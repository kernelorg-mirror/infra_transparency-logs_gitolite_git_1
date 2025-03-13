From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 13 Mar 2025 14:22:23 -0000
Message-Id: <174187574372.2098653.2152189677654886213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b0829e0be352aae2a9faf2dbea522e6078673964
    new: 86a1407fc8f364cebb9be66a116927d1fbff1d69
    log: |
         86a1407fc8f364cebb9be66a116927d1fbff1d69 src/queue: IOPOLL does not need to enter the kernel for SQPOLL
         

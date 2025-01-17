From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 Jan 2025 15:45:26 -0000
Message-Id: <173712872668.4080673.4229040921773676037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a5e9e65b7519b2f82298c9df6130da2099d580a
    new: 19134a8fffd406b22595a5813a3e319c19630ac9
    log: |
         19134a8fffd406b22595a5813a3e319c19630ac9 man/io_uring_prep_accept.3: SOCK_CLOEXEC isn't supported with direct files
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Aug 2021 01:18:44 -0000
Message-Id: <162994072467.4888.16876566554724235721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: d0faab8436da4ed83de9356fee6dd9b7d8c6c0d4
    new: da75d2161ca1104184e4f903e2753cd41b90fbc3
    log: |
         b2ed0a4302faf2bb09e97529dd274233c082689b locking/rwsem-rt: Remove might_sleep() in __up_read()
         da75d2161ca1104184e4f903e2753cd41b90fbc3 Linux 5.10.59-rt52
         

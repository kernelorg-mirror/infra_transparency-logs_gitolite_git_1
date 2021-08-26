From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Aug 2021 01:22:45 -0000
Message-Id: <162994096553.9785.13626832980535719059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: f46abcc6672ec47239fc5e9bfbe24d8c0a32b545
    new: bd91179216099703f95531e2e97289690a7ea408
    log: |
         019667401504e7fff3db14f2f4b119c0efb4a1ce locking/rwsem-rt: Remove might_sleep() in __up_read()
         bd91179216099703f95531e2e97289690a7ea408 Linux 5.10.59-rt52 REBASE
         

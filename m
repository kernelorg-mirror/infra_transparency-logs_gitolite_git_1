From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Jun 2025 18:15:40 -0000
Message-Id: <175104814061.139071.290934115637041761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: d73638c555b01e827641a6a61cc7f4142e152a7a
    new: d5d579d754b8e928a301d1c2f05e99e48c6014d0
    log: |
         9b42b7cc11392ca6f737f58ba7608d9b53e1942e nvmem: layouts: Switch from crc32() to crc32_le()
         9a77dee1a25a75e53a36e793b6b3ab46ec446c17 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
         d5d579d754b8e928a301d1c2f05e99e48c6014d0 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
         

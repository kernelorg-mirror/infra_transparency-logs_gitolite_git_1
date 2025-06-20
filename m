From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 20 Jun 2025 21:47:33 -0000
Message-Id: <175045605361.3860976.4400174542125864067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: c5484a8a99db48902ce2130c80df5eeb28aa2e9d
    new: 5453f75923b1e2ea471aa67aec64f98164faa352
    log: |
         295643ad168c15b11447a0aa4557c922947fad5f lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
         0f3163b400dbd4765ba0345c2de117a9e1be5b5a nvmem: layouts: Switch from crc32() to crc32_le()
         928adcb88a7b419db4a2c4e169b02b88450d46f0 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
         5453f75923b1e2ea471aa67aec64f98164faa352 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
         

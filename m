From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Aug 2024 18:26:06 -0000
Message-Id: <172426476621.8172.1981601528391999750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: b4f5bd60d558f6ba451d7e76aa05782c07a182a3
    new: 3c3940f31f1def69fe24c3baf18186067be560ef
    log: |
         9cb29d4c995c2c697d5f399ecd81628e1178925b s390/boot: Avoid possible physmem_info segment corruption
         3c3940f31f1def69fe24c3baf18186067be560ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
         

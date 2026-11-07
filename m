From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Nov 2026 05:01:43 -0000
Message-Id: <179402770327.2058728.13740484066239075607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 404ddc2273a806cfa9eb4afb0b1eaf4bd4b1b6fb
    new: 871e0baa783a5093078fd50895f31bc9ab9f953e
    log: |
         cc056dac84723b49f09b33ebe0236c384a92756c libkmod: use the kernel's hash_info.h for hash algo ids
         871e0baa783a5093078fd50895f31bc9ab9f953e testsuite: check the hash algo name table against the kernel enum
         

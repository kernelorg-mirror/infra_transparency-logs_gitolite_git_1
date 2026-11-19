From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 19 Nov 2026 07:33:06 -0000
Message-Id: <179507358699.3685495.864810491358511040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 60bc34bdf8d413086d5a8b15ae2657381b76ef15
    new: 7b9efdc8605f8edc82f8e3fec00588eeced50470
    log: |
         c8f15f3de0fc30c64abf48642113cf68fd083c8e ARC: math emul: elide 64/64 divide and floating point routines
         bd6c35fb82276ae1f6d36ad2e9c4ef072b75ba91 ARC: math emul: use existing lib versions of libgcc routines
         7d63c494563397ce5a70120feb9c5a9cf68bf628 Revert "ARC: Strip libgcc debug information when generating BTF"
         86a4eab2bd8313fec6e54742e3ea187b65b86b07 ARC: stop linking libgcc
         7b9efdc8605f8edc82f8e3fec00588eeced50470 openrisc: stop using libgcc
         
  - ref: refs/heads/master
    old: 60bc34bdf8d413086d5a8b15ae2657381b76ef15
    new: 7b9efdc8605f8edc82f8e3fec00588eeced50470
    log: |
         c8f15f3de0fc30c64abf48642113cf68fd083c8e ARC: math emul: elide 64/64 divide and floating point routines
         bd6c35fb82276ae1f6d36ad2e9c4ef072b75ba91 ARC: math emul: use existing lib versions of libgcc routines
         7d63c494563397ce5a70120feb9c5a9cf68bf628 Revert "ARC: Strip libgcc debug information when generating BTF"
         86a4eab2bd8313fec6e54742e3ea187b65b86b07 ARC: stop linking libgcc
         7b9efdc8605f8edc82f8e3fec00588eeced50470 openrisc: stop using libgcc
         

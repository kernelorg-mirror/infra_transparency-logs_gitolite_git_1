From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 16 Sep 2022 19:56:19 -0000
Message-Id: <166335817960.7885.16238809858792566384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/soc
    old: 0d9787fa274324ddbbe211c99ea44e86a3f55847
    new: 47723de8d7555edf774aad543f92f930736d204f
    log: |
         92481c7d14b8030418f00c4b4ec65556565d892d ARM: remove obsolete Makefile.boot infrastructure
         8c7d29a75397198154f66541c2af18a8feccac42 ARM: simplify machdirs/platdirs handling
         6fd09c9afa49b343d17cecedd7879d097f37f2a9 ARM: Kconfig: clean up platform selection
         5408445b1e4d511d835ecbae2fbc9fb9976dbcb9 ARM: fix XIP_KERNEL dependencies
         84fc863606239d8b434e59e6bbbe805f457e5767 ARM: make ARCH_MULTIPLATFORM user-visible
         8774d335446a11f514a98aaa1c0e8a7cfab33637 Merge branch 'arm-multiplatform-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
         47723de8d7555edf774aad543f92f930736d204f ARM: disallow PCI with MMU=n again
         
  - ref: refs/heads/for-next
    old: 5ff4137055a25840be89fa8281fa472732569bca
    new: d2c3fe578acd24c9f3ef9c78303c771cc2944a38
    log: |
         47723de8d7555edf774aad543f92f930736d204f ARM: disallow PCI with MMU=n again
         d2c3fe578acd24c9f3ef9c78303c771cc2944a38 Merge branch 'arm/soc' into for-next
         

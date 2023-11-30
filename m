From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 30 Nov 2023 08:42:18 -0000
Message-Id: <170133373847.8248.13496961654145502717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-prototypes
    old: ca8e45c8048a2c9503c74751d25414601f730580
    new: 6479f0df0b7b7e977357e524bdd2eb3aeb4fd085
    log: |
         7192ad2adde8213ad7c7f3b1ff974cccebae4d60 arm64: vdso32: Define BUILD_VDSO32_64 to correct prototypes
         6479f0df0b7b7e977357e524bdd2eb3aeb4fd085 arch: turn off -Werror for architectures with known warnings
         
  - ref: refs/heads/master
    old: 0734f5c7eb15f9d3bbdacffe501eabdb8b1c01d2
    new: 47e52b44307b52c935f150b4ea400ae069878c45
    log: |
         6479f0df0b7b7e977357e524bdd2eb3aeb4fd085 arch: turn off -Werror for architectures with known warnings
         47e52b44307b52c935f150b4ea400ae069878c45 Merge branch 'asm-generic-prototypes' into asm-generic
         

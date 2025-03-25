From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/kvmtool
Date: Tue, 25 Mar 2025 21:29:57 -0000
Message-Id: <174293819783.1171631.9410663935241403508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/kvmtool
user: oupton
changes:
  - ref: refs/heads/arm64/flush-coprolite
    old: 796949851807831624851d8c9ede016b3bbf0393
    new: 600306e8a6be5c68043516f7934126184a6624b9
    log: |
         c4b26462cdcab016182783a9ad5af49d3062f6bc Drop support for 32-bit arm
         d122ace25d013b358ce0c3c4712907a7a239b7ad arm64: Move arm64-only features into main directory
         3540fe28129e8953eb79db2a361c457f3a17e6d5 arm64: Combine kvm.c
         beffde013a1f882d4530ca72823458e16ead2f83 arm64: Merge kvm-cpu.c
         d783c5124689bee3f4575da361d3d777d9cf3e49 arm64: Combine kvm-config-arch.h
         37b7ce47b676c94e10e80f35d51fa20a7bbf389f arm64: Move remaining kvm/* headers
         259c0af58f02cdcd7ff21bb1f433ba2895c156f7 arm64: Move asm headers
         a4c9b23178ed884ec07c5e73dc2f91a0e4147f0f arm64: Rename top-level directory
         600306e8a6be5c68043516f7934126184a6624b9 arm64: Get rid of the 'arm-common' include directory
         

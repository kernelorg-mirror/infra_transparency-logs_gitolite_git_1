From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 17 Oct 2024 00:10:27 -0000
Message-Id: <172912382753.3567722.13274817611661344663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af
    new: 52cb93710e67f0a6254e20db1b563fb4a9fd0e1a
    log: |
         1461385b32dcdd932457a5db2ba32943fe59f9f3 RISC-V: Check scalar unaligned access on all CPUs
         c171893f51bc104fb8f0ea17888370e96d01dc2e RISC-V: Scalar unaligned access emulated on hotplug CPUs
         34441ccf2cec221e3c4d5d4332325cdcc97cf7e6 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
         b6f4068030634799ad5d97e04f91014384b8780a RISC-V: Detect unaligned vector accesses supported
         8a00921ad9291cd70786bf62d38447850265e154 RISC-V: Report vector unaligned access speed hwprobe
         dc5dff9a28298ac7a242b1b8f587617ee17a1eed RISC-V: hwprobe: Document unaligned vector perf key
         52cb93710e67f0a6254e20db1b563fb4a9fd0e1a Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
         

Content-Type: multipart/mixed; boundary="===============2415688020978108600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/kvmtool
Date: Sun, 18 Jun 2023 20:34:35 -0000
Message-Id: <168712047583.31668.17881361760033352976@gitolite.kernel.org>

--===============2415688020978108600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/kvmtool
user: oupton
changes:
  - ref: refs/heads/aarch64/psci
    old: b8bb2e6d790e62bfde983baaf6d3840062075acb
    new: 8408a6755e25f9445ce35ad78fac07934c62b591
    log: revlist-b8bb2e6d790e-8408a6755e25.txt

--===============2415688020978108600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bb2e6d790e-8408a6755e25.txt

e2522d17c1c494ccb2612f1a8d77a2fd543e6303 update_headers: Use a list for arch-generic headers
9bd678bb672db10aca8f7a044e187caf614766a7 update_headers: Add missing entries to list of headers to copy
ff292002ae4ca47314d5fbc221539c2168a2141f Copy 64-bit alignment attrtibutes from Linux 6.4-rc1
3a05769db51ac76aef47365da0e060b0353db9ea Update headers with Linux 6.4-rc1
8162bf2baf3a266bb14dedb7b1bd02ee5aeb2388 Import arm-smccc.h from Linux 6.4-rc1
98daf95bd449776633b49cda019184b26c78f921 aarch64: Copy cputype.h from Linux 6.4-rc1
8cfb3eeec20ed44069d623974572492a25e6565c arm: Stash kvm_vcpu_init for later use
2892a6698d5c5fa977f9a75967dfe500d235430a arm: Use KVM_SET_MP_STATE ioctl to power off non-boot vCPUs
4213cfca0a558820670099704b544a2a1dc12414 aarch64: Expose ARM64_CORE_REG() for general use
e2b60a1f13986a8c0779ba920bf74118efe4d4c9 arm: Generalize execution state specific VM initialization
f6ba5db8bd7724a9618a9c074ef845e37dfe7a77 Add helpers to pause the VM from vCPU thread
6494e0971027ff4dea5d87816d6316add4e29539 aarch64: Add support for finding vCPU for given MPIDR
df15b247a749b383d7a6a57986d9a472117e53d8 aarch64: Add skeleton implementation for PSCI
e3ff00d16ed11988e34c0e9163c80d2782bc1ee7 aarch64: psci: Implement CPU_SUSPEND
5288f297e22c5938ab3839293accb68514a947eb aarch64: psci: Implement CPU_OFF
183380d5fa7cee249ae6ef9470117cf652506bd8 aarch64: psci: Implement CPU_ON
426916ffe43fe70867917acc65dec622c5d1dee6 aarch64: psci: Implement AFFINITY_INFO
8d15347c176bd3babff1cd3d7ea53cd57039b1fe aarch64: psci: Implement MIGRATE_INFO_TYPE
0eb5376acd67ebce2a7077b31b3de199d2ba0cb3 aarch64: psci: Implement SYSTEM_{OFF,RESET}
540b91ce67fc17199cf345c2ff8e04a79da365ea aarch64: smccc: Start sending PSCI to userspace
fc30b439c952ba000cc7efd57bf9a2d070c9c08d fixup! aarch64: psci: Implement CPU_ON
8408a6755e25f9445ce35ad78fac07934c62b591 fixup! Add helpers to pause the VM from vCPU thread

--===============2415688020978108600==--

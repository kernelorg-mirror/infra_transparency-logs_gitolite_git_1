Content-Type: multipart/mixed; boundary="===============8287997510998478726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 03 Dec 2020 19:17:13 -0000
Message-Id: <160702303320.12531.13362496514017098615@gitolite.kernel.org>

--===============8287997510998478726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 90f0e16c649ac3e93094cb491072d6424f53be43
    new: b14d29ced30ee423677b1469c5eb6e649ffa2379
    log: revlist-90f0e16c649a-b14d29ced30e.txt

--===============8287997510998478726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f0e16c649a-b14d29ced30e.txt

7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
2d4b0ce5c9b62398522b4b078cfd2cc0fa3fb604 KVM: arm64: Add kvm-arm.mode early kernel parameter
44e88d43c442adcebebec5b9e23f260a03a25120 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
47e4000e4f6ea4496accf7e3e68c29f38ca4e179 psci: Support psci_ops.get_version for v0.1
1fbb7db86fb5f1cd7a2c9ec9c477acb67ac986a7 psci: Split functions to v0.1 and v0.2+ variants
c801a91084f382ab8f9707bd33e6ccb7012e1e50 psci: Replace psci_function_id array with a struct
26c9988c7330b2225ba39cae9de43b0bfff57e2a psci: Add accessor for psci_0_1_function_ids
2346f8b8ea0bb140d67ba6f06b67aec06e238dde arm64: Make cpu_logical_map() take unsigned int
9c322020286c60fbdd97f6a8c41362be5f4f8bb9 arm64: Extract parts of el2_setup into a macro
1db5bd14716029c8859551e9c38fe76818959b7b KVM: arm64: Remove vector_ptr param of hyp-init
4a836c1e69dbeb14f69d554e1fe36d2e619d94fc KVM: arm64: Move hyp-init params to a per-CPU struct
5e664b8539c396dbceaccb6bef2a9ed48964906a KVM: arm64: Init MAIR/TCR_EL2 from params struct
89f3705ca070900a127f181ce724aa6c1e9c9479 KVM: arm64: Add .hyp.data..ro_after_init ELF section
2091f4271a400169d8fa8004bf743aa815c3c5d4 KVM: arm64: Support per_cpu_ptr in nVHE hyp code
626aa81e14f9d723fe91fdb5c1030f73f929d0ad KVM: arm64: Create nVHE copy of cpu_logical_map
0ec63d737071f483ab6fc63e2d9b59d0d4cc59fd KVM: arm64: Add SMC handler in nVHE EL2
5988416e2234db36b80c510c1ae99a6de0c1431d KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
bf9dc203286ce42de948dbb0d3fdaea51e2ab37f KVM: arm64: Add offset for hyp VA <-> PA conversion
0e11d688605f1772098add3a755503688db2d06f KVM: arm64: Forward safe PSCI SMCs coming from host
294f71ad53625f75531dd43d775efc3507cd9b0a KVM: arm64: Extract __do_hyp_init into a helper function
cb9773719fc405e8cc2041cd457fcd8655863a78 KVM: arm64: Add function to enter host from KVM nVHE hyp code
6ed1b8bd3c623d4e0e4441a2a73dbda162e3ebe7 KVM: arm64: Intercept host's CPU_ON SMCs
5f51e7f65258cea36833c793625f4fb6d0e38426 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
dfa751cfd54b3f9ac1d89050cf0ad6c6bc3a9dc5 KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
0c8078f56aa99ab4350d9ae3dabd3504d2f11fbd KVM: arm64: Keep nVHE EL2 vector installed
4e3e6c3acb741a9692e0b772e92368fee85dced8 KVM: arm64: Trap host SMCs in protected mode
5e7953174eb1966d4cdc70caf3708afc8c4dd5f9 KVM: arm64: Fix EL2 mode availability checks
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
7910fd7cfa0031a4e90bdd4f4f054f0fa9bc3dbf Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/queue
b14d29ced30ee423677b1469c5eb6e649ffa2379 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue

--===============8287997510998478726==--

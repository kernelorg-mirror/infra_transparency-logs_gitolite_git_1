Content-Type: multipart/mixed; boundary="===============8119587201515270944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 03 Dec 2020 16:44:23 -0000
Message-Id: <160701386325.11078.5195040185441134126@gitolite.kernel.org>

--===============8119587201515270944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: 84bc164eac9dd9292ef91365399603b6313cce0c
    new: 9e7b975d24b301b343955158e200b672c52f540b
    log: revlist-84bc164eac9d-9e7b975d24b3.txt

--===============8119587201515270944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bc164eac9d-9e7b975d24b3.txt

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
9e7b975d24b301b343955158e200b672c52f540b Merge branch 'kvm-arm64/psci-relay' into kvmarm-master/queue

--===============8119587201515270944==--

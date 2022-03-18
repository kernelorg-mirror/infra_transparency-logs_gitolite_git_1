Content-Type: multipart/mixed; boundary="===============7737751547444443515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 18 Mar 2022 16:49:31 -0000
Message-Id: <164762217142.26292.13638055489029687030@gitolite.kernel.org>

--===============7737751547444443515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: cf5019816d87cdef7f81beea0c008bacae1c0aaa
    new: 85f013070639ce3cb0fcbe3d46ef379dfd2fd11b
    log: revlist-cf5019816d87-85f013070639.txt

--===============7737751547444443515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647622164 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647622164-e4adee6977587c805b48cc38389b525943c0e6aa

cf5019816d87cdef7f81beea0c008bacae1c0aaa 85f013070639ce3cb0fcbe3d46ef379dfd2fd11b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI0uBQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNhggf+N7Q76nilHT9lMgyXb+yix8Af8ob4
wdfnqPKpjMITZTl3OkmmsGEVvFQc9MRPMqQskiYFATgFBMWV//J1ZY2dfGQ+3EMw
jQl2nYg1UUbw7AeWQo5GgcGuV9ckJ0te3V2uM8ERnO1Uf/yRFYpEdwtF0v+lyfQc
CKfSRQrQHxbTgM0eIqe/gAIwsnTs8u3u7Nv53IFrn5nU4/eO0dFk5YlEUtam5L2O
khp/s7+dUVXqGpVunKKkgCWPY8Dhom4K7TgAj5CqTB99kMAzOl5FzA0Km6R4hREZ
FDx9VkJS3ArmJTi7nd0NQhmpkyJrJw3tM788GzStxkJTuk0/jO8TQkbjJg==
=RKoO
-----END PGP SIGNATURE-----

--===============7737751547444443515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5019816d87-85f013070639.txt

e2ffceaae50883c5064641167078e5720fd8b74a KVM: arm64: Correctly treat writes to OSLSR_EL1 as undefined
d42e26716d038d9689a23c193b934cdf0e2a2117 KVM: arm64: Stash OSLSR_EL1 in the cpu context
f24adc65c5568a8d94e2693f5441de80f1ffe0d3 KVM: arm64: Allow guest to set the OSLK bit
7dabf02f43a1670d13282463fc0106f01dfd6f9c KVM: arm64: Emulate the OS Lock
d134998838ac217a8427c1ddc83cf48888bb3fa3 selftests: KVM: Add OSLSR_EL1 to the list of blessed regs
05c9324de1695b5e61dceca6d2ef0ab8c0f2f26b selftests: KVM: Test OS lock behavior
b61fa004a45f012512721809b7e30595a256674d Merge branch kvm-arm64/oslock into kvmarm-master/next
fcc5bf89635a05e627cdd2e9ec52c989c8dfe2ab KVM: arm64: Use read/write spin lock for MMU protection
f783ef1c0e82e4fc311a972472ff61f6d1d0e22d KVM: arm64: Add fast path to handle permission relaxation during dirty logging
c340f7899af6f83bd937f8838949bb32da54c8a4 KVM: selftests: Add vgic initialization for dirty log perf test for ARM
2bb48074b3c92dea261c279be74b2d11719dedbd Merge branch kvm-arm64/mmu-rwlock into kvmarm-master/next
23afc82539cfcce105bf18c5c835c75e463ca349 KVM: arm64: Add comments for context flush and sync callbacks
01a244decc760b1ae2caa045647d79ff431bf37b KVM: arm64: Add some more comments in kvm_hyp_handle_fpsimd()
432110cd83caa655c646ec5d8ca6a9e9afb9ccba arm64/fpsimd: Clarify the purpose of using last in fpsimd_save()
64330073b8efe9ea6ccbd451144ceb7178b54d04 Merge branch kvm-arm64/fpsimd-doc into kvmarm-master/next
417838392f2e657ee25cc30e373ff4c35a0faa90 KVM: arm64: Introduce a new VMID allocator for KVM
f8051e960922a9de8e42159103d5d9c697ef17ec KVM: arm64: Make VMID bits accessible outside of allocator
3248136b3637e1671e4fa46e32e2122f9ec4bc3d KVM: arm64: Align the VMID allocation with the arm64 ASID
100b4f092f878dc379f1fcef9ce567c25dee3473 KVM: arm64: Make active_vmids invalid on vCPU schedule out
ebca68972e229173b12507a151eda90acccde529 Merge branch kvm-arm64/vmid-allocator into kvmarm-master/next
cc94d47ce16d4147d546e47c8248e8bd12ba5fe5 kvm: selftests: aarch64: fix assert in gicv3_access_reg
11024a7a0ac26dd31ddfa0f6590e158bdf9ab858 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
5b7898648f02083012900e48d063e51ccbdad165 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
a5cd38fd9c47b23abc6df08d6ee6a71b39038185 kvm: selftests: aarch64: fix some vgic related comments
b53de63a89244c196d8a2ea76b6754e3fdb4b626 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
5206b980310141573ab111342dde50ad21abdb88 Merge branch kvm-arm64/selftest/vgic-5.18 into kvmarm-master/next
dfefa04a90cf9a20090cfa096153d64f95b7e33f KVM: arm64: Drop unused param from kvm_psci_version()
4c68d6c0a1757139c791ccf1a781cbd81e35a063 KVM: arm64: pkvm: Implement CONFIG_DEBUG_LIST at EL2
c30185412daf353e6bcc61cd50ee7b7eadf42d1e Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
5177fe91e4cf78a659aada2c9cf712db4d788481 KVM: arm64: Do not change the PMU event filter after a VCPU has run
2093057ab879da1070c851b9e07126eaa86d0dfc perf: Fix wrong name in comment for struct perf_cpu_context
46b18782147248b62f00e98a7f87abaf934951e8 KVM: arm64: Keep a per-VM pointer to the default PMU
db858060b1a788fba03711793dcaff19ea43286c KVM: arm64: Keep a list of probed PMUs
6ee7fca2a4a023b14aa1f1f3c4f6c833116116ef KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_SET_PMU attribute
583cda1b0e7d5d49db5fc15db623166310e36bf6 KVM: arm64: Refuse to run VCPU if the PMU doesn't match the physical CPU
00e6dae00e3dcb4dd54e1d62e295fd997a0cec28 Merge branch kvm-arm64/pmu-bl into kvmarm-master/next
512865d83fd9685a4d5aab26f898737b57d3187e KVM: arm64: Bump guest PSCI version to 1.1
d43583b890e7cb0078d13d056753a56602b92406 KVM: arm64: Expose PSCI SYSTEM_RESET2 call to the guest
34739fd95fab3a5efb0422e4f012b685e33598dc KVM: arm64: Indicate SYSTEM_RESET2 in kvm_run::system_event flags field
ae82047e97a3014d843d4fb931922982ef625e54 KVM: arm64: Remove unneeded semicolons
1a48ce92641d19afd16eb0c23efbf408d0a76911 Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
4c11113c1a3d10f5b617e5d2b9acd8d1d715450f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
f7659f8bcdf86b119d945f3335f20eda219a23ff KVM: arm64: Only open the interrupt window on exit due to an interrupt
3fbf4207dc6807bf98e3d32558753cfa5eac2fa1 Documentation: KVM: Update documentation to indicate KVM is arm64-only
7297a8bcc0aea2e69bc18e2731d6754f34e77aac Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
9d3e7b7c82fd9d40240867ef4c45388cd05031f3 KVM: arm64: Really propagate PSCI SYSTEM_RESET2 arguments to userspace
9872e6bc08d6ef6de79717ff6bbff0f297c134ef Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"

--===============7737751547444443515==--

Content-Type: multipart/mixed; boundary="===============7697047157972569693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 24 Jan 2023 10:59:27 -0000
Message-Id: <167455796711.25917.2555341749471840640@gitolite.kernel.org>

--===============7697047157972569693==
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
    old: fc471e831016c1741f3e8042997969ace0b5a013
    new: edd731d73221277cb384efeb66da76dae0a68dfa
    log: revlist-fc471e831016-edd731d73221.txt

--===============7697047157972569693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1674557963 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1674557960-57258dad1d37772f65099663a7dd1517a1812a58

fc471e831016c1741f3e8042997969ace0b5a013 edd731d73221277cb384efeb66da76dae0a68dfa refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmPPugsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORXwgAmHrfICx35j/iucGJDnAsHEQe5n/J
kCe0f4raVgGHG2WI5TnC8RAAW4Emv1yeF/lVz/nc5gsdHYKyc8MTlTfej37Hnfiq
YGBDdTXBnhHhHGOXnO7Yi5RHBQZYfxdANbhMIEZKQo039jdgrzs98jNhX/t/4PSA
T9f25LCL/TLT6jSIM1Q796PzRLVhj5nA3rCBSI2BHUKQvA3NUIfadmun4Bb+uNZZ
MNKejibHcbTxvajs1GV2dCkUQmsUJ7LTZwEDRiLGN8DcJaApPL9D/CP49dA0PqG4
3yId5O53J9cSknjs5lbkdiPBY4ZJLWbvPB0y9m40KpWIvVjATLMqAooIpg==
=lhYb
-----END PGP SIGNATURE-----

--===============7697047157972569693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc471e831016-edd731d73221.txt

2b01281273738bf2d6551da48d65db2df3f28998 KVM: Register /dev/kvm as the _very_ last thing during initialization
5910ccf03de4fd6d321cf30cab7a06f1436a2053 KVM: Initialize IRQ FD after arch hardware setup
c9650228efbad65c1b9681198f3502de08a42944 KVM: Allocate cpus_hardware_enabled after arch hardware setup
73b8dc04132c1f8d4f9250a39f1fc9878ba2ee13 KVM: Teardown VFIO ops earlier in kvm_exit()
b801ef42149fe5cba21bb6fe80c6d8e4c031f990 KVM: s390: Unwind kvm_arch_init() piece-by-piece() if a step fails
e43f576225cfbf6f27f5aa82de7f338cb7272352 KVM: s390: Move hardware setup/unsetup to init/exit
1935542a04cc12cb360885a0ff5583d5e259c32f KVM: x86: Do timer initialization after XCR0 configuration
b7483387e374977396152298bfbddee1ca0a062e KVM: x86: Move hardware setup/unsetup to init/exit
63a1bd8ad1ac9e4e8bfcd5914c8899606e04898d KVM: Drop arch hardware (un)setup hooks
2916b70fc342719f570640de07251b7f91feebdb KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
da66de44b01e9b7fa09731057593850394bf32e4 KVM: VMX: Don't bother disabling eVMCS static key on module exit
451d39e8006111c4449830e01ec460024bf58817 KVM: VMX: Move Hyper-V eVMCS initialization to helper
4f8396b96a9fc672964842fe7adbe8ddca8a3adf KVM: x86: Move guts of kvm_arch_init() to standalone helper
e32b120071ea114efc0b4ddd439547750b85f618 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3af4a9e61e71117d5df2df3e1605fa062e04b869 KVM: x86: Serialize vendor module initialization (hardware setup)
466d27e48d7cd2542710309817cff1e91cd2e10a KVM: arm64: Simplify the CPUHP logic
6baaeda878445dc7b9e86f614ac39bf137c385af KVM: arm64: Free hypervisor allocations if vector slot init fails
78b3bf485d5cb5b9a11ff6e1d4b76cbf2f2360ef KVM: arm64: Unregister perf callbacks if hypervisor finalization fails
1dc0f02d53382a016e57fcd24a42f8f62bd02fd4 KVM: arm64: Do arm/arch initialization without bouncing through kvm_init()
53bf620a2cdfbc09fa9323f03d2dc8f210704177 KVM: arm64: Mark kvm_arm_init() and its unique descendants as __init
1cfc1c7bf56caf92977878bd7efd57b86f621c6c KVM: MIPS: Hardcode callbacks to hardware virtualization extensions
3fb8e89aa2a0e08ffebb24d6e5cd5bfe88ab4ac2 KVM: MIPS: Setup VZ emulation? directly from kvm_mips_init()
eed9fcdf57616b2f3029542142b3139a820c9316 KVM: MIPS: Register die notifier prior to kvm_init()
20deee32f553c5229ae3ca38ad0d3c1a43578c65 KVM: RISC-V: Do arch init directly in riscv_kvm_init()
45b66dc139e3cfb972cd7aeaf04a7cbf9e98651f KVM: RISC-V: Tag init functions and data with __init, __ro_after_init
ae19b15d917887a450787de6f5c8f26a16d3fba9 KVM: PPC: Move processor compatibility check to module init
b8449265915ddf834b15a8c7ace2fe7f361eac93 KVM: s390: Do s390 specific init without bouncing through kvm_init()
6c30cd2ef43d15f9799d8a77dca2f075e9d717e6 KVM: s390: Mark __kvm_s390_init() and its descendants as __init
a578a0a9e3526483ad1904fac019d95e7089fb34 KVM: Drop kvm_arch_{init,exit}() hooks
58ca1930310a0f45f6250d23e6ea8a09af1a133b KVM: VMX: Make VMCS configuration/capabilities structs read-only after init
3045c483eeeed56d2e709334cd590c1cfb748610 KVM: x86: Do CPU compatibility checks in x86 code
81a1cf9f89a6b71e71bfd7d43837ce9235e70b38 KVM: Drop kvm_arch_check_processor_compat() hook
08a9d59c6ad95ea05369944f34eb59ff639cbbab KVM: x86: Use KBUILD_MODNAME to specify vendor module name
8d20bd6381670382669d9bb39b5fd566a84cdbef KVM: x86: Unify pr_fmt to use module name for all KVM modules
462689b37f082d06c2cf32a6e4e142182825dd70 KVM: VMX: Use current CPU's info to perform "disabled by BIOS?" checks
d41931324975741e570b8deb7ea58feeabf39343 KVM: x86: Do VMX/SVM support checks directly in vendor code
8504ef2139e2164aced4335c23ef3f919db55281 KVM: VMX: Shuffle support checks and hardware enabling code around
325fc9579c2e415e8ae3d1ab56a5157751157869 KVM: SVM: Check for SVM support in CPU compatibility checks
d83420c2d74e660f207a708f6574e952652a4698 KVM: x86: Move CPU compat checks hook to kvm_x86_ops (from kvm_x86_init_ops)
c82a5c5c53c5b732a9610736841a117373e43adb KVM: x86: Do compatibility checks when onlining CPU
aaf12a7b4323eb7d94677bcefc286ff6b772ed1c KVM: Rename and move CPUHP_AP_KVM_STARTING to ONLINE section
e4aa7f88af1a123863530af4a238ce64ec8fad5a KVM: Disable CPU hotplug during hardware enabling/disabling
2c106f29004d2a6dbdc375cd9c0c8f981f475f47 KVM: Ensure CPU is stable during low level hardware enable/disable
0bf50497f03b3d892c470c7d1a10a3e9c3c95821 KVM: Drop kvm_count_lock and instead protect kvm_usage_count with kvm_lock
667a83bf6a30b5660d02712dce9fb07e99abde38 KVM: Remove on_each_cpu(hardware_disable_nolock) in kvm_exit()
37d258818562bbb5baf487489848640abceafbd9 KVM: Use a per-CPU variable to track which CPUs have enabled virtualization
e6fb7d6eb4217badb018169ec2871da8e92f6555 KVM: Make hardware_enable_failed a local variable in the "enable all" path
35774a9f94db08df78e1c08d2b097666deec4e76 KVM: Register syscore (suspend/resume) ops early in kvm_init()
441f7bfa99fe2b8a7e504aa72047e20579e88a5d KVM: Opt out of generic hardware enabling on s390 and PPC
9f1a4c004869d3c8061f286fec4d8096dd099b84 KVM: Clean up error labels in kvm_init()
edd731d73221277cb384efeb66da76dae0a68dfa Merge branch 'kvm-hw-enable-refactor' into HEAD

--===============7697047157972569693==--

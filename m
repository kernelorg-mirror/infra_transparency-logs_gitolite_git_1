Content-Type: multipart/mixed; boundary="===============5818361726815854262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 22 Feb 2023 01:02:29 -0000
Message-Id: <167702774961.32230.15640115958930283769@gitolite.kernel.org>

--===============5818361726815854262==
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
    old: 4090871d772629a5574fb405319f008717512b48
    new: ddad47bfb9552e246ed19ca776d356ee88014af3
    log: revlist-4090871d7726-ddad47bfb955.txt
  - ref: refs/heads/queue
    old: 4090871d772629a5574fb405319f008717512b48
    new: ddad47bfb9552e246ed19ca776d356ee88014af3
    log: revlist-4090871d7726-ddad47bfb955.txt
  - ref: refs/tags/for-linus
    old: 153d85abfaef6b4a2134260166a7c20315043e2b
    new: 14b7218cc577eab4e6c0abfb2343964b3aadfd95
    log: revlist-153d85abfaef-14b7218cc577.txt

--===============5818361726815854262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1677027747 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1677027726-a1dc936f4e7620bf86780d5e27727028eeb52497

4090871d772629a5574fb405319f008717512b48 ddad47bfb9552e246ed19ca776d356ee88014af3 refs/heads/next
4090871d772629a5574fb405319f008717512b48 ddad47bfb9552e246ed19ca776d356ee88014af3 refs/heads/queue
153d85abfaef6b4a2134260166a7c20315043e2b 14b7218cc577eab4e6c0abfb2343964b3aadfd95 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmP1aaMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOHMAf/bdz6aZe16rTvPgW/Nfu3wvnbSq+9
xzo2DIOdiSFVSSdztDLn1dY5n09szHYgSi6XlgPTlNM7tUcr21SfovzyK6RYSlE7
Xs4Edrd/rYXNQNiAa346bIRnXiYqMmanrz4Eigidukg5V2hZHIGMcH0LxW1cQs7r
m1/VRoQCyFCxDRf8XnrhqKyo+TzcdJrpyYU+kEMFHjjPCdCXv2G486DRx6lJ0NYH
GdmKbi1qMsAdVOXTYJSO+iCQvku+5VhsrDu86QQWGoC/J3CjX8ogUosgqpvDjE6z
zgMQ43moc5we+MlNVvfBBnhhfS8PIm/H9zuBqiDHPsoFn6/ZStJ7LBz2NA==
=id5A
-----END PGP SIGNATURE-----

--===============5818361726815854262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4090871d7726-ddad47bfb955.txt

85e64d09f7934166b77dfbe42eec600c93703cb3 KVM: x86: remove redundant ret variable
ba5838abb05334e4abfdff1490585c7f365e0424 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ab52be1b310bcb39e6745d34a8f0e8475d67381a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b223649576fc21bec46260805c2cd70e1cb3b8e8 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
b5fcc59be72a76b5cf7bcc6d4aba6cdb14557d44 KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
c39857ce8daaaa429ccae2a393301ffeed67e235 KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
02efd818a6c095bcbf422f47fccc4ef27d53f344 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
8e6ed96cdd5001c55fccc80a17f651741c1ca7d2 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
052c3b99cbc8d227f8cb8edf1519197808d1d653 KVM: x86: Reinitialize xAPIC ID when userspace forces x2APIC => xAPIC
eb98192576315d3f4c6c990d589ab398e7091782 KVM: selftests: Verify APIC_ID is set when forcing x2APIC=>xAPIC transition
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD

--===============5818361726815854262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153d85abfaef-14b7218cc577.txt

13f62e84385fa0241fc6a2178da50af02189121b s390/cmpxchg: use symbolic names for inline assembly operands
ce968f654570dbd9cac7de694681640061559d3b s390/cmpxchg: make variables local to each case label
e388d66f032166c8e8c4efd9e6c6f43610378903 s390/cmpxchg: remove digits from input constraints
f39a8c4a22ea104c368361b9ae0f550da161db2d s390/extable: add EX_TABLE_UA_LOAD_REGPAIR() macro
4148575abe1e14af3cb9fd1a3c9c2a708ec0b1f9 s390/uaccess: add cmpxchg_user_key()
51098f0eb22e2f54055d75dd25bc84eff07d6d8a s390/cmpxchg: make loop condition for 1,2 byte cases precise
739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
71a06f1034b91e15d3ba6b5539c7d3a2d7f13030 mac802154: Fix possible double free upon parsing error
bbbaf8cd1735770342aad4c6624a147ae321599b KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
70b31e50fb5f6bb8addac1c4e5004c6af377ab68 KVM: nVMX: Invert 'unsupported by eVMCSv1' check
746b1833919eed3dd92c82466316471dfaba319e KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
1567037614af5f078c2361ca21d9b1a1cd42b8aa KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
641e6808586d76b477c00de804358982b95c8d50 kvm: x86/mmu: Warn on linking when sp->unsync_children
d324a733a9346081957f9d74b9e0a05e8a7a0da5 KVM: selftests: Use TAP interface in the kvm_binary_stats_test
de4af61ee3c4076eab836fc98ae59dbda98bf690 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
3af15ff47c4df3af7b36ea8315f43c6b0af49253 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
991c8047b740f192a057d5f22df2f91f087cdb72 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
90c54c19f8021d9d284055dc246d605b559cdc22 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
7bd9645348ca865408b8c50491d605da1dfa05e3 KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
897e4526e5e002818840e38d72e0585c45533fe8 KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
f09948ec1ff3063b0722ef15195da3beca2d57c6 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
2d75ce03005dfaf29b52ea885ddd960ba5c1d8c2 KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
a158127f55b98c02c2f1ef96981db088cad5c2e7 KVM: x86/mmu: Split out TDP MMU page fault handling
1290f90e77186bf8a06a3a35ebf254f5b004676b KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
362871d74ff67f23534a5ecb448967b0507d0848 KVM: x86/mmu: Rename __direct_map() to direct_map()
aeb568a1a6041e3d69def54046747bbd989bc4ed KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
f2e4535c273af02efe5f58ec201cf7e14a6c895a KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
94fbbfbbdffdce23d9c37e65da711adbc1bfe642 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
916dde51a418c7fa1efc62b3509d5a3f90ea0176 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
24652b741cf62e6a149aabf0949dc3a4f16593fd KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
4e5bf89f2794e99d8d61b2fcb4a8f2d29963a532 KVM: x86: Hyper-V invariant TSC control
8b0a62fd3843360726541bfee75c599265413a95 KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
e03b7b51e9a53a865202735b6e0c83a7ea3fc53b KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
d8589154363f10ce15bedfc1bd4c6cb2a002d33d KVM: selftests: Test that values written to Hyper-V MSRs are preserved
c04ec04c0d15a51aa33660be175ed978beb8de0c KVM: selftests: Test Hyper-V invariant TSC control
cc3304052a89ab6ac887ed9224420a27e3d354e1 iio: adc: stm32-dfsdm: fill module aliases
cbd3a0153cd18a2cbef6bf3cf31bb406c3fc9f55 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6794ed0cfcc6ce737240eccc48b3e8190df36703 iio: adc: xilinx-ams: fix devm_krealloc() return value check
0fc3562a993c3dc41d1177b3983d9300d0db1d4d iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
f804bd0dc28683a93a60f271aaefb2fc5b0853dd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
429e1e8ec696e0e7a0742904e3dc2f83b7b23dfb iio: imu: fxos8700: fix map label of channel type to MAGN sensor
c68b44bc7d9b1469774a1c985ee71d2cbc5ebef5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
37a94d86d7050665d6d01378b2c916c28e454f10 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
a53f945879c0cb9de3a4c05a665f5157884b5208 iio: imu: fxos8700: fix IMU data bits returned to user space
9d61c1820598a5ea474576ed55318a6dadee37ed iio: imu: fxos8700: fix ACCEL measurement range selection
bffb7d9d1a3dbd09e083b88aefd093b3b10abbfb iio:adc:twl6030: Enable measurement of VAC
a2ad080b4dfd6bf97738bc79f8a6eca5790c9ae5 KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
96d6955d215e6234bb820fd23756b2a9b77aef0f KVM: nVMX: Invert 'unsupported by eVMCSv1' check
c128d3fd389b583ce6b28dbaa0e924de5671b961 KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
80edc49f6a7544fa0fac122e177ffb63af60651e KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
c4a488685b84ad94f099aa6be066bf1488e4b73c kvm: x86/mmu: Warn on linking when sp->unsync_children
8125b6cda9b17f5a0163cca3904c430f4f03591b KVM: selftests: Use TAP interface in the kvm_binary_stats_test
79edd55049527596187ee493d5f949fd1eda7067 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
1f98f2bd8ec4df365381ba654db37a39ce20ccdf KVM: x86/mmu: Change tdp_mmu to a read-only parameter
09732d2b4dc5ba9de504711a3ae5aa1199127e6f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
ba6e3fe255439fd401a8d5487ad7c030db14afa8 KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
56c3a4e4a2d5ef36ac12156e9d4d793e2841135c KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
cd08d178ff45d6564e782a3d005922ed439bd77f KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
354c908c068ec0a21850aef5dbf6b8331434a2e9 KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
e5e6f8d254a285e97b02180fdc75d02ffdf9f0ed KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
9aa8ab43b38146029de807a8ff2696f51e15b226 KVM: x86/mmu: Split out TDP MMU page fault handling
9f33697ac7ff6945cc06cffb37423176680e2ddf KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
6c882ef4fc7bd99b67ad152e75428b669281c521 KVM: x86/mmu: Rename __direct_map() to direct_map()
de0322f575be9e7fb598d14d58f5a7c7d8394e2b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
78fdd2f09fb1dfe152fe4a151c484786f1ed6984 KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
dfe0ecc6f5d32da13783d203403bd3ecacbd3179 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults
b961aa757f940bebc608a412f66951e52a39a298 x86/hyperv: Add HV_EXPOSE_INVARIANT_TSC define
0fcf86f05af208e4e6c62cf1a7e7e28bc6c9d9f9 KVM: x86: Add a KVM-only leaf for CPUID_8000_0007_EDX
2be1bd3a70c81835b8969216ceedbd017fea732d KVM: x86: Hyper-V invariant TSC control
67b16f180541d5d1869a07afb844a244f9b6db0f KVM: selftests: Rename 'msr->available' to 'msr->fault_exepected' in hyperv_features test
2f10428ace91d07a8c7bd6f127d66eaa9e3a1a9f KVM: selftests: Convert hyperv_features test to using KVM_X86_CPU_FEATURE()
91a0b5478aab482d7133b8f069eb7d4590efcb7e KVM: selftests: Test that values written to Hyper-V MSRs are preserved
bd827bd775375fdef13da4c8d3f237555938aa6d KVM: selftests: Test Hyper-V invariant TSC control
fc471e831016c1741f3e8042997969ace0b5a013 Merge branch 'kvm-late-6.1' into HEAD
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
65ea840afd508194b0ee903256162aa87e46ec30 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
60ce26d10e5850f33cc76fce52f5377045e75a15 fpga: m10bmc-sec: Fix probe rollback
b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
f71eaf2708be7831428eacae7db25d8ec6b8b4c5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2f440c4f04ca28e3ddf4bb6f3d25f7613abe2873 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
fca053893e8d5be8173c92876c6329cbee78b880 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
f2193bb2ee6e21d9c2da10ea3ce63b94aea69341 parisc: pdc_stable: use strscpy() to instead of strncpy()
5d1335dabb3c493a3d6d5b233953b6ac7b6c1ff2 parisc: Fix return code of pdc_iodc_print()
5b3fc9988d1e4be268d834c2aaae85c75fa34253 fbdev: aty128fb: Use backlight helper
1535ec976414d2ea8d29d40da6b5b99c91e0f2bf fbdev: atyfb: Use backlight helper
c28509ef9c221378a586e72643fc43102f5512e9 fbdev: radeon: Use backlight helper
973fcf37c267f937fbec656f4643571d7bd09a37 fbdev: mx3fb: Use backlight helper
1cc17590ddfec590d7301f5e4cf6183ea19afa25 fbdev: nvidia: Use backlight helper
450afd92d9cb177e0337c9ac26677765aeeff81a fbdev: omapfb: panel-dsi-cm: Use backlight helper
8791906e667e44eddd62b341196f93911da8a578 fbdev: riva: Use backlight helper
cfb47bf5a470bdd80e8ac2f7b2f3a34563ecd4ea arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
ee4202db16e59e792f570092ad1f440f2d31ea03 fbdev: atmel_lcdfb: Rework backlight status updates
101ca8d05913b7d1e6e8b9dd792193d4082fff86 rtc: efi: Enable SET/GET WAKEUP services as optional
51b3802e79606b2326f4a8cac0f2766a2e15338b dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
e2c0b51f1c9dacc68292ce9ebffbfd4204d1ca58 arm64: Allow the definition of UNKNOWN system register fields
d1a0eb124c447902839e72b6bad58e0d5464002e arm64/sysreg: Convert CCSIDR_EL1 to automatic generation
8f407d6a15f338458a01926dbe5e0bed14ca4267 arm64/sysreg: Add CCSIDR2_EL1
805e6ec1c5e0ba4919a569535d63d2113dc17fed arm64/cache: Move CLIDR macro definitions
8cc6dedaff424d8a9bb6687a7b5763a5eeee125b KVM: arm64: Always set HCR_TID2
bf48040cd9b0c4d93c635ce222014a594e4e93f2 KVM: arm64: Mask FEAT_CCIDX
9a7ad19ac804df56d3a150bcbe8f467a63821625 KVM: arm64: Use KVM's pte type/helpers in handle_access_fault()
ddcadb297ce5cc1cec0b0882d8b750e5e06fc9f4 KVM: arm64: Ignore EAGAIN for walks outside of a fault
76259cca479501579b0c524826c25fcc8bb90e97 KVM: arm64: Return EAGAIN for invalid PTE in attr walker
7d29a2407df612b0903cee94fc3469d7335b442c KVM: arm64: Don't serialize if the access flag isn't set
fc61f554e6947edd21cd84fb814f8418349a3569 KVM: arm64: Handle access faults behind the read lock
1dfc3e905089a0bcada268fb5691a605655e0319 KVM: arm64: Condition HW AF updates on config option
7a5e9c8f0b2d18fa5e7f2b8e4ef68464fa3bc83e KVM: arm64: Kill CPACR_EL1_TTA definition
43c5c868bddcec744396f4e334d3ebfe22dedeaf KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
13aad0c00bb1c44b49b7480f129bb95b40e7f71a irqchip/apple-aic: Register vgic maintenance interrupt with KVM
59d78a2ec0e9cfba5935f3a0d3f14a771461cded KVM: arm64: Synchronize SMEN on vcpu schedule out
fd2b165ce2ccdaad7d5972987acac259cff66ccb KVM: arm64: vgic-v3: Limit IPI-ing when accessing GICR_{C,S}ACTIVER0
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
0a19807b464fb10aa79b9dd7f494bc317438fada KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
97a71c444a147ae41c7d0ab5b3d855d7f762f3ed KVM: x86: Purge "highest ISR" cache when updating APICv state
0ccf3e7cb95a2db8ddb2a44812037ffba8166dc9 KVM: SVM: Flush the "current" TLB when activating AVIC
5aede752a839904059c2b5d68be0dc4501c6c15f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
a58a66afc464d6d2ec294cd3102f36f3652e7ce4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f651a008954803d7bb2d85b7042d0fd46133d782 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
e0bead97e7590da888148feb9e9133bc278c534b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
1459f5c6b8b8dfbc16adf4844421d46459c9ab1f KVM: x86: Handle APICv updates for APIC "mode" changes via request
c482f2cebe2d169c43c75ca769bdeba16fce6036 KVM: x86: Move APIC access page helper to common x86 code
2008fab3453019fd89fa06029be95d30e1a8e66c KVM: x86: Inhibit APIC memslot if x2APIC and AVIC are enabled
f628a34a9d5228d963e3c2f15e6ee92856a0a66b KVM: SVM: Replace "avic_mode" enum with "x2avic_enabled" boolean
a879a88e05f36153987ad9836e85009eb4114346 KVM: SVM: Compute dest based on sender's x2APIC status for AVIC kick
da3fb46d226a8c1b61d309f3b99056c18b8d93e2 KVM: SVM: Fix x2APIC Logical ID calculation for avic_kick_target_vcpus_fast
f9829c9076616afa4f4811f2fc2992a734593d59 Revert "KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible"
8578e4512d873b0aa9805e9772162578d54bb6a1 KVM: SVM: Document that vCPU ID == APIC ID in AVIC kick fastpatch
1d22a597b3e9fd4d0a7e921ce4d32321bcad8576 KVM: SVM: Add helper to perform final AVIC "kick" of single vCPU
6ea567ca003ab05adef28459bde1495a250dd7b7 KVM: x86: Explicitly skip optimized logical map setup if vCPU's LDR==0
35366901017ca20ccf72365d2922361459cb3121 KVM: x86: Explicitly track all possibilities for APIC map's logical modes
76e527509d37a15ff1714ddd003384f5f25fd3fc KVM: x86: Skip redundant x2APIC logical mode optimized cluster setup
2bf934aadcac310810cc4fa120d1b576cae7e9da KVM: x86: Disable APIC logical map if logical ID covers multiple MDAs
2970052481b9f93e1849f5d4a1065e9fafc8d662 KVM: x86: Disable APIC logical map if vCPUs are aliased in logical mode
5b84b0291702ea84db2c9e55696cdcdd95f9cf1a KVM: x86: Honor architectural behavior for aliased 8-bit APIC IDs
5063c41bebac8d18a83ac7b5d54782d73a9ab5f7 KVM: x86: Inhibit APICv/AVIC if the optimized physical map is disabled
9a364857ab4f8d59d417eca88a39ddf9b308237b KVM: SVM: Inhibit AVIC if vCPUs are aliased in logical mode
1ba59a44546797432d4c2fd2854281e3f4514d2d KVM: SVM: Always update local APIC on writes to logical dest register
4f160b7bd481650b15c46808515c67281492ff1a KVM: SVM: Update svm->ldr_reg cache even if LDR is "bad"
1808c950955dbbf8a0f83c96e720ec700863137e KVM: SVM: Require logical ID to be power-of-2 for AVIC entry
bbfc7aa62a4a9baff264f1fd91175b6249843984 KVM: SVM: Handle multiple logical targets in AVIC kick fastpath
a790e338c7c4971f83e680e59a91d1b91263c8f7 KVM: SVM: Ignore writes to Remote Read Data on AVIC write traps
e2ed3e64a2bd2493469bec0ad205b594a98341a6 Revert "KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu"
b3f257a846960d06bdaa893dbee100189fbf2234 KVM: x86: Track required APICv inhibits with variable, not callback
d471bd853d38117c90ec02ecc51b3ca731674745 KVM: x86: Allow APICv APIC ID inhibit to be cleared
72c70ceeaf59330b1d63380add768bdbdeb24b7c KVM: x86: Add helpers to recalc physical vs. logical optimized APIC maps
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
67a90bccad3d20829bea35cb38ad744d9b6e30f4 fbdev: fbmon: fix function name in kernel-doc
ee9fffdc3887a46eab3209bc46b228b543c75fa6 fbdev: omapfb: Use kstrtobool() instead of strtobool()
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
016cbbd2ba555a417a1374f78fe36e60827dfdb9 KVM: arm64: vgic-v3: Use kstrtobool() instead of strtobool()
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
cecafc0a830f7ea89bc11c644e2841f603fcc4e6 KVM: MMU: Make the definition of 'INVALID_GPA' common
71f656a50176915d6813751188b5758daa8d012b bpf: Fix to preserve reg parent/live fields when copying range info
b9fa9bc839291020b362ab5392e5f18ba79657ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
2eecf81e149cd718754f52a4b688b237d2a8244d Merge branch 'bpf: Fix to preserve reg parent/live fields when copying range info'
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
7af0c2534f4c57b16e92dfca8c5f40fa90fbb3f3 KVM: arm64: Normalize cache configuration
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
edd731d73221277cb384efeb66da76dae0a68dfa Merge branch 'kvm-hw-enable-refactor' into HEAD
dc7c31e922787466957cadf2c0ad21c0f9a4091f Merge branch 'kvm-v6.2-rc4-fixes' into HEAD
f15a87c006901e02727bf8ac75b0251cdf8e0ecc Merge branch 'kvm-lapic-fix-and-cleanup' into HEAD
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7cb79f433e75b05d1635aefaa851cfcd1cb7dc4f KVM: PPC: Fix refactoring goof in kvmppc_e500mc_init()
85e64d09f7934166b77dfbe42eec600c93703cb3 KVM: x86: remove redundant ret variable
ba5838abb05334e4abfdff1490585c7f365e0424 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ab52be1b310bcb39e6745d34a8f0e8475d67381a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b223649576fc21bec46260805c2cd70e1cb3b8e8 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
b5fcc59be72a76b5cf7bcc6d4aba6cdb14557d44 KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
c39857ce8daaaa429ccae2a393301ffeed67e235 KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
02efd818a6c095bcbf422f47fccc4ef27d53f344 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
8e6ed96cdd5001c55fccc80a17f651741c1ca7d2 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
b1cd16330c8c6bc73e769b7b63e46cec2e292d6c KVM: account allocation in generic version of kvm_arch_alloc_vm()
b9926482ab91cd6dc19e28ae4f0ae98c6c1217d7 kvm_host.h: fix spelling typo in function declaration
f8df91e73a6827a4569bb56cd53e55b4ea2f5b1f x86/cpufeatures: Add macros for Intel's new fast rep string features
2a4209d6a9cb51082813e3081e1172ae68d27935 KVM: x86: Advertise fast REP string features inherent to the CPU
6213b701a9df047242e69672f56eba62ba0e2d8a KVM: x86: Replace 0-length arrays with flexible arrays
ee661d8ea94e11b3452cd27c301241f2cfa95fca KVM: x86: Replace cpu_dirty_logging_count with nr_memslots_dirty_logging
48639df8a9e3a1dfcb5880f77556681bd1e53657 KVM: x86/cpuid: generalize kvm_update_kvm_cpuid_base() and also capture limit
f422f853af0369be27d2a9f1b20079f2bc3d1ca2 KVM: x86/xen: update Xen CPUID Leaf 4 (tsc info) sub-leaves, if present
26044aff37a5455b19a91785086914fd33053ef4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6a3236580b0b1accc3976345e723104f74f6f8e6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d81f952aa657b76cea381384bef1fea35c5fd266 x86/reboot: Disable virtualization in an emergency if SVM is supported
a2b07fa7b93321c059af0c6d492cc9a4f1e390aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc1ae59fc4310bdb54d495bdad180b46f646a9ea kvm: x86/mmu: Rename SPTE_TDP_AD_ENABLED_MASK to SPTE_TDP_AD_ENABLED
9e3fbdfd9b894f15c52965bbc1696a65d377f3cd kvm: x86/mmu: Don't clear write flooding for direct SP
a7e48ef77ff27ba2647edec271b302804a0b14c3 KVM: x86/mmu: fix an incorrect comment in kvm_mmu_new_pgd()
c667a3baeddcc982bf512c126aec8d0f04adecfe KVM: x86/mmu: Move round_gfn_for_level() helper into mmu_internal.h
9ffe9265375cbaf6c01647e31ae9fee8595b698c KVM: x86/mmu: Fix wrong gfn range of tlb flushing in kvm_set_pte_rmapp()
1e203847aa9245bd782d6dc904ece124ca1b89cb KVM: x86/mmu: Reduce gfn range of tlb flushing in tdp_mmu_map_handle_target_level()
1b2dc7360463932d2e7cac9461de16ce6fa11cb7 KVM: x86/mmu: Fix wrong start gfn of tlb flushing with range
3cdf93746f9a9a8a81b044219dcf51ce98bd0abf KVM: x86/mmu: Fix wrong gfn range of tlb flushing in validate_direct_spte()
4ad980aea7f58632638d036ac5697fccf8234dde KVM: x86/mmu: Cleanup range-based flushing for given page
11b36fe7d4500c8ef73677c087f302fd713101c2 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
6a5cba7bed35580effda9fb1872b274da47e6b23 KVM: x86/pmu: Correct the mask used in a pmu event filter lookup
8589827fd5342b0ae3703e3093a946d708c44f3a KVM: x86/pmu: Remove impossible events from the pmu event filter
c5a287fa0dccd3e43a6ea5602191f9ac09a68889 KVM: x86/pmu: prepare the pmu event filter for masked events
14329b825ffb7f2710c13fdcc37fc2e7c67b6781 KVM: x86/pmu: Introduce masked events to the pmu event filter
f1e06fa10e37341a4a642d93fbd0a9babe129655 KVM: selftests: Add flags when creating a pmu event filter
7b7027937d0155aaf583afbb9da4311fb5f28dd8 KVM: selftests: Add testing for KVM_SET_PMU_EVENT_FILTER
647ffac11ebbbd21e04dd11a7125decb99eeee65 KVM: selftests: Test masked events in PMU filter
bf10993313e909bbf928bc40fd03141ffe23c7ec KVM: selftests: kvm_vm_elf_load() and elfhdr_get() should close fd
ca17899693518acde9ba1adcf46b95d76286106d KVM: selftests: Fix a typo in the vcpu_msrs_set assert
e99b0d4cc2b679c5892d0994610b44e7b584d98b KVM: selftests: x86: Use "this_cpu" prefix for cpu vendor queries
e6df2ae3f57c6bfab29e767796ce8d4796a84ebb KVM: selftests: x86: Cache host CPU vendor (AMD vs. Intel)
ea25ace7710b918fe49647350d4dee363563908f KVM: selftests: x86: Use host's native hypercall instruction in kvm_hypercall()
96e78ebbe8e47d096c1ed74ec1d28a107126c26c KVM: x86/xen: Remove unneeded semicolon
78332517a5dab54514ae719805eec218715de1fc KVM: selftests: Stop assuming stats are contiguous in kvm_binary_stats_test
5f6015b26ba2e0352c17b9034f1f62c653170713 KVM: SVM: remove redundant ret variable
36b0256789a72f4d9d173f1a37d6fcb5ded4c244 KVM: svm/avic: Drop "struct kvm_x86_ops" for avic_hardware_setup()
a31b531cd2fa2e6b2a736833a94b990d5cf56b40 KVM: SVM: Account scratch allocations used to decrypt SEV guest memory
5a7a64779e7ad21f71824faee234b33654df57bb KVM: VMX: Access @flags as a 32-bit value in __vmx_vcpu_run()
e8733482f59e23a8bf79526b7f83ed0d0ff5a9b2 KVM: VMX: don't use "unsigned long" in vmx_vcpu_enter_exit()
fc9465be8aad2042978590d44c01350534c1ac11 KVM: x86: Make vmx_get_exit_qual() and vmx_get_intr_info() noinstr-friendly
8578f59657c505982e1d05232272c6bf304cf8aa KVM: VMX: Allow VM-Fail path of VMREAD helper to be instrumented
11633f69506d038120925691626f2851203af241 KVM: VMX: Always inline eVMCS read/write helpers
432727f1cb6e35cb3416d5aeea3dd281e460cbab KVM: VMX: Always inline to_vmx() and to_kvm_vmx()
54a3b70a75dcde8173e3d8ccc60f9ecd7af7b5f2 x86/entry: KVM: Use dedicated VMX NMI entry for 32-bit kernels too
4f76e86f7e0dc33af14256d30177bf65de2f9cab KVM: VMX: Provide separate subroutines for invoking NMI vs. IRQ handlers
11df586d774f4aab1835144fd2a8dc3cb2add8d4 KVM: VMX: Handle NMI VM-Exits in noinstr region
2eb398df77a1bae6839df39193f6bca35ea65f87 KVM: x86: Replace IS_ERR() with IS_ERR_VALUE()
d9b6c322fd33d55a254756b0269d644851899e5f ARM: dts: aspeed: Fix pca9849 compatible
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
58817be467621cf9d31b0a00e7dad08936e39748 MAINTAINERS: Add Oliver Upton as co-maintainer of KVM/arm64
960c3028a1d521f3199460fa1e6ef947244b8281 KVM: arm64: Drop Columbia-hosted mailing list
4d74ecfa6458bf482d93ad9a98c7f0423ff0564b KVM: arm64: Don't arm a hrtimer for an already pending timer
fc6ee952cf0008fb4a60dd8e539d9f17decaabe5 KVM: arm64: Reduce overhead of trapped timer sysreg accesses
ba82e06cf7f46ac97fe935a6abfe2392ae694ab0 KVM: arm64: timers: Don't BUG() on unhandled timer trap
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
2a3003e9507c0315e0642247230899485c488ff8 KVM: x86/pmu: Drop event_type and rename "struct kvm_event_hw_type_mapping"
8911ce66697e04ce7e92753dbf5645f748e27e12 KVM: x86/pmu: Cap kvm_pmu_cap.num_counters_gp at KVM's internal max
e76ae52747a82a548742107b4100e90da41a624d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2374b7310b662e29e3468d510bfaded60fbae99c KVM: x86/pmu: Use separate array for defining "PMU MSRs to save"
c3531edc79a7adbe4451d34084e8bf227c022872 KVM: x86/pmu: Don't tell userspace to save PMU MSRs if PMU is disabled
e33b6d79acac169bfe1a9682fc5b4f8202fa4c41 KVM: x86/pmu: Don't tell userspace to save MSRs for non-existent fixed PMCs
2de154f541fc5b9f2aed3fe06e218130718ce320 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b1cb1fac22abf102ffeb29dd3eeca208a3869d54 KVM: Destroy target device if coalesced MMIO unregistration fails
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1a9df3262a632020071327abf56e9243e4dd7bde KVM: x86: hyper-v: Use common code for hypercall userspace exit
db9cf24cea69773410f0049bdfa795d7c2bd0ea9 KVM: x86: hyper-v: Add extended hypercall support in Hyper-v
c4a46627e5a846e59f0097e3196f142eb6142f4f KVM: selftests: Test Hyper-V extended hypercall enablement
f65092015a83348fdc2f509e4ad8278e0c2df0cd KVM: selftests: Replace hardcoded Linux OS id with HYPERV_LINUX_OS_ID
60325261235accc838158c82b403086e0e76e6a9 KVM: selftests: Test Hyper-V extended hypercall exit to userspace
052c3b99cbc8d227f8cb8edf1519197808d1d653 KVM: x86: Reinitialize xAPIC ID when userspace forces x2APIC => xAPIC
eb98192576315d3f4c6c990d589ab398e7091782 KVM: selftests: Verify APIC_ID is set when forcing x2APIC=>xAPIC transition
974850be012583fb8e7f1bd5ecf55763efb2f94a KVM: x86/pmu: Add PRIR++ and PDist support for SPR and later models
13738a3647368f7f600b30d241779bcd2a3ebbfd perf/x86/intel: Expose EPT-friendly PEBS for SPR and future models
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
c25a6dddc62c84f50e57094bd44e7f9d84907f49 KVM: RISC-V: Fix wrong usage of PGDIR_SIZE to check page sizes
06723e124fcbf63a1848c692fad17a023cad5ebc RISC-V: KVM: Fix privilege mode setting in kvm_riscv_vcpu_trap_redirect()
cdeb59bbf19f456253fd257c744b8383f972cf1e RISC-V: KVM: Redirect illegal instruction traps to guest
585e351ff359c032ea7ab48d999b252ba09f8051 perf: RISC-V: Define helper functions expose hpm counter width and count
8929283a687bb4b71ec9d3f1e827aecf829c6b1a perf: RISC-V: Improve privilege mode filtering for perf
2723fb7b1e3d331fe6ce04629be6f66898a4cf3b RISC-V: Improve SBI PMU extension related definitions
026bac4574b5da5aa8715bf60584679fa269eb14 RISC-V: KVM: Define a probe function for SBI extension data structures
8cdb8a53857d54fbbabad2593c3c841836e990a9 RISC-V: KVM: Return correct code for hsm stop function
bae0dfd74e0147cbde332e31b7a71bf6db0eab45 RISC-V: KVM: Modify SBI extension handler to return SBI error code
8f0153ecd3bf184bc06afca25b737c707fa4d765 RISC-V: KVM: Add skeleton support for perf
cbddc4c4cb9e30933777dbf3bc8645399af10140 RISC-V: KVM: Add SBI PMU extension support
470926a2900cfdc39b300d87a0ccdf037fa67b9a RISC-V: KVM: Make PMU functionality depend on Sscofpmf
f04bafb52f580552dc22bfb5b7af9a5dbcc2254f RISC-V: KVM: Disable all hpmcounter access for VS/VU mode
a9ac6c37521ff3f81eba7fada8773c362652d75f RISC-V: KVM: Implement trap & emulate for hpmcounters
0cb74b65d2e5e6ec3ed60c8890014b1bcd0c81c9 RISC-V: KVM: Implement perf support without sampling
badc386869e2cb255df6183ec05488a05bd07658 RISC-V: KVM: Support firmware events
c39cea6f38eefe356d64d0bc1e1f2267e282cdd3 RISC-V: KVM: Increment firmware pmu events
93827a0a36396f2fd6368a54a020f420c8916e9b KVM: VMX: Fix crash due to uninitialized current_vmcs
a2ce98d69fabc7d3758063366fe830f682610cf7 Merge remote-tracking branch 'l390-korg/cmpxchg_user_key' into kvm-next
f2d3155e2a6bac44d16f04415a321e8707d895c6 KVM: s390: disable migration mode when dirty tracking is disabled
d7b9dc14031b7f8865aeedc90d8bc68a4bb16023 KVM: selftests: Compile s390 tests with -march=z10
7d42b38de9927ab04162f36f8c448aed8d344e40 KVM: s390: selftest: memop: Pass mop_desc via pointer
12d27074193bda046122b6f94bacba818e4fd6c6 KVM: s390: selftest: memop: Replace macros by functions
de14e014a7c6a69b31b68374e6fe30f8da683505 KVM: s390: selftest: memop: Move testlist into main
06e5da81c66cd688d12c0c38ef35dd7c1c1845e5 KVM: s390: selftest: memop: Add bad address test
76a2ee43ed9a34f163d0331e3ba320c34c66c64e KVM: s390: selftest: memop: Fix typo
12c12a9924b475d6a20760f992fbf5e080747ae3 KVM: s390: selftest: memop: Fix wrong address being used in test
dc55ceaef616bdac73810d6588c23a5b50d24911 KVM: s390: selftest: memop: Fix integer literal
a41f505e9f7f4e13afb6f0e331f99360a3088af7 KVM: s390: Move common code of mem_op functions into function
8550bcb754bc9ee0f8906c416e9e900e4ed5607c KVM: s390: Dispatch to implementing function at top level of vm mem_op
0d6d4d23955c8aaa69f361897ec1aad67bf93653 KVM: s390: Refactor absolute vm mem_op function
701422b3438240a98000e0db3ef68d4db7991918 KVM: s390: Refactor vcpu mem_op function
3fd49805d19d1c566e92358d2e3d9fadb3b5ec16 KVM: s390: Extend MEM_OP ioctl by storage key checked cmpxchg
a7b041732802db0dab0a7740a6c8338b803bf933 Documentation: KVM: s390: Describe KVM_S390_MEMOP_F_CMPXCHG
0dd714bfd200068e3c0d6b37861056367868e612 KVM: s390: selftest: memop: Add cmpxchg tests
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
675cabc89900732a8a90f19a3c6ed314327a96e0 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8531bd63a8dc6c83fef2e1b7cbfd6f1a50bf87db KVM: arm64: Use the S2 MMU context to iterate over S2 table
89b0e7de3451a17f23bc1c39bc40eee1811f1669 KVM: arm64: nv: Introduce nested virtualization VCPU feature
2fb32357ae672fa1cb63e046ba387963687300b0 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
1d05d51bac78428764664e8f841ac52ee87f24db KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5305cc2c34004042ef2683bebd126cf54eb6fc74 KVM: arm64: nv: Add EL2 system registers to vcpu context
0043b29038e23573f529d8cd7c32967c2b6b976d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6ff9dc238a53f4554d97b561fe4e8467d86544d9 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
47f3a2fc765ae2719e6daf39c0a1c757934b152e KVM: arm64: nv: Support virtual EL2 exceptions
93c33702cd2beb0cb49a857afdbf231c92eb9df5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6898a55ce38c13e47a0647380504d309e9b0f631 KVM: arm64: nv: Handle trapped ERET from virtual EL2
bd36b1a9eb5a2842e1c44d8d8e7ff9b07cff7ed8 KVM: arm64: nv: Handle SMCs taken from virtual EL2
9da117eec9243f41c349071773784ca5f9c5d473 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d9552fe133f9f7c357460b041e2d3b20310adf8d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
e6b367db0f9192692a3f3057878f1259fe966d33 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
280b748e871e5a9bd61fc13019b8cbda6e0242dd KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9f75b6d447d712b6ed9abc869eedf456fe7f5e9b KVM: arm64: nv: Filter out unsupported features from ID regs
191e0e155521182051fc2f32dde237b6fde2b0b4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3fb901cdc9e4ab01aa32abe93004f94cdfe75648 KVM: arm64: nv: Use reg_to_encoding() to get sysreg ID
92425e058ab6ab1a4c4a9d384d2d86b810f57e23 Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
619cec00857f21dbc6db5ef9e0b9c613479f3745 Merge branch arm64/for-next/sme2 into kvmarm/next
e8789ab7047a824fa415948d511634fea0c3aea3 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
52b603628a2c06be38648aa025daa81e4355a7fc Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
073988eb3247a4fd9ddefb3ae12e655359ce19cb Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
1b915210d9bed44512f6034eacda9e8dcd89bd93 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
3f1a14af5e17a8d03b2db2085861da68c8405ee3 Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
e4f7417e9680a281a77f0328f1b835557a558b58 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
022d3f0800682f84e1437ad2a2f6fb85fc94abf6 Merge branch kvm-arm64/misc into kvmarm/next
0d3b2b4d2364166a955d03407ddace9269c603a5 Merge branch kvm-arm64/nv-prefix into kvmarm/next
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD

--===============5818361726815854262==--

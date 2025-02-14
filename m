Content-Type: multipart/mixed; boundary="===============4615215880832299923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Feb 2025 10:00:38 -0000
Message-Id: <173952723806.438040.16795665756006653540@gitolite.kernel.org>

--===============4615215880832299923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7b7a883c7f4de1ee5040bd1c32aabaafde54d209
    new: 0ae0fa3bf0b44c8611d114a9f69985bf451010c3
    log: revlist-7b7a883c7f4d-0ae0fa3bf0b4.txt
  - ref: refs/tags/next-20250214
    old: 0000000000000000000000000000000000000000
    new: ba70493ea77e0ab513b4b6c2fbe51bf26e1b0f5e

--===============4615215880832299923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7a883c7f4d-0ae0fa3bf0b4.txt

9a91f6542435ad94cbb8e5b64ca3d4cc31d3c12a KVM: selftests: Post to sem_vcpu_stop if and only if vcpu_stop is true
c616f36a1002a1364f3b0ab5c938d796d6096837 KVM: selftests: Use continue to handle all "pass" scenarios in dirty_log_test
24b9a2a613779cf5a0c6f7629cb7a70e6a769838 KVM: selftests: Print (previous) last_page on dirty page value mismatch
d0bd72cb916072f88d9eda5ee2a7f85a999af404 KVM: selftests: Collect *all* dirty entries in each dirty_log_test iteration
485e27ed208f0d9667608c0e3fa9440654e01399 KVM: sefltests: Verify value of dirty_log_test last page isn't bogus
73eaa2aa14b73fde5a160785b49d99c975bc9609 KVM: selftests: Ensure guest writes min number of pages in dirty_log_test
2020d3b77a5a40a133e18fb4c870e9fe384405fd KVM: selftests: Tighten checks around prev iter's last dirty page in ring
2680dcfb34e2c9ac88bff4e01d7bf366aa9976c0 KVM: selftests: Set per-iteration variables at the start of each iteration
7f225650e0991c7b9fdfc1524e0381ba61039730 KVM: selftests: Fix an off-by-one in the number of dirty_log_test iterations
dae7d81e8d5819bb47d63918c98539d9666a45d1 KVM: selftests: Allow running a single iteration of dirty_log_test
fd546aba1967bb05ddb569272f56abb75f604bd7 KVM: selftests: Fix mostly theoretical leak of VM's binary stats FD
f7f232a01f3d26a5bd67a4309ea54640f625dbe5 KVM: selftests: Close VM's binary stats FD when releasing VM
d91709344649dc1abc19b98daf248a1691cffa9e KVM: selftests: Assert that __vm_get_stat() actually finds a stat
4dcee6d097c2fee15f69eb09f659ba9c70785b38 KVM: selftests: Macrofy vm_get_stat() to auto-generate stat name string
b049b4caa60c13348b68f5eef5c96eb30bf4e394 KVM: selftests: Add struct and helpers to wrap binary stats cache
78c13d937ef4969a5208214bcb5ddb429b6371ab KVM: selftests: Get VM's binary stats FD when opening VM
785e263ffffb579c27fef1cd2b4d9d362d999b1a KVM: selftests: Adjust number of files rlimit for all "standard" VMs
1376fe3d5741a332b98c2920beb9e61d27c56df4 KVM: selftests: Add infrastructure for getting vCPU binary stats
4cad9f87876a943d018ad73ec3919215fb756d2d KVM: x86: Wake vCPU for PIC interrupt injection iff a valid IRQ was found
82c470121c7ba970ad866a08a78eae067b523993 KVM: x86: Use kvfree_rcu() to free old optimized APIC map
c9e5f3fa903961131a832c2593022bc6a5229cf5 KVM: x86: Introduce kvm_set_mp_state()
e9cb61055fee5f973984e2b98edd3bbc356f9c89 KVM: x86: Clear pv_unhalted on all transitions to KVM_MP_STATE_RUNNABLE
a11128ce16366d455a6f937e2a2d1aa2a8b2bd45 KVM: x86/cpuid: add type suffix to decimal const 48 fix building warning
aa93b6f96f6486fa1a78b7b92ebe43f49f35d8bf KVM: x86: Use for-loop to iterate over XSTATE size entries
7e9f735e7ac4b95207e108ec67d04a9c4cb9cced KVM: x86: Apply TSX_CTRL_CPUID_CLEAR if and only if the vCPU has RTM or HLE
a487f6797c881460024ab45f2fea562bc377f02a KVM: x86: Query X86_FEATURE_MWAIT iff userspace owns the CPUID feature bit
93da6af3ae563b7dbc60d97b5872109822d7bf0a KVM: x86: Defer runtime updates of dynamic CPUID bits until CPUID emulation
d9c5ed0a9b529ee1103a4b68cec86112b26380e0 KVM: x86: Don't take kvm->lock when iterating over vCPUs in suspend notifier
4198f38aed24f8f4634867f640cc60c65789b4ec KVM: x86: Eliminate "handling" of impossible errors during SUSPEND
aceb04f571e9fb85d627ec854ea9a012c734fbc2 KVM: x86: Drop local pvclock_flags variable in kvm_guest_time_update()
6c4927a4b7b8a2b308f6183cf3d743370419c6b3 KVM: x86: Process "guest stopped request" once per guest time update
ca28aa63918b304d77803d5ae952ed875fdad56b KVM: x86/xen: Use guest's copy of pvclock when starting timer
24c16637802695c1721db6ec16a7acd11f9f9167 KVM: x86: Don't bleed PVCLOCK_GUEST_STOPPED across PV clocks
93fb0b10e7121f3be86c4cdd564d7e1c0974deca KVM: x86: Set PVCLOCK_GUEST_STOPPED only for kvmclock, not for Xen PV clock
46aed4d4a7db828e0019d16c575e93cc318571db KVM: x86: Pass reference pvclock as a param to kvm_setup_guest_pvclock()
39d61b46adfd784f601534a6d488697bf53f2633 KVM: x86: Remove per-vCPU "cache" of its reference pvclock
847d68abf10c7dc930551318ea41ec96144b8fd6 KVM: x86: Setup Hyper-V TSC page before Xen PV clocks (during clock update)
1b3c38050b5cc07f6873f244f845fb6c8549ce85 KVM: x86: Override TSC_STABLE flag for Xen PV clocks in kvm_guest_time_update()
7e066cb9b71a22c3e5ef233de63ff14525baf6f0 KVM: SEV: Use long-term pin when registering encrypted memory regions
374ccd63600bc98453e7ab33fd457b57f6faacbc KVM: Rename kvm_handle_hva_range()
5eec660014bf19d7b4760cd067898e822741bda7 KVM: Allow lockless walk of SPTEs when handing aging mmu_notifier event
7f5a250b8f62cccd6da2a3a6c02f235da7ff2408 KVM: x86/mmu: Factor out spte atomic bit clearing routine
213e6293129542323802f806294b37a99a3fc8a7 KVM: x86/mmu: Don't force atomic update if only the Accessed bit is volatile
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
b7c5169ab9ddc3432161412bc2de28111306fbb3 drm/i2c: tda998x: drop support for platform_data
caa6f4a75e9f8eaebd814a9c2d1602e0926f473d media: cec: move driver for TDA9950 from drm/i2c
325ba852d148434c5bcb06d513af1933a7f77b70 drm/i2c: move TDA998x driver under drivers/gpu/drm/bridge
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
960a62877466067adc89bd37fe36d3b6edddb965 drm/amdgpu/pm: fix UVD handing in amdgpu_dpm_set_powergating_by_smu()
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
b35eb9128ebeec534eed1cefd6b9b1b7282cf5ba drm/amdgpu/gfx9: manually control gfxoff for CS on RV
55ed2b1b50d029dd7e49a35f6628ca64db6d75d8 drm/amdgpu: bump version for RV/PCO compute fix
a33f7f9660705fb2ecf3467b2c48965564f392ce amdkfd: properly free gang_ctx_bo when failed to init user queue
a0a455b4bc7483ad60e8b8a50330c1e05bb7bfcf drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
d584198a6fe4c51f4aa88ad72f258f8961a0f11c drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
1abb2648698bf10783d2236a6b4a7ca5e8021699 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
efc84f661e0a1b73449d678a89ad86d61bbf6bf4 drm: drop i2c subdir from Makefile
b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
8064ca6e93e6361563b0de60204a51e4e12f932b drm/amdgpu: increase amdgpu max rings limit
0371dbd42367cf5b13d2c46d8010cc8b242ba46b drm/amd/display/dm: drop extra parameters to create_i2c()
33da70bd1e115d7d73f45fb1c09f5ecc448f3f13 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
44810f8de2fb335f2888b6f00a3cd17ab3b1a38a drm/amd/display/dc: add a new helper to fetch the OEM ddc_service
b217105acbfa366f156bf40341e83bec94fbffec drm/amd/display/dm: handle OEM i2c buses in i2c functions
3d5470c973149f479572dcf4eea064775041ea6c drm/amd/display/dm: add support for OEM i2c bus
d957d4a3f8f200b5642f65832896efeb82eea860 drm/amd/display/dc: add support for oem i2c in atom_firmware_info_v3_1
2ed83f2cc41e8f7ced1c0610ec2b0821c5522ed5 drm/amd/display/dc: enable oem i2c support for DCE 12.x
ba7f8eb7e447a8120f5bcb8e8d72964324ee5b84 drm/amdgpu/atombios: drop empty function
1c0b144bf7628a62575a4ec26623f7a6cdf0cb2b drm/amdgpu: rework i2c init and fini
20f48be63d1ad0ffa359c9612612876544669339 drm/amdgpu: add OEM i2c bus for polaris chips
b784faeba229ad1b2cb0f9c0dbddc48411a3bc8c drm/amdgpu: add support for GC IP version 11.5.3
b2e5a04147acb122966b8b3c4f603625f888c38d drm/amdgpu: add support for SDMA IP version 6.1.3
e659c9eb87261db848d3e8053cc73c57454cdcb4 drm/amdgpu: add support for NBIO IP version 7.11.2
6bde08d3173339ce516f36916bf1b6a8d8214507 drm/amdgpu: add support for MMHUB IP version 3.3.2
6d437d5203c54aafb42abf0aee0b6b810de8c085 drm/amdgpu: enable VCN/JPEG CGPG for GC IP version 11.5.3
e7704d7c72f028af67492b451ffd31d3b5e4603c drm/amdgpu: add support for SMU IP version 14.0.5
e55565f8809c4b05dec704b153613d9e42367874 drm/amdgpu: add support for PSP IP version 14.0.5
822b13d19fac05b8299f9e3636dbcce246867d2f drm/amdgpu: Add VCN v4.0.3 RRMT register offset
485380f7fe518b89386f87e0d9896174374d20cb drm/amdgpu: Check RRMT status for VCN v4.0.3
ca449221078983a4b70a77187e0ddb7445a3fce0 drm/amdgpu: Check RRMT status for JPEG v4.0.3
8544374c0f82edb285779f21b149826fe2c2977c drm/amdkfd: Have kfd driver use same PASID values from graphic driver
8fdb3958e3965fcd11408e1cd5380895cdc96e06 drm/amdgpu/gfx: add ring helpers for setting workload profile
b9467983b7747c371dfaaacb5d04a81555b5e65b drm/amdgpu: add dynamic workload profile switching for gfx10
963537ca232568de06389d7e019bd7d2ae8eabb2 drm/amdgpu: add dynamic workload profile switching for gfx11
5f95a1549555f8397574782d7708f25210c01f2c drm/amdgpu: add dynamic workload profile switching for gfx12
e29dad86fa40db46763bc267761021a679e2ae8f drm/amdgpu/swsmu: set workload profile to bootup default
933dc3c7c978413ab037db0c74f5be6d8878239f drm/amdkfd: Remove unused functions
667b96134c9e206aebe40985650bf478935cbe04 drm/amdgpu: enlarge the VBIOS binary size limit
23cb207751a5ddaef8b9686cf5ca7db8b3bb6b5f drm/amdgpu: read harvest info from harvest table for gfx950
46d0436a3e401692a614455861a82a0c852a6fd1 drm/amdgpu: Set noretry default for GC 9.5.0
f5580a9c54e0af9bd0d0e217a23f5f9450b41019 drm/amd/pm: Populate pmfw version for SMU v13.0.12
f7a594e40517fa2ab25d5ca10e7b6a158f529fb5 drm/amdgpu: Use active umc info from discovery
189abca05a89fc7b422811e497a7116b3e4f4dca drm/radeon/ci_dpm: Remove needless NULL checks of dpm tables
884e7e5ae04619fad37a7506baccf441a48313ae drm/amd/pm: Fill ip version for SMU v13.0.12
ffdd7a7b28980138f129897f2a1c360c01c396f8 drm/amdgpu/gfx10: implement queue reset via MMIO
30f7f53a5b6d8937cb72131373e788965d24ec03 drm/amdgpu/gfx10: implement gfx queue reset via MMIO
9bbb556868c340fbf6f7d77cb215a37f06483f4b drm/amd/display: remove extraneous ; after statements
6eb4c13a38457c7ff41bbfa7638f34cfda29c662 drm/amd/display: Support "Broadcast RGB" drm property
06b0a4ad7162b9dd7e52dbec320ea9d080d9e551 drm/amd/display: log destination of vertical interrupt
ae36501515e253556f85f55d83b8e1d473b55424 drm/amd/display: Add AS SDP programming for UHBR link rate.
5f0d1ef6f16e150ee46cc00b8d233d9d271fe39e drm/amd/display: Populate register address for dentist for dcn401
41df56b1fc24cc36fffb10e437385b3a49fbb5e2 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
3a7810c212bcf2f722671dadf4b23ff70a7d23ee drm/amd/display: Increase block_sequence array size
b9e124a565c9df9508e49f1cdeaf9a3b5acff665 drm/amd/display: Exclude clkoffset and ips setting for dcn351 specific
3c50bf2196aaddcaffe2c7a1a7080470380cbfdd drm/amd/display: Reverse the visual confirm recouts
7597d8f2e567daa02ca44e74fac2395bec120f3a drm/amd/display: 3.2.317
38e8ca3e4b6de1c6e49d0140264cfc8d314a5f70 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
091e301c2b412f74795c1c65b97d49984ae2e211 drm/amd/display: Add debug messages for dc_validate_boot_timing()
f73767b2166eef975566c7ed7f1a7ba1e32a94f1 drm/amd/display: Decrease message about seamless boot enabled to debug
196b68aa32c3171ebc8783e614d21b336ce61d50 drm/amd/display: Add new log type `DC_LOG_INFO`
50e30e3a0ef3a748f86fcdd95072e207879a34d0 drm/amd: Mark amdgpu.gttsize parameter as deprecated and show warnings on use
16ca828617109666d23921d6568ae8b9802fe212 drm/amd/display: Refactor mark_seamless_boot_stream()
b02d6fd855633a3f34548612eb36a5bf5e89a4d0 drm/amd/pm: Update smu_v13_0_0 SRIOV VF flag in msg mapping table
b2d97a134c02ee14fcdc03b544ccb10449e853c3 drm/amd/pm: Update metrics tbl struct for smu_v_13.0.6
00117e3eb11441f398ef01c16d349bbfea4bcc52 drm/amd/pm: Add metrics table header for smu_v13_0_12
ca7a75183b997420cf447f638962b8c92ba24676 drm/amd/pm: Add SMUv13.0.12 PPT interface
7485c30809edc56d407e09f72373317b158088a8 drm/amd/pm: Add metrics support for smuv13.0.12
b9755229ea8ff889289e03bd405bcaf2e3e1edf0 drm/amd/pm: Skip showing MCLK_OD level
c003b5ccaf625c4e8077a0e7a8a1d9e6e403d603 drm/amd/pm: Update pm attr for gc_9_5_0
16b85a0942c0b0f1611bcaa42cc98f020e34b1cf drm/amdgpu: Update usage for bad page threshold
04893397766a2b2f1bc7fe5c6414e4c0846ed171 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
25961bad9212476983c570438366e1f5e9a9cf21 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
d8c782cac5007e68e7484d420168f12d3490def6 drm/amd/display: Initial psr_version with correct setting
6a7fde433231c18164c117592d3e18ced648ad58 drm/amd/display: Update CR AUX RD interval interpretation
4a4077b4b63a8404efd6d37fc2926f03fb25bace drm/amd/display: Update Cursor request mode to the beginning prefetch always
36681f15bb12b5c01df924379cdab9234259825c drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
c31b41f1cb32450d8ac176eef9bda979760040e7 drm/amd/display: Disable PSR-SU on some OLED panel
cbd97d621ece1d92c3542e52f8af7c04cd2c6afb drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
871f65a59f3cca534e54ab0efe9d976cdd05ac9a drm/amd/display: Add boot option to reduce PHY SSC for HBR3
c87d202692de34ee71d1fd4679a549a29095658a drm/amd/display: Guard Possible Null Pointer Dereference
a1d79eae960ce1642aed476d98e311aae46bfb82 drm/amd/display: refactor dio link encoder assigning
942bd112c92a13611899cdb075944b6e0a3b4165 drm/amd/display: 3.2.318
e818635a31d28de9c991c27b663f3a222d9b6723 drm/amdgpu: update and cleanup PM4 headers
17585c07c20b063d0b6a2740a5696388d009e9ff drm/amdgpu/gfx10: Enable cleaner shader for GFX10.1.1/10.1.2 GPUs
31f9ed58827f682ff00c70ef482442149603a16c drm/amdgpu: Pass IP instance/hwid as parameters
a01e934242f37b52e498958462a04f8ac30b4d66 drm/amdgpu: Use version to figure out harvest info
a52e6cb06bbb6e2f3d9b9d3cb4b1cf165009fc3a drm/amdgpu: Clean up GFX v9.4.3 IP version checks
2f9a32b58927cc729f27afc622487db66de03e2e drm/amdgpu: Clean up IP version checks in gmcv9.0
c909a49128a31bced8cfbd2dfb0a4fe56e01a6d0 drm/amd/display: Fixes for mcache programming in DML21
be704e5ef4bd66dee9bb3f876964327e3a247d31 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
3a5fa55455db6a11248a25f24570c365f9246144 drm/amd/display: Support multiple options during psr entry.
580dac7437974481646f10bfd198cfd80f22bf57 drm/amdgpu: Add a func for core specific reg offset
503d67484e3a56a31227556c26ad560f9475f621 drm/amd/display: Enable odm 4:1 when debug key is set
2739bd123782f9bedc39285b3965ff2b4b3e6411 drm/amd/display: Allow reuse of of DCN4x code
13437c91606c9232c747475e202fe3827cd53264 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
5c06c1df3582102e837dc7d6e8a462323277e57b drm/amd/display: Move SPL to a new path
a77269e33c94f372b141fc9d7e081d5f58a545f6 drm/amd/display: 3.2.319
05fd502e04c184441bd5662c2ac8d33a9c8fd03f drm/amdgpu: Add support for umc 12.5.0/mmhub 1.8.1
a03f5f8d56a7464610ce696bce4150595ef063b6 drm/amdgpu: Add support for smu 13.0.12
37971df8063b3fced72e5c3409ba1910c65b8557 drm/amdgpu: Add support for nbio 7.9.1
5caea7a589ed6458b5e5541dac582ef9a0821ae7 drm/amdgpu: Add support for smuio 13.0.11
1fb85819d629676f1d53f40c3fffa25a33a881e4 drm/amd/pm: Skip P2S load for SMU v13.0.12
b3dd2903b09c6ea1803af33fd9b90212fb89e4f4 drm/amdgpu: Enable IFWI update support with PSPv13.0.12
df996b5effda7d3b4525c78cd3fe375a224e734c drm/amdgpu: Add helper funcs for jpeg devcoredump
08527cb534ff00a8795bf42030e13a8e23391623 drm/amdgpu: Enable devcoredump for JPEG4_0_3
358b3774a086b6cc5483781c6ef448b36a7591cb drm/amdgpu: Enable devcoredump for JPEG5_0_1
c3dddd6029676af390993da980881db9dd26831f drm/amdgpu: Enable devcoredump for JPEG4_0_0
2b0ccf3923b5d38672ad801db004580948d7d2c5 drm/amdgpu: Enable devcoredump for JPEG4_0_5
d949e91b42f2c18fe8aded0ea002d1b588af2034 drm/amdgpu: Enable devcoredump for JPEG3_0_0
63d5f8db53134cfbd085a5d9ed9646451b7647c3 drm/amdgpu: Enable devcoredump for JPEG2_0_0
8ecd4ec6a5fddc1ae54cf92dbac0d46131d62fca drm/amdgpu: Enable devcoredump for JPEG2_5_0
64dc2f0029ec42abaf87c44c636b12dff32ea395 drm/amdgpu: Enable devcoredump for JPEG5_0_0
568199a5c7a971c5571a40f925938acbb48ad329 drm/amd/pm: Limit to 8 jpeg rings per instance
3bd202b3c4c7235499060ead7b3a4ffe7008a8aa drm/amd/display: Remove unused mpc1_is_mpcc_idle
2d5e8a8997aa3ca153fc2ad016c88012c97afa9e drm/amd/display: Remove unused freesync functions
fa88342931bad919a542ae4348bfd4ef0afaf5ca drm/amd/display: Remove unused dc_stream_get_crtc_position
6d04e9785cd153f17a34ecb1d3ac7d848ca4339a drm/amd/display: Remove unused get_clock_requirements_for_state
9ab737f3aeea29129903de6ddebf4bbce3ec0644 drm/amd/display: Remove unused hubbub1_toggle_watermark_change_req
6d4e03d0b1ba9cfc75a600519a15f41c2e7e5a6d drm/amd/display: Remove unused get_max_support_fbc_buffersize
b0fce908cf5db7d624c83f81050211e158febabd drm/amd/display: Remove unused link_enc_cfg_get_link_enc_used_by_stream
3e7ef261d3866421a71fb6ec9e48bca543a4d339 drm/amd/display: Replace pr_info in dc_validate_boot_timing()
abab9781274b6b7ff39fa990f4d3a15bee25e726 drm/amdgpu/sdma4: drop gfxoff calls in dump ip state
a5219b41dd908182e6b4c0a9ab842c11973043e6 drm/amdgpu: Clean up atom header file inclusion
55aa33c3fe38763e4f285d5192fb9892133360a7 drm/amd/pm: Add APIs for device access checks
543f6e7163d781eb989db0c32331e5d5ade68fdd drm/amd/pm: Fix get_if_active usage
a53cbd9e6f520a252ecce31f8b555203674a3413 drm/amd/pm: Remove unnecessary device state checks
1c687c0da9efb7c627793483a8927554764e7a55 drm/amd/include : MES v11 and v12 API header update
250d9769eeee6cfebbafaca3e4f34a907b5b166f drm/amdgpu/gfx: add amdgpu_gfx_off_ctrl_immediate()
15f00b073c9e3c6f98c6139ba1cc181a2adb3b74 drm/amdgpu/gfx9: use amdgpu_gfx_off_ctrl_immediate() for PG
9b194af117a85a603321a3834636f1a8195a2c35 drm/amd/display: Add dcn36 register header files
59f79d83fcc840e7c639486ec54ed8d68d3c5208 drm/amd/display: Add DCN36 version identifiers
02efc0a780442930e6c09ccbd370e9f847401ca0 drm/amd/display: Add DCN36 BIOS command table support
76e3b62db9bf2dbedc5f41070684fdec64cd71a6 drm/amd/display: Add DCN36 IRQ
9ae42f6120cade6347336a699d483c246e8fa427 drm/amd/display: Add DCN36 Resource
4bcba9844b7cfdfc3dc72568f8683b435a2bb3e2 drm/amd/display: Add DCN36 GPIO
8cb06693bcd2596ba7e60681d3b8c7b98157a180 drm/amd/display: Add DCN36 DML2 support
c5dd47d9e608c47fc85e91e7dc88aa024732dd33 drm/amd/display: Add DCN36 DMCUB
23577b3a154ba0fd529d784c681c435b734d13a6 drm/amd/display: Support DCN36 DSC
9b7d816f094e41839716fbebb1495061e90023a1 drm/amd/display: Support DCN36 HDCP
4bc8f12db282e0b686a308e0d908262b6a6580e1 drm/amd/display: Add DCN36 CORE
1846a3472faf39105049d18fdd32bd244f3cbdd3 drm/amd/display: Add DCN36 DM Support
e986e89659e18ba986db044df58f165042817dc3 drm/amdgpu: Add wrapper for freeing vbios memory
7e0aa706810818d8e3fe865f76bdbd41296e6491 drm/amdgpu: Add VBIOS flags
6e8ca38ebc9b130f5be11d4c6e2450f7f838449a drm/amdgpu: Add flag to make VBIOS read optional
cc0e91a75533d76def12f2bedb95b00a8f70cebc drm/amdgpu: Make VBIOS image read optional
8b0d068e7dd177eca506d908622095b4a6c9d168 drm/amdkfd: add a new flag to manage where VRAM allocations go
759e764f7d587283b4e0b01ff930faca64370e59 drm/amdkfd: use GTT for VRAM on APUs only if GTT is larger
aafe181f7dfbb726004c2ecb1d28297b84f3f34b drm/amdgpu: Add flags to distinguish vf/pf/pt mode
e92f3f94cad24154fd3baae30c6dfb918492278d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0a0bd4f95cb33150b63d4f5bb02dc45c5557c483 drm/amd: Refactor find_system_memory()
76e0410fe07ea236477adf7468636a9def0769bd drm/amdgpu: add discovery support for DCN IP version 3.6.0
14d7ca5273fe7634f9c50dcc5bf2f2943e8bb0a4 drm/amd/display: Expose 3 secondary planes for supported ASICs
fed4c27537893fd0b57975d05163dfe36edb257c drm/amd/display: docstring definitions MAX_SURFACES and MAX_PLANES
e8bffa52e0253cfd689813a620e64521256bc712 drm/amd/display: Don't try AUX transactions on disconnected link
1b30456150e57a79e300b82eb2efac40c25a162e drm/amd/display: DML21 Reintegration
8e539d2dd2afbf5a8755b373bf29082b58f912ad drm/amd/display: use s1_12 filter tables in SPL
2a4519c4e9b2e1f622ab4c5f5841abdb9760cb0b drm/amd/display: remove TF check for LLS policy
b474a6e11f3be9e1c45df56bb6579a7bc8468dbd drm/amd/display: add new IRQ enum for underflows
c36d7948bb460f27f7ad77d35ad1d96cf848cd73 drm/amd/display: limit coverage of optimization skip
5a20ca32a2a1bca469b238f1cab8ca05f06a7a08 drm/amd/display: add s1_12 filter tables
51d1b338541dea83fec8e6f95d3e46fa469a73a8 drm/amd/display: add workaround flag to link to force FFE preset
b40d022ec06ade9f6c809091dc188422a0f0946d drm/amd/display: pass calculated dram_speed_mts to dml2
8f87447a8e5ea415100c005a4f468b1b7804678f drm/amd/display: Make dcn401_program_pipe non static
53b2e0c24afa4c24a2bf42bc850fe1565d978805 drm/amd/display: sspl: cleanup filter code
3394b1f76d3f8adf695ceed350a5dae49003eb37 drm/amdgpu: Set snoop bit for SDMA for MI series
53472eeb22ad5b122a485f73583f8201a8a32401 drm/amd/display: 3.2.320
ebc25499de1287d9ad5f8461586e76e05a54df02 drm/amdgpu/vcn2.5: split code along instances
5ffd56822a7159917306d99f18fd15dfd7288f20 drm/amdkfd: fix missing L2 cache info in topology
1350dd3691b5f757a948e5b9895d62c422baeb90 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
23b645231eeffdaf44021debac881d2f26824150 drm/amdgpu: Unlocked unmap only clear page table leaves
ee9e64549fa90dab88adfa35c555dfee03f5ef4f drm/amd/pm: add support for IP version 11.5.2
16a5a8fe6fb1868e5e19ba4e89e7b8caa37cc92c drm/amd/amdgpu: add support for IP version 11.5.2
be2560e4b8288e9a8794cfa5db32614ce61a0068 drm/amdgpu/mes: Add cleaner shader fence address handling in MES for GFX11
87d8232f0f7078204133ddb0880e2fcb3655bb72 drm/amd/pm: Rename pmfw message SetPstatePolicy
4b9a3117bbc7f827fa23b2efa35e369aa1662f54 drm/amdgpu/vcn: enable TMZ support for vcn 4_0_5
15d8c92f107c17c2e585cb4888c67873538f9722 drm/amd/include : Update MES v12 API for fence update
10e08943caedfb4b0b95933d248503a6f6b9fef6 drm/amdkfd: Fix pasid value leak
7845438718411b0e6e354f77a10a7b8b51b01852 drm/amdgpu/mes: Add cleaner shader fence address handling in MES for GFX12
2001d21592e5eb531d23950223eedad55c987db8 net: phylink: provide phylink_mac_implements_lpi()
b8927bd44f78eee1e754bb5d8c6db92732cd31dc net: dsa: allow use of phylink managed EEE support
9cf21773f535d67d9301a8d2ef4f0c722deac5a1 net: dsa: mt7530: convert to phylink managed EEE
443b5ca4d7245eec9a9192461113a4c341e441e5 Merge branch 'net: dsa: add support for phylink managed EEE'
fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
2151003e773c7e7dba4d64bed4bfc483681b5f6a tools/net/ynl: remove extraneous plural from variable names
678d8ddd0087a533c8eb06eabd0e3d25c02fcead tools/net/ynl: support decoding indexed arrays as enums
569a5d63fd1b2b106a2134625f4ee7a7f9056996 tools/net/ynl: support rendering C array members to strings
c578bc3a00f1fe04fd56bbef1fc779a848827ed2 tools/net/ynl: accept IP string inputs
8798892b800f8f29573bbea759a122f92f83d32e tools/net/ynl: add s8, s16 to valid scalars in ynl-gen-c
16cd1a5299eedc0328398bff9bf57e08b9925c52 tools/net/ynl: sanitise enums with leading digits in ynl-gen-c
9fcfc1e210a662cfbd67a76511b45abc2c72e482 tools/net/ynl: add indexed-array scalar support to ynl-gen-c
718a8360719b2cbde73b627bf45801b1780caf32 netlink: specs: support nested structs in genetlink legacy
fdb8050e1a873c87d99dc65a0468e257b632602e netlink: specs: add s8, s16 to genetlink schemas
31438709ecdb12539fc48ad691c27c4c11c0a56b netlink: specs: wireless: add a spec for nl80211
ea80f2d9218c788104a509e900e1f3216be11211 Merge branch 'netlink-specs-add-a-spec-for-nl80211-wiphy'
f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
f18169c89ea7cdab328712d858bc363afba5014c bpf: Sync uapi bpf.h header for the tooling infra
e00a2e5d485faf53c7a24b9d1b575a642227947f drm: Fix DSC BPP increment decoding
21da2507f3d5c50e7684ce9f28b7568c415ab8e2 drm/i915/dp: convert g4x_dp.[ch] to struct intel display
a36e33edb239b2759de37c81d0e63b93e54fa5cb drm/i915/hdmi: convert g4x_hdmi.[ch] to struct intel_display
a19c560eeb0fe62633807b6ffd29eeeb56c4b44d drm/i915/ips: convert hsw_ips.c to struct intel_display
6a5c7ea5f4bb1aa72b419ef34a842c55e8608698 drm/i915/display: convert assert_transcoder*() to struct intel_display
a40249ee7e6229f1ed56c7983993635d9064054b drm/i915/display: convert assert_port_valid() to struct intel_display
b97b429192191d73eeadea617df9b6db6422d05e drm/i915/hpd: drop dev_priv parameter from intel_hpd_pin_default()
53ba0e1d6618366171091b1c1a316e753029757f drm/i915/display: convert intel_set_{cpu,pch}_fifo_underrun_reporting() to intel_display
3a9a1f89c27643cb5233051e5190bf7503380b9a drm/i915/sdvo: convert intel_sdvo.[ch] to struct intel_display
a580ed17f3ba86bc1b031fca8ba53aab7f4f5d6e drm/i915/display: convert intel_cpu_transcoder_mode_valid() to intel_display
010d150a9183b3e75ff50b96aa9df397423f8c12 drm/i915/display: convert intel_mode_valid_max_plane_size() to intel_display
82fafa7d58fb646bcac6a0155912eb153ea741d3 drm/i915/dsi: convert platform checks to display->platform.<platform> style
9e1673db9871deb2cb6281b81e1bf93fb46946b4 drm/i915/combo-phy: convert intel_combo_phy.[ch] to struct intel_display
f414bb4f717ad5a9ff7ed374472b98200239a158 drm/i915/display: convert intel_fifo_underrun.[ch] to struct intel_display
ac6674bc94e91c25f5919efc91721264c00ab300 drm/i915/display: convert i915_pipestat_enable_mask() to struct intel_display
e5f5f7ccae5fd5807587f8075e06eb8a9fca2b41 drm/tests: Fix a test in drm_test_check_valid_clones()
ff3881cc6a588f8cd714c9ffbbcc9ef6b02c8d0f drm: writeback: Fix use after free in drm_writeback_connector_cleanup()
a3783dbf2574c2d76b37bcb8b669852f494e9932 net: phy: marvell-88q2xxx: Add support for PHY LEDs on 88q2xxx
7aca0d8a727da503a8adeb6866a136ded5bea4b1 arp: Convert SIOCDARP and SIOCSARP to per-netns RTNL.
56945039a99110ee9412417035cd88a57ef75816 fuse: revert back to __readahead_folio() for readahead
a69d5795f12b06d07b6437cafdd08f929fff2706 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
79214284ac58127141f3d317603648993376ef44 arm64: dts: mediatek: mt8188: Add VDO0's DSC and MERGE block nodes
9767801cb7d7b042e1237be349a606558d7c4ca1 arm64: dts: mediatek: mt8188: Add tertiary eMMC/SD/SDIO controller
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f656cfbc7a293a039d6a0c7100e1c846845148c1 media: streamzap: fix race between device disconnection and urb callback
549f6d348167fb2f7800ed7c8d4bce9630c74498 media: streamzap: prevent processing IR data on URB failure
b2c4bf0c102084e77ed1b12090d77a76469a6814 media: rc: add keymap for Siemens Gigaset RC20 remote
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
828c0aa63706410503526d0ee522b9ac3232c86b ASoC: amd: ps: use switch statements for acp pci revision id check
ae575d2145d1a2c8bb5d2835d7d54751f3b0bace ASoC: tegra: Remove the isomgr_bw APIs export
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 Merge branch 'fixes' into for-next
c4f5ac99f896bb72dced15b9cd327ce5510beedd pmdomain: ti: Use of_property_present() for non-boolean properties
503d12a535c17cf3774cb467688e0c77f1f7fe5a dt-bindings: power: rpmpd: Fix comment for SM6375
43b73a5a036773aefd737a4dcadbc4c94dfd029f pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
81a50378559bfbb76a26f574f13a58a441d43b77 drm/exynos: Remove unnecessary checking
184055a9ae2b7b19f6fd6e9c0b7e1edce6930b2f soc: rockchip: add header for suspend mode SIP interface
cd3fa304ba5c93ce57b9b55b3cd893af2be96527 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
58ebba35ddab4868c921f970b60a77032362ef4c pmdomain: rockchip: Add smc call to inform firmware
7ad91e9c4aff40b5d8ab5bab67b9de9e9f8e6c4f mdomain: Merge branch rockchip into next
61f3e7e7736c59d6e5f9045ebafcfd18ee99dfae smb: common: change the data type of num_aces to le16
f5b07a3350a24b994b639416db9d7b8b64f93540 ksmbd: fix incorrect validation for num_aces field of smb_acl
21a8be57849a452f5c0c34b185aa869ed602f411 cifs: fix incorrect validation for num_aces field of smb_acl
9b4985155177a06a8282800f6554250e0589fab6 cifs: add validation check for the fields in smb_aces
a7a8a72c7c30061532f3323d7d79bd291fc95708 ksmbd: Use str_read_write() and str_true_false() helpers
1508ead3d2292555c02550f5512c9b0ff537aeb6 riscv: cpufeature: use bitmap_equal() instead of memcmp()
431a3bbd32491ff42fe81ea490b6809c47bd7c40 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
5c238584bce596fd0d0e3b2b449e042580aef6e6 riscv/futex: sign extend compare value in atomic cmpxchg
ccc71244f95c12246b9378df824df6a56ae06ec9 Documentation: riscv: Remove KPROBES_ON_FTRACE
b6059e2adc1ef462f3074fd10289b73f3a92f891 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0eeb13956757c1a6bc7c0247374ac834d7c5a44d riscv: signal: fix signal frame size
5338770fc74bf1c927cf7b9a3b886fc9c983d2de riscv: signal: fix signal_minsigstksz
967154646b7cc0ac911d6b8335a2d97e5071598c MAINTAINERS: Add myself as a riscv reviewer
4581224dcd0f1a9cc7e1994de3ea451c7d080f47 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
d520b70859e0fb6d62ca12eee601a3d6ff4a11b6 nfsd: put dl_stid if fail to queue dl_recall
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
ab959987f086c28545f1738368db365dd4aa6fb9 Merge branches 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
bf7b755319c496da1fff3053282d86c0729ef2ef Merge branch into tip/master: 'irq/urgent'
e6007866d01a267002e854ec91ed8d527e2b73ec Merge branch into tip/master: 'objtool/urgent'
4e4afd47c265c26052efff7b0320e6c785ea0a49 Merge branch into tip/master: 'perf/urgent'
43b7d463c11de4f321d8f8983cb262808af4a059 Merge branch into tip/master: 'sched/urgent'
cc640318dbfe042610460e8a8b68c7d491ac9482 Merge branch into tip/master: 'irq/drivers'
28b9ecf508dfecfa00e44ec1cfc344f3a2d4a6d0 Merge branch into tip/master: 'perf/core'
124962dceaa11d3bc7f6add157999b759f176692 Merge branch into tip/master: 'timers/core'
465b495cec192182e505c1d7ce28198cbafd9b06 Merge branch into tip/master: 'x86/cpu'
d8b73d9c2c7dc6839168f012cfe409d43e1ed55c Merge branch into tip/master: 'x86/fpu'
e3e3d6a43207f19ea7afd91b7bc01942cbcc4a7f Merge branch into tip/master: 'x86/misc'
b36de8b904b8ff2095ece7af6b3cfff8c73c2fb1 Merge branch into tip/master: 'x86/mm'
ed15511a773df86205bda66c37193569575ae828 drm/vkms: Fix use after free and double free on init error
994719ed6d81a6f4677875ab6730254c0bc484ea ASoC: Intel: avs: Use str_on_off() in avs_dsp_core_power()
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
e298fc4edca8d1b4e8ae6f4f7a94744e3c626c03 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
c3a97ccaed80986fc3c0581661bf9170847d23ba Documentation: dpaa2 ethernet switch driver: Fix spelling
feb7ef6e2b1f3ac1fc98652205f3be91e51c4da2 dt-bindings: display: bridge: sn65dsi83: Add interrupt
ab83b7f6a0c10b5e040ae60bc6789ff89dd9488c drm/atomic-helper: Introduce drm_atomic_helper_reset_crtc()
9f3f59382a4e83c9fdfbaf1d8eb2ccfcd51cd38c drm/vc4: hdmi: Use drm_atomic_helper_reset_crtc()
ad5c6ecef27e4f54748b7aa0815a722f83df5bce drm: bridge: ti-sn65dsi83: Add error recovery mechanism
6fe9116dd6bebee570406ec3f00a50388a62ccb3 MAINTAINERS: Use my kernel.org address for I2C ACPI work
c6250d0eab82da7af78e8d010360c91f33cbc242 power: ip5xxx_power: Make use of i2c_get_match_data()
fbc54ae4f8d7cef3b11f70945bf8df8f952814b6 i2c: Unexport i2c_of_match_device()
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
e738d77f78b3ac085dfb51be414e93464abba7ec soundwire: cadence_master: set frame shape and divider based on actual clk freq
d38ea972da679f223ae1e761080e37dd8b582bac soundwire: Revert "soundwire: intel_auxdevice: start the bus at default frequency"
dcc48a73eae7f791b1a6856ea1bcc4079282c88d soundwire: amd: change the soundwire wake enable/disable sequence
19427c08b818c65f579cbfc78062e1ff4c37c768 soundwire: amd: add debug log for soundwire wake event
2c0ae8ef1e5edfd0e42727fba4617694f3aac2eb soundwire: amd: add support for ACP7.0 & ACP7.1 platforms
829c3e1cb4a3f60c5cef11963052009ea50d2941 soundwire: amd: set device power state during suspend/resume sequence
5818ed3636b3c63eddef299223c7369de86eefee soundwire: amd: set ACP_PME_EN during runtime suspend sequence
3df75289ddc28b46121d51d2812943b78676497b soundwire: amd: add soundwire host wake interrupt enable/disable sequence
b09d96e0847b6882891a49a674ddc5e4f6c6b9dd docs: ABI: drop two duplicate symbols
836c8a2edb96d78de6f00b60d6d8e24f2ea87e57 soundwire: Use str_enable_disable-like helpers
aac2f8363f773ae1f65aab140e06e2084ac6b787 soundwire: slave: fix an OF node reference leak in soundwire slave device
7741ac866614c01b03d29d8b9c4f81a0d4b43d82 Merge branch 'i2c/for-mergewindow' into i2c/for-next
34dba73b231f2a46af88519d573052cc57a84952 sctp: Remove commented out code
5077bc7af28f649d669f9cda6b5fedecedfaef2d ixgene-v2: prepare for phylib stop exporting phy_10_100_features_array
d30460f42675fef5cd4b44ffbc49b545524555e3 r8169: add support for Intel Killer E5000
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4079918ae720e842ed7dff65fedeb9980b374995 net: usb: asix_devices: add FiberGecko DeviceID
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ba561b485709b6160e56d1fe32a2717fffb332cc scripts/kernel-doc: remove an obscure logic from kernel-doc
b126dbf52e981acbc25a1cb7b2db73195263a1fd Documentation/driver-api: fixed spelling mistakes
df60e5290599116f7636696a46d738a489e2dc83 docs: Makefile: use the new script to check for bad ABI references
6a0c4b61e13f9ab1d6395823fb06b0763eb370bd docs: trace: decode_msr.py: make it compatible with python 3
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
de61d6515baece4610e401d9d7c18cac6bd77198 docs: ABI: move README contents to the top
a25b006052a706fb4aff9e681d206e89b59d8cb4 kcmp: improve performance adding an unlikely hint to task comparisons
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
e0ea17cab7501c0f14b1047cf16c1824947b79be Merge branch 'vfs.fixes' into vfs.all
3bbb750b9c1b1b662ef697a313c732fb62280f16 Merge branch 'vfs-6.15.misc' into vfs.all
c96a5f98f70caa48d7f43d7aa7a654db89da8352 Merge branch 'vfs-6.15.mount' into vfs.all
9204a2bb3c7768f3da1defde027af9ba04a27284 Merge branch 'vfs-6.15.pidfs' into vfs.all
e9a181baf939890a0526cded838fe797b4cefc64 Merge branch 'vfs-6.15.pipe' into vfs.all
4b07eb10e78ae528d3704085ae4a8658f0f293f8 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
b1fca037309fefb6b01aec2a4d2783b1a835481b Merge branch 'vfs-6.15.mount.api' into vfs.all
91673c96b4e3caa46635b025eb87bf9683efe856 Merge branch 'vfs-6.15.iomap' into vfs.all
cb5fe9b7f499caab88092431e76b1124ee3a13db Merge branch 'vfs-6.15.async.dir' into vfs.all
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
642b1ed4cd184d5c2e5814c220bb93453492644d dt-bindings: phy: samsung,usb3-drd-phy: add blank lines between DT properties
c38528812c2e9b05fe8b5fd1f66cf4c75835a38e dt-bindings: phy: samsung,usb3-drd-phy: gs101: require Type-C properties
ee064390b82329df7fd8e0c48da03a8fee7d46ce phy: exynos5-usbdrd: convert to dev_err_probe
21860f340ba76ee042e5431ff92537f89bc11476 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0bccdcb3eea93e087887027ff374dac5c3de36cd phy: exynos5-usbdrd: gs101: configure SS lanes based on orientation
09dc674295a388e71192430b6f9c3c5cb0eb47da phy: exynos5-usbdrd: subscribe to orientation notifier if required
f4fb9c4d7f94dabef4abf2209cf840dd1c9ca11e phy: exynos5-usbdrd: allow DWC3 runtime suspend with UDC bound (E850+)
13c1eb1b4bd169f820188c62acaa1f96677284b1 phy: stih407-usb: Use syscon_regmap_lookup_by_phandle_args
b7cf9f4ac1b8ad0fae1c0f011913361c140b49e1 drm: Introduce device wedged event
a97bc11b20df7083e1a5f9250eacf054f5d2eae0 drm/doc: Document device wedged event
7bc00751f877cf9f57117842d62c4728c02cec85 drm/xe: Use device wedged event
11bb3d1876fc59d2699e8050a361c9bc92464830 drm/i915: Use device wedged event
6fe52b63f569c11a70b737751055afd46c4454b3 drm/amdgpu: Use device wedged event
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
3539c6411a7c9d6c5895f78750f93160705cd250 sched_ext: Implement SCX_OPS_ALLOW_QUEUED_WAKEUP
143cbe3364eb7a4e652af9689d73cd7bac0dccbf Merge branch 'for-6.14-fixes' into for-next
74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
e47a75fb5b139233bdbb889995edda4dffc3f0f7 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
d58c04e305afbaa9dda7969151f06c4efe2c98b0 phy: core: don't require set_mode() callback for phy_get_mode() to work
279950205dde78bc0e3ca73a8dfee6842f0e1edc phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
2947c8065e9efdd3b6434d2817dc8896234a3fc0 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f706024107204cb0b640bac35ea47e7b91b8c71f phy: phy-rockchip-samsung-hdptx: Supplement some register names with their full version
2dc8224e3758c5d6387786ea1d74d2d510149b1a phy: phy-rockchip-samsung-hdptx: Add the '_MASK' suffix to all registers
8f831f272b4c89aa13b45bd010c2c18ad97a3f1b phy: phy-rockchip-samsung-hdptx: Add eDP mode support for RK3588
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
0ee54dcfe76760a65d86437f66df7f93b8b81903 dt-bindings: phy: Add ExynosAutov920 UFS PHY bindings
d2317767723b63d28e3b93da92760b7934935536 phy: samsung-ufs: support ExynosAutov920 ufs phy driver
1790d6c06fc270b3dc6212291144db38ac264767 bcachefs: Fix fsck directory i_size checking
cc7708ae5e2aab296203fcec774695fc9d995f48 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
3a823bc783ec2a5e13d0003ef46f1a7f5acb84ce jfs: Delete a couple tabs in jfs_reconfigure()
06f4613f39355594dfbf9d3a642b3447ba78af03 jfs: Remove reference to bh->b_page
d2b239099cf019c0b7ebcb9ed6f398bf8be4f626 docs: changes: update Sphinx minimal version to 3.4.3
5e25b972a22be2249af76b30831ccc62b88ad725 docs: changes: update Python minimal version
8def404249af7a623eb22b8bcfb7430127c1edb3 docs: extensions: don't use utf-8 syntax for descriptions
089e06c3f113a8641a6cf502a34284a7c0ca1630 scripts/kernel-doc: drop Sphinx version check
629ecd68ccde7fc7aa518c24827c571220c0fa3f Merge branch 'mauro' into docs-mw
a442a9f233930ba3e95c3dc8978db10ee6be8d91 bcachefs: check_bp_exists() check for backpointers for stale pointers
5120f0804e0441f954f3fa92034593c8180fafad bcachefs: Fix missing increment of move_extent_write counter
e695283e34944ad1607585447fdbc91397b73cb4 bcachefs: Don't inc io_(read|write) counters for moves
bf16e21228e3f4ceecaf61f6651fd6ecee3f9928 bcachefs: Move write_points to debugfs
e63809526c9e3ea15983afe6632ffdfe38bb0f0f bcachefs: Separate running/runnable in wp stats
379d14afd56fefd2a6f795160067ba539655ea5c bcachefs: enum bch_persistent_counters_stable
3e93b5a932f8a1e7637afe2dda9670a46562177d bcachefs: BCH_COUNTER_bucket_discard_fast
2f5fc41c5969b7375b49a568509765bf7b6f9f2e bcachefs: BCH_IOCTL_QUERY_COUNTERS
cf8f3e06490d34fcbfbb565aeff3d4baab96a3a3 bcachefs: bch2_data_update_inflight_to_text()
f3d52db6d1e35421f9691df94fda37c0a6ff19e7 bcachefs: kill bch_read_bio.devs_have
5a5a60233714983edc7040aadfecae159e0dfc23 bcachefs: Avoid holding btree locks when blocking on IO
f492d10c1de2285365468138c623f477c52f8bfb bcachefs: x-macroize BCH_READ flags
317b918238297158c1f6eb7f1f4dd12e0cad3414 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
2afcf85cd78698170a7d19aeb7e44a702fffeafe bcachefs: rbio_init_fragment()
aad57b98e43e0fd0b041104c790d706bf16d21e3 bcachefs: rbio_init() cleanup
73e81f840b82a461922b84fbcca58125396cb1a4 bcachefs: data_update now embeds bch_read_bio
663f0c7a5544c68695aa73c8bb7d5903953af10a bcachefs: promote_op uses embedded bch_read_bio
dfb7844a24383522fea67a83e4a742c94ac74bc5 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
f28551ed2c13805ddb0600be7bf385732b216003 bcachefs: cleanup redundant code around data_update_op initialization
7aecc3bebe9531be38dbf810ddaa4e09838ff493 bcachefs: Be stricter in bch2_read_retry_nodecode()
1dd06b9d6d471142630824f9bab2096951ec9b13 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
36af82ec0ec0f5c552552024de5abc5ff829b349 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
dfea2c5d3bbd87d6c43ae58e81dd02f1f8dbb75c bcachefs: Rework init order in bch2_data_update_init()
86bdefa930b9071b23107d713c12cb17a78cfa8a bcachefs: Bail out early on alloc_nowait data updates
97b1b93fb0e33e3afede19090c6f57055f4a4182 bcachefs: Don't start promotes from bch2_rbio_free()
c87d99d2ecf81b54be3e0ce3b2fb3e70e9935de2 bcachefs: Don't self-heal if a data update is already rewriting
cd3dbe4ac9b92529b1a8f929c076cb1e7d17c7f4 bcachefs: Internal reads can now correct errors
28958516ef4b2be9a7a392a3feec46d86c2f9a8e bcachefs: backpointer_get_key() doesn't pull in btree node
18a942e29339b9e65b3e044fa4495c95de90855b bcachefs: bch2_btree_node_rewrite_key()
c99d2a7282e4f576475d97ab8f3984346214c471 bcachefs: bch2_move_data_phys()
034ea4df01a600c0187cd243a9e744e11167928b bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
e88199023d74d36a21fefa11839ceb63a6bd4396 bcachefs: bch2_bkey_pick_read_device() can now specify a device
cd795df9fb66eb79a25d9d6a7209b302a23115bc bcachefs: bch2_btree_node_scrub()
d8eb5a87224d7a136f0d044bd80357a64812f09b bcachefs: Scrub
7adbe2b5c43b56f7f17cc3f89c4100e8921fc9a0 bcachefs: Fix subtraction underflow
11b9f03685f750f5356438a86930a16be530731e bcachefs: Read/move path counter work
65f8fe6bdb0ea393add3e8345a262a1dec24b9ee bcachefs: Convert migrate to move_data_phys()
1de8ab137b730dc4a6f81bd44314bf67c5810867 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
02c7ba3f13758f555e3d0eb95edbefbd9d77b895 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
616233249c62e4cb0b8e3db456258511a3770f3f bcachefs: Factor out progress.[ch]
cf3b4b4cee9a18eecd5e335b60a5c3e4f5fed9df bcachefs: Add a progress indicator to bch2_dev_data_drop()
0687b2ae8dc80cc137f17b942a770710890a08bd bcachefs: add progress indicator to check_allocations
51b79c000891da70bf480372f8b88c3330c2ca81 bcachefs: Kill journal_res_state.unwritten_idx
f7766761d26c0ac9387eeb5ccda9bdfff80b21e8 bcachefs: Kill journal_res.idx
34befc6708cf6285e1dc4c154e81125e33765336 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
4a1c26832d17592d87d5324e16f1a0a2b08d05e2 bcachefs: Free journal bufs when not in use
13ef1fa67eaefa49b2716a0554da8b02823cdab5 bcachefs: Increase JOURNAL_BUF_NR
9f4463df277879a918d53521fc08423a6e108704 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
9bee6d9358d00fa7f709482a70cd46997617e28b bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
5cbfe2769f5022f24badeccfcd27cd436c6ba2c9 bcachefs: Add time_stat for btree writes
5592361f0f3ced50faedd58d84c4f6c9dc778f29 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
b61e996ba212cd0e99a0d18628a5eaee8c47dd41 bcachefs: bch2_blacklist_entries_gc cleanup
9bf37e37a542649ab5da6b9d3606e9bb2c0607e0 bcachefs: EYTZINGER_DEBUG fix
ae4fd3396099eb64dc3884e2dee6866f50cdc76b bcachefs: eytzinger self tests: loop cleanups
f04c49ba59ae932348eb2c6ba3d902c5667582fb bcachefs: eytzinger self tests: missing newline termination
45c7b67183622fad8bf6fc06f6c4d71b1d7e6806 bcachefs: eytzinger self tests: fix cmp_u16 typo
99a3c8f5db3f54672baa5fc72a3466bfcca5d87d bcachefs: eytzinger[01]_test improvement
e12d56aa7a85d188f80e3197a6350a528983ec6d bcachefs: eytzinger0_find_test improvement
b4bfbd6d38b041b073ae2c66f705040ca26b8a4b bcachefs: add eytzinger0_for_each_prev
d31f5dcc783feaae0d7cc51c526177ba787bd959 bcachefs: improve eytzinger0_find_le self test
6a23efe211e89f149e32880d3d371cbf3ba0e36e bcachefs: convert eytzinger0_find_le to be 1-based
ddf1409e20461f6082138d2644527aace5b222fb bcachefs: simplify eytzinger0_find_le
4043d4e8f42cca679bf8cbc83014f225b49717d1 bcachefs: add eytzinger0_find_gt self test
dc7fc2eb44c2df55c07f408e1bec29334d09a098 bcachefs: implement eytzinger0_find_gt directly
24d5d8dcec2b1ea67e44bef233f694b31a0cbcc2 bcachefs: implement eytzinger0_find_ge directly
770bdbb3d1f4d422a607a08d94aa1f66d3a7792e bcachefs: add eytzinger0_find_ge self test
746153eaeb60fe91ff614a38a1c9917edec8db3f bcachefs: Add eytzinger0_find self test
c2b1c669fe8f96129dcd950cee29dbb06722f5a1 bcachefs: convert eytzinger0_find to be 1-based
539e48750491993e301fe9a05b3ffe7068d7fdcd bcachefs: convert eytzinger sort to be 1-based (1)
908d439f9f08877e5ecb97b78ca72a30bf9802fa bcachefs: convert eytzinger sort to be 1-based (2)
5e934b654edad64d981f2bbacbaae47ad1d685cc bcachefs: eytzinger1_{next,prev} cleanup
a63421d3320e4dda2e0b02a6ae746855917c8ea7 bcachefs: metadata_target is not an inode option
2e52652bf01ae41da6d57dd9c74f9cb2411ca3ba bcachefs: bch2_write_op_error() now prints info about data update
5182df402a25598bba28bb6f45fa603d97134b53 bcachefs: minor journal errcode cleanup
8b39f20ebc7bd2463e5b26d3bbecdf285daeebde bcachefs: bch2_lru_change() checks for no-op
f1e57abbac6315f6e032af73a7a569bdb5d5f989 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
0b2e7775f1e1fc0607d5344a5af6c7c052ba181e bcachefs: decouple bch2_lru_check_set() from alloc btree
62f5b2334e16b1e5a0dfc48e3503932783ed0435 bcachefs: Rework bch2_check_lru_key()
9c94af4f3c22d4eca33ffd38efcfd65f069ae23a bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
a88b28840a498ac4927d3d13b4ae5ea903d52221 bcachefs: Better trigger ordering
cfe5c5a9c2fc447dada980f32cc1347ee9493c8a bcachefs: rework bch2_trans_commit_run_triggers()
712337684c1a83b5a04548dbb1c23eaa6afd5674 bcachefs: bcachefs_metadata_version_cached_backpointers
42f143b75061d32077583f488e9bb85167143b3f bcachefs: Invalidate cached data by backpointers
c3b3cfd56a9ef597dc2d69732a39f2dc1a19943f bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
5dc3f85e961ce61f43196095299c2d326b910478 bcachefs: bcachefs_metadata_version_stripe_backpointers
b32136a85a3dd9848011bf7d7165b5726d1402fa bcachefs: bcachefs_metadata_version_stripe_lru
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b69cfaf884f3c5c6b9ba5a20eecdb3e6e72311fd dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
c222a3f3cd18581020c35a224fac0e20b5fd2fc8 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
289a0dc9d7f91f90c35a29e98bfed4f390bae958 Bluetooth: btusb: Add new VID/PID for WCN785x
985dd692f1436146898d7f4c12d4d05bd534dd1a Bluetooth: btintel: Add support for Intel Scorpius Peak
203e163909b35f9c9ecff3365d7b45b6cda75fe3 Bluetooth: btintel_pcie: Add device id of Whale Peak
9cbcc27603da7087a41f59b077bc44b8a7b818fc Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
2113de488546d848e8b681719d2ec36f2c6c2a63 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
b8d0213ebad7b847629d1c1444c2dbd8c317ff16 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
f138582b22269e3c372bb7bf470628082749c9c9 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
778a32e702bad6c787fc0df5363286c0395950a4 Bluetooth: Fix code style warning
059ba62c8e76783fab1d282bdad0bb8647f38f9f Bluetooth: btintel: Add DSBR support for ScP
3ca66179e56d25f1e3ed1608241abb487c63e9b7 Bluetooth: hci_uart: fix race during initialization
a32a4b65fe2b7f8cf5ffb94e4c0b1a1de683a304 Bluetooth: btintel_pcie: Fix a potential race condition
d0aa1ab4d278d20d5121c0952464a567c9ef9934 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
7a7e0197133d18cfd9931e7d3a842d0f5730223f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c4d9c0de8460b02a4a9cc92747b7b05bf7fefc8 i2c: octeon: refactor common i2c operations
fbfe2c7f4cfc69d1666488a364976066a2a4a4fb i2c: octeon: Add block-mode i2c operations
86b239f0dc710450c7fde47d294ad0ef7fea86e8 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
f74de0c6cf4c03cd83be9eadc59e69ebfac2d51f dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
db2167a3e69a4779367267bbc3ca80c17d1d71ac Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e6bc4e94cd60b02228714cb0b0d3d73bf816dd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13f84666b1bbf858f599ec7b9cca2270df9809ab Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
896c676a19e4e1e4b2f83410cfd91cf367491d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8bac87a1c939c78378cc706e6ded6b91d72dfc0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23d046f97e8cf6499716a6029a193245ab0a5df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ee8b5a0dad9983fbaad588316f0894b5887989b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fbe8d53c915c26d22fc66efeae4c9413345a3b22 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
68243da0bfa028dc380e4f916edfc2a6a33ffb65 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
47c191e0d806535a9efc0870833208a71618ccc0 i2c: pxa: fix call balance of i2c->clk handling routines
1ed591582b7b894d2f7e7ab5cef2e9b0b6fef12b drm/xe/display: Remove hpd cancel work sync from runtime pm path
fd40a63c63a182aeea1089a343e2f729de7e514d drm/atomic: Let drivers decide which planes to async flip
41129e236f14c6c54145c722da06f6793e9fd13d drm/amdgpu: Enable async flip on overlay planes
e96204e5e96ea3cacb5686e06ed29977c023254f hyperv: Move hv_current_partition_id to arch-generic code
0222eb30a3572cc9c4e2f0a3bb37f8f71089f2b6 hyperv: Move arch/x86/hyperv/hv_proc.c to drivers/hv
14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
53afd526da9afcee6bf2b313207c90b447032cd0 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f61ae6ce762d8e76388ae6bc1374f4bf05faabdc x86/kgdb: use IS_ERR_PCPU() macro
414b0edfe92a99b075d024b92656a1142e4cf366 compiler.h: introduce TYPEOF_UNQUAL() macro
c6613b22852ab4bf1b15a1257502cb7e5e605cd4 percpu: use TYPEOF_UNQUAL() in variable declarations
6920fd2766988fcb19fa988c09635777042c2e7b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
0ea56d290c1aa68d30a7ad3dd16dea0f8b29af96 percpu: repurpose __percpu tag as a named address space qualifier
e828693264797e73e89274218bb63129510804e7 percpu/x86: enable strict percpu checks via named AS qualifiers
825914fd9c12d2b8037db7ed9fa6caf0d2d81e61 memcg: use OFP_PEAK_UNSET instead of -1
583382c301edb641b009c924ba6ae1b89c23615b memcg: call the free function when allocation of pn fails
4e4340833a9aaa5751571b337e4216ad7a198204 memcg: factor out the replace_stock_objcg function
840deef58e2907dbf353f83abb8459067da81395 memcg: add CONFIG_MEMCG_V1 for 'local' functions
e362db30e121512b6c99dd1f05d4a1b9dd227901 mm: memcontrol: unshare v2-only charge API bits again
f02e87c55302550ec8197aa168d8d3fe5a31ff61 mm: memcontrol: move stray ratelimit bits to v1
71db2154b538b72b935aae1ab1338779758ee978 mm: memcontrol: move memsw charge callbacks to v1
e5fa091663535dbd77442ef6c412f45e661ed329 mm/oom_kill: fix trivial typo in comment
c139861df64722e205a311ab3759daf53cf8f143 mm/compaction: remove low watermark cap for proactive compaction
2f9b7cbe3bf3349b54011df68ca67501f5626565 mm/compaction: make proactive compaction high watermark configurable via sysctl
afaf2fcac75168412f65cb1e3ca8bda44fbaae34 selftests/mm: make file-backed THP split work by writing PMD size data
4761d68bbce6283aa65c1d4b985fc6427ab8d80f mm/huge_memory: allow split shmem large folio to any lower order
cf9b8f709dd8536db422eccb0aa2bb85e5a6c21b selftests/mm: test splitting file-backed THP to any lower order.
42a8b496cd2cbe181a6e0f0c7333ab350741d190 drivers/base/memory: simplify outputting of valid_zones_show()
85d468dbc7e07af06549b6e5b8d691e4991db453 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
10b9a74d0b30ea33f73a949f95a6c2b15fafc769 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b6424f775e5216f62ea86eebb84a6968b87b722b mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
7f9134f54d70b3bb279187db03634597f4b8a40d mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8e9396ddb346508ce4aee4a456336a9e572ccc35 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
3260778815807b79534295d7971acd0e6c872fb2 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
b2384e92535cb3b35d47bc64c0ea292ea27537c8 mm: use single SWP_DEVICE_EXCLUSIVE entry type
e523130493bc03509761bfb81c18e9006ff1df49 mm/page_vma_mapped: device-exclusive entries are not migration entries
55734203b65995e33778f25ebfa95e5123f06f5c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
161b63289b7e3fb6e0bab989c74441fedefe845b mm/ksm: handle device-exclusive entries correctly in write_protect_page()
cbb3c3ea6cb6823cd7d9ede0d36501a6f06bca62 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
759d4f0bf66c057749a1e52d9969f229e2f1748b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
74c0b656fe79493f9783d0cb6d1fe6cdc5e462a2 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
30a67c76810df46eab111390c60a9f3bbe5f3530 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5ed78cadc0a7861aacb1d14b900858483dd83938 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
04f5c7bab15bd233e1545ca2bb848041beb40e44 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1c115b8cb1a173525257f20636ae584cb5294ea4 mm/rmap: keep mapcount untouched for device-exclusive entries
c32d1351cad81b78eaf62ec27d47e1b30f08675b mm/rmap: avoid -EBUSY from make_device_exclusive()
105b2517287d3b9b3fb036de111b8ab34ef46c12 mm/vmscan: extract calculated pressure balance as a function
53fbb267df41f9d193e110d0e75a3319f7ef6c31 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
27cd1111da76471bf25dccbfe077b0184abe1c6d mm: z3fold: remove z3fold
958a45865c02ff70dbf553d623496732835d1c37 mm: zbud: remove zbud
c9a57cfe79a70d758b7786b15f3fbc3fc93ab6e0 mm: simplify vma merge structure and expand comments
ba47c9938e1bc1414a58281c0899cc877d32da4e mm: further refactor commit_merge()
8f3da314497d14bc39289fcdd19ebc5ec2b2235b mm: eliminate adj_start parameter from commit_merge()
21d188dff5e236e3a2d523e2cc68f72d6005454f mm: make vmg->target consistent and further simplify commit_merge()
cb97a47c2da23c74fab637038dc41a9320fe3df9 mm: completely abstract unnecessary adj_start calculation
f31eff5d91cc560bdc68cb1d1892e7c81a0a399a mm: avoid extra mem_alloc_profiling_enabled() checks
de7f0f5d962260a4ea9f403cf5898b6ee5cd8d85 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
cb78ec98f0fc36013c81ffdeab0fddc3994c9bec alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
16b420e3606e30285b4cf9daa960a18aae355cdf selftests/mm: fix thuge-gen test name uniqueness
a0b2035d792f3450387e586ec906d2ae88f5e3e6 fuse: fix dax truncate/punch_hole fault path
6f8f22e384e05c313f5f9079fd1ae93131fbb458 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
e1f019ecf3b8904fb3f4091e6fe6c09e18f0138a fs/dax: don't skip locked entries when scanning entries
80b06f83b69144318fe7d8abcb7d8df067b64d42 fs/dax: refactor wait for dax idle page
020894de7ed7aaf02d8b6e88dd074270d30bb203 fs/dax: create a common implementation to break DAX layouts
f5d3a27ed6156a5a2f4056f4042fc5400ecd1932 fs/dax: always remove DAX page-cache entries when breaking layouts
b0a7ef7d3874300359cefe0ae81c04d0fd932514 fs/dax: ensure all pages are idle prior to filesystem unmount
835f9b840c677020fccfd4eed46a89c2b43b5047 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
935cda48fb64df737a0a88364d529b04f9652d5d mm/gup: remove redundant check for PCI P2PDMA page
3323f2e21bdff0b70d26e509c7f5eda5bba1940f mm/mm_init: move p2pdma page refcount initialisation to p2pdma
687cb07b68e5da616848ed6e64290fa729fca5cc mm: allow compound zone device pages
2be88aa80a57092e26f160a0c7bc1e99ad7680a3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
882f86680b1994a7ff0305ea0e5c55455db7b515 mm/memory: add vmf_insert_page_mkwrite()
6b6caced6b3ef65e85eaa81ccb5262621f8f4e79 rmap: add support for PUD sized mappings to rmap
ee80c098194d08a24e751920b5eed35c00ba191c huge_memory: add vmf_insert_folio_pud()
d1abe45fbc1b59ca77ab8efa7a1d98076dbe483e huge_memory: add vmf_insert_folio_pmd()
e9204084ab2be95fda25529d6ba2e2882a97bd4f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
df3a8a4b1ee9a0e603b557cb7943e37001a19f7c dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d2a8a2a13ab46a47a14b9d575b5b3d40340c9582 fs/dax: properly refcount fs dax pages
feae49b2a7aceb60998053b5a3ad66cd8ad5ad70 device/dax: properly refcount device dax pages when mapping
d7cf6be7c73e8eba7a8ef5d3be4f85cb759a178a mm/madvise: split out mmap locking operations for madvise()
b96ebd4ad3d2aac4289fae0d26210e8ccfc0ca99 mm/madvise: fix madvise_[un]lock() issue
a147166fd1705052883516b5ed276b384a1a64ab mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
66e1dfa59f7b7e4c9e693446e9402a691b0e017f mm/madvise: split out madvise input validity check
5e158f5e9ac1ae922588f0c70e30dfe2d9db3ac0 mm/madvise: split out madvise() behavior execution
50f74be567889b77c08d34ae35d6fa924145fafd mm/madvise: remove redundant mmap_lock operations from process_madvise()
f5fa5ba59d1a2f903bfae26572e1c12cd5a47227 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f40379883b5aac36f9e8559f9e68714d9613a16 mm/memfd: fix spelling and grammatical issues
6b874cb99b3ccb1816e72abc94fa0e4a29bd3cc7 mm/swap_state.c: fix the obsolete code comment
f8dd3b56149785aea4ecc9b5c57188c43b96adef mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
b762df12dfba033395cdd52c0e328a3e353b9215 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
704f9890df18d82071ada2fd11f07b745ac0af15 mm/swap: skip scanning cluster range if it's empty cluster
22ec543894dd46cb0419bb496576c2d5dfb8a00d mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
cb39d208b39927e4f0d2cbaa16c83af03b76510e mm/swapfile.c: update the code comment above swap_count_continued()
c09ec9d5d754b8d82c7f4af7b98fbf1362ab539d mm/swapfile.c: update the code comment above swap_count_continued()
045296e54122e68eb7ecc280f3fb9cd99d8f6340 mm/swapfile.c: optimize code in setup_clusters()
0e27b818eaf44c1b7d9fe06a3f2d1853d72a086f mm/swap_state.c: remove the meaningless code comment
558336d1e77c708a08fc5229a4afdd65cd1dd602 mm/swapfile.c: remove the unneeded checking
d682b250589da0b881d8363e743072868e09b6e3 mm/swap: rename swap_swapcount() to swap_entry_swapped()
34f957ff608c8d23c11b985573184f778f6d62f6 mm/swapfile.c: remove the incorrect code comment
70d0dc1375f0d3762c750fde5b9b55886765e8be mm/swapfile.c: open code cluster_alloc_swap()
dc730170bb73073125579be4c87d078893f570fb mm, percpu: do not consider sleepable allocations atomic
ea5e9e216d48f67ea748c84d66d4d998cf2825fb mm: kmemleak: add support for dumping physical and __percpu object info
e81b5f4f214fd33545839687329bab54ed51a5fd samples: kmemleak: print the raw pointers for debugging purposes
a8f79c1fc7eb559400e06b04d3383747fabb3162 memcg: add hierarchical effective limits for v2
a3248126cbeb8a356a2a8754654579066daa49d5 mm/mm_init: rename init_reserved_page to init_deferred_page
04b56264b0fce4198d2012f059a7c035d8f95ace memblock: add MEMBLOCK_RSRV_KERN flag
74e64da06db61c37171c56da561636729d333205 memblock: add support for scratch memory
f615efebd644dc8fae86c8658e354cb9adaa5e9d memblock: introduce memmap_init_kho_scratch()
bec06dfdfcdcf20a4a70f4d1c7d7bdbe013fafa6 kexec: add Kexec HandOver (KHO) generation helpers
6c33eec99c7705dbb9395ee54d2061e9213649fd kho: make kho_reserve_scratch __init
90a09878e579061ea6b15364695a526e7d1bde07 kho: make bin_attr_dt_kern static
73c68b05fb3e424d2003148603e35d82963844a3 kexec: add KHO parsing support
ef6af63ad3fd793f325cbb19a5e0f33aee5b7f76 kho: make kho_init_reserved_pages __init
b8b8b907f3b3e38df005b5092457d3931c7e1929 kexec: add KHO support to kexec file loads
7914223a4fd4333e989981f8071438830669a5c9 kexec: add config option for KHO
b665fe27e5e277d152efe49c5a84f685c7135efc kexec: add documentation for KHO
ca2736886f6d92e340741cbde1ae7977fb60b4b8 arm64: add KHO support
6b56c7e29a1fdb1872e5e4d386c7f63cab97a4c0 x86/setup: use memblock_reserve_kern for memory used by kernel
b1e2c57fc3d5b99bbbc63b6ebd78aa1361707b67 x86: add KHO support
8a37d2e669d47974f29728ebe12bd799ffacdaeb memblock: add KHO support for reserve_mem
547b9e0fca9b033a1b3df22678c86913330ea1db Documentation: KHO: add memblock bindings
ec25ead8596561cd31d524144e1d5f2baf8f61eb mm/damon/ops: have damon_get_folio return folio even for tail pages
ddf7ba66775a4eb5890e8efcf71de9128ff9e578 mm/damon: avoid applying DAMOS action to same entity multiple times
dc0eed304ce5ba3d1fa74d471ef0c80128dde360 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
e7b35db930026fc86ea21b32e6531b49124be225 mm/mm_init.c: use round_up() to align movable range
35efd1b8e49a9dbc6b415aff18acbc1eef4508bb mm: shmem: drop the unused macro
ce35633b91705005afbf5df48d7e5ea1c762a3c3 mm: shmem: remove 'fadvise()' comments
58fbdf33dc360dc32493fbb527fc13be89c832d2 mm: shmem: remove duplicate error validation
49b814bf69f36137611838f5fc8382f10637dad5 mm: shmem: change the return value of shmem_find_swap_entries()
6d008e1743a969ed5def4718d6fd9895a22fcaf3 mm: shmem: factor out the within_size logic into a new helper
70c06a91e16a5b792620e16028e07408989e3a41 MAINTAINERS: add myself as shmem reviewer
aa51dd62e33b8e013bdec8b2828e75288f00a97f mm/damon/core: unset damos->walk_completed after confimed set
5dc5bf35ac78ec69538b5c2f0732b118b0d39b5f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5e699019ca945d04a88e8c2e7ffc9a81b15917f0 mm/damon/core: do damos walking in entire regions granularity
71074d653964bed238ba6b117e667d235bc695d7 vmscan, cleanup: add for_each_managed_zone_pgdat macro
9d7ba6812d449a6e48434b8bbd931067f2aad7f1 maple_tree: correct comment for mas_start()
70d9e7240ae85c05389db2d4907de9f554d8bc8e mm: remove the access_ok() call from gup_fast_fallback().
f891dac9ac9eb79a1d5f5d87caff9da0da792961 selftests: mm: fix typo
4471b5a035334193b6f418d036de39982754f33b mm: refactor rmap_walk_file() to separate out traversal logic
7d318b74441daeb3288c81746e4c3eca3bb11262 mm: provide mapping_wrprotect_range() function
8b0029406b44761f7e707dbf412180903939e215 fb_defio: do not use deprecated page->mapping, index fields
d6a9043da6e0fb0a5ad8c8a1d4bfad573bbee063 mm: fixup unused variable warnings
b712409f2af7671efb3f007445aaad7ed7780ad2 mm/vmstat: revert "fix a W=1 clang compiler warning"
2ef75a98a9f85dfe40f042d3551bd6f7185e3ca1 xarray: add xas_try_split() to split a multi-index entry.
e3175c5cd03fb408c821d5750a3bddf89c2914b1 correct the function name
2197e665b9eb7d4e442684c7147836fc296dcf86 mm/huge_memory: add two new (not yet used) functions for folio_split()
62f36421900ac977d99117db632ad9a8a9d85407 mm/huge_memory: move folio split common code to __folio_split()
49ed6e1d269b5173d7056e60b75c57eb8ca78e56 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
ff5f0fbc4a32fb91e63d2348c4668ab3958c6ea4 mm/huge_memory: remove the old, unused __split_huge_page()
fce176d8307ab7b84046b24071f233525df57262 mm/huge_memory: add folio_split() to debugfs testing interface.
3bb5f0202ee89d3ba5d40f82d87c2b4a2d82af4b mm/truncate: use buddy allocator like folio split for truncate operation.
558b92c3a281b7275619bc143600372c0f6819e7 selftests/mm: add tests for folio_split(), buddy allocator like split.
793fe8930c1d78d1322b06442397504e3f2e98ab mm/mmu_gather: update comment on RCU freeing
7d745211df6cca3db6629c4125a92ddf427c66a1 mm/damon: introduce DAMOS filter type hugepage_size
9437286ade10baee80d13acc995c3a35562f437e mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7690e3c3d2e795865e6b620978d3df1fbe0c5da1 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
609f38a04205166f98918879f36d973556b6e839 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d65f9038a64ad5db16c6755336e8a93c7b148fdb mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6268e7966b3f7866113afa9fe2cb1ddfff994f35 maple_tree: use ma_dead_node() in mte_dead_node()
0fa6975bf546e6351b723d1a7c14ab52b46b692b mm/mmu_gather: remove unused __tlb_remove_page()
4b96713e993d83beb239343aa4dbe3f902f214a8 mm/mmu_gather: clean up the stale code comment
8db9b373b361e34143b7883c21e27aabbe47b1b2 selftests/mm: allow tests to run with no huge pages support
6bf4055d96f789ec435869a041b921716cf823e9 mm/mm_init.c: use round_up() to calculate usermap size
0eff485a8216943888a28483d6f546e8c5450f06 mm: allow guard regions in file-backed and read-only mappings
e0fd25cdf8d3f19389e4f42e8340caedbc8ec48f selftests/mm: rename guard-pages to guard-regions
223f85f8d1fde0ef5c4f19da8ece4e352e84f451 tools/selftests: expand all guard region tests to file-backed
60d1085a00205256559ae8c13359f4f3a23e17e9 tools/selftests: add file/shmem-backed mapping guard region tests
5b01db74e85fdbf559ab5d0f47bb107a4fa28efc maple_tree: remove a BUG_ON() in mas_alloc_nodes()
3499e095e7eebaf28592364ad6ab8fab247df043 filemap: remove redundant folio_test_large check in filemap_free_folio
7f88ce20bd9e4d73f2ae4c85080435a87ab44863 mm/filemap: use xas_try_split() in __filemap_add_folio().
8e6d4684f71a67313fbfca181091fb600fbb0f8a mm/shmem: use xas_try_split() in shmem_split_large_entry().
8628a9ef5afae8404dab14f88918ec73e9a94abb mm,procfs: allow read-only remote mm access under CAP_PERFMON
c917f8780e8457f2f3a8081aa204c44af5cf0b76 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
5665895dea3e519f653f5a37de44f2a4446168e6 scripts: add script to extract built-in firmware blobs
13550e7b8082c9d5ee63f42de49fce8b84cbe0ef .mailmap: remove redundant mappings of emails
1eb8686336b12959c7f0e01237515ecbd5dab5f3 docs,procfs: document /proc/PID/* access permission checks
4939bed799fc2c8eb514acb992efcbc3037bcf42 lib/plist.c: add shortcut for plist_requeue()
2762ed087d516a1f29efa204f8d453b9d8e9ea2a lib-plistc-add-shortcut-for-plist_requeue-fix
6283c1b1214ae3ccff0f636f6c3e21c8201f49c1 kexec: initialize ELF lowest address to ULONG_MAX
423365c8b4d54c5feb74a992e67ed34d4bbd404f crash: remove an unused argument from reserve_crashkernel_generic()
4ab84af90ddaea2d77d6a8e051eef2ea296c4ac3 crash: let arch decide usable memory range in reserved area
a2a9d76893ac55257a3ad5fba87c65c3224eb005 powerpc/crash: use generic APIs to locate memory hole for kdump
b81e9b76921027003ad3270472f2950ec97aa712 powerpc/crash: preserve user-specified memory limit
83440185919e7d770dbf7ad5d039640b37c398c7 powerpc: insert System RAM resource to prevent crashkernel conflict
1ad134dbdfdc4d7bc4cbba84cc5ed716401ebeaf powerpc/crash: use generic crashkernel reservation
6e2b97b0e1984316776154e6e062ce075373f277 get_maintainer: add --substatus for reporting subsystem status
db4f954e9514b8bc0fd536d6e15a65d216d54335 get_maintainer: add --substatus for reporting subsystem status - fix
c81bc5358bc5ce717838c21c9bfa011154130a6d get_maintainer: stop reporting subsystem status as maintainer role
11879c7aabd3ce27632254302282695f99a9fdf0 lib/zlib: drop EQUAL macro
def8c2bb05892437e46903dc02152f92df60bbb7 rcu: provide a static initializer for hlist_nulls_head
070802ee64a62c0acc6c2be324a5939a1ed7b1f5 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5dbf6b87ff5068624e5e4e6a428ab40ea852ccae ucount: use RCU for ucounts lookups
b02cbc1c6abb30ae58f0ea7ae23dcdb210f578e2 ucount: use rcuref_t for reference counting
c9bd2d24cd2a885d38355a516e7d5d33aa14e96f checkpatch: add warning for pr_* and dev_* macros without a trailing newline
395be88dafd175ae1db7e394e6f6b4e29ec8644e alpha: Use str_yes_no() helper in pci_dac_dma_supported()
657eacc749bfe269de48287831a0139c4d72aca3 foo
7c0db8a4f59d84554a9edc7409bec2ef59063439 cpu: export lockdep_assert_cpus_held()
5e4304ff8cd9330690de73df7d047014dce191bd drivers/hv: introduce vmbus_channel_set_cpu()
3a7f7785eae7cf012af128ca9e383c91e4955354 drivers/hv: add CPU offlining support
5091cda68e4743a844026fd265c027c30403d30d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2b2e3fd6e137b0a342ba72bcd0d525c7883f2892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
28003cafcd976d9e2e103420a365a876a36973a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32c0fc1884478efdd05f69463b101c98bcaf1160 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f3e67820e6aa2dd66c37898eebbed0d674b11e0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97dc618a308fb3c811954fb03a3aabb63aec69c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57cf3e70dc5613d59bd0594778ed92bf47507616 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56da578e517054b1abd2a6a3937dfc4d86043db3 Merge branch '9p-next' of git://github.com/martinetd/linux
ec2e820b682fe41437c2322bb65266b51930ada1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa7c219f479cfa851509f238fedd309e73091f42 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6ba5edd5bf78a50c8379a1e025b5163dddc36c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
139e7d0951026592f134043012d835310302000c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b72613d813740b048902119b76ce0d77227edac Merge branch 'fs-current' of linux-next
ad8b356c8bec46f4852b128ad003a533ec9a8358 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee33ef94f56f8a6876f122ef000c8b01658718ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa181a2df1e83f5ab29633e818709291a374d7d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
877bedb9f833ec14e0ab72a96c440113c98632c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b1ed70603fe5cc22ae072fe06bc787b580cfde51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6c16ea9316d327df0549e99ff24125592fc6455d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9faca6ee9d1655375e23134871cebffb46c3bc1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43c2179e5300e0adb0de6c17c4c8e95ad6990bac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9bdb8658946a16ce76c65f37ee8c7a8982937d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec76d22d201189cdd9b59cf06e837d1e45a55c4f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
609f65ac66310ca59cf22293fe07e69cf6976fee Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8d98accf1812e97063855869c7264f58a5e52a30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8236b2a45787197da427b78788638149591f460b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c5004054456ceb2d7fd3fe997abba6303fe72246 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab1e85db029f9da8599869526297fb874058893 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0cbc6c94b7093dd64c0959ed63afd9f5a27708de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd8d7fa1d2e00bd6e8dcd36935579065d2832319 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c6c64e54419014761da650c97161fd14685d54d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c0155d73d8c66247d722cea2f5df503566eb25d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1b5d1a74ab55d1d57c0a5deeda8c48dc419bef4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
74066147fc6f00f6e9ec16ed2c3e48bab8c19a96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
720895d428fb37d85e1c089b7a3490e0b5d6fe5a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9200bbb377dbc21852069801d7304f15bae1ceab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
260d8012df033081516d3472c2c6769752c3c234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59c1e2bed191175482ae0688d7048debc52496e9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3a600edaaf8c620d93546ccd259d0bc77d66b55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
43ee1904f97c9ddf17c07416a9940318e108f99d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78ece20f23e946cde233b3acfef5c0687ccd8ba9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c59a3337614d91d83dd15f7cec8ff377e7a5914f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
698bf844351d5a14b668cafb1c9b8cd107df8c0a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46d45ba819352fd7f83a3802ca4c15933374b5cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78a965415baee72a606174f9be4b5d38d69f22bd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
16fdd46baf66ebb9577036a69c8a002046a2d6d7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
24f254a1666088e7855686ae57d69c6e017f48b6 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c4de6cd17139e561321d8e7f45b66576f8bbca07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
68e1e291793b9d686e0a3a6034dd01f182e74bf5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0ed1356af8f629ae807963b7db4e501e3b580bc2 Merge tag 'drm-misc-next-2025-02-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e8a9a9c826b2e835375f0979368281fa4c7b14e6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e118d888563997995c8f28a9c4b22a9bb45fe06b KVM: x86/mmu: Always update A/D-disabled SPTEs atomically
694ed092e3f460579ddf79e15cd94f744ec8402b KVM: x86/mmu: Age TDP MMU SPTEs without holding mmu_lock
7e0a94059b93858211c69496632ddab622a3a0f9 KVM: x86/mmu: Skip shadow MMU test_young if TDP MMU reports page as young
fcd750325361a305c396996da59a4961b4212032 KVM: x86/mmu: Only check gfn age in shadow MMU if indirect_shadow_pages > 0
75bf07ee2feccdc0346df18af89ff8e43ff080b5 KVM: x86/mmu: Refactor low level rmap helpers to prep for walking w/o mmu_lock
2c9c7aeb4ede45ad6335788e500f7222a01d0b53 KVM: x86/mmu: Add infrastructure to allow walking rmaps outside of mmu_lock
9695fc5aa5368070575435d92a1b9d5051cf7c4a KVM: x86/mmu: Add support for lockless walks of rmap SPTEs
00f24eeb790b4c35731ecda5b80834f32576e45d KVM: x86/mmu: Walk rmaps (shadow MMU) without holding mmu_lock when aging gfns
8fe4a642bfd34424d2591116af5259a009912def Merge branches 'fixes', 'misc', 'mmu', 'pvclock', 'selftests', 'selftests_6.14', 'svm' and 'xen'
c83e2d970bae8616b94c40caa43d85f2f2c7d81e bpf: Add tracepoints with null-able arguments
b99f27e90268b1a814c13f8bd72ea1db448ea257 selftests/bpf: Fix stdout race condition in traffic monitor
531118f1ccfc209d6d100f338eed064636f6da9b fs/xattr: bpf: Introduce security.bpf. xattr name prefix
ab39ad6796e59b967cf32652503f5a95f38b3632 selftests/bpf: Extend test fs_kfuncs to cover security.bpf. xattr names
7587d735b150bc593c812615bbd232980418eea3 bpf: lsm: Add two more sleepable hooks
56467292794b800164df20c076c409ac548e56ec bpf: fs/xattr: Add BPF kfuncs to set and remove xattrs
60c2e1fa9168644db157665a44982861aa67dbef selftests/bpf: Test kfuncs that set and remove xattr from BPF programs
68a41544909eff32df9a84c89cd10ec328a1858c Merge branch 'enable-writing-xattr-from-bpf-programs'
a4585442ade5ac722248137dc650bff55ebb8ca0 bpftool: Check map name length when map create
021b8054f87460ef3c51fb656213d424532df4bb next-20250213/perf
2bdfc3dbb50f65dfec420ad6195f44fa8c8d1059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
148afad0da486528f93c87187fd4e405df8d26cf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
819011a8afb4ca009d61d6d407d9d43a2ad54f63 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f925409b8dc81acc5b1d13eb500ff187b6b3dbc Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb4a42de32440ba6c28f25337e3c96f23c528228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a0c8db4ce11acf7542056503563f2f12c11d6c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f3064d77b530bc193e32b6728978607efa18ba13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd4b0898d615bb24d386a75f83ddc3d140d9b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2b12a9177182ceb23d91b0c3ce23d911bc554eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
29aed057599137ec56d54b4afb7766b90580c111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a47b3450c3d4e3cb8b991b312568f536b6e7217d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d23b0f0b1961432eea69789d068fe15e2230e18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
23471526d506b37ffc33fa770e74de7255083b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91cfb476c04afe02446791440c4031a472af5072 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
06801f2ade8a3f081bc32d0f7e95abb88b82766c Merge branch 'for-next' of https://github.com/sophgo/linux.git
74ef02c33aefe9a33880a6d9d88d22137d6044df Merge branch 'for-next' of https://github.com/spacemit-com/linux
6e63155e050c132e7bd1b445c27596ae59cd20d9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b3947d1eb812faa559805b6e102bcdf996119ecf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d8a9a9ba879a8b8f5120e06bc8aca7cd29f3cfd0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c7c3731f23a6c08fa9affd4908a6f7e8e184c789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
459f63dd4edb249d40ae6f1ffae33524c8c40f2b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c320ec257703450c8d82e4b811cae522bb6ec04 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
40d999a9230b2d68f4b504a1e7b17a3c60ff7a3a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1784004d6988403532a0f05d86c16e6c2f0a7767 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cca821ec667d3ebe2f1830d863b38b07154047fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aaced10cc3f9ebb02dd900be1fed805613cc783e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
90694f28a9c6d358aa45bc52ebacf4e5ee1158df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c750ab48522e49e2dd9d8c317373a001fc4bd50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6e247863435d6d3776b5ccae61a98e5921f1bd22 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91baa579f18e077ac3490cdec57fd9792948732a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3307951019d6c5d478d44d411bb986216375fd34 Merge branch 'fs-next' of linux-next
ee731a725ba9e3fe733c4b8d9c82cc6cfa9c22b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
392a7cf7b9f45de43e7d7786059d6c6ee103b222 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
394c8f6e03b2f0f77eb970d111689adc263bb46e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
16229304d2c887ba738cf1a2ffbce26cea45c44f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
14c750f71e11976ff1012d7b6fef2b2eb7b69973 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
171ddc1298b55e9902f4b857d674c5d419693707 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
de09cdc4c877744d3450a6228fc1e2aceba2a92e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbe1a43b34684ca3f159cb85cdd498379a591f75 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d9c4f5ccdaa7e973d82309a582a2c466b67c79e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8d0423352895ebbea4c8d4d7b7fe970124e516af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
692420262c12f2abc35cb3bb6cd2d0e4e7ef6d1a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
650db1a3665b1c8ba40b6ed30b8c98b66145b1c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9cd4c2c1e9f0ff120415bc24e8fe0726e20847a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
942748a9966ab70d6fd4663b5d07c476f1f02717 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
56b209a23961581017e1fea18f9b39fd5517603b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6f38afde5447150262ad46e26579f467a7f1244c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f8f71f44ebd8ca0f63a37493899e497903c7192 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
23d88fc0fdceac4061e86a9cf3704f921df2ec3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
aefafe8e527cf6029df0d19ce2401e60a8d27036 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08c22a16076669009a5258002850191cfd34baf3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da50005425fb4b688cf51834655cd27cea217100 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1ade64d8df4bdce607092e93c426ea5d0a10713 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e4ed16fd74df1378ad980f8a6d9150d1fb93998f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
229573bc73c1234684e4fd3ad6e679c95a93a189 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d58ab124d503f0230c482876def977f432a7c0f1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1021d3331d0c46f9e9a5d60bc9bd954e76b38dae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
97c039271357e840480379d02acbf8c76f8717dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3bdeaee829251405a8a0b744e7f643971c098b4f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
473f6dcc61a773dcabafcc2cbd2b65b71f5c7200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
782fa427ee3760244ed7997e8026d457dcf27b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1a6aa93053cf288700109c9ec21dcde56dbeab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfe99d396ff6c6bca235c07bbca27bb48b64dc8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
661d9d1c560339dfcab3894bef5c3b26278b50c4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9637409f86121b638c954c6dcbe3c47d46ae4302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e66eccd08ab91f2911632387148900af24db337a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
412842cb388bcaab10a321ac574d8588983eba4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
85d6ec6c6d9063b1832569920a1a853399d6bb90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4e8eec5f6d932fea1b1c5e082a24a85228f2eabc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a430f7421ac5ffae6b88beb9ac9718b425a3ef2f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ba3d100ef47f8eb2768170c0ce978c417a202ce8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9604da42370650a898c356a8804300acd9e0d86b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76dae978d7e55c6e138d873fc6a560a74e8aa89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b37c0c9990480b8496547d4b9efaacff02fbceed Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f547ec06021d8394afbb5f4d57c7e72a81f88744 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7e85f1e0e1808e91b8f68738027adf32818cf1cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8fd4a49bae00bb651e5d4229c8d935b8b624b013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2ff6ee8bc1251c44b0c53cb2ca1192617037fbb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d59fc0451ba9ff576b424af61a4d1e12e8b8cad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
10936453af2137f0f1376da2e5696ae41377754e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5224922fee8327039b5fc41a532c0253ad668d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
859887adaff081b2494046df375b7d2a3ae53a86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1dd157f3f538993365486813336c2dbe000c62f8 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
aed7c9ae87e2cdab2bd1156fcd16f2543242c38e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bccb11bd3a2a134934f18712b382f31ec736adc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
241537d358e090cfff77b1bff4eb7994af42d779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8dde46ca153fafdf342cdef9055e1c46f8edd33a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6f06594318791de138421bceddb2919aa33ffa01 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e7b748bd2455f077c0d2bd8c898e59754fcad457 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
107c6974b1aa222d77a2a215279ae39944587217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7b0703f2bdd720711f3d15936b1c172d83d0de54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3637fc46c22e6ba33c21b0eb28edbcd81964a3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0acee733dbca570657fbbe94bafc821911dd7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
af53f821a73541534824bb41f9c26b130cb3eb1a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
652ca7bb42b9cc4087aa9db342bfa99ff43b9ea8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
236b0b488ddc0c52329f3748c2bd2539f6a3db74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3753627bfbd764dcb83442ad3df4865233081621 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4806e504d6de7e8da7125ce3e294e8bb4ec72d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9f4cc22eb25b196d932dd1841bc4e872eaa2d487 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
992729492516375789bfa15deca3a23127aad489 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b97b34cc77045c9074063945b03a308956359a98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aa479aec366c822bc51ae1cf549368a8aed6cb38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9a7f7d6d9abca0df323a8ad8e241e8b374a9a2ef Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7b1f1b15b48eb6cded57a87c0ddf70af735fa041 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f006f31dee8ffb4ba75f75021c60c23e8d9eba89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
899e190c27f87883d120e6e6d76f9406e63c982f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4426a97b1ddb88b461ceda31c7e112c605b9cbdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a367216b62ebf659919375045d87374d4830cab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6486b56646323b5e666c2c4db24361745c31de10 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12ffeaa7bd08c3149d5a1f52435f02c8ed91f6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14006c69c4c25158fdb14dc55b715be5a0ccbdf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
df760642ba2aa768e428e6b5b2ff1eb6b2916397 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2951a3774c5d2e4de28a340396cc58eb1f2f5918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6ea0e4ce44f912204de3a853e50d907779a199cd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1519018cdfb3a23a9b648477dd04a1af0a4482bb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
530c4f24509dd56fd6631f8e34292459b4b3b860 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f40b5778781ce2738e94bcbcb0c71b6946b5060d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
61baa7240e9908da3c3adda1c96a1af4e30554a7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ca4263047b65ef5998237e1f6310dccfd86167fd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
c16dbc8a0d1426c16cefcda1675dd244eb75b89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d8f85076f9963a8b2200c0545563d33734e1d71c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
adcba811405008d7e57120d60701118c8b582567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
be420d724021b0ba3f14dda1cc4e5d3a95edb5bd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0784e8521fced7e1e39c72c7b57b521cd9bd37d1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
391461639692449bb01cc9205cc6948de5f0c2e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e335c4ca86f4fbddb18647e7515f2677e480c14b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6ca98fb59b7673afd8e9ff7ec877af702d8cf313 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
269b2ec5e2c46e6b368ed832aff018c19bbe345f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c511cb4135ffc47c7a64089e831e56a020422730 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4f3f489b8c3842628d84fa4b70997752578d71cf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
58de4db45418a9849b49117b0b1b0a244c8f5704 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5556d5015321bb3ab7bfd098e88e7ca1a9de3d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1cacaa5cba0a548ad845a2c6cf78168b6f706af0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
394e228532d5f73ac57325b63cf9237fdf9f43e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0356cd59645c17065c32d0b07c05f9fe971182b3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0ae0fa3bf0b44c8611d114a9f69985bf451010c3 Add linux-next specific files for 20250214

--===============4615215880832299923==--

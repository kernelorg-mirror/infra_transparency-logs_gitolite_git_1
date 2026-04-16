Content-Type: multipart/mixed; boundary="===============4361475930279055507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Thu, 16 Apr 2026 06:18:48 -0000
Message-Id: <177632032880.3412873.9523646381668925080@gitolite.kernel.org>

--===============4361475930279055507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/master
    old: e6efabc0afca02efa263aba533f35d90117ab283
    new: 936c21068d7ade00325e40d82bfd2f3f29d9f659
    log: revlist-e6efabc0afca-936c21068d7a.txt

--===============4361475930279055507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6efabc0afca-936c21068d7a.txt

1fb7392ee3408494d4d62c09a8c3e5f5934caba7 fsl-mc: Remove MSI domain propagation to sub-devices
0c9f522f2d41c7e055a602a0d2c41dc7af01010b fsl-mc: Add minimal infrastructure to use platform MSI
cf3179b4e53f527aba9f0c6c3b921619c8adf761 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
4a958e47c246fa3fb8954f4303e0da15ab3d026d fsl-mc: Switch over to per-device platform MSI
14b1cbcc6cec0b02298f4adf717646cd943b7ef6 fsl-mc: Remove legacy MSI implementation
f0a2eac6a597268034fd40d92c1469182438b53d platform-msi: Remove stale comment
cf8e9203cc653f0a82639f7ce8089fa92afe6739 virt: fsl_hypervisor: fix header kernel-doc warnings
7dad18a179741dbad9f40799e549fa9111987c0c soc: fsl: qe_ports_ic: Add missing cleanup on device removal
7b9233b25131fa54ef9c64ebbe95aef6ad3de47c soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
a0fe29d20e7822182e12324905af5115c1b3aed3 soc: fsl: qe: panic on ioremap() failure in qe_reset()
208858b1b48eba83d073542372329cf8ed606526 bus: fsl-mc: wait for the MC firmware to complete its boot
d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
6bfbf574a39139da11af9fdf6e8d56fe1989cd3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
d9fb08ba946a6190c371dcd9f9e465d0d52c5021 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
2c99561016c591f4c3d5ad7d22a61b8726e79735 arm64: cputype: Add C1-Pro definitions
0baba94a9779c13c857f6efc55807e6a45b1d4e4 arm64: errata: Work around early CME DVMSync acknowledgement
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
ad4999496e73923adb524b24c2f448c9498476b5 mount: always duplicate mount
a27e4642629381ed36d7e22d5b6fff5792ec31f6 selftests/statmount: remove duplicate wait_for_pid()
1a398a23787506360b4c766270de00abf51b27c8 selftests/empty_mntns: fix statmount_alloc() signature mismatch
d38aa6cdee8e09d77ce3a6c5b04800fb3b146d69 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
660c09404cdabfe969d58375e990d2955af59797 selftests/fsmount_ns: add missing TARGETS and fix cap test
cad3bf1c330274d11f25f1b7afae9b9dba13fbd3 selftests/namespaces: remove unused utils.h include from listns_efault_test
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
adcb8efb5429e7468c0d896644af872b5a07353b netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
8ef352bc015d8c1146709d0c82db0e1b94f63ade netfs: fix error handling in netfs_extract_user_iter()
920532e4996cc6efc78d3d9b5bfeb2b4164d7ce7 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
1bfeb53e990bf7e414e5575812ee4e237da4a66f netfs: Fix streaming write being overwritten
d259cfb7dd3269547e79564d75ba2c80dd3d60c8 netfs: Fix read-gaps to remove netfs_folio from filled folio
bb3dd1ea26280470fa86f9a2897c2b6044840135 netfs: Fix zeropoint update where i_size > remote_i_size
eac38f8a2b85562b1f2c338100e538925385aca0 netfs: Fix write streaming disablement if fd open O_RDWR
0bb9d65d10624bc7f7be016438c119bee6c532af Merge patch series "netfs: Miscellaneous fixes"
66f2b15e0c070e0eaac9299401f071fc3286b3a3 fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
af423cdba49c66b2bc49f20e97c7eeaed7933387 writeback: Fix use after free in inode_switch_wbs_work_fn()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
d88c4bac8c2accbf84a6994a28ee43fee8157703 drm/xe/pf: Restrict device query responses in admin-only PF mode
3e3fbb5ee3092015db2dc9843a605896b2cca97b drm/xe/pf: Derive admin-only PF mode from xe_device state
cf162476f7e082662691e75f96bfc99c6a64810d ASoC: rt1320: fix the warning 'rae_fw' from request_firmware() not released
04506484f093f24b95e296ae14c7425c81cae424 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
ab463b4655857b1865c611ff5fbcb752cd804b0b ASoC: SOF: Intel: NVL: add platform name
a158fe7b0c817eebcf2871fe1306347a376030e8 ASoC: SOF: Intel: NVL-S: add platform name
6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 ASoC: SOF: Intel: NVL/NVL-S: add platform name
ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address
08a503e791b6e0c0cd2fd80a65505a2a5eab6955 Merge branch 'vfs.fixes' into vfs.all
814ce227ddb611540546b7658020bfb17a446c8d Merge branch 'vfs-7.1.mount.v2' into vfs.all
8ee708daac8a2ccf7019a5ef6ee1bec2937f0823 Merge branch 'kernel-7.1.misc' into vfs.all
a0508e5ef12528fecc488f4b1073bf6f60091844 Merge remote-tracking branch 'regmap/for-7.0' into regmap-linus
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
aea645c02f1acc36088618667e086b62d8f83e92 lib/vsprintf: use bool for local decode variable
cbc9ae086dbd91530d3b492481c1ff1fa954ccae Merge branch 'for-7.1' into for-next
862fd776a9f32c50019920bce5cda540774281fb Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
e6710bed7fdc441ad83ecd982e7203e6a078bf27 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
783c7b1db783c796ef483ee683fca382e1b25775 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
f9f786564e1ea6622a8983726134b1b07c56371d workqueue: check kvov_mode change inside workqueue
b7f0a781bae39b2163cda285c10cb240161e26ad net: update dev_put()/dev_hold() debugging
3f681fae844f34af745b38edd71d78ee0dec4452 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
16e8ad23faa849a8dc7548216957957ebe687f1e drm/amdgpu: Remove sys file compute_partition_mem_alloc_mode at module unload
4ebc9b43ceda211b5aab5b77454399d67fa04c24 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
2ec10b69e9c0d8b3a3b34cea11387788f644db3d net: add "struct dst_entry" debugging
05c195bb6f5566d9095ddd53d3328d9dda387d19 drm/amdgpu: gate VM CPU HDP flush on reset lock
4a6fe5fe60040c31c25767ca815a06fab35c1eb7 tools/ynl: Make YnlFamily closeable as a context manager
e254ffb9502c8b4c7f8712c34ae6590796825260 selftests/net: Split netdevsim tests from HW tests in nk_qlease
1e822171ba9bca7a5d2371bc10358340835bdad3 selftests/net: Add additional test coverage in nk_qlease
c457ce249c6264eb7551ba8c1e8135cff9454d10 drm/amdgpu: pass all the sdma scheds to amdgpu_mman
2d7e20c9886f359a4ebd4bdbba53ab2df44667d6 Merge branch 'follow-ups-to-nk_qlease-net-selftests'
2f576c21c03ff13bf5d7c7627b2cdca5225a3c49 drm/amdgpu: only use working sdma schedulers for ttm
9931a9078c649ac0a178e6792fa862ee5c5da235 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
b89dd5cd29ddd36e73505a602565d59e5c6a5694 drm/amdgpu: create multiple clear/move ttm entities
e2d4c1e219752b577e088632e503f6083dc2f1ea drm/amd: Add missing firmware declaration for PSP v15.0.0
401525e98141438c06276387d9124a1333a0c8d1 drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
73a252b175b8a2930237914008060aaabad6f4a8 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4c1f0a162da512cf768e31cfab902177626e1422 drm/amdgpu: add job->pasid in check as amdgpu_job could be NULL
bc28831d7a09f7058cdca4658d81e5faf635bed7 MAINTAINERS: Add netkit selftest files
0ffb53f55493168b3b18d8411d5464ccbb114b71 drm/amdgpu: fix NULL pointer dereference in amdgpu_devcoredump_format
3af99c26c350d6fc2c2366fcff45852fa1e4dcac drm/amdgpu: correct single device PCIe reset flow for DPC
48947829178fad4c48c2f73a650cb5c3296998ab drm/amdgpu: fix heap buffer overflow in amdgpu_coredump ring dump
680b961ebf41a7183389edbbfd5bbb302f69cce7 arm64/hwcap: Include kernel-hwcap.h in list of generated files
9de07bfefc16dbb0de67edf274bb7175ab91d666 drm/amdgpu: fix CPER ring header parsing
1998ac7e7a0d4a5416f5a33a884c4aaf390832bd drm/amd/ras: Avoid ECC status update in hw_fini for VF unload
97785d8e4e5c2f5b441b1f4dbd9b8f1cd9ea80ba drm/amd/pm: smu7: Remove stale error check in smu7_hwmgr_backend_init
6317925b9cea12055d89106f96183a4620935a34 drm/amd/pm: Fix mode2 reset ACK handling on aldebaran v2
e534e9d13d0b7bdbb2cccdace7b96b769a10540e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
c3780ccc2b718ccc23d3b1cbe2946c56f61193e4 drm/amd/display: Fix unused parameters warnings in dml2_0
814dfcaa35a273b2447eb2846c359fa3cffec13b drm/amd/display: Drop unused tiling formats from dml2
5c076b8c23278e2587e8fa324fa41ec1b13639bb drm/amd/display: update dcn42 bounding box
75d6ae17360559f90078fe17283fae9f777ba331 drm/amd/display: Rework YCbCr422 DSC policy
5a27079ee18d38f0fa5f0affb5572fdbc0f0d0db drm/amd/display: Remove unnecessary Freesync w/a from DCN32
f11570c921d2aca28b2c4aa7843d80e4a8e079d5 drm/amd/display: Adjust freesync pcon whitelist
b364d40ee0746a772f98d67fe3d9f114c5e03382 drm/amd/display: Parse freesync mccs vcp code
b4809c8c7cb5c1055c00dc27c4be080fe9687b04 drm/amd/display: Read sink freesync support via mccs
81b1e2422c0f24031b4f0de0dda642f0b6377d31 drm/amd/display: Enable sink freesync via MCCS
82684fac893d0b5c41d75722934ea8b27bfdb1d5 drm/amd/display: Avoid to do MCCS transaction if unnecessary
bd8001acfa62b6fb189b5cc3b96d9fc2d904f4da drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
8422b0ba4664f949a099f2f2807717904b5e3a49 drm/amd/display: Correct MALL parameters for DCN42 soc bb
df9228624afde74f9e2397638df2bc78644d0d08 drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
90b05672b7f0eccc1026e0f580f6227e979f2f96 drm/amd/display: Fix DCN42 gpuvm_min_page_size_kbytes in SOC BB
c0777f9fcd203ce7af18c51b1235c5b4dfa66bb5 drm/amd/display: update dcn42 memory latencies
185b976b22baed73ad12e0425227372d28415863 drm/amd/display: Fix implicit narrowing conversions in modules
2c285d6766ba24b4f63fb252db49bedc7a098ac0 drm/amd/display: move memory latency update to dml for dcn42
d7eb76eeb4bb0ff5f9959e9cc4a7f054c958ad25 drm/amd/display: Add DCN42 PMO policy for DML2.1
b6ba9ea13d9f6279ef893a217f535b0aee9d9ee6 drm/amd/display: Remove Duplicate Prefetch Parameter
47b68dc02b070bd8c6cfc60bda543d534d5c63a9 drm/amd/display: Fix coding style issue
782c2ab7e18e0c96a2960e82baa219b68dcf5107 drm/amd/display: Promote DC to 3.2.377
5e39336983a94f2a64c8d2ee91d413fa87c5b3f0 drm/amd/display: Remove redundant includes from DC
114f5caa87ed3f46e03d3e6ff87ab886ac3dd3ee drm/amd/display: Add missing do_mccs parameter description
96078a1c68bf97f17fd1d08c3f58f5c5cc9ccd65 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
57d0dc60428fa080607c217e54f36f70adaa31a0 drm/amd/display: fix NULL ptr deref in ISM delayed work
d3b29038e30581ffd4fd5c401c0e61f75c44907d drm/amd/display: Fix compiler warnings
5d09aac12d5be0e235be5504f22888c03e0c5f2f drm/amd/display: Use overlay cursor when color pipeline is active
12ce20c4315da68d1d585dfb8c48d0505e934d28 drm/amd/display: fix math_mod() using arg1 instead of arg2
5d89bc37949a81d8c4be4ed67c398bc0ed7c38a9 drm/amd/display: add const qualifiers to watermark params struct
3957d72ad0bc6dbd7a8ed8fafa2fd6dd874197d4 drm/amd/display: add pstate schedule admissibility flags and frame-time utility
e35862a395ad3e0ea6a1c18888ee77b224a16368 drm/amd/display: Promote DC to 3.2.378
3f66940cfbf2242ecfb2b771b8ebb1a6b395d1ee drm/amdgpu: Clear cached EDID pointer after drm_edid_free()
601c2aa087b6f21014300a3f107a08ee4dde7bdf drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
3fbd6cf43cac7b60757f3ce3d95195d3843a902c drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
78a6c5f899f22338bbf48b44fb8950409c5a69b9 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
a828eb185aac41800df8eae4b60501ccc0dbbe51 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
920563571b46883c45c482ee3f49ed877657035f drm/amdgpu/userq: avoid uneccessary locking in amdgpu_userq_create
e95b169adfccf379c9c8bcd261754a3f0cfa46ea drm/amdgpu/userq: clean the VA mapping list for failed queue creation
291df74a583858d91b319915e90f236d95004a49 drm/amdgpu/userq: fix kerneldoc for amdgpu_userq_ensure_ev_fence
b712d914504f367d14f00d084f1b3b943e22471d drm/amdgpu/userq: dont lock root bo with userq_mutex held
14e5e3bfdc2f5f06e3b32bc67f505c5c1f736ab1 drm/amdgpu/userq: create_mqd does not need userq_mutex
8aaaa6f46ead102be8140cb7c5a81e48a1950ce6 drm/amdgpu/userq: caller to take reserv lock for vas_list_cleanup
469c741cf4099b957eced7224d078e3fe7da827a drm/amdgpu/userq: hold root bo lock in caller of input_va_validate
bf9cd83a937df1d8db3e40f0cb72339bdf0e7715 drm/amdgpu/userq: unmap is to be called before freeing doorbell/wptr bo
7614ef1cee8f5215dbb9f09e7ab94eba0bf4bdb6 drm/amdgpu/userq: unmap_helper dont return the queue state
ddff4376a129be773a491c2c7791cb454f47ee83 drm/amdgpu/userq: use pm_runtime_resume_and_get and fix err handling
b4243227d0a7ba2b1a3e8d9a5ffcff22a8ce42a0 drm/amdgpu/userq: unpin and unref doorbell and wptr outside mutex
37c831f401746a45d510b312b0ed7a77b1e06ec8 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
1b426959bb4639030b6dbf7d3992fd810e94ff4e drm/amd/pm: Align PPTable fill with non-Q10 static metrics
76c0754c32e8fcd12b92bbdc6d0f28cc61471968 drm/radeon: replace nested min calls with min3
04baf195655b0039a75d8f3bd8e5b1576b064376 drm/amd/pm: add read arg support to smu_cmn_update_table
84e1fa2493576b585b158c7d0fedb0ed5eac56ff drm/amd/pm: add od table upload error message parsing for smu v14.0.x
5181afcdf99527dd92a88f80fc4d0d8013e1b510 Merge tag 'docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a970ed18812d0cf5e1f54401403300bb35b36433 Merge tag 'bitmap-for-v7.1' of https://github.com/norov/linux
10beb94b391fc22fbec7293a3f6cbe1d63cc925e drm/amdgpu/mes_v12_1: Fix iterator reuse in mes_v12_1_test_ring()
5d0d3623303775d750e122a2542d1a26c8573d38 Merge tag 'kbuild-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
326d5378935024ca7bc03401d74d7ed339382f05 parisc: Drop ip_fast_csum() inline assembly implementation
606f55683d6ff7509323511284698f501b0d8df8 parisc: _llseek syscall is only available for 32-bit userspace
b603a536af952ef622093182e8d98db1c98cd5b1 parisc: Avoid compat syscalls when COMPAT=n
765a07ec861dfe564af2ecdccd3062f61300151b parisc: is_compat_task() shall return false for COMPAT=n
bc4db331bd8e0b38fbe70247f0ea2eee7ad5e4fb parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
0ab4f6f94e88d860de90a873d42b00c54a3d2a7b parisc: Fix default stack size when COMPAT=n
1de0bdbebe57b68b0df56b8d78e13ee9b5c3002d parisc: Allow to disable COMPAT mode on 64-bit kernel
c10d4fab794c82d3a8749a95d953310735a015ad parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
82bed4a446ff519416c2c8d9f90ca0e870df08b9 parisc: Allow to build without VDSO32
32c1a69f6ad52fa842cd226bca3de3d8b00e48d6 module.lds.S: Fix modules on 32-bit parisc architecture
c82aee2c760aba93dce0ad354c48195be00bc9cf Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late
39f4f42c243426075968a0a313c60c2d65b07747 Merge branch 'soc/late' into for-next
d1c1616301bee036d4fc9866652181906598a3a3 soc: document merges
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e018f31847a8275ed516c02e542903fce656a3e8 Merge branch 'soc/dt' into for-next
a578ece7a274f9c4d69eda571a16d9fc47501cd0 soc: document merges
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
6bb6bafa88b4edfea59d931c8d85b73dd7a662ae net: pse-pd: fix kernel-doc function name for pse_control_find_by_id()
35c2c39832e569449b9192fa1afbbc4c66227af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6f8885aa122244395f7d79b4f228535465ebfdb Merge branch 'for-next/misc' into for-next/core
cfb66b49676ef3a4ed0bf047ffdf7014d1d04a4c Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e336aa3c396ba41fd5a3b818df917a70f39594a5 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0c712437487a61afa7f5a993d03f8dbbb0a27de Merge branch 'i2c/for-current' into i2c/for-next
306180ce58e61afb40a793883f468f73efddbe95 Merge branch 'i2c/for-mergewindow' into i2c/for-next
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8205cbb5453808a1885428cdcadba119614b59ee Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
41388deeb99016b772801aa19ca7a3023d53826e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f9d64d3a2a67bc32f6449c30d369ac712ada324 tpm: Make tcpci_pm_ops variable static const
de0ba497b426374d139281593d898590f4542a8e tpm_crb: Convert ACPI driver to a platform one
0689a6747403119b9a92f756b2b3b24ab042ce37 tpm: i2c: atmel: fix block comment formatting
0c1489d4288ae033bd7ffe502ce3291424f82a52 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
b11d667f68efcccea283054333c13089e6463165 tpm: Fix auth session leak in tpm2_get_random() error path
b27d4d0750d59dfa0e95fdb4d9ea0c25f0ac8d20 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f5ad4101009e7f5f5984ffea6923d4fcd470932a Merge tag 'bpf-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91a4855d6c03e770e42f17c798a36a3c46e63de2 Merge tag 'net-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5cf1d5c58cbac10ffb1b1b0e0b1bcdf4602b6860 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
b608d881fcf866e5982e8c797fe68ce017dedde3 tpm: avoid -Wunused-but-set-variable
7c8a4671dc3247a26a702e5f5996e9f453d7070d Merge tag 'vfs-7.1-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c0f43e8535d619ff32400e2e916075109fc7a56 Merge tag 'kernel-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f5ffc672165ff851063a5fd044b727ab2517ae3 Fix mismerge of the arm64 / timer-core interrupt handling changes
8c2f1288250a90a4b5cabed5d888d7e3aeed4035 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
de4ec1864bbe19594902e6e88d39a082d021e501 Merge branch into tip/master: 'locking/futex'
3382329a309d28974e12b4f8f3c71b7a073fb996 Merge branch into tip/master: 'timers/clocksource'
5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
307ec36f0b475e3c1628ef1ffacca2f1beeedeb1 foo
c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4d6004aba9a42aacee9eaea56dad844bc41fb56c mm/vma: remove __vma_check_mmap_hook()
69104eaf3f4ba73244028dacebdd6f506452978c mm: memcontrol: remove dead code of checking parent memory cgroup
34b755586ae53809910cbcbecf601908ae219768 mm: workingset: use folio_lruvec() in workingset_refault()
aa470ae813eae7449fedb25b21ade8d1f9246f5d mm: rename unlock_page_lruvec_irq and its variants
ebc75d52b9cf954de65a5efb486a937d5e3debf8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
10a7841ecd802765d0c09125c35307dabcf72071 mm: vmscan: refactor move_folios_to_lru()
9edc54c1f333e06b2f548f16f8f0066f5a6de4c7 mm: memcontrol: allocate object cgroup for non-kmem case
b229b15422d7cb27f03c8e556fe10f1733d13957 mm: memcontrol: return root object cgroup for root memory cgroup
ff9fd25c89f4ab40eab8322b44bece9b5c06c391 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f0eeeb3211a4590efccd394c1bc079f2282a8c1c buffer: prevent memory cgroup release in folio_alloc_buffers()
877777ad72d5d7aa88d58b22eddcbc4fe7c8248a writeback: prevent memory cgroup release in writeback module
3a6e4a45c2f3aa39851c89009ab9551dfc5f77f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3f1232fc5e7fb072720f4faaef223ec0e96cb7d0 mm: page_io: prevent memory cgroup release in page_io module
5761efd7d27f0b960131922814213a538ca90e4a mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7996fc824d9680f7c6bbb1bfebc9f81d0a4afb2a mm: mglru: prevent memory cgroup release in mglru
77e131c687f6fe69c5a560ec9b159347ce196d16 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
40843dd13bd74fc667c07032e0dc3be52e0111bb mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6c8db85307fba329cc062a1589cd2c6503941675 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
41d854832c05ac855cc8c229a7a48d813b610be9 mm: zswap: prevent memory cgroup release in zswap_compress()
2279108664d11abbd7002b17e6401e0d03178fda mm: workingset: prevent lruvec release in workingset_refault()
b830af0f9c33a0ce88511249c16c1044ab2ce448 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c21158fac63574fe60523dafba4ba7b6e2154113 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3d87d51edea320ab1d6c985993f24dd5c591039f mm: workingset: prevent lruvec release in workingset_activation()
e4ac4e566bd6cfe0b17242482d242bffdf9d6856 mm: do not open-code lruvec lock
d8ccb676531ec14c2e61e80768e23e45044d3e1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
24244fbd81d2e2953542b15bd1df8df191823bef mm: vmscan: prepare for reparenting traditional LRU folios
4ba007b32962fee4d67e8305db6041c002fc5343 mm: vmscan: prepare for reparenting MGLRU folios
58ca06b56888977e5dc5e99c5f48df198c68df8d mm: memcontrol: refactor memcg_reparent_objcgs()
c03b0a800b43d597f11a325f2a92fbb534f73972 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1270bc7c68d46a14b019b65df77c537c635717e3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1414fc54d12d34a0fbc81fed92c6059f96cdeaa3 mm: memcontrol: prepare for reparenting non-hierarchical stats
b7eb4e3e8e9824c41aca6d56220a328fe478b492 mm: memcontrol: convert objcg to be per-memcg per-node type
fd4ab6da7dd0a37c6b320631bf51ddd4cfd7de3f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6579d6ca26256c6a02a78710618df2f2fa23d4dc mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d1b947c1e806936bb5986f8e9b02d1fceec53817 mm: memcontrol: correct the type of stats_updates to unsigned long
0317d30eedd177da331181ddc204858f9096e5ee mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
5f0d60413b872fb02150ffd6f5f620ef4da96b8f mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
73a62fdd292346fb661ab3c55a825ef7f3ec19f4 MAINTAINERS: update MGLRU entry to reflect current status
9545f47ae195a95397e283387cf1c9101712b8ab mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
7b7e76f4511fdf4e22530ce5bc832b5fbf751872 kho: add size parameter to kho_add_subtree()
7751c47c328a9e9c0222b465946a5e5a7fd40433 kho: rename fdt parameter to blob in kho_add/remove_subtree()
44de1a00bdb7f934fe4a9ca824ce6fb3c1121937 kho: persist blob size in KHO FDT
4f8377e2396212d2582e1eb3a3dde7c4751bfa6f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
ba632f3ee5480483dc88786c661de959d795b840 kho: kexec-metadata: track previous kernel chain
4b62017dda3ad1c9bb5dd3e3e67a89aaca6b04d9 kho: call kho_kexec_metadata_init() for both boot paths
426fa09cf473cf8d94797593514a14006a309b76 kho: document kexec-metadata tracking feature
719944677e75dcd30fdbbf52b01850f0b1398759 mm: start background writeback based on per-wb threshold for strictlimit BDIs
72a244475022fa5186607e5c5dac858b64742dc6 liveupdate: prevent double management of files
39ef200e13c45474bbd60e4f30a96c345a973619 memfd: implement get_id for memfd_luo
957f875b42240aaa554d95ec44b4eabafd5c1677 selftests: liveupdate: add test for double preservation
bc06cbba467836abcbaafc69abf570e4d4492c0a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b94b835e0e1145ebd663e6e344940afcdac013e liveupdate: safely print untrusted strings
cd0d7ba77fc005b7712e928603927f8f20b8405b liveupdate: synchronize lazy initialization of FLB private state
64babb4a859738f51ba11149fe3d54b3d9d76d84 liveupdate: protect file handler list with rwsem
53f33fc718e795536ba847fe567d11f6ad0e6580 liveupdate: protect FLB lists with luo_register_rwlock
c07be321d0b491d9c8897925e98c0c9f36d16833 liveupdate: defer FLB module refcounting to active sessions
babee40186a9bc061ef53a9821d3bbe5b1149b89 liveupdate: remove luo_session_quiesce()
b6f22a3b6f78241a6c8282e1a4c62ee3910b6d38 liveupdate: auto unregister FLBs on file handler unregistration
91253e3e5ea1073fc30ce334d2d2a3e4f6914240 liveupdate: remove liveupdate_test_unregister()
31475f1d9bb56ce71355366e134449d84632201d liveupdate: make unregister functions return void
c2bb3192445ea8d048d052b91ed6f744753ba4f6 liveupdate: defer file handler module refcounting to active sessions
7162e12645a5ce665d796280eee1467fbdbcec4a mm/vmscan: prevent MGLRU reclaim from pinning address space
77bdf1dfa32f8cfe9d67fa27f1d87d572dc03b0a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bb61f4b805de7b5b08b15355e49b901f2e82f5dc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
5b2151556d6faf530eba013d90b642cd63a83bf7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e0a4a46b3e5b18ece2b26365686cd53bacffa612 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3e401e6d6034a58bfef1921df45f79aa6900cec mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
3db1645bf704f0abb99ad735cd966585c4ef5da8 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
3e04208789b4849324892aadcfb538c690e21cb0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1cf0d1cdb4bf9dc75cf691d1f8768588eda27566 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c1be99cea2d81cb40f63b9e716ce8700c81569c8 mm/damon/core: use time_in_range_open() for damos quota window start
6bf92f28ec6bfd3e52a89f9067aee2b0e9cd6191 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
38f033d8fd8687eda562fdca251a85ba05a6fa8f Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ae32c7f99f8eaebf1023f51a734c9a51ff55a4df mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
1ea747a699d5c76dd67969655f325cf8d0b6b4c9 tools/testing/selftests: add merge test for partial msealed range
4ad90479e1f4c30d3f38a115548cc3809a8bc7a2 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
4ad17210462a772185712f75fd3526ffcd648a6a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9fe3c00228263086d229cb5aea7fc6ea5021b8a9 lib: test_hmm: evict device pages on file close to avoid use-after-free
c860052ae7e2e1923a1e006db5f337c6bb044a78 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
65ac1db9ec161eca974c6220212610537967c0f3 lib: test_hmm: implement a device release method
e4881043ed36a952a2031c321d63f9971ec1c980 zram: do not forget to endio for partial discard requests
8bedbd15e31baf2787c25f9950a85b0895785047 mm/sparse: fix preinited section_mem_map clobbering on failure path
de6f295a03e5228c62be9aec7cbcf25dd54bd9b4 mm/memfd: use folio_nr_pages() for shmem inode accounting
2d129ba540e3bfacc0baf3e155425b18be45d558 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
220038042251d8def9ad5e64ec2df504d1db6a58 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ad62da4b2f145f9a93702fb00f2fbdd152ed5a0a mm/memfd_luo: use i_size_write() to set inode size during retrieve
fdcdc89534597948f79ab6c1e73de847420aa40b mm/memfd_luo: fix physical address conversion in put_folios cleanup
9f23959b56f5544e921f09c99f183863df27beec mm/memfd_luo: remove folio from page cache when accounting fails
9bdd186054baa31a073bba5f3a4d107f12621298 userfaultfd: introduce mfill_copy_folio_locked() helper
97ad96121b7babb335834dca77def549fcbbe64e userfaultfd: introduce struct mfill_state
d084f73f4cddb4cfcaf45e07cfa8b365255f63eb userfaultfd: introduce mfill_establish_pmd() helper
0e6c0af491a930355656f949da15883ae461e1a9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
238aab5d7332fbdfc1a5e893b94af5e403461e1a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cf7c45ea802cf94a04efd264799ec169efa61194 userfaultfd: move vma_can_userfault out of line
c48a47f1059e6b9e8812e11ae9386f651de7f24d userfaultfd: introduce vm_uffd_ops
a594a3a1cd2887824aa998bdde0bcc6f41370e6e userfaultfd-introduce-vm_uffd_ops-fix
0e975a2610f774c7992f8c3ff918ca1608e9b7d4 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3fc30ebe1143cba6f41e3b13350669fedae8213d userfaultfd: introduce vm_uffd_ops->alloc_folio()
8946e73d67c49cad410a7324ac555bce71d22708 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ade6b2b8fbee523f862aaaa938100b431e8b938c userfaultfd: mfill_atomic(): remove retry logic
8192042ad30aa6524297a8409689ae746586c162 selftests/mm/guard-regions: skip collapse test when thp not enabled
753c8ac4d94f0941b9f4b20eceb102ea891f064f selftests/mm: soft-dirty: skip two tests when thp is not available
862a05acc0839d96e9fe913f769b9d3041f67b05 selftests/mm: move write_file helper to vm_util
d944f103c25b2ceadc42cc592d21c20157ee75ff selftests/mm/vm_util: robust write_file()
96544f1dc670b9ddb3ec88336f0ff8867c3693c8 selftests/mm: split_huge_page_test: skip the test when thp is not available
d12a3566729a603effdd764c7f0ce665543f380d selftests/mm: transhuge_stress: skip the test when thp not available
b1320419852125276e510b391fab2651323feef7 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
8653cf7343e6ba1976986e1772d5ceb4022d0a3f mm/sparse: fix comment for section map alignment
c6574b9a507d7b61785f4071b74f4a528d8ea387 mm: remove '!root_reclaim' checking in should_abort_scan()
abfdf8d6d35cfdb5cf3b4217d6feec4ca40d5336 mm/mprotect: move softleaf code out of the main function
43879e62b90630ad008b44d7fab2396a34c63217 mm/mprotect: special-case small folios when applying permissions
6912fd560b4726cbad11415687e6529350514d88 docs: proc: document ProtectionKey in smaps
bb3f270760b7b2f57c792aa97f9e1c998df973cf docs-proc-document-protectionkey-in-smaps-fix
afbc0a02431a981ed6056dac1cf9819daf2bbbbf docs-proc-document-protectionkey-in-smaps-fix-fix
2a4605279bd37128ea841f2966dd9872c36c44e4 zram: reject unrecognized type= values in recompress_store()
7b24a31bcd14c428681b4f5854937daf70332f51 mm/hugetlb: fix early boot crash on parameters without '=' separator
2b38e93830660af28c8dfa60a992dc9127282688 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
8c947bd10a156aa19fc5f235c6f7a5a67b92e47c userfaultfd: allow registration of ranges below mmap_min_addr
8d98c5cd7e7c7b0fb3bcb23fc56b2853c739e1c3 kho: fix error handling in kho_add_subtree()
d0dab3f35bab2b4c6ad3c294d70a466d94165f14 selftests: mm: skip charge_reserved_hugetlb without killall
e63415c4d558a12174a4237aa3df718f276d3899 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
80417cf5376ad357a83c85d426a7d95c2df40812 MAINTAINERS: update kexec/kdump maintainers entries
156aef41867c4a5cbdd73de848875075a7c38e68 MAINTAINERS: update KHO and LIVE UPDATE maintainers
75d687f1eea9a761b2aaac40a440d869b82efe57 MAINTAINERS: drop include/linux/kho/abi/ from KHO
226e9d6b295d0019e8ed80f3f7be01576f9dbfa5 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
bf76a43d1ddfa837eb693c275bf47a76374e2845 MAINTAINERS: update Dave's kdump reviewer email address
25a2dbef07e21c0661de0ad054b38b75b6efa7f6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3cd2d31188f644cfcaa0c9e51236c5b8881e5948 selftests/mm: verify droppable mappings cannot be locked
166a4e09ef6840b78ac232f329d3eae03a98770c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6179541e177b550e42eceb3694bb901ef86c7cd3 mm/swap: remove redundant swap device reference in alloc/free
46c9cc8b25bc95c5000121acb349130973a90e44 foo
2421312bedfe736e8736c64712db2725581eb732 kernel/fork: validate exit_signal in kernel_clone()
4d80030490c9d37d74024cfea6909e7e0a31b422 kallsyms: embed source file:line info in kernel stack traces
19b36c7462dc1b0c882a3b7b58e389896050bd4d kallsyms: extend lineinfo to loadable modules
cba4e8e4c383ce64b385a0e97afd15bf20a5ecf5 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
136154c20b1db55a59aeee4532a78abd7e35eda8 kallsyms: add KUnit tests for lineinfo feature
1e6226a414dda258f3b2200066a984b771f0a9fc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ffdf48e354f6980f768084b2f23021dc9bec06bd lib: fix _parse_integer_limit() to handle overflow
1ecb1845093f17d095d465bee70ce69f62ee9275 lib: fix memparse() to handle overflow
1064f69a27c1d5bd42410d3bb04dd0446cbffc9c lib: add more string to 64-bit integer conversion overflow tests
5828bda7dcec517f3b87abd3c2cd8a26591ca22e lib/cmdline_kunit: add test case for memparse()
c189ea49b0336330ed2c6c913850e93ae7bcbf94 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
cfb4c35138bd09937f88d0c8e2e69232fdd31efd riscv: export symbols needed for riscv32 EFI stub
008045f6d9440ad2f1d185cb6489b05b5535e2f1 lib/tests: extend cmdline KUnit with next_arg() tests
cf15bbffc04e4feca0a3dc4580cd31a63a808243 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef564ef9dfdfd270777efe900953950bdfdeaaf8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de29cd941ebaf4dcda547b8e5ca662130d90a803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d7a9cee00af6d8d37549f93796d78767ac0867 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bf6b6e5f49a488ee7405546941ada54211902898 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b8f275056f3184d89f1f4dc4756c060988bb36c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
416a6fc803078783cd17c5ee2272e0998eab36d5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
236b72177794cfeea72299b7846985a64698cee8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b6d1819d990199dfed9528b942e840cb6fd46cb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
71b1ddeb46c18fcdf9c46523f23bec3bdc26e1c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
516fad05d99ad934a2accf7fced58204ecde3b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dfc661d0f61b99d46f0a4607bccff9baeae80e25 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
432a522b37a9fe6c5b98e49937d135f24436c0b7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c5ffe7570ea8cf7b2a5311241ec4732e4616f2d8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
edc8051d64148540eb17faf27fae5fac51143f16 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8c39e264383f6b759df83a377992070f7627f721 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6ffaa2b72332cecffbad0b3cec65d52e9a2910e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
49862da73de55b66e8f4a64828c9066f298f2b1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ba6d214e6cd9b6c4a063d43f8528932175e1cfe9 Merge branch '9p-next' of https://github.com/martinetd/linux
a31ba18e644c3cc46173a33f4041df4fd2951928 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c9b8e1b2a308e5ee622033ba3d4af7735df7895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f885cdf3a30446d00c7bff3dcdb5cdb93ddea4b4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66a3053d21f1a7eac61d5d59d48afed4b67de09a Merge branch 'fs-current' of linux-next
575dd5b18e736463c6fa689753d2db60a01468c8 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3b2f9700ae7a7c8de4191907decfff3838ef7f65 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
30922524bbab4c90c438ce41f0b8d872c10487e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d60c703d5be4093764edd4fa0d7d8463226bea57 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ef5deebb0120540fe54b0e42577aa5e96fdebb3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9ecfe579f1634584b051dfd12a0aa8950b2ae44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1c0a766a38b103c9a34df5ad24a1b88e104c6d6 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
363c0c82494c74a241cd4f84a9a26ac4e3dee086 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c829c439b1073fcc1b13f8656c9755dc70ed9468 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
195fef89fececd561b1b74cb7c772309a13ea159 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a23493fde2b19b1bfca137aa4b0fd01433aa996a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b6ea9ca86e1a2939fc58a9b6affae9ace579d2d7 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
55b30db5c76be5960cc44d315e355314767c35d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
951c9a9fa8339cdba8df89dccd854f459d035806 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6622f152c63ef36153318afb3eba8156f3745c2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3cff695dac212231a0a9353c2a4f6111c40ec763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73838fb3b36aeaebd9f8446d2f503835a9a96161 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
27cee7c70d5332d8928cd8d450490922ca19e846 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
59a2167a5b810b43ce44c1612f7950e256103c78 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe82afb581c7dc6893bf9268b354966744f2ea55 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6c7196792a995b63ed769c52c52b635f68ee5b9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a2805e95e2f6ca7ac5d0a712a46622fdd383834 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d75db6e6a4de59e13041e4fbe1d53cd0d2beda48 vdso: Merge fixup with mm
ddba42e22695d89831ecfe1c9dcda53c54459f47 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
86cf427021c33c55cf326eb7ad7150002fbefec9 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
260dc5c8c9322c5e68d64ef1d947ba8d4dd1deb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ad1f6556d755bab89f2d0228d7c30b44260c2d3e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aff1419eb1911688bbe6dcdd85da7aa3d13672df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e047a10fee414f826136227556a77c8365e2679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae3ab67263aaba86857e875e1f35d3c39f230e2e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
92b312a24845b6c6473c9b5c43e59c2dd46f8ece Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8483e8960b989f1cc96e4f5541608551019213a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
882f2f3bf8e4b1159fc6b3f4cb61ebdbfae9b321 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b9269a2b5dea48a2ba3e2cd8f5f6d03bdb09cbb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d64d3d7de167a463b335fefac018ed1c4d347c81 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c6beab02b49374ddaeb01f0412b5743e9dc00f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8ff145698fdab3c55c35b5621d99dce9c8cb77a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
56173045b68156c263ad4c9650b142f61b89687f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9d6480a8a4a66e23329260ec7d189761b654d85a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
77f44c26741dd16075a78cd8b3b3a3f516f783e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e310ebf219880acc4d9436aa96f4dc9e13238f5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b4ccbfd2af56fa86d6dfbb093dc5ec6b6311aa86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
058dc4720ea45982234ccb11d33679879755651e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fb090ccb5e4cc52fd34da058c6a1a78fad2da8c5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7485dc9e98a76d63fc0f5238cf23ac33f8d5e9b7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b6d79dd78b51800313553c13175b1a6db3734b1f Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
043b52a17d2ed43ec805990fc4ff73682d06093d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8544542877b86f7e01f36444ba2c51b9a6fadc68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
54a631bbce00309999530f43619c2daa76536ae7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08604f78c31461ede0700a7d49c049933ba6054e Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
7693b74fe716201c3f8efb788887c3a5d6186fb8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5721533b422ab44045ca6aa286ff288f6b2128c7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
865a69a1c4dca1fc628bc025762dae93e410b214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
5edd3654f7f68f04b3ae85278eb73582b9f5ca88 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0208792ed30dbc3c3901c976036e6b0aeb54f7d5 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9ec407d63eb698959f2ef0851ae1d61e7a0f4486 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8f0852bc0db58aac3e631e2e5d22fba6c8a88090 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4288967e38d8422fcd9f84a56b68ad93e1890fb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
71574cbdd3c3adf99684c3de3a442f13a067d7b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d3dbf71197c69e740d263616975703db27e75988 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c02b17410950edf059b59d62fe1ed646cfc1f19a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb159af1005e1093640ac3ba11b0710acf473d46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9df0d661590a7c4a003f5789260ec83c123cb5e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
06f803192358fcb0b837896508c5481cf55607f0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b333546bce8a77261f79ba8074d3b4f4c9c24daf Merge branch 'fs-next' of linux-next
b0659607c3ffbb1915873f94d8aa3b569d662d15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8e388bbe972db3f9a96987b5cb3164b153faad4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e3d37f98c4ab54de4e88f7475a204ba0eeadd349 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
31e01012849a41daa5527a4332fc0e3c34c7c42d Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c19037b7fbadc3139675abbad04b2c497822e70b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d1371b57d344177712e112e79e8dee42c5960531 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e9cd76c00eff71c9153978869bd203803f5c402d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecbd339fe2cc3f41009fd07b7fb2de82d16e57d2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b5ef04683f26a55bc07509454c8ff831c868bb59 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
10dd7343b055421eb621fcadefca08669ef73b46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bb16cacf3c009673438377d5d8eb62fb6e7f3384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b7ed817cfb525d47f52424adc0131cbddf09a77c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d676d0debea9117964d2b3aa983e3f6f9911873a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
40a46fb3f00da365ef74e3d26f6a707eab2fba13 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1e41966a62ba4085f7fa50254f43ce9c94c5dee7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5547c6bc8d5a5a3eabfdf2970a988e2657f7c756 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8679c8a6e4d59fb6dc0a018c08012fc9ce30cd98 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b20cab010a5320a74cf3b27acff1122347821cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
10867be2dc7b303bcdc6c3003c826329275618a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
74b0e1538c46ee42bd3932adad5c54e3f4c147f3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3492132644c36b3746bbb6484838e444abf38c2f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f003e2b5c7c0f16ada47491bbffc5e6db58ec43a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
12d5131583c9aa28ba8a125de5fadb03196230ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c250f21a27419f4c56b7d4811cd16f4d9183135 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1b78cce5fd22abc6e6adb0806d481b46992cf2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fd72fc1ce3017ce9ad44ae0cb0507438f3e75e3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7a468e5c66f257a1fc09a338a00008b8f5c5850c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e1e76c74591207d701bd7870e1549bbe3e84b7c6 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
64235c7caa86e95eab87469df668854fe2f5be86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35128c143b0bc272f8409bf31321d02e626d5511 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56c29cb165d1a045d1ba6423dbb877bf16a30258 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
baaf228704fccd39860fa56f8a4ad7d11991d66c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4c523880111a1e78475846ea6808ec8bc2e54c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
daa1d74a711234043cef9460bd2749e9ff9b8474 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14cfd47c9ac48a885ddcaad3ea391e7bafcfeaca Merge branch 'next' of https://github.com/cschaufler/smack-next
e3af014e5e54dcc17ce2613680363c00e5070437 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e589baa8afacdee7a78903ad12cc31f421dd1fb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5471ce97e3065980473fe956b55130edd48e45b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
310fa9799eb1f47654806adde1111ee870855948 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
508e84c87dee7d06dda0769f86fb1e4cd6e4f64a dt-bindings: arm: cpus: Restore qcom,oryon-1-4 compatible
edbf9a05ab2db583213f7897ffc687ef8ebd18aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ef430efec0cd4c290e80e643c077a7f073168610 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
66dd3adc074770d3ca8d0ce9b263812519cf5dcd Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b5cd1c0143c6a0d3349351a993595e0d9f3e16b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6f97d40b0a35e24b62d09588b454ca13f42b2db3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
360f97a76a85cbcd20ac95c745e694dee215932d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
86a5862f84722a30e8c1f432ced3154758e3b97a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b4afdca8b0baac155f1c6bb995e2860f50011962 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d54c2f4f37f74a9b5c75694ba86d1848b716de95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d0f44c76b9ca1c9edea4d87adf96d65c8bbf3633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e34764c58d0ea7c75331beb73752700f77f174a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a3db02b2c7de646c7ebce025fd2c7abc5fa319e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a3db922c4d9c869cfd57e474475c5fc015f3acf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
084721e12bbc1a0c876f486c482f088ab549f95d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
080b2bd48fad0ab7aecfeb3d3a433521365c7641 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6183a270f61db1799013448fdf2accb265ca2392 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
552a1c1f01596ea1097d6a7a18a785f7682a40ea Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4cf569937e17f1c837dabc3e15eab2f664d55d01 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89234aceb529161c1c7fdb42f0069052666636dc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2cb7a43eae957a27553e63d29d38b1f5dbfbd1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5aa1c072d9093d89216864e35317d471a9a25b29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7563eb15931fcc7d66bce0c596f85301b521dfae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99402e1a414d2544f578a47a78d7fb02e379d204 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
0b2bca999f3ac6cd605f51d27d828ad226a1fbf5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
75bb6bf85e15c1432219d855d88d99fc81c1e7c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fe5c0227e4ed9887d8be1e4a03d876481fe00a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0bde2fc6f8f54d6efd59acfc0770e288336485d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0b19dc4e4d0f5bac12d5f4166a98201a2a6b1db6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
921ae1567337834d1900361ad27f579c5931a667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4fda28d8469da39834573fb0cea27b061317c20b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b4cd597fe8338fbda3f9cf5309fd0b911f839826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
e682dd54d46bbdc5a1277333035addb2cdff68f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
94d7387bdac5278d909c3884d443c1345b80a903 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5a179c55e55e9a7d34b7ad4841f5820c7ba8ca30 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
94f0eed9978ec1cadeb52e341938e04af4946a43 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7015b5a52f2a7960934c421be220d202c8bbb400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a1851e5f562149f6fd1be48441dd707c1e800e82 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0a1347ff242c7c596c86dcda1b3493b076dca7c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5139ef00c594958f98ff14a0cd5ee965d36bd19f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc61a8073b29e82f5e533898b5e19dbe27978a57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5b831e955943f57eb4f51529b365116bee16e363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ce3f4536efd9c41870fc8369bc85fe9bb504db45 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
23cc1607d0904931464480edc7bbf93cf46d043a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5e9fe396997a7fc1332736f00f1e49587b39d580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5cb518fa4d49662140cc3a949e0469070ed3194c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f5f0039d6260cbaf14438d8f0b1f6c36875e4bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
38eb9130dd24f35b67570147468c31e99d9ae639 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ddbff98919da4d063509d9907ff12c010e772676 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
cda37bc9a718c1f44df7219fb1408d2c7c9c7ff6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
42fa3ef1c68e33da513a5f31daa9127825b7b2ca Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
936c21068d7ade00325e40d82bfd2f3f29d9f659 Add linux-next specific files for 20260415

--===============4361475930279055507==--

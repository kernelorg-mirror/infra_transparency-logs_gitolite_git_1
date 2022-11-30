Content-Type: multipart/mixed; boundary="===============8281028673761059677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 30 Nov 2022 00:36:28 -0000
Message-Id: <166976858853.5486.8962559377968059877@gitolite.kernel.org>

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 08ad43d554bacb9769c6a69d5f771f02f5ba411c
    new: b7b275e60bcd5f89771e865a8239325f86d9927d
    log: revlist-08ad43d554ba-b7b275e60bcd.txt
  - ref: refs/heads/mm-everything
    old: a722cd8e3f2dd6b708c85767fa5ad02840ce8c1b
    new: a9b2ff0066c3b6bbcd8905da76316d6da2cdc526
    log: revlist-a722cd8e3f2d-a9b2ff0066c3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c40276035f93885e145f6bea6e3fd319349860be
    new: 7357103e0297d7bdcd54869ad10a22b95214486e
    log: revlist-c40276035f93-7357103e0297.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8e55ca92d1638719b34768014638fab2fe93333f
    new: 6ea87d25e73ebdae9458283c9f132369037c63b0
    log: revlist-8e55ca92d163-6ea87d25e73e.txt
  - ref: refs/heads/mm-unstable
    old: ace5d5ee483245f16dd0c9bce5a8fdc0d419aad2
    new: 8ffcb1118471946e2a78d1224a11dbd5fb79fe87
    log: revlist-ace5d5ee4832-8ffcb1118471.txt

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ad43d554ba-b7b275e60bcd.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a722cd8e3f2d-a9b2ff0066c3.txt

d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
f64b4e8c320b369d6a7ad924df3f4d2df2e1340f Merge branch 'mm-stable' into mm-unstable
9f370a9b753f6ff338df0c8e464cf2db1cd479e8 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1bbb60d69a6e8c971aa4f6c3e86ca7fb8ce7a869 mm/damon/core: split damos application logic into a new function
ef18ccc2ceae1bb530bb4a4e36d02e188c8de133 mm/damon/core: split out scheme stat update logic into a new function
fd0c425ae2f59bacadf4576e27737671e2efb3eb mm/damon/core: split out scheme quota adjustment logic into a new function
4c6bf4e0066573d8c485f29a1208612660cd1558 mm/damon/sysfs: use damon_addr_range for region's start and end values
989cc07204780e34a838cfe617e82160e72a1ec7 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
9cdeef6f76f6d51d0acac62e4721ae0a7d4f5768 mm/damon/sysfs: move sysfs_lock to common module
de901a8effc7ac2d7227e8ff1266fa3266296d39 mm/damon/sysfs: move unsigned long range directory to common module
c71f1115eb3a82bccb5372eb3a5bbbf37b71f4e5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
33957a39412c3a9eaadda6b06cfee6d62fe42ad5 mm/damon/sysfs: split out schemes directory implementation to separate file
44b39c63976760dae6b2e6ec271d8a911606e9a8 mm/damon/modules: deduplicate init steps for DAMON context setup
6a65ac71436aadaa46ddfa94af8e57f86612f5d7 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
8b78defa1519b1ebba2d551dba7a14c897257188 mm/damon/reclaim: enable and disable synchronously
aecee218b1272d4d5b9227407750b9112878c403 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
3a8b64041abefef9a6c71205d8307e85b3f29610 mm/damon/lru_sort: enable and disable synchronously
22a6e3dbae41ef88bfd287c16e37015f7117d71a selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
cfdd1367c8fc95254e2978a7551c649107bdd700 fsdax: wait on @page not @page->_refcount
50c321181e3c2e5b7b6bcedd0daa40e275888fae fsdax: use dax_page_idle() to document DAX busy page checking
8c4963473f017e5868881be7f6c2dcd16e4a6af0 fsdax: include unmapped inodes for page-idle detection
d6b1e6f65943bdbc4d6c352fbfbb6dff589f8fab fsdax: introduce dax_zap_mappings()
a4a6252a32f7a43471c50ef1d4ee6bde3caac74e fsdax: wait for pinned pages during truncate_inode_pages_final()
f2236158196c5510ab211848684ed23fc1d1a1f1 fsdax: validate DAX layouts broken before truncate
cba3d6800d179bcee851256e6f7210b55ad7b90a fsdax: hold dax lock over mapping insertion
93f65b3ecdcb4d80bf60a6e825de01c459049540 fsdax: update dax_insert_entry() calling convention to return an error
cca48ba31967da27057ade0c9b4feb48cf3e9dc1 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d23624c9a0924849acb90a08271e2faedb068cf9 fsdax: introduce pgmap_request_folios()
52c3a74ab2a3529c82d334300ac3e455d661cf68 mm/memremap: mark folio_span_valid() as __maybe_unused
e7e0cf8c823eb3ea030a77e85b13f8fca24852f5 fsdax: rework dax_insert_entry() calling convention
eb3b08536191d30bec588ffdc8d22d78496f5351 fsdax: cleanup dax_associate_entry()
2fd76507eb0e90991694e93ad5ea9539d3a7061d devdax: minor warning fixups
03915e53df7adddae30150e703cf95b67a935ccc devdax: fix sparse lock imbalance warning
9c621d4015d648f21a8041589e96f10b5ebbaf7a libnvdimm/pmem: support pmem block devices without dax
812bfb6a46099af1cc2b5fd505055531379b1a88 devdax: move address_space helpers to the DAX core
920d811a3c4da8aa9a166062dddd09a941342c7c devdax: sparse fixes for xarray locking
db6651bcb70848810551fd2deb06933459bbf24f devdax: sparse fixes for vmfault_t/dax-entry conversions
742a39020f2e2088f0b3c71c3b030cfbd2c30ef6 devdax: sparse fixes for vm_fault_t in tracepoints
6533811786f9633626fda1a81995ebb0797801d9 devdax: add PUD support to the DAX mapping infrastructure
55c883125ba2e8f32d97e7b8762f8f0381177458 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e3ca1b27b6401b263f73746cdc177dcdc54cb2c1 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
11be81e081558889510777b44c9b2958a7a42628 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
1391932d9bed56eb5c3c4c8c9156a220a85b7d1c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7575b2eb9241089064f3b5075eccba42c5e0c1c0 mm/meremap_pages: delete put_devmap_managed_page_refs()
a4e98deea6a182263de47d91a8a35ea965fed34d mm: memremap: delete static key devmap_managed_key
52d50967894540b3be173f667528f58d551a08e4 mm/gup: drop DAX pgmap accounting
19bc7e3d6619ecbb9fffbedb6f5fe9ca66497904 selftests/vm: enable running select groups of tests
67f5084c1b794533d6c0e39ba9b3a3a3e5a657c0 selftests/vm: calculate variables in correct order
429b3d4670a0532dcf5e01c88dbffd57a7c0845e selftests/vm: remove extraneous echo
fdf2ec7a70b19052bc08dd54b27c89ae24dbebb0 selftests/vm: add KSM unmerge tests
efde343a40e6e0aac53b6f82173e3e70bc5e4a34 selftests/vm: add CATEGORY for ksm_functional_tests
b5b2c8c1700864733e00cd2da3a7b422c950bc69 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d9749290d796354cd81b6d1ef2d2848bee32bb8d selftests/vm: add test to measure MADV_UNMERGEABLE performance
2a8e00c03c8a2ffaf8ca6e722c58a511e3878e0b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
039eb0c36e698f928f242bb7b66ac57dcb2f243e mm: remove VM_FAULT_WRITE
402cf07ccc0d2e7d01670dad4502b972f5504e2a mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
adeca18950e235f0267e360eaa7c9f81204b62ed mm/pagewalk: add walk_page_range_vma()
aba918dfcc21215c6a467fd94df0b7c68a9e5966 mm/ksm: convert break_ksm() to use walk_page_range_vma()
80a97ab3cde52340412669fec125da34f1abec8f mm/gup: remove FOLL_MIGRATION
3b56f2e7ce5cde8a6d5ee861fb26758a348b8cf7 mm-gup-remove-foll_migration-fix
a1b1b88efb3362128a1624c331679a547d7ee365 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f503814de6908861a30630e40efe52868a36df2e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6e9db1d00e6ccd69e55cf4eee3d6750bc879123e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7b251533fd6a712d5f3084e93cea16bda6297c38 mm: convert mm's rss stats into percpu_counter
e4accf9041309a9488523c7b5bc1e47899480d4b percpu_counter: add percpu_counter_sum_all interface
5103688c649e12edc396d96c0879be4880bd2053 mm, hwpoison: try to recover from copy-on write faults
a737c60fa69783760430907e3805b7d6a10e09a1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1fb9a16a7f00130d64410fe4360982b889cff675 mm, hwpoison: when copy-on-write hits poison, take page offline
13222f65805d018fa8c8edc5250a224384968812 mm: hugetlb_vmemmap: remove redundant list_del()
af1a29f4a447c3d9accd6bf555ad7bec414debfc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
ef994e8ae03ecf2e921385b1294752709cf1330a Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
a8448018192e63c22f188f6ecd159b702ffbc541 mm: vmscan: split khugepaged stats from direct reclaim stats
07d012dd90653dd322110b85d271568a8bd59d80 mm/khugepaged: add tracepoint to collapse_file()
0e0136d7e2eea217dab4d1cd049e7bb863443fb7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
53ed7bedcdfec37095523a0f0fe2a6ecc8b2f7b9 mempool: do not use ksize() for poisoning
9dd9c7349f779fb5c6d2fac72045a011e53c339c mempool-do-not-use-ksize-for-poisoning-fix
7977de407f978566970cbf02ba92049eb9bdbdfb mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
655dc67813ab53d7d32202cbef8cc4b17a29de8f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9c93d630253fa7855ea75cea31052c2771ed3955 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
646b12c59d1f2af81a00bd1e783823c763fc2669 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
a451c33700d530caa68ba0c9d8a6e71f12e62cff mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ebe879ffefbf511307b54b7eb2d63537bcf821c9 mm/hugetlb: convert free_huge_page to folios
8e7727d369e0a2c723eb7d84d2775df07082cb3d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
22fa44352fd86ce0e8bdaa050edbbbc02cccb45b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
857ac9e6c056c363f2a53760fc95aa6ba7fdb68d mm/hugetlb: convert move_hugetlb_state() to folios
bdc3b5c170c5460314682b4f07581acb714f5653 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
844550cabe0a9776a25d067e6ab1077771aff6d2 mm/damon/core: add a callback for scheme target regions check
11ed385b947fdc8b214d5e2f9d690c67606a8b1d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e8c7fad87bbe63d13a9306e6f16328d982894a38 mm/damon/sysfs-schemes: implement scheme region directory
72748e5038ac877857b57c4f5003f7d8fc0f0c65 mm/damon/sysfs: implement DAMOS tried regions update command
822ad94953b3cf69f92c94f8b82dcf28ddacee7e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
12fd271143715a1c7e1864b8294e997c5bf2f79a mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
11cee47ace15b54046a8b5e6f4eb96e60fb4ad08 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
33205ec8b01f3859a04aac387e5be1c187cb6bb1 tools/selftets/damon/sysfs: test tried_regions directory existence
475c71847439c719cf48547a642f2edef9868de0 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3cf70f4c834968f3f11f1e547e12b3072ccbffb0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
39581b28b520280e591946d0a47cfb527e9ff3d7 mm/damon: use kstrtobool() instead of strtobool()
34089977b84c7e7f0316143f388c45f0b05c04ee mm: use kstrtobool() instead of strtobool()
e267fed5c1af2218470404620533fd6829a27345 mm: always compile in pte markers
bec11584d1d5fc777cf7d5ad776625ea06d3f56d mm: use pte markers for swap errors
80502a5e2572cfc3a79d0135b68de6054b739d82 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
57fa21234c2c0e27aa21cf8581901687a3085995 selftests/vm: update hugetlb madvise
2ea135a19feaf79dd5f3f909e59ec2aec2656250 mm,hugetlb: use folio fields in second tail page
51ed8b749cff67f5ef297629b0d3560d5f1b1aa2 mm,hugetlb: use folio fields in second tail page: fix
0ee1065393a572d5974cee9323cf1f0189f2ca01 mm,thp,rmap: simplify compound page mapcount handling
82aee7f30d1223775881350f6dc2341ce6ae4b1d mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
627065d193af6bfc047427205241bb61e18c9046 mm,thp,rmap: handle the normal !PageCompound case first
eb81146ef75155475b0cf8f46afef51eec95d136 selftests/damon: test non-context inputs to rm_contexts file
2407c74f0cd6701e633e36931fbb58bf5725b6fc mm/hugetlb_vmemmap: remap head page to newly allocated page
3e1190c2883250c81dae03f70ee4b7f3dba5d9e2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
e56f4948e3750ece715ce280aeef5454d5748f14 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
7a729d12b33ba25bba4d9c8cd6ac2631a06722d2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
ea82903e1cafb87c9293f583032ff6bcfa28ff18 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
8e658bcdff0adde255ad25f94e0faebc9048febc mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
8af52fb3613f2912594ec3f690a6aa7f569f38e8 tools/vm/page_owner: ignore page_owner_sort binary
4d685b74f313279014a76daf6d011c8c7a27c94f mm/mprotect: allow clean exclusive anon pages to be writable
df043acda05b9ee96aeaf5e813c7e85e5daf5342 mm/mprotect: minor can_change_pte_writable() cleanups
6713a7df2df70ade3b2779a50152418e1cbdf377 mm/huge_memory: try avoiding write faults when changing PMD protection
2187691b930d09e0f1ec363f9a4328ba7b724627 mm/mprotect: factor out check whether manual PTE write upgrades are required
8d0666a78b608ce19cb7e2650b03488366377102 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c321fd0ecd37eebc3fb3201baee2cb1536f761e6 mm: remove unused savedwrite infrastructure
10d3930de09b3b95ae87a50000ef13be569b16b0 selftests/vm: anon_cow: add mprotect() optimization tests
66017441db29446fc89c5de67c6f4b31d69ea661 mm: introduce 'encoded' page pointers with embedded extra bits
56439a03b21fda4706a8eca10cd8eabf0ce41e60 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
407839160dc9812674c174182cd8cfcc84cc8013 mm: teach release_pages() to take an array of encoded page pointers too
bc4d010e29ff1a2209fd7a0fc89c1fe00b65b4eb mm: mmu_gather: prepare to gather encoded page pointers with flags
bdeeeffce5417309ecc187262a12c7e6c6084317 mm: delay page_remove_rmap() until after the TLB has been flushed
ee52b3ab82af136939b3a0795f38c1c46d0957a2 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9ab0c23792177c686f7f71f8de3e5880143835d3 mm: mmu_gather: do not expose delayed_rmap flag
c58e952510f1a35c75e731a1bec2fcca7bd57447 zram: preparation for multi-zcomp support
c700116e0e303a5ab0691e7ab6b7720873942c30 zram: add recompression algorithm sysfs knob
764bc5e79ce556cf9a5e469668c31202f80f1d4c zram: factor out WB and non-WB zram read functions
16f13465dde7c9110326ec9ed6183ca57e4b9941 zram: introduce recompress sysfs knob
a0c70902caf483c5f5406919a0a06418622f0ec4 zram: we should always zero out err variable in recompress loop
6f49cc9f63159ee7d18efbd9970bd7724cc13107 zram: add recompress flag to read_block_state()
be8f66a249f361f04456083c532b49a742238d72 zram: clarify writeback_store() comment
e1508bb73c12d091e183ced6f9063cf72e7af998 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
f92b4130354c419b60186c6a1ea35b9358c06e8e zram: add size class equals check into recompression
59d0268366739596d60a48cf00a46164bf46c931 zram: remove redundant checks from zram_recompress()
423173e707cea559b52e9506f1bdb06d225dc879 zram: add algo parameter support to zram_recompress()
34469a9389b739230b9ab067bd2b7f22a3ebb622 documentation: add zram recompression documentation
cc465b488ca8dd01a33c1b9074af39c090e8dcd1 zram: add incompressible writeback
10746060fe06a17169f6d2d391aa9a164a4b6e58 zram: add incompressible flag to read_block_state()
82d6390eab01f190055d465ab42a66d64bddded0 Docs/ABI/zram: document zram recompress sysfs knobs
5bf01ee0a32640cdeeee85bf4d1723a2564c3874 mm/kfence: remove hung_task cruft
b3ffff59aed160ddbde1b0005650fc7a7dc8fc09 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
3c4d3db6cf1fc8799b46fd4142eb0977eb649184 mm/madvise: fix madvise_pageout for private file mappings
cf823e0d27ff2ae67c463bd28164bed04b412fa6 migrate: convert unmap_and_move() to use folios
5af1ad9acb0277b39dd00150bb8c170a958d19c4 migrate: convert migrate_pages() to use folios
150f4e3ba59b7e07a984d55ddf91da1efbe62518 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e1cc3071192a00605c168180492bc050ca755604 docs: admin-guide: cgroup-v1: update description of inactive_file
2358a3fee5ba1b503a3348d6ca3c64cff76fb157 mm/kmemleak.c: fix a comment
14df5ed0074a2711433e9bb2e6d2ac0b50291d7e mm/uffd: sanity check write bit for uffd-wp protected ptes
79ffe236ba44aeed9603640625b0cb02ef46ae4e hugetlb: remove duplicate mmu notifications
15a02e04530df9e28fde5276b86bd3fb38131dcc mm: shrinkers: Add missing includes for undeclared types
70bdcb54fd8ab0cdfb3c21be534bd83f56a29239 mm: anonymous shared memory naming
2642be00f112a301ca1a16f101a7f03b7d9defae mm: make drop_caches keep reclaiming on all nodes
94288fef18b98800b77679d496fb01ef7c04d1a7 hugetlbfs: inode: remove unnecessary (void*) conversions
b61f855f50203efe69fccbad78912b4497b16668 selftests/damon: fix unnecessary compilation warnings
bd59af86211abacbf960958dce25c21d6b0770b3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
050935a4a1b0abd34a32bb03dbd925ca9fe09f48 mm: Kconfig: make config SECRETMEM visible with EXPERT
d24b01b2b178715bc695bddf606a827458f6b145 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1c0ea2b636b025eb782761dec0b89f6cb642295c selftests/vm: cow: basic COW tests for non-anonymous pages
04dfb946f6f967eda932c05dd41919975d3970df selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
f7231167b596c9eb0a8cd543a8a2907e81ed1a97 mm: add early FAULT_FLAG_UNSHARE consistency checks
8537a8304ee169ada9f9542ff0108adcda979e4c mm: add early FAULT_FLAG_WRITE consistency checks
bd40123e9bbd53e6dbb6f0f3e21cac6e601f0b57 mm: rework handling in do_wp_page() based on private vs. shared mappings
baa6c676363d3acc9ef6ec397997a60f945fce7a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
b89f2a10b1369f0c21262ef9217fa099cfee5c91 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
442fb84e9c5a284f94b13609717e7aa45d388c93 mm/gup: reliable R/O long-term pinning in COW mappings
792a4a6d341c3858e7add7bf371595bee9f26c23 RDMA/umem: remove FOLL_FORCE usage
b75d9395449a4f04ef5d2a7ab70f9f0050f57e2c RDMA/usnic: remove FOLL_FORCE usage
0c1d53d08ead928067739fb90bd7731d60fc330a RDMA/siw: remove FOLL_FORCE usage
3c6b1a08d12e9bf27ae030f98fbacbcbe2845a80 media: videobuf-dma-sg: remove FOLL_FORCE usage
78b35eef4a0f8e1b35c522044761b97648deac47 drm/etnaviv: remove FOLL_FORCE usage
f7025855bae728f51b71148eefa8dd7d1810fcbd media: pci/ivtv: remove FOLL_FORCE usage
013c7afa15fb220eb5723754a9a4e20fbaae63f0 mm/frame-vector: remove FOLL_FORCE usage
7a52127c8474ab5b67e6042707449f97fc922451 drm/exynos: remove FOLL_FORCE usage
efc504fde68fef2c203c2d9fdecdc4fadb5547e0 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
849ba872a0f9fb871e4483ae830043dc19ba394c habanalabs: remove FOLL_FORCE usage
ca58cc8c39bad1a70d959643ed3df203229cd8a8 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
4c177691003bca394941d5b3f2e5823823a589b0 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f40aed51dffc836759ae2700e59faadb16e82cc mm/migrate.c: stop using 0 as NULL pointer
bfbaa75d38251895240b131fafdd39960ff308ed zram: remove unused stats fields
2cf4611810af9b21933a0aefc0129d7a3d9d018b selftests/vm: use memfd for hugepage-mmap test
7ab17aaabe2fcb7feffa8e9b2a49cfbb3bc4f5e2 mm/page_alloc: always remove pages from temporary list
9631cc8d79a99b24ba2e180d2cab9bb323a82a6f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
94f63e75b6c896994909319113bab0f046be7a37 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
cc643c1430f4fcd231ed9b6bb69e862656db913c mm/page_alloc: simplify locking during free_unref_page_list
e7e93d0d7298a0a6c1e8bee800aa85566ddf83cd ext4: convert move_extent_per_page() to use folios
7791474468bae8d286c80c258c16b360e77a39d5 khugepage: replace try_to_release_page() with filemap_release_folio()
e6af0cc85e260d3dc5cc5a64be3f6e647ebe579f memory-failure: convert truncate_error_page() to use folio
f72b4b036cfa4dc7aca3881552b08927b27ddd34 folio-compat: remove try_to_release_page()
1e14bfadde3c7f9a0bd90bedfcbce8cf927557f9 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
d7a6d7b6be241dc7fb9e9b5525dc0d9dacb7337f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
2ceb713680dfe63a90e688ac7667902af9d6af8f mm: add bdi_set_strict_limit() function
378bbbd7a51a2f775f3971b0c179e40d8d53871b mm: add knob /sys/class/bdi/<bdi>/strict_limit
3b3c5a438627c23d43169299e2d723e17cded531 mm: document /sys/class/bdi/<bdi>/strict_limit knob
d61df7d42fc0dabcf719273f66ad774c5dd9aab4 mm: use part per 1000000 for bdi ratios.
e1da0d25c25bb2bf817ce47519e2b696f3196085 mm: add bdi_get_max_bytes() function
cf8bb5c2a1e2afeb0d95aaf9a3f814d0d3904e6f mm: split off __bdi_set_max_ratio() function
8da43f297b0b3e92c43c25ca9ff4e98e11285a1d mm: add bdi_set_max_bytes() function.
accaa5bcfe74e35e14ef5b9f0b265f0289ecbe2b mm: add knob /sys/class/bdi/<bdi>/max_bytes
fb44a6fe0862732eefb0705eff7526cc0c7a925b mm: document /sys/class/bdi/<bdi>/max_bytes knob
d004a48534d2be1ae6d706e824e89af9c747f9fa mm: add bdi_get_min_bytes() function.
dc49cdbf64359290499c7b1fa817a11fb0739453 mm: split off __bdi_set_min_ratio() function
d8f92f9fd531eda67fce47415f1b9b8f72c26f12 mm: add bdi_set_min_bytes() function
1b334d12bee6323662b86f879a917e296bd621a7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ff5c4a7ee43ef4d28c728ce0dafc02af7dd10c71 mm: document /sys/class/bdi/<bdi>/min_bytes knob
6139e1020b19ec6572021b7df14f1d942666399a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
96810b492da458cfcb981c38e14b32e35e6ad11b mm: add bdi_set_max_ratio_no_scale() function
7f83b70c7d2ea4a6fb243f839bca269ca5bd25cc mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
8ac90f133952f15da71ee4fb2521b31d42eda695 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
11885ad82138aedc37549107751c24e292e8b6f2 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
47c202b10b1ed5e0ee6c7b275ca85021b59a0e38 mm: add bdi_set_min_ratio_no_scale() function
3213095ba3b89967c91565675686733558e49f96 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
7e7f51d5ccd9c27eced17a17ed7ee703004724f1 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
4106c65c5c07530b21281de833637a8497f79b96 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
054531443f5ffa31c6123d863cf30056f678b69c mm, compaction: fix fast_isolate_around() to stay within boundaries
95fc8c5c1b29cb051f79692c31a499e99b9dbe27 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fbffd7107c0f5e89f39aa5ff786f6016f741c160 zswap: do not allocate from atomic pool
386e5e0365883c9f0b083015f0f506c6c860733f mm/thp: rename pmd_to_page() as pmd_pgtable_page()
04a118bdbe5162b7e2d66dccbdc406ed7e7e8a7f s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
93b7a6e2286c76620cedff2daadb146b0d417cf3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
c4b1179c5ae3c31c120a689fb8b995d8b56c3ec4 mm/thp: re-apply mkdirty for small pages after split
230168b560d4fbe5b2b2afbc6bdf0720af6271ae mm/memory-failure.c: cleanup in unpoison_memory
58a136874c7301fd3f05ccb0884176a0a9942686 zswap: fix writeback lock ordering for zsmalloc
aaa825a9e8b6d917b9d89467cdf29ab4caef51ab zpool: clean out dead code
636386d4b6f5781ff8beb2f852dd48508b80dbdd zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
e07704c8c1e7c34d678c3ca6c5dec2a88c97e0b8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
1c82e2d8e6a272fd2cb06718f428d5921bc0db66 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
300bc3707eff1dc1d3e99a532da52617126ee0f9 zsmalloc: implement writeback mechanism for zsmalloc
f1cc947bdfd801f159178666f25ce65bf60e7f6a filemap: skip write and wait if end offset precedes start
95382614d067d3531f42e324b6e30610b361de67 mm/fadvise: use LLONG_MAX instead of -1 for eof
4beb65bd2a34aeff9253acc2aabdcc93f15364a5 include/linux/pgtable.h: : remove redundant pte variable
48d48391fb6228a922452c56f8f4b5b3aa92441a lockdep: allow instrumenting lockdep.c with KMSAN
b9f663e1f2dbac5f85426edbace85ed86be4e071 kmsan: allow using __msan_instrument_asm_store() inside runtime
ea6ae65aec9692d1353bfa606e283112a1b5ebe8 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f5e12471d2e74d30ede200798c9eaedc521e7d6d LoongArch: add sparse memory vmemmap support
0849e8b7cfdc2d53ec0f46fbd5a171ed55b6e25a mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
e3ea028d1ba639c9fb05388f83b6f2afbc9e9e62 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5912941303b384e7ee08ef7fe0251ef3f3ed6377 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
fd25b036605133605314c1a0b2acb8a4b96472c5 fuse: convert fuse_try_move_page() to use folios
da9d882dafdcea813cf9773a81932b63c82c19c9 userfaultfd: replace lru_cache functions with folio_add functions
fa28349bd8fd347095b2901eed2edf73a1c9eb12 khugepage: replace lru_cache_add() with folio_add_lru()
854266277cef5eaa13064858d94ed9d6a6d10158 folio-compat: remove lru_cache_add()
4b1b309f4ead3b9fdd9fb27e20257fb5699f6ed5 mm/hugetlb: let vma_offset_start() to return start
a65ea1a18f095f0d655d78763a9ea9033a6a48c7 mm/hugetlb: don't wait for migration entry during follow page
92a5ab432d7c5e1064dcc2fa0823742eade03254 mm/hugetlb: document huge_pte_offset usage
d55c847e1db5b4f58fd9f9ee538386d0b56f3816 mm/hugetlb: move swap entry handling into vma lock when faulted
15670742ada1b9eb19581dd14a47a822259c6dd6 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4819f3cc7df54583a1ae5a8fd27e7654841c788b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6e2e1c4b291350f25a1fdb118d063f00ae9c3e9b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9afa44d86ff7078dd0b272fde5cef2f497dc676d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
853d5fd51b6301f03e6b7c2e39897a0fc4785649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
98438ed47d60a6d30d5d2ad9c8786a0b92ca23f2 mm/hugetlb: introduce hugetlb_walk()
cd8e22e9d92e3ae6207b85ab6d71e14031f73e93 mm: add folio dtor and order setter functions
392fa68cc2d5258eb7379a80c2ac006ecdba1374 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a6489a2f78c62e03a4f4983fe6035941bbdabcaf mm/hugetlb: convert dissolve_free_huge_page() to folios
63369c5c002e902d7e417cea3e4cf34caaf82710 mm/hugetlb: convert remove_hugetlb_page() to folios
e35f4591ab0f1146f3a85fe6e9c76e729f0455a4 mm/hugetlb: convert update_and_free_page() to folios
1761a3408de409c6199f1d76a0dee74050ed9e36 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
e03943168a763654851256f9398c2f96633cebec mm/hugetlb: convert enqueue_huge_page() to folios
b7845b4e7ef8edde816559d6d34b34c3b29d52f9 mm/hugetlb: convert free_gigantic_page() to folios
e2f92d63d730d901cc876d5b7f3839d894121419 mm/hugetlb: convert hugetlb prep functions to folios
88849561f5fe33258d1c7be44005bb0baff8ffe7 mm/hugetlb: change hugetlb allocation functions to return a folio
3b16226d00ffd1eb185600e3843c4b34db53bba5 maple_tree: fix mas_find_rev() comment
8ffcb1118471946e2a78d1224a11dbd5fb79fe87 maple_tree: update copyright dates for test code
dd34ab842a1a0fd741390fe49e47a1a3c194b168 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5e014511e73997d3c5086f9ed801ee2dc9bcd012 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c933c9cd86990fde96d9b7f8311080198206debc debugfs: fix error when writing negative value to atomic_t debugfs file
a291ffa52b630541d6e16ae54e50160919441ab0 wifi: rt2x00: use explicitly signed or unsigned types
5d2e2af777fc81967c0667e30d71c63c652c1034 checkpatch: add check for array allocator family argument order
4826c0708653f6481d24bc56059d2cad452269ba lib: objpool added: ring-array based lockless MPMC queue
64a76d8877eca5287a8a79b78fe3611212cce09b lib: objpool: fix some kernel-doc comments
0122b28ebf3bb4041d848de1074204b1b40df229 lib: objpool test module added
e7463db2d93b098f4b8b2459c8c41a517e8d8220 kprobes: kretprobe scalability improvement with objpool
ceab244d9b0db4fcfc01cbdb6fb489f1b6559a2e kprobes: freelist.h removed
66e5ee6260abb26efb20ff9fc5f58f78bd122001 vmcoreinfo: warn if we exceed vmcoreinfo data size
c61a35078d15ad90426bb29c427206644e77b38a lib/radix-tree.c: fix uninitialized variable compilation warning
1e088512b9df5e7763230de166ffb8ae1b16fc34 ocfs2: fix memory leak in ocfs2_mount_volume()
d175f2ad194cdf1e7186a1cb5031e5617f4ad137 fat (exportfs): fix some kernel-doc warnings
c927b8c0090df7c98190123db3a39a086b7f10c5 rapidio: fix possible name leaks when rio_add_device() fails
1484bc157dfaeba8eeaf7759181d83fddf0ec530 rapidio: rio: fix possible name leak in rio_register_mport()
624f20e71479fcbceab71ece749ec0164dbd8062 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
b5d4d67becae9440425a695a8b256835b9c3852c acct: fix accuracy loss for input value of encode_comp_t()
412d588071c317032da3f05debe9b9bc3481203b acct: fix potential integer overflow in encode_comp_t()
6ee8370989fad70ad635c25f3758f78237d02d21 cpumask: limit visibility of FORCE_NR_CPUS
0701ff2fffcc7fa4470bb8fed181be007eeb0aab relay: use strscpy() is more robust and safer
aaec5cf3fd4e60e87093c4f149bd2526905eece3 rapidio: fix possible UAF when kfifo_alloc() fails
1724f400e2ec9b3b42cdc93698376fa90962c984 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
74074b0cfeac4e0907cb057b83ad38ff2d1ac07d mailmap: update email for Iskren Chernev
33d814e1bef256b7ca30cd7a5be28b4bfb9e2bfc kernel: kcsan: kcsan_test: build without structleak plugin
35bcef8bcf2724e74a9928d8ffae84f1132c5495 io-mapping: move some code within the include guarded section
f3339c8369f505f61e153c55f5d5f6ac5dc0ab96 ocfs2: always read both high and low parts of dinode link count
6ea87d25e73ebdae9458283c9f132369037c63b0 relay: fix type mismatch when allocating memory in relay_create_buf()
a9b2ff0066c3b6bbcd8905da76316d6da2cdc526 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40276035f93-7357103e0297.txt

d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e55ca92d163-6ea87d25e73e.txt

dd34ab842a1a0fd741390fe49e47a1a3c194b168 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5e014511e73997d3c5086f9ed801ee2dc9bcd012 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c933c9cd86990fde96d9b7f8311080198206debc debugfs: fix error when writing negative value to atomic_t debugfs file
a291ffa52b630541d6e16ae54e50160919441ab0 wifi: rt2x00: use explicitly signed or unsigned types
5d2e2af777fc81967c0667e30d71c63c652c1034 checkpatch: add check for array allocator family argument order
4826c0708653f6481d24bc56059d2cad452269ba lib: objpool added: ring-array based lockless MPMC queue
64a76d8877eca5287a8a79b78fe3611212cce09b lib: objpool: fix some kernel-doc comments
0122b28ebf3bb4041d848de1074204b1b40df229 lib: objpool test module added
e7463db2d93b098f4b8b2459c8c41a517e8d8220 kprobes: kretprobe scalability improvement with objpool
ceab244d9b0db4fcfc01cbdb6fb489f1b6559a2e kprobes: freelist.h removed
66e5ee6260abb26efb20ff9fc5f58f78bd122001 vmcoreinfo: warn if we exceed vmcoreinfo data size
c61a35078d15ad90426bb29c427206644e77b38a lib/radix-tree.c: fix uninitialized variable compilation warning
1e088512b9df5e7763230de166ffb8ae1b16fc34 ocfs2: fix memory leak in ocfs2_mount_volume()
d175f2ad194cdf1e7186a1cb5031e5617f4ad137 fat (exportfs): fix some kernel-doc warnings
c927b8c0090df7c98190123db3a39a086b7f10c5 rapidio: fix possible name leaks when rio_add_device() fails
1484bc157dfaeba8eeaf7759181d83fddf0ec530 rapidio: rio: fix possible name leak in rio_register_mport()
624f20e71479fcbceab71ece749ec0164dbd8062 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
b5d4d67becae9440425a695a8b256835b9c3852c acct: fix accuracy loss for input value of encode_comp_t()
412d588071c317032da3f05debe9b9bc3481203b acct: fix potential integer overflow in encode_comp_t()
6ee8370989fad70ad635c25f3758f78237d02d21 cpumask: limit visibility of FORCE_NR_CPUS
0701ff2fffcc7fa4470bb8fed181be007eeb0aab relay: use strscpy() is more robust and safer
aaec5cf3fd4e60e87093c4f149bd2526905eece3 rapidio: fix possible UAF when kfifo_alloc() fails
1724f400e2ec9b3b42cdc93698376fa90962c984 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
74074b0cfeac4e0907cb057b83ad38ff2d1ac07d mailmap: update email for Iskren Chernev
33d814e1bef256b7ca30cd7a5be28b4bfb9e2bfc kernel: kcsan: kcsan_test: build without structleak plugin
35bcef8bcf2724e74a9928d8ffae84f1132c5495 io-mapping: move some code within the include guarded section
f3339c8369f505f61e153c55f5d5f6ac5dc0ab96 ocfs2: always read both high and low parts of dinode link count
6ea87d25e73ebdae9458283c9f132369037c63b0 relay: fix type mismatch when allocating memory in relay_create_buf()

--===============8281028673761059677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace5d5ee4832-8ffcb1118471.txt

d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
f64b4e8c320b369d6a7ad924df3f4d2df2e1340f Merge branch 'mm-stable' into mm-unstable
9f370a9b753f6ff338df0c8e464cf2db1cd479e8 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1bbb60d69a6e8c971aa4f6c3e86ca7fb8ce7a869 mm/damon/core: split damos application logic into a new function
ef18ccc2ceae1bb530bb4a4e36d02e188c8de133 mm/damon/core: split out scheme stat update logic into a new function
fd0c425ae2f59bacadf4576e27737671e2efb3eb mm/damon/core: split out scheme quota adjustment logic into a new function
4c6bf4e0066573d8c485f29a1208612660cd1558 mm/damon/sysfs: use damon_addr_range for region's start and end values
989cc07204780e34a838cfe617e82160e72a1ec7 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
9cdeef6f76f6d51d0acac62e4721ae0a7d4f5768 mm/damon/sysfs: move sysfs_lock to common module
de901a8effc7ac2d7227e8ff1266fa3266296d39 mm/damon/sysfs: move unsigned long range directory to common module
c71f1115eb3a82bccb5372eb3a5bbbf37b71f4e5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
33957a39412c3a9eaadda6b06cfee6d62fe42ad5 mm/damon/sysfs: split out schemes directory implementation to separate file
44b39c63976760dae6b2e6ec271d8a911606e9a8 mm/damon/modules: deduplicate init steps for DAMON context setup
6a65ac71436aadaa46ddfa94af8e57f86612f5d7 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
8b78defa1519b1ebba2d551dba7a14c897257188 mm/damon/reclaim: enable and disable synchronously
aecee218b1272d4d5b9227407750b9112878c403 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
3a8b64041abefef9a6c71205d8307e85b3f29610 mm/damon/lru_sort: enable and disable synchronously
22a6e3dbae41ef88bfd287c16e37015f7117d71a selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
cfdd1367c8fc95254e2978a7551c649107bdd700 fsdax: wait on @page not @page->_refcount
50c321181e3c2e5b7b6bcedd0daa40e275888fae fsdax: use dax_page_idle() to document DAX busy page checking
8c4963473f017e5868881be7f6c2dcd16e4a6af0 fsdax: include unmapped inodes for page-idle detection
d6b1e6f65943bdbc4d6c352fbfbb6dff589f8fab fsdax: introduce dax_zap_mappings()
a4a6252a32f7a43471c50ef1d4ee6bde3caac74e fsdax: wait for pinned pages during truncate_inode_pages_final()
f2236158196c5510ab211848684ed23fc1d1a1f1 fsdax: validate DAX layouts broken before truncate
cba3d6800d179bcee851256e6f7210b55ad7b90a fsdax: hold dax lock over mapping insertion
93f65b3ecdcb4d80bf60a6e825de01c459049540 fsdax: update dax_insert_entry() calling convention to return an error
cca48ba31967da27057ade0c9b4feb48cf3e9dc1 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d23624c9a0924849acb90a08271e2faedb068cf9 fsdax: introduce pgmap_request_folios()
52c3a74ab2a3529c82d334300ac3e455d661cf68 mm/memremap: mark folio_span_valid() as __maybe_unused
e7e0cf8c823eb3ea030a77e85b13f8fca24852f5 fsdax: rework dax_insert_entry() calling convention
eb3b08536191d30bec588ffdc8d22d78496f5351 fsdax: cleanup dax_associate_entry()
2fd76507eb0e90991694e93ad5ea9539d3a7061d devdax: minor warning fixups
03915e53df7adddae30150e703cf95b67a935ccc devdax: fix sparse lock imbalance warning
9c621d4015d648f21a8041589e96f10b5ebbaf7a libnvdimm/pmem: support pmem block devices without dax
812bfb6a46099af1cc2b5fd505055531379b1a88 devdax: move address_space helpers to the DAX core
920d811a3c4da8aa9a166062dddd09a941342c7c devdax: sparse fixes for xarray locking
db6651bcb70848810551fd2deb06933459bbf24f devdax: sparse fixes for vmfault_t/dax-entry conversions
742a39020f2e2088f0b3c71c3b030cfbd2c30ef6 devdax: sparse fixes for vm_fault_t in tracepoints
6533811786f9633626fda1a81995ebb0797801d9 devdax: add PUD support to the DAX mapping infrastructure
55c883125ba2e8f32d97e7b8762f8f0381177458 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e3ca1b27b6401b263f73746cdc177dcdc54cb2c1 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
11be81e081558889510777b44c9b2958a7a42628 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
1391932d9bed56eb5c3c4c8c9156a220a85b7d1c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7575b2eb9241089064f3b5075eccba42c5e0c1c0 mm/meremap_pages: delete put_devmap_managed_page_refs()
a4e98deea6a182263de47d91a8a35ea965fed34d mm: memremap: delete static key devmap_managed_key
52d50967894540b3be173f667528f58d551a08e4 mm/gup: drop DAX pgmap accounting
19bc7e3d6619ecbb9fffbedb6f5fe9ca66497904 selftests/vm: enable running select groups of tests
67f5084c1b794533d6c0e39ba9b3a3a3e5a657c0 selftests/vm: calculate variables in correct order
429b3d4670a0532dcf5e01c88dbffd57a7c0845e selftests/vm: remove extraneous echo
fdf2ec7a70b19052bc08dd54b27c89ae24dbebb0 selftests/vm: add KSM unmerge tests
efde343a40e6e0aac53b6f82173e3e70bc5e4a34 selftests/vm: add CATEGORY for ksm_functional_tests
b5b2c8c1700864733e00cd2da3a7b422c950bc69 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d9749290d796354cd81b6d1ef2d2848bee32bb8d selftests/vm: add test to measure MADV_UNMERGEABLE performance
2a8e00c03c8a2ffaf8ca6e722c58a511e3878e0b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
039eb0c36e698f928f242bb7b66ac57dcb2f243e mm: remove VM_FAULT_WRITE
402cf07ccc0d2e7d01670dad4502b972f5504e2a mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
adeca18950e235f0267e360eaa7c9f81204b62ed mm/pagewalk: add walk_page_range_vma()
aba918dfcc21215c6a467fd94df0b7c68a9e5966 mm/ksm: convert break_ksm() to use walk_page_range_vma()
80a97ab3cde52340412669fec125da34f1abec8f mm/gup: remove FOLL_MIGRATION
3b56f2e7ce5cde8a6d5ee861fb26758a348b8cf7 mm-gup-remove-foll_migration-fix
a1b1b88efb3362128a1624c331679a547d7ee365 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f503814de6908861a30630e40efe52868a36df2e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6e9db1d00e6ccd69e55cf4eee3d6750bc879123e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7b251533fd6a712d5f3084e93cea16bda6297c38 mm: convert mm's rss stats into percpu_counter
e4accf9041309a9488523c7b5bc1e47899480d4b percpu_counter: add percpu_counter_sum_all interface
5103688c649e12edc396d96c0879be4880bd2053 mm, hwpoison: try to recover from copy-on write faults
a737c60fa69783760430907e3805b7d6a10e09a1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1fb9a16a7f00130d64410fe4360982b889cff675 mm, hwpoison: when copy-on-write hits poison, take page offline
13222f65805d018fa8c8edc5250a224384968812 mm: hugetlb_vmemmap: remove redundant list_del()
af1a29f4a447c3d9accd6bf555ad7bec414debfc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
ef994e8ae03ecf2e921385b1294752709cf1330a Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
a8448018192e63c22f188f6ecd159b702ffbc541 mm: vmscan: split khugepaged stats from direct reclaim stats
07d012dd90653dd322110b85d271568a8bd59d80 mm/khugepaged: add tracepoint to collapse_file()
0e0136d7e2eea217dab4d1cd049e7bb863443fb7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
53ed7bedcdfec37095523a0f0fe2a6ecc8b2f7b9 mempool: do not use ksize() for poisoning
9dd9c7349f779fb5c6d2fac72045a011e53c339c mempool-do-not-use-ksize-for-poisoning-fix
7977de407f978566970cbf02ba92049eb9bdbdfb mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
655dc67813ab53d7d32202cbef8cc4b17a29de8f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9c93d630253fa7855ea75cea31052c2771ed3955 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
646b12c59d1f2af81a00bd1e783823c763fc2669 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
a451c33700d530caa68ba0c9d8a6e71f12e62cff mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ebe879ffefbf511307b54b7eb2d63537bcf821c9 mm/hugetlb: convert free_huge_page to folios
8e7727d369e0a2c723eb7d84d2775df07082cb3d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
22fa44352fd86ce0e8bdaa050edbbbc02cccb45b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
857ac9e6c056c363f2a53760fc95aa6ba7fdb68d mm/hugetlb: convert move_hugetlb_state() to folios
bdc3b5c170c5460314682b4f07581acb714f5653 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
844550cabe0a9776a25d067e6ab1077771aff6d2 mm/damon/core: add a callback for scheme target regions check
11ed385b947fdc8b214d5e2f9d690c67606a8b1d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e8c7fad87bbe63d13a9306e6f16328d982894a38 mm/damon/sysfs-schemes: implement scheme region directory
72748e5038ac877857b57c4f5003f7d8fc0f0c65 mm/damon/sysfs: implement DAMOS tried regions update command
822ad94953b3cf69f92c94f8b82dcf28ddacee7e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
12fd271143715a1c7e1864b8294e997c5bf2f79a mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
11cee47ace15b54046a8b5e6f4eb96e60fb4ad08 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
33205ec8b01f3859a04aac387e5be1c187cb6bb1 tools/selftets/damon/sysfs: test tried_regions directory existence
475c71847439c719cf48547a642f2edef9868de0 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3cf70f4c834968f3f11f1e547e12b3072ccbffb0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
39581b28b520280e591946d0a47cfb527e9ff3d7 mm/damon: use kstrtobool() instead of strtobool()
34089977b84c7e7f0316143f388c45f0b05c04ee mm: use kstrtobool() instead of strtobool()
e267fed5c1af2218470404620533fd6829a27345 mm: always compile in pte markers
bec11584d1d5fc777cf7d5ad776625ea06d3f56d mm: use pte markers for swap errors
80502a5e2572cfc3a79d0135b68de6054b739d82 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
57fa21234c2c0e27aa21cf8581901687a3085995 selftests/vm: update hugetlb madvise
2ea135a19feaf79dd5f3f909e59ec2aec2656250 mm,hugetlb: use folio fields in second tail page
51ed8b749cff67f5ef297629b0d3560d5f1b1aa2 mm,hugetlb: use folio fields in second tail page: fix
0ee1065393a572d5974cee9323cf1f0189f2ca01 mm,thp,rmap: simplify compound page mapcount handling
82aee7f30d1223775881350f6dc2341ce6ae4b1d mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
627065d193af6bfc047427205241bb61e18c9046 mm,thp,rmap: handle the normal !PageCompound case first
eb81146ef75155475b0cf8f46afef51eec95d136 selftests/damon: test non-context inputs to rm_contexts file
2407c74f0cd6701e633e36931fbb58bf5725b6fc mm/hugetlb_vmemmap: remap head page to newly allocated page
3e1190c2883250c81dae03f70ee4b7f3dba5d9e2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
e56f4948e3750ece715ce280aeef5454d5748f14 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
7a729d12b33ba25bba4d9c8cd6ac2631a06722d2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
ea82903e1cafb87c9293f583032ff6bcfa28ff18 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
8e658bcdff0adde255ad25f94e0faebc9048febc mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
8af52fb3613f2912594ec3f690a6aa7f569f38e8 tools/vm/page_owner: ignore page_owner_sort binary
4d685b74f313279014a76daf6d011c8c7a27c94f mm/mprotect: allow clean exclusive anon pages to be writable
df043acda05b9ee96aeaf5e813c7e85e5daf5342 mm/mprotect: minor can_change_pte_writable() cleanups
6713a7df2df70ade3b2779a50152418e1cbdf377 mm/huge_memory: try avoiding write faults when changing PMD protection
2187691b930d09e0f1ec363f9a4328ba7b724627 mm/mprotect: factor out check whether manual PTE write upgrades are required
8d0666a78b608ce19cb7e2650b03488366377102 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c321fd0ecd37eebc3fb3201baee2cb1536f761e6 mm: remove unused savedwrite infrastructure
10d3930de09b3b95ae87a50000ef13be569b16b0 selftests/vm: anon_cow: add mprotect() optimization tests
66017441db29446fc89c5de67c6f4b31d69ea661 mm: introduce 'encoded' page pointers with embedded extra bits
56439a03b21fda4706a8eca10cd8eabf0ce41e60 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
407839160dc9812674c174182cd8cfcc84cc8013 mm: teach release_pages() to take an array of encoded page pointers too
bc4d010e29ff1a2209fd7a0fc89c1fe00b65b4eb mm: mmu_gather: prepare to gather encoded page pointers with flags
bdeeeffce5417309ecc187262a12c7e6c6084317 mm: delay page_remove_rmap() until after the TLB has been flushed
ee52b3ab82af136939b3a0795f38c1c46d0957a2 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9ab0c23792177c686f7f71f8de3e5880143835d3 mm: mmu_gather: do not expose delayed_rmap flag
c58e952510f1a35c75e731a1bec2fcca7bd57447 zram: preparation for multi-zcomp support
c700116e0e303a5ab0691e7ab6b7720873942c30 zram: add recompression algorithm sysfs knob
764bc5e79ce556cf9a5e469668c31202f80f1d4c zram: factor out WB and non-WB zram read functions
16f13465dde7c9110326ec9ed6183ca57e4b9941 zram: introduce recompress sysfs knob
a0c70902caf483c5f5406919a0a06418622f0ec4 zram: we should always zero out err variable in recompress loop
6f49cc9f63159ee7d18efbd9970bd7724cc13107 zram: add recompress flag to read_block_state()
be8f66a249f361f04456083c532b49a742238d72 zram: clarify writeback_store() comment
e1508bb73c12d091e183ced6f9063cf72e7af998 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
f92b4130354c419b60186c6a1ea35b9358c06e8e zram: add size class equals check into recompression
59d0268366739596d60a48cf00a46164bf46c931 zram: remove redundant checks from zram_recompress()
423173e707cea559b52e9506f1bdb06d225dc879 zram: add algo parameter support to zram_recompress()
34469a9389b739230b9ab067bd2b7f22a3ebb622 documentation: add zram recompression documentation
cc465b488ca8dd01a33c1b9074af39c090e8dcd1 zram: add incompressible writeback
10746060fe06a17169f6d2d391aa9a164a4b6e58 zram: add incompressible flag to read_block_state()
82d6390eab01f190055d465ab42a66d64bddded0 Docs/ABI/zram: document zram recompress sysfs knobs
5bf01ee0a32640cdeeee85bf4d1723a2564c3874 mm/kfence: remove hung_task cruft
b3ffff59aed160ddbde1b0005650fc7a7dc8fc09 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
3c4d3db6cf1fc8799b46fd4142eb0977eb649184 mm/madvise: fix madvise_pageout for private file mappings
cf823e0d27ff2ae67c463bd28164bed04b412fa6 migrate: convert unmap_and_move() to use folios
5af1ad9acb0277b39dd00150bb8c170a958d19c4 migrate: convert migrate_pages() to use folios
150f4e3ba59b7e07a984d55ddf91da1efbe62518 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e1cc3071192a00605c168180492bc050ca755604 docs: admin-guide: cgroup-v1: update description of inactive_file
2358a3fee5ba1b503a3348d6ca3c64cff76fb157 mm/kmemleak.c: fix a comment
14df5ed0074a2711433e9bb2e6d2ac0b50291d7e mm/uffd: sanity check write bit for uffd-wp protected ptes
79ffe236ba44aeed9603640625b0cb02ef46ae4e hugetlb: remove duplicate mmu notifications
15a02e04530df9e28fde5276b86bd3fb38131dcc mm: shrinkers: Add missing includes for undeclared types
70bdcb54fd8ab0cdfb3c21be534bd83f56a29239 mm: anonymous shared memory naming
2642be00f112a301ca1a16f101a7f03b7d9defae mm: make drop_caches keep reclaiming on all nodes
94288fef18b98800b77679d496fb01ef7c04d1a7 hugetlbfs: inode: remove unnecessary (void*) conversions
b61f855f50203efe69fccbad78912b4497b16668 selftests/damon: fix unnecessary compilation warnings
bd59af86211abacbf960958dce25c21d6b0770b3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
050935a4a1b0abd34a32bb03dbd925ca9fe09f48 mm: Kconfig: make config SECRETMEM visible with EXPERT
d24b01b2b178715bc695bddf606a827458f6b145 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1c0ea2b636b025eb782761dec0b89f6cb642295c selftests/vm: cow: basic COW tests for non-anonymous pages
04dfb946f6f967eda932c05dd41919975d3970df selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
f7231167b596c9eb0a8cd543a8a2907e81ed1a97 mm: add early FAULT_FLAG_UNSHARE consistency checks
8537a8304ee169ada9f9542ff0108adcda979e4c mm: add early FAULT_FLAG_WRITE consistency checks
bd40123e9bbd53e6dbb6f0f3e21cac6e601f0b57 mm: rework handling in do_wp_page() based on private vs. shared mappings
baa6c676363d3acc9ef6ec397997a60f945fce7a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
b89f2a10b1369f0c21262ef9217fa099cfee5c91 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
442fb84e9c5a284f94b13609717e7aa45d388c93 mm/gup: reliable R/O long-term pinning in COW mappings
792a4a6d341c3858e7add7bf371595bee9f26c23 RDMA/umem: remove FOLL_FORCE usage
b75d9395449a4f04ef5d2a7ab70f9f0050f57e2c RDMA/usnic: remove FOLL_FORCE usage
0c1d53d08ead928067739fb90bd7731d60fc330a RDMA/siw: remove FOLL_FORCE usage
3c6b1a08d12e9bf27ae030f98fbacbcbe2845a80 media: videobuf-dma-sg: remove FOLL_FORCE usage
78b35eef4a0f8e1b35c522044761b97648deac47 drm/etnaviv: remove FOLL_FORCE usage
f7025855bae728f51b71148eefa8dd7d1810fcbd media: pci/ivtv: remove FOLL_FORCE usage
013c7afa15fb220eb5723754a9a4e20fbaae63f0 mm/frame-vector: remove FOLL_FORCE usage
7a52127c8474ab5b67e6042707449f97fc922451 drm/exynos: remove FOLL_FORCE usage
efc504fde68fef2c203c2d9fdecdc4fadb5547e0 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
849ba872a0f9fb871e4483ae830043dc19ba394c habanalabs: remove FOLL_FORCE usage
ca58cc8c39bad1a70d959643ed3df203229cd8a8 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
4c177691003bca394941d5b3f2e5823823a589b0 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f40aed51dffc836759ae2700e59faadb16e82cc mm/migrate.c: stop using 0 as NULL pointer
bfbaa75d38251895240b131fafdd39960ff308ed zram: remove unused stats fields
2cf4611810af9b21933a0aefc0129d7a3d9d018b selftests/vm: use memfd for hugepage-mmap test
7ab17aaabe2fcb7feffa8e9b2a49cfbb3bc4f5e2 mm/page_alloc: always remove pages from temporary list
9631cc8d79a99b24ba2e180d2cab9bb323a82a6f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
94f63e75b6c896994909319113bab0f046be7a37 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
cc643c1430f4fcd231ed9b6bb69e862656db913c mm/page_alloc: simplify locking during free_unref_page_list
e7e93d0d7298a0a6c1e8bee800aa85566ddf83cd ext4: convert move_extent_per_page() to use folios
7791474468bae8d286c80c258c16b360e77a39d5 khugepage: replace try_to_release_page() with filemap_release_folio()
e6af0cc85e260d3dc5cc5a64be3f6e647ebe579f memory-failure: convert truncate_error_page() to use folio
f72b4b036cfa4dc7aca3881552b08927b27ddd34 folio-compat: remove try_to_release_page()
1e14bfadde3c7f9a0bd90bedfcbce8cf927557f9 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
d7a6d7b6be241dc7fb9e9b5525dc0d9dacb7337f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
2ceb713680dfe63a90e688ac7667902af9d6af8f mm: add bdi_set_strict_limit() function
378bbbd7a51a2f775f3971b0c179e40d8d53871b mm: add knob /sys/class/bdi/<bdi>/strict_limit
3b3c5a438627c23d43169299e2d723e17cded531 mm: document /sys/class/bdi/<bdi>/strict_limit knob
d61df7d42fc0dabcf719273f66ad774c5dd9aab4 mm: use part per 1000000 for bdi ratios.
e1da0d25c25bb2bf817ce47519e2b696f3196085 mm: add bdi_get_max_bytes() function
cf8bb5c2a1e2afeb0d95aaf9a3f814d0d3904e6f mm: split off __bdi_set_max_ratio() function
8da43f297b0b3e92c43c25ca9ff4e98e11285a1d mm: add bdi_set_max_bytes() function.
accaa5bcfe74e35e14ef5b9f0b265f0289ecbe2b mm: add knob /sys/class/bdi/<bdi>/max_bytes
fb44a6fe0862732eefb0705eff7526cc0c7a925b mm: document /sys/class/bdi/<bdi>/max_bytes knob
d004a48534d2be1ae6d706e824e89af9c747f9fa mm: add bdi_get_min_bytes() function.
dc49cdbf64359290499c7b1fa817a11fb0739453 mm: split off __bdi_set_min_ratio() function
d8f92f9fd531eda67fce47415f1b9b8f72c26f12 mm: add bdi_set_min_bytes() function
1b334d12bee6323662b86f879a917e296bd621a7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ff5c4a7ee43ef4d28c728ce0dafc02af7dd10c71 mm: document /sys/class/bdi/<bdi>/min_bytes knob
6139e1020b19ec6572021b7df14f1d942666399a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
96810b492da458cfcb981c38e14b32e35e6ad11b mm: add bdi_set_max_ratio_no_scale() function
7f83b70c7d2ea4a6fb243f839bca269ca5bd25cc mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
8ac90f133952f15da71ee4fb2521b31d42eda695 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
11885ad82138aedc37549107751c24e292e8b6f2 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
47c202b10b1ed5e0ee6c7b275ca85021b59a0e38 mm: add bdi_set_min_ratio_no_scale() function
3213095ba3b89967c91565675686733558e49f96 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
7e7f51d5ccd9c27eced17a17ed7ee703004724f1 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
4106c65c5c07530b21281de833637a8497f79b96 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
054531443f5ffa31c6123d863cf30056f678b69c mm, compaction: fix fast_isolate_around() to stay within boundaries
95fc8c5c1b29cb051f79692c31a499e99b9dbe27 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fbffd7107c0f5e89f39aa5ff786f6016f741c160 zswap: do not allocate from atomic pool
386e5e0365883c9f0b083015f0f506c6c860733f mm/thp: rename pmd_to_page() as pmd_pgtable_page()
04a118bdbe5162b7e2d66dccbdc406ed7e7e8a7f s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
93b7a6e2286c76620cedff2daadb146b0d417cf3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
c4b1179c5ae3c31c120a689fb8b995d8b56c3ec4 mm/thp: re-apply mkdirty for small pages after split
230168b560d4fbe5b2b2afbc6bdf0720af6271ae mm/memory-failure.c: cleanup in unpoison_memory
58a136874c7301fd3f05ccb0884176a0a9942686 zswap: fix writeback lock ordering for zsmalloc
aaa825a9e8b6d917b9d89467cdf29ab4caef51ab zpool: clean out dead code
636386d4b6f5781ff8beb2f852dd48508b80dbdd zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
e07704c8c1e7c34d678c3ca6c5dec2a88c97e0b8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
1c82e2d8e6a272fd2cb06718f428d5921bc0db66 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
300bc3707eff1dc1d3e99a532da52617126ee0f9 zsmalloc: implement writeback mechanism for zsmalloc
f1cc947bdfd801f159178666f25ce65bf60e7f6a filemap: skip write and wait if end offset precedes start
95382614d067d3531f42e324b6e30610b361de67 mm/fadvise: use LLONG_MAX instead of -1 for eof
4beb65bd2a34aeff9253acc2aabdcc93f15364a5 include/linux/pgtable.h: : remove redundant pte variable
48d48391fb6228a922452c56f8f4b5b3aa92441a lockdep: allow instrumenting lockdep.c with KMSAN
b9f663e1f2dbac5f85426edbace85ed86be4e071 kmsan: allow using __msan_instrument_asm_store() inside runtime
ea6ae65aec9692d1353bfa606e283112a1b5ebe8 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f5e12471d2e74d30ede200798c9eaedc521e7d6d LoongArch: add sparse memory vmemmap support
0849e8b7cfdc2d53ec0f46fbd5a171ed55b6e25a mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
e3ea028d1ba639c9fb05388f83b6f2afbc9e9e62 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5912941303b384e7ee08ef7fe0251ef3f3ed6377 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
fd25b036605133605314c1a0b2acb8a4b96472c5 fuse: convert fuse_try_move_page() to use folios
da9d882dafdcea813cf9773a81932b63c82c19c9 userfaultfd: replace lru_cache functions with folio_add functions
fa28349bd8fd347095b2901eed2edf73a1c9eb12 khugepage: replace lru_cache_add() with folio_add_lru()
854266277cef5eaa13064858d94ed9d6a6d10158 folio-compat: remove lru_cache_add()
4b1b309f4ead3b9fdd9fb27e20257fb5699f6ed5 mm/hugetlb: let vma_offset_start() to return start
a65ea1a18f095f0d655d78763a9ea9033a6a48c7 mm/hugetlb: don't wait for migration entry during follow page
92a5ab432d7c5e1064dcc2fa0823742eade03254 mm/hugetlb: document huge_pte_offset usage
d55c847e1db5b4f58fd9f9ee538386d0b56f3816 mm/hugetlb: move swap entry handling into vma lock when faulted
15670742ada1b9eb19581dd14a47a822259c6dd6 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4819f3cc7df54583a1ae5a8fd27e7654841c788b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6e2e1c4b291350f25a1fdb118d063f00ae9c3e9b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9afa44d86ff7078dd0b272fde5cef2f497dc676d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
853d5fd51b6301f03e6b7c2e39897a0fc4785649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
98438ed47d60a6d30d5d2ad9c8786a0b92ca23f2 mm/hugetlb: introduce hugetlb_walk()
cd8e22e9d92e3ae6207b85ab6d71e14031f73e93 mm: add folio dtor and order setter functions
392fa68cc2d5258eb7379a80c2ac006ecdba1374 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a6489a2f78c62e03a4f4983fe6035941bbdabcaf mm/hugetlb: convert dissolve_free_huge_page() to folios
63369c5c002e902d7e417cea3e4cf34caaf82710 mm/hugetlb: convert remove_hugetlb_page() to folios
e35f4591ab0f1146f3a85fe6e9c76e729f0455a4 mm/hugetlb: convert update_and_free_page() to folios
1761a3408de409c6199f1d76a0dee74050ed9e36 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
e03943168a763654851256f9398c2f96633cebec mm/hugetlb: convert enqueue_huge_page() to folios
b7845b4e7ef8edde816559d6d34b34c3b29d52f9 mm/hugetlb: convert free_gigantic_page() to folios
e2f92d63d730d901cc876d5b7f3839d894121419 mm/hugetlb: convert hugetlb prep functions to folios
88849561f5fe33258d1c7be44005bb0baff8ffe7 mm/hugetlb: change hugetlb allocation functions to return a folio
3b16226d00ffd1eb185600e3843c4b34db53bba5 maple_tree: fix mas_find_rev() comment
8ffcb1118471946e2a78d1224a11dbd5fb79fe87 maple_tree: update copyright dates for test code

--===============8281028673761059677==--

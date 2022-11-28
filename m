Content-Type: multipart/mixed; boundary="===============7751170630183990425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Nov 2022 11:34:20 -0000
Message-Id: <166963526000.22565.13381335865378721133@gitolite.kernel.org>

--===============7751170630183990425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 08ad43d554bacb9769c6a69d5f771f02f5ba411c
    new: b7b275e60bcd5f89771e865a8239325f86d9927d
    log: revlist-08ad43d554ba-b7b275e60bcd.txt

--===============7751170630183990425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669635254 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669635255-9ec8304cddfe3bcdc604538e3404d72df0d634ee

08ad43d554bacb9769c6a69d5f771f02f5ba411c b7b275e60bcd5f89771e865a8239325f86d9927d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOEnLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hl0P/1tXvI0XVvVwhDLPJo13
8f0Cq0BxEfgmeqrcnVu2gm7KyrJyJiy/VNju64xglIgTPUU976tVv5W/Y04rC1Xd
oR2YiBAmDo4AW3RybmrH9tPziOc6cFzc/I0CGG/2RE+8A1qPmWwzA+8Js++Pgcok
KCvVJYMTbokfFo4oFnWFV5yBDfmM7XLzb3k8XvnXKZR2A9EQuP0bX/gnmtkyKLv8
i9+pUcFzkn0UKtuD2szkdtfvriANhlUgT+DD5HE11iBhvUII6oRgBI17w4fS8Lz0
vyiVWmwJ0vOnApxBp1DMBGd5oTSun6duTaEgtpLxQbAFcPGc+5qfcM1rSivGN7X8
wFekTavi8S2sqxhrGqgsT2r0SQQWSn4EQ9479oCa0Rez8QufCSy2Q2MqmVnJnrAh
9JSkkJPVrwrYOrD0fJI8CAZNHZl1mF8S15HsypzgIov3qn/+3xdksdgsN7bcPnSi
xsFYmr7V6xQpTDZqxvjEJx9DKa/0yn0+Z4MMyVJoCxz05W7iggaTZ97YEVo3Sxqc
YBevbVLMzrUX4rKhgEHZUy10LWgMBF08oSgBhAQJFnnf8AkNrPIJQs1tRktouPB2
BAran8FV0w5AUK89N3P+mEthI9QKL7OD4+qFxjLxM7s91OpIBOJMYNdhWeOAE3AH
KpO/ckS5VF7Xf3mfJZJnrb54
=sSxo
-----END PGP SIGNATURE-----

--===============7751170630183990425==
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

--===============7751170630183990425==--

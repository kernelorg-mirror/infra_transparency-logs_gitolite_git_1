Content-Type: multipart/mixed; boundary="===============1761040141233880203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Jan 2025 18:26:39 -0000
Message-Id: <173774319988.383994.13989868003928639672@gitolite.kernel.org>

--===============1761040141233880203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 558934529c41c96d730426f18fe0c9aebdcd55a0
    new: 322fcbc51c5afc26e44a4c57fb6d5b3a80b598c0
    log: revlist-558934529c41-322fcbc51c5a.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 31ba8162808ce054a8f0be6612ee61895d7ae37e
    new: d942468c312fdaad6c472dd24b05719fe2346316
    log: revlist-31ba8162808c-d942468c312f.txt
  - ref: refs/tags/v5.15.177-rt83
    old: 0000000000000000000000000000000000000000
    new: 9dcde248e828af7f7f3714be66d6184201c01272
  - ref: refs/tags/v5.15.177-rt83-rebase
    old: 0000000000000000000000000000000000000000
    new: 25e1a7a752a6002862a0a3c2f88f6674944af5ad

--===============1761040141233880203==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-558934529c41-322fcbc51c5a.txt

ba57d800592b301c99aabcf3c5a9a42b0fe7753f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f68bb1210fbea252552d97242757f69a219e942b media: imx-jpeg: Set video drvdata before register video device
815d14147068347e88c258233eb951b41b2792a6 media: i2c: tc358743: Fix crash in the probe error path when using polling
f3c4e088ec01cae45931a18ddf7cae0f4d72e1c5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b6208d1567f929105011bcdfd738f59a6bdc1088 media: ts2020: fix null-ptr-deref in ts2020_probe()
1cfc844ee3d9c1f9c8de60e6137bf807154f1fa5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
944303ecc9b50a21773c94b63bf44e10fad5f75a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
64f72a738864b506ab50b4a6cb3ce3c3e04b71af media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1895f0928d80fe487daf8dd6cfdbb6c8ef32df38 media: uvcvideo: Stop stream during unregister
72ed66623953106d15825513c82533a03ba29ecd media: uvcvideo: Require entities to have a non-zero unique ID
749eac5a6687ec99116e0691d0d71225254654e3 ovl: Filter invalid inodes with missing lookup function
885109aa0c70639527dd6a65c82e63c9ac055e3d ftrace: Fix regression with module command in stack_trace_filter
b4f3288f9530573cff7bad473a272133ec00ab82 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
03c863749bab589b88a0f7c873e1a47677431d60 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c8049974161053bf67f23178b3fdb78ba697b0f9 leds: lp55xx: Remove redundant test for invalid channel number
7b4ec178bf38efbca59d8b66473023846dc7c62f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d2fab3d66cc16cfb9e3ea1772abe6b79b71fa603 netlink: terminate outstanding dump on socket close
4e47b99a7764b23a431bff6a3f91dfe77d294765 drm/rockchip: vop: Fix a dereferenced before check warning
5b47c2f47c2fe921681f4a4fe2790375e6c04cdd net/mlx5: fs, lock FTE when checking if active
c7b97f9e794d8e2bbaa50e1d6c230196fd214b5e net/mlx5e: kTLS, Fix incorrect page refcounting
882f392d9e3649557e71efd78ae20c86039ffb7c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0b99de8bbffce7865345a5aa22e2927f3a8a0b80 samples: pktgen: correct dev to DEV
a1e3ba9529563486488041b6e9b9053f2ae90ad4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6ec06379b8de01698b1e8a3b84b2cfa24518336a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
903d896448c2e50e8652aaba529a30d4d1eaa0e5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0e04746db2ec4aec04cef5763b9d9aa32829ae2f ocfs2: uncache inode which has failed entering the group
63a47139dd9624d84595dfaf4206808b002e7505 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8fbac997556bab15435b58ecc421e6b0587fb2e5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b8a1d572478b6f239061ee9578b2451bf2f021c2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
19c71cdd77973f99a9adc3190130bc3aa7ae5423 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
647f416d31ace649df6995abcf8a9b47821a4dea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d904e4d845aafbcfd8a40c1df7d999f02f062be8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f701eb601470bfc0a551913ce5f6ebaa770f0ce0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
69434d929adf4198ad065897529499463dd04761 drm/bridge: tc358768: Fix DSI command tx
43f79bfcfb091176d3a503daa891ed75be8a6335 mmc: sunxi-mmc: Add D1 MMC variant
7a514335cf413f8de4bf62a7d6c5595a3cff1940 mmc: sunxi-mmc: Fix A100 compatible description
659191444d993e4fefc89357af125e64e0fcd160 lib/buildid: Fix build ID parsing logic
ef1e1954d784640d0da50982c88c125702257b1e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
24ab9e0cc554da6bc067e2455ee17d5be188be09 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
34f200d66c1bd666227ed9947742f942172f0181 NFSD: Async COPY result needs to return a write verifier
43e46ee5efc03990b223f7aa8b77aa9c3d3acfdf NFSD: Limit the number of concurrent async COPY operations
7267625baf365a969f1b25ded6f07b64bc90ec5b NFSD: Initialize struct nfsd4_copy earlier
9467c49437e948c541569007cd412d577942e635 NFSD: Never decrement pending_async_copies on error
0a9a182ea5c7bb0374e527130fd85024ace7279b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d3f9d88c2c03b2646ace336236adca19f7697bd3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
105d04c88e5c6d31cbc431bbc50a82c8efbede7a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a08241812f2187054f7b5bfd8d99d3f743b79bce mm: unconditionally close VMAs on error
679d3a53eb02b1f93b59f421dccf52d006df11ec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
44f48eb9a6051826227bbd375446064fb2a43c6c mm: resolve faulty mmap_region() error path behaviour
31545f4b7cdb6da6a0519120b8c96dc40f186aac NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
84e961ad2a16384fd974a9963dd6eb51df936bdd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
96b04a80541e5f0cc0d415cded17b9fa468c13da ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0b9a2fb8bb27f008cac1a0b68bf5335fc6a79c81 ASoC: Intel: sst: Support LPE0F28 ACPI HID
069e1d600bdc91b49a983649ef66b3e92a31c6b5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8f6ef43aed111dd477c4541175f2a75ac2c11941 mac80211: fix user-power when emulating chanctx
8ba9e834ff95ed2e3c3a7461f6a063b7c903e8f0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f78ccffd9eb7802c24d907187c4343842ae2b632 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5e958ced670fe4626cb1d537114cbafabd55a905 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6bdf34883e6553c2e9d7c7a6d1fd6ba79b276556 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d9b04bbae6c03881a8bf0af77c38e208cc1ed603 net: usb: qmi_wwan: add Quectel RG650V
cba0338d1831b9f71e2070bddd52c8538d42dfa5 soc: qcom: Add check devm_kasprintf() returned value
10987691701a28133a68c5fa1c72fdc5d53a22f9 regulator: rk808: Add apply_bit for BUCK3 on RK809
224f87efa087518ebf71813340537ecd9e3cf8c9 platform/x86: dell-smbios-base: Extends support to Alienware products
ba20a72c5a5f4f315d652a41d0058073682636a1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3849d29eef43c5c994c8b519b677a6f2e4178b02 can: j1939: fix error in J1939 documentation.
80c35a870ea3121057669979a15e93ffa39911fc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3727c0bf74eb57af12990641a0579d9e9afa6daa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
affd04aaef11a75405f5c3bfcf56f8a02643539c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2b55ec8d9c49eec5d5ab3d974ac7e18828ce9956 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
07df4a754746f0fff6ff3479ba2642d484c6b9de ARM: 9420/1: smp: Fix SMP for xip kernels
7251463f4bd057ecbd2876b9e139f75107670efa ipmr: Fix access to mfc_cache_list without lock held
b661948bac8675e87a020ccca35870b007a31525 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
01cdddde39b065074fd48f07027757783cbf5b7d cifs: Fix buffer overflow when parsing NFS reparse points
061479ca14af9f9c2160a604052d18cc713e3842 nvme: fix metadata handling in nvme-passthrough
38002ab1bd421a9ea4b688b612b7a4fbb2e36c98 x86/barrier: Do not serialize MSR accesses on AMD
d7a08f5f80ff88b3dd75ad26cbe6cab27a3f26ff kselftest/arm64: mte: fix printf type warnings about longs
c5979734eda329baf1d04005852eb0a48fd96e0a s390/cio: Do not unregister the subchannel based on DNV
60f89db56246452443625cf36bb67f9b0acf6b94 brd: remove brd_devices_mutex mutex
41219c147df8bbd6591f59af5d695fb6c9a1cbff brd: defer automatic disk creation until module initialization succeeds
2be0ca62b8e2c0d20d2691b7519db5dcb1cd27bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6983b8ac787b3add5571cda563574932a59a99bb initramfs: avoid filename buffer overrun
869cf50b9c9d1059f5223f79ef68fc0bc6210095 nvme-pci: fix freeing of the HMB descriptor table
e2097596d34f163f730c5f0160e455830ebce2e4 m68k: mvme147: Fix SCSI controller IRQ numbers
c7bf342937fa05c54b0752926a878f0d6923db84 m68k: mvme16x: Add and use "mvme16x.h"
4fb89794511132529d8b44f3198480fda2e3d8ae m68k: mvme147: Reinstate early console
9529c7a62042f74b4a90e17153df761ec9443454 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
578b3297aca603904c750092329d513111039f69 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5d785fb2000d0d6e880a5706e02e6f7f78b9b28 s390/syscalls: Avoid creation of arch/arch/ directory
06cbfbb13ac88f4154c2eb4bc4176f9d10139847 hfsplus: don't query the device logical block size multiple times
6187727e57aec122c8a99c464c74578c810cbe40 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
945c76cad892b037834674396c5b5bbff9248f79 firmware: google: Unregister driver_info on failure
4ad7033de109d0fec99086f352f58a3412e378b8 EDAC/bluefield: Fix potential integer overflow
06de6e9bc8187346987848aa7fec45bc91dff720 crypto: qat - remove faulty arbiter config reset
20c2fe56889b6cc42eca106150868eadb16a8483 thermal: core: Initialize thermal zones before registering them
d3008b4ea1d9f7d16b180bdd135faf2593bd53f7 EDAC/fsl_ddr: Fix bad bit shift operations
96001f52ae8c70e2c736d3e1e5dc53d5b521e5ca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d465ea267167d557c196d537549d1b1a58b0e9b2 crypto: cavium - Fix the if condition to exit loop after timeout
029ac07bb92d2f7502d47a4916f197a8445d83bf EDAC/igen6: Avoid segmentation fault on module unload
c5c64ff34a9dcf3c9b76c9dd44523fac2f0d40a9 ACPI: CPPC: Fix _CPC register setting issue
5e959bf234d0e32bcb5d77ab5c99dd3aa95a9faf crypto: caam - add error check to caam_rsa_set_priv_key_form
4ea3e3b761e371102bb1486778e2f8dbc9e37413 crypto: bcm - add error check in the ahash_hmac_init function
da7e49db34c56ae0f69fdb4b2f0e3a8bd966fe95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cee8f85696a8e30eea71030f364eff20ea66c45e time: Fix references to _msecs_to_jiffies() handling of values
6c1edccbc9800ff0bf5b7ec25d6e2bd35f87ebc1 timekeeping: Consolidate fast timekeeper
2f7e3eac5feebcaef36e847f5a88171a7ee57b05 seqlock/latch: Provide raw_read_seqcount_latch_retry()
730eb858dff7c8a55510e285644f6c97a4d31859 kcsan, seqlock: Support seqcount_latch_t
ede7084c9071a3622a8aff988173e31ac250526e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd1c59275de4b4f8d6047a42abcff3fdecbf1a80 clocksource/drivers:sp804: Make user selectable
97e793af8715b0e12902411e92a9713b4cbc0985 spi: spi-fsl-lpspi: downgrade log level for pio mode
9f5a2db6be132a810bc14ea7a3b165b58ca8a310 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f34d172307f9d27e482a6c8b464bd36fe6e98672 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4b7bf5a50f1fa25560f0b66a13563465542861b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2d88cf062b865ab57dc5ff36929c0306b6d0209f mmc: mmc_spi: drop buggy snprintf()
8d1e8505859f491ed205c74aa4f86004db3590df tpm: fix signed/unsigned bug when checking event logs
be613fc3c24d36a21524196d0ba2c546054e0844 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
50497379f82a1aac0c82a1ff9a5b4dd0f950f35b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f275bbe332f7483f586d44776c9b76b8f3131771 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d4cc5a87c24d805363d93f499908e5b932f81ab5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
973c859752cbe1e80135fee228efcbd9260f9e91 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ec8b64d666a333d09e4d4cf1e8d526521d15dc7d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b16dcf7241f0baaf19bc8100181b83ff1836c50 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
189227d2d8ff533e8d7cb2a05ce3d8c71b431ea1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
504ee6496d118b0a045e1d5ee5815255eb32363e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4869448ba8cc224a6f6753b19e5b45321d60a1b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6a6908aa03c96f05552a261eadd8c17fbb995234 pmdomain: ti-sci: Add missing of_node_put() for args.np
5f116d12c0ef33ba3173b70726cc53323d17d9d1 spi: tegra210-quad: Avoid shift-out-of-bounds
c4908741911d9eed6fd2e21b7b9fcbcc92adfc87 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7de5804460c343fe3c54ffa62a8cefa950785917 regmap: irq: Set lockdep class for hierarchical IRQ domains
03dd02b207dddba01f011c73fce014730db8463e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c84daf3b325b03885f3016dcd10d80e028a5a17b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
65816651d9c40e3cdcdc0c8726325e9ac0058f34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d9f878fd8b9987e5df24c32a1d7a28f36ba3a755 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ec0b5a3454fe349ecef4c2e9f051412c984ff674 selftests/resctrl: Protect against array overrun during iMC config parsing
2a5b8de6fcb944f9af0c5fcb30bb0c039705e051 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b75d87df0f31e2a748113cc59f4f0429e43d58ef media: venus: venc: Use pmruntime autosuspend
745e6d8bbe6a6e2e40b1609cea114c129f17031a media: venus: vdec: decoded picture buffer handling during reconfig sequence
f7edaca4f66a82e8582ffcaf545a54704b6254c5 media: venus : Addition of EOS Event support for Encoder
06ad3f4b0bed6364bfafebb894e0f4226c773439 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9c704cd7e318147eef59308f087dfd2bd51967ec venus: venc: add handling for VIDIOC_ENCODER_CMD
8aa2da2fd9114f91267bdcdad6f0cab234735dbc media: venus: provide ctx queue lock for ioctl synchronization
6f8f96ab93f77278052a38fa734cacc27bb39cbb media: atomisp: remove #ifdef HAS_NO_HMEM
4676e50444046b498555b849e6080a5c78cdda9b media: atomisp: Add check for rgby_data memory allocation failure
0f7f31aaf61321cce092c8a7d440c0028599fb55 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
38c3f8acde76230eacb642ef73f792f5edb81f82 platform/x86: panasonic-laptop: Return errno correctly in show callback
6a806399e4f54b3ca5759a66d8c664fe53241e45 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8965db7fe2e913ee0802b05fc94c6d6aa74e0596 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
53e1ad912a649ec6e5e20797bacae71925483140 drm/omap: Fix possible NULL dereference
4e3931ffa90451a77c13e282b723088a63944479 drm/omap: Fix locking in omap_gem_new_dmabuf()
4f5e6866acfe5c2fb898c95b6db906bd0116e8b9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
28e6151ccec4facdb6fef422ef4e8531deff9b88 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2277397e711a6b7579bc9b41e8b507ea23149113 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
89267ef694d0a93f11c5629cc5f169a358809521 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6887f9f412677afc02bf06558164c2356e35bb51 drm/v3d: Address race-condition in MMU flush
4b92467725dcdf673fe5ab4578b8d86a71ed0ee8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26af2cca4179af3cbe32b6f88b3b3b9850b60130 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ffa8a4e83c5d55d975867036099cd57b69dcef66 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a20141b2a4f8a3fa6f61e3ef81f2a66be6087070 ASoC: fsl_micfil: Drop unnecessary register read
6869a23070c9f13c4d11ebca2a47786e1cee8989 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0832e6e657a13bd1cc9345a6d259c7def3956bc5 ASoC: fsl_micfil: use GENMASK to define register bit fields
f5558e6b5cbe9699000db818e6480cbe103d6ffa ASoC: fsl_micfil: fix regmap_write_bits usage
363e427097c79e7002aea680da144e18ebd38a45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
441bbc0cf7fb9b83815530e88642a29b9fd3a662 drm/bridge: anx7625: Drop EDID cache on bridge power off
4e0e9e7af5f75e3a5543c859b24516201b3b60d7 libbpf: Fix output .symtab byte-order during linking
a6fee1be65aab1b54bf44d7984f039a0c758aafc bpf: Fix the xdp_adjust_tail sample prog issue
ded61e552767dd9845cdaf7ca8512f31a869f5a3 libbpf: fix sym_is_subprog() logic for weak global subprogs
e4426baa9aa3a485c4fea4909b34c1d562dccba7 xfrm: rename xfrm_state_offload struct to allow reuse
7f6afb1b33fd12961108f8d893960e6dad9fcb96 xfrm: store and rely on direction to construct offload flags
08c307552119b8ffa654749b955b7b106fb2ade2 netdevsim: rely on XFRM state direction instead of flags
e69c5ebfb9004348a7d0d2a5de6e0f0c73a4329a netdevsim: copy addresses for both in and out paths
18f1c9fd93764c2903ab6dc7cd265e298c20b1f5 drm/bridge: tc358767: Fix link properties discovery
f1116a9d236edec5ac364de83d97fbc1be57f77e selftests/bpf: Fix msg_verify_data in test_sockmap
7f23fb2e0a156ac8a33f052379ef7790d09145cf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
581261b2d6fdb4237b24fa13f5a5f87bf2861f2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dd54e632bed9580e24f15f38f95078553107bc8b drm: fsl-dcu: enable PIXCLK on LS1021A
785c6758ea32aca73ba9331f7d902f7ce9a25757 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
55c41b97001a09bb490ffa2e667e251d75d15ab1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a374e7e79fbdd7574bd89344447b0d4b91ba9801 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
584fb280f30daeb10ba7e5ff788afed6bbe9e1af drm/panfrost: Remove unused id_mask from struct panfrost_model
ac378560f90af45e0d405ce5463d6863d33ab44a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bef66f303ed883b997ff463479aeca45aa1ba580 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d4ce36476c651daf7bfbb3b316fc8042567900f2 drm/etnaviv: fix power register offset on GC300
940389e96d99db20f0eda4e9254ced88244c3399 drm/etnaviv: hold GPU lock across perfmon sampling
46b8e788c49df45bf18f4f4a560792a42001884a wifi: wfx: Fix error handling in wfx_core_init()
65aec8dc425dbcb02353f38a861a359d5fc3df3a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ffeda67d3660dcf030e32f3af8d0f15155cb39a netfilter: nf_tables: skip transaction if update object is not implemented
43950c95ef8db2991d854a921f289ae6461438a1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c99fd5911e2754008c2bf78be77d62fe87b2c149 netlink: typographical error in nlmsg_type constants definition
72fb93bb48b4047cb3657dc9ea2d06d04e78e719 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d0e5847929a273ad9cc3a6b4c5b3b8f7ff892735 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8468e42e5bc23865ffa7b4216b0c4a89bcd9538b selftests, bpf: Add one test for sockmap with strparser
145edbd2ff197d5ee6ba80210f0aedac73a68c41 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7073d9004fffa2d4bf354d4157843638bdd5d982 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0f8db9b3693004c8cfe9ddb5e80b64a0db338a87 bpf, sockmap: Several fixes to bpf_msg_push_data
e1f54c61c4c9a5244eb8159dce60d248f7d97b32 bpf, sockmap: Several fixes to bpf_msg_pop_data
46087de50376c6f2c675ec8a4896546e6944b6f9 bpf, sockmap: Fix sk_msg_reset_curr
1d63ab86e1556d51cb035b7c266675a4050a64a6 selftests: net: really check for bg process completion
1bda953ed5bc25fd268809a4059699439af30d7a drm/amdkfd: Fix wrong usage of INIT_WORK()
8772cba765741a2b7dc8b808947c58cf7473ce42 net: rfkill: gpio: Add check for clk_enable()
befcca1777525e37c659b4129d8ac7463b07ef67 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9a48bd2184b142c92a4e17eac074c61fcf975bc9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cadf1d8e9ddcd74584ec961aeac14ac549b261d8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b889a7d68d7e76b8795b754a75c91a2d561d5e8c ALSA: 6fire: Release resources at card release
86bd0ba393a307c85396bb7309fb29f0d288ace6 driver core: Introduce device_find_any_child() helper
a9584c897d1cba6265c78010bbb45ca5722c88bc Bluetooth: fix use-after-free in device_for_each_child()
d425e975c16199710299cda81b0883f34aeb0325 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0d2ad72d100fc0b3c2516d973a1a9ae6552da30d wireguard: selftests: load nf_conntrack if not present
6694f7acd625ed854bf6342926e771d65dad7f69 bpf: fix recursive lock when verdict program return SK_PASS
aba170f58f64e81672f5f60dabfc8210ab9fdb52 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
45b1d10ce84fc53ad11c3eab661ab5ddb3bc98f6 pinctrl: zynqmp: drop excess struct member description
af36ccb8f82d5b510082ac94a499cb8242a0c080 powerpc/vdso: Flag VDSO64 entry points as functions
cac4995c03fee86fb005b7a9e7d4baeda33b6ce2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a82dbec6e882ed2117f3b1c99e8d83d1cd98c6b2 mfd: da9052-spi: Change read-mask to write-mask
91cee88255a31db69ceab6035c8fd00d917e5909 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
23230ac3c5ca3f154b64849d1cf50583b4e6b98c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
da498e02c92e6d82df8001438dd583b90c570815 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bb6642d4b3136359b5b620049f76515876e6127e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b2073db65ab3d46027c9430ef74481113b55ea23 cpufreq: loongson2: Unregister platform_driver on failure
5fe7709251e334cc27618473299c48340cecd3c8 mtd: rawnand: atmel: Fix possible memory leak
e0a470b5733c1fe068d5c58b0bb91ad539604bc6 powerpc/mm/fault: Fix kfence page fault reporting
f6ec133668757f84e5143f1eb141fd0b83778b9e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ce29bc3bb9fc9ca33529339209b5783474a0ab1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
55eb217f8f80d457a8e6d1bbe4d06359dd7ec07e clk: imx: lpcg-scu: SW workaround for errata (e10858)
3e4ff2af1b0aa5c59092f90140fb7d3cdc18a839 clk: imx: clk-scu: fix clk enable state save and restore
94c5f05270dfc0bbcac641e7ebb4b9a6a48eee84 mfd: rt5033: Fix missing regmap_del_irq_chip()
e76181a5be90abcc3ed8a300bd13878aa214d022 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
59a4088829bcbdfb9409c70ea707184a80d3a0e6 scsi: fusion: Remove unused variable 'rc'
64654bf5efb3f748e6fc41227adda689618ce9c4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb8b45883eb072adba297922b67d1467082ac880 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ef0613269a4fa5a0e6b245613ceb961502681a09 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
35f5b68f63aac61d30ce0b0c6beb09b8845a3e65 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c966150d5abff58c3c2bdb9a6e63fd773782905 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17248fdbe3ca48b3d5ee289957ceece1660d5e28 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f5355199d21cff41d405ebc5d4e3cf7793dc52a powerpc/kexec: Fix return of uninitialized variable
038e1d56b252e5638055dfacd39c9987e95a8533 fbdev/sh7760fb: Alloc DMA memory from hardware device
f4fbd70e15fafe36a7583954ce189aaf5536aeec fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a254ffef286b0d4e4f6b5d746adc9c2f10fe1ed dt-bindings: clock: axi-clkgen: include AXI clk
1b26918fd8493062e3e59d847ce43e70fdcdf065 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
246896417a0e6a5426427447281bafb8016232c2 pinctrl: k210: Undef K210_PC_DEFAULT
8ac9fbe43789db185442fa962801bb68984536e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
656af7b3dcf1442308ffbea242406d8d4eeb0fa4 perf cs-etm: Don't flush when packet_queue fills up
403efb4457c0c8f8f51e904cc57d39193780c6bd PCI: Fix reset_method_store() memory leak
24e19b5f351113216b1fd3b57c28639cbb1fac7d perf probe: Fix libdw memory leak
1784ec80bd1cd62c832f8ecb25aaa5ba1e7aceb9 perf probe: Correct demangled symbols in C++ program
48597c484b826d2d5c202dba5c27bd9345bd7004 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5cf7ba111c231e92646b6fd12a3a6711e483e2d PCI: cpqphp: Fix PCIBIOS_* return value confusion
3fd2fc9282dc0f96965edceb264123a50ec60f17 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
634ffe866196ffd0abab800a0883d835eff79d59 f2fs: remove struct segment_allocation default_salloc_ops
6bd8aa76978df733d044b484eee7f31ce90e054a f2fs: open code allocate_segment_by_default
a76172963ea2c03f4e9f3ae44b432a9110efdc65 f2fs: remove the unused flush argument to change_curseg
4bd3d783be929a2f0622b1381e9810b3dd3f55a7 f2fs: check curseg->inited before write_sum_page in change_curseg
8f61c0161f8e297efd5600ff9801129fa9a8b6af perf trace: avoid garbage when not printing a trace event's arguments
8d4dcba03745fb7cd68c663161fabaadc8233f3f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ffaa3205380c8354dd8fae01064984a9a489dd8 m68k: coldfire/device.c: only build FEC when HW macros are defined
21e1cf688fb0397788c8dd42e1e0b08d58ac5c7b svcrdma: Address an integer overflow
e3d8ded16712b11820c2a7b0860dd2c94f64fbe5 perf trace: Do not lose last events in a race
5f77ee6fd99de365567af00c55b43d9a4edfea61 perf trace: Avoid garbage when not printing a syscall's arguments
d2e0ae595a3a92a7a40d8f028b360ac3d05312c3 rpmsg: glink: Add TX_DATA_CONT command while sending
e7402264229193dc5ce7d99db83696969073784c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
04fcb57ac0fe691e74d842139177f9ecb9d61be3 rpmsg: glink: Fix GLINK command prefix
3dbb7e68669d08e6180dfa8bb853beb8abf83c75 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
74b5756de7324f07caa06a43070a9f762a585e12 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c5d90f9302742985a5078e42ac38de42c364c44a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7892d68ee3c9d38d40eb4cd9ca62158f006cebe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
57dee363185bb49bbc088229b879e39fedc9f4a2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a12c897adf40b6e2b4a56e6912380c31bd7b2479 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b6a394fe4c6bed03641a989b2099e747c5521692 NFSD: Fix nfsd4_shutdown_copy()
fb71f1788624599130a1497c5c26542045b3f47c hwmon: (tps23861) Fix reporting of negative temperatures
6293d3df287d4cbfdf987c4ebda65606085b8fd1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
dc2144cfefff3c47a4f574d76c8abfc830498b7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9567bd34aa3b986736c290c5bcba47e0182ac47a vfio/pci: Properly hide first-in-list PCIe extended capability
bd87598c6c5b6f413adefff1de87428f957da7f1 fs_parser: update mount_api doc to match function signature
a2cd5d322d229c99bc2a8e4d11e0d4ffab5cbce7 power: supply: core: Remove might_sleep() from power_supply_put()
3317641dac2da82cfcea964878fce05901562979 power: supply: bq27xxx: Fix registers of bq27426
d211ad1209bcb572ec1f06d52fb9e5bfbcb3cdb6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
28d185df039ab87b2328bf921ba97b03e5c6eb73 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bbc69788223165536420cf553b6ad33108d98ee4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0659c6de7b9815a1e846642119251f9e26e4184c net: mdio-ipq4019: add missing error check
c3c572dd294d08454836e2b9c10ebeede4bd5878 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0be9f9c52e2972787ce273f0441246508ee46399 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c33db53e40e14e4ac371e679918fcb0902651d18 octeontx2-af: RPM: Fix mismatch in lmac type
d24b2fa2478954f5781a573a8f330643a5a2a49e spi: atmel-quadspi: Fix register name in verbose logging function
16aa78edf6dd33d13320a0802322cade7a9e587b net: hsr: fix hsr_init_sk() vs network/transport headers.
dcacfcfe20cc3cc29eb0b2bd992b1f6ed1f8eed9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2dcc86fefe09ac853158afd96b60d544af115dc5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bc2dbad38537f88b94210bccc490b9621d8ebc38 iio: light: al3010: Fix an error handling path in al3010_probe()
dc26c8db0837661a9c8bd54b3d51e1674df4249d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f6c28cbd995a01c9846655159320a8765ff6b25 usb: yurex: make waiting on yurex_write interruptible
4fb1375d830d69212f5c6353bc6a9a7e26564942 USB: chaoskey: fail open after removal
f45e6fc0243545c62bb9795a77905fe5c8c1c002 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
098480edee1b64b6e811e0bf101b32cd11e71582 misc: apds990x: Fix missing pm_runtime_disable()
d148c09569548d85bda878962d0bb3568b4d15a3 counter: stm32-timer-cnt: Add check for clk_enable()
3c7355690f375bcfa3639aea7daa801789a85532 ALSA: hda/realtek: Update ALC256 depop procedure
487b128f07b82294bd0847c2c462dfcf1de9660a apparmor: fix 'Do simple duplicate message elimination'
dadac97f066a67334268132c1e2d0fd599fbcbec parisc: fix a possible DMA corruption
cb645064e0811053c94e86677f2e58ed29359d62 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e8823e6ff313465910edea07581627d85e68d9fd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ab011f7439d9bbfd34fd3b9cef4b2d6d952c9bb9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3504696ecfb6d78c2d69aebce9b2bb3a31b6590a usb: ehci-spear: fix call balance of sehci clk handling routines
13327d78229f954995a8535b369d4aa7f1d721dc Revert "drivers: clk: zynqmp: update divider round rate logic"
9b26540820e56fbc4736253d84f2670dcccad597 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ca0d15ee5a682ab07a49fa8f7f5030e931d72ca3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9887d859cd60727432a01564e8f91302d361b72b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
519320ef836b126bc6f31cde742a93b3122bf74c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8d72b5c93360c72b1cb4941c52ac5b9704438304 ext4: fix FS_IOC_GETFSMAP handling
27a93c45e16ac25a0e2b5e5668e2d1beca56a478 jfs: xattr: check invalid xattr size more strictly
f00012d5bf0c8a1b5a2329ea820185a1766f128b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc0c28b7f98f8f0cc3221c69b2498ebdc1807483 perf/x86/intel/pt: Fix buffer full but size is 0 case
a304c141221047da2ac4ef9527cfae97df726970 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4fe0d92282269e6c1a444853309f30e6f045f2a5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
227fde8a27f71a874963312fe854c807c13c27af KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
41bbb1eb996be1435815aa1fbcc9ffc45b84cc12 PCI: Fix use-after-free of slot->bus on hot remove
1484fdc59e04e562c294aead2fe9b93bbc96a7ef fsnotify: fix sending inotify event with unexpected filename
8797b7712de704dc231f9e821d8eb3b9aeb3a032 comedi: Flush partial mappings in error case
5354599855a9b5568e05ce686119ee3ff8b19bd5 apparmor: test: Fix memory leak for aa_unpack_strdup()
6bdb3907d50dfdb29d5d7ab626260b01a5f0addf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
48c3352453718ed3ad671b0fdcc7e0bb5f8dad44 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d1e618c170643dfb07ebd1f6cab64278bfa06eb exfat: fix uninit-value in __exfat_get_dentry_set
2e891a42e75e48e650e06982f917320d3e378166 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3a0c02f550c5d8a3bd94db74875b6bc3b35c0421 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4797953712214ea57a437443bb0ad6d1e0646d70 driver core: bus: Fix double free in driver API bus_register()
e2e286306b67b24cdd98fbe9f25947841b81cf73 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4b14ac9e73bfa31a24ee22b432a9646548da5e28 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
283211911b42fca49021d90b8ab4b1a0d710f381 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f2d8f3e813d356de15e842cea35e333bb53cfa5 gpio: exar: set value when external pull-up or pull-down is present
e67471437ae9083fa73fa67eee1573fec1b7c8cf netfilter: ipset: add missing range check in bitmap_ip_uadt
6827966f6953d9c11d2ac1b96154c57e05f01043 spi: Fix acpi deferred irq probe
e6e42c57cee9fd51039e472146adf133e1093c90 mtd: spi-nor: core: replace dummy buswidth from addr to data
bc846c0be8a4fa273e1ac9e1ea9d89c15413c13a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a162b111ff1af3b43ba5f64b91d261b1199b492c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3b22047378eff22d48cfac9699a95087b91a6347 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5727343348f34e11a7c5a2a944d5aa505731d876 um: ubd: Do not use drvdata in release
1635d9a0ff1b8bd7aa4767d4ea7b3de72cd36f28 um: net: Do not use drvdata in release
c52effe58215d296dec2d99bbc865d2aa3d1c9a7 serial: 8250: omap: Move pm_runtime_get_sync
bef9a2835011668c221851a7572b6c8433087f85 um: vector: Do not use drvdata in release
e2b91997db286a5dd3cca6d5d9c20004851f22eb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d2e9a42b1fdf20d98da4506b9b911f2741e2108 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bb2f15b5222f25562b5609c92462658f1005f251 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20082e2e8b798395f96e7e1d77405d1012e1d150 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed228b74d8a500380150965d5becabf9a1e33141 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41979fbb7cedeb61cefc26293e7338eb887d6b54 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
150dff3e1bf7d44f024ccb71267f88f24b64e25b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8799f4332a9fd812eadfbc32fc5104d6292f754f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8c50311d8ab09b31787ee55842dc0db39ba30b40 ALSA: hda/realtek: Update ALC225 depop procedure
ad78a3a11e66adf518132eadfee60da335e0cdc1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0ac6cd6133a1492f3a619c8f270ef93f06c90cd1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bc3c34362bef815bbb139e59645aa3c71c643b0d ALSA: hda/realtek: Apply quirk for Medion E15433
893f9ea3f6f11c6599f89b6048695d5639d31874 usb: dwc3: gadget: Fix checking for number of TRBs left
0247da93bf62d33304b7bf97850ebf2a86e06d28 usb: dwc3: gadget: Fix looping of queued SG entries
f78318f70e3c5510179f4247c877ff9f57eb8bc4 lib: string_helpers: silence snprintf() output truncation warning
842f1c27a1aef5367e535f9e85c8c3b06352151a NFSD: Prevent a potential integer overflow
c7dac3af57e38b2054f990e573256d90bf887958 SUNRPC: make sure cache entry active before cache_show
f5872a2a84ec889d0a8f264d3ed0936670860479 rpmsg: glink: Propagate TX failures in intentless mode as well
1bd118c5f887802cef2d9ba0d1917258667f1cae um: Fix potential integer overflow during physmem setup
a6294d6010754c6066c42b5b38d3fc4915228200 um: Fix the return value of elf_core_copy_task_fpregs
fcf32ea8193f3e1171f13d195fa297e05d1c542a um: Always dump trace for specified task in show_stack
2ab9639f16b05d948066a6c4cf19a0fdc61046ff NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3b28fb1376aafbdd07410062f1ae4fe58ee5d7d4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c6098bdb62a503ac5b1a6a420ff294a5f04b5b9 rtc: abx80x: Fix WDT bit position of the status register
246f621d363988e7040f4546d20203dc713fa3e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2b19d2fd58becd1042ecb55f3b96cc3d7a810018 ubifs: Correct the total block count by deducting journal reservation
b1ee0aa4945c49cbbd779da81040fcec4de80fd1 ubi: fastmap: Fix duplicate slab cache names while attaching
4d9807048b851d7a58d5bd089c16254af896e4df ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b7836529e05962a93cc8c36aa6d03ce47a688687 jffs2: fix use of uninitialized variable
df2a7aa342f16d95c62a4ff99a2dae7967305544 block: return unsigned int from bdev_io_min
db94e06c24cd4f3e4f6605d5756027fb95be179d 9p/xen: fix init sequence
4950408793b118cb8075bcee1f033b543fb719fa 9p/xen: fix release of IRQ
60658fdb6540f3e8a87bc52a78a2080ddc211408 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
14d02aec5898094dd88c24e8739943f9659ac5d0 modpost: remove incorrect code in do_eisa_entry()
7338c43777421b97900ac3c781bd02a89d150cf5 nfs: ignore SB_RDONLY when mounting nfs
197b613c908051c2d98a0198bf26baffc387fb4f sunrpc: remove unnecessary test in rpc_task_set_client()
f211501cfc2bd5b55ec223b3f2f1b083b249ac0f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fe6cbf0b2ac3cf4e21824a44eaa336564ed5e960 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c3f4f4547fb291982f5ef56c048277c4d5ccc4e4 sh: intc: Fix use-after-free bug in register_intc_controller()
584754f983d3a49e6bc58648b7d564fd6b5476de ASoC: fsl_micfil: fix the naming style for mask definition
bac5a74c31c218d54303b014b6184b4c63bea11a xfs: fix log recovery when unknown rocompat bits are set
7320429e48cd1f753271ee047b2575d2d55d0088 xfs: remove unknown compat feature check in superblock write validation
ab6cfcf8ed2c7496f55d020b65b1d8cd55d9a2cb quota: flush quota_release_work upon quota writeback
6e2ac5f585a0f5b285c6245cd6eda8e4408868d9 btrfs: add might_sleep() annotations
c71d114ef68c95da5a82ec85a721ab31f5bd905b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d2b85ce0561fde894e28fa01bd5d32820d585006 btrfs: ref-verify: fix use-after-free after invalid ref action
68e79b848196a0b0ec006009cc69da1f835d1ae8 ad7780: fix division by zero in ad7780_write_raw()
ca687fdce5b95f84d91d6e36ac77047771eb3dfc s390/entry: Mark IRQ entries to fix stack depot warnings
7bb9fa6fe600cc7a3f0564db8677ea6014f040d1 util_macros.h: fix/rework find_closest() macros
a32d0e13666410f88b67c01ab85d7a09af8abf96 scsi: ufs: exynos: Fix hibern8 notify callbacks
0cb21f1ea3a2e19ee314a8fcf95461b5c453c59e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b0c349a65c166613b621e45dfbb3be6a82736188 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
23af63a55bf5278c3f06f8ff3939e600d8aeafdb ovl: properly handle large files in ovl_security_fileattr
9f3ea5db09b0c470fc3ebc87cbd44d289b960ce3 dm thin: Add missing destroy_work_on_stack()
d63f0926b9a7d5645e408465c13688bdf6ffc5d3 PCI: rockchip-ep: Fix address translation unit programming
6cefcadd34e3c71c81ea64b899a0daa86314a51a nfsd: make sure exp active before svc_export_show
0ab0a3ad24e970e894abcac58f85c332d1726749 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6a0648f96c3ca647c71c6c1ddbc7c353bab79f64 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
31c857e7496d34e5a32a6f75bc024d0b06fd646a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f5804567cf9605d6e5ec46c0bb786f7d50f18c13 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e98ff67f5a68114804607de549c2350d27628fc7 drm/sti: avoid potential dereference of error pointers
be085075cf2cbb53d8e2189bfb7a0e82e6c956fe drm/etnaviv: flush shader L1 cache after user commandstream
2663884d248d1c9eb416f0985c2c674dfc580992 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c90279de2b9936a79e3b303515f9a5b31284359b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f503436c5e3b1c01c402c18220de910ec85130ec can: peak_usb: CANFD: store 64-bits hw timestamps
f1977d763c9c1ff742a4d81e3cfce302e46f3d63 can: do not increase rx statistics when generating a CAN rx error message frame
48d8223ff178d8e74e3b368874e474f226e8fff5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
46e062d62674871478b66c4feacb4b350c55e83c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dd3ef4edcc895458dde0bafcc83b56aac1d4a8ef can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c56112f3e709e2bbb01ec6743ce50ca944178a9c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1ed979b833df6226acd00b85c2cc1f851ca316e4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6e2c9e417ef7bd800592f7880272ae8f2f8d3780 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d6e1776f51c95827142f1d7064118e255e2deec1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
36a9d94dac28beef6b8abba46ba8874320d3e800 netfilter: x_tables: fix LED ID check in led_tg_check()
fb09c0cc058bbe1226147a3d09ff68ba756c24cb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f0f627fd6af228b081952ed4787dcb272f0b635d net/sched: tbf: correct backlog statistic for GSO packets
c6e778901d0055356c4fb223058364cae731494a net: hsr: avoid potential out-of-bound access in fill_frame_info()
4199dd78a59896e091d3a7a05a77451aa7fd724d can: j1939: j1939_session_new(): fix skb reference counting
0b8903e6c881f72c6849d4952de742c656eb5ab9 net/ipv6: release expired exception dst cached in socket
bc3d4423def1a9412a0ae454cb4477089ab79276 dccp: Fix memory leak in dccp_feat_change_recv
d2a4894f238551eae178904e7f45af87577074fd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ebfee3e153f67c8b38eb94a7062ee94aa6f92708 net/smc: Limit backlog connections
f502a88fdd415647a1f2dc45fac71b9c522a052b net/smc: fix LGR and link use-after-free issue
d7804000d8b97cb0ab95caac71ae92a74b0eba17 net/qed: allow old cards not supporting "num_images" to work
4fe517643f529e805bb6b890a4331c100e8f2484 igb: Fix potential invalid memory access in igb_init_module()
c7d644f76949ff3b103787bab070108fec6c2165 net: sched: fix erspan_opt settings in cls_flower
0e67805e805c1f3edd6f43adbe08ea14b552694b netfilter: ipset: Hold module reference while requesting a module
59a59da8de47848575eedc141a74aae57696706d netfilter: nft_set_hash: skip duplicated elements pending gc run
c20f91bd939553be347196ecf4ab7b69dff19193 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b65958284401016b983078c68f70b047537f4aba geneve: do not assume mac header is set in geneve_xmit_skb()
7546c60a3786ee5c3ac5278d0af9d4a9cb8755b0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ad4dfa7ea7f5f7e9a3c78627cfc749bc7005ca7a gpio: grgpio: Add NULL check in grgpio_probe
e9583ac849452f94522e43e4d9f65854d432fb25 dt_bindings: rs485: Correct delay values
9f0ce8feecb9a86198169d40c2b1c82b5df6324a dt-bindings: serial: rs485: Fix rs485-rts-delay property
e3769d2b62d0f62456a7d78a626b2db300c4214a serial: amba-pl011: Use port lock wrappers
3cbde9287469ae02c9a205364be8c5db83106833 serial: amba-pl011: Fix RX stall when DMA is used
ca906853f6c70c769ac93f9e9b4dedb506de1f3c bpftool: Remove asserts from JIT disassembler
2bd350f0e74cd8b279ba6ea901fd82c7e173e26a bpftool: fix potential NULL pointer dereferencing in prog_dump()
ece859aac1d31b5a76b2b7649dda3b7c5d6fa746 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0d6cd1151e26fc7c2d5daa85e8984aaa685a1a12 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f0294f444afca0f07d638a46e29eba56c8b6ef49 ALSA: pcm: Add more disconnection checks at file ops
9b9b61c5d0a2d53118b2b6340d557a02812fe23b ALSA: pcm: Avoid reference to status->state
9bc69d38e3b8d2adb27aac6b7b46d131fd00b323 ALSA: usb-audio: Notify xrun for low-latency mode
2c84d183a44883547e6d50ea107b933b3e8f190f tools: Override makefile ARCH variable if defined, but empty
cd5106c77d6d6828aa82449f01f4eb436d602a21 spi: mpc52xx: Add cancel_work_sync before module remove
c8504c0f1f80aafa4e0472e81eee871abcf310ea drm/v3d: Enable Performance Counters before clearing them
c5327720a4655303ffa3f632d86ee205dd783f32 ocfs2: free inode when ocfs2_get_init_inode() fails
6155fac6d9ae8875db2b45611727f8bc969a8826 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eb6a5262ec66a87710f1a05673ed4f3225a4e839 bpf: Fix exact match conditions in trie_get_next_key()
2ed3e3a3ac06af8a6391c3d6a7791b7967d7d43a HID: wacom: fix when get product name maybe null pointer
fb17d710c7a4f75ce394b4bbfc7ccbbf37ab52e2 watchdog: rti: of: honor timeout-sec property
faa0a1975a6fbce30616775216606eb8d6388ea1 can: dev: can_set_termination(): allow sleeping GPIOs
dbcdadade0c29fcc26db3d62712331dd482b071f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1c176f5155ee6161fee6f416b64aa50394d3f220 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
023ee962a690ff2b16c915356f96f0c5b8bebdcc ALSA: usb-audio: add mixer mapping for Corsair HS80
b89de14c9c80c464212087661006c2cea27e3dcb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1cc00b106611ef0b91a1ba9b606e5302bea2c329 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d9f66082b84b73767a6f91c13f7278aeb50a1fe scsi: qla2xxx: Fix abort in bsg timeout
66618696bcbba385cf66e2a10675dffef6090e83 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1f1cf3940a36f6496f9af7433671ac088690e3d1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ca36d9d53745d5ec8946ef85006d4da605ea7c54 scsi: qla2xxx: Fix use after free on unload
694598a7828d85d9a99bb24e3594970aede7c3b2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87bf3ea841a5d77beae6bb85af36b2b3848407ee scsi: ufs: core: sysfs: Prevent div by zero
48eb6e7404948032bbe811c5affbe39f6b316951 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fb5fee35bdd18316a84b5f30881a24e1415e1464 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ad34306ac6836e5dd096b7d0ad4aa20cb7c8d9e5 bpf: fix OOB devmap writes when deleting elements
f9f50a5792a67f144610dd0f3f2dbfc512b33704 dma-buf: fix dma_fence_array_signaled v4
4d03f705e9d7aabebc6bfa5810f8aab6d176cbb7 xsk: fix OOB map writes when deleting elements
f373a189817584d0af5f922e91cad40e45f12314 regmap: detach regmap from dev on regmap_exit
47de5d1bf378502cf6b2923f5eae5d9fb82d28dc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
951c53931a91f16fb9ab5d412f0f52dad5562c59 mmc: core: Further prevent card detect during shutdown
a9e371e03f089801ff57ced8516446d04cce759f ocfs2: update seq_file index in ocfs2_dlm_seq_next
dc02407ea952e20c544a078a6be2e6f008327973 iommu/arm-smmu: Defer probe of clients after smmu device bound
ac98b8c1034686ea6dd803b46fc0ad687430c712 epoll: annotate racy check
06a92f810df8037ca36157282ddcbefdcaf049b8 s390/cpum_sf: Handle CPU hotplug remove during sampling
d476931a6bbc9fae1628c864f7297fb347de78fc btrfs: avoid unnecessary device path update for the same device
86680f33461a98f963777c839772dd1a97127842 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ea6588abcc15d68fdeae777ffe3dd74c02eab407 kcsan: Turn report_filterlist_lock into a raw_spinlock
afdfebd9bbe755e07caa04e9ef75de3e694196c0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0b16b2aa2242ab90b1786e2019331548f26ce900 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e497edb8f31ec2c2b6f4ce930e175aa2da8be334 soc: imx8m: Probe the SoC driver as platform driver
c9c2cf983dc85e5dc4b80be0a9b7dcb2d55162e1 drm/vc4: hvs: Set AXI panic modes for the HVS
8c715f9664068958433a93153157dd1c0b591439 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f632b3be8ee809fca65e6bb8d58b4fe674ecd162 drm/mcde: Enable module autoloading
6078d3ca132bf5f1dc4d895d58a760e11f2de39e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3caa244323a6301359d8570046faf7a1514bcdf7 r8169: don't apply UDP padding quirk on RTL8126A
8e9f76ddc20cf801ed8434c6b6c8063830b9a0a2 samples/bpf: Fix a resource leak
52637f8b7c42819ce72e253b3cd8a9601f995702 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9681a5217b028ebf239ce7eb55ec3c1b5f66dd8c net: ethernet: fs_enet: Use %pa to format resource_size_t
3cc92d542384058a49fb9b174341c9c4b9cd7e37 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
132e615bb1d7cdec2d3cfbdec2efa630e923fd21 af_packet: avoid erroring out after sock_init_data() in packet_create()
a8677028dd5123e5e525b8195483994d87123de4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1fe625f12d090d69f3f084990c7e4c1ff94bfe5f net: af_can: do not leave a dangling sk pointer in can_create()
2b46994a6e76c8cc5556772932b9b60d03a55cd8 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e8258070b0f2aba66b3ef18883de229674fb288 net: inet: do not leave a dangling sk pointer in inet_create()
276a473c956fb55a6f3affa9ff232e10fffa7b43 net: inet6: do not leave a dangling sk pointer in inet6_create()
61f1b977949be80f84dd91b63977466806278c58 wifi: ath5k: add PCI ID for SX76X
b92521c314d2d206e420bd574135704362df37f4 wifi: ath5k: add PCI ID for Arcadyan devices
1d42b11b7bb72f308d0fb80182013399ca9fdd4f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
80aa90210a7ad6b11be2e225cea1a36512b14ca0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
905dc479b64833d28ebbfc8bb388432e7a0593b6 drm/amdgpu: Dereference the ATCS ACPI buffer
081bc4fe23f9336c04259bca76bf6f80c9468d45 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
efe1b9bbf356357fdff0399af361133d6e3ba18e dma-debug: fix a possible deadlock on radix_lock
823d573f5450ca6be80b36f54d1902ac7cd23fb9 jfs: array-index-out-of-bounds fix in dtReadFirst
6676034aa753aa448beb30dbd75630927ba7cd96 jfs: fix shift-out-of-bounds in dbSplit
9efe72eefd4c4a7ce63b3e4d667d766d2b360cb4 jfs: fix array-index-out-of-bounds in jfs_readdir
a3d408870bc19b794646871bc4c3a5daa66f91c5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
53b03a43a881b0ab2ec0f980c4462b43ea92e264 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
76581147b05c2adb6b47bbc697521725f10224e4 drm/amdgpu: set the right AMDGPU sg segment limitation
0824dcc63580e16d53df0107cf53c3b5f8f6b00d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
dfb3f9d3f602602de208da7bdcc0f6d5ee74af68 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
219960a48771b35a3857a491b955c31d6c33d581 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
565dca66578a85a3b28b74ce29f1eac348d7c8e7 ASoC: hdmi-codec: reorder channel allocation list
4e83046d2bc9673dc8cc8e1a967fb843cdef1093 rocker: fix link status detection in rocker_carrier_init()
a7b8f71c7a29e5f5c9eaf76d92afce6600b217cc net/neighbor: clear error in case strict check is not set
8a4534483e02c885032cbb16f2c4b513ee1b84d4 netpoll: Use rcu_access_pointer() in __netpoll_setup
7ba51688437be2eb38398e025abb05462df3e9ff pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
02cef97205500b4586e65e506db1cb9f8fb758bc tracing: Use atomic64_inc_return() in trace_clock_counter()
2174bbc235f79fce88ea71fd08cf836568fcad5f scsi: hisi_sas: Add cond_resched() for no forced preemption model
b8283d52ed15c02bb2eb9b1b8644dcc34f8e98f1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
bbb47c06f0114caeac5c1b14ba6ac5b7070b6a3f scsi: st: Don't modify unknown block number in MTIOCGET
f7b0fc4b570ad81eef5de4083ca2dba75c60c068 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ff11b66cf848893e07afed6f53b67d0e1a9c034a pinctrl: qcom-pmic-gpio: add support for PM8937
c710201af655f859b7842a63d850a4b4d78c7d6d nvdimm: rectify the illogical code within nd_dax_probe()
a365de2fbfbe1e6740bfb75ab5c3245cf7bbe4d7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a6cddf68b3405b272b5a3cad9657be0b02b34bf4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
67416562ae0d365ffdb00bbb14941f96deeb672b PCI: Detect and trust built-in Thunderbolt chips
ade2062d5b53b2b9073b766c98106d0bf16fe879 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a436e75678bf6560fe78513a7944e901f4f33cdf PCI: Add ACS quirk for Wangxun FF5xxx NICs
2d98fa2a50b8058de52ada168fa5dbabb574711b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
da4809b05b657dba20cc55a76fac44076f0ae7cf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a7fd78075031871bc68fc56fdaa6e7a3934064b1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ee68554d2c03e32077f7b984e5289fdb005036d2 powerpc/prom_init: Fixup missing powermac #size-cells
d0f2889ec52b19df381a57dffb2917586eb48948 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
973cfc7ea3f6c2589061e1ce50b9551f0137caf1 modpost: Include '.text.*' in TEXT_SECTIONS
7ff5af6bdb1e54484d2a9e6fbdfac766d79d17fe modpost: Add .irqentry.text to OTHER_SECTIONS
25fc82f3a8686a8baf1d6f76b99f8b116070e3c7 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d071dba5ddd2a83292ed4813ec4f5b60d083c5cb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
6aeeac48fc1b406c1681dda766cc28b99890d247 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
38a4826f1bdf739081dbf1de9f008a0e1c668309 sched/core: Prevent wakeup of ksoftirqd during idle load balance
968757f1f45b7341ee26e78687ec96c4abeb03a1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d7e6934eb736a205a6893f5e03f245f81518f226 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
9e9f343615c0eb65b3e3ec6bbbb569147b6e16fe Revert "unicode: Don't special case ignorable code points"
065e075d438fc3659a0be2387ec6224a3075c54d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fd92260b7f68d9fe7bef316b65b84f1b67388d05 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a0e0f67f2fc19af5c7a673e68a94e6c99cd14c40 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bd384b04ad1995441b18fe6c1366d02de8c5d5eb jffs2: Prevent rtime decompress memory corruption
a3eca3037e7064e33fad57f8e265a30f42b639f5 jffs2: Fix rtime decompressor
9a351255db2648a86d39f20b71896222d659803d mm/damon/vaddr-test: split a test function having >1024 bytes frame size
fbab8532319201319c2380b5866bc645da9a59ae mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
85e50b4f98964bd55175ebcad1bf2a4f61ad26b8 xhci: dbc: Fix STALL transfer event handling
b3cdb9b9f8150170e8a8277302048ba9f60004d8 mmc: mtk-sd: Fix error handle of probe function
c5cb98554c4c6265b494d040c1c62f1db2fa28a6 drm/amd/display: Check BIOS images before it is used
1b5691014f30451dcc9350dea4377a62d0bac9d6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
801d64177faaec184cee1e1aa4d8487df1364a54 crypto: hisilicon/qm - inject error before stopping queue
0b31e28fbd773aefb6164687e0767319b8199829 ima: Fix use-after-free on a dentry's dname.name
b1453a5616c7bd8acd90633ceba4e59105ba3b51 fou: remove warn in gue_gro_receive on unsupported protocol
7bdecbd49a5da2c350e717a920bd6a1bd5b786ac Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
154cf95664de63382a397205ea6254ed5b769ec2 scsi: core: Fix scsi_mode_select() buffer length handling
221a2c898962aa29773613be7fea8a7aedcc31ae gve: Fixes for napi_poll when budget is 0
51d3d80a6dc314982a9a0aeb0961085922a1aa15 arm64/sve: Discard stale CPU state when handling SVE traps
522328e80acf3edd1b5f9c8dd32b6fbda5134e31 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
686e05c9dbd68766c6bda5f31f7e077f36a7fb29 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9760b0c61e539b575a3adfaed86e924188b98ab1 net: dsa: microchip: correct KSZ8795 static MAC table access
e1896f381d27466c26cb44b4450eae05cd59dfd0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
d897650c5897b3d858ca97ab77d10041e8e34231 drm/amdgpu: rework resume handling for display (v2)
d3717cf6baa41ea6f784d130a6b7d80c19d62099 serial: amba-pl011: fix build regression
5cedfe8aaf1875a5305897107b7f298db4260019 media: venus: vdec: fixed possible memory leak issue
5e71985e855c40443244ba51e69f36627f78fb41 net/smc: Fix af_ops of child socket pointing to released memory
2e29116c45960d17a6864c75f7471f2c16fbdfc2 Bluetooth: hci_core: Fix calling mgmt_device_connected
963e654022cc32d72c184b4ab86a76226b3e3b8d Linux 5.15.174
11c9e383d410db707fdeda555e98895e42ed8975 tcp: check space before adding MPTCP SYN options
98b76329bd63a69f2aef323e36a9f39113b19e82 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e75054ff9cabb8e071ec61aed52cce426c80a31e usb: host: max3421-hcd: Correctly abort a USB request.
11cbaff06356ded12bc161f7535fdd48f887deb6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
55320f5cdd9d9578516ce99ea137fb5a2636d782 usb: dwc2: Fix HCD resume
38fa1f443a3c3ea495c875faeba3b8946660aa55 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c6d2e9d197a0310b887e4274ea3962cb1c2d6d1 usb: dwc2: Fix HCD port connection race
e450c9e8f398f107ed63055a9f292e1b2f72ff41 usb: ehci-hcd: fix call balance of clocks handling routines
1247e1df086aa6c17ab53cd1bedce70dd7132765 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
85128462d34869e78d4644402633a817c458cecc drm/i915: Fix memory leak by correcting cache object name in error handler
fd157244902ae2e04298b3853e479688c23dcb40 xfs: update btree keys correctly when _insrec splits an inode root block
5ff4d29a675f670bd31be870ba900757a7f822af xfs: don't drop errno values when we fail to ficlone the entire range
58d71a547717fb1342db2d019e7eb39ff143bb92 xfs: return from xfs_symlink_verify early on V4 filesystems
3560e2028374e41e84bdf2304194f07b8d94baa2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
43e76736b4bf5be81d1749676e1554d47ff48981 bpf, sockmap: Fix update element with same
4310902c766e371359e6c6311056ae80b5beeac9 virtio/vsock: Fix accept_queue memory leak
c052f775ee6ccacd3c97e4cf41a2a657e63d4259 exfat: fix potential deadlock on __exfat_get_dentry_set
bbdb3307f609ec4dc9558770f464ede01fe52aed acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
437529aa7d019186ea9d07302f89a90e9eaf82be batman-adv: Do not send uninitialized TT changes
b0b2157b3c27445ebd16a23a77a01c86aaae26c7 batman-adv: Remove uninitialized data in full table TT response
a864e2e1ceda0a68116c66dff25687a46b5c25a8 batman-adv: Do not let TT changes list grows indefinitely
07b569eda6fe6a1e83be5a587abee12d1303f95e tipc: fix NULL deref in cleanup_bearer()
b4eb6df5bc26138d1d40435c7a566a2c5bc8be76 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
80a0c4dc6641bb80e6b1a7acbd9f0bd2c07a0364 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
143304277ffd538f7f022ecba9a75c75408a3d32 ptp: kvm: Use decrypted memory in confidential guest on x86
22a94e0530b5e7a2d420f38f46c9a8ea91b89c64 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c21c7c1c00bcc60cf752ec491bdfd47693f4d3c7 net: lapb: increase LAPB_HEADER_LEN
6cedf276444d487f1cb8c65214064f76eca1f3f0 net: sparx5: fix FDMA performance issue
9f82e8ace7d5f3f890d499f09fe2f3452fb85e35 net: sparx5: fix the maximum frame length register
78079fda4829020c76b1e607ea40423c54ac49ec ACPI: resource: Fix memory resource type union access
d45e3e1a77fdf1a889d8a6c962aac2dc9f84eb34 cxgb4: use port number to set mac addr
4f488db386c262c7829075f25de54b9542e538e8 qca_spi: Fix clock speed for multiple QCA7000
3561951e53f2112d9adce5201f9c9955cf9466b3 qca_spi: Make driver probing reliable
beffa32a21e6aedae7a956c588cfea9503161c1b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c2047b0e216c8edce227d7c42f99ac2877dad0e4 net/sched: netem: account for backlog updates from child qdisc
2f780d4c3b640d457470c2872569ce8142d116cf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bd85ca6cf9a462152ab675e898faa4d0a35f0b3a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
56b9f3df5ac096ca114eecf1e0f3e290e691f82b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4749f9f9b050adeb339f810e250095e2f6de9ac1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b57ac2d92c1f565743f6890a5b9cf317ed856b09 bpf: sync_linked_regs() must preserve subreg_def
f585c5793aca1186129a7c26009cc7ed077eb0b0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3dfd8991ad33b10c2fb027a4cfcf57579fa786c1 Revert "parisc: fix a possible DMA corruption"
2657ba851fa3381256d81e431b20041dc232fd88 xen/netfront: fix crash when removing device
8f2c179b1d3ce0a0c5d623fc9991d71167fd076f x86: make get_cpu_vendor() accessible from Xen code
1c50e8da50b07c69385d601dd0443f5bbe71d933 objtool/x86: allow syscall instruction
8abab99114f1713914d833344e74a0944291a5fb x86/static-call: provide a way to do very early static-call updates
c7b4cfa6213a44fa48714186dfdf125072d036e3 x86/xen: don't do PV iret hypercall through hypercall page
a501b4dbedb4cdcfa2372b40e6b405e26d3e8069 x86/xen: add central hypercall functions
1ef790d6bf55099750f1402b188c27bc42261c41 x86/xen: use new hypercall functions instead of hypercall page
ae7c1c5233237cd89bf1bb59fbcad516212c6f42 x86/xen: remove hypercall page
4e54dc4bbc602133217de301d9f814f3e6d22eee ALSA: usb-audio: Fix a DMA to stack memory bug
fb8c76c7604a9db2e014744a316f22757f7db187 x86/static-call: fix 32-bit build
91786f140358b1e56efdb0feccb337ce3a59c031 Linux 5.15.175
33db36b3c53d0fda2699ea39ba72bee4de8336e8 net: sched: fix ordering of qlen adjustment
c1a1393f7844c645389e5f1a3f1f0350e0fb9316 PCI: Use preserve_config in place of pci_flags
02052d22de9164862ad77f8cfa96bc93d43b65a7 PCI/AER: Disable AER service on suspend
a19c6a484417343667b98acb510e3cc5a053089b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6eb9609c8bf0166a130f1e4f495ab96b2f562754 usb: cdns3: Add quirk flag to enable suspend residency
82f63573333786a5be483bc9745d601c2331fd93 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c3119c7bab903d960c28997f31e97d59a3bdbe41 PCI: vmd: Create domain symlink before pci_bus_add_devices()
848257f4f9ef9bebcb7c8b961915f1ef433da8c9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
676cec3ad096045b969c5fdbe9461f446283cf9c MIPS: Loongson64: DTS: Fix msi node for ls7a
cff037a227930ea9742eb3a11838bbb75d601391 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7e5fc0da0b76d6578215a25a09db76122e1c89cc i2c: pnx: Fix timeout in wait functions
27d6adbb3ec4a20df2df1de3051aea76c4c0c90c erofs: fix incorrect symlink detection in fast symlink
0b86e31b6bbbaf7cc292ea680024b7f4f4712050 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f10635268a0a49ee902a3b63b5dbb76f4fed498e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a36364d8d4fabb105001f992fb8ff2d3546203d6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
6b80924af6216277892d5f091f5bfc7d1265fa28 net/smc: check return value of sock_recvmsg when draining clc data
b3a6daaf7cfb2de37b89fd7a5a2ad4ea9aa3e181 netdevsim: prevent bad user input in nsim_dev_health_break_write()
87847938f5708b2509b279369c96572254bcf2ba ionic: Fix netdev notifier unregister on failure
48cc5df7757bd14be94fec492b9a03eda1016ec0 ionic: use ee->offset when returning sprom data
f9bad9428723b5ff30bafab0d316a8b4da26c92d net: hinic: Fix cleanup in create_rxqs/txqs()
24b6b9d6b21bb180419c20010fe83a047bb7bbee net: ethernet: bgmac-platform: fix an OF node reference leak
c4f20ad100dac23c4a341bf8cf02129606df95ca netfilter: ipset: Fix for recursive locking warning
9d120788418dad185662b6b942f028234f225e40 net: mdiobus: fix an OF node reference leak
f4780fedeb65138050e855901b199a07e6cdb534 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
16e1c1156674f935b503412940ee003bdbce7739 chelsio/chtls: prevent potential integer overflow on 32bit
f2c15056b312c0e0444091e87e7aab24837b3a6b i2c: riic: Always round-up when calculating bus period
68578224365a7ad83e17d51a44480148d2a301c7 efivarfs: Fix error on non-existent file
7e25a903100471483488d24ffd5a9453c0306b80 USB: serial: option: add TCL IK512 MBIM & ECM
6ccb85602c148461b2f11c9095a3116e6fcbd409 USB: serial: option: add MeiG Smart SLM770A
cf4df6f3f5395111b3f4781acd2957c5273c42b9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
adeae07da97285835fae2eb88121b49af2308d7d USB: serial: option: add MediaTek T7XX compositions
d4ca3bf078cb66b05292961272529443fa7fed35 USB: serial: option: add Telit FE910C04 rmnet compositions
e7c7b48a0fc5ed83baae400a1b15e33978c25d7f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9a2cf6d4a616ee0c5553b4034a74a1d38aa8a67f hwmon: (tmp513) Don't use "proxy" headers
e9668ba824c101e75e7b3433443ee8ce88e90ad9 hwmon: (tmp513) Simplify with dev_err_probe()
b382e808e342418a875ae583b425d0900b4d003f hwmon: (tmp513) Use SI constants from units.h
447d1430aa6c86a32babd5907fdd673a20d02fe0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
de4fa408d68be3e144dcda822daf5a83f4b7544c hwmon: (tmp513) Fix Current Register value interpretation
5049a45bc23b98a60ded7a75b8b8baa4146f2ddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d3cde3aeb731ef5f0e9036a187750333ac7bc57 sh: clk: Fix clk_enable() to return 0 on NULL clk
6aa65cda937f0a74f3c1bd5e3a4e0cd0cd86068d zram: refuse to use zero sized block device as backing device
0bef13423bb44f1e204928af42c345880d7024ee btrfs: tree-checker: reject inline extent items with 0 ref count
042253c57be901bfd19f15b68267442b70f510d5 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0840d360a8909c722fb62459f42836afe32ededb KVM: x86: Play nice with protected guests in complete_hypercall_exit()
3a41815771c4b1a0b5333edc000f9e884886885b tracing: Fix test_event_printk() to process entire print argument
6cacfb59a7ccc05c64dd2b9a8e4b1dcb7f1e11dc tracing: Add missing helper functions in event pointer dereference check
85d7635d54d75a2589f28583dc17feedc3aa4ad6 tracing: Add "%s" check in test_event_printk()
abc874634c16f0f25d0a8a59221ad8dd41881373 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a793e5c357221ce4587dfe6ac6794d9c32a99c8a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
912188316a8c9e41b8c1603c2276a05043b14f96 nilfs2: prevent use of deleted inode
0227594be815a5aa6634809e6c605f2b085212e0 udmabuf: also check for F_SEAL_FUTURE_WRITE
a579b0b6a82f33ff75097895a0545bcf7e317cb5 of: Fix error path in of_parse_phandle_with_args_map()
38a2a383a01972cef02ccc6dedfcc2b981f971b5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
888dd19095592f824a26858ee7733fa546e606a7 ceph: validate snapdirname option length when mounting
dccf5138ad56682d81e65398f192b7efc70560fe epoll: Add synchronous wakeup support for ep_poll_callback
c72057c4865c5c7b21bd54e46f9fbbf01643843a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
53106510736e734ce8b731ba871363389bfbf4c9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c3ab56e1b43403b703ce148d72ce4b8245eea235 mm/vmstat: fix a W=1 clang compiler warning
38150bb4e3beb41df685924f1e18bb8d8908a3cc tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
323bab15ff7c3e34f274b2a277c361ceb0136b1b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e2373eea347e80485f69b66e43eeefde2dcaa66d bpf: Check negative offsets in __bpf_skb_min_len()
804d55e92b7ac04c25108d7175647ed27a6a05d5 nfsd: restore callback functionality for NFSv4.0
4b13d0d186df2d08dc4683d40ce0cf3fa8c82eb4 mtd: diskonchip: Cast an operand to prevent potential overflow
326d7fb3e4f12b2dd700df5914bc4d372f950e23 mtd: rawnand: arasan: Fix double assertion of chip-select
4f8a50745358b24eacbaaec4bc922f8948204209 mtd: rawnand: arasan: Fix missing de-registration of NAND
9d2916bb127673f2713a545450dc78293e11d429 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5d1a41420ed4a6027a2ff8bbfb688abdeaffcab4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3a22224a443b315817e7afec52c120ab2059511f phy: core: Fix that API devm_phy_put() fails to release the phy
6bf2aba838b228c9d781a57e9cf8227078ba517a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e0c101361c1e732e60cad5f95974d379c9533d98 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3e9968660c269538fff6bcfeed9dd0b16f1e0f44 dmaengine: mv_xor: fix child node refcount handling in early exit
7c99b3c60cac7eb9547f1a244b29d6ebe53a42b1 dmaengine: dw: Select only supported masters for ACPI devices
8d364597de9ce2a5f52714224bfe6c2e7a29b303 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3d825a241e65f7e3072978729e79d735ec40b80e mtd: rawnand: fix double free in atmel_pmecc_create_user()
325c0e27668d49ccc0c239fd1dc73cdf9e11f428 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
08a78ff9bf291e4f06d7167fe6d6af1f1e739585 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ce697618e34f9ab0a8555383100d5fc154ff4ef6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3c654998a3e8167a58b6c6fede545fe400a4b554 scsi: megaraid_sas: Fix for a potential deadlock
7574cf3c8bf1e3f3c49bb374ae689ca4abda8582 ALSA: hda/conexant: fix Z60MR100 startup pop issue
b09527799946f6007bef57675ab94ecbeb8073b3 regmap: Use correct format specifier for logging range errors
7efc3fa902ce1fcad0db684736659bb4fd5562cf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0d591e92c0765686fc26512d28fa596a474ede5f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a47235354ac42a58a6dc789676d5fc30be5ed69b scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6dea8e3de59928974bf157dd0499d3958d744ae4 virtio-blk: don't keep queue frozen during system suspend
5728a1d6247dea6c96c980d96cb147dd893f3daa vmalloc: fix accounting with i915
edcc6897458030aa0d6e648f8972aefc115966a2 MIPS: Probe toolchain support of -msym32
24fec234d2ba9ca3c14e545ebe3fd6dcb47f074d bpf: Check validity of link->type in bpf_link_show_fdinfo()
70e7166612f4e6da8d7d0305c47c465d88d037e5 drm/dp_mst: Fix MST sideband message body length check
6bd1bf0e8c42f10a9a9679a4c103a9032d30594d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1aea5c9470be2c7129704fb1b9562b1e3e0576f8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
082e68b9a714e793d559c71c1ac13adb9b0a2ae5 arm64: mm: Rename asid2idx() to ctxid2asid()
3bc0d083177750fbc9462d96cb22b5e68f592ce4 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
002668bfd4162259282965cb6d36b401effd33ff drm/dp_mst: Verify request type in the corresponding down message reply
2461ffdc772523f7bc2e1e67028c6e559d63a70b lib: stackinit: hide never-taken branch from compiler
2107ab40629aeabbec369cf34b8cf0f288c3eb1b ksmbd: fix racy issue from session lookup and expire
c5a28af7855586d3da4132687643e681b6ec1e79 tracing: Constify string literal data member in struct trace_event_call
f60172b447317cb6c5e74b5601a151866269baf6 tracing: Prevent bad count for tracing_cpumask_write
c3703d9340ca2820e1ac63256f4b423ea8559831 power: supply: gpio-charger: Fix set charge current limits
214d92f0a465f93eea15e702e743f2c63823b1fd btrfs: avoid monopolizing a core when activating a swap file
5ade4382de16c34d9259cb548f36ec5c4555913c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
87bd909a7014e32790e8c759d5b7694a95778ca5 net: dsa: improve shutdown sequence
0a2d26bf27c9ece964a3163da1939c9658356dc5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f70e4b9ec69d9a74b84c17767a9a4eda8c901021 selinux: ignore unknown extended permissions
3bcdc9039a6e9e6e47ed689a37b8d57894a3c571 tracing: Have process_string() also allow arrays
c5c059d6bb775b911af64c4f99ac038a3830956c thunderbolt: Add support for Intel Raptor Lake
6c03ec8a079133c40eb0fd3a5e925e87b1e223a7 thunderbolt: Add support for Intel Meteor Lake
c4c06c1994101a365b3c89be66c2da1485136a3e thunderbolt: Add Intel Barlow Ridge PCI ID
6cf75f685667e08052e967ca701524c1dadcb240 thunderbolt: Add support for Intel Lunar Lake
8f4871abf04f16c6ed06ca099d053d250c55bb5d thunderbolt: Add support for Intel Panther Lake-M/P
28fcf6c7a1efc9ff80ce990badca0de5cec84553 xhci: retry Stop Endpoint on buggy NEC controllers
62756ca746e2fafa39ad8c0533dda7396635cb63 usb: xhci: Limit Stop Endpoint retries
590bd0f9148f145d9761294b9aef777f3a13a07f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
2e4a9a22b7f918ee9ac551e8ce48c9c3f23e259e RDMA/mlx5: Enforce same type port association for multiport RoCE
faf879baed9510fe3be2c30819a7ae06af4567ac RDMA/bnxt_re: Add check for path mtu in modify_qp
6da018852c42c5546bb2867a53363ea0a539ec53 RDMA/bnxt_re: Fix reporting hw_ver in query_device
802be99bc7bb24c407e2aaa87e84acb116d165d5 RDMA/bnxt_re: Fix max_qp_wrs reported
33df6f74750189bda16b4a80675ffe81b7f82f44 RDMA/bnxt_re: Fix the locking while accessing the QP table
a03b9689e4e566b5be10543196a58cbe4ea209ba drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5e7c02730ccec1113d3a24e9a518ef99d7ba262c RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
bc509159a2235e1ba09586413905e50c3bfa6d23 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
3146512f40bb779ef6faad0570470bde44f16d34 RDMA/hns: Fix mapping error of zero-hop WQE buffer
06e2d3ec7a7d76b6b92292891276e266003a6db9 RDMA/hns: Fix warning storm caused by invalid input in IO path
a68ec6380f2f8e6f868a86c00c96b0ddd3619f88 RDMA/hns: Fix missing flush CQE for DWQE
860279ff72fe9a622215b07e950cbe60b65e7251 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f0da70367048ca006cc33c156f254281950f595e net: stmmac: don't create a MDIO bus if unnecessary
4261fc54ca7764d545c7956aadd85787c046842c net: stmmac: restructure the error path of stmmac_probe_config_dt()
9d38959677291552d1b0ed2689a540af279b5bf8 net: fix memory leak in tcp_conn_request()
769e36c2119a51070faf58819c58274f57a088db netrom: check buffer length before accessing it
215c687344d520ea0d61120d9c0a6e6db683cb2b drm/i915/dg1: Fix power gate sequence.
277f00b0c2dca8794cf4837722960bdc4174911f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c8187a378380bf0bcb4a797966200e41018574fd net: llc: reset skb->transport_header
d27088892b401ff74b0de237b7deeb9d2f6289da ALSA: usb-audio: US16x08: Initialize array before use
36c95bbd4eb1ff040e6fef5ba06df32f3eb91238 eth: bcmsysport: fix call balance of priv->clk handling routines
91a1adab566981884685fbf71a061db3de8e9c5a net: mv643xx_eth: fix an OF node reference leak
143378075904e78b3b2a810099bcc3b3d82d762f RDMA/rtrs: Ensure 'ib_sge list' is accessible
579cfa595af1e00ccc9c3a849a4add6bba8b4bad net: restrict SO_REUSEPORT to inet sockets
0caa776f28295bd27b6801e5a52457b42626dd35 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
65c67049e9ed481f6b52264b39618b8c6dfb1d3e af_packet: fix vlan_get_tci() vs MSG_PEEK
de4f8d477c67ec1d7c28f3486c3e47d147d90a01 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ad0677c37c14fa28913daea92d139644d7acf04e ila: serialize calls to nf_register_net_hooks()
d4a7270b37d04579c2f4c5cc9af304e2f6090cac btrfs: rename and export __btrfs_cow_block()
526ff5b27f090fb15040471f892cd2c9899ce314 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0efdc0606fc85983d839607bd18e8b1869fb7831 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
efbdbf36c3383b04b6dd0932633a4e6eb1879a2c btrfs: sysfs: fix direct super block member reads
bd3eca303b3fbe1c6517f2c69083daa8fd843d54 wifi: mac80211: wake the queues in case of failure in resume
22d36ad92e5703e2e9bdf228990c0999d5d53ea3 drm/amdkfd: Correct the migration DMA map direction
63f4b594a688bf922e8691f0784679aa7af7988c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
01b3661663c5c581951af50691980bf8648d5725 sound: usb: enable DSD output for ddHiFi TC44C
2dedcab091f26e9ae617652cff109fc468c1ee38 sound: usb: format: don't warn that raw DSD is unsupported
cc63b8c102c4fa26aa65bceb9a244ea7e23d2129 bpf: fix potential error return
faab60ed274d2d4a0dddd3f773d5acd67c107a0f net: usb: qmi_wwan: add Telit FE910C04 compositions
84142875b293424707ee048daa38d7500af7f3d1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f4539c3cab4423b99c793adcb25fb472602ee032 ARC: build: Try to guess GCC variant of cross compiler
ef26e5bb560b70cd183d914ca258b46e3e718a17 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3b5efbf000d57b48a337cc375d65e82e1e5bb90d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
362f86f3ee459890602d7b5d1976ce68553e1440 modpost: fix the missed iteration for the max bit in do_input()
9aeece68684c310d7ae66b17d8295f2e60ded289 kcov: mark in_softirq_really() as __always_inline
c2f961c46ea0e5274c5c320d007c2dd949cf627a RDMA/uverbs: Prevent integer overflow issue
9372e160d8211a7e17f2abff8370794f182df785 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d809d1aabec8b3d8c1ad72432bdfb7b369f98c8b sky2: Add device ID 11ab:4373 for Marvell 88E8075
f9c3adb083d3278f065a83c3f667f1246c74c31f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0f51034bb813a5f285100d0fc005f22e7d653292 drm: adv7511: Drop dsi single lane support
5c4eb5401d7e331f7925f3b133dad9a3dcdc6d17 dt-bindings: display: adi,adv7533: Drop single lane support
63eac98d6f0898229f515cb62fe4e4db2430e99c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4735586da88ed2254ada53bbe19ce4fe968a1e7b Linux 5.15.176
d42ad3f161a5a487f81915c406f46943c7187a0a ceph: give up on paths longer than PATH_MAX
6029c424052922064ce745c33578cc1af6ca5998 jbd2: flush filesystem device before updating tail sequence
738994872d77e189b2d13c501a1d145e95d98f46 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c850ddd1e1d89ea8add67db7efd30641e4c62e23 dm array: fix unreleased btree blocks on closing a faulty array cursor
3995b25d000c00624ca3bbc681366faaa73189a5 dm array: fix cursor index when skipping across block boundaries
28c21f0ac5293a4bf19b3e0e32005d6dd31a6c17 exfat: fix the infinite loop in exfat_readdir()
1f94fe692b7e3b66279861fc12c31b7c77213ce5 exfat: fix the infinite loop in __exfat_free_cluster()
294b9826da0e297b54535456f910d2c3a61c5c7f ASoC: mediatek: disable buffer pre-allocation
8cc8bdfbe0656b8ba2c0618fe2eff63d93633039 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e67fff8fd12ca2eb14a62e8368a67d46af1979b9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bcd1557f1d38570f90391fa3dbc627cf578ee83b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
10923508eb77ef0075b9e0cf0b126858848c4b3b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a313d6e6d5f3a631cae5a241c392c28868aa5c5e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0cfe1297df07b3643a238f56aa4b014cda788012 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8fe5fcf254388aee7eb3f391c6b1e0fbb600e8cc cxgb4: Avoid removal of uninserted tid
6d6ce5f75d0e4fe1f9501e978d4b543263f384e2 tls: Fix tls_sw_sendmsg error handling
2f2c1ce86708cfd1929355f74fc766f502470e7e netfilter: nf_tables: imbalance in flowtable binding
b1b2353d768f1b80cd7fe045a70adee576b9b338 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e719611285cd39e7a8987f4491eedb318a701e4d drm/mediatek: Add support for 180-degree rotation in the display driver
781c743e18bfd9b7dc0383f036ae952bd1486f21 ksmbd: fix a missing return value check bug
7cb3e77e9b4e6ffa325a5559393d3283c9af3d01 afs: Fix the maximum cell name length
802666a40c71a23542c43a3f87e3a2d0f4e8fe45 dm thin: make get_first_thin use rcu-safe list first function
e52a55ec2d1f7816a466a0b3e7bbdc7e473cb815 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
86ddf8118123cb58a0fb8724cad6979c4069065b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f78f09466744589e420935e646ae78212a38290 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bd2a2939423566c654545fa3e96a656662a0af9e sctp: sysctl: auth_enable: avoid using current->nsproxy
0a0966312ac3eedd7f5f2a766ed4702df39a9a65 sctp: sysctl: udp_port: avoid using current->nsproxy
1dc5da6c4178f3e4b95c631418f72de9f86c0449 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
95793f9684e58d2aa56671b2d616b4f9f577a0a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
10c24df2e303f517fab0359392c11b6b1d553f2b riscv: Fix sleeping in invalid context in die()
21db38809fb8386b614db958dc0817b71e411f7c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd3f23919b4da99ad97f65a070ba21bb191bf712 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e5cc8d5b121dc6e73d4dd06a06820f30f498c38 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3b930badf88d12bcbc7842a0c1005feb2e23259b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
203f38eb72f2fb8b353338cc9ffe45ae3b9bbc65 md/raid5: fix atomicity violation in raid5_cache_count
f072315c5d41df09ad057c889b07f78f671a9638 USB: serial: option: add MeiG Smart SRM815
98645eac8ed4860f8b64a8ca8fe3d97b4e8ec596 USB: serial: option: add Neoway N723-EA support
e299dcbfc039d50d886d9518f9e4d77c82a75a7f staging: iio: ad9834: Correct phase range check
2748a203e09815f0dc18dc8c37f5081ef9f06a96 staging: iio: ad9832: Correct phase range check
2165ef03489142b7a88004e8214183efaefa8834 usb-storage: Add max sectors quirk for Nokia 208
7f626e8e148c07d1a309586814e52510e92b74c8 USB: serial: cp210x: add Phoenix Contact UPS Device
85b8a1a3176dff9101cc08a2a3f0c84f8f6ef3d8 usb: dwc3: gadget: fix writing NYET threshold
1c7818e2746e747838a3de1687e89eac7b947f08 topology: Keep the cpumask unchanged when printing cpumap
d2de56cc45ee447f005d63217e84988b4f02faa9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8309c947b2085204756429cec33ebe0ee83f2cab USB: usblp: return error when setting unsupported protocol
162428a00a0cd656140f6e74cfbdc3b8132de526 USB: core: Disable LPM only for non-suspended ports
7cdb2d0f1af9ad80c8e6a5c4b05a3621b4ac3aff usb: fix reference leak in usb_new_device()
d9d18e2011c1bb1c6ebf5b6a1f9548551da2803b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
19fc1c83454ca9d5699e39633ec79ce26355251c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
64a989aa7475b8e76e69b9ec86819ea293e53bab iio: pressure: zpa2326: fix information leak in triggered buffer
006073761888a632c5d6f93e47c41760fa627f77 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cb488706cdec0d6d13f2895bcdf0c32b283a7cc7 iio: light: vcnl4035: fix information leak in triggered buffer
a07f698084412a3ef5e950fcac1d6b0f53289efd iio: imu: kmx61: fix information leak in triggered buffer
aae96738006840533cf147ffd5f41830987f21c5 iio: adc: ti-ads8688: fix information leak in triggered buffer
c31009d2bd4959a567397dc19a11688607f72197 iio: gyro: fxas21002c: Fix missing data update in trigger handler
060214459b631effc465f3f799db8360352cdc5e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
028a1ba8e3bae593d701aee4f690ce7c195b67d6 iio: adc: at91: call input_free_device() on allocated iio_dev
d83ccca9e17eb738cb38292234590a510e8578df iio: inkern: call iio_device_put() only on mapped devices
e43dfc4a9c15b92fed8d12d7b4a343824a8aac9b iio: adc: ad7124: Disable all channels at probe time
f587c1ac68956c4703857d650d9b1cd7bb2ac4d7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
437b875e7389bff561dc8394cedf3eb22e5ff25b arm64: dts: rockchip: add hevc power domain clock to rk3328
bce3629a9e53356bb27308aea145f34af1c75e82 of: unittest: Add bus address range parsing tests
b3f6bed9bf619d77464f0a2b4fa89f58a84213db of/address: Add support for 3 address cell bus
19ec883a51bd5752e485f470b4b442382ed91354 of: address: Fix address translation when address-size is greater than 2
1b868ff7950b4ba0f553a9d7bf59593c0a952331 of: address: Remove duplicated functions
6a7832e332d9293a3380ec8f75e74c64209a2531 of: address: Store number of bus flag cells rather than bool
b2cec0d8f676dd1780983f696acfc38672064ac1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d0178cb2ccea8b882f9dcb00bae4eea405449829 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0552befaccd816a1c3607de84aab6d893902bb51 phy: usb: Toggle the PHY power during init
86f8046aa649b84794dd288d790d5e016fff0589 ocfs2: correct return value of ocfs2_local_free_info()
f44e6d70c100614c211703f065cad448050e4a0e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
05ba00d97bb484a452fc6c2699706cfd5ba0b35f mptcp: drop port parameter of mptcp_pm_add_addr_signal
88b01048f286bb522f524ad99943ba86797d6514 mptcp: fix TCP options overflow.
795537eb2af1b3b2afb967a91e9f2b8dca8850f0 phy: usb: Use slow clock for wake enabled suspend
9f15cd4174d0b6029c1ec073f367387661a2494d phy: usb: Fix clock imbalance for suspend/resume
9bb26176fba586da580c8a185ab41d128638b4e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0ab52a8ca6e156a64c51b5e7456cac9a0ebfd9bf bpf: Fix bpf_sk_select_reuseport() memory leak
3450092cc2d1c311c5ea92a2486daa2a33520ea5 pktgen: Avoid out-of-bounds access in get_imix_entries
041325b73abc9a4a6fcb1c1effe31918e87831f4 net: add exit_batch_rtnl() method
a111a7487f65e4976774bf340b2e381e07eef3c3 gtp: use exit_batch_rtnl() method
ed8be92df48d9c4d72700287fbaa95226a49d092 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
036f8d814a2cd11ee8ef62b8f3e7ce5dec0ee4f3 gtp: Destroy device along with udp socket's netns dismantle.
fdfe7ef525ad34c29ab26513d331ef236e44f50a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3cc3575223c625f9e568173f51a917f859385477 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ef6bb594598beed437931c99957230db46a89fbb net/mlx5: Add priorities for counters in RDMA namespaces
a04effa1b79f219a01a208d793bd605e7a10ac85 net/mlx5: Refactor mlx5_get_flow_namespace
83775c9a9a65247929fc0829bef7b27e49aa008a net/mlx5: Fix RDMA TX steering prio
14e0a874488e79086340ba8e2d238cb9596b68a8 drm/v3d: Ensure job pointer is set to NULL after job completion
2f176c0ec9f52cb4b47330cb6958690de08c36ea hwmon: (tmp513) Fix division of negative numbers
37c63955ca6854091d1e8af82053d4e68412db11 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6c6e0961ccfde3934c82d42c870379b016cf1541 i2c: mux: demux-pinctrl: check initial mux selection, too
c5f1bc1d2324072d4b2715bbcfdfde46e5950ea1 i2c: rcar: fix NACK handling when being a target
80aee0bc0dbe253b6692d33e64455dc742fc52f1 mac802154: check local interfaces before deleting sdata list
87e207b6aa93a59191ebd6c97e52c526fb4145d2 hfs: Sanity check the root record
2d1a5a595bf27ca55b11adc3924866f276bd712b fs: fix missing declaration of init_files
a592ce58ca783d248cf8fcce560745df84248445 kheaders: Ignore silly-rename files
1c878c5527e1fc5d2cab9e45d6ae4f454f19238e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7df94f7f9e22a47dde0b4abc21747f3f344e08da poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
612269eb3f8f365bddad351b21ed656a14ea0876 nvmet: propagate npwg topology
aba13043e628f0aa17b338f8200e9e92b819554c x86/asm: Make serialize() always_inline
92f1b7930f134af6cedb4e4144042af966ff90a4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
048dbd2b5b85e7a31cfc3fc93065f7df8d832ed4 vsock/virtio: cancel close work in the destructor
a4606b774de2a14d3824dead408a50b9ca659c30 vsock: reset socket state when de-assigning the transport
9e5fed46ccd2c34c5fa5a9c8825ce4823fdc853e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
64e5fd96330df2ad278d1c4edcca581f26e5f76e filemap: avoid truncating 64-bit offset to 32 bits
649b266606bc413407ce315f710c8ce8a88ee30a fs/proc: fix softlockup in __read_vmcore (part 2)
2d008d4961b039d2edce8976289773961b7e5fb5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
59472bf85a3cd51ad8a011e5f3a3f26b15bb05bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
15b453db41d36184cf0ccc21e7df624014ab6a1a hrtimers: Handle CPU state correctly on hotplug
ac3dd2497e6ebd3e5341901c7e1e902ff7f41580 drm/i915/fb: Relax clear color alignment to 64 bytes
39f320df353722086372abdcc2659e85afd52c3e Revert "PCI: Use preserve_config in place of pci_flags"
96ac1454f3430ab4de057543d0172a5cddcdfae3 iio: imu: inv_icm42600: fix spi burst write not supported
b5c2c988cb6a9e8955ca5d1d218375e589e82a2d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7a07fb80ea886e9134284a27d0155cca7649e293 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d8ebb991790f008687d0d6af5fc20c7a68905792 Revert "drm/amdgpu: rework resume handling for display (v2)"
e667d5d566a2c17b85188a4023de615b0922a8dc Revert "regmap: detach regmap from dev on regmap_exit"
8a07350fe070017a887433f4d6909433955be5f1 blk-cgroup: Fix UAF in blkcg_unpin_online()
6486915fa661584d70e8e7e4068c6c075c67dd6d vsock/virtio: discard packets if the transport changes
e43dd28405e6b9935279996725ee11e6306547a5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
167cbd3e5268991afdcb3b0fbb8d2255bb00a924 nfsd: add list_head nf_gc to struct nfsd_file
9a4d196e8a5e67bb46f3be3860e9f20ac5284018 x86/xen: fix SLS mitigation in xen_hypercall_iret()
198b89dd5a595ee3f96e5ce5c448b0484cd0e53c scsi: sg: Fix slab-use-after-free read in sg_release()
c3d052cae566ec2285f5999958a5deb415a0f59e net: fix data-races around sk->sk_forward_alloc
0bd4efe3226d229189573d9881aec868700d9293 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
448fe5a1a4b538b235a43e57863c3a078bd13b01 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
003148680b790d8c7da6f58a76d126d1a5a8aebe Linux 5.15.177
430f374b84b6597e1aebed394a634542aa997702 Merge tag 'v5.15.177' into v5.15-rt
322fcbc51c5afc26e44a4c57fb6d5b3a80b598c0 Linux 5.15.177-rt83

--===============1761040141233880203==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31ba8162808c-d942468c312f.txt

3727c0bf74eb57af12990641a0579d9e9afa6daa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
affd04aaef11a75405f5c3bfcf56f8a02643539c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2b55ec8d9c49eec5d5ab3d974ac7e18828ce9956 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
07df4a754746f0fff6ff3479ba2642d484c6b9de ARM: 9420/1: smp: Fix SMP for xip kernels
7251463f4bd057ecbd2876b9e139f75107670efa ipmr: Fix access to mfc_cache_list without lock held
b661948bac8675e87a020ccca35870b007a31525 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
01cdddde39b065074fd48f07027757783cbf5b7d cifs: Fix buffer overflow when parsing NFS reparse points
061479ca14af9f9c2160a604052d18cc713e3842 nvme: fix metadata handling in nvme-passthrough
38002ab1bd421a9ea4b688b612b7a4fbb2e36c98 x86/barrier: Do not serialize MSR accesses on AMD
d7a08f5f80ff88b3dd75ad26cbe6cab27a3f26ff kselftest/arm64: mte: fix printf type warnings about longs
c5979734eda329baf1d04005852eb0a48fd96e0a s390/cio: Do not unregister the subchannel based on DNV
60f89db56246452443625cf36bb67f9b0acf6b94 brd: remove brd_devices_mutex mutex
41219c147df8bbd6591f59af5d695fb6c9a1cbff brd: defer automatic disk creation until module initialization succeeds
2be0ca62b8e2c0d20d2691b7519db5dcb1cd27bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6983b8ac787b3add5571cda563574932a59a99bb initramfs: avoid filename buffer overrun
869cf50b9c9d1059f5223f79ef68fc0bc6210095 nvme-pci: fix freeing of the HMB descriptor table
e2097596d34f163f730c5f0160e455830ebce2e4 m68k: mvme147: Fix SCSI controller IRQ numbers
c7bf342937fa05c54b0752926a878f0d6923db84 m68k: mvme16x: Add and use "mvme16x.h"
4fb89794511132529d8b44f3198480fda2e3d8ae m68k: mvme147: Reinstate early console
9529c7a62042f74b4a90e17153df761ec9443454 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
578b3297aca603904c750092329d513111039f69 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5d785fb2000d0d6e880a5706e02e6f7f78b9b28 s390/syscalls: Avoid creation of arch/arch/ directory
06cbfbb13ac88f4154c2eb4bc4176f9d10139847 hfsplus: don't query the device logical block size multiple times
6187727e57aec122c8a99c464c74578c810cbe40 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
945c76cad892b037834674396c5b5bbff9248f79 firmware: google: Unregister driver_info on failure
4ad7033de109d0fec99086f352f58a3412e378b8 EDAC/bluefield: Fix potential integer overflow
06de6e9bc8187346987848aa7fec45bc91dff720 crypto: qat - remove faulty arbiter config reset
20c2fe56889b6cc42eca106150868eadb16a8483 thermal: core: Initialize thermal zones before registering them
d3008b4ea1d9f7d16b180bdd135faf2593bd53f7 EDAC/fsl_ddr: Fix bad bit shift operations
96001f52ae8c70e2c736d3e1e5dc53d5b521e5ca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d465ea267167d557c196d537549d1b1a58b0e9b2 crypto: cavium - Fix the if condition to exit loop after timeout
029ac07bb92d2f7502d47a4916f197a8445d83bf EDAC/igen6: Avoid segmentation fault on module unload
c5c64ff34a9dcf3c9b76c9dd44523fac2f0d40a9 ACPI: CPPC: Fix _CPC register setting issue
5e959bf234d0e32bcb5d77ab5c99dd3aa95a9faf crypto: caam - add error check to caam_rsa_set_priv_key_form
4ea3e3b761e371102bb1486778e2f8dbc9e37413 crypto: bcm - add error check in the ahash_hmac_init function
da7e49db34c56ae0f69fdb4b2f0e3a8bd966fe95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cee8f85696a8e30eea71030f364eff20ea66c45e time: Fix references to _msecs_to_jiffies() handling of values
6c1edccbc9800ff0bf5b7ec25d6e2bd35f87ebc1 timekeeping: Consolidate fast timekeeper
2f7e3eac5feebcaef36e847f5a88171a7ee57b05 seqlock/latch: Provide raw_read_seqcount_latch_retry()
730eb858dff7c8a55510e285644f6c97a4d31859 kcsan, seqlock: Support seqcount_latch_t
ede7084c9071a3622a8aff988173e31ac250526e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd1c59275de4b4f8d6047a42abcff3fdecbf1a80 clocksource/drivers:sp804: Make user selectable
97e793af8715b0e12902411e92a9713b4cbc0985 spi: spi-fsl-lpspi: downgrade log level for pio mode
9f5a2db6be132a810bc14ea7a3b165b58ca8a310 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f34d172307f9d27e482a6c8b464bd36fe6e98672 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4b7bf5a50f1fa25560f0b66a13563465542861b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2d88cf062b865ab57dc5ff36929c0306b6d0209f mmc: mmc_spi: drop buggy snprintf()
8d1e8505859f491ed205c74aa4f86004db3590df tpm: fix signed/unsigned bug when checking event logs
be613fc3c24d36a21524196d0ba2c546054e0844 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
50497379f82a1aac0c82a1ff9a5b4dd0f950f35b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f275bbe332f7483f586d44776c9b76b8f3131771 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d4cc5a87c24d805363d93f499908e5b932f81ab5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
973c859752cbe1e80135fee228efcbd9260f9e91 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ec8b64d666a333d09e4d4cf1e8d526521d15dc7d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b16dcf7241f0baaf19bc8100181b83ff1836c50 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
189227d2d8ff533e8d7cb2a05ce3d8c71b431ea1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
504ee6496d118b0a045e1d5ee5815255eb32363e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4869448ba8cc224a6f6753b19e5b45321d60a1b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6a6908aa03c96f05552a261eadd8c17fbb995234 pmdomain: ti-sci: Add missing of_node_put() for args.np
5f116d12c0ef33ba3173b70726cc53323d17d9d1 spi: tegra210-quad: Avoid shift-out-of-bounds
c4908741911d9eed6fd2e21b7b9fcbcc92adfc87 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7de5804460c343fe3c54ffa62a8cefa950785917 regmap: irq: Set lockdep class for hierarchical IRQ domains
03dd02b207dddba01f011c73fce014730db8463e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c84daf3b325b03885f3016dcd10d80e028a5a17b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
65816651d9c40e3cdcdc0c8726325e9ac0058f34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d9f878fd8b9987e5df24c32a1d7a28f36ba3a755 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ec0b5a3454fe349ecef4c2e9f051412c984ff674 selftests/resctrl: Protect against array overrun during iMC config parsing
2a5b8de6fcb944f9af0c5fcb30bb0c039705e051 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b75d87df0f31e2a748113cc59f4f0429e43d58ef media: venus: venc: Use pmruntime autosuspend
745e6d8bbe6a6e2e40b1609cea114c129f17031a media: venus: vdec: decoded picture buffer handling during reconfig sequence
f7edaca4f66a82e8582ffcaf545a54704b6254c5 media: venus : Addition of EOS Event support for Encoder
06ad3f4b0bed6364bfafebb894e0f4226c773439 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9c704cd7e318147eef59308f087dfd2bd51967ec venus: venc: add handling for VIDIOC_ENCODER_CMD
8aa2da2fd9114f91267bdcdad6f0cab234735dbc media: venus: provide ctx queue lock for ioctl synchronization
6f8f96ab93f77278052a38fa734cacc27bb39cbb media: atomisp: remove #ifdef HAS_NO_HMEM
4676e50444046b498555b849e6080a5c78cdda9b media: atomisp: Add check for rgby_data memory allocation failure
0f7f31aaf61321cce092c8a7d440c0028599fb55 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
38c3f8acde76230eacb642ef73f792f5edb81f82 platform/x86: panasonic-laptop: Return errno correctly in show callback
6a806399e4f54b3ca5759a66d8c664fe53241e45 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8965db7fe2e913ee0802b05fc94c6d6aa74e0596 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
53e1ad912a649ec6e5e20797bacae71925483140 drm/omap: Fix possible NULL dereference
4e3931ffa90451a77c13e282b723088a63944479 drm/omap: Fix locking in omap_gem_new_dmabuf()
4f5e6866acfe5c2fb898c95b6db906bd0116e8b9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
28e6151ccec4facdb6fef422ef4e8531deff9b88 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2277397e711a6b7579bc9b41e8b507ea23149113 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
89267ef694d0a93f11c5629cc5f169a358809521 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6887f9f412677afc02bf06558164c2356e35bb51 drm/v3d: Address race-condition in MMU flush
4b92467725dcdf673fe5ab4578b8d86a71ed0ee8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26af2cca4179af3cbe32b6f88b3b3b9850b60130 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ffa8a4e83c5d55d975867036099cd57b69dcef66 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a20141b2a4f8a3fa6f61e3ef81f2a66be6087070 ASoC: fsl_micfil: Drop unnecessary register read
6869a23070c9f13c4d11ebca2a47786e1cee8989 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0832e6e657a13bd1cc9345a6d259c7def3956bc5 ASoC: fsl_micfil: use GENMASK to define register bit fields
f5558e6b5cbe9699000db818e6480cbe103d6ffa ASoC: fsl_micfil: fix regmap_write_bits usage
363e427097c79e7002aea680da144e18ebd38a45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
441bbc0cf7fb9b83815530e88642a29b9fd3a662 drm/bridge: anx7625: Drop EDID cache on bridge power off
4e0e9e7af5f75e3a5543c859b24516201b3b60d7 libbpf: Fix output .symtab byte-order during linking
a6fee1be65aab1b54bf44d7984f039a0c758aafc bpf: Fix the xdp_adjust_tail sample prog issue
ded61e552767dd9845cdaf7ca8512f31a869f5a3 libbpf: fix sym_is_subprog() logic for weak global subprogs
e4426baa9aa3a485c4fea4909b34c1d562dccba7 xfrm: rename xfrm_state_offload struct to allow reuse
7f6afb1b33fd12961108f8d893960e6dad9fcb96 xfrm: store and rely on direction to construct offload flags
08c307552119b8ffa654749b955b7b106fb2ade2 netdevsim: rely on XFRM state direction instead of flags
e69c5ebfb9004348a7d0d2a5de6e0f0c73a4329a netdevsim: copy addresses for both in and out paths
18f1c9fd93764c2903ab6dc7cd265e298c20b1f5 drm/bridge: tc358767: Fix link properties discovery
f1116a9d236edec5ac364de83d97fbc1be57f77e selftests/bpf: Fix msg_verify_data in test_sockmap
7f23fb2e0a156ac8a33f052379ef7790d09145cf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
581261b2d6fdb4237b24fa13f5a5f87bf2861f2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dd54e632bed9580e24f15f38f95078553107bc8b drm: fsl-dcu: enable PIXCLK on LS1021A
785c6758ea32aca73ba9331f7d902f7ce9a25757 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
55c41b97001a09bb490ffa2e667e251d75d15ab1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a374e7e79fbdd7574bd89344447b0d4b91ba9801 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
584fb280f30daeb10ba7e5ff788afed6bbe9e1af drm/panfrost: Remove unused id_mask from struct panfrost_model
ac378560f90af45e0d405ce5463d6863d33ab44a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bef66f303ed883b997ff463479aeca45aa1ba580 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d4ce36476c651daf7bfbb3b316fc8042567900f2 drm/etnaviv: fix power register offset on GC300
940389e96d99db20f0eda4e9254ced88244c3399 drm/etnaviv: hold GPU lock across perfmon sampling
46b8e788c49df45bf18f4f4a560792a42001884a wifi: wfx: Fix error handling in wfx_core_init()
65aec8dc425dbcb02353f38a861a359d5fc3df3a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ffeda67d3660dcf030e32f3af8d0f15155cb39a netfilter: nf_tables: skip transaction if update object is not implemented
43950c95ef8db2991d854a921f289ae6461438a1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c99fd5911e2754008c2bf78be77d62fe87b2c149 netlink: typographical error in nlmsg_type constants definition
72fb93bb48b4047cb3657dc9ea2d06d04e78e719 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d0e5847929a273ad9cc3a6b4c5b3b8f7ff892735 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8468e42e5bc23865ffa7b4216b0c4a89bcd9538b selftests, bpf: Add one test for sockmap with strparser
145edbd2ff197d5ee6ba80210f0aedac73a68c41 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7073d9004fffa2d4bf354d4157843638bdd5d982 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0f8db9b3693004c8cfe9ddb5e80b64a0db338a87 bpf, sockmap: Several fixes to bpf_msg_push_data
e1f54c61c4c9a5244eb8159dce60d248f7d97b32 bpf, sockmap: Several fixes to bpf_msg_pop_data
46087de50376c6f2c675ec8a4896546e6944b6f9 bpf, sockmap: Fix sk_msg_reset_curr
1d63ab86e1556d51cb035b7c266675a4050a64a6 selftests: net: really check for bg process completion
1bda953ed5bc25fd268809a4059699439af30d7a drm/amdkfd: Fix wrong usage of INIT_WORK()
8772cba765741a2b7dc8b808947c58cf7473ce42 net: rfkill: gpio: Add check for clk_enable()
befcca1777525e37c659b4129d8ac7463b07ef67 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9a48bd2184b142c92a4e17eac074c61fcf975bc9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cadf1d8e9ddcd74584ec961aeac14ac549b261d8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b889a7d68d7e76b8795b754a75c91a2d561d5e8c ALSA: 6fire: Release resources at card release
86bd0ba393a307c85396bb7309fb29f0d288ace6 driver core: Introduce device_find_any_child() helper
a9584c897d1cba6265c78010bbb45ca5722c88bc Bluetooth: fix use-after-free in device_for_each_child()
d425e975c16199710299cda81b0883f34aeb0325 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0d2ad72d100fc0b3c2516d973a1a9ae6552da30d wireguard: selftests: load nf_conntrack if not present
6694f7acd625ed854bf6342926e771d65dad7f69 bpf: fix recursive lock when verdict program return SK_PASS
aba170f58f64e81672f5f60dabfc8210ab9fdb52 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
45b1d10ce84fc53ad11c3eab661ab5ddb3bc98f6 pinctrl: zynqmp: drop excess struct member description
af36ccb8f82d5b510082ac94a499cb8242a0c080 powerpc/vdso: Flag VDSO64 entry points as functions
cac4995c03fee86fb005b7a9e7d4baeda33b6ce2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a82dbec6e882ed2117f3b1c99e8d83d1cd98c6b2 mfd: da9052-spi: Change read-mask to write-mask
91cee88255a31db69ceab6035c8fd00d917e5909 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
23230ac3c5ca3f154b64849d1cf50583b4e6b98c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
da498e02c92e6d82df8001438dd583b90c570815 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bb6642d4b3136359b5b620049f76515876e6127e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b2073db65ab3d46027c9430ef74481113b55ea23 cpufreq: loongson2: Unregister platform_driver on failure
5fe7709251e334cc27618473299c48340cecd3c8 mtd: rawnand: atmel: Fix possible memory leak
e0a470b5733c1fe068d5c58b0bb91ad539604bc6 powerpc/mm/fault: Fix kfence page fault reporting
f6ec133668757f84e5143f1eb141fd0b83778b9e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ce29bc3bb9fc9ca33529339209b5783474a0ab1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
55eb217f8f80d457a8e6d1bbe4d06359dd7ec07e clk: imx: lpcg-scu: SW workaround for errata (e10858)
3e4ff2af1b0aa5c59092f90140fb7d3cdc18a839 clk: imx: clk-scu: fix clk enable state save and restore
94c5f05270dfc0bbcac641e7ebb4b9a6a48eee84 mfd: rt5033: Fix missing regmap_del_irq_chip()
e76181a5be90abcc3ed8a300bd13878aa214d022 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
59a4088829bcbdfb9409c70ea707184a80d3a0e6 scsi: fusion: Remove unused variable 'rc'
64654bf5efb3f748e6fc41227adda689618ce9c4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb8b45883eb072adba297922b67d1467082ac880 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ef0613269a4fa5a0e6b245613ceb961502681a09 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
35f5b68f63aac61d30ce0b0c6beb09b8845a3e65 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c966150d5abff58c3c2bdb9a6e63fd773782905 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17248fdbe3ca48b3d5ee289957ceece1660d5e28 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f5355199d21cff41d405ebc5d4e3cf7793dc52a powerpc/kexec: Fix return of uninitialized variable
038e1d56b252e5638055dfacd39c9987e95a8533 fbdev/sh7760fb: Alloc DMA memory from hardware device
f4fbd70e15fafe36a7583954ce189aaf5536aeec fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a254ffef286b0d4e4f6b5d746adc9c2f10fe1ed dt-bindings: clock: axi-clkgen: include AXI clk
1b26918fd8493062e3e59d847ce43e70fdcdf065 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
246896417a0e6a5426427447281bafb8016232c2 pinctrl: k210: Undef K210_PC_DEFAULT
8ac9fbe43789db185442fa962801bb68984536e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
656af7b3dcf1442308ffbea242406d8d4eeb0fa4 perf cs-etm: Don't flush when packet_queue fills up
403efb4457c0c8f8f51e904cc57d39193780c6bd PCI: Fix reset_method_store() memory leak
24e19b5f351113216b1fd3b57c28639cbb1fac7d perf probe: Fix libdw memory leak
1784ec80bd1cd62c832f8ecb25aaa5ba1e7aceb9 perf probe: Correct demangled symbols in C++ program
48597c484b826d2d5c202dba5c27bd9345bd7004 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5cf7ba111c231e92646b6fd12a3a6711e483e2d PCI: cpqphp: Fix PCIBIOS_* return value confusion
3fd2fc9282dc0f96965edceb264123a50ec60f17 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
634ffe866196ffd0abab800a0883d835eff79d59 f2fs: remove struct segment_allocation default_salloc_ops
6bd8aa76978df733d044b484eee7f31ce90e054a f2fs: open code allocate_segment_by_default
a76172963ea2c03f4e9f3ae44b432a9110efdc65 f2fs: remove the unused flush argument to change_curseg
4bd3d783be929a2f0622b1381e9810b3dd3f55a7 f2fs: check curseg->inited before write_sum_page in change_curseg
8f61c0161f8e297efd5600ff9801129fa9a8b6af perf trace: avoid garbage when not printing a trace event's arguments
8d4dcba03745fb7cd68c663161fabaadc8233f3f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ffaa3205380c8354dd8fae01064984a9a489dd8 m68k: coldfire/device.c: only build FEC when HW macros are defined
21e1cf688fb0397788c8dd42e1e0b08d58ac5c7b svcrdma: Address an integer overflow
e3d8ded16712b11820c2a7b0860dd2c94f64fbe5 perf trace: Do not lose last events in a race
5f77ee6fd99de365567af00c55b43d9a4edfea61 perf trace: Avoid garbage when not printing a syscall's arguments
d2e0ae595a3a92a7a40d8f028b360ac3d05312c3 rpmsg: glink: Add TX_DATA_CONT command while sending
e7402264229193dc5ce7d99db83696969073784c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
04fcb57ac0fe691e74d842139177f9ecb9d61be3 rpmsg: glink: Fix GLINK command prefix
3dbb7e68669d08e6180dfa8bb853beb8abf83c75 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
74b5756de7324f07caa06a43070a9f762a585e12 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c5d90f9302742985a5078e42ac38de42c364c44a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7892d68ee3c9d38d40eb4cd9ca62158f006cebe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
57dee363185bb49bbc088229b879e39fedc9f4a2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a12c897adf40b6e2b4a56e6912380c31bd7b2479 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b6a394fe4c6bed03641a989b2099e747c5521692 NFSD: Fix nfsd4_shutdown_copy()
fb71f1788624599130a1497c5c26542045b3f47c hwmon: (tps23861) Fix reporting of negative temperatures
6293d3df287d4cbfdf987c4ebda65606085b8fd1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
dc2144cfefff3c47a4f574d76c8abfc830498b7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9567bd34aa3b986736c290c5bcba47e0182ac47a vfio/pci: Properly hide first-in-list PCIe extended capability
bd87598c6c5b6f413adefff1de87428f957da7f1 fs_parser: update mount_api doc to match function signature
a2cd5d322d229c99bc2a8e4d11e0d4ffab5cbce7 power: supply: core: Remove might_sleep() from power_supply_put()
3317641dac2da82cfcea964878fce05901562979 power: supply: bq27xxx: Fix registers of bq27426
d211ad1209bcb572ec1f06d52fb9e5bfbcb3cdb6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
28d185df039ab87b2328bf921ba97b03e5c6eb73 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bbc69788223165536420cf553b6ad33108d98ee4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0659c6de7b9815a1e846642119251f9e26e4184c net: mdio-ipq4019: add missing error check
c3c572dd294d08454836e2b9c10ebeede4bd5878 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0be9f9c52e2972787ce273f0441246508ee46399 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c33db53e40e14e4ac371e679918fcb0902651d18 octeontx2-af: RPM: Fix mismatch in lmac type
d24b2fa2478954f5781a573a8f330643a5a2a49e spi: atmel-quadspi: Fix register name in verbose logging function
16aa78edf6dd33d13320a0802322cade7a9e587b net: hsr: fix hsr_init_sk() vs network/transport headers.
dcacfcfe20cc3cc29eb0b2bd992b1f6ed1f8eed9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2dcc86fefe09ac853158afd96b60d544af115dc5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bc2dbad38537f88b94210bccc490b9621d8ebc38 iio: light: al3010: Fix an error handling path in al3010_probe()
dc26c8db0837661a9c8bd54b3d51e1674df4249d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f6c28cbd995a01c9846655159320a8765ff6b25 usb: yurex: make waiting on yurex_write interruptible
4fb1375d830d69212f5c6353bc6a9a7e26564942 USB: chaoskey: fail open after removal
f45e6fc0243545c62bb9795a77905fe5c8c1c002 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
098480edee1b64b6e811e0bf101b32cd11e71582 misc: apds990x: Fix missing pm_runtime_disable()
d148c09569548d85bda878962d0bb3568b4d15a3 counter: stm32-timer-cnt: Add check for clk_enable()
3c7355690f375bcfa3639aea7daa801789a85532 ALSA: hda/realtek: Update ALC256 depop procedure
487b128f07b82294bd0847c2c462dfcf1de9660a apparmor: fix 'Do simple duplicate message elimination'
dadac97f066a67334268132c1e2d0fd599fbcbec parisc: fix a possible DMA corruption
cb645064e0811053c94e86677f2e58ed29359d62 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e8823e6ff313465910edea07581627d85e68d9fd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ab011f7439d9bbfd34fd3b9cef4b2d6d952c9bb9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3504696ecfb6d78c2d69aebce9b2bb3a31b6590a usb: ehci-spear: fix call balance of sehci clk handling routines
13327d78229f954995a8535b369d4aa7f1d721dc Revert "drivers: clk: zynqmp: update divider round rate logic"
9b26540820e56fbc4736253d84f2670dcccad597 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ca0d15ee5a682ab07a49fa8f7f5030e931d72ca3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9887d859cd60727432a01564e8f91302d361b72b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
519320ef836b126bc6f31cde742a93b3122bf74c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8d72b5c93360c72b1cb4941c52ac5b9704438304 ext4: fix FS_IOC_GETFSMAP handling
27a93c45e16ac25a0e2b5e5668e2d1beca56a478 jfs: xattr: check invalid xattr size more strictly
f00012d5bf0c8a1b5a2329ea820185a1766f128b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc0c28b7f98f8f0cc3221c69b2498ebdc1807483 perf/x86/intel/pt: Fix buffer full but size is 0 case
a304c141221047da2ac4ef9527cfae97df726970 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4fe0d92282269e6c1a444853309f30e6f045f2a5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
227fde8a27f71a874963312fe854c807c13c27af KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
41bbb1eb996be1435815aa1fbcc9ffc45b84cc12 PCI: Fix use-after-free of slot->bus on hot remove
1484fdc59e04e562c294aead2fe9b93bbc96a7ef fsnotify: fix sending inotify event with unexpected filename
8797b7712de704dc231f9e821d8eb3b9aeb3a032 comedi: Flush partial mappings in error case
5354599855a9b5568e05ce686119ee3ff8b19bd5 apparmor: test: Fix memory leak for aa_unpack_strdup()
6bdb3907d50dfdb29d5d7ab626260b01a5f0addf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
48c3352453718ed3ad671b0fdcc7e0bb5f8dad44 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d1e618c170643dfb07ebd1f6cab64278bfa06eb exfat: fix uninit-value in __exfat_get_dentry_set
2e891a42e75e48e650e06982f917320d3e378166 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3a0c02f550c5d8a3bd94db74875b6bc3b35c0421 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4797953712214ea57a437443bb0ad6d1e0646d70 driver core: bus: Fix double free in driver API bus_register()
e2e286306b67b24cdd98fbe9f25947841b81cf73 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4b14ac9e73bfa31a24ee22b432a9646548da5e28 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
283211911b42fca49021d90b8ab4b1a0d710f381 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f2d8f3e813d356de15e842cea35e333bb53cfa5 gpio: exar: set value when external pull-up or pull-down is present
e67471437ae9083fa73fa67eee1573fec1b7c8cf netfilter: ipset: add missing range check in bitmap_ip_uadt
6827966f6953d9c11d2ac1b96154c57e05f01043 spi: Fix acpi deferred irq probe
e6e42c57cee9fd51039e472146adf133e1093c90 mtd: spi-nor: core: replace dummy buswidth from addr to data
bc846c0be8a4fa273e1ac9e1ea9d89c15413c13a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a162b111ff1af3b43ba5f64b91d261b1199b492c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3b22047378eff22d48cfac9699a95087b91a6347 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5727343348f34e11a7c5a2a944d5aa505731d876 um: ubd: Do not use drvdata in release
1635d9a0ff1b8bd7aa4767d4ea7b3de72cd36f28 um: net: Do not use drvdata in release
c52effe58215d296dec2d99bbc865d2aa3d1c9a7 serial: 8250: omap: Move pm_runtime_get_sync
bef9a2835011668c221851a7572b6c8433087f85 um: vector: Do not use drvdata in release
e2b91997db286a5dd3cca6d5d9c20004851f22eb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d2e9a42b1fdf20d98da4506b9b911f2741e2108 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bb2f15b5222f25562b5609c92462658f1005f251 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20082e2e8b798395f96e7e1d77405d1012e1d150 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed228b74d8a500380150965d5becabf9a1e33141 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41979fbb7cedeb61cefc26293e7338eb887d6b54 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
150dff3e1bf7d44f024ccb71267f88f24b64e25b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8799f4332a9fd812eadfbc32fc5104d6292f754f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8c50311d8ab09b31787ee55842dc0db39ba30b40 ALSA: hda/realtek: Update ALC225 depop procedure
ad78a3a11e66adf518132eadfee60da335e0cdc1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0ac6cd6133a1492f3a619c8f270ef93f06c90cd1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bc3c34362bef815bbb139e59645aa3c71c643b0d ALSA: hda/realtek: Apply quirk for Medion E15433
893f9ea3f6f11c6599f89b6048695d5639d31874 usb: dwc3: gadget: Fix checking for number of TRBs left
0247da93bf62d33304b7bf97850ebf2a86e06d28 usb: dwc3: gadget: Fix looping of queued SG entries
f78318f70e3c5510179f4247c877ff9f57eb8bc4 lib: string_helpers: silence snprintf() output truncation warning
842f1c27a1aef5367e535f9e85c8c3b06352151a NFSD: Prevent a potential integer overflow
c7dac3af57e38b2054f990e573256d90bf887958 SUNRPC: make sure cache entry active before cache_show
f5872a2a84ec889d0a8f264d3ed0936670860479 rpmsg: glink: Propagate TX failures in intentless mode as well
1bd118c5f887802cef2d9ba0d1917258667f1cae um: Fix potential integer overflow during physmem setup
a6294d6010754c6066c42b5b38d3fc4915228200 um: Fix the return value of elf_core_copy_task_fpregs
fcf32ea8193f3e1171f13d195fa297e05d1c542a um: Always dump trace for specified task in show_stack
2ab9639f16b05d948066a6c4cf19a0fdc61046ff NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3b28fb1376aafbdd07410062f1ae4fe58ee5d7d4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c6098bdb62a503ac5b1a6a420ff294a5f04b5b9 rtc: abx80x: Fix WDT bit position of the status register
246f621d363988e7040f4546d20203dc713fa3e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2b19d2fd58becd1042ecb55f3b96cc3d7a810018 ubifs: Correct the total block count by deducting journal reservation
b1ee0aa4945c49cbbd779da81040fcec4de80fd1 ubi: fastmap: Fix duplicate slab cache names while attaching
4d9807048b851d7a58d5bd089c16254af896e4df ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b7836529e05962a93cc8c36aa6d03ce47a688687 jffs2: fix use of uninitialized variable
df2a7aa342f16d95c62a4ff99a2dae7967305544 block: return unsigned int from bdev_io_min
db94e06c24cd4f3e4f6605d5756027fb95be179d 9p/xen: fix init sequence
4950408793b118cb8075bcee1f033b543fb719fa 9p/xen: fix release of IRQ
60658fdb6540f3e8a87bc52a78a2080ddc211408 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
14d02aec5898094dd88c24e8739943f9659ac5d0 modpost: remove incorrect code in do_eisa_entry()
7338c43777421b97900ac3c781bd02a89d150cf5 nfs: ignore SB_RDONLY when mounting nfs
197b613c908051c2d98a0198bf26baffc387fb4f sunrpc: remove unnecessary test in rpc_task_set_client()
f211501cfc2bd5b55ec223b3f2f1b083b249ac0f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fe6cbf0b2ac3cf4e21824a44eaa336564ed5e960 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c3f4f4547fb291982f5ef56c048277c4d5ccc4e4 sh: intc: Fix use-after-free bug in register_intc_controller()
584754f983d3a49e6bc58648b7d564fd6b5476de ASoC: fsl_micfil: fix the naming style for mask definition
bac5a74c31c218d54303b014b6184b4c63bea11a xfs: fix log recovery when unknown rocompat bits are set
7320429e48cd1f753271ee047b2575d2d55d0088 xfs: remove unknown compat feature check in superblock write validation
ab6cfcf8ed2c7496f55d020b65b1d8cd55d9a2cb quota: flush quota_release_work upon quota writeback
6e2ac5f585a0f5b285c6245cd6eda8e4408868d9 btrfs: add might_sleep() annotations
c71d114ef68c95da5a82ec85a721ab31f5bd905b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d2b85ce0561fde894e28fa01bd5d32820d585006 btrfs: ref-verify: fix use-after-free after invalid ref action
68e79b848196a0b0ec006009cc69da1f835d1ae8 ad7780: fix division by zero in ad7780_write_raw()
ca687fdce5b95f84d91d6e36ac77047771eb3dfc s390/entry: Mark IRQ entries to fix stack depot warnings
7bb9fa6fe600cc7a3f0564db8677ea6014f040d1 util_macros.h: fix/rework find_closest() macros
a32d0e13666410f88b67c01ab85d7a09af8abf96 scsi: ufs: exynos: Fix hibern8 notify callbacks
0cb21f1ea3a2e19ee314a8fcf95461b5c453c59e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b0c349a65c166613b621e45dfbb3be6a82736188 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
23af63a55bf5278c3f06f8ff3939e600d8aeafdb ovl: properly handle large files in ovl_security_fileattr
9f3ea5db09b0c470fc3ebc87cbd44d289b960ce3 dm thin: Add missing destroy_work_on_stack()
d63f0926b9a7d5645e408465c13688bdf6ffc5d3 PCI: rockchip-ep: Fix address translation unit programming
6cefcadd34e3c71c81ea64b899a0daa86314a51a nfsd: make sure exp active before svc_export_show
0ab0a3ad24e970e894abcac58f85c332d1726749 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6a0648f96c3ca647c71c6c1ddbc7c353bab79f64 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
31c857e7496d34e5a32a6f75bc024d0b06fd646a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f5804567cf9605d6e5ec46c0bb786f7d50f18c13 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e98ff67f5a68114804607de549c2350d27628fc7 drm/sti: avoid potential dereference of error pointers
be085075cf2cbb53d8e2189bfb7a0e82e6c956fe drm/etnaviv: flush shader L1 cache after user commandstream
2663884d248d1c9eb416f0985c2c674dfc580992 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c90279de2b9936a79e3b303515f9a5b31284359b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f503436c5e3b1c01c402c18220de910ec85130ec can: peak_usb: CANFD: store 64-bits hw timestamps
f1977d763c9c1ff742a4d81e3cfce302e46f3d63 can: do not increase rx statistics when generating a CAN rx error message frame
48d8223ff178d8e74e3b368874e474f226e8fff5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
46e062d62674871478b66c4feacb4b350c55e83c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dd3ef4edcc895458dde0bafcc83b56aac1d4a8ef can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c56112f3e709e2bbb01ec6743ce50ca944178a9c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1ed979b833df6226acd00b85c2cc1f851ca316e4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6e2c9e417ef7bd800592f7880272ae8f2f8d3780 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d6e1776f51c95827142f1d7064118e255e2deec1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
36a9d94dac28beef6b8abba46ba8874320d3e800 netfilter: x_tables: fix LED ID check in led_tg_check()
fb09c0cc058bbe1226147a3d09ff68ba756c24cb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f0f627fd6af228b081952ed4787dcb272f0b635d net/sched: tbf: correct backlog statistic for GSO packets
c6e778901d0055356c4fb223058364cae731494a net: hsr: avoid potential out-of-bound access in fill_frame_info()
4199dd78a59896e091d3a7a05a77451aa7fd724d can: j1939: j1939_session_new(): fix skb reference counting
0b8903e6c881f72c6849d4952de742c656eb5ab9 net/ipv6: release expired exception dst cached in socket
bc3d4423def1a9412a0ae454cb4477089ab79276 dccp: Fix memory leak in dccp_feat_change_recv
d2a4894f238551eae178904e7f45af87577074fd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ebfee3e153f67c8b38eb94a7062ee94aa6f92708 net/smc: Limit backlog connections
f502a88fdd415647a1f2dc45fac71b9c522a052b net/smc: fix LGR and link use-after-free issue
d7804000d8b97cb0ab95caac71ae92a74b0eba17 net/qed: allow old cards not supporting "num_images" to work
4fe517643f529e805bb6b890a4331c100e8f2484 igb: Fix potential invalid memory access in igb_init_module()
c7d644f76949ff3b103787bab070108fec6c2165 net: sched: fix erspan_opt settings in cls_flower
0e67805e805c1f3edd6f43adbe08ea14b552694b netfilter: ipset: Hold module reference while requesting a module
59a59da8de47848575eedc141a74aae57696706d netfilter: nft_set_hash: skip duplicated elements pending gc run
c20f91bd939553be347196ecf4ab7b69dff19193 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b65958284401016b983078c68f70b047537f4aba geneve: do not assume mac header is set in geneve_xmit_skb()
7546c60a3786ee5c3ac5278d0af9d4a9cb8755b0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ad4dfa7ea7f5f7e9a3c78627cfc749bc7005ca7a gpio: grgpio: Add NULL check in grgpio_probe
e9583ac849452f94522e43e4d9f65854d432fb25 dt_bindings: rs485: Correct delay values
9f0ce8feecb9a86198169d40c2b1c82b5df6324a dt-bindings: serial: rs485: Fix rs485-rts-delay property
e3769d2b62d0f62456a7d78a626b2db300c4214a serial: amba-pl011: Use port lock wrappers
3cbde9287469ae02c9a205364be8c5db83106833 serial: amba-pl011: Fix RX stall when DMA is used
ca906853f6c70c769ac93f9e9b4dedb506de1f3c bpftool: Remove asserts from JIT disassembler
2bd350f0e74cd8b279ba6ea901fd82c7e173e26a bpftool: fix potential NULL pointer dereferencing in prog_dump()
ece859aac1d31b5a76b2b7649dda3b7c5d6fa746 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0d6cd1151e26fc7c2d5daa85e8984aaa685a1a12 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f0294f444afca0f07d638a46e29eba56c8b6ef49 ALSA: pcm: Add more disconnection checks at file ops
9b9b61c5d0a2d53118b2b6340d557a02812fe23b ALSA: pcm: Avoid reference to status->state
9bc69d38e3b8d2adb27aac6b7b46d131fd00b323 ALSA: usb-audio: Notify xrun for low-latency mode
2c84d183a44883547e6d50ea107b933b3e8f190f tools: Override makefile ARCH variable if defined, but empty
cd5106c77d6d6828aa82449f01f4eb436d602a21 spi: mpc52xx: Add cancel_work_sync before module remove
c8504c0f1f80aafa4e0472e81eee871abcf310ea drm/v3d: Enable Performance Counters before clearing them
c5327720a4655303ffa3f632d86ee205dd783f32 ocfs2: free inode when ocfs2_get_init_inode() fails
6155fac6d9ae8875db2b45611727f8bc969a8826 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eb6a5262ec66a87710f1a05673ed4f3225a4e839 bpf: Fix exact match conditions in trie_get_next_key()
2ed3e3a3ac06af8a6391c3d6a7791b7967d7d43a HID: wacom: fix when get product name maybe null pointer
fb17d710c7a4f75ce394b4bbfc7ccbbf37ab52e2 watchdog: rti: of: honor timeout-sec property
faa0a1975a6fbce30616775216606eb8d6388ea1 can: dev: can_set_termination(): allow sleeping GPIOs
dbcdadade0c29fcc26db3d62712331dd482b071f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1c176f5155ee6161fee6f416b64aa50394d3f220 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
023ee962a690ff2b16c915356f96f0c5b8bebdcc ALSA: usb-audio: add mixer mapping for Corsair HS80
b89de14c9c80c464212087661006c2cea27e3dcb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1cc00b106611ef0b91a1ba9b606e5302bea2c329 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d9f66082b84b73767a6f91c13f7278aeb50a1fe scsi: qla2xxx: Fix abort in bsg timeout
66618696bcbba385cf66e2a10675dffef6090e83 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1f1cf3940a36f6496f9af7433671ac088690e3d1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ca36d9d53745d5ec8946ef85006d4da605ea7c54 scsi: qla2xxx: Fix use after free on unload
694598a7828d85d9a99bb24e3594970aede7c3b2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87bf3ea841a5d77beae6bb85af36b2b3848407ee scsi: ufs: core: sysfs: Prevent div by zero
48eb6e7404948032bbe811c5affbe39f6b316951 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fb5fee35bdd18316a84b5f30881a24e1415e1464 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ad34306ac6836e5dd096b7d0ad4aa20cb7c8d9e5 bpf: fix OOB devmap writes when deleting elements
f9f50a5792a67f144610dd0f3f2dbfc512b33704 dma-buf: fix dma_fence_array_signaled v4
4d03f705e9d7aabebc6bfa5810f8aab6d176cbb7 xsk: fix OOB map writes when deleting elements
f373a189817584d0af5f922e91cad40e45f12314 regmap: detach regmap from dev on regmap_exit
47de5d1bf378502cf6b2923f5eae5d9fb82d28dc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
951c53931a91f16fb9ab5d412f0f52dad5562c59 mmc: core: Further prevent card detect during shutdown
a9e371e03f089801ff57ced8516446d04cce759f ocfs2: update seq_file index in ocfs2_dlm_seq_next
dc02407ea952e20c544a078a6be2e6f008327973 iommu/arm-smmu: Defer probe of clients after smmu device bound
ac98b8c1034686ea6dd803b46fc0ad687430c712 epoll: annotate racy check
06a92f810df8037ca36157282ddcbefdcaf049b8 s390/cpum_sf: Handle CPU hotplug remove during sampling
d476931a6bbc9fae1628c864f7297fb347de78fc btrfs: avoid unnecessary device path update for the same device
86680f33461a98f963777c839772dd1a97127842 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ea6588abcc15d68fdeae777ffe3dd74c02eab407 kcsan: Turn report_filterlist_lock into a raw_spinlock
afdfebd9bbe755e07caa04e9ef75de3e694196c0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0b16b2aa2242ab90b1786e2019331548f26ce900 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e497edb8f31ec2c2b6f4ce930e175aa2da8be334 soc: imx8m: Probe the SoC driver as platform driver
c9c2cf983dc85e5dc4b80be0a9b7dcb2d55162e1 drm/vc4: hvs: Set AXI panic modes for the HVS
8c715f9664068958433a93153157dd1c0b591439 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f632b3be8ee809fca65e6bb8d58b4fe674ecd162 drm/mcde: Enable module autoloading
6078d3ca132bf5f1dc4d895d58a760e11f2de39e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3caa244323a6301359d8570046faf7a1514bcdf7 r8169: don't apply UDP padding quirk on RTL8126A
8e9f76ddc20cf801ed8434c6b6c8063830b9a0a2 samples/bpf: Fix a resource leak
52637f8b7c42819ce72e253b3cd8a9601f995702 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9681a5217b028ebf239ce7eb55ec3c1b5f66dd8c net: ethernet: fs_enet: Use %pa to format resource_size_t
3cc92d542384058a49fb9b174341c9c4b9cd7e37 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
132e615bb1d7cdec2d3cfbdec2efa630e923fd21 af_packet: avoid erroring out after sock_init_data() in packet_create()
a8677028dd5123e5e525b8195483994d87123de4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1fe625f12d090d69f3f084990c7e4c1ff94bfe5f net: af_can: do not leave a dangling sk pointer in can_create()
2b46994a6e76c8cc5556772932b9b60d03a55cd8 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e8258070b0f2aba66b3ef18883de229674fb288 net: inet: do not leave a dangling sk pointer in inet_create()
276a473c956fb55a6f3affa9ff232e10fffa7b43 net: inet6: do not leave a dangling sk pointer in inet6_create()
61f1b977949be80f84dd91b63977466806278c58 wifi: ath5k: add PCI ID for SX76X
b92521c314d2d206e420bd574135704362df37f4 wifi: ath5k: add PCI ID for Arcadyan devices
1d42b11b7bb72f308d0fb80182013399ca9fdd4f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
80aa90210a7ad6b11be2e225cea1a36512b14ca0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
905dc479b64833d28ebbfc8bb388432e7a0593b6 drm/amdgpu: Dereference the ATCS ACPI buffer
081bc4fe23f9336c04259bca76bf6f80c9468d45 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
efe1b9bbf356357fdff0399af361133d6e3ba18e dma-debug: fix a possible deadlock on radix_lock
823d573f5450ca6be80b36f54d1902ac7cd23fb9 jfs: array-index-out-of-bounds fix in dtReadFirst
6676034aa753aa448beb30dbd75630927ba7cd96 jfs: fix shift-out-of-bounds in dbSplit
9efe72eefd4c4a7ce63b3e4d667d766d2b360cb4 jfs: fix array-index-out-of-bounds in jfs_readdir
a3d408870bc19b794646871bc4c3a5daa66f91c5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
53b03a43a881b0ab2ec0f980c4462b43ea92e264 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
76581147b05c2adb6b47bbc697521725f10224e4 drm/amdgpu: set the right AMDGPU sg segment limitation
0824dcc63580e16d53df0107cf53c3b5f8f6b00d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
dfb3f9d3f602602de208da7bdcc0f6d5ee74af68 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
219960a48771b35a3857a491b955c31d6c33d581 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
565dca66578a85a3b28b74ce29f1eac348d7c8e7 ASoC: hdmi-codec: reorder channel allocation list
4e83046d2bc9673dc8cc8e1a967fb843cdef1093 rocker: fix link status detection in rocker_carrier_init()
a7b8f71c7a29e5f5c9eaf76d92afce6600b217cc net/neighbor: clear error in case strict check is not set
8a4534483e02c885032cbb16f2c4b513ee1b84d4 netpoll: Use rcu_access_pointer() in __netpoll_setup
7ba51688437be2eb38398e025abb05462df3e9ff pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
02cef97205500b4586e65e506db1cb9f8fb758bc tracing: Use atomic64_inc_return() in trace_clock_counter()
2174bbc235f79fce88ea71fd08cf836568fcad5f scsi: hisi_sas: Add cond_resched() for no forced preemption model
b8283d52ed15c02bb2eb9b1b8644dcc34f8e98f1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
bbb47c06f0114caeac5c1b14ba6ac5b7070b6a3f scsi: st: Don't modify unknown block number in MTIOCGET
f7b0fc4b570ad81eef5de4083ca2dba75c60c068 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ff11b66cf848893e07afed6f53b67d0e1a9c034a pinctrl: qcom-pmic-gpio: add support for PM8937
c710201af655f859b7842a63d850a4b4d78c7d6d nvdimm: rectify the illogical code within nd_dax_probe()
a365de2fbfbe1e6740bfb75ab5c3245cf7bbe4d7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a6cddf68b3405b272b5a3cad9657be0b02b34bf4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
67416562ae0d365ffdb00bbb14941f96deeb672b PCI: Detect and trust built-in Thunderbolt chips
ade2062d5b53b2b9073b766c98106d0bf16fe879 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a436e75678bf6560fe78513a7944e901f4f33cdf PCI: Add ACS quirk for Wangxun FF5xxx NICs
2d98fa2a50b8058de52ada168fa5dbabb574711b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
da4809b05b657dba20cc55a76fac44076f0ae7cf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a7fd78075031871bc68fc56fdaa6e7a3934064b1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ee68554d2c03e32077f7b984e5289fdb005036d2 powerpc/prom_init: Fixup missing powermac #size-cells
d0f2889ec52b19df381a57dffb2917586eb48948 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
973cfc7ea3f6c2589061e1ce50b9551f0137caf1 modpost: Include '.text.*' in TEXT_SECTIONS
7ff5af6bdb1e54484d2a9e6fbdfac766d79d17fe modpost: Add .irqentry.text to OTHER_SECTIONS
25fc82f3a8686a8baf1d6f76b99f8b116070e3c7 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d071dba5ddd2a83292ed4813ec4f5b60d083c5cb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
6aeeac48fc1b406c1681dda766cc28b99890d247 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
38a4826f1bdf739081dbf1de9f008a0e1c668309 sched/core: Prevent wakeup of ksoftirqd during idle load balance
968757f1f45b7341ee26e78687ec96c4abeb03a1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d7e6934eb736a205a6893f5e03f245f81518f226 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
9e9f343615c0eb65b3e3ec6bbbb569147b6e16fe Revert "unicode: Don't special case ignorable code points"
065e075d438fc3659a0be2387ec6224a3075c54d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fd92260b7f68d9fe7bef316b65b84f1b67388d05 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a0e0f67f2fc19af5c7a673e68a94e6c99cd14c40 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bd384b04ad1995441b18fe6c1366d02de8c5d5eb jffs2: Prevent rtime decompress memory corruption
a3eca3037e7064e33fad57f8e265a30f42b639f5 jffs2: Fix rtime decompressor
9a351255db2648a86d39f20b71896222d659803d mm/damon/vaddr-test: split a test function having >1024 bytes frame size
fbab8532319201319c2380b5866bc645da9a59ae mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
85e50b4f98964bd55175ebcad1bf2a4f61ad26b8 xhci: dbc: Fix STALL transfer event handling
b3cdb9b9f8150170e8a8277302048ba9f60004d8 mmc: mtk-sd: Fix error handle of probe function
c5cb98554c4c6265b494d040c1c62f1db2fa28a6 drm/amd/display: Check BIOS images before it is used
1b5691014f30451dcc9350dea4377a62d0bac9d6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
801d64177faaec184cee1e1aa4d8487df1364a54 crypto: hisilicon/qm - inject error before stopping queue
0b31e28fbd773aefb6164687e0767319b8199829 ima: Fix use-after-free on a dentry's dname.name
b1453a5616c7bd8acd90633ceba4e59105ba3b51 fou: remove warn in gue_gro_receive on unsupported protocol
7bdecbd49a5da2c350e717a920bd6a1bd5b786ac Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
154cf95664de63382a397205ea6254ed5b769ec2 scsi: core: Fix scsi_mode_select() buffer length handling
221a2c898962aa29773613be7fea8a7aedcc31ae gve: Fixes for napi_poll when budget is 0
51d3d80a6dc314982a9a0aeb0961085922a1aa15 arm64/sve: Discard stale CPU state when handling SVE traps
522328e80acf3edd1b5f9c8dd32b6fbda5134e31 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
686e05c9dbd68766c6bda5f31f7e077f36a7fb29 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9760b0c61e539b575a3adfaed86e924188b98ab1 net: dsa: microchip: correct KSZ8795 static MAC table access
e1896f381d27466c26cb44b4450eae05cd59dfd0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
d897650c5897b3d858ca97ab77d10041e8e34231 drm/amdgpu: rework resume handling for display (v2)
d3717cf6baa41ea6f784d130a6b7d80c19d62099 serial: amba-pl011: fix build regression
5cedfe8aaf1875a5305897107b7f298db4260019 media: venus: vdec: fixed possible memory leak issue
5e71985e855c40443244ba51e69f36627f78fb41 net/smc: Fix af_ops of child socket pointing to released memory
2e29116c45960d17a6864c75f7471f2c16fbdfc2 Bluetooth: hci_core: Fix calling mgmt_device_connected
963e654022cc32d72c184b4ab86a76226b3e3b8d Linux 5.15.174
11c9e383d410db707fdeda555e98895e42ed8975 tcp: check space before adding MPTCP SYN options
98b76329bd63a69f2aef323e36a9f39113b19e82 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e75054ff9cabb8e071ec61aed52cce426c80a31e usb: host: max3421-hcd: Correctly abort a USB request.
11cbaff06356ded12bc161f7535fdd48f887deb6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
55320f5cdd9d9578516ce99ea137fb5a2636d782 usb: dwc2: Fix HCD resume
38fa1f443a3c3ea495c875faeba3b8946660aa55 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c6d2e9d197a0310b887e4274ea3962cb1c2d6d1 usb: dwc2: Fix HCD port connection race
e450c9e8f398f107ed63055a9f292e1b2f72ff41 usb: ehci-hcd: fix call balance of clocks handling routines
1247e1df086aa6c17ab53cd1bedce70dd7132765 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
85128462d34869e78d4644402633a817c458cecc drm/i915: Fix memory leak by correcting cache object name in error handler
fd157244902ae2e04298b3853e479688c23dcb40 xfs: update btree keys correctly when _insrec splits an inode root block
5ff4d29a675f670bd31be870ba900757a7f822af xfs: don't drop errno values when we fail to ficlone the entire range
58d71a547717fb1342db2d019e7eb39ff143bb92 xfs: return from xfs_symlink_verify early on V4 filesystems
3560e2028374e41e84bdf2304194f07b8d94baa2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
43e76736b4bf5be81d1749676e1554d47ff48981 bpf, sockmap: Fix update element with same
4310902c766e371359e6c6311056ae80b5beeac9 virtio/vsock: Fix accept_queue memory leak
c052f775ee6ccacd3c97e4cf41a2a657e63d4259 exfat: fix potential deadlock on __exfat_get_dentry_set
bbdb3307f609ec4dc9558770f464ede01fe52aed acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
437529aa7d019186ea9d07302f89a90e9eaf82be batman-adv: Do not send uninitialized TT changes
b0b2157b3c27445ebd16a23a77a01c86aaae26c7 batman-adv: Remove uninitialized data in full table TT response
a864e2e1ceda0a68116c66dff25687a46b5c25a8 batman-adv: Do not let TT changes list grows indefinitely
07b569eda6fe6a1e83be5a587abee12d1303f95e tipc: fix NULL deref in cleanup_bearer()
b4eb6df5bc26138d1d40435c7a566a2c5bc8be76 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
80a0c4dc6641bb80e6b1a7acbd9f0bd2c07a0364 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
143304277ffd538f7f022ecba9a75c75408a3d32 ptp: kvm: Use decrypted memory in confidential guest on x86
22a94e0530b5e7a2d420f38f46c9a8ea91b89c64 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c21c7c1c00bcc60cf752ec491bdfd47693f4d3c7 net: lapb: increase LAPB_HEADER_LEN
6cedf276444d487f1cb8c65214064f76eca1f3f0 net: sparx5: fix FDMA performance issue
9f82e8ace7d5f3f890d499f09fe2f3452fb85e35 net: sparx5: fix the maximum frame length register
78079fda4829020c76b1e607ea40423c54ac49ec ACPI: resource: Fix memory resource type union access
d45e3e1a77fdf1a889d8a6c962aac2dc9f84eb34 cxgb4: use port number to set mac addr
4f488db386c262c7829075f25de54b9542e538e8 qca_spi: Fix clock speed for multiple QCA7000
3561951e53f2112d9adce5201f9c9955cf9466b3 qca_spi: Make driver probing reliable
beffa32a21e6aedae7a956c588cfea9503161c1b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c2047b0e216c8edce227d7c42f99ac2877dad0e4 net/sched: netem: account for backlog updates from child qdisc
2f780d4c3b640d457470c2872569ce8142d116cf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bd85ca6cf9a462152ab675e898faa4d0a35f0b3a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
56b9f3df5ac096ca114eecf1e0f3e290e691f82b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4749f9f9b050adeb339f810e250095e2f6de9ac1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b57ac2d92c1f565743f6890a5b9cf317ed856b09 bpf: sync_linked_regs() must preserve subreg_def
f585c5793aca1186129a7c26009cc7ed077eb0b0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3dfd8991ad33b10c2fb027a4cfcf57579fa786c1 Revert "parisc: fix a possible DMA corruption"
2657ba851fa3381256d81e431b20041dc232fd88 xen/netfront: fix crash when removing device
8f2c179b1d3ce0a0c5d623fc9991d71167fd076f x86: make get_cpu_vendor() accessible from Xen code
1c50e8da50b07c69385d601dd0443f5bbe71d933 objtool/x86: allow syscall instruction
8abab99114f1713914d833344e74a0944291a5fb x86/static-call: provide a way to do very early static-call updates
c7b4cfa6213a44fa48714186dfdf125072d036e3 x86/xen: don't do PV iret hypercall through hypercall page
a501b4dbedb4cdcfa2372b40e6b405e26d3e8069 x86/xen: add central hypercall functions
1ef790d6bf55099750f1402b188c27bc42261c41 x86/xen: use new hypercall functions instead of hypercall page
ae7c1c5233237cd89bf1bb59fbcad516212c6f42 x86/xen: remove hypercall page
4e54dc4bbc602133217de301d9f814f3e6d22eee ALSA: usb-audio: Fix a DMA to stack memory bug
fb8c76c7604a9db2e014744a316f22757f7db187 x86/static-call: fix 32-bit build
91786f140358b1e56efdb0feccb337ce3a59c031 Linux 5.15.175
33db36b3c53d0fda2699ea39ba72bee4de8336e8 net: sched: fix ordering of qlen adjustment
c1a1393f7844c645389e5f1a3f1f0350e0fb9316 PCI: Use preserve_config in place of pci_flags
02052d22de9164862ad77f8cfa96bc93d43b65a7 PCI/AER: Disable AER service on suspend
a19c6a484417343667b98acb510e3cc5a053089b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6eb9609c8bf0166a130f1e4f495ab96b2f562754 usb: cdns3: Add quirk flag to enable suspend residency
82f63573333786a5be483bc9745d601c2331fd93 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c3119c7bab903d960c28997f31e97d59a3bdbe41 PCI: vmd: Create domain symlink before pci_bus_add_devices()
848257f4f9ef9bebcb7c8b961915f1ef433da8c9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
676cec3ad096045b969c5fdbe9461f446283cf9c MIPS: Loongson64: DTS: Fix msi node for ls7a
cff037a227930ea9742eb3a11838bbb75d601391 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7e5fc0da0b76d6578215a25a09db76122e1c89cc i2c: pnx: Fix timeout in wait functions
27d6adbb3ec4a20df2df1de3051aea76c4c0c90c erofs: fix incorrect symlink detection in fast symlink
0b86e31b6bbbaf7cc292ea680024b7f4f4712050 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f10635268a0a49ee902a3b63b5dbb76f4fed498e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a36364d8d4fabb105001f992fb8ff2d3546203d6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
6b80924af6216277892d5f091f5bfc7d1265fa28 net/smc: check return value of sock_recvmsg when draining clc data
b3a6daaf7cfb2de37b89fd7a5a2ad4ea9aa3e181 netdevsim: prevent bad user input in nsim_dev_health_break_write()
87847938f5708b2509b279369c96572254bcf2ba ionic: Fix netdev notifier unregister on failure
48cc5df7757bd14be94fec492b9a03eda1016ec0 ionic: use ee->offset when returning sprom data
f9bad9428723b5ff30bafab0d316a8b4da26c92d net: hinic: Fix cleanup in create_rxqs/txqs()
24b6b9d6b21bb180419c20010fe83a047bb7bbee net: ethernet: bgmac-platform: fix an OF node reference leak
c4f20ad100dac23c4a341bf8cf02129606df95ca netfilter: ipset: Fix for recursive locking warning
9d120788418dad185662b6b942f028234f225e40 net: mdiobus: fix an OF node reference leak
f4780fedeb65138050e855901b199a07e6cdb534 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
16e1c1156674f935b503412940ee003bdbce7739 chelsio/chtls: prevent potential integer overflow on 32bit
f2c15056b312c0e0444091e87e7aab24837b3a6b i2c: riic: Always round-up when calculating bus period
68578224365a7ad83e17d51a44480148d2a301c7 efivarfs: Fix error on non-existent file
7e25a903100471483488d24ffd5a9453c0306b80 USB: serial: option: add TCL IK512 MBIM & ECM
6ccb85602c148461b2f11c9095a3116e6fcbd409 USB: serial: option: add MeiG Smart SLM770A
cf4df6f3f5395111b3f4781acd2957c5273c42b9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
adeae07da97285835fae2eb88121b49af2308d7d USB: serial: option: add MediaTek T7XX compositions
d4ca3bf078cb66b05292961272529443fa7fed35 USB: serial: option: add Telit FE910C04 rmnet compositions
e7c7b48a0fc5ed83baae400a1b15e33978c25d7f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9a2cf6d4a616ee0c5553b4034a74a1d38aa8a67f hwmon: (tmp513) Don't use "proxy" headers
e9668ba824c101e75e7b3433443ee8ce88e90ad9 hwmon: (tmp513) Simplify with dev_err_probe()
b382e808e342418a875ae583b425d0900b4d003f hwmon: (tmp513) Use SI constants from units.h
447d1430aa6c86a32babd5907fdd673a20d02fe0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
de4fa408d68be3e144dcda822daf5a83f4b7544c hwmon: (tmp513) Fix Current Register value interpretation
5049a45bc23b98a60ded7a75b8b8baa4146f2ddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d3cde3aeb731ef5f0e9036a187750333ac7bc57 sh: clk: Fix clk_enable() to return 0 on NULL clk
6aa65cda937f0a74f3c1bd5e3a4e0cd0cd86068d zram: refuse to use zero sized block device as backing device
0bef13423bb44f1e204928af42c345880d7024ee btrfs: tree-checker: reject inline extent items with 0 ref count
042253c57be901bfd19f15b68267442b70f510d5 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0840d360a8909c722fb62459f42836afe32ededb KVM: x86: Play nice with protected guests in complete_hypercall_exit()
3a41815771c4b1a0b5333edc000f9e884886885b tracing: Fix test_event_printk() to process entire print argument
6cacfb59a7ccc05c64dd2b9a8e4b1dcb7f1e11dc tracing: Add missing helper functions in event pointer dereference check
85d7635d54d75a2589f28583dc17feedc3aa4ad6 tracing: Add "%s" check in test_event_printk()
abc874634c16f0f25d0a8a59221ad8dd41881373 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a793e5c357221ce4587dfe6ac6794d9c32a99c8a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
912188316a8c9e41b8c1603c2276a05043b14f96 nilfs2: prevent use of deleted inode
0227594be815a5aa6634809e6c605f2b085212e0 udmabuf: also check for F_SEAL_FUTURE_WRITE
a579b0b6a82f33ff75097895a0545bcf7e317cb5 of: Fix error path in of_parse_phandle_with_args_map()
38a2a383a01972cef02ccc6dedfcc2b981f971b5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
888dd19095592f824a26858ee7733fa546e606a7 ceph: validate snapdirname option length when mounting
dccf5138ad56682d81e65398f192b7efc70560fe epoll: Add synchronous wakeup support for ep_poll_callback
c72057c4865c5c7b21bd54e46f9fbbf01643843a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
53106510736e734ce8b731ba871363389bfbf4c9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c3ab56e1b43403b703ce148d72ce4b8245eea235 mm/vmstat: fix a W=1 clang compiler warning
38150bb4e3beb41df685924f1e18bb8d8908a3cc tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
323bab15ff7c3e34f274b2a277c361ceb0136b1b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e2373eea347e80485f69b66e43eeefde2dcaa66d bpf: Check negative offsets in __bpf_skb_min_len()
804d55e92b7ac04c25108d7175647ed27a6a05d5 nfsd: restore callback functionality for NFSv4.0
4b13d0d186df2d08dc4683d40ce0cf3fa8c82eb4 mtd: diskonchip: Cast an operand to prevent potential overflow
326d7fb3e4f12b2dd700df5914bc4d372f950e23 mtd: rawnand: arasan: Fix double assertion of chip-select
4f8a50745358b24eacbaaec4bc922f8948204209 mtd: rawnand: arasan: Fix missing de-registration of NAND
9d2916bb127673f2713a545450dc78293e11d429 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5d1a41420ed4a6027a2ff8bbfb688abdeaffcab4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3a22224a443b315817e7afec52c120ab2059511f phy: core: Fix that API devm_phy_put() fails to release the phy
6bf2aba838b228c9d781a57e9cf8227078ba517a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e0c101361c1e732e60cad5f95974d379c9533d98 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3e9968660c269538fff6bcfeed9dd0b16f1e0f44 dmaengine: mv_xor: fix child node refcount handling in early exit
7c99b3c60cac7eb9547f1a244b29d6ebe53a42b1 dmaengine: dw: Select only supported masters for ACPI devices
8d364597de9ce2a5f52714224bfe6c2e7a29b303 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3d825a241e65f7e3072978729e79d735ec40b80e mtd: rawnand: fix double free in atmel_pmecc_create_user()
325c0e27668d49ccc0c239fd1dc73cdf9e11f428 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
08a78ff9bf291e4f06d7167fe6d6af1f1e739585 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ce697618e34f9ab0a8555383100d5fc154ff4ef6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3c654998a3e8167a58b6c6fede545fe400a4b554 scsi: megaraid_sas: Fix for a potential deadlock
7574cf3c8bf1e3f3c49bb374ae689ca4abda8582 ALSA: hda/conexant: fix Z60MR100 startup pop issue
b09527799946f6007bef57675ab94ecbeb8073b3 regmap: Use correct format specifier for logging range errors
7efc3fa902ce1fcad0db684736659bb4fd5562cf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0d591e92c0765686fc26512d28fa596a474ede5f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a47235354ac42a58a6dc789676d5fc30be5ed69b scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6dea8e3de59928974bf157dd0499d3958d744ae4 virtio-blk: don't keep queue frozen during system suspend
5728a1d6247dea6c96c980d96cb147dd893f3daa vmalloc: fix accounting with i915
edcc6897458030aa0d6e648f8972aefc115966a2 MIPS: Probe toolchain support of -msym32
24fec234d2ba9ca3c14e545ebe3fd6dcb47f074d bpf: Check validity of link->type in bpf_link_show_fdinfo()
70e7166612f4e6da8d7d0305c47c465d88d037e5 drm/dp_mst: Fix MST sideband message body length check
6bd1bf0e8c42f10a9a9679a4c103a9032d30594d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1aea5c9470be2c7129704fb1b9562b1e3e0576f8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
082e68b9a714e793d559c71c1ac13adb9b0a2ae5 arm64: mm: Rename asid2idx() to ctxid2asid()
3bc0d083177750fbc9462d96cb22b5e68f592ce4 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
002668bfd4162259282965cb6d36b401effd33ff drm/dp_mst: Verify request type in the corresponding down message reply
2461ffdc772523f7bc2e1e67028c6e559d63a70b lib: stackinit: hide never-taken branch from compiler
2107ab40629aeabbec369cf34b8cf0f288c3eb1b ksmbd: fix racy issue from session lookup and expire
c5a28af7855586d3da4132687643e681b6ec1e79 tracing: Constify string literal data member in struct trace_event_call
f60172b447317cb6c5e74b5601a151866269baf6 tracing: Prevent bad count for tracing_cpumask_write
c3703d9340ca2820e1ac63256f4b423ea8559831 power: supply: gpio-charger: Fix set charge current limits
214d92f0a465f93eea15e702e743f2c63823b1fd btrfs: avoid monopolizing a core when activating a swap file
5ade4382de16c34d9259cb548f36ec5c4555913c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
87bd909a7014e32790e8c759d5b7694a95778ca5 net: dsa: improve shutdown sequence
0a2d26bf27c9ece964a3163da1939c9658356dc5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f70e4b9ec69d9a74b84c17767a9a4eda8c901021 selinux: ignore unknown extended permissions
3bcdc9039a6e9e6e47ed689a37b8d57894a3c571 tracing: Have process_string() also allow arrays
c5c059d6bb775b911af64c4f99ac038a3830956c thunderbolt: Add support for Intel Raptor Lake
6c03ec8a079133c40eb0fd3a5e925e87b1e223a7 thunderbolt: Add support for Intel Meteor Lake
c4c06c1994101a365b3c89be66c2da1485136a3e thunderbolt: Add Intel Barlow Ridge PCI ID
6cf75f685667e08052e967ca701524c1dadcb240 thunderbolt: Add support for Intel Lunar Lake
8f4871abf04f16c6ed06ca099d053d250c55bb5d thunderbolt: Add support for Intel Panther Lake-M/P
28fcf6c7a1efc9ff80ce990badca0de5cec84553 xhci: retry Stop Endpoint on buggy NEC controllers
62756ca746e2fafa39ad8c0533dda7396635cb63 usb: xhci: Limit Stop Endpoint retries
590bd0f9148f145d9761294b9aef777f3a13a07f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
2e4a9a22b7f918ee9ac551e8ce48c9c3f23e259e RDMA/mlx5: Enforce same type port association for multiport RoCE
faf879baed9510fe3be2c30819a7ae06af4567ac RDMA/bnxt_re: Add check for path mtu in modify_qp
6da018852c42c5546bb2867a53363ea0a539ec53 RDMA/bnxt_re: Fix reporting hw_ver in query_device
802be99bc7bb24c407e2aaa87e84acb116d165d5 RDMA/bnxt_re: Fix max_qp_wrs reported
33df6f74750189bda16b4a80675ffe81b7f82f44 RDMA/bnxt_re: Fix the locking while accessing the QP table
a03b9689e4e566b5be10543196a58cbe4ea209ba drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5e7c02730ccec1113d3a24e9a518ef99d7ba262c RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
bc509159a2235e1ba09586413905e50c3bfa6d23 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
3146512f40bb779ef6faad0570470bde44f16d34 RDMA/hns: Fix mapping error of zero-hop WQE buffer
06e2d3ec7a7d76b6b92292891276e266003a6db9 RDMA/hns: Fix warning storm caused by invalid input in IO path
a68ec6380f2f8e6f868a86c00c96b0ddd3619f88 RDMA/hns: Fix missing flush CQE for DWQE
860279ff72fe9a622215b07e950cbe60b65e7251 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f0da70367048ca006cc33c156f254281950f595e net: stmmac: don't create a MDIO bus if unnecessary
4261fc54ca7764d545c7956aadd85787c046842c net: stmmac: restructure the error path of stmmac_probe_config_dt()
9d38959677291552d1b0ed2689a540af279b5bf8 net: fix memory leak in tcp_conn_request()
769e36c2119a51070faf58819c58274f57a088db netrom: check buffer length before accessing it
215c687344d520ea0d61120d9c0a6e6db683cb2b drm/i915/dg1: Fix power gate sequence.
277f00b0c2dca8794cf4837722960bdc4174911f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c8187a378380bf0bcb4a797966200e41018574fd net: llc: reset skb->transport_header
d27088892b401ff74b0de237b7deeb9d2f6289da ALSA: usb-audio: US16x08: Initialize array before use
36c95bbd4eb1ff040e6fef5ba06df32f3eb91238 eth: bcmsysport: fix call balance of priv->clk handling routines
91a1adab566981884685fbf71a061db3de8e9c5a net: mv643xx_eth: fix an OF node reference leak
143378075904e78b3b2a810099bcc3b3d82d762f RDMA/rtrs: Ensure 'ib_sge list' is accessible
579cfa595af1e00ccc9c3a849a4add6bba8b4bad net: restrict SO_REUSEPORT to inet sockets
0caa776f28295bd27b6801e5a52457b42626dd35 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
65c67049e9ed481f6b52264b39618b8c6dfb1d3e af_packet: fix vlan_get_tci() vs MSG_PEEK
de4f8d477c67ec1d7c28f3486c3e47d147d90a01 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ad0677c37c14fa28913daea92d139644d7acf04e ila: serialize calls to nf_register_net_hooks()
d4a7270b37d04579c2f4c5cc9af304e2f6090cac btrfs: rename and export __btrfs_cow_block()
526ff5b27f090fb15040471f892cd2c9899ce314 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0efdc0606fc85983d839607bd18e8b1869fb7831 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
efbdbf36c3383b04b6dd0932633a4e6eb1879a2c btrfs: sysfs: fix direct super block member reads
bd3eca303b3fbe1c6517f2c69083daa8fd843d54 wifi: mac80211: wake the queues in case of failure in resume
22d36ad92e5703e2e9bdf228990c0999d5d53ea3 drm/amdkfd: Correct the migration DMA map direction
63f4b594a688bf922e8691f0784679aa7af7988c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
01b3661663c5c581951af50691980bf8648d5725 sound: usb: enable DSD output for ddHiFi TC44C
2dedcab091f26e9ae617652cff109fc468c1ee38 sound: usb: format: don't warn that raw DSD is unsupported
cc63b8c102c4fa26aa65bceb9a244ea7e23d2129 bpf: fix potential error return
faab60ed274d2d4a0dddd3f773d5acd67c107a0f net: usb: qmi_wwan: add Telit FE910C04 compositions
84142875b293424707ee048daa38d7500af7f3d1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f4539c3cab4423b99c793adcb25fb472602ee032 ARC: build: Try to guess GCC variant of cross compiler
ef26e5bb560b70cd183d914ca258b46e3e718a17 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3b5efbf000d57b48a337cc375d65e82e1e5bb90d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
362f86f3ee459890602d7b5d1976ce68553e1440 modpost: fix the missed iteration for the max bit in do_input()
9aeece68684c310d7ae66b17d8295f2e60ded289 kcov: mark in_softirq_really() as __always_inline
c2f961c46ea0e5274c5c320d007c2dd949cf627a RDMA/uverbs: Prevent integer overflow issue
9372e160d8211a7e17f2abff8370794f182df785 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d809d1aabec8b3d8c1ad72432bdfb7b369f98c8b sky2: Add device ID 11ab:4373 for Marvell 88E8075
f9c3adb083d3278f065a83c3f667f1246c74c31f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0f51034bb813a5f285100d0fc005f22e7d653292 drm: adv7511: Drop dsi single lane support
5c4eb5401d7e331f7925f3b133dad9a3dcdc6d17 dt-bindings: display: adi,adv7533: Drop single lane support
63eac98d6f0898229f515cb62fe4e4db2430e99c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4735586da88ed2254ada53bbe19ce4fe968a1e7b Linux 5.15.176
d42ad3f161a5a487f81915c406f46943c7187a0a ceph: give up on paths longer than PATH_MAX
6029c424052922064ce745c33578cc1af6ca5998 jbd2: flush filesystem device before updating tail sequence
738994872d77e189b2d13c501a1d145e95d98f46 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c850ddd1e1d89ea8add67db7efd30641e4c62e23 dm array: fix unreleased btree blocks on closing a faulty array cursor
3995b25d000c00624ca3bbc681366faaa73189a5 dm array: fix cursor index when skipping across block boundaries
28c21f0ac5293a4bf19b3e0e32005d6dd31a6c17 exfat: fix the infinite loop in exfat_readdir()
1f94fe692b7e3b66279861fc12c31b7c77213ce5 exfat: fix the infinite loop in __exfat_free_cluster()
294b9826da0e297b54535456f910d2c3a61c5c7f ASoC: mediatek: disable buffer pre-allocation
8cc8bdfbe0656b8ba2c0618fe2eff63d93633039 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e67fff8fd12ca2eb14a62e8368a67d46af1979b9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bcd1557f1d38570f90391fa3dbc627cf578ee83b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
10923508eb77ef0075b9e0cf0b126858848c4b3b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a313d6e6d5f3a631cae5a241c392c28868aa5c5e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0cfe1297df07b3643a238f56aa4b014cda788012 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8fe5fcf254388aee7eb3f391c6b1e0fbb600e8cc cxgb4: Avoid removal of uninserted tid
6d6ce5f75d0e4fe1f9501e978d4b543263f384e2 tls: Fix tls_sw_sendmsg error handling
2f2c1ce86708cfd1929355f74fc766f502470e7e netfilter: nf_tables: imbalance in flowtable binding
b1b2353d768f1b80cd7fe045a70adee576b9b338 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e719611285cd39e7a8987f4491eedb318a701e4d drm/mediatek: Add support for 180-degree rotation in the display driver
781c743e18bfd9b7dc0383f036ae952bd1486f21 ksmbd: fix a missing return value check bug
7cb3e77e9b4e6ffa325a5559393d3283c9af3d01 afs: Fix the maximum cell name length
802666a40c71a23542c43a3f87e3a2d0f4e8fe45 dm thin: make get_first_thin use rcu-safe list first function
e52a55ec2d1f7816a466a0b3e7bbdc7e473cb815 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
86ddf8118123cb58a0fb8724cad6979c4069065b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f78f09466744589e420935e646ae78212a38290 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bd2a2939423566c654545fa3e96a656662a0af9e sctp: sysctl: auth_enable: avoid using current->nsproxy
0a0966312ac3eedd7f5f2a766ed4702df39a9a65 sctp: sysctl: udp_port: avoid using current->nsproxy
1dc5da6c4178f3e4b95c631418f72de9f86c0449 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
95793f9684e58d2aa56671b2d616b4f9f577a0a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
10c24df2e303f517fab0359392c11b6b1d553f2b riscv: Fix sleeping in invalid context in die()
21db38809fb8386b614db958dc0817b71e411f7c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd3f23919b4da99ad97f65a070ba21bb191bf712 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e5cc8d5b121dc6e73d4dd06a06820f30f498c38 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3b930badf88d12bcbc7842a0c1005feb2e23259b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
203f38eb72f2fb8b353338cc9ffe45ae3b9bbc65 md/raid5: fix atomicity violation in raid5_cache_count
f072315c5d41df09ad057c889b07f78f671a9638 USB: serial: option: add MeiG Smart SRM815
98645eac8ed4860f8b64a8ca8fe3d97b4e8ec596 USB: serial: option: add Neoway N723-EA support
e299dcbfc039d50d886d9518f9e4d77c82a75a7f staging: iio: ad9834: Correct phase range check
2748a203e09815f0dc18dc8c37f5081ef9f06a96 staging: iio: ad9832: Correct phase range check
2165ef03489142b7a88004e8214183efaefa8834 usb-storage: Add max sectors quirk for Nokia 208
7f626e8e148c07d1a309586814e52510e92b74c8 USB: serial: cp210x: add Phoenix Contact UPS Device
85b8a1a3176dff9101cc08a2a3f0c84f8f6ef3d8 usb: dwc3: gadget: fix writing NYET threshold
1c7818e2746e747838a3de1687e89eac7b947f08 topology: Keep the cpumask unchanged when printing cpumap
d2de56cc45ee447f005d63217e84988b4f02faa9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8309c947b2085204756429cec33ebe0ee83f2cab USB: usblp: return error when setting unsupported protocol
162428a00a0cd656140f6e74cfbdc3b8132de526 USB: core: Disable LPM only for non-suspended ports
7cdb2d0f1af9ad80c8e6a5c4b05a3621b4ac3aff usb: fix reference leak in usb_new_device()
d9d18e2011c1bb1c6ebf5b6a1f9548551da2803b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
19fc1c83454ca9d5699e39633ec79ce26355251c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
64a989aa7475b8e76e69b9ec86819ea293e53bab iio: pressure: zpa2326: fix information leak in triggered buffer
006073761888a632c5d6f93e47c41760fa627f77 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cb488706cdec0d6d13f2895bcdf0c32b283a7cc7 iio: light: vcnl4035: fix information leak in triggered buffer
a07f698084412a3ef5e950fcac1d6b0f53289efd iio: imu: kmx61: fix information leak in triggered buffer
aae96738006840533cf147ffd5f41830987f21c5 iio: adc: ti-ads8688: fix information leak in triggered buffer
c31009d2bd4959a567397dc19a11688607f72197 iio: gyro: fxas21002c: Fix missing data update in trigger handler
060214459b631effc465f3f799db8360352cdc5e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
028a1ba8e3bae593d701aee4f690ce7c195b67d6 iio: adc: at91: call input_free_device() on allocated iio_dev
d83ccca9e17eb738cb38292234590a510e8578df iio: inkern: call iio_device_put() only on mapped devices
e43dfc4a9c15b92fed8d12d7b4a343824a8aac9b iio: adc: ad7124: Disable all channels at probe time
f587c1ac68956c4703857d650d9b1cd7bb2ac4d7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
437b875e7389bff561dc8394cedf3eb22e5ff25b arm64: dts: rockchip: add hevc power domain clock to rk3328
bce3629a9e53356bb27308aea145f34af1c75e82 of: unittest: Add bus address range parsing tests
b3f6bed9bf619d77464f0a2b4fa89f58a84213db of/address: Add support for 3 address cell bus
19ec883a51bd5752e485f470b4b442382ed91354 of: address: Fix address translation when address-size is greater than 2
1b868ff7950b4ba0f553a9d7bf59593c0a952331 of: address: Remove duplicated functions
6a7832e332d9293a3380ec8f75e74c64209a2531 of: address: Store number of bus flag cells rather than bool
b2cec0d8f676dd1780983f696acfc38672064ac1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d0178cb2ccea8b882f9dcb00bae4eea405449829 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0552befaccd816a1c3607de84aab6d893902bb51 phy: usb: Toggle the PHY power during init
86f8046aa649b84794dd288d790d5e016fff0589 ocfs2: correct return value of ocfs2_local_free_info()
f44e6d70c100614c211703f065cad448050e4a0e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
05ba00d97bb484a452fc6c2699706cfd5ba0b35f mptcp: drop port parameter of mptcp_pm_add_addr_signal
88b01048f286bb522f524ad99943ba86797d6514 mptcp: fix TCP options overflow.
795537eb2af1b3b2afb967a91e9f2b8dca8850f0 phy: usb: Use slow clock for wake enabled suspend
9f15cd4174d0b6029c1ec073f367387661a2494d phy: usb: Fix clock imbalance for suspend/resume
9bb26176fba586da580c8a185ab41d128638b4e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0ab52a8ca6e156a64c51b5e7456cac9a0ebfd9bf bpf: Fix bpf_sk_select_reuseport() memory leak
3450092cc2d1c311c5ea92a2486daa2a33520ea5 pktgen: Avoid out-of-bounds access in get_imix_entries
041325b73abc9a4a6fcb1c1effe31918e87831f4 net: add exit_batch_rtnl() method
a111a7487f65e4976774bf340b2e381e07eef3c3 gtp: use exit_batch_rtnl() method
ed8be92df48d9c4d72700287fbaa95226a49d092 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
036f8d814a2cd11ee8ef62b8f3e7ce5dec0ee4f3 gtp: Destroy device along with udp socket's netns dismantle.
fdfe7ef525ad34c29ab26513d331ef236e44f50a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3cc3575223c625f9e568173f51a917f859385477 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ef6bb594598beed437931c99957230db46a89fbb net/mlx5: Add priorities for counters in RDMA namespaces
a04effa1b79f219a01a208d793bd605e7a10ac85 net/mlx5: Refactor mlx5_get_flow_namespace
83775c9a9a65247929fc0829bef7b27e49aa008a net/mlx5: Fix RDMA TX steering prio
14e0a874488e79086340ba8e2d238cb9596b68a8 drm/v3d: Ensure job pointer is set to NULL after job completion
2f176c0ec9f52cb4b47330cb6958690de08c36ea hwmon: (tmp513) Fix division of negative numbers
37c63955ca6854091d1e8af82053d4e68412db11 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6c6e0961ccfde3934c82d42c870379b016cf1541 i2c: mux: demux-pinctrl: check initial mux selection, too
c5f1bc1d2324072d4b2715bbcfdfde46e5950ea1 i2c: rcar: fix NACK handling when being a target
80aee0bc0dbe253b6692d33e64455dc742fc52f1 mac802154: check local interfaces before deleting sdata list
87e207b6aa93a59191ebd6c97e52c526fb4145d2 hfs: Sanity check the root record
2d1a5a595bf27ca55b11adc3924866f276bd712b fs: fix missing declaration of init_files
a592ce58ca783d248cf8fcce560745df84248445 kheaders: Ignore silly-rename files
1c878c5527e1fc5d2cab9e45d6ae4f454f19238e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7df94f7f9e22a47dde0b4abc21747f3f344e08da poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
612269eb3f8f365bddad351b21ed656a14ea0876 nvmet: propagate npwg topology
aba13043e628f0aa17b338f8200e9e92b819554c x86/asm: Make serialize() always_inline
92f1b7930f134af6cedb4e4144042af966ff90a4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
048dbd2b5b85e7a31cfc3fc93065f7df8d832ed4 vsock/virtio: cancel close work in the destructor
a4606b774de2a14d3824dead408a50b9ca659c30 vsock: reset socket state when de-assigning the transport
9e5fed46ccd2c34c5fa5a9c8825ce4823fdc853e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
64e5fd96330df2ad278d1c4edcca581f26e5f76e filemap: avoid truncating 64-bit offset to 32 bits
649b266606bc413407ce315f710c8ce8a88ee30a fs/proc: fix softlockup in __read_vmcore (part 2)
2d008d4961b039d2edce8976289773961b7e5fb5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
59472bf85a3cd51ad8a011e5f3a3f26b15bb05bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
15b453db41d36184cf0ccc21e7df624014ab6a1a hrtimers: Handle CPU state correctly on hotplug
ac3dd2497e6ebd3e5341901c7e1e902ff7f41580 drm/i915/fb: Relax clear color alignment to 64 bytes
39f320df353722086372abdcc2659e85afd52c3e Revert "PCI: Use preserve_config in place of pci_flags"
96ac1454f3430ab4de057543d0172a5cddcdfae3 iio: imu: inv_icm42600: fix spi burst write not supported
b5c2c988cb6a9e8955ca5d1d218375e589e82a2d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7a07fb80ea886e9134284a27d0155cca7649e293 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d8ebb991790f008687d0d6af5fc20c7a68905792 Revert "drm/amdgpu: rework resume handling for display (v2)"
e667d5d566a2c17b85188a4023de615b0922a8dc Revert "regmap: detach regmap from dev on regmap_exit"
8a07350fe070017a887433f4d6909433955be5f1 blk-cgroup: Fix UAF in blkcg_unpin_online()
6486915fa661584d70e8e7e4068c6c075c67dd6d vsock/virtio: discard packets if the transport changes
e43dd28405e6b9935279996725ee11e6306547a5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
167cbd3e5268991afdcb3b0fbb8d2255bb00a924 nfsd: add list_head nf_gc to struct nfsd_file
9a4d196e8a5e67bb46f3be3860e9f20ac5284018 x86/xen: fix SLS mitigation in xen_hypercall_iret()
198b89dd5a595ee3f96e5ce5c448b0484cd0e53c scsi: sg: Fix slab-use-after-free read in sg_release()
c3d052cae566ec2285f5999958a5deb415a0f59e net: fix data-races around sk->sk_forward_alloc
0bd4efe3226d229189573d9881aec868700d9293 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
448fe5a1a4b538b235a43e57863c3a078bd13b01 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
003148680b790d8c7da6f58a76d126d1a5a8aebe Linux 5.15.177
ab2c5e1f6cf2fa2f4081dbe189e0388e1c9aa364 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
9662d7b77ad5d323a109a6fbf276119a33612dbf sched: Introduce migratable()
a97fa3fcc9ecbbc6bc361c8e193965919fe5d1f5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
69566af44af744a320a9880002c7ec3c106f2b31 printk: rename printk cpulock API and always disable interrupts
bed8bc64aed4303f43496d3e3cd0da1c97231ef0 console: add write_atomic interface
637bae73e64383dfc6ad183c5793ecb22ec4faa7 kdb: only use atomic consoles for output mirroring
9aff5a833c89800aa11f1c6590e1732e662acd3d serial: 8250: implement write_atomic
fda6eb4d36e0840f5265835b52f7f0786999000f printk: relocate printk_delay()
4e42701d4ea7cfdfe6c1f5420f38e011cebe12a5 printk: call boot_delay_msec() in printk_delay()
2c63435f45fa9a4f7faae72b585b858c6ccc64c7 printk: use seqcount_latch for console_seq
f1656768e861a3b73b0af566aec9a11bb04e7704 printk: introduce kernel sync mode
dab98f487e719a33cf371647d68c4f56136d55c0 printk: move console printing to kthreads
9bd46c83430d6ef7246ba8a13810fedb5dc8ce7e printk: add console handover
99dbf9a0f72dc416247b6f1749adbc15589c3df9 printk: add pr_flush()
7f6ac6672b88afbebc72683135aba186ecdc4731 printk: Enhance the condition check of msleep in pr_flush()
bab3e137cfff081460c678b93ce7c6b1f5f2f589 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
3d604900bc57be31ba5c9be3cff565178ae86c27 kthread: Move prio/affinite change into the newly created thread
f92d8df88d0d791d5063b2134ea85944b212275d genirq: Move prio assignment into the newly created thread
ad6cf0e66dab41e90e37900f775be9367928daf1 genirq: Disable irqfixup/poll on PREEMPT_RT.
8f59ca3ae8ce05e6803db496e5cb773e6741f39b efi: Disable runtime services on RT
b2e8d4eaabb95ecd84317468f2377aacab452757 efi: Allow efi=runtime
40fc83ac9fa1bb0cd396c461ef0a547cc29c33c1 mm: Disable zsmalloc on PREEMPT_RT
ad8c0dc6d2fc8207030ae4e8c76e73ae0a57ecce net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
cd67639533f847cafc401fd1469757b609c3c2aa samples/kfifo: Rename read_lock/write_lock
5815a2c522cc5d2900604cc58868ecd44ca4e177 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
82bf47bfe56e69658c7a090834996fd3e92cba65 mm: Allow only SLUB on PREEMPT_RT
22b503da2edd6019e6e489268070c58a445f18d6 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
f277177976535d0de276e1e31fa70d41ffb215be mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
6a7c674e7cae20a022293848f3a0d37d4da86c3b mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
26dcc782d5ea66511c6df54abc20314dabb5c682 x86/softirq: Disable softirq stacks on PREEMPT_RT
5ae851bce8d656d0d6c2a8d86898ce6737624ca3 Documentation/kcov: Include types.h in the example.
f1d4015fb68d7baa76b6de94768b84d5be2786c2 Documentation/kcov: Define `ip' in the example.
af9a4ff95068aa0bc6beff61fe68c4470e2e04fa kcov: Allocate per-CPU memory on the relevant node.
c4dc486ef7254b5870c8b741aec07f70668845ce kcov: Avoid enable+disable interrupts if !in_task().
ea487d46be2bde2a0cfc791d258c23f7b02c1b07 kcov: Replace local_irq_save() with a local_lock_t.
fb79e01cabc463cb5eee5048088c7c8869ac6d01 net/sched: sch_ets: properly init all active DRR list handles
20db6eff85629e2b708a329a854e4500012456b5 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
527c3ed38e0eaa9ce7c9044ab882b8e2437e9556 gen_stats: Add gnet_stats_add_queue().
31e666614338c4b49d2951f73eae1ea4be885e33 mq, mqprio: Use gnet_stats_add_queue().
5e867739285b6c8dd9342d3129a6e72e8ad70c62 gen_stats: Move remaining users to gnet_stats_add_queue().
33733db91adcbce9c7bcac821551fe363a0dc15d u64_stats: Introduce u64_stats_set()
40a246d53ff89a380df311007152ce9d332a5dd3 net: sched: Protect Qdisc::bstats with u64_stats
03f6e2aca034daad079e937a6ccc7da0fe20a9fb net: sched: Use _bstats_update/set() instead of raw writes
46e3dea8f2f77edd5fad6fa081fbb409848b2b8c net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
b6543b4c0acc1e005f3d73d16e7bd5fd80cbaf50 net: sched: Remove Qdisc::running sequence counter
9a1b97f32b7fde0b20651975ec77c61646dd9b61 net: sched: Allow statistics reads from softirq.
82804836a0aac894390ec6ac32d3bfd9f0bb94a9 net: sched: fix logic error in qdisc_run_begin()
ad4744905bdf4e1f283536fdd90ad1a832a01717 net: sched: remove one pair of atomic operations
95baa2a4ab705c8223ed30a45af1a44a16f04203 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
ecbd69e80c92ab463e4a3b447ac03232c2a76ee7 net: sched: gred: dynamically allocate tc_gred_qopt_offload
f808abf9c6ebe819ac0fb63ac7787683983f465b sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
0143afe8487749e953b97912205041964bed5a0e irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
67e7ebcc7f7b5ab9dfa248673944c3c91feff38a irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
fd65ca48d4837f0baa46ac9ddd497adea590c7a2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
143a5ebcc5efa89bdadd43c0be0d0f095f6bbcab irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
e9fee30e2513b70f8018fe894ab0567b0cd68671 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
cf0b75c31147599d394e364dd38b58195ad27e45 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
b2216be778a0902715d4f2561a726ec5ea72018c fscache: Use only one fscache_object_cong_wait.
c0d659c771d018109ddd49bbb2d629b01294800b sched: Clean up the might_sleep() underscore zoo
112bb8ace242ec2611d937da91fed6cfcfeb15e2 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
48f096feff548b1c7842281d92465afdf4c61d59 sched: Remove preempt_offset argument from __might_sleep()
4bafa8d897e12554e759ca94d5361961708f939e sched: Cleanup might_sleep() printks
6eaab7c57aecc887c6f6c490d761cc86eacac919 sched: Make might_sleep() output less confusing
4b60e110a7e42d881c103066c5113b42529899d6 sched: Make RCU nest depth distinct in __might_resched()
767d69dc3c2c9509bec9789447fbf310f56a39b5 sched: Make cond_resched_lock() variants RT aware
fdd664ee0fc153aa41e46b02840c31fb268d38af locking/rt: Take RCU nesting into account for __might_resched()
ae337f718ab8430ae39e35dc1714f91a0a0a8c9c sched: Limit the number of task migrations per batch on RT
7da1fa2a2d1d34d5c84ff0d8eea3ca6c0f385f37 sched: Disable TTWU_QUEUE on RT
7bd1307e6573d11a206f50bc4fb2abe986a2a4d9 sched: Move kprobes cleanup out of finish_task_switch()
040e4691bddf03ac5e913f8e7e70790b03a40cc7 sched: Delay task stack freeing on RT
fdd84f320a3a8a4a19b3be5d57f44b18b661fa46 sched: Move mmdrop to RCU on RT
906a6efb47fc8b3d031febeba053f01b6b6ee0d2 cgroup: use irqsave in cgroup_rstat_flush_locked()
fd747eea9a16f8407ea2ed3bfe851b7a6e957ad5 mm: workingset: replace IRQ-off check with a lockdep assert.
df0067da4a7bbc8a2da6aaa88971139d5526e755 jump-label: disable if stop_machine() is used
98f06bde4b714ec579dc09a57fdf50534d197a10 locking: Remove rt_rwlock_is_contended()
939acfbcba03bd94041a217d7c78e88f51cd2373 lockdep/selftests: Avoid using local_lock_{acquire|release}().
c202723a61b23c92d8ac17a5d18c935112efd8a9 sched: Trigger warning if ->migration_disabled counter underflows.
a16975ad6b70678a4a6aed6c5e441a66507645e9 rtmutex: Add a special case for ww-mutex handling.
b9e2f9b6e2bbc3d0d30c59d80e3caed12627cf2d rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c49b770952ece0ebceb5586c403b12943355d04 lockdep: Make it RT aware
67cab51b101f35731872ff633d1774ac2626063b lockdep/selftests: Add rtmutex to the last column
44b0b0f807640a7b3e996d02be080684bab29a0a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
265412bc496d95ce3d64c616bfe7c38e565e2bcc lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
50bd94b0812b3210c1b5be6ad0b892d749f05f7d lockdep/selftests: Adapt ww-tests for PREEMPT_RT
1d42d1f214eaa4c2a7698dbc8bd48071ccef1f08 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
bd1fac52e15dbf676e82ceab1121ec725f56a9cd sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
a65ac4738c7f7098cc43dd763882c3ff9a4d4dbd kernel/sched: add {put|get}_cpu_light()
d663b6384415a438a1d85e4d498cf46fc626bc99 block/mq: do not invoke preempt_disable()
b34d1c9a195470ea0f3ea28f8a411a67e63a2bae md: raid5: Make raid5_percpu handling RT aware
cf790f084acc02fb4276ec7be787c3428b0befb0 scsi/fcoe: Make RT aware.
9e0920f23e9c050952a2d327fdfc6656c3b2cf21 mm/vmalloc: Another preempt disable region which sucks
c86aaa6c88b617285322bbe41fdf50bfa13a213c net: Remove preemption disabling in netif_rx()
25cc0506892a696ccdffa9850942655278923c73 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
eb568f307ae15642dfee39455210c1b5bd5dca54 softirq: Check preemption after reenabling interrupts
82017058d3a08244544eaf26cd72ac9606d9c934 mm/memcontrol: Disable on PREEMPT_RT
dd9113ffcb0f9ef9475d55dbbf48a0fdab7399d3 signal: Revert ptrace preempt magic
bdec178e9bc1c9e1d0b2c931512b15968d1068d9 ptrace: fix ptrace vs tasklist_lock race
f1ad29db62554dfb2bbef5c6532c2d69c85b6199 fs/dcache: use swait_queue instead of waitqueue
02874cf142538d222dadbf0f653c880bdd0e8614 fs/dcache: disable preemption on i_dir_seq's write side
7029c87f8d3d16132175911f6659888f94fb11ff rcu: Delay RCU-selftests
e3220e32ac9e8fea58c561886410ae926caebafa net/core: use local_bh_disable() in netif_rx_ni()
0f3d8f6c1c56d6e6b1f2f4ef9fa3223a53ddb155 net: Use skbufhead with raw lock
e0b9a32ccc89db318b72f70cb765ef32e64981c2 net: Dequeue in dev_cpu_dead() without the lock
3253288ed4c8ea75f874594550e642da0e73ca6e net: dev: always take qdisc's busylock in __dev_xmit_skb()
aae65dda52807ae0eae793d83d6d56508bd4571b panic: skip get_random_bytes for RT_FULL in init_oops_id
99f54b335e31ed3ba11a985963671c97e245c6f9 x86: stackprotector: Avoid random pool on rt
7cc92f8fe7cf2e131e32b1240e5e5c8581f22082 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
292c5a6107d12d1e62edae24eb00c6424a0e0fd4 drm/i915: Use preempt_disable/enable_rt() where recommended
f59a434e8d48467bbaa6988d453a1904655c47f0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c7ec7e40b6651601213930b2b4c44d65146b4668 drm/i915: Don't check for atomic context on PREEMPT_RT
0fe60ae36c0ddd66597943c918de0cfcce176494 drm/i915: Disable tracing points on PREEMPT_RT
da36b052efbfb5bc1e74b873efa51565710148cc drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1353da3ace2ae949658bf59134986db2d65be2a2 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a3435c8c2e887658f6ef2d4452b1e7c917dd7413 drm/i915: Drop the irqs_disabled() check
7f20d0909c39f5020fbfe597a0e8dad73020a669 signal/x86: Delay calling signals in atomic
2b91f7a63e2096827e1350a3dbf77a04a6ea6da0 x86: kvm Require const tsc for RT
4d5097d5c3de0747c9c561b1c4656394540d7c66 x86: Allow to enable RT
af42e2d5bccdbe150eebe95ae5d0765482dd8408 x86: Enable RT also on 32bit
5bd99f69b03aad0dfc64b03f24bbafb6392a2010 genirq: update irq_set_irqchip_state documentation
552e98e81ebbc9d7bc8c83f789b95b929f3736ed ASoC: mediatek: mt8195: Remove unsued irqs_lock.
6e06301fcc61a64696d114fed24d736a7a435cd6 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
4e0161a3048b8cf00ddaa63df945871edea80c06 virt: acrn: Remove unsued acrn_irqfds_mutex.
57f744276181bfe08b4ccf159ebbc8aaa0cc1faa tpm_tis: fix stall after iowrite*()s
8959f4105b0a901b06f09e6ad2baaeeb720b6680 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
17aea0f62ead52de14bb64fcf203739fbcb3c0c5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5509babb5b84db8a48b9925986b7b959cd374e3f leds: trigger: Disable CPU trigger on PREEMPT_RT
37f587b4f2dc30d783f281874625c0fae83b823b generic/softirq: Disable softirq stacks on PREEMPT_RT
9da5c6382944b6ed59b0d42910f30c6f38e3c0d9 */softirq: Disable softirq stacks on PREEMPT_RT
8d562764ab3013a590c28139b6111d4f5fe875f3 sched: Add support for lazy preemption
a265e11b7d756f78c8655472ed5529385d9c85a2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
56f3de7c820dc461fe3ed5d7a26df3615644fe8d x86: Support for lazy preemption
7800ad6e1732444d2e1a7b3c4bbf40af42012894 entry: Fix the preempt lazy fallout
38aeee3e7e93408623e6cf0d4b7c7889092eaddf arm: Add support for lazy preemption
4ac5cb4ca64ba6bbc199fd3a3446feb43039340d powerpc: Add support for lazy preemption
61ff18c8f5bd1c015804430e7e96dc709ab6bbcb arch/arm64: Add lazy preempt support
73a0d90da1ca371566f3bb6fc777775183537096 ARM: enable irq in translation/section permission fault handlers
dabcccb45493c4b7b0fae8e4f3e1016b0f02085d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fb39b7cd3bc89b23b7488cca1a4f9b6220cb534d arm64/sve: Delay freeing memory in fpsimd_flush_thread()
f11eca22cd74b7c94a20486d8b2b0799ba3bf213 arm64/sve: Make kernel FPU protection RT friendly
2208ec55a754a1053fc1689cdecb95a89013ddc8 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
2db4de3181e17ee822faec61c9b0ea219c3349c0 tty/serial/omap: Make the locking RT aware
e83699502d2580098d57067774a2d6f6fb733723 tty/serial/pl011: Make the locking work on RT
61d61503bae2880835b2482080d60259504bc0c6 ARM: Allow to enable RT
4ec87886b851c73ab33c648a357733f9adc90cdb ARM64: Allow to enable RT
3cef3e2a116f696c143747047fc060fa6d0b2206 powerpc: traps: Use PREEMPT_RT
a30b217473ba53396cbbb43fa4518a937bc6e0d1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f8fee524b54aa2db388a088bb01e07444c8d9f57 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1923791969ad77cc3f869e68cf96de87a9fc28d7 powerpc/stackprotector: work around stack-guard init from atomic
36488f4e96faf13c63c779547b3be30cdffe5943 POWERPC: Allow to enable RT
ee19736baad147d663f0af5b2c3db293f6d622ff sysfs: Add /sys/kernel/realtime entry
b98891cdb9b8e4ba4826d190ecab773a9ee005e8 Add localversion for -RT release
5867170ca44f4c222eca2d91bba380c88a61b8df genirq: Provide generic_handle_irq_safe().
90e070b2708c6277672698fd4fdb4cd86375cf5c i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
618ccdfd53052b386a4555a561b8b14af97927da i2c: cht-wc: Use generic_handle_irq_safe().
f393d71d71b364dfd9c7232a423489f73d393f47 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
784e32e3797f39727a111ce6b45b0264cd40a499 mfd: ezx-pcap: Use generic_handle_irq_safe().
f3baca34ec6408ba6016ac3270fda38c2d52cb00 net: usb: lan78xx: Use generic_handle_irq_safe().
664206be6857d49b6b287f78c2b37cb381906e88 staging: greybus: gpio: Use generic_handle_irq_safe().
4916d1c2bd1d44c1090ae3911d9b96f420ae3269 'Linux 5.15.65-rt49 REBASE'
f5bff87485028011b77d5f3a574d855451a33f33 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
0e95f56a13615954527b216901e86390cac095fa mm/memcg: Disable threshold event handlers on PREEMPT_RT
8a17029ad8b8676882356a2ff911f6c303b5303f mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
f23be876c3676569d4c5e5f946bb52ca6bbc312a mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
16909251d2f08a37b576d949914d5b471e71ed98 mm/memcg: Protect memcg_stock with a local_lock_t
0f5fa5db889d9ec81265f70223d136aeb44bee9a mm/memcg: Disable migration instead of preemption in drain_all_stock().
3a03a860cca216b8568d7e085d3d13d3f5d67d42 mm/memcg: Add missing counter index which are not update in interrupt.
80e001ad928acbea2ce71a342fcd9aafea497fdc mm/memcg: Add a comment regarding the release `obj'.
a5e5b48206cbc8430862566c7f3f8f1993d4543f mm/memcg: Only perform the debug checks on !PREEMPT_RT
687ffe8a0b20f6fe865a837b844676ab0af6a805 Linux 5.15.133-rt69 REBASE
8a4c3180608490a83a8b0e00e6a9e7a84ee04c62 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
93a705f62264960d20921e34c039ba3ed05d9836 locking/rwbase: Mitigate indefinite writer starvation
bb7410eed1e682b70117d21031cc707b1350ce7f Revert "softirq: Let ksoftirqd do its job"
161431a288df40fbc640c9277e0a8863f2d5353a debugobject: Ensure pool refill (again)
ca7e9960af81cd07defe236c194278d56027f5d4 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
f01aef7b44d2e23f327fcfc55500ac942db3261d sched: avoid false lockdep splat in put_task_struct()
d12800d7e09fe133e418fb5fafe8919785183330 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0647d65800f4449042b1a258cf45c5b3c51e0573 bpf: Remove in_atomic() from bpf_link_put().
25afa2a3a395e6db627f3c2095f55ad439c208a7 drm/i915: Do not disable preemption for resets
aacb58d165e1bf54ee9098e497c1f7e99f358ff4 Linux 5.15.167-rt79 REBASE
7356b566c241e83baad46ef2ab104fbb13b9ae28 netfilter: nft_counter: Use u64_stats_t for statistic.
d942468c312fdaad6c472dd24b05719fe2346316 Linux 5.15.177-rt83 REBASE

--===============1761040141233880203==--

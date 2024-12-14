Content-Type: multipart/mixed; boundary="===============3557090012286182219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 14 Dec 2024 18:52:08 -0000
Message-Id: <173420232895.687887.2856179070614569131@gitolite.kernel.org>

--===============3557090012286182219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    new: 963e654022cc32d72c184b4ab86a76226b3e3b8d
    log: revlist-0a51d2d4527b-963e654022cc.txt

--===============3557090012286182219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734202347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1734202317-65319fc16742b1c1e67a1bace22fbbf2851959e0

0a51d2d4527b43c5e467ffa6897deefeaf499358 963e654022cc32d72c184b4ab86a76226b3e3b8d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdd0+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NLoQAKp1ZAsf0g+vQb5neh5b
KqnoyxLloc2R0teh4cJ9OysU8bLtgHftTyhepIF1GptNdzOWvtAqhAjZECrcolAN
5cRj6Wsw7LCOabVMzPwBMBiSZCND6tdtRQdDRe/DB2WRUGFocUjRgqUIyL8IlbHx
Cc0ZB6zfZlMPNv9SPUPU4K/E24TE950xXQyRH9BHyN+YMNYUwMRXswdWL4SsQ1oP
vbCjCcUOgune6nTJDO21FMaVYOa5Qb2qgCVU6jBDEKv7626oK3Urr4aMU0ax44iB
4I7fEdAv0Wl621mwgkpECQAzQU9e0UJFJrukXubLPN8teIo+UbB8rdW3mdXXxGrc
yXfTbc82OuwEslcD3YS+ySNsodSNG1JIQY2uiZuHv2CTC9H6yzp7TjfU/XFvfsRN
8bpSS7NiL81adxpjdMd3MXCzEboaP8XT8EKFEXQecx7fmc4bAQsohn2JR0A5/TyC
rxXbwU3DWRIkuKnKArt1tZwNQ4rWiqXhTBPfHhv3/Z8tOEFrP+xNdyLE48uop0zO
i2CDvKRBwPkD2wTY0MEfB1eYFVFdM9cjVcuk385l41E4OIbKbJ4OzHSdMvoECy6/
G60BbJfiSTFeGQZKlaRB1dsi1L7mmheK868hETACPQuVJA+m5V+Tnd7GuIgDgZMJ
a1c0mVkFw6uzOTHKhriYcld2
=UYQT
-----END PGP SIGNATURE-----

--===============3557090012286182219==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a51d2d4527b-963e654022cc.txt

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

--===============3557090012286182219==--

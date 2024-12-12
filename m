Content-Type: multipart/mixed; boundary="===============1327867246350863207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:43:15 -0000
Message-Id: <173401459525.2246280.15332960645749034288@gitolite.kernel.org>

--===============1327867246350863207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2994243b1ef40850236bb400707384ed9dc02b42
    new: 4b281055ccfba614e9358cac95fc81a1e79a5d7e
    log: revlist-2994243b1ef4-4b281055ccfb.txt

--===============1327867246350863207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014587-3b83cd5f4c6b971ff1baecb63b32923a18e33647

2994243b1ef40850236bb400707384ed9dc02b42 4b281055ccfba614e9358cac95fc81a1e79a5d7e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9pkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2NMP/3nm6xrbaWZaMZ6EpMwU
184F7dXNWl7iUYAVKSyWEY9s/fLpNqe41ZFkIf0dQk2OquQ+MYtq1fMswe1fZSa6
tR57jLuVsFPM9qUKZTIUcQh6TVZrxXs4N46/2qm5uyjljDc1EUzRNjIVszdOkU1K
t0xRgLiTNHNLxcovdk0z5n5WhLwCfLSbtG52NTlZNhuTfJdtwVM7XHrtFpsGLOU8
JKBEbziR/5ZExWidVlYb7MlC9pJW+tklvdpe/lBxwe0YNJvz68ihcf9A8838oh9U
6LyDLAQCweMC2bygIy1X+bcWNCddovLXqTUhMhBXYtwMKZ0i6GuRC7QjCE25b3K0
39v1j9gLL75zdiI+xlAmYsxxG2mygXVt5mK5ABn6uBUMB47QnzJM/MzOFciFVOgm
M6IQNskGXz43WZI7RFcdfYM1QZFZ2oij/VSNpryC08P7ypZ8qndjUBv5tyHDeO+G
pODzNXPUPcMeBJF+qKgPQk5kW+UpA71JA/UoASRU/5KZ5sjQz+QOiO60kEf1VFB8
4ZZ6aOVjOeorsMqwpH9eUH8J1UXld7YLVGVaWtadil1BxdOWL4yp6c3kpbQg2Xlj
DMcuyAzw95ZYQ/ja3v6caXzbRTb8b7W61L/n9KRoIpmunWmvPMDVftGDA+0EgUm2
wEbR4vtYkjF2tOA+V2wWqdR3
=/0cA
-----END PGP SIGNATURE-----

--===============1327867246350863207==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2994243b1ef4-4b281055ccfb.txt

03fe5d5e5e074da3195ed00de540c156b454fd2a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c65e25f71d7155c4a6c41901f9874ec8640eae6b media: imx-jpeg: Set video drvdata before register video device
4aa57951fa5c02b1be992f7eab82619df90b0029 media: i2c: tc358743: Fix crash in the probe error path when using polling
ec0002278ba8c3b3c1c20025b3a132b08092c068 media: imx-jpeg: Ensure power suppliers be suspended before detach them
59c2ff14da56172bff3c237153dc037f28ce2a07 media: ts2020: fix null-ptr-deref in ts2020_probe()
75fa438f1ac927573611e150ffa2c93b999f5c54 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
02a247adf3c3d6e0f268e939d8cccef56a7ee2c3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
5c62660c393271fb8b6ca2173fa9675f42efee2a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fa457039d1267fbed5d77a5f941c63299bca203b media: uvcvideo: Stop stream during unregister
cf56c76d5be0339e0426e914587699fd8a760662 media: uvcvideo: Require entities to have a non-zero unique ID
f235aa7659d9af67aee5e17b447addeb8b231562 ovl: Filter invalid inodes with missing lookup function
d35507c127a3d090791c817f5578af33ea3467f9 ftrace: Fix regression with module command in stack_trace_filter
0c02a2bf10a683137d4e3d9ddbd91c614a0cd82f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3298787987341d532513f96b36a25249e7b9ef2b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ddbba99ae0837555075c9b0159fd2bd3421c80d8 leds: lp55xx: Remove redundant test for invalid channel number
dd30b1b918b6d7d3045e3e840af3e89688e62ab8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5b3e432c2606e86c4854e7d93e3f09ed7076cbe3 netlink: terminate outstanding dump on socket close
3fe3417ef84d3f8d70b7651e242cb7086af5152f drm/rockchip: vop: Fix a dereferenced before check warning
e4e31f186878a232689fafce9f5958f9da99f825 net/mlx5: fs, lock FTE when checking if active
ef59c9d6fc413afe06646ef41eb0ca3647e914da net/mlx5e: kTLS, Fix incorrect page refcounting
7d597ac7261076200d101e4033d15cdb2695ae1d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e7aebbd8cec3eac5dfe4745e766fb0d13b03a97f samples: pktgen: correct dev to DEV
b4c4f643a4338c708654e38ef9ac48ad9fd78fcf ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
544e55d2b67a55d529acc873370ff32220190291 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dea9a78f8496dcfab04a59560ed58ecca85baaf7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7a0fb7122351567817325964f55770faa241cbce ocfs2: uncache inode which has failed entering the group
9acc0a9b0d3f3c984d56c0841dba4161b49567a6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0e0a14dc78e5cb91c05bbb959a131a2d4b599dbc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8021646cbfa9dc5afd047b5d36491d2ef4dd0987 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
20fa1a9b322449911a04ed894bf91af772255f7c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e48cda5ed8232596c9c16208d20303e57203ecde ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ccdffc071db1ce701a94fa9da0230d83bdabccf2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5a69229a89ea2c677aed1438f676084a792b204a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7ed7c22fa1e4f46c6c65ccdf15bc6ff38c240966 drm/bridge: tc358768: Fix DSI command tx
4f5611ffe6bf2376fd112921265a7c5886428b9d mmc: sunxi-mmc: Add D1 MMC variant
25d76b21b5373e9645d05d8828c2d84916d3b034 mmc: sunxi-mmc: Fix A100 compatible description
8d5f71146527b0c334ec1038baeaa62e2a179e5e lib/buildid: Fix build ID parsing logic
aa06e49ffdc81eae6b1b8fa1ba17901b01109fcd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
388bdf83b8742e079e4b83b416431a436e40d302 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ac4ca293b30e13bb2e2104cdb49a7bfdb1366376 NFSD: Async COPY result needs to return a write verifier
ba1596e089cdb9a4c6f817b8f738d80cb59a7119 NFSD: Limit the number of concurrent async COPY operations
97b3d61fd8e64127c1fb00dc702ed03719694f5e NFSD: Initialize struct nfsd4_copy earlier
e1fc7e0db06453b02a224fffaf6ea73e72a37b3b NFSD: Never decrement pending_async_copies on error
25fb28f3cd91421fe9becfae006ac9db3668a590 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b1e68aa96ba7225ef5377dd73a0aecfd1575e839 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7096d72d5af312db9fb16db95724bcbde655bee0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
357f4d33987b21549b053399dbc0cfcbad409eb2 mm: unconditionally close VMAs on error
4db7f883c3ad39cfb28098077ddae7d4c0d4995b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fda4c6d0925e3febd71faffbce8fcf8914761f1e mm: resolve faulty mmap_region() error path behaviour
f04357469399cbf27e6674e8b279a4b08329c333 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
276cb6ffc1eb26142a21ca13a388120fc2fea7f1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8f5951756dcc34e5731775b45a37e8f84a50a95d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b4aca5090a220fbe517ce017dc880e248308413c ASoC: Intel: sst: Support LPE0F28 ACPI HID
99b671078e998e50d894fe6f506639aedde16f9d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5eed17bc717e17d2cf38424141b08e6555b16171 mac80211: fix user-power when emulating chanctx
550d148ba2807a788936e028faa14cecbc086f12 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bc6cbe1a0cb589755ecb5ea1062aaaa2635707e7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
607a325a6707b63aa8603a3fe61eb10a24ce933a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
79a29cb821c5c2c9bb7fe51cb952483d719c0f4c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
307f34c93ea67099a1eb4de64baec0bb472d4b23 net: usb: qmi_wwan: add Quectel RG650V
9cefb4c3127eefe46c9c90db3579714f83bae6e3 soc: qcom: Add check devm_kasprintf() returned value
3bb9742924b4b0582432b19605b7e82984514049 regulator: rk808: Add apply_bit for BUCK3 on RK809
c384221f494a0366873735e784873fc324384377 platform/x86: dell-smbios-base: Extends support to Alienware products
a6f4be3293dd50065907fcb90f9045dc6004dc0b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
21352a773237d890500438bf9be25d05e0bba063 can: j1939: fix error in J1939 documentation.
828dc9955d4e87f765e1fb29459f74531fc751bb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d53acfc73cf5474d08a72555d68c6a218aa00477 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c4653af0f9bc521e8aed2f0c778243777c5b9136 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ca09a62f2015df3ed6053b036ebe1c129a39f362 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1a44a21dcec1d9fc72998bc3430528fa59ec72ab ARM: 9420/1: smp: Fix SMP for xip kernels
78e20e68afcf5a353314d32a26b479fb2651d35e ipmr: Fix access to mfc_cache_list without lock held
3c447fa2284ce4ddcbd4484210410bf73304b585 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1bf9f7f26a1aa7dd6b4003cc3b7343bb159692dc x86/stackprotector: Work around strict Clang TLS symbol requirements
25a7de69f512e55362e5a2c6afaa8d349eec4b38 cifs: Fix buffer overflow when parsing NFS reparse points
1358d41d172be27b423d408a0231f8cadc413473 nvme: fix metadata handling in nvme-passthrough
1b0a61cd8ca2f38b58db3bca5952918f712a3765 x86/barrier: Do not serialize MSR accesses on AMD
f290023feefe8115734a1631b3ea16cc02176427 kselftest/arm64: mte: fix printf type warnings about longs
ec892c81f26bccea17c79c256e3a36f4972d1114 s390/cio: Do not unregister the subchannel based on DNV
c1baa7599bc18b8ccf3ea5a81b58d6552629bb5d brd: remove brd_devices_mutex mutex
78944b5dc63a9e02a2ad9346cf7a39af4c771938 brd: defer automatic disk creation until module initialization succeeds
2452419f171e9e3d5c740b7b61d08671554ffa86 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17f3754388201b30ee7825a944e564b1640b3899 initramfs: avoid filename buffer overrun
5c1ef62db6b812b4d58127c32e44aca1848a3a78 nvme-pci: fix freeing of the HMB descriptor table
f9b86c182b3a62e62d3e9485d6593748dc0605c7 m68k: mvme147: Fix SCSI controller IRQ numbers
03ab1489b9cc61ac90b0d211f3e4d81c75d26379 m68k: mvme16x: Add and use "mvme16x.h"
31b3960fa141e858d619e6ed488f7793f65d3be0 m68k: mvme147: Reinstate early console
76de461a51c2edd5935c5779d1f197f02d5eeb37 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
30356896be43fd25d132a26e0bbd6eb7b786794e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
073da842e608fa9cd0754e34142201b38c653ef8 s390/syscalls: Avoid creation of arch/arch/ directory
5a94497643b13a5e4083d2045c55ffe5a7299108 hfsplus: don't query the device logical block size multiple times
1800c5675b5b0420e08ff057728b040fa37fb3f5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c13217f4aec8cc7af6d8b732c58e632b6d6f9cb1 firmware: google: Unregister driver_info on failure
fe9c59652dc8163be424689fa2d271505746e811 EDAC/bluefield: Fix potential integer overflow
1beb877ce43dd880557fd3b5c7b0ab4f169431cd crypto: qat - remove faulty arbiter config reset
c56d898a739f0173cc3b9872a9ef39c3b8daeffa thermal: core: Initialize thermal zones before registering them
af5f8f8d8293e559334739e5b10f731dc6b3b5e3 EDAC/fsl_ddr: Fix bad bit shift operations
bc1391b4e3b98ff9657c6b8bbf7311a97e9a2657 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7c87cbaf9e0300239e9365816327436ad7a1c382 crypto: cavium - Fix the if condition to exit loop after timeout
1450efe6a2c8d98919274aef45b6d4c56fbcc1a8 EDAC/igen6: Avoid segmentation fault on module unload
c5cc15a36125b2d5d241d4a759e422f20ed134a5 ACPI: CPPC: Fix _CPC register setting issue
5e9355f2de851e9c99c47c12ec34a8965ff2a452 crypto: caam - add error check to caam_rsa_set_priv_key_form
434b7a3c6830c906a53ab9e9a11b5fa7cd2df86a crypto: bcm - add error check in the ahash_hmac_init function
e4b723dcd2d8ecfd03a1651b8752eb69df5191d9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ff0e9574a068eb1a781de121b9f993b7a6b4b567 time: Fix references to _msecs_to_jiffies() handling of values
36d5b6d83e74768396c301238f1af8404fe30d53 timekeeping: Consolidate fast timekeeper
106be3e426d7d5f91e02c2957fe131635a11b254 seqlock/latch: Provide raw_read_seqcount_latch_retry()
745b10af946f80fedc7f30f097a7e6f630aebbfb kcsan, seqlock: Support seqcount_latch_t
7a81b89d64cedbd45f4ea72605a5561ffc3b6d68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bb2c83c97261348942b3f4fa0fb475b7c438468d clocksource/drivers:sp804: Make user selectable
883f0c108db0ca6a11618ae22f0e60d982cb4e7c spi: spi-fsl-lpspi: downgrade log level for pio mode
0b8be0a85d9c2bce4bd87db0c81c4e9ab90389ec spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e6e9766b77e7b8bd4a9ea2411d71cf24d6a41861 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9f9c87bd4b58c4464bccd92e3d0c15836df6a9f5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c63b6cd294f4f6ab74f67f3b3a6032910a381758 mmc: mmc_spi: drop buggy snprintf()
a59021cceb7f5ed751383d5dbb22f2664f9af555 tpm: fix signed/unsigned bug when checking event logs
860ae3cebdf4ef2acb898d8fd724881556a78af7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2d5238723db184993edf39086d46fa0b1da16a63 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c2bba25779b1539b185c4ae5c2dbe083c5857716 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
333d9d13829199ca39b59da9bed544cd6188f097 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9aa33837c199049347ba91f93546f2f7e8be4d4b cgroup/bpf: only cgroup v2 can be attached by bpf programs
4a488c8d9874973da53f0236997da35a1cc2fa76 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3299294ddc57056e5cab16992b9af44a2a211e1d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
64e1cd542f5efee6fe7003f0fb1a66339660a11a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d41aaa785317b44aa8f480a72f47569ca93b6f84 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a5f9e38e1d1c5480a47290413de6ac790f5db385 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3e64bf3918522ace127d6ff644d7aa3c0f08079a pmdomain: ti-sci: Add missing of_node_put() for args.np
9bb2abbe5775a79c48949753d63af6c5f0d6f3c6 spi: tegra210-quad: Avoid shift-out-of-bounds
63ffc579ae25b56bafdec61407ba8ff1eba8c50f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8599d38518a493d484dd80c7d966e80cb3e69096 regmap: irq: Set lockdep class for hierarchical IRQ domains
0ca06bf9b03f3d764a44510e825ad720f72bda6b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
3766f7eeec6c26d80544f2ccf6208af7302880f0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2c71dd2bf18d9ceb07b58f3ae1e906f7537ee657 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f3d44c0269edf539e99a4f5bc064408e4310e17e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0be35a658e8c82e24846c8cc3f852d7048cd3cd7 selftests/resctrl: Protect against array overrun during iMC config parsing
d516932ac2164eabeb98139d6a274f2a1555506c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c75991c760ce058e7ed04137c52e754f8b9b798f media: venus: venc: Use pmruntime autosuspend
a1eb8f375a1b3e96d14d3f5063ea36df52f368a9 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fd3c4a45f0dd9bbd25fc89815c5f647496f6683d media: venus : Addition of EOS Event support for Encoder
b37ebe0ad15ba071c818e6ad8b0e15b6c9bf2163 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
64bc242f969c814273fc402ee8955134256da856 venus: venc: add handling for VIDIOC_ENCODER_CMD
0af5375ce692c821c615c6e461615721e56b5eea media: venus: provide ctx queue lock for ioctl synchronization
5f5f2437a2e654d0355b6499720b60f11ae63e72 media: atomisp: remove #ifdef HAS_NO_HMEM
1c1ad9af70b17b049a4cdf98a3ac3aa714e0725e media: atomisp: Add check for rgby_data memory allocation failure
fedbc12bfbf2e3d82269ca400031b390614317f7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a2275ec3243c20405b126761bda50d78f686cde6 platform/x86: panasonic-laptop: Return errno correctly in show callback
b0decdf581109744d56b7b12c49f82bc78b5ace7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
51223415d8440a87c20820b5df2aa6e0600bdbe8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
178c3a5e4896699fa4b2173f8ff03996da6be849 drm/omap: Fix possible NULL dereference
c505d09e9041da4a6c34c5c6a4a57eb0c1b0d8cd drm/omap: Fix locking in omap_gem_new_dmabuf()
c88bfe70eff73b5dbb753dd2c63428f8d1ac48af wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7143575bb3c7d7dfc8b69fb595fa94561ea3cfe7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff53608243e687e2af8e86d04cac63807052fe57 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e27b132d80960eecee48f255bdf96091e8b191bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2821db8db1991df1fbdb34f0510ae4fea7541394 drm/v3d: Address race-condition in MMU flush
ea13c98b1ad64641f671750e685c66608b0d739e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
63c835b81357ee689b0707f043aac71adbc31f4f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d3b7fa3e540fa9e74bdabb86a8d2d0fead696a0a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d2522aeb9481f12430b87cb0d6b44af789d6caa1 ASoC: fsl_micfil: Drop unnecessary register read
6d7ff2d7218e41548c7460e66e588fb15af4e625 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f964bb6432521296cde6f7a16555d6ec70457948 ASoC: fsl_micfil: use GENMASK to define register bit fields
bed6de01b0856f0dd942d1cbadc0968cd675c469 ASoC: fsl_micfil: fix regmap_write_bits usage
3e5bf523a8a4bd4cd7c750145732493701132085 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6687675ab4bf2eab02a47ec2b3e268e3df83e5e0 drm/bridge: anx7625: Drop EDID cache on bridge power off
a47b3378acef47c7d28b7024e4a9e4efc3a1e317 libbpf: Fix output .symtab byte-order during linking
74100b0c9080f41e4b7125b1d698c87f65d7962d bpf: Fix the xdp_adjust_tail sample prog issue
e3f8a0422597ebea626e1a0c2b0de9a2e22e57ad libbpf: fix sym_is_subprog() logic for weak global subprogs
f424aef0475a8548575e38f27372477e1147533c xfrm: rename xfrm_state_offload struct to allow reuse
76f8099af4d4c2a72d31c3a55361cce174bf4ef4 xfrm: store and rely on direction to construct offload flags
d03d08daafa63073f0e9b7ae9e8f4dbfe4b784d8 netdevsim: rely on XFRM state direction instead of flags
818e2c2f6bf0130f720fb718742c13f2576cecf4 netdevsim: copy addresses for both in and out paths
df5101685fd973feeaa5a9b26e0d8c26961f0f18 drm/bridge: tc358767: Fix link properties discovery
2bfca557b8b2b1e5433b097086f5959384b24227 selftests/bpf: Fix msg_verify_data in test_sockmap
9c3e85d0c778ee0ad9165528a82a464fa5c5b66e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e99952bc09b5fe6f031fae5b0127c43876cac348 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b191b8b477e34759833e1cd7aec5de7bb570967 drm: fsl-dcu: enable PIXCLK on LS1021A
b6a8acc55861249ddd6a8bd138bda375328671d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0222cffef153b0eac8c13d51269152c2a3281b19 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a4186ab615684186fe81da400f7926c26c985180 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5be95db1486aa9483640bdefb7a1867f5d18bfb8 drm/panfrost: Remove unused id_mask from struct panfrost_model
2f1173f417b7c163e6d3d48e7c97a6729e8e12c1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a28b36453cf0df1ccf4d92c904105c6f7cfa0054 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
23ab4cd33290d71012ffe335ea57d7760c84bce6 drm/etnaviv: fix power register offset on GC300
90d682cd5653a9b091f2945335e34562101fb2de drm/etnaviv: hold GPU lock across perfmon sampling
1b6306bd7ae58012799a1094b2fdc2cb5c570916 wifi: wfx: Fix error handling in wfx_core_init()
746caa9c12e78c6ab777245718f4f676549416ad drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2f5a2701c9da7c7b73693c5684672b03c18e16e5 netfilter: nf_tables: skip transaction if update object is not implemented
710a040f76938b99e9a6f82e562f122dc66c584f netfilter: nf_tables: must hold rcu read lock while iterating object type list
08c200da80536821e9604890fae07ba1fef47160 netlink: typographical error in nlmsg_type constants definition
f18d066cdb536d9f1d24f42481e1f59547e00bec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
785670bc0f54355113d43a679e5356bbd887b1ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
188246dd8c00648923a343382047c84a5afa003d selftests, bpf: Add one test for sockmap with strparser
2edaec36b5e07ee3d39a802b5e54f5cc1d3a032e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a8c6700246595c0a8a4117a2072980ce2715746d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4f3b2cd1125e1feb271ec5350d5a33bd7ac71137 bpf, sockmap: Several fixes to bpf_msg_push_data
ffaf08aa8ddd0e35cdfceb5af270c08160ef588a bpf, sockmap: Several fixes to bpf_msg_pop_data
e06460a790d45255d12746e53fc69904224011be bpf, sockmap: Fix sk_msg_reset_curr
f948fa24cafe05d31735659ce2c8c720a45d1791 selftests: net: really check for bg process completion
a332bec5bf76ff77644f6849e36ed499627833fa drm/amdkfd: Fix wrong usage of INIT_WORK()
de6d9a308ba2d093cf2a2eaf5bc628d8c09a7451 net: rfkill: gpio: Add check for clk_enable()
afb979b18f12b3a3083d1c3e90b8ea36bc6482c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cd1496d2c4d6302302dfeb9bd1f6198f9c5b55ec ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ca3234c5bc5aa8df6e472b8ab0e74116663e1670 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
927afc12bd0e53e417f7c26263bf27201a157f65 ALSA: 6fire: Release resources at card release
d6aa71e54b3d968dcb6dd97c7f609cc5e0004c73 driver core: Introduce device_find_any_child() helper
bacf54a79431521542f375a1dafe7e2fcbbcc1cf Bluetooth: fix use-after-free in device_for_each_child()
8bb9af8791b87691484105a1942f963cf82aead4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e59f0d107183fc4f54f55b069e323db263d421ce wireguard: selftests: load nf_conntrack if not present
6a91fb9a7ded22fb89cdcfc655ac26ce1627de52 bpf: fix recursive lock when verdict program return SK_PASS
54e360c234b528efabefa6a1245b2418ce221be7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
146c0b87a2b4471551a08d18517fca90c6fc0b3e pinctrl: zynqmp: drop excess struct member description
cde8a8fb1d0f436f6c5d5053d1fb714bfc4ec535 powerpc/vdso: Flag VDSO64 entry points as functions
22f10e15cb28549238fe2c3a83a1b9fac1557266 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6db83040cfa8005496322a60c1394887ad6b3816 mfd: da9052-spi: Change read-mask to write-mask
149657797bce4f76094b445be994db10206a015c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
65fe7c3c6cc21e8ad212fa69f0f9ee01e821cd12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ea4f8462c8502ba29f42f4eac780a23a68c65c82 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5ab1d910a29c6ec34bf4b5dd112b2b497cdd1605 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7d012c5fbf7e9b2f137710f76a1ae3f104c4d9a1 cpufreq: loongson2: Unregister platform_driver on failure
39ac66cf9d20a9ccb5ca4930dfdd954a706b0373 mtd: rawnand: atmel: Fix possible memory leak
1bd1b9b91d2a4e6de824e1650fd40a7287006bea powerpc/mm/fault: Fix kfence page fault reporting
b9235adc70c198394a4bdd24c79cc41111c01876 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2c758c732bc26b368f42c23fdf3e48e5bf22e1bc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
50a1a8768384739cff4a14ed688522602731528e clk: imx: lpcg-scu: SW workaround for errata (e10858)
9a8012a518f9e3cfd80df4f45ae974a76e517ff2 clk: imx: clk-scu: fix clk enable state save and restore
e72e84b1d5261b2701a2f4c951e74753eaad0805 mfd: rt5033: Fix missing regmap_del_irq_chip()
dc62612600821b7e626ef631134e5648fd40f295 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
baa00e1fa71ab1ef182bcb78c8e6b7d9483c08a0 scsi: fusion: Remove unused variable 'rc'
8e09f2d94b215dc853aa1202684ea3651d240cef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
90b8312976254a92e2f5d344368a9b7c66cc5ff4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
29b08174189529030ce21ad18d06c4f42ee1afa9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bce152e993e6121e77c8422617f4f8c11cc5b8f2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1c30ff0228b5e7ffd54d598662dc2c9b43bbd56e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9ea48324223135681ac6efe37bd7305a6432f4df powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ceac1e4a833352516a3e045683b1e14a111b44d5 powerpc/kexec: Fix return of uninitialized variable
acde475411a78a02d331746f25c3b4fcf5f1736e fbdev/sh7760fb: Alloc DMA memory from hardware device
628fd6aa16d2ab77eb16aa4dfe85e4cd4adcb947 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fb92bee31c5a4dded70d0efb866f60df52836269 dt-bindings: clock: axi-clkgen: include AXI clk
72e3d3f2972ac87dcea3f61cbd51720169410c79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6158015fac7fe59d8df766e40a601acf450ae6e4 pinctrl: k210: Undef K210_PC_DEFAULT
dccacd06bb975852a214a318645cf60c88db693e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0c953c35d7faaf35888c9628720c87a568bb4016 perf cs-etm: Don't flush when packet_queue fills up
ffd29b218df7922ff00886bba0d9dd97f01a609a PCI: Fix reset_method_store() memory leak
97f348c9bda39984ff3316d932fbc393d05419ec perf probe: Fix libdw memory leak
e3f0df5938a7e857722beab142ec51bedb7f49cf perf probe: Correct demangled symbols in C++ program
ecce36a9cb3432f09ecc821fa736b32b93345a93 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f145ea7d7ceeaa7f7e3da3cdc36aef7be11fcc67 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9cb594d832de4dc228df694e1657d60f7d05de29 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
566bc1b43a11b4527c925d8e543ecad831d714ca f2fs: remove struct segment_allocation default_salloc_ops
0757f806c4efae9f37d067a42191f319aa43984b f2fs: open code allocate_segment_by_default
a2f2c5d08e2ef4b1433fa1f3a88d67a30bca4f60 f2fs: remove the unused flush argument to change_curseg
bd1d80a836fc849de5ca81b57c41d9edff89463d f2fs: check curseg->inited before write_sum_page in change_curseg
75bbde43f2b38cf2528b4b38dae1b6001d7a6522 perf trace: avoid garbage when not printing a trace event's arguments
69e15229b9c59adca55b3761cec2ae4e61b009fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bcf06351b446b3b2cc183143bb8e2fac2b948e85 m68k: coldfire/device.c: only build FEC when HW macros are defined
912c951f17fa88c7bd90e3dbffc903c383e13cb2 svcrdma: Address an integer overflow
4a5bc13c0354c7b29c32a430577e82080e58f201 perf trace: Do not lose last events in a race
ac2373f46aeac6a9c9b452908b0e857a25929a81 perf trace: Avoid garbage when not printing a syscall's arguments
674f85684ed3a7b1fc05bcd93dd102c5ab84e1ee rpmsg: glink: Add TX_DATA_CONT command while sending
494e8e394d68d82bf3116928f0377a4904b35098 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6f94572e83da8ec2c576681ea37d47bf32d515c4 rpmsg: glink: Fix GLINK command prefix
5b5c0122a9b5cf8055af8d012ccfe2af361e867c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4068e866383c094aa9e8c31a673bbee2c9b43303 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3392655ada8f969434a40fc49cd201e4ee649142 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
682f4fc89e5980ec1122bc914e32a239dd52af55 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
584486d2eecd576655ee3f50ddf859e297918e9d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
cf39ef720268b41605e5e48ad4c5d508db3fb25a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
32c8408c40207b964615199976c8ef4693ea84cd NFSD: Fix nfsd4_shutdown_copy()
e668c22abee0bdbfb737b3c55617f19a727d6aa5 hwmon: (tps23861) Fix reporting of negative temperatures
b7bb29ef421490f41256ea91699493bfbe464685 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ca94f59e563b5ecf86e22d95fda127a8c4f2596f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bb858ec6bb379d26580e8d20bde3fae2bc1db577 vfio/pci: Properly hide first-in-list PCIe extended capability
d3df89ac48545412cfb6e37541d9118915e724d2 fs_parser: update mount_api doc to match function signature
a9454019d2e3921248ecbe24b5d04aa0fa2dba2c power: supply: core: Remove might_sleep() from power_supply_put()
54733ead311f1cb8491f635fea1aad4d40caaaee power: supply: bq27xxx: Fix registers of bq27426
67cf29d9fa1e5b822acbb91585c4dd642335a087 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f10265222d29754c707fc97b5ae0a8dcdb0e2ea2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
854afe74119aaf2f7868db67b8089e9a47a4d600 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e5c77b78f9f95a890ff6e45307e27091031a178f net: mdio-ipq4019: add missing error check
8c290125bbaa1eb32451368d9dd71ddc8978cba8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bf358769581d1dce538c7020bac7c1b571f13632 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
233ac138f13b5074c12787a53e8d64bce426cf4c octeontx2-af: RPM: Fix mismatch in lmac type
d4e211919c946872ca0fb4328804bdfcea296028 spi: atmel-quadspi: Fix register name in verbose logging function
28e9494008ae75eb55b5413a385a1ff7bbbbbac2 net: hsr: fix hsr_init_sk() vs network/transport headers.
7e45de13ea67067926ce131c80a73605df11c4c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c6a35bbfe22ef31be172be0f6245f6dfbe9bfa6f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c76cbd653e2475fa6f59d34a0171b4cdb8b247c0 iio: light: al3010: Fix an error handling path in al3010_probe()
54b074b12f48502f800171742bd90931ea2dec5c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8b4e94d8667e6d01884c08d7073dd74aed6f8dbc usb: yurex: make waiting on yurex_write interruptible
f2d021e07ed6207ab8097276e6c6c3457ace747c USB: chaoskey: fail open after removal
47a3feec5986fdb34c3158f9af758d65e59e267e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1c46982ab9a679294bbcc823683559a59dbefcc misc: apds990x: Fix missing pm_runtime_disable()
5df48db7def5dbd3347534f1a8b15c9522b05f9c counter: stm32-timer-cnt: Add check for clk_enable()
a08b2eca53a6d65f1c17221faeef5c141b07e601 ALSA: hda/realtek: Update ALC256 depop procedure
658a4680dd6fee3c3a1405bc376c80e678b47033 apparmor: fix 'Do simple duplicate message elimination'
3117a0f11e6383790f104a58b8207f4d330e78c6 parisc: fix a possible DMA corruption
992cdc89ae77a210c1beb15146140f7666033ffd ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ad0cfb3eacc35f354e3bc43a07f446fa94451247 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c2511e587a2825d1fc794d014aa7fe2126af6010 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
40cb58decb6f186884577aefc4ac1fe6094a3260 usb: ehci-spear: fix call balance of sehci clk handling routines
9085687c35ebbd77c324ff88d0d622a2947c4fe5 Revert "drivers: clk: zynqmp: update divider round rate logic"
864f06f46fa00cecc85e043f4f3cf90383766679 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0143e2c2caa80c7bb39e2fc903a294f286498b22 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7c3887dd79772e908b453646d6d29c84a81f8f37 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
59a675a90cc3e9535d813da4c52097f44834aa4f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9d1dac8d8bdab394f8b640103dab8dddc2ff4ca4 ext4: fix FS_IOC_GETFSMAP handling
aeae85597412fdcd7824173742f12b92eb67dde5 jfs: xattr: check invalid xattr size more strictly
e734bb1c751c0f34b34d2fe39313bf4c6755b130 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7d1f115ae15042fb6772424ec081bf0b0ebde1f3 perf/x86/intel/pt: Fix buffer full but size is 0 case
5dc4d2355f429a8917ba305fbf1b94335d4bba7b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
93826005ff2ff2ad6e1bdaea5b04ab6a9a8147c7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6bc756b5cd377acb899668073addfb7c8d2e4afe KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
40ac0cabaad9e58a947b4810f98de22d5ffc97c0 PCI: Fix use-after-free of slot->bus on hot remove
da8a898578939e18cc1bcf0b40bbf770235777c9 fsnotify: fix sending inotify event with unexpected filename
2646989bbb4e5020e196fe72a1b821944840eceb comedi: Flush partial mappings in error case
9b351cec34a7c3fe8c9e37143f2c29fff2a843f0 apparmor: test: Fix memory leak for aa_unpack_strdup()
cd0b6a877c0967f7999eca388d8fc163206336a5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
472a559d043a9eaae0b9644dce363ae040405d6f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
399f8bb8e83dba5c65081b27577d950ee448ab53 exfat: fix uninit-value in __exfat_get_dentry_set
1cb468254e08dfa718ab0bdc24155822ee6f9a1e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
252cea9de0bf8f1ca226b3f74dd8d194babc9e39 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
88db8d7b4601aae8e7561c11d2ccda9df8397472 driver core: bus: Fix double free in driver API bus_register()
3ae24261c666fcfaf0c763008eb0d7249da7c044 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
589418d090aa29c657a0516d632c9731a8120064 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ab52477a76193ab2edb86e41305a9f777cf329db Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0bfb8a14cc30b702b9ebb4c15eb0e76209157f46 gpio: exar: set value when external pull-up or pull-down is present
3864bd0bbf2cd5f8b0899aae771fb15b703bc890 netfilter: ipset: add missing range check in bitmap_ip_uadt
45a5398b0d7ee4cfe4421ec717586d3f1ce630eb spi: Fix acpi deferred irq probe
76783ce09cdf58e285db420544d333a4afa617fc mtd: spi-nor: core: replace dummy buswidth from addr to data
61404f48ad9c7217072ce7e27dc5ef069b3b3f3a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
761d043546d50369b57eb9292352807c062f845b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
39f6fbb13453d645ab2baf64020cf113bffc4d8f ubi: wl: Put source PEB into correct list if trying locking LEB failed
996da6caacfb86839764a066d5f05722419c03cd um: ubd: Do not use drvdata in release
77baaa93f888bec32a2f3f14a0a173a9989ce87e um: net: Do not use drvdata in release
26f446a9986147f71e72d67b7de4471e165927e0 serial: 8250: omap: Move pm_runtime_get_sync
f6d28ec94d1118979733c7420a23a00671eee0ed um: vector: Do not use drvdata in release
874792bfe887bf6e7307ac6aa5ee6442864d8242 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea9b46a166b1b7f677d11b23e878a07ebca83fc1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
eed6589b50e62c326d22d659a35849b92a3be1ef block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8182a0a1f2f1a1e3154a535fa619c9928362901b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
771615e0d9a5c278cc6c1fa5d5fe657b49adfd2f media: wl128x: Fix atomicity violation in fmc_send_cmd()
6c38715c618b7ba2f96cdc2622fd6be5981238f5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d224ea718363f3dc4f05f3f1b198de659f95c363 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3e6641ae63a3a17ea9b4f1651124217fe487272f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
82528324109489091efe4c20cc09cf4585642747 ALSA: hda/realtek: Update ALC225 depop procedure
d2ef8d89128ee94df10778d9ec391b5cf7cee523 ALSA: hda/realtek: Set PCBeep to default value for ALC274
25cae24e0823abefed29379525c3353258fc1616 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d4b578a31ca4ba12fb9e3a865b974a8f1b81978e ALSA: hda/realtek: Apply quirk for Medion E15433
0a5a7d0aae9d78f473bb23100c232f2563ef9e85 usb: dwc3: gadget: Fix checking for number of TRBs left
a9f5bbe683d73f2969af911ddf44ce4d602d2e60 usb: dwc3: gadget: Fix looping of queued SG entries
19483b7f1503ebec95a7f4afefe9a7408c211f03 lib: string_helpers: silence snprintf() output truncation warning
e57a2ab6c2b3d06b40cff59430fdd579fafb37ba NFSD: Prevent a potential integer overflow
79fb38dde1a824b8c8cefc75511ddbbe6386936d SUNRPC: make sure cache entry active before cache_show
da09b400f02b2c343d859021269b3d36f7df8380 rpmsg: glink: Propagate TX failures in intentless mode as well
2751a734de04dcf79c8f2683f97915c1acb980cd um: Fix potential integer overflow during physmem setup
70d805280ab5e48cd6f716c49e0f8855cd6af246 um: Fix the return value of elf_core_copy_task_fpregs
13e389450ecafb6bfc620b2cd9325de9c91bb72a um: Always dump trace for specified task in show_stack
79e1d73f66a61eb566291273331c9fc6dc40efe1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e277d6563a7d0c237961051f48c7a259ae9e3402 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
da4033676e7f7acd2f91eaf7e05f1f035915ef26 rtc: abx80x: Fix WDT bit position of the status register
fa69bd43a535272451b601b24dac3f97593922f8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c76be9688f7b1a0059d1b85e2a9c20a84597a9e2 ubifs: Correct the total block count by deducting journal reservation
f4fc5f0b8bd9f35240e61efc88992fd58b409b3a ubi: fastmap: Fix duplicate slab cache names while attaching
da5dcb44e1f0d2e614d274d4b487a8772ef75b53 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9f3ccaf4f1942499de385ae5ee405b240eed636c jffs2: fix use of uninitialized variable
1fa1e55d7c744659c620a9e8b1b8b2c7b368a95e block: return unsigned int from bdev_io_min
52f6a1e37851f2e280c09743c744194db210ed4f 9p/xen: fix init sequence
d1a7748a1d91ea746d271798f44068f56b0faf42 9p/xen: fix release of IRQ
1c690edd111ffe1b4cf1f491a2a3806dc159c2fd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
53b719fe9717dfe325474ab790dc8158ad0d05fa modpost: remove incorrect code in do_eisa_entry()
aee9dadc71ee6f25bb1e619e484b11ba0c332862 nfs: ignore SB_RDONLY when mounting nfs
acd2f2c027fa0f48a68c4c36ec87f075caec7090 sunrpc: remove unnecessary test in rpc_task_set_client()
089494f9d5cf2dfc1283993b3acb428d9ecba85d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3563549f8793f011fa7100fcf5cd120ad77bf467 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2f7bcf9f6f02c6a28e23c9b5ff951dd84c2eb5fa sh: intc: Fix use-after-free bug in register_intc_controller()
acbc742557307aaef3280f27db3360f4fb91654f ASoC: fsl_micfil: fix the naming style for mask definition
99a2290abf1fd7e2c0827956ee69d5739e6f5bbd xfs: fix log recovery when unknown rocompat bits are set
a54d0dd2cf64436e8c441dfd885b2c006f573662 xfs: remove unknown compat feature check in superblock write validation
ec64a3d5f643f42397b74c9a5adf6d56c6127df1 quota: flush quota_release_work upon quota writeback
630f9a6bb712c6244e7b6d440e6008b705937f60 btrfs: add might_sleep() annotations
0763bbd36f9d7238441b7ce5ddddb397911ad9df btrfs: add a sanity check for btrfs root in btrfs_search_slot()
eeff4ca9cd7671e1671d4cafc7adbb4b0c83108e btrfs: ref-verify: fix use-after-free after invalid ref action
0457202e2f04b6d736251ce9065673c118c5ddb5 ad7780: fix division by zero in ad7780_write_raw()
76aa5ae2927d29f81785f15a8efa958941403cfe s390/entry: Mark IRQ entries to fix stack depot warnings
9bff5fd2e58ba7c0bc234e261c6aa764aee1742e util_macros.h: fix/rework find_closest() macros
a7936c026d29aa7d1ab074937fa5054e687f82fe scsi: ufs: exynos: Fix hibern8 notify callbacks
64909e6e653cbb0945bbef306b142cae4326116b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f8fca415538d046bdc68fe8f24daa03fa5c6d40f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
28316dbffbcfd4fe3b0ebb87c90bf758bd4668a7 ovl: properly handle large files in ovl_security_fileattr
bba3c4b8b04f8563007511bd888e60ab9f759672 dm thin: Add missing destroy_work_on_stack()
9bbc2e51442a3cc9c51cdc5f077c9bf57e98e13c PCI: rockchip-ep: Fix address translation unit programming
bdc0b24a8459d41c065e079ec8dde7526b258b8a nfsd: make sure exp active before svc_export_show
492f8754a11e600042fb0c084b7f49973e3a4019 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
75323aae2f1ac921a611603a4f1a8919007e54c7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7435823b81bc8691740dbddd4a600d62b1bd3638 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
273b5d40940e65d315377324878f9f0e1755f592 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
31412416db5c4fab73ab7e780e9f9d8f9cc9957b drm/sti: avoid potential dereference of error pointers
a8e62e5ff16b8f555616ab678b8f00853de071ac drm/etnaviv: flush shader L1 cache after user commandstream
6e4d7940341b60c45a8198c43ef67d8a2a3e357c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2a20438c6131932144f43eef1a2c5ba5c6398c49 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bb2a6b86909357f605979b95b9abc878d8fa54e0 can: peak_usb: CANFD: store 64-bits hw timestamps
458b11adb4dff45d8334cd5d21136b9a002f9499 can: do not increase rx statistics when generating a CAN rx error message frame
1d635a084d513f84f1f9b4c274bbd327e6a3ddac can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9ffb84ad141076cc30fbbf4e38aad81ffafed394 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4c5f344f6ac5ff228e910cc7726cdb08f6f9a925 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f063ae594cc2bbc80d6c38d5cfb7842a4bbc07ff can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cdcd0f575d83589559ee0df9d67498cca4f62ed2 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c65fcaa35f4b24e3aea9ee0f4eaf9914339f88a8 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
043a7028a9ea4bcdc6103f1222a2175b622952d3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4e507c40f3f3b0cf61c7e71c184ce1968d4f52e7 netfilter: x_tables: fix LED ID check in led_tg_check()
3e610fe6bfc5f26bf474efe86beb62ab7d1cf8c4 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ab5a60f240e9cb2fbfb800477776b16025e5af6b net/sched: tbf: correct backlog statistic for GSO packets
74e6302e11693cc7c29f916331041a2fc8b92658 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a2de640684cb20af122d96222fae4b1d37da9e56 can: j1939: j1939_session_new(): fix skb reference counting
5b27ec2367c891f2a1f329c34fbc56fc90f91708 net/ipv6: release expired exception dst cached in socket
f1d002f4e95c8dac0c611b99317bf615bc6f5537 dccp: Fix memory leak in dccp_feat_change_recv
1b2adcd51c1dee8943ce07b8a480e01ca2c28c77 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fde927a3221f2f51afcb157909386f17d97a8ef9 net/smc: Limit backlog connections
7104998a2582a1ac1ea8433f0714111881f0dd38 net/smc: fix LGR and link use-after-free issue
a4b984b7939eb7c09848494f56194eab385c921d net/qed: allow old cards not supporting "num_images" to work
6c66818bd4fefaa7ea8110ec5b03f2a0eb83b17b igb: Fix potential invalid memory access in igb_init_module()
f7ae3e56da2b984f6fdd3ce805522f38f5afc8cb net: sched: fix erspan_opt settings in cls_flower
bd7fab4029af29187f762eb08b353ab56b3804e6 netfilter: ipset: Hold module reference while requesting a module
50a75d9807fbb9a1591c96019a92235622be2c8d netfilter: nft_set_hash: skip duplicated elements pending gc run
48294039e2691506a5aeea650709a89678793e35 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
662d47a3966985452776c64c01bb3899ccbe2958 geneve: do not assume mac header is set in geneve_xmit_skb()
d95a1770f06736bbfe1ded27de6060c75dd2f7b4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4e93e5231c71e7bd2b0c85f1058d366b819d6e0e gpio: grgpio: Add NULL check in grgpio_probe
d49880a9c1badc1bbb3a1dc79274fdae5dde8919 dt_bindings: rs485: Correct delay values
541d6daedd0a801614d258066577024aae4e3b31 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ddc27e39bd201d4fae7f55f3a9e1b22b72455dfd serial: amba-pl011: Use port lock wrappers
7ce4dd5cd48a73692fdc24ecd3c4ca14b6d82bd4 serial: amba-pl011: Fix RX stall when DMA is used
ed4a01792af952a23a61fa534ef20dc0d50ec8b2 bpftool: Remove asserts from JIT disassembler
611f10d8d0c921d51236eae1e5e7ee0b00650a2a bpftool: fix potential NULL pointer dereferencing in prog_dump()
3859ed8a3e2ace7a18c91f33af99d52f03a38ddf drm/sti: Add __iomem for mixer_dbg_mxn's parameter
988dc5c4ffb26d61c7297f0f090210d2e4e5ab35 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b774bc5c7f963df8d52dd084054acf90c85de991 ALSA: pcm: Add more disconnection checks at file ops
ca7b7868a3d92933a6317a0e63825ab7671caf79 ALSA: pcm: Avoid reference to status->state
aa5ed1f40a0f75285e4713608e1a76eb9d9bdc22 ALSA: usb-audio: Notify xrun for low-latency mode
a2b3c8d328cc00b58207724342a6ee5e6e3af587 tools: Override makefile ARCH variable if defined, but empty
14e7cd19810c5d13c933500880f4b794eda4b0c6 spi: mpc52xx: Add cancel_work_sync before module remove
8f47c2a4315e667ca89b231d642c84ac7c828c7e drm/v3d: Enable Performance Counters before clearing them
12a5ca1ba2d286472b83fd3f024cd9c96e987594 ocfs2: free inode when ocfs2_get_init_inode() fails
57ff0d4c76505619ec713945b89022c7f239f05c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
658777e977bef675e6af34cba0ea01658ff067f9 bpf: Fix exact match conditions in trie_get_next_key()
4c506cc155f83f2850481f60dab204080d5862e2 HID: wacom: fix when get product name maybe null pointer
575b0e55c421c223008cacae8cb940a5ebf8d67b watchdog: rti: of: honor timeout-sec property
98bfb5cebc79e2cfd49a8735db08d8f166b2c721 can: dev: can_set_termination(): allow sleeping GPIOs
0fc75847a2ec293e2d596594106596c9e83c2a33 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
32851cf0eb49fb3f0b6a9e1508f0a20a08655994 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dcab044a5d76d68f0b3a4031379e83333757abee ALSA: usb-audio: add mixer mapping for Corsair HS80
212f792106afc281e7dd3470326fe58d771119c7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
74532d2a5c5d71096abf74227760693202ec6041 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d2319e6da71568e3cdde485237f3b6b76bc0bd80 scsi: qla2xxx: Fix abort in bsg timeout
6f05ab82c77e1e5a2d6e0538ae38e1a6f3cffa47 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ab8830d7cb405109000b0e35783ce023abb187ec scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
376879e3169616fc42fc83560ad9f856b6f9ab8d scsi: qla2xxx: Fix use after free on unload
12400d998af831bed9e8114b45f1952f3365d575 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ebfbc5beebc26856f556036ca7373dcf77b7e657 scsi: ufs: core: sysfs: Prevent div by zero
3e0cb4e7fd3dcf2f9619baf6e01be36e7d690edf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ba176bf229dae4bd1dfe433245386bb5948a0531 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0a844a2d801be4a83a8a1e38c33b27738127da8c bpf: fix OOB devmap writes when deleting elements
c1e24b5f1f63f37661672b2d3247d7e1ed3280b9 dma-buf: fix dma_fence_array_signaled v4
5e77db911f27d4bfd222c6caf0788c64de044318 xsk: fix OOB map writes when deleting elements
fa1d9b0fe7825cc786d3d29afb9fc5254fec842c regmap: detach regmap from dev on regmap_exit
639403b8f0f2c0bfc97b710529af23de942bee37 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
569b486d20d71fa4a81390be12bfb4c98a26efba mmc: core: Further prevent card detect during shutdown
80b9489ec246a8deed4956ad1dbbdc51130155c7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5934b49e116a2fa0aa4b1dec2f56cdd437fcbd16 iommu/arm-smmu: Defer probe of clients after smmu device bound
d37fdb04c6d9127e0a6f9e4da1c801bfa591cf12 epoll: annotate racy check
bb65726564217440dd48b7e027d95fa553d70c77 s390/cpum_sf: Handle CPU hotplug remove during sampling
bb40313630a1348834484d811625e846137fc36b btrfs: avoid unnecessary device path update for the same device
3ed13f25b46764339919dbaf1dbafc1770dcfd93 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
934b04c8cb9771007a55508813f463e396172085 kcsan: Turn report_filterlist_lock into a raw_spinlock
b0916c1d974bcc5332385b03103c4d092264aade media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a84ef99f84273debe05dc504e57bf59aee876085 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2f9ee65e25df5903b1054f84a710423564d5c681 soc: imx8m: Probe the SoC driver as platform driver
1b7e97b5c4b42c97b5f44cd39e21bbc01849d71b drm/vc4: hvs: Set AXI panic modes for the HVS
71c16a59ebd6cc667c6d83456e5cb2799f37bd31 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
65b23e475d1c183cf0c51661ad7721707fdf8d0c drm/mcde: Enable module autoloading
4618e46c9bdfa80f11c15d96320f71d4b9a60aeb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a0d8192be7f8fbf76b12611a76cad47a154c5749 r8169: don't apply UDP padding quirk on RTL8126A
9416fa7ca76fb9df94259c355c8bd55eca58816f samples/bpf: Fix a resource leak
01e04ec9abaea55f0be0f3f19b041fcd839cf479 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e74648cb712be37de729d41f3c08be51acf434ac net: ethernet: fs_enet: Use %pa to format resource_size_t
d0a5b206eea9997cd2c0794a8c21ff960ab41636 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ce840d8ebe4d15cc6e4498f2e5b6b840caf5da54 af_packet: avoid erroring out after sock_init_data() in packet_create()
cbc479d8db18f3195c6e841459d9b382a5ced1eb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2f1de705cb29924290b676086eca465a08e1d393 net: af_can: do not leave a dangling sk pointer in can_create()
b4dd2884f35d31f45abd291c5d170672fbd05826 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c671d3a24ef01e0d47c6bd788bd49e18653a4b19 net: inet: do not leave a dangling sk pointer in inet_create()
c1e3834a084562c4529e2d9852d9f91a030014a9 net: inet6: do not leave a dangling sk pointer in inet6_create()
a7c206b4c7853af8b6790b1ef92702d08b79fa15 wifi: ath5k: add PCI ID for SX76X
1397b7dcd9b19b6f0e4593bd457701ad77c56cb6 wifi: ath5k: add PCI ID for Arcadyan devices
f9d563b95f9141f33bd8e27328c3a808e638972c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e0c9bad6e5798133e4a7bcdfe4e25a7e56b1bdf1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c58f0d1f86707ff1a65518c488e7c555d9e65722 drm/amdgpu: Dereference the ATCS ACPI buffer
20fdd30c80d87cf60e38548916929544b2d7234c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3cd5c9ba83f4aaf93b0721b2d432da58c05b4c36 dma-debug: fix a possible deadlock on radix_lock
c4e386f4125cdeaf806a87844994efb7423743fb jfs: array-index-out-of-bounds fix in dtReadFirst
5be2553c58b15d4c9bdd0ced9afb826b57fc3130 jfs: fix shift-out-of-bounds in dbSplit
cb87ad3547fce439bce50c171c64ec1a15fe136e jfs: fix array-index-out-of-bounds in jfs_readdir
93d004d9cdf72cf2c87c55d23f2d551c1630b8e8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
66cc70d1786c7e79b1df4771b2bc89033cbe44a5 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2a9d28e66a39c5df26cc169994a3eee404ad534f drm/amdgpu: set the right AMDGPU sg segment limitation
8c2158f6259d4c464661d101468bbfb5e48fdeb2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1b1c021a96d4dcfb70585b97923f11a509561924 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d732227d58922d4bf231b3832d015ba1393fa723 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9b4dee97d140182861c9ad5867ea9448e8ef481b ASoC: hdmi-codec: reorder channel allocation list
b44165aaf14e4cb8669624bbad691a291d6352a5 rocker: fix link status detection in rocker_carrier_init()
206947d26cc7c661a1a6846f3952da2e887d54c5 net/neighbor: clear error in case strict check is not set
11894c44cb20bf6f31fbc2a4e57286e7d45581ea netpoll: Use rcu_access_pointer() in __netpoll_setup
3b187a1865a7376db47f6ad767f48cdb3cbb9dbc pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c97af7ea2f739038a4a1f288f688928b18ab1f81 tracing: Use atomic64_inc_return() in trace_clock_counter()
0c3a3c2d9e0af0dee09c15aeb932486f7f42d8b8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6cd0b814a4a6e79d5f16f30d77a1989cfb793531 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e7fcb81b6360c98ffee2609f9a67a2d724c7a294 scsi: st: Don't modify unknown block number in MTIOCGET
5b5b937809c57b0dbc5af72f6068e75a6833eeca scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
dfcbb6b57df03c69a9542baea5515bf73fdcfd35 pinctrl: qcom-pmic-gpio: add support for PM8937
e2e78805e99848c6058b76aceab9b6f4ff611055 nvdimm: rectify the illogical code within nd_dax_probe()
ca512cb7cd4e7d46cdbc16df9a44312985aeedb4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
64e6301aded4044a81feff8a003f2f381c8cc671 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ea02085583eeb3d38bf42b2bd25582e576594a43 PCI: Detect and trust built-in Thunderbolt chips
1a8176456b228603985bbb3f5426a85c0f787b97 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
21626a91cb8f42bd5260b33c2461579c2e2616ad PCI: Add ACS quirk for Wangxun FF5xxx NICs
2530ba96bbb102959e371c656ead46fe9ff3d514 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2ef0b7dd6300734608e0a5beb1bb7a8cbfc5c545 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
27fdeb06d76eff42dfd5e63921bf47c566d78367 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c716b6931121747a47d3ca3e0c07db1ae73f40ba powerpc/prom_init: Fixup missing powermac #size-cells
149596b0a46e7ba4820d8f9161e070c0129446b6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d7bc90bfda354b0f2aaa1bad50abcd05d5470707 modpost: Include '.text.*' in TEXT_SECTIONS
3373285269f4d80777c2515f285b0af3d99cdd51 modpost: Add .irqentry.text to OTHER_SECTIONS
39d3b2bfac15eebd36762b0eaf0bdf8067bfa741 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
79bcdb4a62f60b42ef9c8fe154eea8dffd8ca6de sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
fb6306597a029dbc6325afb130ff2accb8de31ce sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6a1593c8aaefcd99a442bc04d067495397e586a2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d3f5b59536da53104e5dae5241998e2dec074c6d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
491fc5b934ddc6e6ab35f118c8e5ccb52f6a5b24 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e07ee9b0a44f5a1b3a1a68b2a8e56e267d9b5e8a Revert "unicode: Don't special case ignorable code points"
a434a9f2ce42679a0a56ff55cb14616d6b9d37b1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e6f0c1bef7299ea80f959a7dea9600350b86e58d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7e54cbbe4324f3eeeee9aabc41f0b30abf2e623d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
86d867341fd7c139afaac792c1f6e3b3766bd85b jffs2: Prevent rtime decompress memory corruption
314903a18f762f5b10bc2171730d1882016d4fb0 jffs2: Fix rtime decompressor
b5a08654b09273610803f0c875bc7eb6bae541f4 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
7193524da508d35febff1f05cb772f7ee8287069 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
4a2a79bd5918ebbc010b5b950cf007ac4202f448 xhci: dbc: Fix STALL transfer event handling
a58717ffc32c117edbd188f401ca68c01ad318fe mmc: mtk-sd: Fix error handle of probe function
3962bf74cdcf6d0e0c9828556e05bac046ab205c drm/amd/display: Check BIOS images before it is used
b75d61a2ba9d889f26d0760b02778beeb836d103 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c6d967352d6daaae42553fae55ff5ae9c22e7ed8 crypto: hisilicon/qm - inject error before stopping queue
0a941559675c4c4e02a23c8a63923f5efc9ed4c9 ima: Fix use-after-free on a dentry's dname.name
2c55da14faf097147d04fc4b025bac8eab318a7c fou: remove warn in gue_gro_receive on unsupported protocol
97136989f2b6df93ef8c37e991f4f49454c108e1 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4afd4b18cba898e4ba3b516fe5493262ca212b4e scsi: core: Fix scsi_mode_select() buffer length handling
fbbd0c662055f9d226bdc5c131d4ae64d1990346 gve: Fixes for napi_poll when budget is 0
e5c4be94e620445171ed1f6dc73c159301ae6dbb arm64/sve: Discard stale CPU state when handling SVE traps
6c43791df4f36cc03345a10768ca9b48b7f99759 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
4a8db044f57a8907faad3f2f218f45de161337f3 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0e5f4fdf06b6723f5002ec8ffff93c7924d33533 net: dsa: microchip: correct KSZ8795 static MAC table access
c98172eef1619549cbd0c7896bd8c958d8a99766 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
aa7c313a7e1dd854a2292d982a3b4ad21ac85f8b drm/amdgpu: rework resume handling for display (v2)
a1224516f143582e38080611ca462b52d2c4852b serial: amba-pl011: fix build regression
3eaa39eca22d8caa697922a51a510f831969d09c media: venus: vdec: fixed possible memory leak issue
b0904bc4b1d792e3c30e2cecc2d25c7a3770bddf net/smc: Fix af_ops of child socket pointing to released memory
fd603a796168c3ce943b5371149130eb2318a709 Bluetooth: hci_core: Fix calling mgmt_device_connected
4b281055ccfba614e9358cac95fc81a1e79a5d7e Linux 5.15.174-rc1

--===============1327867246350863207==--

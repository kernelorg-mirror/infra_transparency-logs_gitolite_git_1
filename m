Content-Type: multipart/mixed; boundary="===============7368829377717503913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:30:25 -0000
Message-Id: <173401382525.2234491.17966695876706973208@gitolite.kernel.org>

--===============7368829377717503913==
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
    old: 8d1a4b85ba4be97f678c5bd8331aedd0726e72ed
    new: 2994243b1ef40850236bb400707384ed9dc02b42
    log: revlist-8d1a4b85ba4b-2994243b1ef4.txt

--===============7368829377717503913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013818-ad4f3495419c99110659d07b16222357a88ea7fd

8d1a4b85ba4be97f678c5bd8331aedd0726e72ed 2994243b1ef40850236bb400707384ed9dc02b42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda85cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jSAP90YW8H4aUUSzuQCnahqS
ywqFXXRDoDJcoIHaJgF4i/eImEnftquMozhiWWgdXM+yqeTYNAkPUCCR1e+OsGu5
NZj8LlvCrcgcqqPXio+i3K8A1Ls5PjytegUuhS5kQNF5UR7gb3IiohH7pSgOLdlS
1D1rXwpcPTrUKOSLiZniS1l/ZE4fknpctP4UlSkmBvgHGmpHxO+736cYGLz6o7SU
X8BygP5mAMhNXIQyIdAUjhy02oI3vi/s0akIBX05B5J4j7w13pVWp8YZmyw8RUxB
7vcK/Rm2+8SqRo3YhQyCrAlF/rD/nDwu1BALtf6SutciNn/SXc7McSG/Rt+rLB9M
0+MrSM2k4fGpyYXhYjK9mltEboBcbmbiPPGuPNyGVP75FfopCBPf6NbwkfA4vow5
vNBgEdWIQI3nn/s/TG2MqZbUod/um/1UQz5cxJZbqW4dumZ4e/hQ2Q3iEtyY93BU
Ug0W1nOqebxAzxGoiOi2DBS0Y8JdtL6qlkV0ihRAWy9PxQuwmqhy2Ak53OJGFjPs
kXFe8fM+iUJgw8wx0iEJonYK9M9c4FfS1yVGBxrZxgGZz+Hb4mJX/NSEXR5dxcFH
ZLf81U6UEmSUMT5r+EVuhjj0u9et6Y4K1kYRcawgwmLxQ4dvbMxA4SqlfiesKZfT
MKX91R1a2M/X4a/TZ2ULstI=
=vfIp
-----END PGP SIGNATURE-----

--===============7368829377717503913==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d1a4b85ba4b-2994243b1ef4.txt

626efe6c20652e409e478fa5b460e3c415e2e644 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fb83a8684fe4d9cd9b40549f9373331887ce47de media: imx-jpeg: Set video drvdata before register video device
a7a7628869477e8652c1925abe99c3a383c8baea media: i2c: tc358743: Fix crash in the probe error path when using polling
dd55ba3f1be361a52b2676b96777cd7c5883c123 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d4bb4728a91e82205e4091f908795a1a644532c9 media: ts2020: fix null-ptr-deref in ts2020_probe()
b9332a0d721b05ad6eef7c7d68e22a88b4f26a20 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7627be10bad042e8f3292158075c044ca75cf12c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
62761fc8aaf1ce489ab291278015d0eb1ad48c91 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
69edfd625968259eefe31bd9e95ba91402cbd2a0 media: uvcvideo: Stop stream during unregister
af8c44226731a13ed42ad5f0357a368f8815441f media: uvcvideo: Require entities to have a non-zero unique ID
4259e96ccf47181df16fab694f848ad09042b4b7 ovl: Filter invalid inodes with missing lookup function
8dd012cfef3657a4f0e902fec5cf69145006f737 ftrace: Fix regression with module command in stack_trace_filter
770707bb9aca120be8e2c082c51a1e370ff60c76 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ed9776ea894d81c36e44a22668b82cb7e8abadd8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1858fc72f9473d2f0ad5466f402ddfc1dbaa2d31 leds: lp55xx: Remove redundant test for invalid channel number
1c8f4d80b24cc44283f0226249851037089f1777 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7a3f6a994dcb1ed2c5d24ddeb3e2460aa9342c08 netlink: terminate outstanding dump on socket close
c994fb33d435c2d462eae506e50737c7d6ca5617 drm/rockchip: vop: Fix a dereferenced before check warning
fbcbb39c22558b7611a0d24b6fd16510536cb5b3 net/mlx5: fs, lock FTE when checking if active
8af232cd247e9593517b702f031b0a83670e89d0 net/mlx5e: kTLS, Fix incorrect page refcounting
7b5aff96b6fcc13d413b5151cd703eb46c4d0da1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
cce736393827cab62c596757acf88d96a656d548 samples: pktgen: correct dev to DEV
84e2a4da80a2a53ee1b0250602c11346b912e158 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
eef2fb8e0a20981c80eb64b32c9c03e4e01485ad x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
254b98ac9fefcea483daa43ba551a10f33fe7ec2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d006f38a7ab77eb3d747dea7b3ee2408106120ed ocfs2: uncache inode which has failed entering the group
ee3ac19dec3c853f89a604545a4f417e57e7e2ae vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
59bd72374ff91a4fa483548f7836ad843d771b9a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f0051999b5b580a91cf71849e5095579f7a6c96b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bf1d617952e1cedb493f99d3c11fbc77e1c5fab7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b7a478c3d1127fea6a4f12d2aeeb827317185b70 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cbd32df257461c917f189ac61c15bf29f40d09f9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
57739191246915a5d303d0cb51e5cd9a150cd3f6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
874cdcf2f51c50a0e944915cbd68f017a29b78bf drm/bridge: tc358768: Fix DSI command tx
a80bf97645d59e0a178ba547f815e463fb712fd9 mmc: sunxi-mmc: Add D1 MMC variant
cd24522570ff52e666e8d89e614abcf0da733e1d mmc: sunxi-mmc: Fix A100 compatible description
d81d253317a3665b0135c15ca429a2cc009d75d9 lib/buildid: Fix build ID parsing logic
5dbc91c2c180bd21d8f462154105ac681ef24729 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aede91717d5375d6753b093df2dacdac99b4b4f8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
15d56d9491e50872ceb7c03a3cfd681b7d62608c NFSD: Async COPY result needs to return a write verifier
649bf38771c9d08e3755805bc60d0501f158daed NFSD: Limit the number of concurrent async COPY operations
eabcba41e57a2fdce70507a7098a948f85076944 NFSD: Initialize struct nfsd4_copy earlier
14d8024259dc5c18d5bd3854f9b8f9a93cf579ad NFSD: Never decrement pending_async_copies on error
445a08de715f4c180cae7890f41a9360def6fdd8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c1dcb8044a4d4326dbf459f8db27e7b3f086d08f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
081ca97a227cc33976549416362fdc66255212db mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6742f40cadf00d60e0bc790ad9c9daf503bc67b2 mm: unconditionally close VMAs on error
32211bddabc5fbc4cbc3f3489915fe647be72693 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
edf2c9ee49aa5e66c2ea4d8efda2d372697330aa mm: resolve faulty mmap_region() error path behaviour
974f65ff28472db979a6ea2cddede35dc1625994 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ce18df851822c788bfdab2a1564acf43b73671a1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cfe0c5068ef5ab5f37b96876c255514d3bf86072 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1908fd7572218f0125ba1c1142d3824054ab2d3c ASoC: Intel: sst: Support LPE0F28 ACPI HID
b5ebed775c3a38417ac3be7a58b92b6c5fc19984 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8843cf414fc8c23ca832e3b59a0ea877ce30c394 mac80211: fix user-power when emulating chanctx
91dd6c0f4342fb2b5cd27d78fbb0d059ba4cf744 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
af8f2aeaf86d6341d02b8086d43e289d71238d0a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d7434f9cf8a7b3d22e79c82dbe79347287c4d16f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a30f0e9d720c3ea9b3dd396b599679ac4ff53fac x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3b868b55fe477b04e29632c91163d1d18a15b0cb net: usb: qmi_wwan: add Quectel RG650V
7421b3a3efb0a30836452522743f9076765dc48a soc: qcom: Add check devm_kasprintf() returned value
c444b1364113d027b6617785d5ef01320d27a5df regulator: rk808: Add apply_bit for BUCK3 on RK809
9637c21c2b29be815d76446550ea592b1abaa508 platform/x86: dell-smbios-base: Extends support to Alienware products
cfe2f2121c4f0bff83999a76af25a0f250c09536 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
69dc8ac689f8bc6abdb8fd2ea993af2f9220e338 can: j1939: fix error in J1939 documentation.
1a9a5b85a6f54f13ac8bc1a32dd9901137567345 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f31a9eb1066cecf08ece1223e4e17891331fdaa3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bca6904d689f6f0c392f131d0ee3e5a2a3c87af1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
107407f90ab486fcebfa0ac69baa9d855f6f55b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b8f5e808577b8dd552e22af24a2529ae1c831282 ARM: 9420/1: smp: Fix SMP for xip kernels
e10ea8a037e1ad32cf63dabfabb2c2fab497b7a2 ipmr: Fix access to mfc_cache_list without lock held
75c857d8e0a8f6a820f2c7cd2261bc54f559e71d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3b493eb9a4195fe6371faf010311e8a803dc095d x86/stackprotector: Work around strict Clang TLS symbol requirements
98e0a3dc130fcb9b28c000f9a88c0d27144ca06c cifs: Fix buffer overflow when parsing NFS reparse points
c5be14f014aed9c020bff929c7b47661e6544ec9 nvme: fix metadata handling in nvme-passthrough
97788da7eac90ebde738eea8d6a1130364497db6 x86/barrier: Do not serialize MSR accesses on AMD
2e2945e95839b25133a253f5fd8e4275b34dde6a kselftest/arm64: mte: fix printf type warnings about longs
0b2cd4dc1f87f3ee13b4a02f981454e7d37a1294 s390/cio: Do not unregister the subchannel based on DNV
c80a54a81b58e3ab2274890c867b73a4d1b5b302 brd: remove brd_devices_mutex mutex
e1b564e7a4024ae17756d995ae2d0bd23b4b6d95 brd: defer automatic disk creation until module initialization succeeds
9485ec5dfc6afb0a48a7c04da4a34829c375dac4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4223fd4db3298b3af0c650011963d6fad910ab71 initramfs: avoid filename buffer overrun
cfa76b343b17881944216a1cc73551a197937069 nvme-pci: fix freeing of the HMB descriptor table
2e7a6d3e7ed177c72e078232bf4fb4c731f78642 m68k: mvme147: Fix SCSI controller IRQ numbers
003c95e96a95c6ae14c438cc1896d3efe3a538bb m68k: mvme16x: Add and use "mvme16x.h"
f66ea6a2e32bfdad12e497c802cefd1044fa1e06 m68k: mvme147: Reinstate early console
497b84f0c59dbf48a3460e81eb2ba182468c24fb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0563dd4bce5f54bfb0855236d2543d4faf3866b2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3ded2fbbb3937698bd359ef10c90b0f76ff118b2 s390/syscalls: Avoid creation of arch/arch/ directory
b6453a213961f039ef1d1a0923fe26f42cc0f076 hfsplus: don't query the device logical block size multiple times
92071439945829a4081432b2206ff4bc8ddd3e8a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
966e7354542cbd2978462205c218ce27adb41738 firmware: google: Unregister driver_info on failure
f49964b7f71eda2dc7c4daab2fe873d40c953ac1 EDAC/bluefield: Fix potential integer overflow
c749156d128b006d6d9c463383fbbcd24e2f1c9c crypto: qat - remove faulty arbiter config reset
65960f1f29337778da9438198663a8dbbaa41276 thermal: core: Initialize thermal zones before registering them
0b2952af1e8da8bb34cec78b9de1cdf7a84468cc EDAC/fsl_ddr: Fix bad bit shift operations
7a7f6e2e6f27ceadb3a38d5605b6c16706be5f33 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c4fb34f0746fe7041f27cc90954a006fdb9f6f62 crypto: cavium - Fix the if condition to exit loop after timeout
63c42c267d8c660bc9a639523c370a0d8ddba48c EDAC/igen6: Avoid segmentation fault on module unload
51c168364cf7adb7655c3487adb58f7f72d1417f ACPI: CPPC: Fix _CPC register setting issue
6892a26ee67b85b344fd0b5b6f1b26b63200658c crypto: caam - add error check to caam_rsa_set_priv_key_form
32bb3feb7c7a163c312352ff53ceea0176cd8b26 crypto: bcm - add error check in the ahash_hmac_init function
b4d8a8e510f0db7407a3ff227783e74a5cea1374 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ef8d0f536c8f457d2008410b376303f72e13492f time: Fix references to _msecs_to_jiffies() handling of values
02a24d4daf9a9820a01e5e82440db12f48363d72 timekeeping: Consolidate fast timekeeper
10c9b5ec1fe76c99ec88a97008816808fb1cda83 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e3adfe8cdf672a658d755113cf45a954a030b7b2 kcsan, seqlock: Support seqcount_latch_t
3ae6cb0a1bb6818b78a31f07852421f72b82ea26 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
29e8fec5fb101fa557225ec20419c0143c873157 clocksource/drivers:sp804: Make user selectable
e9391bf79e5e463e697667f951c86eaa98d3612f spi: spi-fsl-lpspi: downgrade log level for pio mode
963a92213652afe4fddd1655c0b7907547b50bdc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
10093e5e6091151a2ed4bb6ef6eab825dffcf361 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
86fdc05515d2b5f27b3e9f17ba4ef26e86af82c0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
65d18fea8e4c489c8942233ca91b131a93da5c75 mmc: mmc_spi: drop buggy snprintf()
7ef9ebb5b7207aa5913bd70259601ca8f5b75f67 tpm: fix signed/unsigned bug when checking event logs
1af26fb80f7ba3c3a053d4cb0ed88a97da065151 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
72c2ac265e495a674bb050c1ff59967dc75d0183 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0ec0277ffaa789074b0d623c2f40b3ade8440513 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fdf53c6dc06086db5a979dd7aef92f2651fe947d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d1c0194baff8b4bc3496c8b8bf9b970f81cacfa cgroup/bpf: only cgroup v2 can be attached by bpf programs
d086df7e33b091abf23745a0561bf46f97628e3c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e6b8e3c9ee51a003d7b913d486f6c2a4c050df54 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
96987db2d9922b7f1654ca7248f5f981ee39361b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fe99e583876e564881c039fda9e11e639e7a6734 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a56f78d07010bce5039ab610b21bd367c1acf7d0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2d9f636b139b3eb7508dea4739167123aa2fbd51 pmdomain: ti-sci: Add missing of_node_put() for args.np
5249ccc253b37ab0b5919a0f6f31ce17e5a7a450 spi: tegra210-quad: Avoid shift-out-of-bounds
a87e9e15905df749b157704e8bf4895747650a3f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c22df74fd1976595eaf1f0209105568ecff3b5c5 regmap: irq: Set lockdep class for hierarchical IRQ domains
3be871fd60382cf46ab4e5a12335a274013efccc arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9ed18008f871778352bd34bbe0f820f14a4b9d5e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5d181e7de0d5e325dbd542d47ce97f5597641852 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c1f0858e26afa879bfb84dc77a3affcb201b51e7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cd16e76995282e19f6e79c5c035fd5bb2231499d selftests/resctrl: Protect against array overrun during iMC config parsing
492d376ee33c42063ac031f7f08e06871408a2a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
53fd9c243ac53c2ded40b07a8a990bc0a992d747 media: venus: venc: Use pmruntime autosuspend
d2e9aad257a635759a21d32c1bfaba26c021794e media: venus: vdec: decoded picture buffer handling during reconfig sequence
cd6515472cde3e97d65a701d1d5b0ede740d3e55 media: venus : Addition of EOS Event support for Encoder
3bade0741b81d944f6c5827729431c2b05309cdf media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2b561c2c4484bb1d8c75a7054e3ebc403797115c venus: venc: add handling for VIDIOC_ENCODER_CMD
435a9eee1d74d9ccc7c2c62882ee88335e2cf26d media: venus: provide ctx queue lock for ioctl synchronization
ae0eec64f8098ead53b9c14cb8306d4a17af9b38 media: atomisp: remove #ifdef HAS_NO_HMEM
3762e65137c9de18fab7946c43a8d97c9821b43c media: atomisp: Add check for rgby_data memory allocation failure
559b4c1a3b75b92b8c600e34ca4701daf4132093 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a90c1d2274a59b4cad620d843d55a3ef3c35ff74 platform/x86: panasonic-laptop: Return errno correctly in show callback
3d7f0c8688e12c24719e49f797c041ed42652761 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a56b5e6452dc8886c41bda5ffa5e81a705d0b9ad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90786fe7922ae1bb4e16420aa49d01cb06e089c5 drm/omap: Fix possible NULL dereference
58b3563bbb0b96093361de03e1530ca1c8c627ee drm/omap: Fix locking in omap_gem_new_dmabuf()
b678875cb5accc9cddaf73f855075ed452e317ca wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6306feee774884b30b6078c160307e8731eff490 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
504bd88f05a737e4293af95f261ee4b86937ced6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0ac1c2a0463fe771b4ceb1350634b7c529039721 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
32b6677d009279d5ccd63b40f72a124ee4e10a0d drm/v3d: Address race-condition in MMU flush
a33179336e89e7ed78de997e6d577ba6bc4a971c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ff57a7ee58c71aecfddad41096d14aa94297bffe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0f338d517ac32ee0cbb19cd768f899ffe33f60a2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
225430bddbaf0f2d1fcd9a93d618218dfc7315f7 ASoC: fsl_micfil: Drop unnecessary register read
ff717badc3de0999b6375053e9a14275d98c863e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
72bdff3e08e3e7a7304cfb5e58dea1e505094ee0 ASoC: fsl_micfil: use GENMASK to define register bit fields
a9e974f133baecb690bfd2511518c978a46c7a84 ASoC: fsl_micfil: fix regmap_write_bits usage
6aa928ed61c2438305900dd8bdd780707ba7d1e8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5736fba06ae9f84d91d08384a5220b958fed0f43 drm/bridge: anx7625: Drop EDID cache on bridge power off
dec7f62d44e8193d81c0df7308fa72bc1230d147 libbpf: Fix output .symtab byte-order during linking
e16aa2174235f26c0e1cc283d56ce9bba7d5ec9f bpf: Fix the xdp_adjust_tail sample prog issue
021f0cd3bf59ac0a210dac37b4752a2a14bf6685 libbpf: fix sym_is_subprog() logic for weak global subprogs
92170794ca6933b797adf75520fe60078cb9e3f1 xfrm: rename xfrm_state_offload struct to allow reuse
a9cf30ceede0e0b223988c101dd620cae6a88121 xfrm: store and rely on direction to construct offload flags
79ecf1e84ca4ab551e7025fb2ed52d9b68e7a52f netdevsim: rely on XFRM state direction instead of flags
f0950a4543c8ce9144a7212e5c070beae9052d36 netdevsim: copy addresses for both in and out paths
01dd6ad3d7dacda1a025608f3c16ba236f8ac602 drm/bridge: tc358767: Fix link properties discovery
79ee02befcd9be4704501154ad1a4facff976f34 selftests/bpf: Fix msg_verify_data in test_sockmap
563cef14847a8991f59b545d9dd64e74c93fd4c8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9510f332a4b29bf0c5273c89c612823e0d0a4363 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc0db37af2e02b028e528ebc39fe54911e14f274 drm: fsl-dcu: enable PIXCLK on LS1021A
53e1ba3a093eddca855c17d3e31fbda37e57a073 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f7a211044eb1cc59d9a9ac1b5bba77eee8e71011 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
195aa02393f32f2e0f0bdd742bfbe05a1c71d7d5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ad6e59d0a813bc216222209a0a5ab5cfeb7b2b8d drm/panfrost: Remove unused id_mask from struct panfrost_model
fdc354fa0cad3cf6cc07ea09488a504b18698f67 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
79c377763dfc82e679b4dcae46f948a20e797b90 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
14c044e5507f846bd810983538e416cf80b1b4e7 drm/etnaviv: fix power register offset on GC300
2a3921eaf75611f626cdc7d3d7a4cfb762cd3d48 drm/etnaviv: hold GPU lock across perfmon sampling
2e86a9d8be1a34646c0e4ac9d9398e446299663b wifi: wfx: Fix error handling in wfx_core_init()
b9a1e806bfbcf76bc382dfa36eec29aa82ab48bb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0f154d06b3592a9757d481e4302d76dee5c3190c netfilter: nf_tables: skip transaction if update object is not implemented
eda8f990d309d3749e15deb2b836d91b39c0ca15 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3eb5b964e35c9bf0160f4c1f4df6a1222226ebd3 netlink: typographical error in nlmsg_type constants definition
ef61404317807e5fea943f0b0ac272c3c1a03952 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7a4428d4cb0d1c3849035d345e7daa62fdc15316 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
72450e82dea1f86f70628548b78a79d20419709f selftests, bpf: Add one test for sockmap with strparser
ef196c19620a363fd269b3aba71455fb93fa609c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a933c169075724ab6e1dbfba41eb580bdea2b191 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6838c7ef6057e1d764c2f638bce8d24a81ec7d6a bpf, sockmap: Several fixes to bpf_msg_push_data
b044dbb67226eb5d7263495940e9828ee9323387 bpf, sockmap: Several fixes to bpf_msg_pop_data
a1e1ac5e09d0c06d832a313076d949dedd4e3c31 bpf, sockmap: Fix sk_msg_reset_curr
ad099674accdee560c6c2983228eadcfa688824a selftests: net: really check for bg process completion
432e6c0fc9f362182bf0c53c88ef6445b9b3e63a drm/amdkfd: Fix wrong usage of INIT_WORK()
bc55df56b9daf657ac0d12af3c531b39516d6459 net: rfkill: gpio: Add check for clk_enable()
5fc5f6a662ec78393993a5beaef2283a5b7d7156 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
79bbc4c7c1e873c188a09fa182c1db1cf5e49d94 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6e629691322fa607a6cad5cbd2eeecf401612441 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2869f9d07363685be4e2a17306baeeb6a266ddd9 ALSA: 6fire: Release resources at card release
ab6d858d10be393bcafd3eb5af524adeb1625c7b driver core: Introduce device_find_any_child() helper
860f9d04351cd1c1e015804428d1bd2927f13095 Bluetooth: fix use-after-free in device_for_each_child()
bec1cb33886c77c20be754d3821acc0636d25e08 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
752d8b3908fce0d9cc209da7638afc265de12994 wireguard: selftests: load nf_conntrack if not present
3996e70133e7f460bc416aafa4e43de6fd96940d bpf: fix recursive lock when verdict program return SK_PASS
e959e3091d51be12bad433622e081c1d4764ad49 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
81323261e85a36d23953dc65bbdf5250235f9588 pinctrl: zynqmp: drop excess struct member description
0c549d09515201fd3dc8b2305377f9eb9a541106 powerpc/vdso: Flag VDSO64 entry points as functions
22dbc8ed75339f6163d54016522dabc3e78ad2e6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
889c88c7c2cf631b06e4b2a44cfbdbe186c2584d mfd: da9052-spi: Change read-mask to write-mask
92e07bec4b8bc89e72630f33c0526544c7b26c1c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b428a4ece259878aa8a5058b6a34b86a2edce93b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f5c7f8258234cbeacb235debd702a7ec755770c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
533a6fc7b16287907c387b0179b238885f7836a9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d16ce66b090c142c29d6fed3514b93a6d0c8ce1e cpufreq: loongson2: Unregister platform_driver on failure
5b35061bb97b6a2003ce58e39dd8da3e5381c825 mtd: rawnand: atmel: Fix possible memory leak
85b82db12645ef29fa0f23fcd9c9ed8f299019ce powerpc/mm/fault: Fix kfence page fault reporting
f11fe24acb5638fc1f69d33d610cab563141b919 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b81afe27357a49eda1ec2b19c8337a2414ec23be RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c244446b698bee6e7e527d2c40803cf5e6b059ca clk: imx: lpcg-scu: SW workaround for errata (e10858)
f5c3fa01cf2c96633cc146ded38bbb1723b3f6d8 clk: imx: clk-scu: fix clk enable state save and restore
5bae64bfeaca98650941a32a18ac1dfd9bc8a589 mfd: rt5033: Fix missing regmap_del_irq_chip()
d6238e37939f0982aa1c47925311a20759a8515a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
de3bd1d261a43444f37af1068addb443e14804d2 scsi: fusion: Remove unused variable 'rc'
c77efb6ed00f022036fc332fa6dec7c5cab08c54 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6310802a53f78803daaf6f760e6eb379d3e0dec0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
146963dc7ceb31043609cbbe3c76a4a6798a755b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4305bb16200f439cd8c1076af624a7432abf94bc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
36f338b51490402c57cc940479ba2cbaee96fcce ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e019893abfaed71fb8dc61f0133f0d3f66af1d29 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e2491cfc0886e6343722ac077d2c7be98078702d powerpc/kexec: Fix return of uninitialized variable
63187ecad6e86af2ecea2dd79f324291a5f0ed97 fbdev/sh7760fb: Alloc DMA memory from hardware device
44f6ca965b361262afb0999259ceddec13301d54 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2298a9b8973ded3ddf8d3812ec5dd00b6244fca5 dt-bindings: clock: axi-clkgen: include AXI clk
c0d56da9cc375dd352961b4118a20621bc801504 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8a1dd363e9b9d75f16c2901a596da9320483ef63 pinctrl: k210: Undef K210_PC_DEFAULT
5abbd39f82544562e4ace1950b123d8968b56255 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
26e5867c9ebf14b1746a4d287e43edda76832297 perf cs-etm: Don't flush when packet_queue fills up
71234a91f294a1092ac0b7a296bf6afac7b8cfab PCI: Fix reset_method_store() memory leak
626dc7bab708e89f154d5e8d878867cac743f082 perf probe: Fix libdw memory leak
701fa3273d5829b250be8e40b4552151a49ba1a3 perf probe: Correct demangled symbols in C++ program
56d1cf451e6ad4af0240b8b6066eb92813b4faf8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
930ec897bbe53dd5b7a88222bfea7cc990503d3d PCI: cpqphp: Fix PCIBIOS_* return value confusion
67b56eaad8073bb07af19ab53a344b09dadb9530 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b207f3d417a2028d899f1d512034586f5b0e0a1f f2fs: remove struct segment_allocation default_salloc_ops
fe8194502fe777d68cff1129ab868f668fc0bfce f2fs: open code allocate_segment_by_default
89f91ffd8b12b2f5addc20efe452c7f6d444605c f2fs: remove the unused flush argument to change_curseg
5aad2a1b062e442f92f32ef64824d4dd782cf0e5 f2fs: check curseg->inited before write_sum_page in change_curseg
4f3b030eb4d6cc81cef83b8bc8a148a38eac1c17 perf trace: avoid garbage when not printing a trace event's arguments
1d603654b76622e705842861501e9d4110feeab5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b751e1395870d22a25d7e564a17a5113215f911a m68k: coldfire/device.c: only build FEC when HW macros are defined
fb14affc6b49ec20098dcfab77dcdf2472bc3904 svcrdma: Address an integer overflow
8b52136629b313c4fcde44e3dc0be6b676bd1824 perf trace: Do not lose last events in a race
2a5fc106808057ae20a271374ce740b8215d703b perf trace: Avoid garbage when not printing a syscall's arguments
9b74963d2f00ffa1c9c84325d640c91367c0bcc8 rpmsg: glink: Add TX_DATA_CONT command while sending
f9b050fa8decea467d40cd85e8d8be46f0079e4f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ddd949b9797a9bb6a1407bdf5958816a6bbf259 rpmsg: glink: Fix GLINK command prefix
447a98c8395fe72066b783d81076d9e64e33f577 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
151f77e3b71ec6a1f93e8b7873081ac104b48281 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fb4da497ab220a5390611933ef14422d712db5e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
58fe4c6a283ce8ea19fe5443ac3b7d470c914523 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5d1004514daf5020ab579988c1b2f4ba9107e89a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7ebf98f02c55823f1fef5869aebb58125e6695d8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
354eb3d84b528bb50c46bac8d1bd284b1815bcf8 NFSD: Fix nfsd4_shutdown_copy()
4e9baf49280a37120d33186a3691c2c6aaa65ddb hwmon: (tps23861) Fix reporting of negative temperatures
751661d91cad9d6840a854ac0692ac73816c1e8a vdpa/mlx5: Fix suboptimal range on iotlb iteration
83e5d12a54195298df788063e7d5530804650d2c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
97425435055434343d6590bdf829f53e170e8b48 vfio/pci: Properly hide first-in-list PCIe extended capability
eaf253df1912efbf7549666447ed2e85c6de9c81 fs_parser: update mount_api doc to match function signature
a763810924963700a375140c95f8bbf10f80f8d5 power: supply: core: Remove might_sleep() from power_supply_put()
5768fb6a6c87d1eb66a367f61582be86edb94a86 power: supply: bq27xxx: Fix registers of bq27426
5b7e73b356e34bc03f0f86edd014ab5fef62eb64 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
acd8cac3115bb688bee0fc0c85567b2df177bb04 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5a7d27772ea9e90f9f423a155704596ad7990f11 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7426e655f6270b748915bf785ee330812bf28410 net: mdio-ipq4019: add missing error check
d978c16f3fc2ac49dcdc97329e9ef0a85dd91c59 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cdfa8d42e631a4b2fd49bd2975ac0f61910c509a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
782fc4326858853448cba9a5432e3f3f5f1e8436 octeontx2-af: RPM: Fix mismatch in lmac type
2560a0d52e0ec217ea90695754843f82c1bd8b47 spi: atmel-quadspi: Fix register name in verbose logging function
84756a960431c98fb55df5c688f0fdbeb2a2c692 net: hsr: fix hsr_init_sk() vs network/transport headers.
dcde821890b61c8aed303beecedf541528d59f9b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b4de4b750910fd31ba10c397b44b31e556bf3803 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c56791e86a4e7a5a79c2688fe7ce93941d3ad2df iio: light: al3010: Fix an error handling path in al3010_probe()
afcbbe3feddc7586d0e432445427fb7a11b19a6d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
36c17b9f9ea375495bcdec67d261cb33f127e923 usb: yurex: make waiting on yurex_write interruptible
386b655ff78df15d309858c7fcd0a480bdba59d3 USB: chaoskey: fail open after removal
deca069e716fe3bc30fe1e692e7279f1a2c230ee USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b123b46ca0104145c1c69fd883140b3495b4b442 misc: apds990x: Fix missing pm_runtime_disable()
f42b6bbcd1e0c360404a4c2d178cb9fa41f43452 counter: stm32-timer-cnt: Add check for clk_enable()
9ff9511d4ddc2e3d5dc561e12e469d7aea9e5d34 ALSA: hda/realtek: Update ALC256 depop procedure
1bc9231946d4c3e301a253eaafd9f9379e70615b apparmor: fix 'Do simple duplicate message elimination'
e71991a94a4e4c5ea397715c6858529947bfcf52 parisc: fix a possible DMA corruption
24cbd39219573855d9ed5d1f28cb228489614b93 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e9c6939ed6e35a612b547c0440d678b042f7790d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2b389b6747074d57af0c3b2bf2bc415a41227c88 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b087c9e34e3e15fa5c376ebb6d24ce4e591253c6 usb: ehci-spear: fix call balance of sehci clk handling routines
aee533fbd9ec1ab0a083398ee797ac1b822d3599 Revert "drivers: clk: zynqmp: update divider round rate logic"
f9b0b579fb81543093cf01c431a32151f978a722 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ad8c2e3edc35039df84b750288b85ea1818b396f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fff5d49f6386bd63658c98cce39fe1360f07bde7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
79ae3752d85764a59dd37de0e64b02f4915730da ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
254bb1a689f0f0483eb85f9e11413655caeae705 ext4: fix FS_IOC_GETFSMAP handling
32866c5ae1b3af3cd33fb8cc1f674a38b4b1fbcd jfs: xattr: check invalid xattr size more strictly
53d4d5099648e98c2c7508aec1f0db92afa817fd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6c1db51426f9d8f46e77a6326e83b7ec9cbde088 perf/x86/intel/pt: Fix buffer full but size is 0 case
0c59ea2da624a382030505f6cc95a96787d2b478 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fa0430665d2a4e670fc471aadeea37df57dca429 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0104b01ecdbe1b1d7b891585aa8a4fdd65546a0c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
685a30db4cb87edb19dd7e77291d11cefc34fe60 PCI: Fix use-after-free of slot->bus on hot remove
921327a8911660c4e8754b53a4602d5c276f2e76 fsnotify: fix sending inotify event with unexpected filename
bf6244624db1be7592784581c8bee0d7ce492812 comedi: Flush partial mappings in error case
7d384a1156b052a5e334f80e5a7ecc6509d039fc apparmor: test: Fix memory leak for aa_unpack_strdup()
a531db826bdf9e56e6c6ec25d5e5568b4c4cca54 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ec55b56a1a4a5f517a16f28a0e0774e81c95b784 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d4690f65b3963ed3f66441b152adee1064792a15 exfat: fix uninit-value in __exfat_get_dentry_set
49d0660aa034ab19556bcd7e48b2b04936129717 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9e2462ce3cff3d335e0dfd15ca9e4fb84fd212e7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2790152b543c6c5692425706e5303089dc3ebf14 driver core: bus: Fix double free in driver API bus_register()
63f64f5eb2fa2417ff6bb8653423119e4bb06e21 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7d1b1327a09e9f90509920bc9753f20d1b3e3c53 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b23bb054aa1835f7dc68d72494aa84d23bb73bd3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
001e242a821d9fbfabda056387d4a3612a95a1ef gpio: exar: set value when external pull-up or pull-down is present
5c211013835600c26f5a70e36a81160fb7012c33 netfilter: ipset: add missing range check in bitmap_ip_uadt
d57cad8270160a76ae1ebc3921ebe97afd102856 spi: Fix acpi deferred irq probe
6c2b8435294bf026cded947224a39b003feeb2d0 mtd: spi-nor: core: replace dummy buswidth from addr to data
d6fffde89ef4b49f15125861333d63d5aceaf3a3 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
cb19146a971f0370dc30802acea8905d00449aeb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
af1f446d73097265186ebcb17aee642ee26b5411 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5ea34d3871bebdf89fbbc5e9d25743e1f98054c1 um: ubd: Do not use drvdata in release
a14db47455a70316b4c3a44a9d612c51b4ba1c59 um: net: Do not use drvdata in release
fa6b3414235f288036b49c1c6e85d2b46018b408 serial: 8250: omap: Move pm_runtime_get_sync
25757197f45e46d3b4835dedb3dc80398fcbb943 um: vector: Do not use drvdata in release
898039bc6f7fadf4dd4fd2e2299c9ddd79f2c5dc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
de9cc91711c9b0501a772373c52ee1811e3079c3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0ad48e429ce9c6fcb71ad918847127423c8f18d1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1307e2ac8a5db1f3d54baa1fbfa208d978d87e43 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ec4ea56a738128f3a5aba5500d50b338c0089b92 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f4bb58895b18a02a61b2db29f928c8da8e336f07 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0a0a06b9af5398edcf2eaa6e91d7dd27c59b3192 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bfabd846f4e7a2e0d04282cdea2796dece65ec83 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8596d4dfc57887ffc1f2f44fe8fffdd0b0446d94 ALSA: hda/realtek: Update ALC225 depop procedure
7ce3500c84e6b13d856cbcc5ec0f739e3f626886 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d342480f975e32d17717bc4d5e9269f9bab0acc0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9eb92331f57ea30656b33e24f3a4ae00f5ee43ef ALSA: hda/realtek: Apply quirk for Medion E15433
94be514056dc90d570c62001f19f1ab8738c2569 usb: dwc3: gadget: Fix checking for number of TRBs left
ea2e97266e1ad5c60deed81b5a81151de584630c usb: dwc3: gadget: Fix looping of queued SG entries
8ec1070a8c2a48ff608d54cacb57045d8873899e lib: string_helpers: silence snprintf() output truncation warning
095c1a8b3cbb80d6588a2ab31ff030ecb50bc058 NFSD: Prevent a potential integer overflow
0854f45f86567063acdc8d4171b5ac1e5a0acb38 SUNRPC: make sure cache entry active before cache_show
62f82fd782486c09dc0831950ff25afdb3660d9a rpmsg: glink: Propagate TX failures in intentless mode as well
e500ab477f33f22edf6bd33db111271d32aa9e2a um: Fix potential integer overflow during physmem setup
f30f8bc170b0709d363ad83ea0f1f5ee6844d44f um: Fix the return value of elf_core_copy_task_fpregs
6b2358694b437aebc124b4c09b9b0cca4b3d6daa um: Always dump trace for specified task in show_stack
21b9f899ecbd03e967cf9ebc5a7eabdb3d663be6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
60f58a8cb8ab8efc983e11c95157b8ec94d58ba8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
82868706cb85492a38635a3ccf088cd3f3d5e0f9 rtc: abx80x: Fix WDT bit position of the status register
c8d36498cc308d331d3c3a763c895a6996716e96 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d0fe1fd2bb0b928d9d10cf86809c2a7cbcd95501 ubifs: Correct the total block count by deducting journal reservation
95b5e6d41721673de05bbba643897f2ce02eb125 ubi: fastmap: Fix duplicate slab cache names while attaching
35044b16a14574f50b730dd4a91ce10f93b54013 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c2e8c33e8dec5467c6f61568e8d4890e5506d78 jffs2: fix use of uninitialized variable
5b7f64809341cf56732b24d6f5dd6144f2bf0dc8 block: return unsigned int from bdev_io_min
9259869274a0eb86985bfa1b945330577adebd9b 9p/xen: fix init sequence
6828fb16b1e5185ae6aac3182ead118b6712c780 9p/xen: fix release of IRQ
99c63253ff554558b0be9f8b4bf4d2ed14660875 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9635f72f156fbf3a595dd61ca2b373ac66a84bac modpost: remove incorrect code in do_eisa_entry()
11e63cbc9e375de7e4b40cf2673ea99e3159c222 nfs: ignore SB_RDONLY when mounting nfs
be96ad485ce79e007ac8702801ae1e4164706eff sunrpc: remove unnecessary test in rpc_task_set_client()
f7528c886987ab67066609ef840550993373594a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a5b576a121a6f9dd94482e6f7a476c7d86039371 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
53d8a8172e8fa463e2cfdc2e7c94a8500afba194 sh: intc: Fix use-after-free bug in register_intc_controller()
224d7055bb6475fe7854edd84c4fc70f32364ca3 ASoC: fsl_micfil: fix the naming style for mask definition
ab3dace73bc6bf7201eb166681038ab8e2e074eb xfs: fix log recovery when unknown rocompat bits are set
d7500d1d6a51bbcdf42bbeed89dce907a38e5d20 xfs: remove unknown compat feature check in superblock write validation
abca10fc3cf9677da72b798275dbcf52c7cb0797 quota: flush quota_release_work upon quota writeback
6b7288a0d3a4efc5c87a769a7b5fa61eed864633 btrfs: add might_sleep() annotations
ca4fe1bbbd5874f8b43a3d7f43a117a0171ea7ba btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ba4127d97d545567e72238e5feba654c7e043183 btrfs: ref-verify: fix use-after-free after invalid ref action
5954c2e3c40184ca80c43cb4457fbefff1911259 ad7780: fix division by zero in ad7780_write_raw()
2f943ebb267395327b4f7c34ef21d67caab4a1a2 s390/entry: Mark IRQ entries to fix stack depot warnings
30d1e3d3dc6e2556227738b5bcd3481c219a85d7 util_macros.h: fix/rework find_closest() macros
c5eb3f5b35d0b206ab990e6708cc4d5d881594ce scsi: ufs: exynos: Fix hibern8 notify callbacks
b52754e596b16f7e2d4460d8ff3f8bed2168a3ee i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
40d6ba842b47c0b0fc6d29238fc1345406b4267d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5ceb43905c2acfea993a28d1cdb6d01039f2bc0c ovl: properly handle large files in ovl_security_fileattr
8216c1b790cad595ea16f3819d4dc0e089b5389d dm thin: Add missing destroy_work_on_stack()
192b195b6970645ac21d1b382f03a3dfd0a9015b PCI: rockchip-ep: Fix address translation unit programming
df01712ad891044e0606b0b9b288bd165b41a535 nfsd: make sure exp active before svc_export_show
003d9a8c04378abff984cf42f478a167acfe4d94 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a87347b756396636dbf8ef0635b6060868856976 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3dbc10753f4ce54f4372342ababb5901d2ba2ac8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
fd92decd08c1724f4b39b803a9fd52c1083d27df drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
6029c87195aa4e9fda97b2a2bfd6ba7e8311b7fc drm/sti: avoid potential dereference of error pointers
6f346033e17dbc3eff1ef140a0830f13a0e7de65 drm/etnaviv: flush shader L1 cache after user commandstream
e03889732b66b2c9570e224c2a902c38439d8f3a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3fa6a0cf0320e842fdd40d8f2a3358ba4e53dbd5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
605f23b1518c19a04edcc8d23215fffdf832cfdb can: peak_usb: CANFD: store 64-bits hw timestamps
d0ce1da9c3592c14909a151420b5e720ab94f9d8 can: do not increase rx statistics when generating a CAN rx error message frame
69842e59d9098cf527431b5840738c23d526d4aa can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3667e951d3c93aa597cf4bb65dad758451567caf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
301b7baf89c3e896c41a5b062a1e17a9b02eba62 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d2380d5ebcacee2a78f7333616da58b8a88e4366 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2265b31fa0ad136991fc9574e0a28fd0a60f589d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c26cb4e240e3ff8ffcad82dda97af28ec1c77959 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
df89d0023d2ed053cf6931e5148e8dec074c020b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5a0511e40cd94a4869cc7e832aa09a8a4863b0b2 netfilter: x_tables: fix LED ID check in led_tg_check()
07f638f25bd065d4b94eb34d2a1aec56f39e5ef3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
05cd5d7935acccae574651ba91eb3182e9f2e1aa net/sched: tbf: correct backlog statistic for GSO packets
4f150cf88bb318473e5a0d68d2e058e5b035abbb net: hsr: avoid potential out-of-bound access in fill_frame_info()
209170a06f47faad7053f9d1ee389f7b80551065 can: j1939: j1939_session_new(): fix skb reference counting
6d127e10850f6c4c221c936040f5d8ae63f68d7d net/ipv6: release expired exception dst cached in socket
f121b5b9588c7859af62abe4af1aab4d38d85001 dccp: Fix memory leak in dccp_feat_change_recv
f89daddebcf88ade585bbf3b0a2c68a9ea3b3b64 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
27288226091579a0f0bfd56e969ffa0bc1f002d8 net/smc: Limit backlog connections
89c54abb06d4552da0160e5127a17681299bda33 net/smc: fix LGR and link use-after-free issue
b4c8ca018652b51b2148f6a10a359f57e06e7190 net/qed: allow old cards not supporting "num_images" to work
8eaa74cc5a93b3950a813af66bb3a6b9981e7a26 igb: Fix potential invalid memory access in igb_init_module()
613852727baeec1e487d24365f4da940527027ce net: sched: fix erspan_opt settings in cls_flower
8a26cfeade2eb7a716b3dd3b838b34487a4ef082 netfilter: ipset: Hold module reference while requesting a module
9c4a59f3be51de5be96701129d2eea3a81a57666 netfilter: nft_set_hash: skip duplicated elements pending gc run
5fc09a83e7db4bacc5a20fa0c8b6c5510d361a8d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c24641aa13f3bfb5f363a1ec1165203479acfc68 geneve: do not assume mac header is set in geneve_xmit_skb()
c53fc23db57e01c7303cc187ddff0f34f2f52415 gpio: grgpio: use a helper variable to store the address of ofdev->dev
34091f0e3ea9737f25dd2bc8c2adde2f7feae88f gpio: grgpio: Add NULL check in grgpio_probe
52d39b8b1c3c936b8d2db46ab510365b12950dfe dt_bindings: rs485: Correct delay values
69fb54a2ce6496218d61dd30c59cee3ef6d0cfe2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b723fdb211397928d291611348537a2033125219 serial: amba-pl011: Use port lock wrappers
dde4ac6ecb35280df9137f9e7bc989be84fcfbf1 serial: amba-pl011: Fix RX stall when DMA is used
c888bf858acea71b6fafc025826959524682f9c7 bpftool: Remove asserts from JIT disassembler
c868c16e7bfe98111277369f12875ce78c15827c bpftool: fix potential NULL pointer dereferencing in prog_dump()
9a94e0f443b35cc5567cabe13e64f00503215fe7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
60d6a6dd73ef710a75f4dad221dc66d606f43dc2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5645a970ff0c0cfe0b8303d5bc1d6ea2477ad8b6 ALSA: pcm: Add more disconnection checks at file ops
5c33ad827fc144fa1b73931cd28e5f4b0e717a86 ALSA: pcm: Avoid reference to status->state
f60f495f786f041b0e19385237e9964606d73853 ALSA: usb-audio: Notify xrun for low-latency mode
7cbe21300a509a3cc2e366548b9b9745dbf89b65 tools: Override makefile ARCH variable if defined, but empty
c52c8e5568bc0c05e35678d02c9e667b191c10cb spi: mpc52xx: Add cancel_work_sync before module remove
303b656e5197dcc3aed8749a8043a43b5a611a16 drm/v3d: Enable Performance Counters before clearing them
c015907dd2ea9cd3e60c90686c11ada6df88d6ec ocfs2: free inode when ocfs2_get_init_inode() fails
af6a24d8d84cb82cefc1e14ddbfb240267a8eb3d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6d04cb8067f480a988c00644c103140ddcbdfe30 bpf: Fix exact match conditions in trie_get_next_key()
a7c6b5a1060f997cb7f84ecbbf1fc64d05f22fd0 HID: wacom: fix when get product name maybe null pointer
92c415653e53721b7b6122dc63483d4c5918d989 watchdog: rti: of: honor timeout-sec property
3936f7d184c96ff42167ca8ae7b9bf2f75e4c9ca can: dev: can_set_termination(): allow sleeping GPIOs
4831cb24b512127669870514bf420378900fc20e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
719400cb3b49017dc40f2f09c6ad11aca9888d83 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
056b1a521478a38b04b4aa8696dadccd99e4c858 ALSA: usb-audio: add mixer mapping for Corsair HS80
57eb1911fd9853424001150108c5fb02fb1c15c9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4e4898126df603d453f58a165f5f50f3ecb34512 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
20823303eea7b23b176ecd2f64f42ecc756fdb8c scsi: qla2xxx: Fix abort in bsg timeout
018af9b917f97265c8c4b66dbe3ce51b5b1554e7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
9cb6d9bc2895be644029c08c21d362748306d271 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5f11867842194d33a9f1cefc783565a1340dc59c scsi: qla2xxx: Fix use after free on unload
42418d5500a8a81304550ef621c507bf049194ed scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
329d364f2ba751f1f1d8008d44d72545e997ab00 scsi: ufs: core: sysfs: Prevent div by zero
2ba2ddab5e93958145bc4a0597c56ed7f9f02136 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
842a31a1e3587e1d98dac69b609c432c0f761bbc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
87eb60e06ab0a4517afeb3090362d1de3b44cbcf bpf: fix OOB devmap writes when deleting elements
fb6d6848b25f66353df169ad2d09e57c7cc48a83 dma-buf: fix dma_fence_array_signaled v4
9d164afde3c937e8fc53c24f6941c7671068cf83 xsk: fix OOB map writes when deleting elements
aeb5979b42eba496b183fa4ac6e8b836d33da5c8 regmap: detach regmap from dev on regmap_exit
c7923153d4fb793ca54143908cc851b8cddc6674 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3e59d85bf738a25fb397f3e067e5d8b43c2c2a16 mmc: core: Further prevent card detect during shutdown
95f474abc5304190734216227929af1c9378d2c1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
bcb53c527843a0fa0c1b3adcf1478bc4f06dd7d4 iommu/arm-smmu: Defer probe of clients after smmu device bound
f6bee7da13cce6ca8dce7ff597afcf46ec2f7bf2 epoll: annotate racy check
13d987d24394df0cb353ae04d9feb43f214278bf s390/cpum_sf: Handle CPU hotplug remove during sampling
03516dc7e5623e1f956349c41e1a0dc88e95c3db btrfs: avoid unnecessary device path update for the same device
dc477c227c966dfd0b10497eebbd77d4e7a90cdd kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
faf2d556012010ef23b891484633688088238f68 kcsan: Turn report_filterlist_lock into a raw_spinlock
3fa0b3bb20c4c1df50b11b4de80b2e522554bb89 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
70c1061f8cbb3e74c2879bdd597c9ad1e1d7e6e3 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
48ff5ac5e82877b5cf26007a1475318856631c43 soc: imx8m: Probe the SoC driver as platform driver
187737a5bcd853e9587d5c0ecffbf2b9335804bb drm/vc4: hvs: Set AXI panic modes for the HVS
6cc2e9591bfbabb02b5df242b41ffc677bb36ba8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9902def30bb7249717f471d8aef8947a1984b418 drm/mcde: Enable module autoloading
b225505a23cb2b67c83d428c816281263db051b7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e1248e3234faf5b4ebcbc3bcfc201536c8730c0a r8169: don't apply UDP padding quirk on RTL8126A
8d9d51e0caa242a219419b839e4d47e154858f67 samples/bpf: Fix a resource leak
ed7c629896bceb92bdda58d4da98a7bd956efe05 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
681a84ae28cd86242e6e26a8aba6069dfcbaaef4 net: ethernet: fs_enet: Use %pa to format resource_size_t
44d00500f00659417a858b1fab055c610da4ede7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1e4a2cc297ebebd7463bdd3c38c89da1998695fc af_packet: avoid erroring out after sock_init_data() in packet_create()
f393d38337a415e0f67398f90a92869ca8dcde45 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8fe574bb3acd31d8d8cff54afec3a8e3d2dbdf87 net: af_can: do not leave a dangling sk pointer in can_create()
47af01495776275e87cda0a1b12d7741b5e8d26c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0ebc147c2e9564409f7dca5d57c0765e680db165 net: inet: do not leave a dangling sk pointer in inet_create()
19c903753f9ace7017c33cb4cb6565e0795806ee net: inet6: do not leave a dangling sk pointer in inet6_create()
fb64381a8c094cb4ecbbb29535d3154372794706 wifi: ath5k: add PCI ID for SX76X
6f038ac355833956a8e5cd71beaf0d9932ce58b5 wifi: ath5k: add PCI ID for Arcadyan devices
93fd39bcec721a8561c25d0ea066d52f8b14ebe9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
77314f83e4330ec8da71b2bde3b3f75ff13cece7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
dd7b51801ca4114e4a5b8b4ad8192fd33b0bf7d6 drm/amdgpu: Dereference the ATCS ACPI buffer
051b61b4dc2f861c02b09fef0a0bdba5a8464715 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
497e7059b8437f926bb95a899628b0f1ffd83591 dma-debug: fix a possible deadlock on radix_lock
a08ae3e8af8c4ed3ac0c1b726e026a48144e4955 jfs: array-index-out-of-bounds fix in dtReadFirst
cdab83bfbf4371f4a1266821bc9fb800d02f3105 jfs: fix shift-out-of-bounds in dbSplit
cbbebed56c2ac361684a80f301f50aeae4578a42 jfs: fix array-index-out-of-bounds in jfs_readdir
8eff89ea0c6ecf76ae20574242578e44d3c1634a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d31802a1d0fee23bd571fc659ad34c8a0a282594 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5ca5adc1f8d680911a0f8609f8f7c66253061540 drm/amdgpu: set the right AMDGPU sg segment limitation
8837022f54ca072f76a14fe39bdfe4ed7e99c4bf wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bf04daaa830fb84fd954776f2ba9f6ad7ce5fff2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d75551ccaa960450dc155ae5987508d3cfbc54ea Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d4b08b3d766f76c01a6c401d6e6c927befdcffb1 ASoC: hdmi-codec: reorder channel allocation list
b57fb7a5099776767d548c3e2309facf710b7b47 rocker: fix link status detection in rocker_carrier_init()
e1af0e28ee6ac4dc04c5ee96baaa3157aaa4c7a6 net/neighbor: clear error in case strict check is not set
0c8627d714b64373723603c49335d757d8633efa netpoll: Use rcu_access_pointer() in __netpoll_setup
cf9aec55642882ec82e03603c4562559626d1d4b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
4ca0f89596ca1e41f22b9f4aea567c43ae7ac7b1 tracing: Use atomic64_inc_return() in trace_clock_counter()
596ec70fb0bc6f79f7c727070c99d9e9277ac0e2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e979ea32741a35fb31703845459b9dc60bc14870 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ae8c5daf1bb02ececc414717b99d462252996f1c scsi: st: Don't modify unknown block number in MTIOCGET
d6528e91ce9f5b9c43ea05fa19f17ea5526fadc8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
043a2d77517023d549488d9a1433d071cc050032 pinctrl: qcom-pmic-gpio: add support for PM8937
ffaa5d6368a2f59a3d2d97d4c2681abfa8f0654e nvdimm: rectify the illogical code within nd_dax_probe()
820fe4d3a10960b3dd0d8c7b2777fb5c3b27cf47 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b41409e3a29a108bbe02aa2765c555164d92d9f9 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ba753cf4c81f0b3b4a6006867ad9af95359c9d6b PCI: Detect and trust built-in Thunderbolt chips
510688ee5c856d73a0c08dff78b23afa8618f381 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
28ab49714b345371722e4b5d4308d2c5356a871d PCI: Add ACS quirk for Wangxun FF5xxx NICs
5926b1055abc75c3166bd92fd9e190387600ea1a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b9f0bd13ff3ed285721545dedc8505b035aeb288 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4bb8034641a1b2f7dc22f3d4a15b9614259f8844 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f8bf26405d1d9a4d339d8c10b998687af73a3c40 powerpc/prom_init: Fixup missing powermac #size-cells
8658f2592b1abe7853dfe2f1a3e0d57e6bff90de misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
12f82f79a210a6f72359d2940b0dd184ece260c0 modpost: Include '.text.*' in TEXT_SECTIONS
754121797ed5bf9e87b2a03cde71837e355c96bc modpost: Add .irqentry.text to OTHER_SECTIONS
834ca3bca6428a2232bb8d64dffa0cfbee216d50 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
72e351dcf1c327ffbf68c2f7ee94994260878a2e sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
f2de45fac4e4dde01db54493b3da97dc696de1ec sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fd4608a5aba24ca571447b15837ae4b53fb9a169 sched/core: Prevent wakeup of ksoftirqd during idle load balance
52ade723c46919b568bce0040e24e69f21a0b116 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6e12d3f8907db967888037cc3cff47043efd99bf tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7e857bc16856d5b108965d7f5afba05903794c22 Revert "unicode: Don't special case ignorable code points"
39bc8a7414fc2a1d5c87a4baf066ed7c6f9da1df KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
58323576cabf25ec7edc2b33e8e4823bf8fd794d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5d44f20417710808c8a2341b81d12c7c769fcb28 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e1be6ac37aba05ea6f864962fd1d44d44e56a1ae jffs2: Prevent rtime decompress memory corruption
b72620cb3e3aa6350b3b818a63594b89ad346243 jffs2: Fix rtime decompressor
f2492ff3b32261af4991c1a52830e3a3f2cd4011 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
bd2741c6dbb3b5b78650176798e872f134ce0720 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c8610e69d337070b58dda246c3d70e9d292db591 xhci: dbc: Fix STALL transfer event handling
8e66432a3f045c5c0e7eaf6b2ac5f945390a857e mmc: mtk-sd: Fix error handle of probe function
14342ba772b34369357f2975784dd61a5b0873d3 drm/amd/display: Check BIOS images before it is used
b9531aa8dc517baee3c45395ca3854c76715df60 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ec18603e7477e5d420202d4a57832060ebd8ae8f crypto: hisilicon/qm - inject error before stopping queue
585d8608b2ee6fd13f369938269c47c4f351b2a8 ima: Fix use-after-free on a dentry's dname.name
6e016cf70be3a08c5f5a1e02f2ee93c5646d1aa3 fou: remove warn in gue_gro_receive on unsupported protocol
1419151fa6f0e6a67904b495f878ec7834b0f4d3 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7a77fc2160682267a0110a3d62ce1a266d41d68a scsi: core: Fix scsi_mode_select() buffer length handling
35805437c2b17dd833a98f756d7bc1c0254e4646 gve: Fixes for napi_poll when budget is 0
8d47251e4a44b974771a4d577467ad91b7110852 arm64/sve: Discard stale CPU state when handling SVE traps
9339c42c65d50c74ddacdf12344d3d42e39d15bd arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
57bc9224aa7a6addcd37b90acf8eab1a8b79bf6f Bluetooth: L2CAP: Fix uaf in l2cap_connect
2641cd1ccc4299e682128248b9c710abd242fd9c net: dsa: microchip: correct KSZ8795 static MAC table access
a06aeee96fb3ed40d470d14e739528a370fef4a5 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
de730bbd2288d4ae8cabeccc650e8a9bf2463996 drm/amdgpu: rework resume handling for display (v2)
58a544dc34cde37b46be0b420d04c5a5d78be070 serial: amba-pl011: fix build regression
6908682f87f5c3a9adcd1af1f12b6c1e705b7dd6 media: venus: vdec: fixed possible memory leak issue
3fd3bc4f1d4e928b32b60ff1048202215bd6fd03 net/smc: Fix af_ops of child socket pointing to released memory
69653f5370e94071224ae2d396a0734a23c070c8 Bluetooth: hci_core: Fix calling mgmt_device_connected
2994243b1ef40850236bb400707384ed9dc02b42 Linux 5.15.174-rc1

--===============7368829377717503913==--

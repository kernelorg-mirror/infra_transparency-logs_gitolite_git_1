Content-Type: multipart/mixed; boundary="===============3918198039463560664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 14 Dec 2024 18:55:57 -0000
Message-Id: <173420255743.690874.6489422091724196631@gitolite.kernel.org>

--===============3918198039463560664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e4d90d63d385228b1e0bcf31cc15539bbbc28f7f
    new: 52f863f820fd540a98596d0dc33ae5cb524fa1e9
    log: revlist-e4d90d63d385-52f863f820fd.txt

--===============3918198039463560664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734202579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1734202548-84096c5f5c573b5f6bf8b37762a34731c2c67c5b

e4d90d63d385228b1e0bcf31cc15539bbbc28f7f 52f863f820fd540a98596d0dc33ae5cb524fa1e9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdd1NMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5okP/0HzOmz2emicKTanL4A+
P3eJFdClyPopNR8qGSNKyJq1Jrh8it2gXjQDHYiveOLzOJQxskBHXvDe0YoULUKu
YcvVhC4luOQoIjxpy37WKeXsA6Xn5/dMjNUi8Ja0lMxFiz+abfA7TFSkNPDjhpzq
Sprf7QoBtTDtiqFULQnE+tW8nVKDxkJrr3tKjTYmlp6F+gJyNvINakSsKfXcgWXv
2lZpWmHpxDh2TijiSskCjjQzVIdaLZvA0asCn/s0DgVwKhs2anvFfJ1aLlpBk1ex
iUfJ1WUAx3kpjILSdRN1Jbh1ayDJ/Xm/SZYHj9+J/s9lqa+AUXH4HCHmWeGNcPIm
U0umyCuxr25asntR44dnmcf1otbDbcDcN/x6PAWeFtJI+cxVg9j/NkpQifuGehl8
/u24ztoTdbj0HAWiqonwyBP2Irbz8ljKUuuUVmt/6UQJn1ZnAnmDGcG8kGDa0aiI
sQK5s//VrY65LcH0X259E0PmJk71m56GdbWwQ89WDFYQCCLQR45T3GaFuu68V/wC
hwtsHaj7aawB6GKfZlGmd7dz35YoCxOUD2QvU9GyuXA0wAMP2SccpEB1JwEc2Dk5
QcJ99EvEHGw2dkL0md6wEUgU+u/GaHOu3Qrxh+diZ9cZ9FPVd5U20YpJklTkCFY6
3UHd9DtOSK98g2C+lMgzrpde
=Vyjw
-----END PGP SIGNATURE-----

--===============3918198039463560664==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4d90d63d385-52f863f820fd.txt

eade0698b88e872e897059494d18f04effe963d7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bd3700860b7acc2e269a39b9acd6e0ebbbab093b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d4c5d4f4c91de5970e7bc9bc4961a7a0954b9f92 ASoC: Intel: sst: Support LPE0F28 ACPI HID
916eaa5814b1b1e70b46a56fb9cf36757b7cd64c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
57fd15bdc0499c4af18940f9d0dadce159078383 mac80211: fix user-power when emulating chanctx
f263bd11707e511220234383871b60bd49573fdd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1d17ef00f5b6a462a57576948a151888865582d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2c4188b883d36733f0e1a19a6161cb1d292123e1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
665edd4bc06ec01840616f3e84b93cba1d1a7d36 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
79b09458eb18bcf7bb6bb2d05a365a3df2488d28 bpf: fix filed access without lock
dc9a5182d34934b13ff60502657238f563381d3b net: usb: qmi_wwan: add Quectel RG650V
6f785b89a935311a09642026d64e296ec7d92e54 soc: qcom: Add check devm_kasprintf() returned value
e920aa8d2c69f17481da13b60c376d0553bd2a5b regulator: rk808: Add apply_bit for BUCK3 on RK809
ad5112e48ca11bd820e5839245970a2860a8472b platform/x86: dell-smbios-base: Extends support to Alienware products
2d7d478d39a7724b4c9423e35be5b4307244ff55 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
af010abad5e2acae2e300a8cf9016c60761a82bc tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9529e0e5994b58f02a5f44cd344734cf53da72b8 can: j1939: fix error in J1939 documentation.
78d10f2b0d0ab406df1792a49d598fb8aff6bbc1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4a7911bdcc65601d2ad5a0ef4df5a443baed89bf ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5d1838582d7925a86a4d5e7fe2e12e7dc6d8eccc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dccfd9a4df809977195ab5498a46b6ac3bac733d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cddb33958727bb6605b8b035fec9c9a963e44e0a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
747ad49dd851354e5bcfbe9226e372ec9843dc9d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6125482489ada95c0f1053e09cc7ecfb116721fb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cbd1ed34c886d8c3c718ea691c384df54da76509 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
61e43f619e17d6633a0a191be7eaae8ed11f6cfb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f57b5752f5dab8e23034f8e6d11bd93f3ab467de ARM: 9420/1: smp: Fix SMP for xip kernels
889ec2e427456dbf7f5ac6d166934041e695d6a2 ipmr: Fix access to mfc_cache_list without lock held
c894a74756478bb7aec894bcc513add3d554c0cf closures: Change BUG_ON() to WARN_ON()
e9365368b483328639c03fc730448dccd5a25b6b net: fix crash when config small gso_max_size/gso_ipv4_max_size
cc6a3f35bc9b3a8da1b195420a2e8d9fdadfa831 serial: sc16is7xx: fix invalid FIFO access with special register set
ec79e6170bcae8a6036a4b6960f5e7e59a785601 cifs: Fix buffer overflow when parsing NFS reparse points
18dc8366abb6cadcb77668b1a16434654e355d49 fpga: bridge: add owner module and take its refcount
304f8032d601d4f9322ca841cd0b573bd1beb158 fpga: manager: add owner module and take its refcount
e087c9738ee1cdeebde346f4dfc819e5f7057e90 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
26d262b79a3587aaa84368586a55e9026c67841b drm/amd/display: Check null-initialized variables
f00f36db76eb8fd10d13e80e2590f23b5beaa54d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
19b40ca62607cef78369549d1af091f2fd558931 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2a9c40c72097b583b23aeb2a26d429ccfc81fbc1 fbdev: efifb: Register sysfs groups through driver core
aeb1293a788b85e1e58b28e79fb4ab731693afb0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b04650b5a9990cf5c0de480e62c68199f1396a04 wifi: rtw89: avoid to add interface to list twice when SER
9be768f08b16f020da376538b08463ac3a2ce8cd drm/amd/display: Initialize denominators' default to 1
1a4159138e718db6199f0abf376ad52f726dcc5c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cefad6b772c86b7463b35a4eb57021f18ea7f251 x86/barrier: Do not serialize MSR accesses on AMD
59f99fa254cf55236fa680bc3322aa835970d6c7 kselftest/arm64: mte: fix printf type warnings about __u64
64a56ca76bd90867e1ee0fee87c10e01021c5cc4 kselftest/arm64: mte: fix printf type warnings about longs
2185802447683c98c3e5d621b310991f84def998 s390/cio: Do not unregister the subchannel based on DNV
259bf925583ec9e3781df778cadf00594095090d brd: defer automatic disk creation until module initialization succeeds
a8dad6db0ed64f7de05a7f62e78e7d4f8bf2c8b3 ext4: make 'abort' mount option handling standard
dfc2eb29016f2fd9713654f0c20fe5c440bbc33d ext4: avoid remount errors with 'abort' mount option
7961d460eceb1f35d0a9bcf6a4f8630869d6b236 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f892ddcf9f645380c358e73653cb0900f6bc9eb8 initramfs: avoid filename buffer overrun
fb96d5cfa97a7363245b3dd523f475b04296d87b nvme-pci: fix freeing of the HMB descriptor table
9cd327b45c7b42166ddf3090cdb7969620dc833f m68k: mvme147: Fix SCSI controller IRQ numbers
797cb79af128b39f33537b4bd50ca20777b8af82 m68k: mvme16x: Add and use "mvme16x.h"
a8627dde405d4e7139a5e18f862f145dbef1ed4d m68k: mvme147: Reinstate early console
bae56996ffcafb6d55be59e43e3f842234936ce1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c68110dee0a7d108069a916ebb82538edda834f4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
679d7276d4375df4b70b9d0cfe03230997e4f83f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ddab02607eed9e415dc62fde421d4329e5345315 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2cd22baf749d129ae254fb02da45d65cc218a574 block: fix bio_split_rw_at to take zone_write_granularity into account
b1a52470f107a5b20ff20013471586b6792d07aa s390/syscalls: Avoid creation of arch/arch/ directory
3d7bda75e1a6239db053c73acde17ca146317824 hfsplus: don't query the device logical block size multiple times
995457cd2a43fff98e1a83a10b0f61f2a1a4606e nvme-pci: reverse request order in nvme_queue_rqs
58998a4595f4d7bf6c37cb135bfa6f6f89561337 virtio_blk: reverse request order in virtio_queue_rqs
66eddb8dcb61065c53098510165f14b54232bcc2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c5fbc57cecd27c4a9fd6515cfde18f16eb8c8503 firmware: google: Unregister driver_info on failure
578ca89b04680145d41011e7cec8806fefbb59e7 EDAC/bluefield: Fix potential integer overflow
8aaa74fd4ace57319863a7f6834369645f328661 crypto: qat - remove faulty arbiter config reset
f17f863256ff8741bf27d8d9fe3669c8b4fc41d9 thermal: core: Initialize thermal zones before registering them
2ad60df36fa9857498f8c38dd354cbaade969cc7 EDAC/fsl_ddr: Fix bad bit shift operations
92834692a539b5b7f409e467a14667d64713b732 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ea88b83f5e8afeaebbabc6f9e2724532f1799b46 crypto: cavium - Fix the if condition to exit loop after timeout
67c3ca63d4e0dd41c8aadd199820cc23ef68113b crypto: hisilicon/qm - disable same error report before resetting
2a80e710bbc088a2511c159ee4d910456c5f0832 EDAC/igen6: Avoid segmentation fault on module unload
04dcf1ce3bbafd3e917bcfe6dc09ac7d1f8628ef crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a9666f48958d04c0fe9ae71c15ad87ce1d6667cf doc: rcu: update printed dynticks counter bits
ae703f8ff083c5267af30d6c8cf096d562623b3b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4771ad8c70fe2a48fd34384540ed610335407215 ACPI: CPPC: Fix _CPC register setting issue
e951b29237e3cdf65d3bdff29078b84aa7fee27d crypto: caam - add error check to caam_rsa_set_priv_key_form
05f0a3f5477ecaa1cf46448504afe9e7c2e96fcc crypto: bcm - add error check in the ahash_hmac_init function
9d0c18d84ad034f1ddfca7dd44c9655b9da497cc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ad9210452a7b05a3dba8bebb443c3b28e7c35aaf tools/lib/thermal: Make more generic the command encoding function
bc50e498e3b53efd05e66847b72d61c1a22efada thermal/lib: Fix memory leak on error in thermal_genl_auto()
2b96f1d03a0fcd343c2000c0bd9a92796a906087 time: Fix references to _msecs_to_jiffies() handling of values
fb83772959a4465375cbe4bd02a02b2d2e354239 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5c0d57df48fb02845b33b93a1f7dfe77bc7736a9 kcsan, seqlock: Support seqcount_latch_t
19770c1c0e878727f78aaa9797ddcb4286cb38b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b5b6e8a1bac8f2ffc2f33a0f9423987a6b2a489e clocksource/drivers:sp804: Make user selectable
713e85376bac76b5dc6d8c6ade6a3a40870107f9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
99b60d5a7304070aa001b7fe0c82b2ba42108891 spi: spi-fsl-lpspi: downgrade log level for pio mode
3d89ff55ff06e841ef1955615ff456061931aaea spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
272168927f38bda46f6c1ed5f40de97689e7a5d2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7a3e9bf08cdb3fa1e35faafa7358ecd35e54c71e microblaze: Export xmb_manager functions
2c39349952a36fe3f662bd1261170b58164ac4c2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f177f3c11618034feb9af816a228ec9d99421063 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b0a9c6ccaf88c4701787f61ecd2ec0eb014a0677 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
16c888161c31f257e4a598c0e3fcdea6ac00e86d mmc: mmc_spi: drop buggy snprintf()
2b710262205d7ffc6d24671c7b9ff3b237c5ceaa tpm: fix signed/unsigned bug when checking event logs
98d36e06c52f7b54bc70a254e3cd82529b67a961 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fe6370363dc6692d5b37eea5a6aa9de089e34628 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
34772c3f1a38d1081bb779090b0d9166cbfcd7e6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c4e5e64d28071d207d561bb5197e39a2118782bf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8c222df370ed49dd8a7183de3a1a3af92e61d87b cgroup/bpf: only cgroup v2 can be attached by bpf programs
449aa993c4d12450f8a56bdc3518f2d8fb5acbad arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
da7b2b7be2b039d0d315486353bb78a23b8aff44 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1340d82aa0a6d0010291c6770fd986b521113a7d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
195b1a022c90b57cd9aba7df261d8bcffb09e97c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1649f1224b2a481cd27dad2252be5626bfd33a5c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5a2f0e663cf9515197df10fdc7e3906c7385ddda ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
aecbbaf2c0779cd75c43636576ba351c1374bad3 pmdomain: ti-sci: Add missing of_node_put() for args.np
4c61c302034282cd302e229aa17da6d1ab39b1b4 spi: tegra210-quad: Avoid shift-out-of-bounds
321e4f946639dd65a468bc13adf868036d0a9633 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
46cb2dc1b05c5a508cf143d02303682b1a920b10 regmap: irq: Set lockdep class for hierarchical IRQ domains
21030e4c7f5025ee86fb858351826d0509b473f6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6441c359d8dc1debc4fb4de86888b8f234999189 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a5e0980fcdd51262650cefb325ea655c36d5907c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
07121977cc7dc2e10d1ffd0aca76ac642a109880 selftests/resctrl: Protect against array overrun during iMC config parsing
06258e57fee253f4046d3a6a86d7fde09f596eac firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
23f63457f01d7f23ee50fdac48129b07f574da79 venus: venc: add handling for VIDIOC_ENCODER_CMD
18028c437ed435e59ce075dd2f20cf91f3a64a6d media: venus: provide ctx queue lock for ioctl synchronization
02a97d9d7ff605fa4a1f908d1bd3ad8573234b61 media: atomisp: Add check for rgby_data memory allocation failure
2c1e2dbb7297d430f25f4cc946d72166c40a6845 platform/x86: panasonic-laptop: Return errno correctly in show callback
1e9265b25231e82789c998b8ee88dc00a1aa5813 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a5aeb962e44ede74b9db21cd9aad06e773fa02a9 drm/vc4: hvs: Don't write gamma luts on 2711
0ea29bd7d9400d3629683244d609358ed1b12075 drm/vc4: hdmi: Avoid hang with debug registers when suspended
253ccf145b55f2d8cb7e2701652b95f8303e7b66 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
151bec2fd015af9cd710026c9ed1e1c5c9cf10c1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cd53f82a1da4ebea8241f30f799ad90091ae72cb drm/vc4: hvs: Correct logic on stopping an HVS channel
70eae50d2156cb6e078d0d78809b49bf2f4c7540 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6534234a5f853518dcda8c1878586c1886fa43af drm/omap: Fix possible NULL dereference
fa4a24f5b30dcefc7dff4352deb97b061a7591e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
3496512fe8cb17f214ee65b92f50048b808dc49f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
53cbeffdd729fa03ba06bf89d51fd4d0c6be9014 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e6f8ec9cdb81359d4d340e1107b520d288a596fe drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
372e43bdc7c1e5c86a3b8ebbfadf3950fa257c12 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1ec51f8404e1fb691e63acdf0a7fa9d6bd10760b drm/v3d: Address race-condition in MMU flush
266f9d3b7c1d82e487fb74866d19458eea1c414e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ade744bf81b478e78bd1734fcf014bfa5b0d303a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
54ea2e51bb2e267fcab6e45c600865d473f5c086 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5e6df74efcd46c95f4435d5b4bf35bbc94d49f1a ASoC: fsl_micfil: fix regmap_write_bits usage
ea6a2cc95e49d05a155e8e53109576ee94712275 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1f3288f2bd5e3847553ac09febc9fcb0e97a444b drm/bridge: anx7625: Drop EDID cache on bridge power off
d0307b1aa0d3f68e289eb2ca93a4ff3a941b81f7 libbpf: Fix output .symtab byte-order during linking
79c83dc3c819f23fe37ee0429a367b0bb32f59fd bpf: Fix the xdp_adjust_tail sample prog issue
6a75c14af69a18729a0401ec3ece8b0163b91189 selftests/bpf: Add csum helpers
2eda63873b4c3975dc5316dab15c11a4c1558c8d selftests/bpf: Fix backtrace printing for selftests crashes
b15f3d26c4d7221dfd7984e5efa3d568a5f6b923 selftests/bpf: add missing header include for htons
da508bb398ebfaf6cda4378cb9cc412a2657727b libbpf: fix sym_is_subprog() logic for weak global subprogs
241aef4f88e35234b2f7d27ffb34ce296389b38b libbpf: never interpret subprogs in .text as entry programs
b3a9001123797ad5e100aa66ff720d085bb12890 netdevsim: copy addresses for both in and out paths
df3554b221507fc100fec8a5486dd7e606678a65 drm/bridge: tc358767: Fix link properties discovery
a315b5b672bf3efe3b217fc8cd220b156bf0aafc selftests/bpf: Fix msg_verify_data in test_sockmap
861cebee260a6e4efcb4ca9be14af350b9c37c81 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b466746cfb6be43f9a1457bbee52ade397fb23ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2bea5fa60162c9f63ad99820658f8fd10f7727aa drm: fsl-dcu: enable PIXCLK on LS1021A
9265b6ee754226f61bd122ec57141a781d4e0dcb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
05a6ce174c0c724e5914e1e5efd826bab8f382b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8c9f8b35dc3d4ad8053a72bc0c5a7843591f6b75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
856ad633e11869729be698df2287ecfe6ec31f27 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1611b1ea7cf8d07dff091a45389b10401bb6d5b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b94052830e3cd3be7141789a5ce6e62cf9f620a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8f544cfc96c76893e95ec81992566a9bc514c400 drm/panfrost: Remove unused id_mask from struct panfrost_model
9e63fd47e6279df9b91048acafdee21126d8c6fc bpf, arm64: Remove garbage frame for struct_ops trampoline
8e57e58ecf48cc2a0c431cde434716c12ad550a2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5d187dcbaa037bd61f3accc5e3a1a315ac937744 drm/msm/gpu: Add devfreq tuning debugfs
372f00e22e06e3bf91b25a69cb4bdd312c46add1 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1867879b7a47bddaac5db3a140aeb1e338adeb1e drm/msm/gpu: Check the status of registration to PM QoS
ab96894ade42b2e128f2a20cbffef5f1537f4526 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f8cae8a21b2893370127516800f6f1c5f0e8db38 drm/etnaviv: fix power register offset on GC300
5a8c948d3a5854f1818ae36814966d2f0e6b4db5 drm/etnaviv: hold GPU lock across perfmon sampling
27591e2e9116415c9ae9fe7d5d6fa55d25cfc890 wifi: wfx: Fix error handling in wfx_core_init()
7f6f583be369aed4a848f4dc9241490d1caedfb3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7703551d0b2dbd53a865e00468c1488578335125 netfilter: nf_tables: skip transaction if update object is not implemented
9c49d377079048f4d94e49dfdb67cea00100e4ef netfilter: nf_tables: must hold rcu read lock while iterating object type list
f500518cc89d51fc1f29dc11784ce1b91ba78c0e netlink: typographical error in nlmsg_type constants definition
a479d22242cf2efc4c00a6c1d7197e4cbbf3b559 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0bff469c83123e9c1861d14d17194fbb34d1c772 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a9eebcee47cc3e0232d8d2c696b260e84eef3f6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9f5d3dd1421066e419021f1b5c3a60da0fa9c0a2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cadfa4d23f52b0f13e702ad08de92014756fba55 bpf, sockmap: Several fixes to bpf_msg_push_data
f58d3aa457e77a3d9b3df2ab081dcf9950f6029f bpf, sockmap: Several fixes to bpf_msg_pop_data
9610b690335c891e4a6b1e04b39f6594addd6e09 bpf, sockmap: Fix sk_msg_reset_curr
9c116890ae8b71e4f8e8639a8ca3c01a8c4becc8 sock_diag: add module pointer to "struct sock_diag_handler"
916551244aeed179c4613091edc2a8e4539b83e9 sock_diag: allow concurrent operations
adf86509384a70a4780bc94eee43f15e8d36ce01 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ad3c88eb3cc53f881cbbf41d584a9451c5d0e7e4 net: use unrcu_pointer() helper
b2f26a27ea3f72f75d18330f76f5d1007c791848 ipv6: release nexthop on device removal
e636d87d12e9401d43d8e5ba739940b870b2c96c selftests: net: really check for bg process completion
c01c0b270d474c6f9d94f037eda23e6519b711cb drm/amdkfd: Fix wrong usage of INIT_WORK()
f61b836ce94fc5642073cfa3f2e07b822a0ef641 net: rfkill: gpio: Add check for clk_enable()
7bd8838c0ea886679a32834fdcacab296d072fbe ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bc778ad3e495333eebda36fe91d5b2c93109cc16 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
237f3faf0177bdde728fa3106d730d806436aa4d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ea8cc56db659cf0ae57073e32a4735ead7bd7ee3 ALSA: 6fire: Release resources at card release
0f67ca2a80acf8b207240405b7f72d660665d3df Bluetooth: fix use-after-free in device_for_each_child()
7cd5b42796d363538e1ca808621f38b4048bb1a3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a628d40d2866482a17cd5029fae92db011e68e9f wireguard: selftests: load nf_conntrack if not present
386efa339e08563dd33e83bc951aea5d407fe578 bpf: fix recursive lock when verdict program return SK_PASS
4387cef540f36c2c9297460758cc2438305a24a0 unicode: Fix utf8_load() error path
cc344fdd0e6803e4b5bebe474bc78abab478693d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3887bc73d4257dd167d9c054a10e942a488a07a6 pinctrl: zynqmp: drop excess struct member description
ccfbcc7d555d7a1b91d0c1b11af692af8c3c7b40 powerpc/vdso: Flag VDSO64 entry points as functions
c9294079187fc8e67c04374a06b0fd61728b4485 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
50952a6ff5fa399c4d8a8ec517d1e8f4e0494fb0 mfd: da9052-spi: Change read-mask to write-mask
c310e6916c0b297011d0fec03f168a6b24e9e984 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
56acf415772ee7e10e448b371f52b249aa2d0f7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7ba45b8bc62e64da524d45532107ae93eb33c93c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dd6383dd6ae01bf4bcc92ec90f6bf5f667142822 cpufreq: loongson2: Unregister platform_driver on failure
6ffdb03366a9dfdf4b0fc2d239a04e5886a64bae powerpc/fadump: Refactor and prepare fadump_cma_init for late init
aabef6301dcf410dfd2b8759cd413b2a003c7e3f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f7ef1b97ce09d79653b2e19a7d679178e062db05 memory: renesas-rpc-if: Improve Runtime PM handling
f025336fd88403d0ff078acb28dffe7c52ba0f69 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a0222dbbf645c91e50a26495c729f4e2f3cf12ec memory: renesas-rpc-if: Remove Runtime PM wrappers
dff61d85bc979b12dfd6a7cf78d06a80472ec9de mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
57d385c07fd410a9631cd87b6b73e0dc1f3cab87 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
24cbc37e837fd9e31e5024480b779207d1d99f1d mtd: rawnand: atmel: Fix possible memory leak
4d2655754e94741b159aa807b72ea85518a65fd5 powerpc/mm/fault: Fix kfence page fault reporting
fa5b5ea257135e771b489c83a2e93b5935d0108e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a357b63fd21e4b2791008c2175ba7a8c235ebce1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1975b481f644f8f841d9c188e3c214fce187f18b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
503d9576795466b1f376ae2e8315278b732e31d4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9f42b87d0f5bb560515aa11707552395bae01957 RDMA/hns: Add clear_hem return value to log
7519e81df8f0e26896704c7ada82429f1c0d062d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
284a8650dfde5d4ae4e14698d6bcb633e27ab449 RDMA/hns: Remove unnecessary QP type checks
31c6fe9b79ed42440094f2367897aea0c0ce96ec RDMA/hns: Fix cpu stuck caused by printings during reset
4799f3f8fd1450cf88ca5943d58193470e53c075 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9bc7ccfbd31e2d8a20035eee1e6a853dec45cc66 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1b67ca853a27b09d3e140e9a2cce3c340568f4df clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c92515247f613a510ed14a77fbdf27a9617b784a clk: imx: lpcg-scu: SW workaround for errata (e10858)
f7aee64ed7ca994df8558a45f52532868092827c clk: imx: fracn-gppll: correct PLL initialization flow
882d94d74694205b544b617c0bd88b307f6c0067 clk: imx: fracn-gppll: fix pll power up
6786d623fb01d32dd5635a5cb3a1ae42ae67848a clk: imx: clk-scu: fix clk enable state save and restore
ef4a6cb5f22ce7f498810cbb784dc5e92414272b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
23a2a5770d524acce4769d2d8bede02c3c26c42a iommu/vt-d: Fix checks and print in pgtable_walk()
7d3b43738589254877482cc445e29f67942819a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
41f80bdd5201a2969a47dd05d033a87ecce08c16 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8f5a97443b547b4c83f876f1d6a11df0f1fd4efb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
31f29289c7eace62a29007bf00e09a6d8339ad7e scsi: fusion: Remove unused variable 'rc'
b514f45e0fe18d763a1afc34401b1585333cb329 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b778b5240485106abf665eb509cc01779ed0cb00 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
630c6b9116dd0251a66f9be95e3042893a297b21 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
52617e76f4963644db71dc0a17e998654dc0c7f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8ef0b11af70799f96588c2aca36fff8d5ce25c7b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
678098cef6459206ac0375bc5fed089db0bdbe43 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
83f8713a0ef1d55d6a287bcfadcaab8245ac5098 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ac2ec07ce6c79878e3c219555d86eacc303ccf1e dax: delete a stale directory pmem
6a6e47dc0079c3d2b2f006fc6456c61f47857f23 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f99cc5112ff32ab7cdfbd9c7d94e1608e66c4c79 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6ad49b3c532634d04d93a725b8b35cea838525a6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3d9f5e40ffc6fa357ddbb947f4d86d352b49573d powerpc/kexec: Fix return of uninitialized variable
30293309efd5c956de13a3122f4d2047981f98a8 fbdev/sh7760fb: Alloc DMA memory from hardware device
40f4326ed05a3b3537556ff2a844958b9e779a98 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a5905b725739af6a105f9e564e7c80d69969d2b clk: clk-apple-nco: Add NULL check in applnco_probe
d9b1bd1e1ec3381ef7ee46f34803ad3025cf6241 dt-bindings: clock: axi-clkgen: include AXI clk
08c494c1981ea61c2889526933515dd46feb6a21 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07fdc5160470f33481e4fe4d0523a42eefde7cff pinctrl: k210: Undef K210_PC_DEFAULT
cd2a4e32aaf90f16c1392b6860ef2329f101a202 smb: cached directories can be more than root file handle
04eef38c53b1ea101222f751de4b82e2bc1994a3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4fe12d6bf73ac4a5ef08334b28db30bcb029c357 perf cs-etm: Don't flush when packet_queue fills up
931d07ccffcc3614f20aaf602b31e89754e21c59 PCI: Fix reset_method_store() memory leak
d4b553cc5c7999ded06da96b3f1a81d2f4ac1355 perf stat: Close cork_fd when create_perf_stat_counter() failed
4d41eb5bfa1385c7a12ab3b46658283b73b5e067 perf stat: Fix affinity memory leaks on error path
b6e617c111092746d2370686ca880b8a78d8e249 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6e58b2987960efcd917bc42da781cee256213618 f2fs: fix to account dirty data in __get_secs_required()
918b71d6f1deadbd258241581fef98b51af94f0c perf probe: Fix libdw memory leak
928883efee56e3d49a675f39082729aa55a5a819 perf probe: Correct demangled symbols in C++ program
60f5d361ae3462e845d285dc2ef35daab3392699 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4e9d6942d1440e508513d313d681a812f52d8323 PCI: cpqphp: Fix PCIBIOS_* return value confusion
afc63bbc9c7cc9f8e758974d52615f2ae75f871b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
77f047d81cc7409f3f51029427ff88464b0d8f5b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7d9b8b6ca9ebabfb8f8c8ef0ead4001c6499a351 f2fs: remove struct segment_allocation default_salloc_ops
f3ba45c1764ed779d83fe8bdabef8b22a237a429 f2fs: open code allocate_segment_by_default
3d3926eec7d885cccc5939a27f992983236b80eb f2fs: remove the unused flush argument to change_curseg
b4751fc0db8cef8c139a85416f3858433fb1e779 f2fs: check curseg->inited before write_sum_page in change_curseg
07c0787286daa955f6c6f2c7fb7668f7d4f208b8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e92bca0277f39d498de02d1fac92a94a7c8cc711 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6ac0ea38a85b61d11ebb0f55579205ff85aeacc7 perf trace: avoid garbage when not printing a trace event's arguments
b3154c4320dbc777a50d7a2dcbbd6245fd5e88eb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bab3e342768e64d2472b6d53537e6d6f1a189690 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1f8195bf68edd2cef0f18a4cead394075a54b5a svcrdma: Address an integer overflow
8b601e05c43b7226fe595018c0d22c86d7f1cd92 perf trace: Do not lose last events in a race
57ef7705a3e485d9b14bfd6a3c1cd4e4b5a3dadf perf trace: Avoid garbage when not printing a syscall's arguments
4e115f31c355d1d6e71a7f6a3de602c306571179 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
79327e3662fc64134b45a548dcb4921439d8c398 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1ad64de59188e5bc7b1c160fa6ba93654238b199 rpmsg: glink: Fix GLINK command prefix
a572eb5078b99c8eb7f5620b43e59393457433fe rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a1cc346cf7606b77ab86f43c8c83817de28c09cb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0c3b0e326f838787d229314d4de83af9c53347e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
03b72929f72bfc620a12a1ba3c0f79a866e778f8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f143df272cc15187ab91b5c62c57b0da75099ab6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
94d2d6d398706ab7218a26d61e12919c4b498e09 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2ee368b4471bd2963d6d23ea5542e70f160da666 NFSD: Fix nfsd4_shutdown_copy()
bc4f7dde470cdacad0de1eef60b52b98e10c9487 hwmon: (tps23861) Fix reporting of negative temperatures
7c8938844ed76efc5d6f5edbfa0f10e777a38fc8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ea3f18a680ec7e4a0391bc3a8a4252a4eb8828f8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6c6502d944168cbd7e03a4a08ad6488f78d73485 vfio/pci: Properly hide first-in-list PCIe extended capability
df10201960934e39f133a9cbaf1f1dcd9f668ead fs_parser: update mount_api doc to match function signature
9db9e4d50b8998e566c6374547ad4508bc2b20b8 LoongArch: Tweak CFLAGS for Clang compatibility
bcfb04e974b25e0a243fb273a78ab31cd4f86ed0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8382e92f90b601acf6d426121e6f4991502e767d LoongArch: BPF: Sign-extend return values
dc7c33eec3f07d753de7ce952268550350f5640c power: supply: core: Remove might_sleep() from power_supply_put()
42bc30da3489b0ba25ccab1035b5f10e5690953f power: supply: bq27xxx: Fix registers of bq27426
977128343fc2a30737399b58df8ea77e94f164bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a217fc39588a2378965e019d77b840d4cf02f4f8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ef71bab156fa387f748522740950db4ce21d3ff7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd11087343ec43c9b1cd18bb788a24f02b082bb5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
934326aef7ac4652f81c69d18bf44eebaefc39c3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ca97dd10424860a3806ad3a9e26b9dce2901ee0c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9a2c2ca00e65c7c51d20ab12e424d1c6544d0678 net: mdio-ipq4019: add missing error check
c93792cad8c87f43a204257216c181ddcf2aded1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
86fd76e6e8808552ddaa5c90b163f20e8d190cd1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5b8520754f6d9b3a079cda6b2356f2acf616cba3 octeontx2-af: RPM: Fix mismatch in lmac type
1169cfe66af7a09008dacf5b2a0320921cb9f5cb spi: atmel-quadspi: Fix register name in verbose logging function
0d339e12588ee8a578dad5fe9c928063326b65d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
be3fa6b04140b1f29593dbd8209c72945c4a42a2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdfc818ffdfeb8266351ed59b6d884056009a095 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e470d423b0f6ffd3977e74d1d1eef70cc58f18dd crypto: api - Add crypto_tfm_get
f688979e42508552e05c72e4f45b828eef01b2c3 crypto: api - Add crypto_clone_tfm
981d647c6f664871cc75ad424eead207df7dc571 llc: Improve setsockopt() handling of malformed user input
a7845361d51e910a820054543dc854dea4e6d9e9 rxrpc: Improve setsockopt() handling of malformed user input
9a3c1ad93e6fba67b3a637cfa95a57a6685e4908 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5e656d0565d9058c6cd2d2d2faa608359e19feae ip6mr: fix tables suspicious RCU usage
7d338cee86f1d8c22a17752871f526fe43a60f70 ipmr: fix tables suspicious RCU usage
2dc98452285d1762f106e77b9ee0dc5b4e4bf242 iio: light: al3010: Fix an error handling path in al3010_probe()
83aa97ef3739d2b1024cfc487d56a4b2319cc7f5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cfb7f88ed3bec006f11d4b68c576165731270b88 usb: yurex: make waiting on yurex_write interruptible
78e892874ca66967d44bd3a96e2fefaae4ca3755 USB: chaoskey: fail open after removal
de47d0f430dbf05de8b54573dac6e630ba99d0b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
367f7727ae62791b27b71ace26deb9590e0728b6 misc: apds990x: Fix missing pm_runtime_disable()
cb479d737db40c1c2e64ceb08e91aca097078c13 counter: stm32-timer-cnt: Add check for clk_enable()
6adeb401fd17a89ce4eb87adb3db2e6bbc6b823a counter: ti-ecap-capture: Add check for clk_enable()
5db93cdacf04d10f81ee42f1614ef01a6cb3f55f ALSA: hda/realtek: Update ALC256 depop procedure
3ae27e61d15e2444bda15608a543d9f4138966ca apparmor: fix 'Do simple duplicate message elimination'
2f3cee7f3e2ecf3ef825c0be11ae04fbf9011b49 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1403991a40b94438a2acc749bf05c117abdb34f9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e99faa97359654b6e4e769246c72cf50a57e05b2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
386613a44b858304a88529ade2ccc1e079a5fc56 ntfs3: Add bounds checking to mi_enum_attr()
5873aa7f814754085d418848b2089ef406a02dd0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d1e3efe783365db59da88f08a2e0bfe1cc95b143 xfs: add bounds checking to xlog_recover_process_data
3fc0996d2fefe61219375fd650601724b8cf2d30 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
da13ade87a12dd58829278bc816a61bea06a56a9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4a04ce0bc92c831a00070c1557be5824cdbdb892 usb: ehci-spear: fix call balance of sehci clk handling routines
4c823e4027dd1d6e88c31028dec13dd19bc7b02d media: aspeed: Fix memory overwrite if timing is 1600x900
cbc6fc9cfcde151ff5eadaefdc6155f99579384f wifi: iwlwifi: mvm: avoid NULL pointer dereference
23cb6139543580dc36743586ca86fbb3f7ab2c9d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d94d9cbd9fec7344d230c4f7b781826f7799c60 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e8a24767899c86f4c5f1e4d3b2608942d054900f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
db1d7e1794fed62ee16d6a72a85997bb069e2e27 drm/amd/display: Check phantom_stream before it is used
224fd631c41b81697aa622d38615bfbf446b91cf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
945559be6e282a812dc48f7bcd5adc60901ea4a0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
c81154a308f1aba3a0c13b59aa4191de4f2856fa perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
75fa2d8b3c0175b519c99ace54ab8474cfd0077e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
920a369a9f014f10ec282fd298d0666129379f1b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cdbef2d0e2390828b3efd052120d8b3d293b4f66 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
95a4d701e2dc76e1343dc5a53b77b7f727ab33e7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3d52b86bd5a9abcc654fba7780b40bc9e7b0fb44 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
5e859e08be57d8752039dd70a6b3b0ce92a56f4d powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
ed753a3bd904ad17b4cce490f67981d87ec141c8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f584f211c04db189ab07638df60d81c87aa5c8ad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
78e9af68a7a11e5367b9943e3e6fd0b82b7c01a8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a486ba40e2e73459b26932665962968a0c8c3035 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e99f7c2c160bf53f1ce7188c80e5fee6d88c706f ext4: fix FS_IOC_GETFSMAP handling
9c356fc32a4480a2c0e537a05f2a8617633ddad0 jfs: xattr: check invalid xattr size more strictly
b10ab1fd2a776b6c2db9b394aeda790bf5d4ceae ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
687c5f18b0ac862b7774bfcdfe9b13a2234420aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d54a6d066ad7c6c49a4c1989d68699fce30960a5 perf/x86/intel/pt: Fix buffer full but size is 0 case
1d3d3513d44e0c551faecf155721c7166223080a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b3286d64d915e9bfba054e23c4e3a3adcabb41b1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b2256aa49e63ac5e1ee600faf2f23e78fb338006 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
488d3036964d0507ced6517d56933abd9dd9a1ce KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
147c97ea836016470156832a5658587c8501c725 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20502f0b3f3acd6bee300257556c27a867f80c8b PCI: Fix use-after-free of slot->bus on hot remove
65988ab857cc83be2e47d757f82c7373e3042426 fsnotify: fix sending inotify event with unexpected filename
16c507df509113c037cdc0ba642b9ab3389bd26c comedi: Flush partial mappings in error case
89265f88701e54dde255ddf862093baeca57548c apparmor: test: Fix memory leak for aa_unpack_strdup()
445faec21f47768e22caca33c409af00b17d037b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
be063ffa28bcbf2ac7e803dea5f27ffa3b9254f8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9a27ca3da0d129d2df57ef737fe5589c31e014f0 pinctrl: qcom: spmi: fix debugfs drive strength
20a9244a3924de1bf439256e46d5c99c68595b00 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d84150aab31e3717f71d95d7a98ea687deffe2d7 exfat: fix uninit-value in __exfat_get_dentry_set
9e07ab9ad3d35effe62054ac7fe3bd76a2652e13 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d5a63a0bc860c441c4e5dcf28ec8036c9d3b2463 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fc1f391a71a3ee88291e205cffd673fe24d99266 driver core: bus: Fix double free in driver API bus_register()
c386fb76f01794f1023d01a6ec5f5c93d00acd3b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7e696b979061de3fc482b01b343d2d0fd1248900 wifi: brcmfmac: release 'root' node in all execution paths
c17418f43acc086f3be5efe7fa55eb1308ac022f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6a558edf0fcd430f13fce979fbc5eb9cfce71f04 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
51c8380cc4b2cb278e38df9e548c5bff448b9366 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
69418eec0c9746cbf6d3f2f0666b4f7270bf25c8 gpio: exar: set value when external pull-up or pull-down is present
7ffef5e5d5eeecd9687204a5ec2d863752aafb7e netfilter: ipset: add missing range check in bitmap_ip_uadt
f69123bb5c79fd9c85f6be5fa4571e7561708330 spi: Fix acpi deferred irq probe
1050f5871588b469af8b1c8a4495ab867b1454e2 mtd: spi-nor: core: replace dummy buswidth from addr to data
c923c437ed69d44ee3753f9cf47d48d2a53d26f7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
082dc185b8619c6ec8d05ed58e36c4a5c9b315ba parisc/ftrace: Fix function graph tracing disablement
d427e3aa8486b7e95fb562ae7619a3db9d3286b1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6a3dbe75b201b374fabbe111159116141a457b51 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5a75207efae4b558aaa34c288de7d6f2e926b4b um: ubd: Do not use drvdata in release
160cd5f956d191eb97664afd31ca59284c08d876 um: net: Do not use drvdata in release
170011e92246903c5155dc8a3e7925e445f269f4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ef42e3edf9cb7a3b4064f05ca72e5f6c9d6ad774 serial: 8250_fintek: Add support for F81216E
03d1f525d46824dc0fe1c100d43af0cc1edad94c serial: 8250: omap: Move pm_runtime_get_sync
dc5251b1af5c9a0749322bf58bd5aa673f545fe2 um: vector: Do not use drvdata in release
2b6b8e011fab680a223b5e07a3c64774156ec6fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59ad8b56af1d13633d238a6cf34e0e56d17341ae ublk: fix ublk_ch_mmap() for 64K page size
023438d01b5793c92bab1be78624fdadf94fac83 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5f10c6062918b2d718c21d6bf71be8611bc3ab5f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
18023f0992ee72315f5def29013bbb8f85232c05 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
372dc9509122e5d45d4c12978e31c3c7d00aaca4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6b4c6890602ac5de0d190d3fe507ab5389760cba soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
71f9c0f1e3414a17544b5a7fb4ef6e8702c9c21f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
832efbb74b1578e3737d593a204d42af8bd1b81b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fe73dc2740acd49148d70a47affe34e20da0810d ALSA: hda/realtek: Update ALC225 depop procedure
3a5fc93296f96d26fa4a3ccd99a5441e516a5247 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d186d6aac7a6088755c775a5c0f6e955e8fd8a2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ca7a0a98369116d04d90e4bce157ffc7b2d2971 ALSA: hda/realtek: Apply quirk for Medion E15433
338ae99f3ee0ababbb8bf9fbff67c30894a557ed smb3: request handle caching when caching directories
c749500b28cae67410792096133ee7f282439c51 usb: musb: Fix hardware lockup on first Rx endpoint request
6cb33da1c8dd958e1c48ec4dce70538e08d47eda usb: dwc3: gadget: Fix checking for number of TRBs left
c9e72352a10ae89a430449f7bfeb043e75c255d9 usb: dwc3: gadget: Fix looping of queued SG entries
2de63befbea88b41124f2f8f2c41961d353023bd ublk: fix error code for unsupported command
7f34d90a7febbb3a29bb2d2d05529b89833d82d2 lib: string_helpers: silence snprintf() output truncation warning
3d230cfd4b9b0558c7b2039ba1def2ce6b6cd158 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
de53c5305184ca1333b87e695d329d1502d694ce NFSD: Prevent a potential integer overflow
068c0b50f3f700b94f78850834cd91ae3b34c2c1 SUNRPC: make sure cache entry active before cache_show
1575df968650d11771359e5ac78278c5b0cc19f3 um: Fix potential integer overflow during physmem setup
8fd508d43354440f5ca3446d6887771c82d79bf0 um: Fix the return value of elf_core_copy_task_fpregs
8a73401dacf0d93febadc2e1457fae2f9e2b066f um: Always dump trace for specified task in show_stack
ba6e6c04f60fe52d91520ac4d749d372d4c74521 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ba3135792e399cb92d6fb3f59119ec66e228b33b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
54a60de9a64ae096021a4c4cf61365b70f6aae85 rtc: abx80x: Fix WDT bit position of the status register
fde56535505dde3336df438e949ef4742b6d6d6e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6aa2932c6e6a7fb2a7daeddd64f1201c6156a3f1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f88a7f5e261fd8aee3edbdcf083424a81672cdc5 ubifs: Correct the total block count by deducting journal reservation
6afdcb285794e75d2c8995e3a44f523c176cc2de ubi: fastmap: Fix duplicate slab cache names while attaching
74981f7577d183acad1cd58f74c10d263711a215 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
37a22fd4b815e3f1d2570f8b11bf44566292c7d6 jffs2: fix use of uninitialized variable
cfc4647055ee0f4ca0c61553d119e5ada630bce1 rtc: rzn1: fix BCD to rtc_time conversion errors
c375804cf59e0c1c9caa5e15d1093886a72352f1 block: return unsigned int from bdev_io_min
91b4763da3ee6ef69c93ec60f52d8ffca0198a76 9p/xen: fix init sequence
b9e26059664bd9ebc64a0e8f5216266fc9f84265 9p/xen: fix release of IRQ
ddce811ed3a466bd96fee9c3d00bc438b8dd0f31 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4dcaa86552dc253b752deac4473dcdf556ea6871 perf/arm-cmn: Ensure port and device id bits are set properly
a6f772c7963f84461e551b45cc1a64fa5bb8fe60 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c2f866533860c8a4775666ec53090cca7b9d4634 modpost: remove incorrect code in do_eisa_entry()
0f29fd2cd33e89097f6e5a24e4d85264c89d1966 nfs: ignore SB_RDONLY when mounting nfs
87a95ee34a48dfad198a2002e4966e1d63d53f2b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c43df7dae28fb9fce96ef088250c1e3c3a77c527 sh: intc: Fix use-after-free bug in register_intc_controller()
f5803e3bb941713b17a9b5f15136b3d47f118573 xfs: remove unknown compat feature check in superblock write validation
3e6ff207cd5bd924ad94cd1a7c633bcdac0ba1cb quota: flush quota_release_work upon quota writeback
dcbcd9c88e3405e8bfb66206c84acb25cc592d31 btrfs: don't loop for nowait writes when checking for cross references
1dfc86bea8dc6131c2f2b0cdcf4c97269fcfe653 btrfs: add might_sleep() annotations
db66fb87c21e8ae724886e6a464dcbac562a64c6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6370db28af9a8ae3bbdfe97f8a48f8f995e144cf btrfs: ref-verify: fix use-after-free after invalid ref action
3f1fcc102144746dafb6b5a37a2927893b0c5fcd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6ca8299aa7d39a20775993b744c241e6a2a1bbbc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cfe96c7c3382293179e291f66644d789e39e99f3 media: amphion: Set video drvdata before register video device
b88556e82dc18cb708744d062770853a2d5095b2 media: imx-jpeg: Set video drvdata before register video device
e90b73f02f39f12de4c016040fa005c4c33e8286 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9eb254505debc101e0475b35442c41cc9901226a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
34a3466a92f50c51d984f0ec2e96864886d460eb media: i2c: tc358743: Fix crash in the probe error path when using polling
12914fd765ba4f9d6a9a50439e8dd2e9f91423f2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
dc03866b5f4aa2668946f8384a1e5286ae53bbaa media: ts2020: fix null-ptr-deref in ts2020_probe()
2155e919245e2c141a500df257e38a59efdf73db media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
c72d1cd2bef4943f7fc30b07ef8928de6cc2a26f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
bbbc4f745902ed0aa320db47a110a81753a056bb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
71d0e403f6e6b0fc31ac0a62e9f9a20caea018aa media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
17e5613666209be4e5be1f1894f1a6014a8a0658 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5aad0a6b59a417518f0152a37f2f60f0f54bee90 media: uvcvideo: Stop stream during unregister
19464d73225224dca31e2fd6e7d6418facf5facb media: uvcvideo: Require entities to have a non-zero unique ID
ff43d008bbf9b27ada434d6455f039a5ef6cee53 ovl: Filter invalid inodes with missing lookup function
459904a8732cfdd839b74c4a3a29c6af7f99ab34 maple_tree: refine mas_store_root() on storing NULL
7ae27880de3482e063fcc1f72d9a298d0d391407 ftrace: Fix regression with module command in stack_trace_filter
df8796f1cc8928596696ef57879e53c9a0c1663c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
34e18de94b9cdd415f2e8f600d7e00de7805234f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
133be7fa5abe1cd5944d945eceef425f2fea6545 leds: lp55xx: Remove redundant test for invalid channel number
4c028c1bf802391a78336db520e6155e5b452ea8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
022e13518ba6cc1b4fdd291f49e4f57b2d5718e0 ad7780: fix division by zero in ad7780_write_raw()
95c98e7ab84686d3a7ddd92c7bb6a2dae5034b7a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5bb7a2c3afcf8732dc65ea49c09147b07da1d993 s390/entry: Mark IRQ entries to fix stack depot warnings
8fe148d39c127de3fb78dfa6da95a3608dfda454 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
213f22fb42530eed099b8acae9315e776bbcc791 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
051762925e40c682aef30a3155339fb6e771570e ceph: extract entity name from device id
a87760ae394cbe2e111fa01b935153e160ea1d6b util_macros.h: fix/rework find_closest() macros
6968bcb7fa6a532b849e0f2a598032e45ad4d59d scsi: ufs: exynos: Fix hibern8 notify callbacks
e1cf8c117717d13f5ad002f15824dbccd0ba60f8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
991e33a99fd3b5d432f0629565f532f563fe019a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
481a1e8a790c2771ca83cf8522513b0f3cfa04ac PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
d0c2cb03ab621e0a4d0a007723737c8ea2298d76 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e8ceff49954f857007439d18fca06e531125a191 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
748d495e87b344e0d91fc5de6ecb707fb8dc9adb thermal: int3400: Fix reading of current_uuid for active policy
514b6cca204c8c209d8916aa81cd59ff5f91a2b2 ovl: properly handle large files in ovl_security_fileattr
6404f3ae4ffc065d4028900e8bd0dde9eb94f88c dm thin: Add missing destroy_work_on_stack()
39353c92599792be39916494e9df5e47703f57a0 PCI: rockchip-ep: Fix address translation unit programming
7d8f7816bebcd2e7400bb4d786eccb8f33c9f9ec nfsd: make sure exp active before svc_export_show
45abb68c941ebc9a35c6d3a7b08196712093c636 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fa4c8ae526d6188dc2c7189dffbe1575fd744f20 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
00663d3e000c31d0d49ef86a809f5c107c2d09cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d497cdd2c3ba1d75938194b2da1c48da1aed88fa powerpc: Fix stack protector Kconfig test for clang
005873743f1b2aa6bd9da58e91f1d7fc7da9edf8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
44a2c518ab221c0cadcb8c45ca86f83a52dd4da6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6b0d0d6e9d3c26697230bf7dc9e6b52bdb24086f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b79612ed6bc1a184c45427105c851b5b2d4342ca drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
40725c5fabee804fecce41d4d5c5bae80c45e1c4 drm/sti: avoid potential dereference of error pointers
42c2dab66284d67cf41afd6543a22b3fc8982801 drm/etnaviv: flush shader L1 cache after user commandstream
d17b991ac4d5bb31bad49954982f9270a0d1ff9b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0bcea01215478d139d0b43b2e3d9e3da0e9a21f4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0c1a72b56742c65e3a420ed60e0d66b35946f5c watchdog: apple: Actually flush writes after requesting watchdog restart
e58e41c25a9ff3681de53bd3fff7d94136ba4dc9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c5d3466681f717e9018f0980416a15da8ac424c can: gs_usb: remove leading space from goto labels
a04d8f583474fca26eaa5b3542229d2c714eb8a3 can: gs_usb: gs_usb_probe(): align block comment
92cd695dd57a3656fdb2df51027547a4401657d4 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
003f492e95e2bd5022b18531330a3feb3989b1bf can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b6109556cacbbfc8f1871a7999007ce408f927a3 can: gs_usb: add usb endpoint address detection at driver probe step
c5435a6d5c1f22fe2f59abe92d92ad7af68317ab can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3a038753993428e7cc9eeb081ca1d5c89be24b0a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4ad77eb8f2e07bcfa0e28887d3c7dbb732d92cc1 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0691005ad74d6842319dbbacb454b1368da51ece can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3537b2860c63a3a8ed2eca509e510adb8a38f12e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4a76e5e83e90c73ebe49783041c21c6397b6ddee can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
94f2bb4386370dc675e31555b42bba647a1031bb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
425d7c6fa5b201047a9e4546d7bba82a71e542c6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d6c90ba51e8d70e43ac5bfa9a3ab0e5d3242a749 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
664d0feab92495b6a27edc3d1119e232c0fe8b2b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ab9916321c95f5280b72b4c5055e269f98627efe netfilter: x_tables: fix LED ID check in led_tg_check()
7064a6daa4a700a298fe3aee11dea296bfe59fc4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4db84fc352d6a2e311fd59841f57e2f667d91942 ptp: convert remaining drivers to adjfine interface
085980b68b035411c1f535ce34d53fbf1091e537 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
11a9c19c28ba15653d4ed17aa26d16356a582fd9 net/sched: tbf: correct backlog statistic for GSO packets
6bb5c8ebc99f0671dbd3c9408ebaf935c3951186 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f117cba69cbbd496babb3defcdf440df4fd6fe14 can: j1939: j1939_session_new(): fix skb reference counting
c3c87e14326ce5963ba4269b6b3e1b5bf8ebb223 net-timestamp: make sk_tskey more predictable in error path
535add1e9f274502209cb997801208bbe1ae6c6f net/ipv6: release expired exception dst cached in socket
6ff67909ee2ffad911e3122616df41dee23ff4f6 dccp: Fix memory leak in dccp_feat_change_recv
d62d5180c036eeac09f80660edc7a602b369125f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0cf598548a6c36d90681d53c6b77d52363f2f295 net/smc: fix LGR and link use-after-free issue
b6fcf1f335f4198c01bf4564d0186131f4dfa267 net/qed: allow old cards not supporting "num_images" to work
8ac227d875bb385e02fecad90a44ed7a51f088fa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
49b0aa100880de83eaf27c0456ec3a61a995d731 ixgbe: downgrade logging of unsupported VF API version to debug
8009cdcc493fa30d4572016daf2d6999da4d6c54 igb: Fix potential invalid memory access in igb_init_module()
082b0dac789a874ea1996e8438c42ce37de13b8b net: sched: fix erspan_opt settings in cls_flower
5bae60a933ba5d16eed55c6b279be51bcbbc79b0 netfilter: ipset: Hold module reference while requesting a module
23a6919bb3ecf6787f060476ee6810ad55ebf9c8 netfilter: nft_set_hash: skip duplicated elements pending gc run
a1a68b5702cb09bba79d0624d39bf98c21c00617 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2ee7bdc7cb40abfe658a71fbd10c7db2f4fc4f9a geneve: do not assume mac header is set in geneve_xmit_skb()
c1c2c835a0f83a370bb7b5f36f43b9d46127c266 net/mlx5e: Remove workaround to avoid syndrome for internal port
b18c92b051abc790181d2820b9bc7efd17bb44c3 KVM: arm64: Change kvm_handle_mmio_return() return polarity
6af853cf5f897d55f42e9166f4db50e84e404fb3 KVM: arm64: Don't retire aborted MMIO instruction
c942c54a36a6a75c31e52ab15c91d7126efcee52 gpio: grgpio: use a helper variable to store the address of ofdev->dev
09adf8792b61c09ae543972a1ece1884ef773848 gpio: grgpio: Add NULL check in grgpio_probe
5283338fcd2fa0d175fabf2e6386f62c34d1a43a serial: amba-pl011: Use port lock wrappers
cc372a2739ee910390fd227f04a73c46e32e5b78 serial: amba-pl011: Fix RX stall when DMA is used
d60098113d9e3579aecc003149fb77f04d3543cb usb: dwc3: gadget: Rewrite endpoint allocation flow
68fb250eecc1cd431eadd877253bd1d25bdb58b8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
749a916a9cd068dab78fbbe9a01f523084a5844c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1747a559aa9ce59913a4f03c62bf85c9f9f140ff powerpc/vdso: Skip objtool from running on VDSO files
a911a321573285a0eec2b85d1fd6c1abb77fd802 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
8d1d3940eff1bc0a62d6940eac865069a113fad9 powerpc/vdso: Improve linker flags
1234c16941e824585dc9434b314b1072af0e07ac powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
e4ccf8ec27613262fbb5966979e11cdc8117463d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2b015f065276797b1e5675525c6f697bead776d5 powerpc/vdso: Refactor CFLAGS for CVDSO build
6c013fde1c7612b28caf3055710ec9d53d29bae2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6f24a5f8309438863e57d067d38ab5da7430a156 ntp: Remove invalid cast in time offset math
84bdb88f70a8853d8655225b196ea64f66cb2f09 driver core: fw_devlink: Improve logs for cycle detection
a3284739bbfaf8de51b800006d54f0c9208feaab driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c74e733b96117ffe452af4fc60d12792bec22e66 driver core: fw_devlink: Stop trying to optimize cycle detection logic
87e0f28eda36c7843523aa8dd0c5dab3331e9718 i3c: Make i3c_master_unregister() return void
4fa1dfad77901af8946f737b566e553707f8fb19 i3c: master: add enable(disable) hot join in sys entry
6d4fffb144a1b4cb29398946094b9ae4487bb1db i3c: master: svc: add hot join support
4c135c0a52d75d2914dbe444bd3338daa70cacdf i3c: master: fix kernel-doc check warning
9be932790520a88fe6c49ad2563310cce2146554 i3c: master: support to adjust first broadcast address speed
9530ad77c2c0a569b99b6806e340e16805987000 i3c: master: svc: use slow speed for first broadcast address
6d636e0934979690836ea111f160d43705038568 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e195da0610b988aba0389aeb7d3a30bbb0207d60 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
432b68842495179df2bb6f860343e3a22930b710 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8c77c55f459b2088a5115706f1d5662d3205cba4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9102582762011051847fcb6d78c97068ebf707f1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
3c2a6d4d020c38450e8b3a7b932f21289ace2777 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
0ba045ab08a9ce14643e60e6a349903777059bdb device property: Constify device child node APIs
da1097f8d9398b49b3c44cfab517a169266692e8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6fedf3dc30e8584018987fedf4b74c19d82df807 device property: Introduce device_for_each_child_node_scoped()
28a01c6b3f18e22a3d40b04faece8b6896c25e8b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
39d3bb22a869fbd8eb747301211887dc39a6d8b8 drm/bridge: it6505: update usleep_range for RC circuit charge time
4ba1e05536b7580b60338339582656d8617bd6a5 drm/bridge: it6505: Fix inverted reset polarity
98452de4519083cb12ec453b5ea61c681cfed2c1 xsk: always clear DMA mapping information when unmapping the pool
e7a289f3e3f29b8518fd42cd81e261dca4f1e6fa bpftool: Remove asserts from JIT disassembler
31a19580badbaa67837fafc31b892ea08009a31a bpftool: fix potential NULL pointer dereferencing in prog_dump()
0f51eb88c39a0f4110f0f4352866c403e08262e8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
456f08d24afa51b5eb816c42e4ca1c44a247bd42 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8c28274b2dccdcf2fe29ef625f3c5f8a09e2b809 ALSA: usb-audio: Notify xrun for low-latency mode
935ac3d5175df08198073b31be0e13fb13704626 tools: Override makefile ARCH variable if defined, but empty
373d55a47dc662e5e30d12ad5d334312f757c1f1 spi: mpc52xx: Add cancel_work_sync before module remove
907362d4c4f74cf092f740e4762a4ab54f9caeb5 scsi: scsi_debug: Fix hrtimer support for ndelay
5abef60d14818a1d0e24f22bc58d1923eb40b082 drm/v3d: Enable Performance Counters before clearing them
67c2c6d0564ca05348ba4f8f6eaf7a0713f56c15 ocfs2: free inode when ocfs2_get_init_inode() fails
2939c05efba9bf293f8c1e0cf74cba263623583b scatterlist: fix incorrect func name in kernel-doc
68fc3da03cc453e45df6c1c9e2afd05a87d85946 iio: magnetometer: yas530: use signed integer type for clamp limits
5bc31abdc7c0fcd7a1f9ee47e357fc087e5237cc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e4fd0dde298a4f8d3f293f7b28d3519147bab01e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b332849f278741613ba7f36e038e66ed00921301 bpf: Handle in-place update for full LPM trie correctly
f6b5e3c7cb2106583287ce98d76a0004b8900269 bpf: Fix exact match conditions in trie_get_next_key()
2521664c1fc0fcea825ef0b4d8e2dfb622bc0f9a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
2cd323c55bd3f356bf23ae1b4c20100abcdc29d6 HID: wacom: fix when get product name maybe null pointer
dba3c45e333a3a2a01395b5f5e5f88f8baba74e4 LoongArch: Add architecture specific huge_pte_clear()
de4d790dcf53be41736239d7ee63849a16ff5d10 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8cd7490fc0f268883e86e840cda5311257af69ca ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4b2f2abd279f8ca512ce54b98f9ec260de248612 watchdog: rti: of: honor timeout-sec property
46637a608fb1ee871a0ad8bf70d917d5d95ac251 can: dev: can_set_termination(): allow sleeping GPIOs
bfd8d65d84e689914f7dbce83ae52cb60a23465a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
896c1557f820c65fff9269f9e828074c62cae6db tracing: Fix cmp_entries_dup() to respect sort() comparison rules
83df26299d7c27fe0c3a7ae703c6449bb7faee4f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1370cf3eb5495d70e00547598583a4cd45b40b99 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e72135e075f9d40e94d24b97de363b64368ba4a ALSA: usb-audio: add mixer mapping for Corsair HS80
388ff61cf047dde17e964b504f1c340b88619f61 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ed4e9fa189aea814d8ac737099aff239dd4aa659 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1b8b9c0eeeb679e5e1978a9b98a8c52f3171e037 scsi: qla2xxx: Fix abort in bsg timeout
61cee384593c60818ba085ba41b823053164c2ec scsi: qla2xxx: Fix NVMe and NPIV connect issue
7f3e10e9c20df4968a883b088775e7af149ec818 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b3e6f25176f248762a24d25ab8cf8c5e90874f80 scsi: qla2xxx: Fix use after free on unload
c7a2f0ce45bf8c9eae85ba0f1ee342d10779c3b5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7b21233e5f72d10f08310689f993c1dbdfde9f2c scsi: ufs: core: sysfs: Prevent div by zero
897222612979fa473a9b98f8f1907cfe09896cd6 scsi: ufs: core: Add missing post notify for power mode change
5af8366625182f01f6d8465c9a3210574673af57 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5202391970ffbf81975251b3526b890ba027b715 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
780fa184d4dc38ad6c4fded345ab8f9be7a63e96 drm/dp_mst: Fix MST sideband message body length check
b0afd7eadca3d9c3284f03fda530e86bbb45c1b3 drm/dp_mst: Verify request type in the corresponding down message reply
94b33b2d7640e807869451384eb88321dd0ffbd4 drm/dp_mst: Fix resetting msg rx state after topology removal
f0cbcf1f77dc4b78740ee2478fd32097acb06cea drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c23abcb314dced77869e6c8da4896da3280a86f1 modpost: Add .irqentry.text to OTHER_SECTIONS
98c03d05936d846073df8f550e9e8bf0dde1d77f bpf: fix OOB devmap writes when deleting elements
9dee6bfab0e7c94cee9fd511b2301174305cb315 dma-buf: fix dma_fence_array_signaled v4
033e49e92fd51f1efed92aea1f35f71b13ad41ac dma-fence: Fix reference leak on fence merge failure path
0af08132eec552b1811a89bce7f4834b65f9ead3 dma-fence: Use kernel's sort for merging fences
ed08c93d5a9801cc8f224a046411fd603c538d07 xsk: fix OOB map writes when deleting elements
48dc44f3c1afa29390cb2fbc8badad1b1111cea4 regmap: detach regmap from dev on regmap_exit
374914d90a7cf6b38f6a787a878fb523debeb685 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
74eb8dd0c5abe2086dd876fe9e35b0ef9b8a37c1 mmc: core: Further prevent card detect during shutdown
5411aaa1d8b01f090b62b55001fbe8ae854d3109 ocfs2: update seq_file index in ocfs2_dlm_seq_next
254abd3d87de994ccd1de15799a0d84c10113930 lib: stackinit: hide never-taken branch from compiler
f8f794f387ad21c4696e5cd0626cb6f8a5f6aea5 iommu/arm-smmu: Defer probe of clients after smmu device bound
670fc6d14f1076152553c2805437fd11860562df epoll: annotate racy check
b5be6a0bb639d165c8418d8dddd8f322587be8be s390/cpum_sf: Handle CPU hotplug remove during sampling
72c49143fb9087e4d324846d4e8dec2069dd2f46 btrfs: avoid unnecessary device path update for the same device
bcea29dff6f2f2ad6f4079cd1efa215fb719ef3e btrfs: do not clear read-only when adding sprout device
2c0027dc17dd1720e9358e5d29569ca3e309e5c8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0ab4951c1473c7d1ceaf1232eb927109cd1c4859 kcsan: Turn report_filterlist_lock into a raw_spinlock
1b36192357c3a8d524a199dacfc0531f4d048e13 perf/x86/amd: Warn only on new bits set
467d2d7ccb36219feeb121c08a2e3d0a6aa8808f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8caec5e4a5f7354cb1fecd71729fd04f981d0aa9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8379d0cbd56c6e993a9dadbe6567c6b7ffcb844d mmc: core: Add SD card quirk for broken poweroff notification
ea2ff66feb5f9b183f9e2f9d06c21340bd88de12 soc: imx8m: Probe the SoC driver as platform driver
9459e166bc9f11bc6b3a507d81f6deb5bf972ad5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
040299b28c1b62b79d8c31c381871de71db1ded5 drm/vc4: hdmi: Avoid log spam for audio start failure
09ba19adb990ac59d86b0d653ca4a434c11a3089 drm/vc4: hvs: Set AXI panic modes for the HVS
dce37cb7f6f6384b2be93117865dfaa158d6d5d3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
719497a715e4d7960f8f672a244256b6f0bd1752 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
dd376b0e6161f1beca7f474fe3892b4e9dc7b1e5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
20baf71507dca437616b8f8600097520eec8be28 drm/bridge: it6505: Enable module autoloading
b2f6165aec828cb421ded117d54850d73bfc73d7 drm/mcde: Enable module autoloading
578afcc9d9eb10a2c01f62b03cc83ebfc00fb8bd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c5648abf72356357d00fa715d8cf82ff91901bca drm/display: Fix building with GCC 15
77f168247bfd0f8c6f73da4890e4d0a4f0ea4c74 r8169: don't apply UDP padding quirk on RTL8126A
039daf6f023935efb7edd786bce87e1698292ca0 samples/bpf: Fix a resource leak
ab716f76664c545dd94a79f292405e3889f68f80 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9c3d8ed72812449b70f0218e2612ce221d2179fd net: ethernet: fs_enet: Use %pa to format resource_size_t
a478f3841e6c2f17f4ede2c2bcf44864381f8bac net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a6cf750b737374454a4e03a5ed449a3eb0c96414 af_packet: avoid erroring out after sock_init_data() in packet_create()
bb2f2342a6ddf7c04f9aefbbfe86104cd138e629 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ac3eaac4cf142a15fe67be747a682b1416efeb6e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5947c9ac08f0771ea8ed64186b0d52e9029cb6c0 net: af_can: do not leave a dangling sk pointer in can_create()
e8bd6c5f5dc2234b4ea714380aedeea12a781754 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b4513cfd3a10c03c660d5d3d26c2e322efbfdd9b net: inet: do not leave a dangling sk pointer in inet_create()
79e16a0d339532ea832d85798eb036fc4f9e0cea net: inet6: do not leave a dangling sk pointer in inet6_create()
cc871a02a5def7420bc7baa58fa1ffe416efab80 wifi: ath5k: add PCI ID for SX76X
18e450fc835dd30237864669a3fd7b2e6d466e66 wifi: ath5k: add PCI ID for Arcadyan devices
8b0161589ec0e7312ec114f5561225b461476ee9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
490f09dee85da1df7e1abe53f22e519032a2dd1d net: sfp: change quirks for Alcatel Lucent G-010S-P
166df51487f46b6e997dfeea7ca0c2a970853f07 drm/sched: memset() 'job' in drm_sched_job_init()
266a3354f782fe1da9c880e1069e4e39a7f7ef96 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8ffd84c694c8f9da3bd2be320c6b84aba44a5233 drm/amdgpu: Dereference the ATCS ACPI buffer
b295b197daf66d10474c21a5a48f13bc897cd523 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8c1b4fea8d62285f5e1a8194889b39661608bd8a dma-debug: fix a possible deadlock on radix_lock
2eea5fda5556ef03defebf07b0a12fcd2c5210f4 jfs: array-index-out-of-bounds fix in dtReadFirst
51a203470f502a64a3da8dcea51c4748e8267a6c jfs: fix shift-out-of-bounds in dbSplit
ff9fc48fab0e1ea0d423c23c99b91bba178f0b05 jfs: fix array-index-out-of-bounds in jfs_readdir
491487eeddccc4bb49f2e59d8c8f35bec89c15ca jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6f014c96a127852579eb627f53ce5054ee6db9db drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
324a76b89f343a6e2d44b5787ea4617bba2d8e75 ALSA: usb-audio: Make mic volume workarounds globally applicable
ff0346a74627a5f607a33a3852586f8c7f678329 drm/amdgpu: set the right AMDGPU sg segment limitation
4adc692826344b6759fa53adfda6c19d9b660cdc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
67a25ea28f8ec1da8894f2f115d01d3becf67dc7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7d9a095160948b502dc39766e9a0173cd0ffedbb dsa: qca8k: Use nested lock to avoid splat
f2c3deaf2018601154f9e5ef0766159939cf1bc8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
559b1c7ac2e212a23b3833d3baf3bd957771d02e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7c557ba8285a45869e143a699999d1f4ab632440 ASoC: hdmi-codec: reorder channel allocation list
84e49db5b32645ea6fe429b98becdcfbb6fecf3f rocker: fix link status detection in rocker_carrier_init()
3100034a2d9e560d3f9693650a7551e270127a00 net/neighbor: clear error in case strict check is not set
1a16deb517a71243918f95f22c2c8730bc0f6579 netpoll: Use rcu_access_pointer() in __netpoll_setup
a9ca98ec1583876aa713049068ebc2cff30d2ead pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
69243255f2c68f48c43722d4a330935f64c0412b tracing/ftrace: disable preemption in syscall probe
943a0c5fa4bb2cdfbadd3c21f4ab245fc0fe0601 tracing: Use atomic64_inc_return() in trace_clock_counter()
4e5a4e8d1b871eac3e19bfbbb413906ab102416f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2991a023896b79e6753813ed88fbc98979713c73 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6e8a13f27e1f7805004485553fe6054d85183fd9 scsi: ufs: core: Make DMA mask configuration more flexible
50d9f68e4adf86901cbab1bd5b91f710aa9141b9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
f3ffc7769f80dd2aeabaaa4889b0c0746a7edca9 scsi: st: Don't modify unknown block number in MTIOCGET
0d63c36f0344387d90423f01be5137eb78081737 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3cc16b146d7aad03e3a9a5d5915e72e7648b10bc pinctrl: qcom-pmic-gpio: add support for PM8937
b859dd6702e1596a1d98628d6a9affc11d94c920 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
12433c87d2c30a71c3bc352a9af53add5400c5e6 nvdimm: rectify the illogical code within nd_dax_probe()
08f3ca17c16fe061c987cad4ad29649c6518d037 smb: client: memcpy() with surrounding object base address
c6bdc332634f2992508d5118654532adca12b852 verification/dot2: Improve dot parser robustness
ef517d2d21c3d8e2ad35b2bb728bd1c90a31e617 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9d745a56aea45e47f4755bc12e6429d6314dbb54 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2dcaa24a007e3320ac60335455865ef0b01034cd PCI: Detect and trust built-in Thunderbolt chips
07911f83856a4673f7a8a90d4c01eb931e1d1bcb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d51345f75f61e710d063a5db625436bcf8f26f74 PCI: Add ACS quirk for Wangxun FF5xxx NICs
816187b1833908941286e71b0041059a4acd52ed i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
08715b741f9b2a925d6485491e4907f3b29bac70 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
af1d1d3e4e9a246a421aba49cb7bef6f4f8c06c1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b41d8adfd0f42ab6ca8e765838ec0adb2d445570 iio: light: ltr501: Add LTER0303 to the supported devices
c8ee41fc3522c6659e324d90bc2ccd3b6310d7fc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c239c3c004e5eefb8cae5a4e61760e39d9c4ec30 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6d5f0453a2228607333bff0c85238a3cb495d194 powerpc/prom_init: Fixup missing powermac #size-cells
80be263f3f453b6e8efc2e5809347dc9ae7c3e29 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2c9502ac832ab650528d50e14f8b752bf5175e5c rtc: cmos: avoid taking rtc_lock for extended period of time
3613d540c1f3b2b629bcc38119966137353db4c2 serial: 8250_dw: Add Sophgo SG2044 quirk
94ad56f61b873ffeebcc620d451eacfbdf9d40f0 io_uring/tctx: work around xa_store() allocation error issue
ac77fe0577ca694d7689bb60da939dc8d25fa2dd kasan: suppress recursive reports for HW_TAGS
74b6d260cb7a62c370e31f4ad1ae3177510d0497 kasan: make report_lock a raw spinlock
77912496064a73da31948b58985b1c54255197d6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f4a4250cf53dcfdc5c9cf3bfea26abb0682a5197 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
641e9638aadfa88f1b3e5aff51e3fe144655b841 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b15437fb260f93c31c172e5a8e8a4ab13b934e5a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
db774504be998a5f1070539f311a4144ffaa862f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ca8e6a73690c143e8b17376b08778952b986fc93 Revert "unicode: Don't special case ignorable code points"
97c22fd510c5d42eca74b8ef071ac78914bcac5b vfio/mlx5: Align the page tracking max message size with the device capability
eed8395d9486dec50ea7fab2800fbf2e084c8d05 udf: Fold udf_getblk() into udf_bread()
cb354450527a905607a86d44dc42498136fd037b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe695bc1572c030b17a68d8ec7d3d60a486131fd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
21bc72eef08a42e793aee3c5267fd1961a21bc54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4118bd1834a9cf6b4c328fe25064129ee4d17701 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
47c9a7f81027a78afea9d2e9a54bfd8fabb6b3d0 jffs2: Prevent rtime decompress memory corruption
dd16397b47e3f6a1ce63e90e2f939eb1f2adc1c1 jffs2: Fix rtime decompressor
7d5c04d26d35e7b1b2aa5db8bf2f3ca96d71cd51 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3ab9326f93ec4471cab6f2107ecdf0cf6a8615aa io_uring: wake up optimisations
ca5c9cb64721758b6a9c93e4509a162828f9bffd xhci: dbc: Fix STALL transfer event handling
40aed32594445c904cab83232068832f8cae8ba6 mmc: mtk-sd: Fix error handle of probe function
eef7301e674438913134539e77dd887960949f20 drm/amd/display: Check BIOS images before it is used
4ed23e9dd86a9621cb86d7a7945def2e8d49365e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6ec0b877d1520377a57387bf9c4aa03136fe87fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7d687b98747eb016d26f6504db401eb9d18c241e gve: Fixes for napi_poll when budget is 0
de529504b3274d57caf8f66800b714b0d3ee235a arm64/sve: Discard stale CPU state when handling SVE traps
bfcaffd4cc2d61ecb0571c5baf127c4089978ad4 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2c38ab25aac8d3558ee6c7f35bcb66c881244127 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0f910dbf2f2a4a7820ba4bac7b280f7108aa05b1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
988e55abcf7fdb8fc9a76a7cf3f4e939a4d4fb3a bpf: Fix helper writes to read-only maps
877c81faf00548720a7f436538865070a5d63c96 net: Move {l,t,d}stats allocation to core and convert veth & vrf
8e7b5300a0ee6fa93062182de7b331271d94a2fc bpf: Fix dev's rx stats for bpf_redirect_peer traffic
7ca7b6649bf0702fe1c8591e5ea64e51febbdd3c veth: Use tstats per-CPU traffic counters
ef7efa60a38d43050db7b5e62d554e432de39fc4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
77ab79b9e4f351b182dbd4670bee7a28a1140a08 drm/ttm: Print the memory decryption status just once
c807ab3a861f656bc39471a20a16b36632ac6b04 drm/amdgpu: rework resume handling for display (v2)
4cb99eeb1d318dcf03b3de87fc75ecae91ad6735 usb: dwc3: ep0: Don't reset resource alloc flag
7f5c20b9fafd0fafe8ef5a593722d096e5bc381b serial: amba-pl011: fix build regression
e9645cf5e0373f34621bd775d82df033437f6423 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a08c1f1268297b1e7305411428d7a688e2d4d3ad i3c: master: svc: fix possible assignment of the same address to two devices
5446585e424248859fcf936a354278d1f6f95038 PM / devfreq: Fix build issues with devfreq disabled
746ed28a968e8faad049ada24a2de00b3253f6a1 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
ec062a450cfad5178cf94c4664a3a979778faa59 fs/ntfs3: Sequential field availability check in mi_enum_attr()
56bddf543d4d7ddeff3f87b554ddacfdf086bffe i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c3f594a3473d6429a0bcf2004cb2885368741b79 Bluetooth: MGMT: Fix possible deadlocks
52f863f820fd540a98596d0dc33ae5cb524fa1e9 Linux 6.1.120

--===============3918198039463560664==--

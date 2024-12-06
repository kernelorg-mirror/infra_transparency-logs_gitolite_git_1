Content-Type: multipart/mixed; boundary="===============0393991509619275147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:29:04 -0000
Message-Id: <173349174462.3011056.11266852358960248720@gitolite.kernel.org>

--===============0393991509619275147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a4697f16cd2584f04520179762674319a20b558c
    new: cb6bc7fa58aea167cdf5eb807578a3085c3b9643
    log: revlist-a4697f16cd25-cb6bc7fa58ae.txt

--===============0393991509619275147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491767 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491737-e3b1c1b237122a84f9a1eb59c8c9f4701794c4ef

a4697f16cd2584f04520179762674319a20b558c cb6bc7fa58aea167cdf5eb807578a3085c3b9643 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS/DcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tOMP/iLOO4Gptw9d3no2fAB4
MmUPx9WgS2Mvhe6ivxLIeouFDYTXCPyWevmhLV34StWKtWWCnsGR7w8leBFbTH7a
tUJ369KXA6ADTKC5dARh1Hpq2qpv/NZ4l5KZpaJ9z95w/gtvvuBVEg/S1fWyL/J/
OWHI/796Y9+41UXqlTNBnzAuJvJjO8YDNWmQPWb+gHC+neDgyEXLBzC4cymRuNsf
MyKQ2CYeDFKFeI9ZLIjSLgan4VF9qpW5e9XaP0ZOyAzi3+wsnw3iXt4cDv+flvgM
OluO5M4DYitEKD4Jdjw4z9NKOVeVs5foWIGUDehemHoG+BRkA3kF1/4P21sSwNVz
TItcbGhHtnnqh3RFOx6B/yf58/kC2QYuXmg898GRmcfP19SCDL6QWHPjWhX4nZkK
aFXiH7YrcAr55Y9v3OX7NwWA9at1xhQQByws9hehgCXFe/PNaEQRP8dZ7JhvIe/+
q7CMZsxo1jM5oeo5jjtzfctT+u8fTla9nLerWzs1nAP+kqVtmrZhFUD+r9oKYTCJ
BvMIsWyKOL0IuxsqXBnDpv80Ud0IX5E0yyGlwp+FkvzsWqvhqt2UjSSKOY7MwrJc
Bjbn3djJ+mRcnpfkE1vA4vxz04A/+aqI+tZPdRLGx4UM6mdJQLCKEgxhbZOmPDxa
0P4FG2m9/OAKRo+/HfcDls6G
=Ibo6
-----END PGP SIGNATURE-----

--===============0393991509619275147==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4697f16cd25-cb6bc7fa58ae.txt

58496a538282b42cdeb06630adfc1ead02aa9cc6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e38508d4dc520dc372bfb41413bb890dac2b241f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
719ef10cb7f79c93e6538ff37a8baac69d76e55a ASoC: Intel: sst: Support LPE0F28 ACPI HID
a7f50f6b5bb876a1921c78601dd337a1442c51fe wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b49fe7db6bae78fa92f0a29c44a92019b956f5d8 mac80211: fix user-power when emulating chanctx
8cd1d53fc779b4f042513f49ce00ca0a0053598c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a21f5b8dca55404d57888638661c9e2cbfe9fc55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a012a69d96315d13e4a11fa3ece6bc1d9a05b4b1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aac9231c48d2666029b9f7786fcafebb213f8827 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
99949110d87328c262298506967f96f51d112fec bpf: fix filed access without lock
279dae99b9086867dfb09f387ba000e56ab201af net: usb: qmi_wwan: add Quectel RG650V
3dfc11674d4fcdd1d0c4e9d9381b18099ffa2ae2 soc: qcom: Add check devm_kasprintf() returned value
0ecd2fd903afc1e6a9baa303415ba0bfbf4cd821 regulator: rk808: Add apply_bit for BUCK3 on RK809
7353895b61f03e38e96b3b53c42f1005936c8c60 platform/x86: dell-smbios-base: Extends support to Alienware products
98c6182a90d53af73f4b89c7c945653a32f64a74 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b3181e8d9255275fa5d8e56efd184cf97ed77117 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
37f1bda1f6a0933c261bb47516ba7098ee34baeb can: j1939: fix error in J1939 documentation.
07f5e77da87952fa3a2ecb6e635f253aecd365dd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a20290273c6990844a06e263eb2112e46c42cc1f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f1a82f659dabcedbb35887b26eba9eae7b672e6d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d24f7eceafd915c5aae51ae1868e00a4b42de734 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2bead8bb6f5fed872f27f59bd90ccc63bc035ccb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
40dff19b68399a3c1da39e97ef1c77ce7fefeee5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
716356df3ce825383d98120d0f79ac73c79c916d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6616326c6b03ef51bab67fd20522b27b7ecaf363 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8aeb58634bfd4b47a9b8550d101ee774afd85368 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
27798a931534f354e0f972924724e2161c5c8d24 ARM: 9420/1: smp: Fix SMP for xip kernels
047d9bbaaf30ceb09bb06d3f81fbdeef94fb1333 ipmr: Fix access to mfc_cache_list without lock held
b519e71e1fb476317a6e1af486cffb32f5432eed closures: Change BUG_ON() to WARN_ON()
afd998a2a40dff72d303e0ec01d24d4fac74276c net: fix crash when config small gso_max_size/gso_ipv4_max_size
7ae8cf468ce1661d2b0d4fdf899f69b90b562ff4 serial: sc16is7xx: fix invalid FIFO access with special register set
7c084fa1d37f662b182cfeb546b70b27a6824b79 x86/stackprotector: Work around strict Clang TLS symbol requirements
b6aea52909cbbac23094290d126876d5218878bb cifs: Fix buffer overflow when parsing NFS reparse points
e7834036029144eb55bcfbbb094856d0a5224ee8 fpga: bridge: add owner module and take its refcount
2fd0b4cfd0a0085d90d31308f1e7a049b7d74706 fpga: manager: add owner module and take its refcount
536d55d6bfaa705f675957a97852cc5dee44bdf6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fc6ebd3eb72e59479c9d7b793288cb42a2fbbd97 drm/amd/display: Check null-initialized variables
7d098ddf318dbbb6a4216c57727e6c780cb65597 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
25fab248d1d4b1ac23b3d9d24b3bee3d4072833c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9efd3f8ce71d2738859c419fc8660d2415b198ef fbdev: efifb: Register sysfs groups through driver core
0d488629adb81f5cf39192e50f0c21e5ee67cdf9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6fef328f7c43c26fbcca31be2d36968f3b679279 wifi: rtw89: avoid to add interface to list twice when SER
c4e505872860439511ced0b929ef2a9046b6a663 drm/amd/display: Initialize denominators' default to 1
350625c2cadf170a3164fa2bde6e6fdf1426d9b9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3726d0b8efb374950d6f21094cf034f63c61f3c9 x86/barrier: Do not serialize MSR accesses on AMD
4a31ae19081b04f512c3fd86c56e37aade3b0a52 kselftest/arm64: mte: fix printf type warnings about __u64
9d75def57a5d01e57106e089a7025a066f29bbac kselftest/arm64: mte: fix printf type warnings about longs
f7e3c65deb215dfdf3f2eb5350c420cfd5b6ddcd s390/cio: Do not unregister the subchannel based on DNV
2b73af1ed042f5f2d3b2adf741bc745f43322296 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ba5317319a8034b2487198f94d66693ec57acad0 x86/pvh: Call C code via the kernel virtual mapping
73b7c04949302919b14bcf1e7b5caa4970356d14 brd: defer automatic disk creation until module initialization succeeds
e54344fbe9cbf854747e25864faea9bc2809fb2c ext4: make 'abort' mount option handling standard
162242a300a79c23384d94797471f05529f35d34 ext4: avoid remount errors with 'abort' mount option
3678e0980c73ad1ffb11818f556ff2de93e7eb04 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
333fe3521b4065915d73b9e3dc20d25af255a706 initramfs: avoid filename buffer overrun
ad17eaee2e0cb112892890137e94d7ec4a542b28 nvme-pci: fix freeing of the HMB descriptor table
126e1bb07f47b56a4285e4cbb9a4101e105e52e7 m68k: mvme147: Fix SCSI controller IRQ numbers
001c2a1c871a718b4ce2a28f14bc341747c72ae8 m68k: mvme16x: Add and use "mvme16x.h"
c545068b854c3260d869c17f388958473a33eff2 m68k: mvme147: Reinstate early console
eb2777b1cd3687eb10fb08a3d8f8d84699fd79f7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d08bedc452ac3a3bad5eeaec418ba0a850919fb5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6fa51c14f18231508484ac09e1a32559689bd330 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6fc81caeadbaaa9953914ae00fcb6544659fcfcd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8a0c09c9420eb157204c9b3f6cf963484890d357 block: fix bio_split_rw_at to take zone_write_granularity into account
aca2bca27d0312a37e1a64df08e4cba3049660cc s390/syscalls: Avoid creation of arch/arch/ directory
c4faff86b2276568812d5c939668fc430fa36d3d hfsplus: don't query the device logical block size multiple times
a04217caa5e1b06af915a95a1c444de2723e49ba nvme-pci: reverse request order in nvme_queue_rqs
40ace7575c9b97b751130b07f6cbe76959af68a5 virtio_blk: reverse request order in virtio_queue_rqs
f5c4febcdc4d4a0beb0e218c1d9f1e9cbda0a21d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0e8b8328336d38f8fb4dabe3f72e63ecd791ee51 firmware: google: Unregister driver_info on failure
63bcc11cbeeea6b5bf92ab688de2ba9a0fd118c7 EDAC/bluefield: Fix potential integer overflow
2c60f1152829f178f2731d38361ee28870d03aa2 crypto: qat - remove faulty arbiter config reset
4a49381dac3e46d423cf331a274791139d86cd54 thermal: core: Initialize thermal zones before registering them
a01d0182e0a0a1724a1c17457d1268a1a456de04 EDAC/fsl_ddr: Fix bad bit shift operations
460fa744eca1c74d51195912eae9f6efcaea0ed1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6dcde5a34ad55b17ccc7c1e2171e88b942ecb31c crypto: cavium - Fix the if condition to exit loop after timeout
69dbd0108ca581db5937cb91a75b7213fcb90a81 crypto: hisilicon/qm - disable same error report before resetting
44aefa73816cc5cfa253c00ba549014686505d5d EDAC/igen6: Avoid segmentation fault on module unload
d036e8c0fc6d29ee3edcace5e7b5b7a18a4be840 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
38216bca7ff388d8b78cc6d2b327c5d90320eaba doc: rcu: update printed dynticks counter bits
60e205b5444c9423ba15af9554d3aa2b787acebd hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8eab933586e7e3524e30a615b1449a8a0865e180 ACPI: CPPC: Fix _CPC register setting issue
336fb46b8966e219204b40729273f5bd703b8644 crypto: caam - add error check to caam_rsa_set_priv_key_form
f9ef5f1691ff909625a5cfca3a20897edd11ca46 crypto: bcm - add error check in the ahash_hmac_init function
ed2ee3477d2ee38b17f608e00c2bb167e0cb440a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
23cb1882407fcfc0d5884386a650bb43f77cfaa8 tools/lib/thermal: Make more generic the command encoding function
76ceb43622b8ae372a33af16095d537d6434af9b thermal/lib: Fix memory leak on error in thermal_genl_auto()
14a859cb9ca8f68b3d57ebac1f92fe8d6d316474 time: Fix references to _msecs_to_jiffies() handling of values
7ab31e307a664e0b78fdf199495573aecff38586 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4dd54f8a0f3eb79a4e742a0775246958233ca746 kcsan, seqlock: Support seqcount_latch_t
7fdf24abecb732ef9ee24c8e3e68632a48476133 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eca757e1f89c4c40987751299e77c80a5debea85 clocksource/drivers:sp804: Make user selectable
fceb4faa9349d3334fc474aa677436fa5ec9c212 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e5845579335356eab737c7e32c483994376d8099 spi: spi-fsl-lpspi: downgrade log level for pio mode
6d5f265feae4d1d524b1e34f109334c1bd68fe41 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d96a80a2809cef376215ac4e8c7d1d4d3f4d41a7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
44d734aaf77abb050c90aae06d48ae3b456c96fb microblaze: Export xmb_manager functions
33152306f7e8fdf4b9fdd7463f86a5b0eb08540e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
981cae4603fb2a819ffaefe531f432de4c80c4a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7b625b2de022ac780d91ce87cbb4da432e60faff soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aae9b461e7282ee9f685c6b8691d3c9238d66d13 mmc: mmc_spi: drop buggy snprintf()
d36ba34aaac9654e4fe4ccae88e38d1a764b063a tpm: fix signed/unsigned bug when checking event logs
9c00824ef3f50205569524c99b230faff1737784 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4410ffb1201151a79b4c8f7e19eb80ebd5eb5ce0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
97f214fe4875b8af554a06f03867500deed538a6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ce86ee6ad30e16d07afa736f235edf20e100aee1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7d6677a4b28d5bf6564c321ea7609f6434e1c39c cgroup/bpf: only cgroup v2 can be attached by bpf programs
f35b608c47102ef608ce2e06e363a691a63e9565 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b1d8cdc70a1a07c85af89f52ac28fea0aa9e4997 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e70100b09bcb2128649e4051c17e90c5b6a7a7e3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c3d2308e97b9c13e78c3647ffec7142b5339885d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
626a51fbe133e7c42d285039e5b88895df099e2e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
717821a2ff71179a1339de13cdcf97e1871b89b7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
30820648f7d3492a4bb74f4481dcc6c133ee2738 pmdomain: ti-sci: Add missing of_node_put() for args.np
919c66685931f16d200747787aef19717ceb6c0e spi: tegra210-quad: Avoid shift-out-of-bounds
5fb7b6df1c161659f1718d7731be47b8837cf0f4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a6aadbd1c98aef3773507486b7228facd555d124 regmap: irq: Set lockdep class for hierarchical IRQ domains
d25209552e3aa7bfeab312add745f5985609f2a9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
39140525bd54403782b9e606f8b95d2745ba97fa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fb6a589be7267e8beabc11ef15ee01f2dab96448 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9cdb4069f7da5e6d09c1f4a34ea07134412c7c23 selftests/resctrl: Protect against array overrun during iMC config parsing
e542f938a55c04cdb3bda319331320e9b8090bdb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6719194b0cb81ca991c13b4af4b95660fba8fd62 venus: venc: add handling for VIDIOC_ENCODER_CMD
2e68a19b9dc59f5e5ca68f6d6c953230bf59430f media: venus: provide ctx queue lock for ioctl synchronization
4463c2d750419b5b834abf5524b3281e1aa62926 media: atomisp: Add check for rgby_data memory allocation failure
a4cf82ec1d979d53b58815b78e2e9a1e64615001 platform/x86: panasonic-laptop: Return errno correctly in show callback
78ad650aea35c51db3a5d0091ed8d427c399173a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
058e3d3a46d669443461a5e5b25e951dd6c2733d drm/vc4: hvs: Don't write gamma luts on 2711
122eab4fcdb5cd2746c95f8d9fdc807f18c69524 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fa64f6f0e6309d8adef0307ab6bd743419a68c58 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a375cf7395aaec39dd1a00d60cb4ca98690fdeb8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5aa7dc30ecc3f4a2918f762b925f8cd7ec9f474d drm/vc4: hvs: Correct logic on stopping an HVS channel
e08a87cb63799a58111b6441a1fe1ab0f47e9f1d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
648e268e40195bb245d0d9b8c149f867a5138678 drm/omap: Fix possible NULL dereference
cd7626977829153624565dd8b5e86c2504c4e70a drm/omap: Fix locking in omap_gem_new_dmabuf()
aaf7117d1242f8de92cbd5af3d85b17828cd1c90 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1ce8c8daf909ae2eaeeddf115796f08f336162bd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d66264dd5d45c5d0ef34fe59a1d462ff9e992faa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
922b47c7893786059ffb462ded92e25b07efce21 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6fb6b3f2ee3dd47ac6372da1d4d536ab867c046d drm/v3d: Address race-condition in MMU flush
1a6fd1c1a6412594f9bae772352a17ef7336eb45 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f13f016a33d8c014566ba9c7b0f75e952b8dd57e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a37bc3bd126966bd6edf956b7e639ce70c139e06 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5de733f7ad30ebf851ead839d497bbd94f9d617a ASoC: fsl_micfil: fix regmap_write_bits usage
2ff4c6efa2a008f704730aa5c757a58e5dd0304e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
22343f920257050188cfa2139808e35d79c63982 drm/bridge: anx7625: Drop EDID cache on bridge power off
bf0d39524054a77907e55f59d6451aad06aca38a libbpf: Fix output .symtab byte-order during linking
17ec6c9f60e428af37c2973ff84c76f1358fcc4c bpf: Fix the xdp_adjust_tail sample prog issue
18f81065da4bcc1f6bde0196de2ecea7861f3717 selftests/bpf: Add csum helpers
5f3f4faf9f6fa0db336b9af1eaf41ffec343d7d8 selftests/bpf: Fix backtrace printing for selftests crashes
c26298857d1c8fce2bafefd3bf22ebc2f4edc10e selftests/bpf: add missing header include for htons
c51a599a2aa88bca5b4cf0e92542b506e02239cc libbpf: fix sym_is_subprog() logic for weak global subprogs
879f6af381f43dc2075985ce6425c8866819beec libbpf: never interpret subprogs in .text as entry programs
b795f41d5327cf0bd2768fef53bc94854ababa77 netdevsim: copy addresses for both in and out paths
f054be7f76a28d5a2f937f6caa412d1a2168acdb drm/bridge: tc358767: Fix link properties discovery
f272209af2567c26aeec03cd06e70d2e58be79ae selftests/bpf: Fix msg_verify_data in test_sockmap
95952242ad2bd682f9dee5cc6a2aaba639f751d7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ef27bc377cfacdd6bf512f62ce687489290b7c4c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f25f047ac178d270abb948f7609a815b24d2f7ac drm: fsl-dcu: enable PIXCLK on LS1021A
62d3103e7fe3a9a7d8dcfc2a71dcca35764a38dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a0b7c8224dba9de1714a7940b1d4e05c478c4dca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
788d1e2c995a7c014bd09dda274bb27321fcdfc7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
40eab88d7be874ea53094dd5730b3252eb201aae octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a023e378d0203b4c93f7d2771887279ce414def9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5f9556ad2e52f0ed96a531213d0aa1dd11b10b83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
833a6e3a103e5b692e20d7b9852a401a7212f884 drm/panfrost: Remove unused id_mask from struct panfrost_model
0beb27153ff399c3989b81678a587b95ceb7cc92 bpf, arm64: Remove garbage frame for struct_ops trampoline
321233ec8ec84964dc356cf14301a30faeeb151d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
926b18b28582f73bf97baa2d9d91951677e230a2 drm/msm/gpu: Add devfreq tuning debugfs
dd46e6a41cd5b8389f1f04c33d3459af510043e7 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0d7059a6539adf2408e6c5835cb56002cbba88cf drm/msm/gpu: Check the status of registration to PM QoS
2788d279964c6eb846f490eee8e6577b7d183d45 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
29da3ea65d44f2b6001e6353262c02d1ccb131f5 drm/etnaviv: fix power register offset on GC300
7dee6f3ee712f54cd2d301d1a113a4f6b429e970 drm/etnaviv: hold GPU lock across perfmon sampling
6d9889e0ceee519c779ba1de91aea114971ac8e5 wifi: wfx: Fix error handling in wfx_core_init()
c288bc1e10ac571bf52172991f7729be7dbf90a4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
91a80f8561a552b63188e05e0e3bb4db3b3abe72 netfilter: nf_tables: skip transaction if update object is not implemented
30280c4e504776ce52b137833c886dbef80f32bf netfilter: nf_tables: must hold rcu read lock while iterating object type list
42d49933416d10ae23a3ed471b26a6379e6ef355 netlink: typographical error in nlmsg_type constants definition
fc4d86c77d5f7f28b2f5e76351bb2e0e478c01e5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8012c687eaa251030cde54e9be681060d188a0f9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bed9311f666c135929d805a9c5d387676e6ab80d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
60a6b3ea429b11b8680cf3e5615558e9b184a9f5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
afd63559bfd89277f2411e58125ac391f28616ba bpf, sockmap: Several fixes to bpf_msg_push_data
92cf84e0d60db5bce6f7a0d8e3ff4c745c350254 bpf, sockmap: Several fixes to bpf_msg_pop_data
b2856a8e6d2abe5c489a50446b2d8b6d072ba394 bpf, sockmap: Fix sk_msg_reset_curr
254c318cf0e6fe06a549c02ce7c0b9c206d8eaf4 sock_diag: add module pointer to "struct sock_diag_handler"
4c62b4bf2c05cdb3c6441efa8b97a5408400b56a sock_diag: allow concurrent operations
040316a4eaa84fbbcb76383a2c76bcba11a103b6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4027cfd1a1ea8796e62578e78020f788676b11b2 net: use unrcu_pointer() helper
1d7ae07e13e19b97226468f54837398a2e67498d ipv6: release nexthop on device removal
1ed36c8da012f185147960c89aa66c22d4d30d58 selftests: net: really check for bg process completion
4d3583b69a0f62c623d6e66c41b16c6452eefb53 drm/amdkfd: Fix wrong usage of INIT_WORK()
b522258221327e5f0e6181aed66f6214e06e104a net: rfkill: gpio: Add check for clk_enable()
3b12cfc5faeccc9d1d4eb57262c619200b7dda14 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0af30fb42b2b6e87e35d952c7dfb9c39cdda26a7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bb621d3488c828211518febb441bfc613dfca47d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
532c125aa2d588b6bb01ceb13a2831df5d5133b1 ALSA: 6fire: Release resources at card release
b4e4fc573cf8fe117141d027c2819792f6d860ed Bluetooth: fix use-after-free in device_for_each_child()
7cd22c7cccd543c2812710409b233099cef711fe netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6668a65cf396476c2fa05fe8cffed8ebc63c9f28 wireguard: selftests: load nf_conntrack if not present
83e50135c28a304d3ff5ebac8057e830b95669e2 bpf: fix recursive lock when verdict program return SK_PASS
e94d8e34cc5330ad4cb2c281ee276576d6d367cc unicode: Fix utf8_load() error path
bedbbdbe1ab87162ab5e7fc60f968c3c17e5ac89 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b83b907273cc784a61b698d211d9d7a08138c358 pinctrl: zynqmp: drop excess struct member description
72ac7fc4eec5188839d191daf5e1eb2552cfbf23 powerpc/vdso: Flag VDSO64 entry points as functions
cfd5ca3be54f3f6e51c295dfe8162ec1f26fbb4c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
270d76d66c6d3b74fee238972e2cf4874f973c8b mfd: da9052-spi: Change read-mask to write-mask
0f380811f7351a935020e89aaec38514a0284ed5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
205d7e8b2d8f9f7c32e91d3d3b9b5060827b073c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3a5db6e6f706737e3636f732bc9f94e9745ede33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
96927a04eb0130c02255ea1857fc27117670e4a8 cpufreq: loongson2: Unregister platform_driver on failure
9e4da6b0f1b54b96a83705713ecd1b32cb60974c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a785d3a74e2ee411f596b7d553a72d5eeae95cf7 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b197d87cc57032b60b109ca6f6344338a72f78e6 memory: renesas-rpc-if: Improve Runtime PM handling
1ed6e73d62ea8f74ed7775a5b4bd81fb6112b52c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1c80d511b7af18c7a3151be163b3d328700f50ce memory: renesas-rpc-if: Remove Runtime PM wrappers
f4999ba4cd2cdb1c9aea0c1a4569c8efe88bde6e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9ac121cf338744846760edabf18984ddb051f3a2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
231486cce9103ed6d17c4df02daf6b2c6e955bd7 mtd: rawnand: atmel: Fix possible memory leak
9af7d00b9f51d7cbc41a294798083db82ccb6ad3 powerpc/mm/fault: Fix kfence page fault reporting
068a5927bf1a4b2523812f5b0fa53bcf69aa8496 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
177ae06d54f7905b972c46554e16bfb002bd708d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
74c619ed3782f037c6e5cfedec7c58ec6caacb45 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
300058a6c2a33782f3e8f1a0f3ec80d7743656fb RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7885515b616249348378d23b4f687df7a680a42c RDMA/hns: Add clear_hem return value to log
0939211eb18d752c89ff2e1b5adb1fc24e6b705c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2318c5fce74e67b68e7ac13354b45e45c6f45384 RDMA/hns: Remove unnecessary QP type checks
d87e1badced20e0f31ee8cc0044553245c6223d7 RDMA/hns: Fix cpu stuck caused by printings during reset
93062f0f3287a8591390c3ce864c23b1c6b95872 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
58e003518ca2ac8292958f15e8721cf636fa768c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
084c272c3f5e1c0bc1eddeb7a9585a057c7bb228 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
24d096b94b0a519afaae306b663ba1723dd5b175 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ff11602dc0a4165c1954f0f60f95392a71bc01e5 clk: imx: fracn-gppll: correct PLL initialization flow
48e3cf5c992e7c9164123af469cd6dcccf1327ad clk: imx: fracn-gppll: fix pll power up
81f53aa6a768dd8a144bf6fdd4822d22ae0841eb clk: imx: clk-scu: fix clk enable state save and restore
095a681b4cd8bac170f0b23fb7bdbaa7bde25d4b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
30c5cfda18c726901c16bbf1da45082b540f0903 iommu/vt-d: Fix checks and print in pgtable_walk()
8c3d54a0358973b0cadd784a0639ae37d6bbfa01 checkpatch: warn when Reported-by: is not followed by Link:
5166d5ee625894d0f403e967574a4d69610cd339 checkpatch: check for missing Fixes tags
aa9f9ae43037ea58b16dce67b002ebb6870b15b1 checkpatch: always parse orig_commit in fixes tag
ce23e6881e15d0cc7ce14a46c2c5ca74250b487f mfd: rt5033: Fix missing regmap_del_irq_chip()
0276f81f22da4a403e20b8e6992ac07786f09cea fs/proc/kcore.c: fix coccinelle reported ERROR instances
56d74acc304c783ad6a43c7cc6e91fb438b77f02 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bdfc7fe895be478e509d2ac66035090342d7073f scsi: fusion: Remove unused variable 'rc'
8bba79b9efa673ddb71a34f12ac0d9c801080f29 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a5c374e96355bf575f7db033b6905ba1380e23bb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
36a784a24474f0f6300e7ef1ffba785507b48bb6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a1aa5414468ed8e7f66efbfd1703e00a34cba6b4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
44e989c3ea257c312a82715eb8560dfb148815c3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
acd29b4412b7979d00e3e1a89ef5c51fc195b240 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3333664529ff650a445e802375fe217763ed77ab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4aaa95f35ca9fae97cf23e18a15ca52a98f1a52d dax: delete a stale directory pmem
4e11ce65b03241248bae47a8cb565f870920d032 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
664fc9ff37ff4fe2651b51fe4d873ba09c2c5ef1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6c4f20c99552269b2827d87c1a9da16b5fe1c414 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d163150ca5e02f3e33c183cc5b2a7126d595443d powerpc/kexec: Fix return of uninitialized variable
91e56ece2fccfbf82fe4d911e03d1d909ed02f95 fbdev/sh7760fb: Alloc DMA memory from hardware device
d378c37eb3eca02c9f2f028d099b9271cfec66f1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d910856a1dda14aebd8165e027f45b48dc2bd7c2 clk: clk-apple-nco: Add NULL check in applnco_probe
8056d7b857f92de8b1aa5abfc9e1fd1282f9f82f dt-bindings: clock: axi-clkgen: include AXI clk
63dc423806f86d6b283a34ad79150e070e5e8859 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9bb7a6aada4efd0bfad6217e5824cd90c2ee342c pinctrl: k210: Undef K210_PC_DEFAULT
d29504e175f519e054dfc7fcb2ed7b6727e55613 smb: cached directories can be more than root file handle
a3be7c06251371219a8e931b046be8ef5f918a38 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d38e1ae2b742844014840fa4f6240c7c4afb2660 perf cs-etm: Don't flush when packet_queue fills up
b7a4841c57ee76609c40b2825028559f8df7fbd0 PCI: Fix reset_method_store() memory leak
ee2354dc94d21db1e61deea28ab47b4d2ae9e5aa perf stat: Close cork_fd when create_perf_stat_counter() failed
ce12a0c599d4aa2ffd929b9a14f14e38cbc96baf perf stat: Fix affinity memory leaks on error path
37ebfb018ac11dd1e792571a10f982f5011620f4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d2afb8a15ed95fc62579f40ad35f7ea22682869b f2fs: fix to account dirty data in __get_secs_required()
846546fee2c1b1048e3210926a08047884f46f1b perf probe: Fix libdw memory leak
c80fe9be52f4a1a0a8664f6a4d051e46ea3bf7a7 perf probe: Correct demangled symbols in C++ program
6bff65f4f1ec19355bfa119de9f2bb2787053fa2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6e4e7fb3eda840006ca7f239af2e8aab10ea4090 PCI: cpqphp: Fix PCIBIOS_* return value confusion
215f4f752c71066830ff087f7b72147928339b85 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2a8136f81a4094aadfcf33918c25090ec3343b3f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
afb5de676c464f95703a42e5371e1f62c5e9b0bd f2fs: remove struct segment_allocation default_salloc_ops
c3d367403b70d96d12383e9f4bb38e158c30cf21 f2fs: open code allocate_segment_by_default
3e4a974b088bb7c60546bc33ce040f8edd9e760f f2fs: remove the unused flush argument to change_curseg
4bb0a794ca5a2f576bf8013327847dbe8b3479ea f2fs: check curseg->inited before write_sum_page in change_curseg
7eb62056ae7e521907f0ad1431dc52fdf369cf0b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5c5249e6ab8973be421d5bc652a9836cb3bfb32d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a08b4245cd3d18d75d7a354c697bcd87421d82ee perf trace: avoid garbage when not printing a trace event's arguments
f3f358885f5ec56282667f426c69b2e51a75a3e7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
652692da82f3ccdaab5b3ddb054d9da57c1f113b m68k: coldfire/device.c: only build FEC when HW macros are defined
7344f83777fca80c82f41aafa94afc37c7d2215f svcrdma: Address an integer overflow
da619d57652ed56335de72f6b57223d7df78100c perf trace: Do not lose last events in a race
2d984b7013b5cfb82e641e49eb193649b1f1d1c1 perf trace: Avoid garbage when not printing a syscall's arguments
773a62161919ed838fb37449556175e16e892bc7 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f780ecd87cadeee726652bc9078c46a68533e27a remoteproc: qcom: pas: add minidump_id to SM8350 resources
011b91d572cc0067f1382a8f5bf0aa406c382572 rpmsg: glink: Fix GLINK command prefix
446bca99675ecabf6e35415b0787ff8e4925ff34 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2189682b8c9aad2dabd8ca0d7b1a30ab92bd97b8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8f82a305ede851c89ad83e574e4d50082eb6a721 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
434822c8b8c4152701e3625f5e9fbbfef6d2dc93 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6c366c723608a657b6a8e206f35a7217316ea7e9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
baa85d7b3e61fb16f2adb1d57ecc74ef924b21cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fa7b55a0d2d9c83af04e917cf9da7b6f210de008 NFSD: Fix nfsd4_shutdown_copy()
7f38bda107839813c5a85e362e4f8e3fc555325f hwmon: (tps23861) Fix reporting of negative temperatures
b2df3a7b4fc86514e82a615f87984a33947b429a vdpa/mlx5: Fix suboptimal range on iotlb iteration
9a1563e28a03f28141d4474ca30b4857526c6c01 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6f86ae7c67a9bbce5c015471ea8ab6d6d9be6dd2 vfio/pci: Properly hide first-in-list PCIe extended capability
3066b62810e6d31577cfbe19e25875c443bc8518 fs_parser: update mount_api doc to match function signature
9f34fc1a0d53c9dd47f07b4aad9a50ed0e71614b LoongArch: Tweak CFLAGS for Clang compatibility
8e893471487cf156dd80a79dbd268eca30e3178a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
aaf017895497c1c5d5aa622d87b0a94b723a3e55 LoongArch: BPF: Sign-extend return values
d2e945b4b0d2a30d6f0136159629d254d67695b6 power: supply: core: Remove might_sleep() from power_supply_put()
60597be53ca0bacf221893b898589e4f88ddf4b7 power: supply: bq27xxx: Fix registers of bq27426
0c4e25cddbccc1ba668db5c0f6c0d7e0609188a5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a42cf062a6f96eaa5f179fe2602a83679a92fdde net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cb9e6cd97eb59d826b7594e17026f7ac564c5a7d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2525d12a75b45d761e01e45c94dd7474dcf385b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3d61604468dc7a641dcb3e2276f8957812aa479d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
62327e747c63fee223a4b7a2ae9c363298898a40 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d4557672af367c55e42fd3ff4ca4ecbbfa8693bd net: mdio-ipq4019: add missing error check
ba52c98032cd1d4f918ac54e281f19e69a868974 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5b6c087676526c55cc1a5da5271637fbe19e6f32 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bdb891c306e2549789648fe7d5d208234f16fdf3 octeontx2-af: RPM: Fix mismatch in lmac type
8956cd142bb50903c8d117650ea8c2ac0a7c5c6d spi: atmel-quadspi: Fix register name in verbose logging function
7dcf54668cba26d7a9453613c723391392ef3ce1 net: hsr: fix hsr_init_sk() vs network/transport headers.
86f6e118a96e3017911eca5ba4d692f57f1895c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bd47090377b20b1f5fda7f06b67b7fe72f94a3a5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c7cba14fd42ed04e5c3eeeadd3a764c94e25ba48 crypto: api - Add crypto_tfm_get
4c13598eb0c3d3c1fdebfed33652b36269117e8d crypto: api - Add crypto_clone_tfm
ca458ca6412cadbd64307756f07e9badbc1f472d llc: Improve setsockopt() handling of malformed user input
11452e2ac5e60b001d54113f53e250a3b25e71dd rxrpc: Improve setsockopt() handling of malformed user input
2efbd38f046d94c8d435fa0d7666d563a02e63fc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1700197d79e59c9ae1a007ed6054cd0e177dec42 ip6mr: fix tables suspicious RCU usage
14be02d3f01fe7b5174a28fd8d7a6065bf096daf ipmr: fix tables suspicious RCU usage
f7f82daf4f91e80f4b3dbb072f61a0c8aad21e38 iio: light: al3010: Fix an error handling path in al3010_probe()
f7c1d1209c35c8835a90f3a5cfa2839663925cfd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8bcbc7889acb7f0c3f1639c3deeaf1b1e2cd607e usb: yurex: make waiting on yurex_write interruptible
3281810bf3eae0f5e9739454c534de64b236aa97 USB: chaoskey: fail open after removal
0b327b9e42797b7fb726d4f63ed23bc4740bd822 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c20fe5202e36f6b14cbbe40a631f2acb5c57406c misc: apds990x: Fix missing pm_runtime_disable()
9ad5d22b805aed4dc439467bc0786c17ad1e0f95 counter: stm32-timer-cnt: Add check for clk_enable()
1c981b2074ef7c784b98c92a46d4f6e60b043aa8 counter: ti-ecap-capture: Add check for clk_enable()
d436dbf1eb74d5f05b419b6a8eff5f806e07d3d4 ALSA: hda/realtek: Update ALC256 depop procedure
900a2c5ed52d057ef1dc10493a7b1dfa521b1f18 apparmor: fix 'Do simple duplicate message elimination'
79ca5583f8a76461b95768aa77ef632ab55d275f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b7ff77314520be8ea8c487aecf2739c3ef7cb922 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e75e3628dc9fe632c72dd1970c6eb6d707c2298d fs/ntfs3: Fixed overflow check in mi_enum_attr()
aeb3757d3cb63f174626c15c10443db315f359bd ntfs3: Add bounds checking to mi_enum_attr()
e07f5e10eba414cb0965aaa1609a6dbd9597da37 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a1e88a75c8bf97b5fdda795d96c1dde1c1acf8e7 xfs: add bounds checking to xlog_recover_process_data
255065dfbc4ae731854ba25982b055dcc0921840 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5b052f315bc94ab599c1b86fcafd517158b152c5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d789723df3c823a9c9c102377535fb8d253545a0 usb: ehci-spear: fix call balance of sehci clk handling routines
85d605fad0bbd6b26df15576100631139164ac4e media: aspeed: Fix memory overwrite if timing is 1600x900
1b09d993da92479e38375bb8674c09fbad0b33fb wifi: iwlwifi: mvm: avoid NULL pointer dereference
3c8c2dc3fbc1401832d26c56a5fabbbef1b1a634 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d8784ede84e91e47ab126aa9f95d320466403cb9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c27638f7a5f732447ef7c2c7c30c6664f5ea8453 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9432a2e8069f2a2c4994070e2a569cffecf70d0f drm/amd/display: Check phantom_stream before it is used
2efb6c7f717f2b26d369671a15c675b57abb3a97 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9ad1b9dab19a9ea64f38c67491cecb67402ed8f5 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f07fdcb2004f5283d3a3c151d464ab99b74f85b5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c837ba8d667f955021cec2534cbcdd8ada94dce9 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
020346630dfa15d0b63228152062db514bdf7edf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9e1a24b256d5d71b286c518a55c75e1e34317bee Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
781f911bf928aab5e2e167082cf1718c24c6b50c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bd50daeb3c8a04f4038d13a8e60603df655d16b6 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d9866fabb6daa6d200b42f05ee9c3f8f23382a7f dma: allow dma_get_cache_alignment() to be overridden by the arch code
98c8f64ce0ce1028740213e36a3279ad82ab96bd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bf81b87d4c8cc94e7055d02299e6e717edaeb2d4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1f0ba8e2900201b80404f5e4176b87752489b45e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5b30fbbc711b1858709f54d27ff08706db2e7f0c ext4: fix FS_IOC_GETFSMAP handling
ae5ca48dde636af350baba271af45894f8d9078e jfs: xattr: check invalid xattr size more strictly
e1ad34f8a016a5c151b5dab773d8cee1bcdd407f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
97417e38ec7cda664ef5d28295a41797815ef182 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fdf2c7e91b5ed8706b8cbca40659fe778d52e141 perf/x86/intel/pt: Fix buffer full but size is 0 case
07cbccd7a7ab601bd51a88aca057fe2426e26769 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
aef3f690990e1be116761f5a645f230e56a61be7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
09dc085e495ce93c786f6d1c9b45bb599c3eafd2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9fd2a9912aa340d0a175c773d49aadbbf61e8da4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8a72581e61671e4a1f1137d8842e0609930deadb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
282a65ddf2144d10de520363de753ab7c4f2bf3a PCI: Fix use-after-free of slot->bus on hot remove
84a80ea5f3293ffdf43fd2c588daf9b0d62bc07f fsnotify: fix sending inotify event with unexpected filename
45250abf3316f5cf8f9db053127f65d2c9d0e618 comedi: Flush partial mappings in error case
375aecbb216652cb29444cc4a4ab119ab4d01dbc apparmor: test: Fix memory leak for aa_unpack_strdup()
80e01111d1a545930c8bea0da265a70ad84bcdbc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a84d8ad5ea54530bbea4f492dacc011aaf316685 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
368550749f2c04f554a1d10d01ff3b3210fa2e6e pinctrl: qcom: spmi: fix debugfs drive strength
e7f3e4123a971015d38744fe2fa0598a8cb60be1 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2fe9746b21c24671f7e7b0b27ead7bff5d1610e3 exfat: fix uninit-value in __exfat_get_dentry_set
c89e38885deaf3bf93e493594b1c0654b2f22e08 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aab2f9d4f0830573e482b2d3689f243fcc4143ec usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5401fb1c3d06b6abe9c03c2eed67570cc523557d driver core: bus: Fix double free in driver API bus_register()
560d075c0d7004caf496c90b5456176d05afc5bd wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9f40349561380080a6d981a767b18fe487bc9832 wifi: brcmfmac: release 'root' node in all execution paths
1b2a65deaedbdd4c9c57574de50d9bdb6c7b11ef Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dec49981aff6c780c5f5940bc1a6ebbe0ac3d6ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6587b4d371ac1874c165cf17448c10830a6cb41d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c2bc6ff7ed07663072b94b66011c00d6c9b2761a gpio: exar: set value when external pull-up or pull-down is present
06be384bae2847102b46c35dc162dc044fc09483 netfilter: ipset: add missing range check in bitmap_ip_uadt
87fd50f970c0c887300515fec49757c7e1c3ccbe spi: Fix acpi deferred irq probe
6c66831f41c2e80c94dd21dc8e6e1b7033447cd5 mtd: spi-nor: core: replace dummy buswidth from addr to data
12d107356d66540d7ab50a0b9765f8463703d982 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d53e8ea29e034c5d979b574db60a10340ddae122 parisc/ftrace: Fix function graph tracing disablement
12538eb7fe4a76fc1f6ca38b6a8fdbb9758064f1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ce6b3c475654ef47251ed243a7620302120973be ubi: wl: Put source PEB into correct list if trying locking LEB failed
dac52c335cd777e2b0e6d523232560c1e7292993 um: ubd: Do not use drvdata in release
95ac9b4faed0034fda6ecab9d04934e4ab5f7557 um: net: Do not use drvdata in release
90c87f3155c4a606a865eb5fb8e57f4c583b8ff0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
a462901c84f2fcb8a1f5e2a4747f0fe6def53e27 serial: 8250_fintek: Add support for F81216E
0621a1cfc73948df815a4f0b36014efd3c0be2db serial: 8250: omap: Move pm_runtime_get_sync
33917e12b1bbf7794d22ca5ab0c95505a379073d um: vector: Do not use drvdata in release
ec8508718b4c842739842544663f85293ffe2562 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e1e91d2195d915ba79e11b66b92fb86acbad692 ublk: fix ublk_ch_mmap() for 64K page size
1e8db096d53d130f2c3eb7636860c5c8a9a2ac83 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
71c8f698402ac433cf228b78179defe6bc59027c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
678659aac124a7d7c019f888f655d885925e52e8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e137edd179b803fbf4a3fced443c5cde7d011e32 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ec93ecd2e6450489e9d4a3c667674317a1385fbb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1c43687111893e4f34776e52b7266af196dbcbd0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
873018e6de3b9124313cd2e5111f8c11dcc7a999 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3a27d8b9c2c8ed107805fd5449ac03982abfd82c ALSA: hda/realtek: Update ALC225 depop procedure
9844ccf7f5656b328c61ad3de1365f2572f303c7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a54cf2e5252f151847dc4bfd0c6834fb3a2e3fc4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e46de5a42c3bad8f6c356aa5f9c9c38020163702 ALSA: hda/realtek: Apply quirk for Medion E15433
cad152374cd258b7033e8ca860bbf4a1b5089aeb smb3: request handle caching when caching directories
4ed6e50fd7ec2f642e554656550da9092625058c usb: musb: Fix hardware lockup on first Rx endpoint request
2bff7ac139c67f07b84a6d87105c0b9afdc8924a usb: dwc3: gadget: Fix checking for number of TRBs left
4ee7010611691dc2cda0b59362d622f2225d0401 usb: dwc3: gadget: Fix looping of queued SG entries
e41e71c30d028329d764be01aeb64a68913608b4 ublk: fix error code for unsupported command
7968b1461688532ad4b297045573a12b8e4266d4 lib: string_helpers: silence snprintf() output truncation warning
28afb452ff9bdec3019b6ebfa7671b80145c0e03 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
872e60fbc286405630880109e422314ceab2550d NFSD: Prevent a potential integer overflow
e6d0e55235d53b9524b1f1a80dd1b950c67da1ad SUNRPC: make sure cache entry active before cache_show
e4bc1819dc25088c36fb72f338c2a7fe99c4b25e um: Fix potential integer overflow during physmem setup
a6a436cd92d2520f84baa67d28aed827cca7cf6b um: Fix the return value of elf_core_copy_task_fpregs
8718ad7dcedf50b25889bec5fc41a67e1f82cce7 um: Always dump trace for specified task in show_stack
3ff555a533761cf57987368515e14c1747a1b662 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a69957bdd188f544f407654ac9627dfdbc7dbeab rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
25dd260effbddee04b2a8d5835b3b52da601efe1 rtc: abx80x: Fix WDT bit position of the status register
b4b19d6bfafc26d4136412f4b6b8aceeb730c87a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
42d4948f7782ce890fe39d4f20d7b422060bb711 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
627ce0a5c63b078d73bbfcf9285ff7e8413a7b9b ubifs: Correct the total block count by deducting journal reservation
d6f26b7da0838043b144fb2540cafa676c0c422c ubi: fastmap: Fix duplicate slab cache names while attaching
b5905e98f56699e6dcb38b2204621917a3732386 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
948c85f7ab2545b57f122fe807ffc833e3e13a2d jffs2: fix use of uninitialized variable
342acc17d611823eaa927d7ac16e9b5498e4c610 rtc: rzn1: fix BCD to rtc_time conversion errors
37ae58b142acb173201738cb509ee497b4ca2979 block: return unsigned int from bdev_io_min
535780b67566c55492ff0097fe779532ce68f2eb 9p/xen: fix init sequence
9e61921c7797df5b9e1468de1d818db53c54b31a 9p/xen: fix release of IRQ
dd6a7edb61eada21014791026448ee33e361359a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
05b37c7d1dfc602f8f4ce3e3d6abd392f2df590f perf/arm-cmn: Ensure port and device id bits are set properly
a7a3b9591ef40901a5411f281c3de8ea58c7a0fb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f278f9591c4b19403dfee0b9f7cdcbf0139cd7f9 modpost: remove incorrect code in do_eisa_entry()
11cfba8b016b0a301a9afc39a49ae92691ca2c8c nfs: ignore SB_RDONLY when mounting nfs
77bfb779e6302d8eae6ed285bbc01720915fcd0c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e8682e863373fef2a7e744e58364b8909f8ca015 sh: intc: Fix use-after-free bug in register_intc_controller()
c0504eff1c69712fd3afa8cb2180f295e4e7e0e4 xfs: remove unknown compat feature check in superblock write validation
e51cf311fc4e5c2013aedd0e58c2d4c114f86d77 quota: flush quota_release_work upon quota writeback
28fb3b0195fad0c31b69f83e86ddc738dc24103a btrfs: don't loop for nowait writes when checking for cross references
088e999760b4957ca364edfe1821efdf2848df80 btrfs: add might_sleep() annotations
967a9c44675fddf8677c59d502bcd8addaee2bec btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1663c945deeeabc1c8e4e7b848b6eb114b6f185f btrfs: ref-verify: fix use-after-free after invalid ref action
922a755733eb2ecbfb743cf18ece69a72190406a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
33c7a48d2ec5548b6f4e0d79f953bb5dd5a7f8a1 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c4524134d0086140ab885a479bc6d43697db168 media: amphion: Set video drvdata before register video device
7bcd8bc9c188e44f60f0f3e0951671898bd1ea1e media: imx-jpeg: Set video drvdata before register video device
523aff72f32e4c052c1b1baefa46d71d62d4dc68 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f47b33856eabd9013f74d064b5086020cecfaf24 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ff2adf4ef49f455e51cb230f5e630368a3b400c6 media: i2c: tc358743: Fix crash in the probe error path when using polling
5d201d05da87ca58c422d417c24df32d156622ff media: imx-jpeg: Ensure power suppliers be suspended before detach them
bf683f871bd698e2e42880488261e3157626cb5b media: ts2020: fix null-ptr-deref in ts2020_probe()
0f6a66a2da9f152bc28d70f305cdf8a3a71b9ce4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
6a520df3c41a66543bd6e80efbeb1528d0ec5859 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
84ad16e251348d8185209ace404de463c56a88f2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eafb9d7a13467838f1695494fc15cd71c1236335 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
5db194f37d0536c03bae7efc42d972589dc24f53 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
131bdac1385cc8cef43147f1cf8d400adbd072da media: uvcvideo: Stop stream during unregister
ac3e8ad8931ddb82d68d3f2529068a91587da1d0 media: uvcvideo: Require entities to have a non-zero unique ID
6d8fe17e4a4572854a0e8fbd0fcff813fa4ffb93 ovl: Filter invalid inodes with missing lookup function
7630202d6bbc7fa63528ecbedba2b76ebb870b85 maple_tree: refine mas_store_root() on storing NULL
fee6603af9ce8bcc52b72f21c07a60c145fd4a2f ftrace: Fix regression with module command in stack_trace_filter
d6cb653b732714fb8e33e65a2ecd9c93d0aaec5f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2d91eb7fc6bd0d6664ef38ea1dbcca1415ef777a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
35a9a554ead689254808f42b8df80509ac01e045 leds: lp55xx: Remove redundant test for invalid channel number
6f41838305313f5af14124c8dd524c84f0d63356 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0709316391b55735e9f0eaeb65b4f6b55c7602e8 ad7780: fix division by zero in ad7780_write_raw()
c12f806db055fc8209e1d193a46c75fec56a95e4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
ce5d5611cca76b960c4880e94fbb9daf8c351027 s390/entry: Mark IRQ entries to fix stack depot warnings
e86b42aa9d7f5b4119b53500b2194cfdd0b5017b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
059f90c3ca2480d4baecf8d3ed1fa896e4d7e69b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
56ee4e42706bacfc34c24823c15a574e33e6001d ceph: extract entity name from device id
58dff0773175b20da0fe1dd88381e87f8753b758 util_macros.h: fix/rework find_closest() macros
3194b67318a7d04dec6dcdecc20c3a9247deb338 scsi: ufs: exynos: Fix hibern8 notify callbacks
c15ba89ecc8221cf86d1a3b523c5c6b945469ed5 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
e006a6262cec943ebaca23d570891a3330d98892 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e1308a4f0993b7a222a07c12d024101cb8d4494c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
6959caf6af16a4ee7a1153cb778442a078935dba PCI: keystone: Add link up check to ks_pcie_other_map_bus()
dfd56ee03f7c433220cac18ae936bf102461365a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
49f91ad1d961c37ad8a9f2ee57fa43b4b5dafb67 thermal: int3400: Fix reading of current_uuid for active policy
19a5684ad8f4376115fde050ee7e6d1e171b98d5 ovl: properly handle large files in ovl_security_fileattr
f555d320fd1a8a6cc32a15f059c308fa41d95ca8 dm thin: Add missing destroy_work_on_stack()
d016375b3dda7ad8bd461183a6c6a053dca119bb PCI: rockchip-ep: Fix address translation unit programming
a9ce9b9e5406859cd27cc60c0c6d5331c7e812d6 nfsd: make sure exp active before svc_export_show
87582f9760abe97b601ec24b61ab305a85bfb96c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f8b883bae91ce45e51c50aee7a2b3e97d7d23d1c iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0f8de3db2295a14435ff9f9863f340f8d3e14254 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d48cb4ea4a2d21e6b98a681e4332fc73f3603831 powerpc: Fix stack protector Kconfig test for clang
8cba0fb0f263c1f76e4c9e8e550a0fad2ce8cab1 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
44cca819f2e0d5749b9cd3d508b83a5d3db3ea32 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
750b2c0a51a7f20596c6e9ca646ab766e2a33a28 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1cd441a52498b460fa30a8c7817bd5bf600055a4 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
cb2977999c3e805ae1630cdcfe06686f66d80bf0 drm/sti: avoid potential dereference of error pointers
b998ee8bfdfc06185c1ccb9b05e8f83e3f6de177 drm/etnaviv: flush shader L1 cache after user commandstream
1a8fe5eafe040f827bf4d6a3acb912943758343b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
cb6bc7fa58aea167cdf5eb807578a3085c3b9643 Linux 6.1.120-rc1

--===============0393991509619275147==--

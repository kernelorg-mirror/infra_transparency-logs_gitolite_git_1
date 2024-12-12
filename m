Content-Type: multipart/mixed; boundary="===============5270884419132757126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:11:54 -0000
Message-Id: <173400191420.2042478.9453780206141376059@gitolite.kernel.org>

--===============5270884419132757126==
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
    old: e4d90d63d385228b1e0bcf31cc15539bbbc28f7f
    new: fc5bf6294622f75540d9381119e2ab7243bd4533
    log: revlist-e4d90d63d385-fc5bf6294622.txt

--===============5270884419132757126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001905-f65f87f81ff68356684269bb9bac4263d8a93e2d

e4d90d63d385228b1e0bcf31cc15539bbbc28f7f fc5bf6294622f75540d9381119e2ab7243bd4533 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5YIP/iLGir9OomEhyLqY363P
OSdgwP8KOoKLlXZSWb5mE94Es9lmh5XlkSBz9QZd0Iudjovg2WuqWL4wlkOO6fCB
52mjsEBlB86/Kqd4o3UUMky2BayRfW4w1n3+f2NBUCQ1TENDrfZDYRmcp3cPCSwC
psoZSzAHXvMqf8Pu+l6xgfAM5ZJsJff1igPGueElxiaulgxg51lI8xiipG2HrIBY
I6kJEZatTq/ehpyQP2NYJZJ0eXM0RR7/AE3NcmoibYH9Hz2ZpSziYoELP9BxveG7
JmjPxLxVuDptCrANynMpwGaVzePLtGPQOVR1F4TStK0Tv1deCmNqxScGRb52UVsu
64aDE7ohWmZq9S0m1/IvEV5+jmqrK1IyG2MVFtwxec/DgNvBr2OTYkxGIjJIEhcB
bB4dvBmx0aYZsJHdba4caoNX1p+aFzffzGiNHNXL6iS4ODZSK2Xr5J+GuPx2AWRO
wpRGg8gO3VBUAKGqPEHcPXpVxA6KsBEUBpfeOEfWApXJg0aOaIkUR+IUfHtYxbGF
yPNx3YVCrQKLhHTDVLrH3BlZrijaMW/1eDRkGLc+TRJ3htk/jySrHx9XUO9WrlNA
njx5EGZWXWWJeIdx+8D/va5Bry7AFqvpD/doPzSbtH9IJd0MRX9zrCoOi3cHN6m7
bPyLT91B3mcwWhYB/ypAWr4w
=+pp8
-----END PGP SIGNATURE-----

--===============5270884419132757126==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4d90d63d385-fc5bf6294622.txt

18c931527faabeb30e34fb0d9cb5022a7b6ca19c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f79c8b3010bae4f53077316b9682b16c02384adb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7e7d60586af2331fc6a7020de01ef7778ec0fcaa ASoC: Intel: sst: Support LPE0F28 ACPI HID
c247cec514ade797b72193c158e5717b89173dc1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c63adb2e37a48c1145b3d2c07fa9730963a8c6a8 mac80211: fix user-power when emulating chanctx
f2f1ec6ff243fa62c9ec38420f162bf781a58a4f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4a403388cf9ea2441e09735b327a67ed5f5c9261 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a80f9c8096c5f48732b7914bbd6e013788e8945c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a489d92b0c1fb6cd61a07cdef945fe148227269d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7bcd23bc4f59927798b772c14a14306e31147d07 bpf: fix filed access without lock
bf7029a8bf47c3224b95854716385ced934bfce1 net: usb: qmi_wwan: add Quectel RG650V
5cb6198d5ee843501479a7bebfd8adc7c8255122 soc: qcom: Add check devm_kasprintf() returned value
35fd0fd80bd35c5c4ae33cf77730d1f66775f6a3 regulator: rk808: Add apply_bit for BUCK3 on RK809
d51faf132b92253baaf2cf81403ac96216b84542 platform/x86: dell-smbios-base: Extends support to Alienware products
46bb05bb01d1813b928b63532a9cf30e543f74c7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d7f5f4bec9eacdf35e428dff7df646f518584c12 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9784f20642201030bb85de7bdb81d1f9d59b4013 can: j1939: fix error in J1939 documentation.
a920c7800d3bae8f5739f2900c7e283c79107638 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d2858ba290ba47001d021fb57dac80e4f5b01034 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
85a9966ec4782a86c7bd6058aaeeb18bc021b1d8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
044f4e834b06bfeec767b29043c945f69a566ee7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2664e978d3d787e7052464b9e4470fe69c376469 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a2a47905be21577a4b347660bb0ec2ca618db708 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1f6db534c91356c291da09125db91bf075f35c2f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4520ebfd090af829103dc4b91f4cff8d4a22101e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
dadba623087c1d297f666210d41bd482413ec254 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
153d769145272c01a095f233a1fdd28544567590 ARM: 9420/1: smp: Fix SMP for xip kernels
e5b2298884cff3bc6238ba6c78d5cb014771687a ipmr: Fix access to mfc_cache_list without lock held
564e57466bb4a2d165ebf1e18341ef28bfc33aa1 closures: Change BUG_ON() to WARN_ON()
dd1594c9cc47f4bae8693f51d7f9e033b8b07aaa net: fix crash when config small gso_max_size/gso_ipv4_max_size
47e0f605ae1409e54f8437517725ce7c64fe7479 serial: sc16is7xx: fix invalid FIFO access with special register set
fec55afe7183a27e1429d0d47ad8517ce6379b6a x86/stackprotector: Work around strict Clang TLS symbol requirements
98e22bff1717f69d476e5be200ba8525b6328aef cifs: Fix buffer overflow when parsing NFS reparse points
dadae704f23149ef15eee6ecf6aa5c29e91b46dd fpga: bridge: add owner module and take its refcount
27e67ea7c0f265a9e7238dcc8503856d1af07e0f fpga: manager: add owner module and take its refcount
8dfc7e48c99ca72a7ead08aaa8cfcab046b05447 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
953d87f561e8e84cb6db33c9d3748dfa7a90a5e5 drm/amd/display: Check null-initialized variables
466aff3cc1b2a238d988503ab61aaa8478d51ef2 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1147309586a8b94dc3f522e4f5d8c6c2d85b3f59 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0b64f9fb9b8264e8c6f6190cfb3b1d2b24775e4b fbdev: efifb: Register sysfs groups through driver core
8651f3dab8ee53dda23220c9502ddcfca92c954c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d16e72bac58e41b91d369f7afb8168ff8c1f05a7 wifi: rtw89: avoid to add interface to list twice when SER
00838b8e1e4b7d3ede9ef2531c33091fd3784c33 drm/amd/display: Initialize denominators' default to 1
63bd4df4a9dbda0a945625944a1b4c92021faba1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
56176267adcdfc7c8634d43712adfee8d5941716 x86/barrier: Do not serialize MSR accesses on AMD
fbe9aa5b9c1e1bafddb358a1f35033ebc78273f2 kselftest/arm64: mte: fix printf type warnings about __u64
e8cf31fbb0803c06f09fec4b23dd20406a0410dd kselftest/arm64: mte: fix printf type warnings about longs
43874ef2e2e7e7a3f944e89dd59c9f481bec2805 s390/cio: Do not unregister the subchannel based on DNV
a752cf60ec7b6dc81e7df091ec789c0d050b6d0c brd: defer automatic disk creation until module initialization succeeds
7a6e22997362c76aa71326793b5b792932e332e9 ext4: make 'abort' mount option handling standard
a2dbea46a5066a428ce79cdf01146bbf4793661d ext4: avoid remount errors with 'abort' mount option
d4d2ca6982e2ca0ccd433d9084b00a1cfda10f83 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
60a843821ca48b557a6d7d423bdd1295c21ff5a9 initramfs: avoid filename buffer overrun
acb94f6be4002df656d02678a38448ed647d4079 nvme-pci: fix freeing of the HMB descriptor table
558ba5f88f906411d30fd54635f5c11c1eb144b9 m68k: mvme147: Fix SCSI controller IRQ numbers
823d2c73b7ce5b53f37b0994c945e0bb5c081403 m68k: mvme16x: Add and use "mvme16x.h"
7a30a2cab31289df5c462dc65738fa2513d8ea6a m68k: mvme147: Reinstate early console
079813730ab88f929029b7646bcad587c1a4e043 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
af99ea5b620d770174e331ce6b20ec67b5cd7591 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
52f45df579f75dbad4d09909c9e039a6b777c52c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
055c01e35ce342a45f622bf9b965ef024e351cb6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6d2cf816496ea00c7fafc60ebe13253e5eb3a4c6 block: fix bio_split_rw_at to take zone_write_granularity into account
cc3ee9a9d35a1c6505f512403616228f6d63258c s390/syscalls: Avoid creation of arch/arch/ directory
7764468529d1dc278281799305f4b4cc172c5f78 hfsplus: don't query the device logical block size multiple times
3647b276f4c7bbbe6730b1f2c3ddbe855937dff6 nvme-pci: reverse request order in nvme_queue_rqs
3c7507ff4fd8ca0801ebc9e9eb6c400cd5e078c1 virtio_blk: reverse request order in virtio_queue_rqs
e7db6df1a8268207c03ffe0aa95cb8ff77772ba0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3752a24b4a35021d868d968f40c93414dd05df89 firmware: google: Unregister driver_info on failure
17b1c5689a01693e6539e0faa992f306d07d0f99 EDAC/bluefield: Fix potential integer overflow
cac200ae1db88183c44a0cb07bcde0212dc61989 crypto: qat - remove faulty arbiter config reset
b98451565f6eaffd32ec07d9ccd286288667b4a2 thermal: core: Initialize thermal zones before registering them
cdd6e7d19bb6dd39e2548166fb32de3c888ba7b3 EDAC/fsl_ddr: Fix bad bit shift operations
a9d0d4cb6da0b1f35db08fdc42fb440f70948c08 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d0b1b8027889af88f2616e5a729cf652434904f2 crypto: cavium - Fix the if condition to exit loop after timeout
0e3ac2a6044056663ebbd7d6cb32759f378e5d39 crypto: hisilicon/qm - disable same error report before resetting
15517bf1428aaad97f829c4afbb875194fd10c2b EDAC/igen6: Avoid segmentation fault on module unload
ce3b6127569ef4d02978b98eff08ee5dde6add5c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ca523bcada2cd6e4adf79ebe461a3a305406a059 doc: rcu: update printed dynticks counter bits
c50823ff1736530f587acfee753dcd34ebf6a042 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
02ce59de08cd0c884314511e16ac6d7591fc0365 ACPI: CPPC: Fix _CPC register setting issue
8dd210588727eebfb82d10bd0b35be88f37634bb crypto: caam - add error check to caam_rsa_set_priv_key_form
3a101e729aae81feff75ae4fdb89fab2d1a26863 crypto: bcm - add error check in the ahash_hmac_init function
5165db221fc1cf51e0d5a096c356c7ebce06ff37 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7783b7b9e5ef9af99f2dd4ca31de3ecee039960b tools/lib/thermal: Make more generic the command encoding function
832bad5386dbee50ca7c152b2557cb42ae7de753 thermal/lib: Fix memory leak on error in thermal_genl_auto()
ca2dc5576b622a01cec66665b65997ddf0ccceb0 time: Fix references to _msecs_to_jiffies() handling of values
614666f4d71a95d10547473acbaf4f918b5c64c4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
95a9d29fd3036ba91c65512f0fcf296d204a6dfe kcsan, seqlock: Support seqcount_latch_t
c7181adfcd80a371b5a0f64ddbf7e9332b0ef72b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bba2903ad2653c3a0c9810ae50e56a2a25b9ffef clocksource/drivers:sp804: Make user selectable
cbad04c86955a0a8febd080b27a6bbfcb969254f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
37781881bc1a4febadaee9c0393577f965af36f4 spi: spi-fsl-lpspi: downgrade log level for pio mode
ae7d61a283b4dfed36ce5d84beb30247f977ae88 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9794e908c66f827d65393c81a136b886c7a3a759 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
18dfd1c3d72e2e14049f6c6eb0c7facd2ab28d17 microblaze: Export xmb_manager functions
43216b7193e4cc5c1c93e47d9c2c12f5bf1ec33d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
892ab4c862e392e36059dbf1b7023666fad5b04c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b9f76c4e08e2a4b50bb527502790139dc29d04c3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b51c64a0750d340b08457bb4cf711dbe42ad2079 mmc: mmc_spi: drop buggy snprintf()
000180ecde06f377877237dee549524e082cd021 tpm: fix signed/unsigned bug when checking event logs
bb2ede557a1c51e6249f81c31a4ea4e31683d1fb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
29a966dc098d17c6fc792e135379519f293de25f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5d649aa53498f2fa4c06b4cc737c3e3679a8929d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a62a6cc5acb838dd812be20b704754fd4a829951 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
980a9d879d7d0985c68c2b11a6125fa81f8d66dc cgroup/bpf: only cgroup v2 can be attached by bpf programs
cfec747b75c00ed50025bc9cfc37b7a13f513565 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b258faed717db07a297ee685e21a0f5bdba0f77 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
88000b16c0eed9e655359f91d64d756f0cf5b851 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ee2285b9afaa09925bbc245d27dc551f1129a42b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2fc79b772209320de92d171a3c87010d4f7c5c1f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b6d5fc2a26edb950fc6004d1053ad62967a45ed2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4fbe97b7d5197c62279dc11525ca0c9efba1b7df pmdomain: ti-sci: Add missing of_node_put() for args.np
5f19bec96f135cab8b125cd7db4ab1c00fcec842 spi: tegra210-quad: Avoid shift-out-of-bounds
1a0dde0079cbc87a150772166c9fa8d92d761a64 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0b0ea9baa7f627951f4dcd4ed538f8fb98b6ed5f regmap: irq: Set lockdep class for hierarchical IRQ domains
a918b5bfd01db2b634dafa049c7f562605bd7983 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
dbdb3a7b8d2b5b8419a813d3a55f25b825532c32 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a52299e18c7358c4c9c1b09e6c82f41cdb2c81ba arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
97c987c302a5f8aacc69aab9f686c5c5dcfb3765 selftests/resctrl: Protect against array overrun during iMC config parsing
bb578a34c7992732867ff0a72b90f8a70cf1a7c7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f3498d5f077fe4d14895aa62cc023c543c7bb6ad venus: venc: add handling for VIDIOC_ENCODER_CMD
326a0f6f98d132012d38448c3ff76172467f8e23 media: venus: provide ctx queue lock for ioctl synchronization
a66dcc07bb2518977b78f00538467612cd705576 media: atomisp: Add check for rgby_data memory allocation failure
3b39f4debf37996a4c267d4e69ebf129700871e8 platform/x86: panasonic-laptop: Return errno correctly in show callback
7f940fbc32d2c250b2dca4660322339270afb24a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bb5d8f70d0811732e248c5cb1f8c020b828bd701 drm/vc4: hvs: Don't write gamma luts on 2711
bb93e579c39de72953a9afd2d3ba621fced2d388 drm/vc4: hdmi: Avoid hang with debug registers when suspended
be6e55203f869cbeb67c166346cf79aa8f7cb27e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b2046e686fe0472a775e9a0192063da0d6555c0c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5213354b4141414745e28fdf57d99c3b09a43bd6 drm/vc4: hvs: Correct logic on stopping an HVS channel
5d68a50558d95399d726c285d031f877e766270d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc822a10923075ecbeab56f696822b412e6a5818 drm/omap: Fix possible NULL dereference
f6f7b0dbe791e39781c5b92af8773c2f71258763 drm/omap: Fix locking in omap_gem_new_dmabuf()
38dbc2bafbcd01876afeac7b9bc4bcd122d196fd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ba1d30b2a5bac520175d07f7598dd93be7487e50 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c52548291a8a3bfc5ca6a79177c78fcc92d28b6a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c601b9aa0a984bc6c1b854a8cd3e9837dece76de drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
abcd944c4493e62ba2bbd9d9ffac2f4aa093d8fa drm/v3d: Address race-condition in MMU flush
e38d6727315c87c9225613100e8eabb9c0a771bb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dc3a568dbd49e58cdbcedccf03b4720718657ea2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
72061f91c5398d5721a1704f5b086d941b10ae09 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
729d56ac4c4582ec13c095d5f8231c4baf1513f6 ASoC: fsl_micfil: fix regmap_write_bits usage
8ea767c0722d2e409c107bc3cdd35209295e6bf9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4d1735c276a40fa50d3a97b7783ae3c81cd7c2f6 drm/bridge: anx7625: Drop EDID cache on bridge power off
2526c061a5bbf194351f0942889741079861ad92 libbpf: Fix output .symtab byte-order during linking
010914b676d192f23793e0a46dd6a28ee9bf5077 bpf: Fix the xdp_adjust_tail sample prog issue
104abaf4c9468571ab817009e42d460d72057f27 selftests/bpf: Add csum helpers
b99fb9cf15dd7f6b5548866471f58612834a12e2 selftests/bpf: Fix backtrace printing for selftests crashes
576ad14280775b5826c1bdb405a046eb23ce9b06 selftests/bpf: add missing header include for htons
822304a49dddab0ffc8ccc7613fb167342efe8c7 libbpf: fix sym_is_subprog() logic for weak global subprogs
46ce08317762373ac1ba131a997039fc8ce086df libbpf: never interpret subprogs in .text as entry programs
ee28faccf6f5a974794fddf339dd8563d32f77d3 netdevsim: copy addresses for both in and out paths
ce4732ed1b9a1b4558b98c869c35549ab65d3149 drm/bridge: tc358767: Fix link properties discovery
25bb9d3e9e13fcb6759f428733e54e33bcbadcc1 selftests/bpf: Fix msg_verify_data in test_sockmap
661c5fa559df3875ca5e5e89583db67f12038b7f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
29fa30da497a7890cdeff94b3f9320562ce8244c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8c5b89a01caa60a058fd49c590ebf7dbf60ff78b drm: fsl-dcu: enable PIXCLK on LS1021A
da78b241f23976ea6daf49caf6c1fa114ce0063e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4a62b136a8f4cfa614d4a0a1884dde33547eacf7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
881323896aa6c544398646fef78c716cc80e2229 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
47d80b37c35bf34c88137b1275b221ef6c34e3a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ebb0dc7ce0a9097ddc0fc7b94596c0c4f835931e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2e74b03111c79c3748718d21e780935f46e196ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
122f80156ab6202a50490880ec58f21a3a2ab3a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
65488407a33efbad242af0fb823dca2ec77eedcc bpf, arm64: Remove garbage frame for struct_ops trampoline
ad79778034305e5209aa9444d8fa58327ac5d111 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f4879e4553a7be3e354c812b1a46b4ebaa6542d drm/msm/gpu: Add devfreq tuning debugfs
da00f8fc5a772c914bf77ffb24ef4eb299c17df0 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
be39d960a9064735107d42c8bab3bb4fafd650c3 drm/msm/gpu: Check the status of registration to PM QoS
5878b868ea8a24435883ad3f938b2734d6421dce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
17c60851f434d379c5b401e5dbcf1c5a61fdd373 drm/etnaviv: fix power register offset on GC300
82d29248f81901b5c0bdf67f1f2e53e95fd1eb5a drm/etnaviv: hold GPU lock across perfmon sampling
c42d5c11b66ac22a36a2951017197ad6233ab0bd wifi: wfx: Fix error handling in wfx_core_init()
5d7d33f38d1903e0f01eac634018041175129f39 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
07ccb4cb52f76a104ed827c21e56878c150c940b netfilter: nf_tables: skip transaction if update object is not implemented
7ad1f6c2b16058b66e88e5e7b182ae9c200ab28c netfilter: nf_tables: must hold rcu read lock while iterating object type list
235378ed0268176a47cb54c801ef518a81e6305a netlink: typographical error in nlmsg_type constants definition
8010624a85ba6777490b76f04dda254ca5fa0243 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b931222d1881767f7f4797442bf21022003e3713 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b84b5660efe6d7ae5226d925ee2353813f9f98f5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
69eea2694eabda00da7ec723781809774c969040 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9bce425db01382905f5d90daac99124111f62c5c bpf, sockmap: Several fixes to bpf_msg_push_data
8822fe3fc09ca4582e9d3ce8f9e5e2a441114b28 bpf, sockmap: Several fixes to bpf_msg_pop_data
a2c6f92f5c2cbbbb5b745a6ff28cf8dfc3889bdf bpf, sockmap: Fix sk_msg_reset_curr
cd972b999acb333d3fda538255903f78fdb2e267 sock_diag: add module pointer to "struct sock_diag_handler"
3473a1931a197b079d4460621aa9b0f9e49d73c5 sock_diag: allow concurrent operations
31868a08e6a62975ae3b5ebdb9f035e0b2b65466 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9093663f9140e49c8aa7fdfc60d40536bcf27671 net: use unrcu_pointer() helper
2ea834ad199de198d31c01459cb17d0722902dec ipv6: release nexthop on device removal
a489d910393853168150aeee247267a73060f1cf selftests: net: really check for bg process completion
f3f2c718521a945f2df060bc3b844564b76444bf drm/amdkfd: Fix wrong usage of INIT_WORK()
c99ef2058ea5cb4447669a4abaf9db339a907f9e net: rfkill: gpio: Add check for clk_enable()
bc8971e855be8a44d7f78efcac1c0b38ff4e89b2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
32b6eb531183f29d37007614d70202055ef10ea7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
923fe351b146fd54e882ddb2eb75bce36d317fe3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2783adfcb8c3630681870bb1e6c03c8cf026a18d ALSA: 6fire: Release resources at card release
b538f377b4487e0d76adfb54aaf91567205075c8 Bluetooth: fix use-after-free in device_for_each_child()
c28ae3cefc324ea08a9085dcb279d13ee0f1da64 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4492c215b615f865cdab63878d344aab434180a4 wireguard: selftests: load nf_conntrack if not present
18d836d1da5e57ff9d65c88359371be08543ca3f bpf: fix recursive lock when verdict program return SK_PASS
a86a7f072770d3d9a64b00cd23816d98f7e34ffb unicode: Fix utf8_load() error path
c16530e741bb9a871469544be7ac1ec6bf8067f6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
42e86aa1840831b6fed8738791d65f2a4ba2ddcd pinctrl: zynqmp: drop excess struct member description
e27ab764033b9362866554291b83202809d141ed powerpc/vdso: Flag VDSO64 entry points as functions
1a3b955d34b981110ae284a502d846e96c4f9679 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62bfa4b71d0d12badee57c6624e3a1448086d8a4 mfd: da9052-spi: Change read-mask to write-mask
a9dae300b9220cb9b6d2928d25edb5ed280395ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
78c8cc4035f6c203e211f0a83c6f59255d4aa9cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c352fd2a2a401714f537e38f0200324c7d3b15a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f83747e4dc59d11b54dc0c8782b124bc1bd60e1d cpufreq: loongson2: Unregister platform_driver on failure
d8c3777d0151cbf2efbde83e0accaa154c9bf517 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
da84fad12140e51fe7a771b011d6b7f9183ef617 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b9d0145cf7054b23aaca3729b0ee41230dfbbe58 memory: renesas-rpc-if: Improve Runtime PM handling
83e83cc4b0f792fae00ba86f029921dfe5616ea6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7cb1f66d2aeeeccb66b194cb9d0610afbfddadbb memory: renesas-rpc-if: Remove Runtime PM wrappers
c9c98bc59fab06dd6667b1c5ba7d60b7f073618d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2fb9ead7e8c4c0251d712708497d30f0ee99fc78 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5d725c62af19ecc7e41bd320690ce93b404ea7a1 mtd: rawnand: atmel: Fix possible memory leak
559fd43275a241e9a0ad183fe46d5c085819bd59 powerpc/mm/fault: Fix kfence page fault reporting
6432ec1c490a9d656b8988f80323502cdbce7e58 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ee2d07f85296b481c59affd713913c50e5c759d5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7f19d186b4fe39befbce5a82341ad5af0dae7266 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ff5abf386fa9ed6cedbcc8077fe1a61c1b6a934e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a1e5ff37c339a4ba4bc5cc7723a9877ade96843e RDMA/hns: Add clear_hem return value to log
4d86d432b2e39072cd156932ab6cb0ef828086f6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6e00cb2a97a85ea1c5c0637796a78d982fdaef4a RDMA/hns: Remove unnecessary QP type checks
9df2edfef61475c6eb48e767a9eca62f77d7013b RDMA/hns: Fix cpu stuck caused by printings during reset
a70b100aa30b223462abcc999c327be9183a7269 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c8a63f19a6e9566ea62154118cf5f196baecd73f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
32855436ef185673a7aae843a6b702eb09eab803 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
162c8006417c06af1af960d9db77c561c82bc079 clk: imx: lpcg-scu: SW workaround for errata (e10858)
863875f8bc174c108657f9585de9902af59ddf6f clk: imx: fracn-gppll: correct PLL initialization flow
c2232355559db48cace3f3e28d75cc873cd43ec5 clk: imx: fracn-gppll: fix pll power up
5b533020a2745ac143020a8049b3621738972c37 clk: imx: clk-scu: fix clk enable state save and restore
9ca74eea94ad592fab72afba827d2a5d28968d90 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e4b28d2feb1d6e8781b34a8a140e50869d3a75df iommu/vt-d: Fix checks and print in pgtable_walk()
54088e6b0e94d8da8318a0240f55694ae107da84 checkpatch: warn when Reported-by: is not followed by Link:
d240c45323f9018947472e83cd06902f16fc35a1 checkpatch: check for missing Fixes tags
2f571006179fb1b28b97e46d4d79484920d268f3 checkpatch: always parse orig_commit in fixes tag
6297d9b1f8506c9513590505e3489795e7a2c4ff mfd: rt5033: Fix missing regmap_del_irq_chip()
2d80531ab410c815b2e588ec326d8d2bbeabf657 fs/proc/kcore.c: fix coccinelle reported ERROR instances
adb413ca1d008c4e4074abba2f4ba3bbf3b88939 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b2d15e71b3b5db620e868d383f6bfd96b11cd36c scsi: fusion: Remove unused variable 'rc'
9bd557be1f8dad6b1c3af67a2eb1308658adbd9f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0735cac487bd74ef40f79176e660fab3addf438c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fea42b91252f528db6349a6bdabec9565de950da RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3a243ecf24ade22485500981361cfc01a4586208 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c0e3748143e45f8b3184b34fd9ddd1cf7d340910 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f135c833dc043fba3d53356a71fac410f8022311 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9fc4ecefe684e3b0f0318ca92ffb7d084a2c3603 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1a00cd10b15d6bf940d7338397b4759c331b0698 dax: delete a stale directory pmem
7428509b3c193bb297cd5e7bd78a488ca8e26966 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
01edfb2f07d7106030d707bcfd96afc89754c525 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
90fc4de8345ab3c322d2896718e6f8571a17779f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
90c125982bf7c4063b6059636851171ee7800975 powerpc/kexec: Fix return of uninitialized variable
26f84028fe9f4f354974eccf052bd51c410e3166 fbdev/sh7760fb: Alloc DMA memory from hardware device
435b6f631688da8f66811c80f203fc27ce7af5d2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fef50b263d312c3c282a84e6aeb676f632f302ba clk: clk-apple-nco: Add NULL check in applnco_probe
289609730f9e50746deaab6426c2d114f5b1e2fd dt-bindings: clock: axi-clkgen: include AXI clk
450c1066931f8e4cd95448e8df16b4a6bf6c1cfe clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b4b83c2169f2a504f82ed36a67ea6b023d8fd5b6 pinctrl: k210: Undef K210_PC_DEFAULT
b352919eb4e4ec7f4360f0c7dd2d90706595cb75 smb: cached directories can be more than root file handle
a3dd8c9d2ddb95bb646ad7de46119eee0b3bb7f0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f7ad986e286a6618565df58cb8a2baf8e25749ae perf cs-etm: Don't flush when packet_queue fills up
a7643e2cf95c007c0401ad0d8fe91c32c39be47a PCI: Fix reset_method_store() memory leak
298a53ba15feda75878e055fb46fc432b21e43cf perf stat: Close cork_fd when create_perf_stat_counter() failed
7f7b767bc0d263725372622b54c2dea1432275db perf stat: Fix affinity memory leaks on error path
53595702d5e9b884e65928a9b2e300ed59b50cfb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d8c0706fbed3f127a92205dc2f70c07e81fbe661 f2fs: fix to account dirty data in __get_secs_required()
fc581ff5583fc84a292457b0397b8218efaaf196 perf probe: Fix libdw memory leak
f5504adaa5d10219cfcc0181d5e39239f1cb4828 perf probe: Correct demangled symbols in C++ program
79177287644998478602dfe55bf9a280de16a252 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
79c9df49e54fae26c5b62ac2a0e6846476e3f02a PCI: cpqphp: Fix PCIBIOS_* return value confusion
f9712cdf7e0e322e18e667bfb1d73b4dba02d226 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b668e61abfdce05e65cdd69f9a06962071917990 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
316a1ffacd66e772a7b5dde26a8860fb5a817d30 f2fs: remove struct segment_allocation default_salloc_ops
0701ed232a7c7472fd2bf5bf9794ce1c4cd8f8f3 f2fs: open code allocate_segment_by_default
2c3e50533c32b6956f31c06a228e189f94a7b33a f2fs: remove the unused flush argument to change_curseg
895a7ec498ec84f745b58ac9b5a17d13c6aabc1c f2fs: check curseg->inited before write_sum_page in change_curseg
210d163a66d9b00161ac299c232138f1f328b789 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
04c62c5fbc5cbd3cc64ab80c7b11fcc6443e3b57 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3c08d63e6f21132e539c2a21f4d9406a109dcdba perf trace: avoid garbage when not printing a trace event's arguments
0d22e37e6e8f52205cdcc9386f499688b3fc82d8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c33a5380e112abae8d6f70a1ca06b7c6c3be2306 m68k: coldfire/device.c: only build FEC when HW macros are defined
fc374d94688c39b28db6a3dde7012adb6407761a svcrdma: Address an integer overflow
e9d62f284e72bee9a093f664f4389bd731712704 perf trace: Do not lose last events in a race
ab1cdfcc87cbc2bfb72fbecc1b63867ef0e22237 perf trace: Avoid garbage when not printing a syscall's arguments
a2e1f284acd72d0e9f3ba5390ce3259ac3d14ecf remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
43ab118800ad6ee3fc031b7c99f7d3302ea74671 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e787027a0d4a09e18ebb3fbe8d98eec3684cdc42 rpmsg: glink: Fix GLINK command prefix
7a43ef2eb0be32613b454b8578ead360e8b3a154 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9d7a34af9dafad96dc29fcccd2e0882dac6af990 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5bcb0b9eff46ca223521a5f95447e63211a1653b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
be8c0ec7e473f30c179d346a6baa806a5fc4a338 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
47cafe20d18b79f4f0a291c3032ff6d68c640c19 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d7937061f089cd47610308854fe5922f1cf80b11 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
239bc847136e2c9564eba4df4044dbc747425eda NFSD: Fix nfsd4_shutdown_copy()
5724f3dc5fadb9f73e00a729ea0fb48403e68407 hwmon: (tps23861) Fix reporting of negative temperatures
dab3c3b25171c99011831de410b0ce7243b7b723 vdpa/mlx5: Fix suboptimal range on iotlb iteration
856f6428166f7ce3e5357b9baaef16f54f7bc5c8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c3f90822ed45dede365dabb8fc8da9146837ca7e vfio/pci: Properly hide first-in-list PCIe extended capability
6f74728070af44a6bbe90ba233f320354e9b7854 fs_parser: update mount_api doc to match function signature
2445c2bab823d532c448c3284537aeef5bd3df99 LoongArch: Tweak CFLAGS for Clang compatibility
76a88df52239c2236c172d7c8110fc6edf9642cd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
70ac6b5998f73ff3351249507b33e1af615804e7 LoongArch: BPF: Sign-extend return values
3f1de50d0dd97281bf9ca2cbfad00c470bd4a28d power: supply: core: Remove might_sleep() from power_supply_put()
f8c984418a6e5016729372d55c0dd6eb7601e4f8 power: supply: bq27xxx: Fix registers of bq27426
60dcb233a32005958923bafd3a3ede066b04a4da net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d3fc9810e19cbc8a0fff6de8e1ec6d2fd92cafd6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a7afe9d2246c66806a7241bcf38517f86a93c014 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b35821fa414d39fc962cc5eea0771bd2d6092dce net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
53eac2f0c18b8b733b4fa07470269f477c24c761 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
95bfacc638bdd8ef557d7ca00edf7e06a13aa4f5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b8e8b291be36a84f423144443d477eb909b5962f net: mdio-ipq4019: add missing error check
5f9d861c2207d8446b24e2452230e7796311053b marvell: pxa168_eth: fix call balance of pep->clk handling routines
b93aed62d8a4c8e289cbbb0f1a3862794d9ab93a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4dca76b09152fbf62dce1a1ff0164817bc23bf30 octeontx2-af: RPM: Fix mismatch in lmac type
2fa1987fe11e8fdc9ff2739f98745e73be52d71b spi: atmel-quadspi: Fix register name in verbose logging function
a4289219493685d6bad823ef2eaf2f1b5e3e05ee net: hsr: fix hsr_init_sk() vs network/transport headers.
e3bcd9771d6a2cc675cbcfa755d9743fb045d0a7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3ada5393a58ca4cf5b13b6772572f6ab822b74f2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
64d6fa632808995920797f774e5ce49229d74573 crypto: api - Add crypto_tfm_get
607d71b1b415ba1a95e422b5fc9998f89edd69c7 crypto: api - Add crypto_clone_tfm
24c90123b55335fa796ab5b83064b3c95612d30d llc: Improve setsockopt() handling of malformed user input
c20cf7cbece94f71a2bbbfa0ed1bc9229242f8c7 rxrpc: Improve setsockopt() handling of malformed user input
287c3edbd17c1578ef88f2b6be164a37ff2e8093 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3fafd90218cdd7db2ac738093a390da6120b8c8e ip6mr: fix tables suspicious RCU usage
911bfe774e283d0af8267279f3eb12953db38f68 ipmr: fix tables suspicious RCU usage
db1e96c37d52ee262962d418501fa9dd1baeafe7 iio: light: al3010: Fix an error handling path in al3010_probe()
f88eed014400a7b537c5690f125a68712318f5be usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ad5e48507075752bba762df70b30ec5927674398 usb: yurex: make waiting on yurex_write interruptible
10e346b52462ec5c3b7afa299fa3ae5744b07e49 USB: chaoskey: fail open after removal
f997c1c53fa7d57cacbf7a663f56e480a561fad7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
80bcf732f88a9d88afa7689755bfb7868003d0f2 misc: apds990x: Fix missing pm_runtime_disable()
763fd996c061dc1407f8e32db1d26c97984bcf2a counter: stm32-timer-cnt: Add check for clk_enable()
407ccfd43f57785c515d8738eeb901645ce40b2c counter: ti-ecap-capture: Add check for clk_enable()
cc05f67808822e60983963f0a09c26c8934fd2c2 ALSA: hda/realtek: Update ALC256 depop procedure
a7a84d783d4f2edaeeedc3d0bc88891f54ce50a1 apparmor: fix 'Do simple duplicate message elimination'
599a8cb84d07e9d279b9418804788aeaff6817e3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4ad8a4b9334ea19a88a9ee4f6d662287072fb3fc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f9a1f1b29209e84d3904a3e8ad9c2b5b5c9676ef fs/ntfs3: Fixed overflow check in mi_enum_attr()
4a4fc0b0660490827230aab1164336e209c5b00a ntfs3: Add bounds checking to mi_enum_attr()
d0a21190ccaefd0f55ade9b7e88bc77dececdab3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1d563e4654ef11d029f07d5861c43bfed0773aab xfs: add bounds checking to xlog_recover_process_data
5a1660f74cfb6455e05f6100810818ff9d04d421 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e0f59eb0225d1c036cda7be3eab08cbc543277ef ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f9d99e7adf8aebd743a6179966099655591ffc86 usb: ehci-spear: fix call balance of sehci clk handling routines
246538320fd5c65bb5421a0a29e581863abb795a media: aspeed: Fix memory overwrite if timing is 1600x900
8b33b125bdd3f20c6b530e235a30c5e50edbe8fb wifi: iwlwifi: mvm: avoid NULL pointer dereference
ba2bdaf40ac7b53b37eaa68882e7c6bfa4c05742 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
87e2cfe1a587a4dea32a517f0ecf5c02cd3bc950 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0a766ff386ff5de62d164c59b62040e70d1db0de drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
56254b1113bb7e20274cbb6ac145c1bffe1b52ce drm/amd/display: Check phantom_stream before it is used
df926d5e42db26241cde0cc48df225595fbece28 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7ebf3c00de1fc4ab9c43c4cc079a5efb047555bc btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
5b303a97e0d3038a1e2a1db9cf1741671816ab41 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
59c9a2763ced6eed78cf252c35ffdd365b60a548 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3a5b0813d064957a02b3cbee0b5d7af0acb2e7fc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4a874a5eaf9b30bba5f79c1ec7601613fd35404c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
aa0bc1b743071a8aadad45ae15aba222c980b20c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c8c93c53dde74cc0194f9dd514473bb605a3e932 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d55abe63497e68de12e7ec9ee6133dfa84c33c8b dma: allow dma_get_cache_alignment() to be overridden by the arch code
3706f11cfddcf208e939843d7fa7c4a1fdc30cc1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a1efdce675ccb836285337cb5261a21b9c2278dc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6b8b974c749484b9aed521627191eec7476edfc3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1386af80ac5c4318cf9f1d3f34144a6e20fa8d97 ext4: fix FS_IOC_GETFSMAP handling
f5c35385552f81c7ed2fcbf5509a673e09b5dcef jfs: xattr: check invalid xattr size more strictly
96d2678fb8065f495fbe9ba603b11697ee8f3d63 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
53c257192ae6d4a3465209b86f170e54fa1f7ed3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
631bedf195b8fac6b2bffd52570fab51c189fa46 perf/x86/intel/pt: Fix buffer full but size is 0 case
f173b4e168c79f4a96738a3a3574dd1e451dd412 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
780fb356f9ed2b98b703715b73595d432c49b488 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
98fafad30ccb633783cb1adb5124918c78f8103e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
63a605a30c06a5400c4aefbc9461fbdf0dfc2b7c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8e7574d164cc500e5d262ff3ef437a0c6365c895 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
69024dcac95023bd59955d0ef5bba73c4d694607 PCI: Fix use-after-free of slot->bus on hot remove
44dabad511a78154e0a42482a3d91c070ae145f7 fsnotify: fix sending inotify event with unexpected filename
817b8f51f6b8f48925c676d128998dc277c16ef2 comedi: Flush partial mappings in error case
055048e321042fda26588d6c2f10802edc05f23c apparmor: test: Fix memory leak for aa_unpack_strdup()
c4016ad7235061329b77252502371be7f7280a82 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ec833f1bb05072e99fa8fc76438551dd1aab87a8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d2c7c72632283636f8d0bc34bec8636a794f0021 pinctrl: qcom: spmi: fix debugfs drive strength
c7dc9347f37f75db11ae268d0f1d7f76b8556a82 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2703af110485608ef753fedbdf0dc62f3ee8cbdf exfat: fix uninit-value in __exfat_get_dentry_set
f60ef0f52bb8de1b3dddd0b89c8212028651c3d8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9302dcec8e8dd46617b721ace8bc630eaa76cf07 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
acd01a5d5ac6049e85b2e16e9f503bd1f9e0a402 driver core: bus: Fix double free in driver API bus_register()
1a4d9a0545177592a331fecec4bf09843f1a8465 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2e8334a3d7df97023878e44f03a5771a6ac2a047 wifi: brcmfmac: release 'root' node in all execution paths
0b088ede7e23b03c6caa63dd9a454989575fd832 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7c95e505c6116ab75efd5cc62f91ea67f23caa27 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fc3e901e8e89618aa9a22fa455c6c350a680b5ed Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e034eb0832f79dc3c17cf473420f0e79b8da4bcf gpio: exar: set value when external pull-up or pull-down is present
749bbdbf38247a2229df0cdd3bd9270954219ea5 netfilter: ipset: add missing range check in bitmap_ip_uadt
5e504207b5fd7a0a0d2959ce7bd083a7d6ddbf47 spi: Fix acpi deferred irq probe
c59631bf63729db87c464b473535fa71a846e53a mtd: spi-nor: core: replace dummy buswidth from addr to data
23fbf9bc52136ea49418f8585a4c8802d6bcb798 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9ff1803e260bb6a9ded8e678774a4c5bca5b6f43 parisc/ftrace: Fix function graph tracing disablement
e50dd131340fef8d55331c86aa8878bfd07c4afa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d7aee7c29649a509c9ffff956923ff9faa7f17fd ubi: wl: Put source PEB into correct list if trying locking LEB failed
5defd3f0d4db0d1c50f80b79b36229f5f7689d1c um: ubd: Do not use drvdata in release
827b5d8a2bd464c4e80ebc31eed022391f31afce um: net: Do not use drvdata in release
7ce317e99bbe883d46a8c73bfd87c0b124cd227c dt-bindings: serial: rs485: Fix rs485-rts-delay property
f23b169cf4a0a451a9de5636b7f761f25a881ee0 serial: 8250_fintek: Add support for F81216E
f2dfa02a7759597a9651b7fac07e02953ada05a3 serial: 8250: omap: Move pm_runtime_get_sync
75f922a65dd0dba122d486145ac130b3c9410c00 um: vector: Do not use drvdata in release
0409ca088b8afe41e662a0704db2103948e7d312 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57fb37e45b6a873cec2126e9a58df8e87a2bc0bc ublk: fix ublk_ch_mmap() for 64K page size
4c1df40a7e2cd9a9c78de62bf05e21d00da53a38 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6bf07d0e7490ee7b0d89e9883373023ce813aff6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1296bf515fb26c5fc311fadc25524d4ae6af8c38 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c03f7e43f6d72b089fc51e0af6175a706f2184f media: wl128x: Fix atomicity violation in fmc_send_cmd()
b078a229c7ccf07b82afd39edf01624d62a3b8c3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f0810fa129e2c24434e71c3bfcdb92d9dde79e48 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
90f680a41342700f395efb0d64beb7b8b6fe066a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d8676c00a462ec28a25115d707574d95880370f9 ALSA: hda/realtek: Update ALC225 depop procedure
9ab5f2adae0f8c4a8a68fcf2da4e24602bc25a66 ALSA: hda/realtek: Set PCBeep to default value for ALC274
87fe2737d5fc06c8239740075c340baccc7f9554 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cfaa961b3a96d4f48741d28ab77811e228ea6eac ALSA: hda/realtek: Apply quirk for Medion E15433
1be4d3fd45176edb46cdadc9a995de40ab1cb756 smb3: request handle caching when caching directories
1aa5acc4b38b91fc8ed17ea8667f48c1eabc9d7c usb: musb: Fix hardware lockup on first Rx endpoint request
96e3b612da7b6675261afde0c77787ae22d2a0a9 usb: dwc3: gadget: Fix checking for number of TRBs left
78a5c999c5567b94098f3650de3dcc8b7c5d97ea usb: dwc3: gadget: Fix looping of queued SG entries
af9839848bf101fb78a8b2744d8a48eb26cbabba ublk: fix error code for unsupported command
fd5a0327d146b1737aa62b67219f1404101bfbc7 lib: string_helpers: silence snprintf() output truncation warning
2ded9eb70c27c51c3c300f288ef27b974de2b14f ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a6ece85e032778860acd554ecc99d990a337be48 NFSD: Prevent a potential integer overflow
5be75f0de9c89f770ddc2e9ac7bf8f4c5434e1da SUNRPC: make sure cache entry active before cache_show
8e49a897d67502974f19fea0197d8168f4a6157b um: Fix potential integer overflow during physmem setup
34393e1a65d35a5b90e610d558905ff1bbcbbfd1 um: Fix the return value of elf_core_copy_task_fpregs
1d1b71c6cf47bfee00dd71be67bfd0f154469adb um: Always dump trace for specified task in show_stack
2631a91f7debcf42604492ece84d29a18c5e7013 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
256e43f25e23a6754803b24e06ae28051de8ce70 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7d89da7ec45a93523b094fbad6d87048a08bb255 rtc: abx80x: Fix WDT bit position of the status register
c80b6f3a8fa9074df07577845ba9ddd9ccb29a06 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
27e04c00a4212b22f73bf733906de36ef2f38f76 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
176b5ade420ae00d6a5af23962cd44f78363da93 ubifs: Correct the total block count by deducting journal reservation
2836f05c2acde7322b57aff1b98be5fefd848ec1 ubi: fastmap: Fix duplicate slab cache names while attaching
27a6023228ca9d03457612dcf1c19a7dc5e7ad9d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
15cee98df3b211ed0f3785cdddaca1991fd38677 jffs2: fix use of uninitialized variable
31cb214f6db1cab7f72dca2de836254c75c46590 rtc: rzn1: fix BCD to rtc_time conversion errors
b80bc8edba8d7d91178639c9086843cbda3a7077 block: return unsigned int from bdev_io_min
173bb55c6edc9b37b972266fef0bee4d72e65af3 9p/xen: fix init sequence
7270fe16f49b86467a6611443f16ec3e700a36f1 9p/xen: fix release of IRQ
67e4045bf9d1342766c790b55956a18aea580928 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
62ea758ac3561e1dcafce50f5273a44bf1ba6bef perf/arm-cmn: Ensure port and device id bits are set properly
f16c3055a7d16d9b212d332ac67933e58d8ebc06 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ace2487a578f47d9576af3bfd9d63969eb49daf7 modpost: remove incorrect code in do_eisa_entry()
8e39d4d369f6b85a5828bee440821edae35c0575 nfs: ignore SB_RDONLY when mounting nfs
20d06a64e4ab018463940768f7abb281a388bad1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
45f2740edab2269ef5c3e2dcb44c637f9a9910bd sh: intc: Fix use-after-free bug in register_intc_controller()
be9cd51dd53e76a74dfd14eb6b2d4480f87bce13 xfs: remove unknown compat feature check in superblock write validation
5255ef56fa3eeedfb594acab849677fe22233e59 quota: flush quota_release_work upon quota writeback
e749a35a32824b6b542850d2d7fd81e531392382 btrfs: don't loop for nowait writes when checking for cross references
6771940d31698472e835ca21a2b4e7d71041e186 btrfs: add might_sleep() annotations
4e2de9e19eac9c11ec8eaf7d701110e52cfe7431 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
971174e036b04436294a464dc53641f023d67b6a btrfs: ref-verify: fix use-after-free after invalid ref action
9847b8296e30d9d7ecbddbbaf90ee1e814fea141 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c05745bdf52dbeae8d9b5649c42c545a3e34fbd4 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
d57360dea13999c1326665cbd71752d7c3e7b19c media: amphion: Set video drvdata before register video device
608676f3b4f9e2fdc67c9dcd79f97485cd098c84 media: imx-jpeg: Set video drvdata before register video device
545bb2a29ff246bd8569542260a317a65c8aefc6 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f50733f2ed3093ff34c29eb41464e0241de4f674 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
89fdfabd745d14a7c2eb096f99ff5d9798ec7048 media: i2c: tc358743: Fix crash in the probe error path when using polling
2e5ec39b95d5ab1de2b1dd988c6e64bdb0142bff media: imx-jpeg: Ensure power suppliers be suspended before detach them
38856c41ff3dfdb63a9d23fe4c206137e952d111 media: ts2020: fix null-ptr-deref in ts2020_probe()
a015d88e0a9eb490f788547982b093cdbb13cb87 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
162cfd28c13864f5da28e737ba851ba75143af27 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
0828dfcdfd318239342f8f9679451faee0d86e39 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
318b57aa7ede1f624f98306c0d97470fe9969fea media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c54a401a335ee071549bb93c805ebe74805dd186 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
02b2c6dc8ca9d163f33f97f7b8686feaa0d891d7 media: uvcvideo: Stop stream during unregister
99d057508bb9156fe6567ae3f2afa387706d381c media: uvcvideo: Require entities to have a non-zero unique ID
20453b9469b3d7b4ed1b620492f34398c7993cde ovl: Filter invalid inodes with missing lookup function
609d706daaba2324a86481b9485998feab5b260b maple_tree: refine mas_store_root() on storing NULL
2ee225d3a1772e945422a913d779baa980c477c5 ftrace: Fix regression with module command in stack_trace_filter
59d46f7e2d0860a34b9ee9e00eb78bfacc55de2a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d30acaf1d567d17f2acc5370f0d6065b245f94b6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3b5cc5a69613a91edc2e69cbbb97abcc3bfbbfbd leds: lp55xx: Remove redundant test for invalid channel number
e66fb8000634b9cf5f09a5a0768cb22ad431184f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cb5a85e89633b68dfb82bd044da57a239385e198 ad7780: fix division by zero in ad7780_write_raw()
0cba87213b27a29f070a75c0cc805105869f8e36 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
a39a2990e134ee4a11b7b979074e531a54fa2417 s390/entry: Mark IRQ entries to fix stack depot warnings
53b5f3a2f0966d31dc9b3cdf7e01caece69084c5 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
310b070a33247bb359ed8b09d359ec2015ec35bd ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d3d74bebe8eed1aeb86dc7a20f855e5440770e38 ceph: extract entity name from device id
ae94be9d14316dd4fbf14fbc4da1b4de50ab5ddd util_macros.h: fix/rework find_closest() macros
48ebf00e1e65a3a535168493484869688ef81d1c scsi: ufs: exynos: Fix hibern8 notify callbacks
fd89d2a787c952d03af1d50e67c756e3f5a92c91 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
28e788136964c2d5990439f044ee58d1b4ecc48c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e6516697740ca280ef173886d3afbec63e4d6975 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
14392e15f81b21d0498eae975876de4ff8e6e95a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f4412e5d61fc98f6cb96f460144fe28f02255411 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
25e747685c5d3cf275fd8d8c96758dd88e2beefa thermal: int3400: Fix reading of current_uuid for active policy
e6c55b430e3eca714e39b9fe076cf2976969c5cd ovl: properly handle large files in ovl_security_fileattr
2d7d74b6ac77dd00e28c5bb0935d1ceb102e45bc dm thin: Add missing destroy_work_on_stack()
67b0e39ec9505b26f05a11c467e92c853a5d2932 PCI: rockchip-ep: Fix address translation unit programming
d701440cfec05bd32def897213d53c0189f69d64 nfsd: make sure exp active before svc_export_show
d2a615fbfef28634a53d30db2d276ed23d8fb998 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
daade67857dd9d3a1ce63a9a2156e8ba75347470 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
20eaa5877ae6cc8718f2af4e07a8adc565661930 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
798f218283fc7e95c8c7aa011364afde62388a99 powerpc: Fix stack protector Kconfig test for clang
ded988ca85b13d90223a527e6ae73e0d47be680f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
8caa2f182919ea670743cf7fc08aa81508588a1a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
841444ac0e9f51619c1139ffcf98c720c8c4d1eb drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7296a63fc85ac8350a9dd897ca0ff313617ae4b2 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ef00c509e3bc428795f72038cb482db98a597e25 drm/sti: avoid potential dereference of error pointers
d2271d8fbc621ad926b02f1d0bcc87ecc3c3a630 drm/etnaviv: flush shader L1 cache after user commandstream
fb688bf6969bcc811b864b08205f70b6bf10fe00 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
72edb7c4a06b79c55decf03280ca2ded8a79db58 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0973182c5d0494e8afe244b62b8ecf3b853328b4 watchdog: apple: Actually flush writes after requesting watchdog restart
30e033a8a6c2981b4a7b737eb9c3d4464b7bd820 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
78039420f67131f471feb38e2419ee2250a33b65 can: gs_usb: remove leading space from goto labels
4eed05a9be9ee4f50b141951085775a3ec1bc526 can: gs_usb: gs_usb_probe(): align block comment
4d73740add98f06778d368aa7ef11c0d8ee16157 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
f0c8a9acbadcbec6f8c531b993cf1d3f15ad1a46 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
25daed1a88d17385fc8c3b45f757f1113b871c81 can: gs_usb: add usb endpoint address detection at driver probe step
193bfb39cf8440e27a65a149c2fb2ca0bc95b889 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
06000753d84b33a2b059cade45c8f13c4df6d47c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
db7e759174fa9a25e81c721fcfec09c5a333d05e can: hi311x: hi3110_can_ist(): fix potential use-after-free
852f449ee056837c7d7a874819b821bdfb873a55 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2688c04b5015471bfbf9f71ef2fcbc8ceb962423 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
72d7b522f764ce9423d671380d047ddef75b0956 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
366f94f6be5f9280a0f3b90f9df65ebc04800839 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4fc35b82de7e59b5dd3ba7b09a45e3ae1a6282ab can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2ec8a065017434e790543849e026c33940dee146 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0986b27cab2f0ed5d06be6ff863403b79b0cc4b6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a43ecf6eb18aae6be5f1cd6e29c1489955e984bc netfilter: x_tables: fix LED ID check in led_tg_check()
b53cf2b274691f6237ff90f1ad7abef1e882d77d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
473ee655fbf68057042c3e76d386e0d527a3647d ptp: convert remaining drivers to adjfine interface
4138967e0cebec37f2d8e9fcf9acd648a47db01a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0fc6fc8f50a1942523fab3a357cdcdeef6488dba net/sched: tbf: correct backlog statistic for GSO packets
6d347fe2407d94f9785935b95174771e76b65320 net: hsr: avoid potential out-of-bound access in fill_frame_info()
35d3d5ef78bbe48873a2994b2659c07356fef595 can: j1939: j1939_session_new(): fix skb reference counting
2b752aea3349168b0e44204d48dfdf93919f1c16 net-timestamp: make sk_tskey more predictable in error path
a164df23c43343930f45ea8e303370066bf99a4a net/ipv6: release expired exception dst cached in socket
1333a199ef5ed341113837cef2b22ec9df4adf6e dccp: Fix memory leak in dccp_feat_change_recv
554552d645680cbf469ee24ec1c2c9c3b6a2dc07 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0588f405f6cca458b5ca237cf5f59517352197d9 net/smc: fix LGR and link use-after-free issue
eac5354d3fd3e3fd98b425087d3328c55ac60e86 net/qed: allow old cards not supporting "num_images" to work
e789f9046e74d09017be4541eb792a4456b50e14 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
133e9ab876bb9b2d7d7bc3e0e7cdd32498cfb0a0 ixgbe: downgrade logging of unsupported VF API version to debug
208c1249a0422e80fecf0b0f89df60d71b0769a6 igb: Fix potential invalid memory access in igb_init_module()
f225e5bd024fa19e348abd4c72113ee821fa61c5 net: sched: fix erspan_opt settings in cls_flower
acb20e7e0627e57dd494f9ec8442a4469d50cbc1 netfilter: ipset: Hold module reference while requesting a module
3448df4b87bb6b747e306b08a6964b51a4f8451b netfilter: nft_set_hash: skip duplicated elements pending gc run
623ba5dd9af8db332875a22191edea8681c64e49 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ca2ca4660815a8b4381ff60667b9c4e2cdae7bc5 geneve: do not assume mac header is set in geneve_xmit_skb()
942b790ff6736784d7a32d6e02f2f7b002f02009 net/mlx5e: Remove workaround to avoid syndrome for internal port
e7c6e04d58bec1744783f085312c247d00617894 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ef75dabbb88407abf0258080658d5835b4aed377 KVM: arm64: Don't retire aborted MMIO instruction
e77e8642f10f752570ed57e84ffd28654ae19aef gpio: grgpio: use a helper variable to store the address of ofdev->dev
2bc60845db5add10d50b513b54e26908600a83b6 gpio: grgpio: Add NULL check in grgpio_probe
e26eb22841d07206b03ea75419b6f47a8bb09b43 serial: amba-pl011: Use port lock wrappers
87b4075975c0be4491b26847d6cc97de61b72354 serial: amba-pl011: Fix RX stall when DMA is used
8e6cead959e7192330e74890518b553dc1410904 usb: dwc3: gadget: Rewrite endpoint allocation flow
0976bb3d1cda019caecfb470e2be410de0f6968a usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
968faa20f1630fc988e2d2ec93a14114b857ae93 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
22f4940e5bfe959d70b8dd2f1f85c39b52297bed powerpc/vdso: Skip objtool from running on VDSO files
9bcbadcb86b40264a8fd828eb87b6ca7599b02a5 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
5bd80df230a9b5793eab0d75f8ceddd7828f4ae1 powerpc/vdso: Improve linker flags
83df976ff0c4a26bc477c0f9b4c02ac8dca54a70 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
37b2dc2593424ffbccf13c43f7f648645c0d120a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
5f4b8aee455e522a4dfe5cdf24286736fe89a810 powerpc/vdso: Refactor CFLAGS for CVDSO build
290611f819c93ae31dbc13a125ba683d93f21aac powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
dacd97fdaabb3408a7b0ceb8fa676a6bdede4928 ntp: Remove invalid cast in time offset math
16972ef0bcdb63542598b7b8b130c3327f483bad driver core: fw_devlink: Improve logs for cycle detection
c9ad276a90f115042beafb5cd97f357df6ee1126 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
95ab98ddd7e0adcae9142adad8edc27c47661fc6 driver core: fw_devlink: Stop trying to optimize cycle detection logic
a86a6282632bd966b7ac15e1ba83774633365300 i3c: Make i3c_master_unregister() return void
3b73b01072884b760c2a301155615c70850d6613 i3c: master: add enable(disable) hot join in sys entry
c79a2ce3cfc164609405a5215d4ec1aef9d2123e i3c: master: svc: add hot join support
967c8d9328425163f8fa213af5b1fbb100da9018 i3c: master: fix kernel-doc check warning
3e31fdbdb5f997de125c52ba30444b3290258544 i3c: master: support to adjust first broadcast address speed
8988db242bf6819f2ed462b770e39dd075e7730e i3c: master: svc: use slow speed for first broadcast address
c6cc73b6cbd28e8c12a86d4bfd4df4a109d1908a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
8d470aae964ee3348be0c6f4ea8f2de5b0b26fab i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
816e938188d69793a92ab1536826baf549e3e16a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5f6dc27fb5a7a2258ed84ac8f202ab064a1dfc3a i3c: master: Fix dynamic address leak when 'assigned-address' is present
daa5b4b6eba038cfd19dd4d0e20a47bd991a295e PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
1d8b350298ffbf92a6b6cc81222c5dde1d74f7e0 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6a9aec0e1830b932c975ff5701216b0164a9df35 device property: Constify device child node APIs
98ee6abc65d07315ce07f8255dda983386c63ad9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cd550897d4dfa4af10d86a125db8a4db8679156f device property: Introduce device_for_each_child_node_scoped()
698d5b67f2f44214c76dcde764ea911e42352595 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
fb97b17c1aa3e35262a920e58d6f321da7a698be drm/bridge: it6505: update usleep_range for RC circuit charge time
671f9d96d9bb9703bb230b3bcbb19353a88dc91e drm/bridge: it6505: Fix inverted reset polarity
8f3e466c3d0c0403a731f301bc587c2af869b23f xsk: always clear DMA mapping information when unmapping the pool
ff3d2531b4b7184ff9c1ccae9d8d09cafb1dbf4f bpftool: Remove asserts from JIT disassembler
9cef4d91eea870a8629007e12fb7c8fc17532107 bpftool: fix potential NULL pointer dereferencing in prog_dump()
1190394fe646ef1f3a3b60bb0107f0c56f90234a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
40cce29b1df6e72876252bab3219e4e29d86ca71 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d84472c53251e646ef727c7fd7c91524de533e73 ALSA: usb-audio: Notify xrun for low-latency mode
631cae554eb899522b96246f3229dc01f5aacbcb tools: Override makefile ARCH variable if defined, but empty
3a705293687c729f803dc088edd491f3940ed50f spi: mpc52xx: Add cancel_work_sync before module remove
b49e13f160cec7a5cec7c6edd39d7d0804a1910d scsi: scsi_debug: Fix hrtimer support for ndelay
fd27567723dbf55d19d9bf829b4589691f3aa598 drm/v3d: Enable Performance Counters before clearing them
14204d0287dbd4853b67c7824c06f77724d40292 ocfs2: free inode when ocfs2_get_init_inode() fails
243024ffb79f26676d6e4244c8937d1c349c14da scatterlist: fix incorrect func name in kernel-doc
7cfd3e68849ea82124ea0cb272ef1aca1099ef41 iio: magnetometer: yas530: use signed integer type for clamp limits
bc291817b226881fba5f6e21a9a36f5cbe015c6a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
790b95bc736349096a337d7efc10750ae96a04da bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b5ba6917ef4d4e60317664cd1bf09d38a2711873 bpf: Handle in-place update for full LPM trie correctly
22be4c4ad3208640c98551089d1c94704a43e64c bpf: Fix exact match conditions in trie_get_next_key()
b6c831de2517e16a8807b9ba38416351d4c3472c mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a4f08f52e5eff793ee80e3d8d6c7ad613f8257d8 HID: wacom: fix when get product name maybe null pointer
b56ec0f07dcbb26b6cc4474e9f89db5e010cb3a6 LoongArch: Add architecture specific huge_pte_clear()
42f227b9e630e616b33b125c6c5b772f4170ec12 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3e124706e0de0604f956e370e2815125b21393b0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
11d03db69fd56b9b3ea75e45664d368074ea8eb9 watchdog: rti: of: honor timeout-sec property
e6f4cd59e946eaa72a1b683567d0d173737ea465 can: dev: can_set_termination(): allow sleeping GPIOs
9fd4999a911d98eaade2294443cc1c9873cdd980 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1930e609d4092dc3bba4e0ccc231335278966e3c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3a3f16153c82134621a017df455372616ac41203 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
73e5cb0e323704db350d9c894481050f03aeb9f9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d4fb0c60a5d70f32301931949f2ef08659ae414f ALSA: usb-audio: add mixer mapping for Corsair HS80
1ea1d5eaed009bef945b3acbd7a8e49090557920 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4c6d9d1dede87a7337076cfe7d16f31bcbd80d34 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e47de4a240d84301bfadae2a3d11312fdc66e2f0 scsi: qla2xxx: Fix abort in bsg timeout
1b404f2857406f724294894a6e8ee24ad681ba74 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4afb4effeeb00802d78e56b1df8d593d4c99a4c1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6337fd7d2d3ccde5e732c4cefd08c47d0abf8620 scsi: qla2xxx: Fix use after free on unload
5232e4666a19e38a58c8dd25dfc9340c69f9e970 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7e70876e64ea93fbd49232757fb07ece6e0a211e scsi: ufs: core: sysfs: Prevent div by zero
87c1ca4db482cf551c14ba71fe02af1b7567da5e scsi: ufs: core: Add missing post notify for power mode change
31fa9202ebef47926dd1d8f26cee65aab300a314 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8567a682cbb39db58010b0f9e6541c8cafa42bac bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
857f6b5c9d0dc32c9780f11b87da9804d93311c6 drm/dp_mst: Fix MST sideband message body length check
634c23920a56681981986cef47aa7685a09d9414 drm/dp_mst: Verify request type in the corresponding down message reply
fadd553e46500988dd6a6303a625b1053c23e85b drm/dp_mst: Fix resetting msg rx state after topology removal
27910ab6fdad8a9ac993520b28fc434b4b09f0e5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
6bf3da3f3d2232d38115345c2f4522aca2a99063 modpost: Add .irqentry.text to OTHER_SECTIONS
a4b5411acca43a58126cc5049768de32011311eb bpf: fix OOB devmap writes when deleting elements
38089bac238168e19bccddeb4e4beee913a60341 dma-buf: fix dma_fence_array_signaled v4
3b42ad19b1774359a857d91d884a1d65a713c95f dma-fence: Fix reference leak on fence merge failure path
ad98858c37ed171c5432a5101c5aaec90251ba0a dma-fence: Use kernel's sort for merging fences
6c313681095e26878af0b199c1574805feb65e04 xsk: fix OOB map writes when deleting elements
4d09f5b0f34a14ac54ad52b704e1d91a6646ef7c regmap: detach regmap from dev on regmap_exit
a9f0527abec777de17fd46d94350d18ba5d906fe mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ef69bd8b7ab82ae258f5cd0c8fa23125970b9df4 mmc: core: Further prevent card detect during shutdown
91be62327132f9f7c23dd01eae197b7a7fea106d ocfs2: update seq_file index in ocfs2_dlm_seq_next
c8882e9c90397c6763cf1a8507a369a7572fa647 lib: stackinit: hide never-taken branch from compiler
7d19d3c19c0b379f6f1b7d9a99ae35a3fefe9602 iommu/arm-smmu: Defer probe of clients after smmu device bound
9aa296b8482e5fad59e48ecf7d04f6f36c430566 epoll: annotate racy check
ca6e1752f0833bd629a0213088f5ba715a5c1700 s390/cpum_sf: Handle CPU hotplug remove during sampling
c2f2e69aea7036bd781b92c40d0c8ce19941f9c2 btrfs: avoid unnecessary device path update for the same device
dfb86f666a40966df3ae4b5bd06ebc24f2beee0d btrfs: do not clear read-only when adding sprout device
15a5e3a023b5dcb8a7f1ecb93b10dc0d3ec8d7d5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8518562d6865807e56c131adaa96bcfd202e774f kcsan: Turn report_filterlist_lock into a raw_spinlock
7dc31fbc3ffe696885e006e1a8814bfd5af8befe perf/x86/amd: Warn only on new bits set
5ec09212020ca078c2bbce71546057a1e05b506a timekeeping: Always check for negative motion
4ed9c74f02c167eff2dceaecd17b7f1dfcf23808 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e042e4116fb08166bd0b752d4d03557e95da6dc1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a8794cb198cbc684396e3cf8a57906b0bf414ea5 mmc: core: Add SD card quirk for broken poweroff notification
6f842dd62aabf00cc6a41b0bd3c4a9e4efa1482c soc: imx8m: Probe the SoC driver as platform driver
38b29e5ac0b6a0579bc8d4327c30e15a8a901edb HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2a3e8413b5a703ed455c3133d0d37059bfc4d969 drm/vc4: hdmi: Avoid log spam for audio start failure
cab6f5ecfa376324d7ef544546bdc32ae17834c3 drm/vc4: hvs: Set AXI panic modes for the HVS
479498dcba8b21f897d4b236eb06038b3876fb46 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0d07a00c7a50c32f35297764c3d85c8315e6d665 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
2a41851a32662262f756df4119f13d5676a2acf2 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a9518d4ec898f2133a83dbc97c40c0e41b8ae934 drm/bridge: it6505: Enable module autoloading
fb553286198f0cb796ace4b2158b03aa17ad952a drm/mcde: Enable module autoloading
517f822c212d7fb7118d4c4d94cc6425f3f7b9fd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1c96109369196001200f0924cd0e8d2d9cb6a942 drm/display: Fix building with GCC 15
cc254e5007ed938a62f39efe400f5cd9e3845355 r8169: don't apply UDP padding quirk on RTL8126A
6a80a3f991c1a8ae645e335ede9de0128e85e8c0 samples/bpf: Fix a resource leak
9402ef3065e3fd3ec8a6eb60f6102a5fa01d06f1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3d4c805d936f58da57460d17c2c845a45328c9c4 net: ethernet: fs_enet: Use %pa to format resource_size_t
37b1f55fe8665955931e15a0cdf7ba7d135e73a7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4106665665567bcff551e103b56fafc33e078d2e af_packet: avoid erroring out after sock_init_data() in packet_create()
6e1d0db0bacc988fc479b9e69dfd13d5e4422736 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
642b36e30216944e40d1b551fc665d4e18674654 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f62157a6759095ae5a6c1c85a5dfe255f72c87f2 net: af_can: do not leave a dangling sk pointer in can_create()
8db82ecf212ab29c60639b0ef7d7424687c22990 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bcdd3fc3be93ae70a7f561b8b435c20fc3ba4671 net: inet: do not leave a dangling sk pointer in inet_create()
b9002744d7fc72233c43564fe3480b69375f484d net: inet6: do not leave a dangling sk pointer in inet6_create()
aa0960f7820a924509105b4fcf7c2874f4708387 wifi: ath5k: add PCI ID for SX76X
9002f0f72a903d5f2746f00bc2e72a5013b43c76 wifi: ath5k: add PCI ID for Arcadyan devices
a11e8c050f80c7dcfbc6f618a8984231114fdf2b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
7e5319f3ee441e8ece85487dd66ff12319f4e3f5 net: sfp: change quirks for Alcatel Lucent G-010S-P
88a59bd2b56346244e63ab5b8822f27885a0a8da drm/sched: memset() 'job' in drm_sched_job_init()
7daf81312b5aa25a1b003646bac86d2978eba65f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
3e065f0ec630ca1bbb4dc21f1d0347017414fb49 drm/amdgpu: Dereference the ATCS ACPI buffer
0146b77a39f21172fb0f45f2f1eb1b9e8afde1f8 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f9f3f4c2dd0221bfeb0cbf877bce1dec18283320 dma-debug: fix a possible deadlock on radix_lock
ce10a7d1e189e55b002b9b190d874b2aaa23704c jfs: array-index-out-of-bounds fix in dtReadFirst
7472c246f7af9a3a8490da3183b60b80b96344dd jfs: fix shift-out-of-bounds in dbSplit
9acd3fb3638cc23f0a41ade3223b6898505c4f0e jfs: fix array-index-out-of-bounds in jfs_readdir
256209bce026786845e91acf406b800c77d8a0d0 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
10c06234f410e2a75dfe938af384a631689ca9d2 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
03e292458e3d1286d9984932ad4919138ac81f70 ALSA: usb-audio: Make mic volume workarounds globally applicable
a911f124d86f4973eabea0c7ec53d3dfb48a66ff drm/amdgpu: set the right AMDGPU sg segment limitation
9ff1828e619fdd9db76cc2c6fbfc08617125b58b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
35255c219d4f82c6c9ead32fc5b9a7a6e7c23a6c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9201606417ff92cbb88b82ba86ef931f21e6221c dsa: qca8k: Use nested lock to avoid splat
a534c90f45462a657f300052bdbaf509a51c1b00 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0911bff80448459e755568a4a6649a331146b29c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b9e4929638909a91347a9b9024e1f76cd65fe7fa ASoC: hdmi-codec: reorder channel allocation list
75cfbc4867a815ec8deab8e4d9ac5a1c7927a090 rocker: fix link status detection in rocker_carrier_init()
ce860ee25de9363ac553457bdb043d6e88adaeb4 net/neighbor: clear error in case strict check is not set
86460fc8249ac4eea000b65a9378eec424b954df netpoll: Use rcu_access_pointer() in __netpoll_setup
900192fbec8e6246b0ba320fc984e7b5bff18fc4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b63e08f071365604c31449301df5366b577ec522 tracing/ftrace: disable preemption in syscall probe
42410c1d83143307b86751077f9c1f7c329095ba tracing: Use atomic64_inc_return() in trace_clock_counter()
4b18a56d5a77e1cf16c9b29972d047664070c01c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
7aa8a932cbc76942d7999365ca43e6bc6b3286e1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
845adef4ff96fb35c89aee1cf66d1d260de8051d scsi: ufs: core: Make DMA mask configuration more flexible
37accd36f087c7200cab4d9b9efd2094231eaa70 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1ee5680999d6da37c1ee0173c2d7bd6623937dc4 scsi: st: Don't modify unknown block number in MTIOCGET
ab1708ea8d279a9994dd8b0f43f56129b56ea207 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e4fa52748f50532f872b8664130b35cb3df0ad01 pinctrl: qcom-pmic-gpio: add support for PM8937
a4fa5eb4ddc6f7c0a8a9c36bfde4ce4ee269e114 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
1907481c2b7f66e9efe3b3b338c971882cd0b4e4 nvdimm: rectify the illogical code within nd_dax_probe()
fb194b12cd34ef0b466f9cb795a8b02da0fee7c5 smb: client: memcpy() with surrounding object base address
4323d16b16053a20bb5475a8fc3593df23145564 verification/dot2: Improve dot parser robustness
a5008f8e38a06a5b2447d33f40552a12a34ad429 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0f143f68307cf089e61af87bc99b2ccda9b66694 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
71c395e26c255f228846cacb980cdb4843e63415 PCI: Detect and trust built-in Thunderbolt chips
213dbbfd9e1c933aeed09bf85515e37ecc3d1e0d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8104ae7a4a8f6243f080d76c5a98ead4658a0cf1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c3ba0e53177484c86c704691e8b09cd11b840cdb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9fd655ab15fa2e02e4e889eac7a98979b911270f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b29082ea0de1e88861160ce7020e53a6a992ff67 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2b4bd67a6515ffadd9a09f1aca6df3b5bc4d02d1 iio: light: ltr501: Add LTER0303 to the supported devices
414481a5dadaa966a521ab814a2ba0c44714123a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
42f12751244c25d8eff2abfe53a36a00f86d20b8 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
785f8985daa4c14ad15794dac0122d026098c894 powerpc/prom_init: Fixup missing powermac #size-cells
dbd35544ea44095aa695ad92dce87c9d45b280c1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b05cd0824e416cc22a4f47b37778963ce849eb1d rtc: cmos: avoid taking rtc_lock for extended period of time
123fe90f05b998b26c3de9f05591f9756f95ece6 serial: 8250_dw: Add Sophgo SG2044 quirk
dace78d076d0c5bbd862a613063d38308e77a835 io_uring/tctx: work around xa_store() allocation error issue
f26a512ff3b86f23771d1800112d44abd032a077 kasan: suppress recursive reports for HW_TAGS
52e6dd93ef7d7a5c67e9f455d9722cebf1621309 kasan: make report_lock a raw spinlock
ad90ed0b8eadbc5dc8d1787b42751506b4f803c4 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a1d1d6dd605dfefee237cee389f117ce6d4dd432 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ace191735c4675b5f9b6374e98bd994acb281901 sched/core: Prevent wakeup of ksoftirqd during idle load balance
be4b4812ae43ee60f7366291949b0b066ce5699c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b92a8aefdfb3fdb6673eb260b2d67964357f94a7 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0bacee4f62cecce0127a81b171c1792d358585fb Revert "unicode: Don't special case ignorable code points"
622313f9974c94f29e86b010af6bec911f34f24c vfio/mlx5: Align the page tracking max message size with the device capability
7337c61fc73fe6d7942f89354beb047ae2d7f618 udf: Fold udf_getblk() into udf_bread()
66402b1eaeab46d32cb520504e073883e292dd4f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a27568785c5acd70ff9ded0986355ac55f456a7c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5fe6a945fc5c039604d3a51f741ba83c54f10de5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
35dcdabb206ddb09193407e0e84752a877d604c2 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
13836b0f5d6f751876c7c36386ccc7c24164d8aa jffs2: Prevent rtime decompress memory corruption
caba6d487d3efb87de9836f72582bbb8fe6eefe3 jffs2: Fix rtime decompressor
7f5b480aacd2889c36bd64a712a1b9aee78903cc mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
6a52d3305f25ad82e7108f9d4e8b9207b345284c io_uring: wake up optimisations
abf0eda68ea0c76c02b358200cc9a7de8bf8ad88 xhci: dbc: Fix STALL transfer event handling
8d132544b47bbcb35e1dcd4c07aa915b0c1e332c mmc: mtk-sd: Fix error handle of probe function
ba990dc9c77a8b38f8fdc112ffe1a12388f68991 drm/amd/display: Check BIOS images before it is used
fc5bf6294622f75540d9381119e2ab7243bd4533 Linux 6.1.120-rc1

--===============5270884419132757126==--

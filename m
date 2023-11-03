Content-Type: multipart/mixed; boundary="===============2174585794068270536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Nov 2023 01:50:04 -0000
Message-Id: <169897620463.19615.12794285432627457061@gitolite.kernel.org>

--===============2174585794068270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-napi
    old: 0cd58d2b731f134750537cedc88cb86f2901f476
    new: ccad72dbbe5cb2a30710340125ccac4e845268b2
    log: revlist-0cd58d2b731f-ccad72dbbe5c.txt
  - ref: refs/heads/master
    old: 4652b8e4f3ffa48c706ec334f048c217a7d9750d
    new: 431f1051884e38d2a5751e4731d69b2ff289ee56
    log: revlist-4652b8e4f3ff-431f1051884e.txt

--===============2174585794068270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd58d2b731f-ccad72dbbe5c.txt

e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
debd9fa7bf17251c44a01ac1536d97566df45ca6 ASoC: dt-bindings: Add schema for "awinic,aw88399"
725f3b967a507c515c5b14b4103840d22c217ef7 ASoC: codecs: Add code for bin parsing compatible with aw88399
8ade6cc7e26175529474690fdbc1965901ec2024 ASoC: codecs: Add aw88399 amplifier driver
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
95504218c688d286fb6bfd5f4dd394b74c80832f ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_SSP2 quirk
bce4b014cc215afd1eca06977dbe91a1eb63551c ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_MCLK_19_2MHZ quirk
c556d202bef1b74dbfa0369bf221ccd83dfa7a59 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_OUT_MAP quirk
8619fd0e9026c10841e162ec403f4223fe1f3846 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_IN_MAP quirk
5443d186163c6ab0084a5b23c901e0f9ba792463 ASoC: dt-bindings: qcom,sm8250: Add sc7180-qdsp6-sndcard
4531f512e3ef147f07d47bceb256c0af5ab130b7 ASoC: qcom: sc7180: Add support for qdsp6 baked sound
e29de7abdaf56f58141b01f74862b320191c9203 ASoC: qcom: q6apm-lpass-dais: pass max number of channels to Audioreach
7618ab524935667699afed76fb83bc9bb38710ec ASoC: codecs: wcd938x: use defines for entries in snd_soc_dai_driver array
f5c7bc7a1fad4e1e8d3d29d71dd9f430a3350f42 ASoC: Intel: Skylake: add an error code check in skl_pcm_trigger
33d120a49b970acbe465041d7b71e0cd6a1d1de0 ASoC: amd: acp: Add acp6.3 pci legacy driver support
40f74d5f09d7c068bd7a980dc06a688dc8d2b3e3 ASoC: amd: acp: refactor acp i2s clock generation code
c7bf9156f811bcffb4201a0bf5d1b32d97ec0e5f ASoC: amd: acp: add i2s clock generation support for acp6.3 based platforms
9393bfb4c4dea406dd345820a6b39b9c70a7f934 ASoC: amd: acp: add machine driver support for acp6.3 platform
d4c2d5391d7efc29fdd59d54355526c9ace16bec ASoC: amd: acp: add Kconfig options for acp6.3 based platform driver
3a94c8ad0aae2b14a55059869871ea2d199af489 ASoC: amd: acp: add code for scanning acp pdm controller
57e857770f6021a73af85e6b201203520cb1a529 ASoC: amd: acp: add platform and flag data to acp data structure
16fb2a25440a85708778f6442914066c98dc2f1e ASoC: amd: acp: add condition check for i2s clock generation
39d9ee47167a2210d803f651c8fdcac84f03e766 ASoC: amd: acp: add machine driver support for pdm use case
1b6180c095bc9a6c25e38ae1ec6481f8df20a81f ASoC: amd: acp: change acp-deinit function arguments
caa126f2b0c821811eedf2e2fd435b11844bf0f1 ASoC: amd: acp: change acp power on mask macro value
e84db124cb2158b538820f31f641c28b86fb3ca3 ASoC: amd: acp: Add pci legacy driver support for acp7.0 platform
b97f4dac40eecfc2fc9b818b427a8eda44cb7763 ASoC: amd: acp: add machine driver support for acp7.0
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
13cf36c648df0c7de6b74ca7163713d8fcae53e2 PCI/AER: Factor out interrupt toggling into helpers
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
e57a34478586fe3562560ccebd655b707a5b4a56 ipv6: drop feature RTAX_FEATURE_ALLFRAG
1f7ec1b3721d7f49f13d01e6f5ed5f28a305e3b6 ipv6: refactor ip6_finish_output for GSO handling
03d6c848bfb406e9ef6d9846d759e97beaeea113 ipv6: avoid atomic fragment on GSO packets
d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee Merge branch 'ipv6-avoid-atomic-fragment-on-gso-output'
bfbf81b31093e0dc3d61b390a9bd0904d3bf5374 net: ipv6/addrconf: clamp preferred_lft to the maximum allowed
629df6701c8a9172f4274af6de9dfa99e2c7ac56 net: ipv6/addrconf: clamp preferred_lft to the minimum required
433d6c8048cb297c3e25af237d6d006daa2195f9 Documentation: networking: explain what happens if temp_valid_lft is too small
ec575f885e3eca6b003e007f4acfba9a0ec3c04a Documentation: networking: explain what happens if temp_prefered_lft is too small or too large
df3bc66219e32377b2fd251c121c43bf031a5854 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-in-the-valid-range'
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
39673361266bcb76a9782ee9e27dad1be5dcadcc Merge tag 'nf-next-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
820f59ed9680cd145138c39fb2956a140a0e38f0 PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
ccd0c6c7097b52b01a2c5951cfe96714d4421cd2 ASoC: codecs: 88pm860x: Handle component name prefix
7a0762587a814387e631c07ae81169a7c646f012 ASoC: codecs: adau1373: Handle component name prefix
ecea1812b911fed5e675b2d37b29ad4265c067ce ASoC: codecs: adav80x: Handle component name prefix
5efc1c903e2b43a267ad13696698fcc152ed873a ASoC: codecs: lpass-rx-macro: Handle component name prefix
a1fa72a780f428ddc956cf5ed4b97e2be76ceba3 ASoC: codecs: max9867: Handle component name prefix
b2056ce3cf61a39796041dc5c94d7255de7f9f0c ASoC: codecs: rt5682s: Handle component name prefix
e2d38e1196f61735716f9c2dd89dff32c0655529 ASoC: codecs: rtq9128: Handle component name prefix
7df1e6a3c608ab0c345b8898f9ee5d5ac19f2eb4 ASoC: codecs: wcd9335: Handle component name prefix
e54db8826f48c9ca52f2abd108d6e030ff20cae5 ASoC: codecs: wm8962: Handle component name prefix
e13b63c47578a27dbf8907974f0dcba0bb2efe58 ASoC: codecs: wm8994: Handle component name prefix
343b62590d5b950c8bf7f78fef7c81103c5f982c ASoC: codecs: wm8995: Handle component name prefix
e84c7f5db97474cb4becd863a93d4ea541dc4110 ASoC: mediatek: mt8183: Handle component name prefix
0fe153a99fcc2edeae4e863b03c5a8f71376629e ASoC: mediatek: mt8186: Handle component name prefix
d1ecaabe9f1a669354de7420261bd8737da4bf48 ASoC: mediatek: mt8188: Handle component name prefix
86cfaf99e4d3c7b4707fb8cc9eb06d8db10c1414 ASoC: mediatek: mt8192: Handle component name prefix
317dd0dbadd8bd4de2d69fa6a0611456f3e15b1a ASoC: samsung: speyside: Handle component name prefix
f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
c421c12586b3f00fb96b5c9af15c9a051a9090b1 bpf: Add more WARN_ON_ONCE checks for mismatched alloc and free
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
ef113733c288eccadc105579b8e8c1bfdcc09ad1 bareudp: use ports to lookup route
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
870f09f1ba3014e2c157b14299c172b4bb716638 samples/bpf: Allow building with custom CFLAGS/LDFLAGS
f56bcfadf7d6d56b099726df4fc262b76486b0e0 samples/bpf: Fix passing LDFLAGS to libbpf
37db10bc247d5d0b448babd7ff386f092246e732 samples/bpf: Allow building with custom bpftool
399f6185a1c02f39bcadb8749bc2d9d48685816f selftests/bpf: Fix selftests broken by mitigations=off
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
ea41b880cc85f0a992571f66e4554a69f7806246 netkit: Remove explicit active/peer ptr initialization
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
b827ac419721a106ae2fccaa40576b0594edad92 exportfs: Change bcachefs fid_type enum to avoid conflicts
ec4c20ca09831ddba8fac10a7d82a9902e96e717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
5af8d8ce643478d754ef72fc239466f6ad0e2562 net/mlx5: fix uninit value use
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
ea23fbd2a8f7dadfa9cd9b9d73f3b8a69eec0671 netlink: make range pointers in policies const
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bc30bb88ff3153fba7693557d15733179adf7492 netlink: specs: support conditional operations
eb9df668381d350e462fdf840907388e0a9b80fe tools: ynl-gen: respect attr-cnt-name at the attr set level
9cfe8cf5027bf4354e752d40c784219225f74004 bnxt_en: Fix 2 stray ethtool -S counters
cc33a80b816406f900a53c7f98a50f6eacdd2e31 MAINTAINERS: Maintainer change for ptp_vmw driver
c6f9b7138bf5c6b826175c9e0ad5f5dbfff4fa36 Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
edd68156bccf1af233576ad847f4b138e8b88040 Merge tag 'wireless-next-2023-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ba1124f58afd37d9ff155d4ab7c9f209346aaed9 ice: Add E830 device IDs, MAC type and registers
24407a01e57c07aa919279ce85495ad38680cc39 ice: Add 200G speed/phy type use
2777d24ec6d1c0b1bbebb5142465b29c116094e6 ice: Add ice_get_link_status_datalen
3cbdb0343022a2ca672cd8913e745cede24b365c ice: Add support for E830 DDP package segment
f8ab08c0b769e69a8f6773ab6ffcb44a8d5e57a2 ice: Remove redundant zeroing of the fields.
ba20ecb1d1bb52173d8599c9c613c73adadd5225 ice: Hook up 4 E830 devices by adding their IDs
dbc0fd481cd05bc5000136245ba49501d568936e Merge branch 'intel-wired-lan-driver-updates-for-2023-10-25-ice'
cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d MAINTAINERS: Remove linuxwwan@intel.com mailing list
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
8c73b26315aadb82218360d0a9a05e515f6e4118 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c845f5f3590ef4669fe5464f8a42be6442cd174b net/tcp: Add TCP-AO config and structures
4954f17ddefc51d218625dcdfaf422a253dad3fa net/tcp: Introduce TCP_AO setsockopt()s
0aadc73995d08f6b0dc061c14a564ffa46f5914e net/tcp: Prevent TCP-MD5 with TCP-AO being set
7c2ffaf21bd67f73d21560995ce17eaf5fc1d37f net/tcp: Calculate TCP-AO traffic keys
1e03d32bea8e782b7d31769c25a5fae8a5044488 net/tcp: Add TCP-AO sign to outgoing packets
f7dca36fc54afa2eb76bff8d0589a2ef18caea91 net/tcp: Add tcp_parse_auth_options()
ba7783ad45c8f0fb7a70640f6b6fcdc54ed48412 net/tcp: Add AO sign to RST packets
decde2586b34b99684faff1eab41e5c496c27fb6 net/tcp: Add TCP-AO sign to twsk
06b22ef29591f625ef877ae00d82192938e29e60 net/tcp: Wire TCP-AO to request sockets
9427c6aa3ec92f66b3d38f5d5f7af6b94b648a66 net/tcp: Sign SYN-ACK segments with TCP-AO
0a3a809089eb1d4a0a2fd0c16b520d603988c859 net/tcp: Verify inbound TCP-AO signed segments
af09a341dcf63b34ce742295ad1ce876246c5de2 net/tcp: Add TCP-AO segments counters
64382c71a5575741933dfdb0cf7162c6e9b8854e net/tcp: Add TCP-AO SNE support
2717b5adea9e2558798c30eb0e93c01722edbb0a net/tcp: Add tcp_hash_fail() ratelimited logs
953af8e3acb68d2db11937cec3bc5da31de5c12e net/tcp: Ignore specific ICMPs for TCP-AO connections
7753c2f0a857bfa6501e67deee03988dd0bcaae7 net/tcp: Add option for TCP-AO to (not) hash header
ef84703a911f4ee52ca585e8308b7084093941f4 net/tcp: Add TCP-AO getsockopt()s
d6732b95b6fbbc6d5bb9d2f809e275763640c4a2 net/tcp: Allow asynchronous delete for TCP-AO keys (MKTs)
67fa83f7c86a86913ab9cd5a13b4bebd8d2ebb43 net/tcp: Add static_key for TCP-AO
248411b8cb8974a1e1c8e43123c1e682fbd64969 net/tcp: Wire up l3index to TCP-AO
faadfaba5e018ca0f9595f17115ff48416b7b85e net/tcp: Add TCP_AO_REPAIR
7fe0e38bb669aff739c95846b59b63925570d7ef Documentation/tcp: Add TCP-AO documentation
eff8313be8b0e9e5d9bd03b7bfc3b915339deab0 Merge branch 'tcp-ao'
b9109b5b77f0cb437fe9fd5575e29e944c0b2580 bridge: mcast: Dump MDB entries even when snooping is disabled
1b6d993509c13d180b2a9fbfe0ebc48e344348df bridge: mcast: Account for missing attributes
62ef9cba98a2e401b1e8b5dedcc56b735031e744 bridge: mcast: Factor out a helper for PG entry size calculation
6d0259dd6c533e4ccc41b40075c1bdfd0f1efbd7 bridge: mcast: Rename MDB entry get function
ff97d2a956a142bc0383f52560dd46e003c216dd vxlan: mdb: Adjust function arguments
14c32a46d992412bc276b3365a0c3e5b8b1af9f2 vxlan: mdb: Factor out a helper for remote entry size calculation
83c1bbeb864f2a197603b91b3e0f748cca64543d bridge: add MDB get uAPI attributes
62f47bf9e2c00eea457cad8fa43c24ed0282b37a net: Add MDB get device operation
68b380a395a72ace8b77463f6cd2d7fd6dcb5a1b bridge: mcast: Add MDB get support
32d9673e96dc636cbfca2381b2c93b7a15dc3369 vxlan: mdb: Add MDB get support
ddd17a54e692bef1b646febf5242db10982e1965 rtnetlink: Add MDB get support
e8bba9e83c88ea951dafd3319c97c55a52b3637d selftests: bridge_mdb: Use MDB get instead of dump
0514dd05939a998abcd2f03f69cc15908072a198 selftests: vxlan_mdb: Use MDB get instead of dump
bc4c48e74312d0c96d02f7e7cf75b01f3ba19543 Merge branch 'mdb-get'
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
61217d8f6360437329af1b16b8bbd9143167718d virtio_net: use u64_stats_t infra to avoid data-races
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
6808918343a8b4b6970ba52ba2d1d511a0976748 net: bridge: fill in MODULE_DESCRIPTION()
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
79fa29570bd340d5cb6229f047f2b9127dbff32c net: selftests: use ethtool_sprintf()
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
3a04927f8d4b7a4f008f04af41e31173002eb1ea af_unix: Remove module remnants.
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
8b16da681eb0c9b9cb2f9abd0dade67559cfb48d Merge tag 'nfsd-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8829687a4ac1d484639425a691da46f6e361aec1 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d5acbc60fafbe0fc94c552ce916dd592cd4c6371 Merge tag 'for-6.7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
9e87705289667a6c5185c619ea32f3d39314eb1b Merge tag 'bcachefs-2023-10-30' of https://evilpiepirate.org/git/bcachefs
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
66cc8838c72b165048f49f88fc9d1be996abd35b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
01ae815c5021532aecf8c5e280cf50cdaa72a9d6 Merge tag 'ras_core_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84a52eef5c35b49947b132ddd9b79d6767469af Merge tag 'x86_bugs_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ab021a1b57007a22761f6f41d91eb4aae10d145 Merge tag 'x86_cache_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca2e9c3beec67dc90944f3d2a72f77652fb9cefc Merge tag 'x86_cpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f155f3b3ed1af23884ffaffe8a669722b87ac9d6 Merge tag 'x86_platform_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cda4eb04a68aee4d795438917a4e958b2b2aa07 Merge tag 'x86_fpu_for_6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cf3fabccb9dc821ffaec3ad6bf0cd6b278bd012 Merge tag 'locking-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
63ce50fff9240d66cf3b59663f458f55ba6dcfcc Merge tag 'sched-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd063c8b9e1e95560e90bac7816234d8b2ee2897 Merge tag 'objtool-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a9d72e4b33cd4efc529f5ac67aa54a170b25b10 net: split off __napi_busy_poll from napi_busy_poll
2a6c5e654bbc5322146b5bdf40bd7d355960c136 net: add napi_busy_loop_rcu()
44c0908b6b55bf09a2214b2b465c9397133f8f54 io-uring: move io_wait_queue definition to header file
28b777bb799f88745f3b0575498adcf42125764c io-uring: add napi busy poll support
3d4b611ebcd5a8f73c60a651af44fe278b4cecd3 io-uring: add sqpoll support for napi busy poll
ab8101b4628cfdfd5688e35f69d79e979616c756 io_uring: add register/unregister napi function
ccad72dbbe5cb2a30710340125ccac4e845268b2 io_uring: add prefer busy poll to register and unregister napi api

--===============2174585794068270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4652b8e4f3ff-431f1051884e.txt

60466c067927abbcaff299845abd4b7069963139 kernel/reboot: emergency_restart: Set correct system_state
aa49c90894d06e18a1ee7c095edbd2f37c232d02 i2c: core: Run atomic i2c xfer when !preemptible
db2d6038c5e795cab4f0a8d3e86b4f7e33338629 kernel/reboot: Add device to sys_off_handler
8bd141b17cedcbcb7d336df6e0462e4f4a528ab1 mfd: tps6586x: Use devm-based power off handler
510f276df2b91efd73f6c53be62b7e692ff533c1 mfd: tps6586x: Register restart handler
d601bb78f06b9e3cbb52e6b87b88add9920a11b6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4047b35c836ff9f8bf1f57c4ab871136899267e9 ASoC: mediatek: common: revise SOF common code
1bce95deab841ece9602f941e68c7b919fde303d ASoC: mediatek: mt8188-mt6359: add SOF support
cac1636e214930b01b2f8ac9867771486554271a ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
d44f7bc9d181a2bec0dcff694d00b08c8f99284d ASoC: tlv320aic32x4-i2c: Simplify probe()
c6d86149db94c0289b0e5950fa23c5b19031ab8d ASoC: tlv320aic32x4-spi: Simplify probe()
0015a18acf9ceafbf7e24f5addefce566326132b ASoC: max9768: Convert to use GPIO descriptors
a3b68ba9f594ae4f9a96e0730e9aeadb9f64c43e ASoC: max98357a: Drop pointless include
c5cb83a104a2d95ba4ba182051eff2a8c82d5beb ASoC: max98373: Convert to use GPIO descriptors
4b0dfc0e8cdebd6aa6ce25593c0dcc71d9d21961 ASoC: max98388: Correct the includes
70f29a3078f7bc1f1011b7b5fee41fcd52ff189f ASoC: max98396: Drop pointless include
d9241aaea1418fa4bd6653bee093f63cf47a2c6e ASoC: max98520: Drop pointless includes
0307ba5420cd785615efc94be6b101b4ac2538cf ASoC: max98927: Drop pointless includes
bc07df947ce458c376b1bf622ef7d30d6cf6d5da ASoC: wm8580: Simplify probe()
aa11a78fecab8809167dcb59dd3f55b5fdbc9ef3 ASoC: wm8580: Remove trailing comma in the terminator entry
ef01a6dec7f1717d13282e84bb4ac68f2119d9d9 ASoC: wm8580: Move OF table
a157d07d029be5b72ee3bce3ac44dab7b967bc9b ASoC: ak4642: Minor cleanups in probe()
d9e6a80a2c7bea4cc2edc87fa43b876a64b13074 ASoC: ak4642: Simplify probe()
9ff143aaabba989f275612de0d83cf9d39274828 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM6115
510c46884299cf8da8e9d7db27572eafa9a0c567 ASoC: codecs: lpass-tx-macro: Add SM6115 support
2f06f231f0bfe74711fee14e28a8789a3de9bc36 ASoC: es8316: Enable support for S32 LE format
a43c0dc1004cbe2edbae9b6e6793db71f6896449 ASoC: es8316: Replace NR_SUPPORTED_MCLK_LRCK_RATIOS with ARRAY_SIZE()
869f30782cdad0a86598a700a864e4a2bf44f8cc ASoC: es8316: Enable support for MCLK div by 2
c680f57095411559e7605af689c7ce01f2281005 ASoC: amd: acp: Add support for splitting the codec specific code from the ACP driver
54fcd9dd44b2c82a0262e29b288c2d0b36c6bba5 ASoC: amd: acp: Add machine driver that enables sound for systems with a ES8336 codec
428cc4106a430781020eedc68e8d0511380eb0ef ASoC: soc.h: replace custom COUNT_ARGS() & CONCATENATE() implementations
43f2d432e47ebf2d7518fdef50d7cc70da376b0e ASoC: meson: axg: extend TDM maximum sample rate to 384kHz
26eacb98ca7dd3ba5a6845028a13d13a7f03123f ASoC: wm8580: Simplify probe()
ad191992330cfeb80ba341d1e75d9fe2719ced68 ASoC: cs42xx8-i2c: Simplify probe()
44f37b6ce041c838cb2f49f08998c41f1ab3b08c ASoC: cs35l45: Checks index of cs35l45_irqs[]
18050443b9fc4e809c077fbf0967349410e86117 ASoC: cs35l45: Analog PCM Volume and Amplifier Mode controls
3fecf69aa7fdf1910267dee1dbaa8ed865cf2cb6 ASoC: cs35l45: Connect DSP to the monitoring signals
c3c9b17d27887f7b2f6b85d0a364b009b8436539 ASoC: cs35l45: Add AMP Enable Switch control
e17e892dc8d1404a758d38ec870e44299f97d227 ASoC: tas571x: Simplify probe()
748c482d032ef8a607cbf696c6d31afd25293bcb ASoC: dt-bindings: Add StarFive JH7110 PWM-DAC controller
d1802d59ab533f5d5fdfa3483c11ca77c5b21fdd ASoC: starfive: Add JH7110 PWM-DAC driver
637a7969ef5780536f4d422f116fdee238bf1d18 ASoC: max9768: Convert to use GPIO descriptors
02de898322869442cf6d6f4ba8f22cbdc5889f4b ASoC: max98357a: Drop pointless include
d3091d09de46e7ea88fa943efd458094e6a6ceb6 ASoC: max98373: Convert to use GPIO descriptors
832beb640e425b5d1a92d8c2002e6b8e0af693eb ASoC: max98388: Correct the includes
0a5b7ee05f871272fa3ca43ee9f91282e0c4ffe7 ASoC: max98396: Drop pointless include
0d22f950eb6a0a177826f9cc4f2fc0aa1b560228 ASoC: max98520: Drop pointless includes
ce22caa4a1f050ceee47b45f2e531cf7bfbe0b63 ASoC: max98927: Drop pointless includes
a9a3f54a23d844971c274f352500dddeadb4412c ASoC: cs35l41: Handle mdsync_down reg write errors
4bb5870ab60abca6ad18196090831b5e4cf82d93 ASoC: cs35l41: Handle mdsync_up reg write errors
5ad668a9ce83d819701fb7abc1c2236049ec15c2 ASoC: cs35l41: Initialize completion object before requesting IRQ
77bf613f0bf08c021309cdb5f84b5f630b829261 ASoC: cs35l41: Fix broken shared boost activation
9f8948db9849d202dee3570507d3a0642f92d632 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2d5661e6008ae1a1cd6df7cc844908fb8b982c58 ASoC: cs35l41: Undo runtime PM changes at driver exit time
3db52739aca981a436536423a36ab59b9f241096 ASoC: cs35l41: Make use of dev_err_probe()
611b8813a28f49e206e05198dae77c544c72b050 ASoC: cs35l41: Use modern pm_ops
486465508f8a5fe441939a7d97607f4460a60891 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
85a1bf86fac0c195929768b4e92c78cad107523b ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
206b250c3e9be44c096bb9bb1f9d6b7f3440bfbb ALSA: hda: cs35l41: Consistently use dev_err_probe()
5b772c61eb2c24e58554c5aadd18e94fbdac04cd Add PWM-DAC audio support for StarFive JH7110
09d86dbf16fc0fa33ad105c57a72008f575ab307 Improve CS35l41-based audio codec drivers
dbef51669b9a2f753ba67841a93c9de6d8c58288 ASoC: amd: acp: Add sound support for a line of
6a3af823c1ac24ff0365622859e08347dbac97c7 Match data improvements for ak4642 driver
f3dbb935d27d3a29a7f281d650b014dc41eea124 ASoC: mt8188-mt6359: add SOF support
966277df0ab6f41618d38b6fe64391c6fbb50948 ASoC: Convert some Maxim codecs to use GPIO
0a69e8a6971c5e8ba2cd35e5bd0e9ec2d87da82d Match data improvements for tlv320aic32x4 driver
ecfca1fb9e2278e28c23a4f1318ce96f19db1b09 ASoC: Convert some Maxim codecs to use GPIO
3597ea747638c64147951b7e2844a36e98120ed5 Match data improvements for wm8580 driver
0ed30d3fe2c771e12961f97d951cbd3f31a067aa ASoC: Update jh7110 PWM DAC for ops move
2b3357dc415b331c53adc499eda140b12e99afb9 SM6115 TX Macro
b399dc73f012e463dad38410c147467a292ba4bb ASoC: rsnd: remove unneeded of_node_put()
a84e361e58ccd294b7e68355ecc6c6d1ef212874 ASoC: Merge up fixes
47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
67a810b6f37a7805474add2d003034a288b94fa4 ASoC: hdac_hdmi: Remove temporary string use in create_fill_jack_kcontrols
8885ab34201c5c34a82539ba2753e8e743b38f38 ASoC: nau8821: Revise MICBIAS control for power saving.
bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
353bc9924cb1b7176fdc4ebb3610306398f41c94 ASoC: SOF: ops.h: Change the error code for not supported to EOPNOTSUPP
f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
3d3a86679541044a65ea23175cb95206921c8fe2 ASoC: cs35l56: Use pm_ptr()
6399eb58254b98bbe42c9d14e07c50e1c3d9f8cd ASoC: cs35l56: Use new export macro for dev_pm_ops
01e76ee227564008d71ddce6e43132b36d2d2252 ASoC: cs35l56: Omit cs35l56_pm_ops_i2c_spi if I2C/SPI not enabled
94fc6da924072399e4f475c7d7124a7272197e6a ASoC: SOF: ipc4-topology: export sof_ipc4_copier_is_single_format
26dfc43461102957e33454e766d592df330ef7a0 ASoC: SOF: ipc4-pcm: fixup dailink based on copier format
c2d8f17ed0c70816737cbf8f530d2178ee6affbb ASoC: SOF: ipc4: Convert status code 2 and 15 to -EOPNOTSUPP
369ea9f82c279e88a52217b56dc1f973de57ac56 ASoC: SOF: Intel: hda: Add definition for SDxFIFOS.FIFOS mask
4f0f3c774947fdd3c4236cef9372b329c276845c ASoC: SOF: ipc4: Add new message type: SOF_IPC4_GLB_LOAD_LIBRARY_PREPARE
5a8a9d70ecac3acbd49e70ad8f85153c0315643e ASoC: SOF: Intel: hda-loader: Add support for split library loading
74d71f628db99987d43d242ea4d3631ef0a906d0 ASoC: rt1015: fix the first word being cut off
925819c7969cc1453a3e8125787942d6127fa002 ASoC: amd: ps: Fix -Wformat-truncation warning
fc46ecf34782c0d3ec8224ce6003a2631f8a93f1 ASoC: intel: sof_sdw: Move sdw_pin_index into private struct
b359760d95eecaabd081c1c2cd58e0a15fe5a68c ASoC: intel: sof_sdw: Add simple DAI link creation helper
f6c0273ba936c80632f5edfb5659e49b8bf6b6a9 ASoC: intel: sof_sdw: Make create_sdw_dailink allocate link components
7a35d05f1e7687bbb57b97efe6d0af560826507e ASoC: intel: sof_sdw: Increment be_id in init_dai_link
95409545095bca8fd6a48bc66c401e101dfc57e6 ASoC: Intel: sof_rt5682: cleanup unnecessary quirk flag
4b38d63916ab0d21c9eb967087e9ccb99d151696 ASoC: Intel: ssp-common: support codec detection
02a204dd4e627900fad66b4362f6c4fb6a0a7a26 ASoC: Intel: use ACPI HID definition in ssp-common
5f706c5e929b10c6fa38c0170d9ddec21e373f20 ASoC: Intel: sof_rt5682: use ssp-common module to detect codec
811e874dd3fbe61709c246a99168f6416b76ddf3 ASoC: Intel: sof_cs42l42: use ssp-common module to detect codec
6308c12507c0c24fe594a26a1d92ed899fc1eea5 ASoC: Intel: sof_ssp_amp: use ssp-common module to detect codec
19fa16b6b66b9ec5fcd1db6ba308062a8090d27f ASoC: Intel: sof_nau8825: use ssp-common module to detect codec
aa3216f52a64c833866b94b1e3e215540f562343 ASoC: Intel: sof_rt5682: Add support for Rex with discrete BT offload.
c1cecc920a7fd2f4d3cc5f77be0de58f2cee4f35 ASoC: Intel: sof_rt5682: Modify number of HDMI to 3 for MTL/Rex devices
db31e3a1c5bcf9dc6fe12325f162946e3161bb57 ASoC: Intel: sof_rt5682: add adl_rt5650 board config
14b7ed66e394d097eed9469abef1434a0e07b383 ASoC: Intel: sof_rt5682: add HDMI_In capture feature support for RPL.
48bc32d94c360a8501e632d24557ad3aba304e9e ASoC: Intel: sof_ssp_amp: do not create amp link for nocodec board
e82907e7c10ef87768a625e732083f8dc4fe75e3 ASoC: Intel: nuvoton-common: support nau8318 amplifier
e8f34882622274f6d107774d9f621ef924df0b03 ASoC: Intel: sof_nau8825: use nuvoton-common module
8d2671d12a305ccd81c117a2293b87376a9d8e84 ASoC: Intel: sof_nau8825: use realtek-common module
18e12093e3da13f32bc5521a894a9c92357f7f55 ASoC: Intel: sof_da7219: rename driver file and kernel option
729fd8b233c9a716f38834d486eacb952034fdb0 ASoC: Intel: sof_da7219: use maxim-common module
6bd912d75dcf2c919a715b6e163f90a125e66d78 ASoC: Intel: sof_da7219: add adl_mx98360_da7219 board config
5f017134e42df6208a828f2aca26d56ecca9747c ASoC: Intel: sof_da7219: use ssp-common module to detect codec
5a7d9aaf274f01f2ad18f7b13b344d46e437a0c8 ASoC: Intel: machine driver update
e9c7748084ac7236b657b9945789c574a3eb62e0 ASoC: cs35l56: Define and export I2C/SPI pm_ops only
b1ad9437edd7f145fda807efb604ad84348170af ASoC: SOF: ipc4/Intel: Implement split fw library
e81a600d42bba96f737ec66c467de3376e00f9ff ASoC: intel: sof_sdw: Remove large global CPUs array
33f9b528de0aa485a9b99a26cdf2e846ad9e6fd9 ASoC: SOF: ipc4: Fixup dailink format based on copier
24af0d7c0f9f49a243b77e607e3f4a4737386b59 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
9dc098e3d7297ec895436a799f5faf27d430674c ASoC: cs42l43: make const array controls static
00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
e335f29583ac9bb3ba454a1273a3d72c6d2e1fec ASoC: da7213: tidyup SND_SOC_DAIFMT_xxx
89286e235c2f71244de39ec3992bcded504eb6d2 ASoC: da7213: add .auto_selectable_formats support
4c64d708f99378e6719294cc63a77adf8eeb82b4 PCI: vmd: Fix inconsistent indentation in vmd_resume()
bc83058f598757a908b30f8f536338cb1478ab5b ALSA: scarlett2: Default mixer driver to enabled
d98cc489029dba4d99714c2e8ec4f5ba249f6851 ALSA: scarlett2: Move USB IDs out from device_info struct
b9a98cdd3ac7b80d8ea0f6acd81c88ad3d8bcb4a ALSA: scarlett2: Add support for Clarett 8Pre USB
6e743781d62e28f5fa095e5f31f878819622c143 ALSA: scarlett2: Add correct product series name to messages
6f03b446cbaeb3187b1df1e7e8b13c6340cd6c68 ALSA: hda: cs35l56: Add support for speaker id
2144833e7b41459fa2d52bb0676f0ab4920cf32c ALSA: hda: cirrus_scodec: Add KUnit test
88e20c1f8c1c0018a2dad50b991b87ef028b9c1c ASoC: da7213: add .auto_selectable_formats support
06d94b43fc39af16d3d74a93d27ee92902b56bc6 ASoC: intel: sof_sdw: Add CS42L43 CODEC support
05fe62842804d644d986cb248ca871335b2628af ASoC: Intel: soc-acpi-intel-mtl-match: add acpi match table for cdb35l56-eight-c
58bb5081cba130f12c26d8e4d5e9416a0272f07e ASoC: SOF: Xtensa: dump ar registers to restore call stack
4287205065f244f4d40ae6aa7875b3ebffedcf8d ASoC: SOF: ipc4-mtrace: move debug slot related definitions to header.h
a397899f81d52202265d4977a99085f53e426826 ASoC: SOF: ipc4: add a helper function to search debug slot
ab05061d25806515358d184eb4d305f7f12befdc ASoC: SOF: ipc4: add definition of telemetry slot for exception handling
80b567f8995757d36008f835853cea8d2f7c34c0 ASoC: SOF: ipc4: add exception node in sof debugfs directory
c8b54a2f7af41740b5faad2f6846d927b14369ca ASoC: SOF: Intel: add telemetry retrieval support on Intel platforms
e449b18ff03c2f90430d00486fd713854b28c077 ASoC: SOF: Intel: mtl: dump dsp stack
eb6e5dab11401c64f5d5576c71e5fc0a4c7b321a ASoC: SOF: Intel: hda: add ipc4 FW panic support on CAVS 2.5+ platforms
c1c48fd6bbe788458e3685fea74bdb3cb148ff93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
060a07cd9bc69eba2da33ed96b1fa69ead60bab1 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
4a2fd607b7ca6128ee3532161505da7624197f55 ASoC: SOF: ipc4-control: Add support for ALSA switch control
07a866a41982c896dc46476f57d209a200602946 ASoC: SOF: ipc4-control: Add support for ALSA enum control
686b8f711b990d895d39dee3fab88861917d2dc4 ASoC: cs42l43: Lower default type detect time
9c0ccc9f8e3be79ab44f5f8034ef90c367caf06f ASoC: cs42l43: Enable bias sense by default
1e4ce0d5c023e8d8663f6b79b98b9f8026776127 ASoC: cs42l43: Move headset bias sense enable earlier in process
6388a0619c83625214e98377c32bcefa4fffb9cd ASoC: cs42l43: Extend timeout on bias sense timeout
aa7627111c689f9dc2458c7dd9c1fbb554502664 ASoC: dt-bindings: ASoC: cirrus,cs42l43: Update a couple of default values
6974f2cd2fa94fef663133af23722cf607853e22 ASoC: SOF: Introduce generic names for IPC types
1dff26582677849684204f3231cc7cdcb49fdb9a ASoC: SOF: sof-pci-dev: Update the ipc_type module parameter description
82f4b383829322a19f91159cdfdaf6437f56dec6 ASoC: SOF: Kconfig: Rename SND_SOC_SOF_INTEL_IPC4 to SND_SOC_SOF_IPC4
ebe18b1587aa548df09875c372ebb66e63cd5141 ASoC: SOF: Use generic names for IPC types
3104c3267e95aec0e3bb41c4f13ae7b1703ad3f9 ASoC: SOF: amd: Use generic names for IPC types
6a645a5537619e43a8561462d5a8dd2cc74d26b6 ASoC: SOF: imx: Use generic names for IPC types
a8fffb94475fbcced74527a20182741b5ef3e5d4 ASoC: SOF: Intel: Use generic names for IPC types
0f7e753fc3851aac8aeea6b551cbbcf6ca9093dd ASoC: SOF: mediatek: Use generic names for IPC types
7b5300e90a781a37a058fce68dac0f7aaebf041b ASoC: SOF: Drop unused IPC type defines
842a62a75e709b3efb5020a25a225fa51748c5f9 ASoC: hdac_hda: add HDA patch loader support
3fd61ce9dcc5f1b1c5e708effd46a06c944005bd ASoC: SOF: Use generic IPC type identifiers
cc676c0df591a81de662bb28a705fe6ed1331024 ASoC: intel: Add CS42L43 sdw machine driver support
16bb22098f0a44fed8192c4b16fede95876fdc19 ASoC: SOF: ipc4-control: Support for Switch and Enum
03db12ef1cbc3ad86aaaf3a5e9203a936dba52b8 ASoC: SOF: ipc4/Intel: Support for firmware exception
667f45ca80cbf344695cf3a58eeb2191e6724de6 Minor default jack pop performance updates
f9262fb1da6cc5499fff7e169e3aca8f8b59adde ALSA: hda: cirrus_scodec: Select GPIOLIB for KUnit test
72f6a13022f3bf16df305b75c32f95ece263a5ce kselftest/alsa: pcm-test: Report cards declared in config but missing
0339eadb871ab1ebf249932fecb75ab13cc3c565 ASoC: dt-bindings: Add Richtek rtq9128 audio amplifier
736064c64cf3fc51c6090884a9f4efe047f9f616 ASoC: codecs: Add Richtek rtq9128 audio amplifier support
2f3fb85b258334a4247af5c92b4a21480ca5634e ASoC: hdac_hda: fix HDA patch loader support
00a6d389b82477548e54d4813d504c2a7317ef7c ASoC: Add rtq9128 audio amplifier
502629a75566b5cb409c118125d38102e5edc8f6 ALSA: hda: cs35l41: Add notification support into component binding
7ce669334c55c50ecc2909c42275a3eec0039799 ALSA: hda/realtek: Support ACPI Notification framework via component binding
447106e92a0c86c332d40710436f38f64c322cd6 ALSA: hda: cs35l41: Support mute notifications for CS35L41 HDA
4c870513fbb02b842408b840cf68ea8fe09ed82e ALSA: hda: cs35l41: Add read-only ALSA control for forced mute
39fce972fd7259395663586e59388d702afec30e ASoC: dt-bindings: tfa9879: Convert to dtschema
81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
1d5a2b5dd0a8d2b2b535b5266699429dbd48e62f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
b5a95c5bf6d6953d05b2c12acc8c07783232bea9 ASoC: simple_card_utils.h: convert not to use asoc_xxx()
c4ccfe4e5fa5d36a418bdb78dbe00a97b77954f9 ASoC: sh: convert not to use asoc_xxx()
1af529320d56e99f0745e432966d5f6652353b99 ASoC: ti: convert not to use asoc_xxx()
3cdd333a36dae6c56ffceedce8737cca23b632ba ASoC: arm: convert not to use asoc_xxx()
d4f23dcd6906ad8f76df046bad9a0dea353c4543 ASoC: amd: convert not to use asoc_xxx()
aa435567d75fd5128d45141f81278abf1f7d47c4 ASoC: bcm: convert not to use asoc_xxx()
f8af41a3ac938e3764d89f7e05b0a8d130f6075a ASoC: dwc: convert not to use asoc_xxx()
14ec63f678e8beaaa1005ccae6c112bf672ba2b3 ASoC: fsl: convert not to use asoc_xxx()
cc807acede357e2d05969bc52073f1ad678f4677 ASoC: img: convert not to use asoc_xxx()
59b8f7185ed402a90782e0e8b25ccf9284a7e8e3 ASoC: mxs: convert not to use asoc_xxx()
2f688d1ea1cc167fdc0a65d3b2f77dd752d55117 ASoC: pxa: convert not to use asoc_xxx()
d69bd6dbc651ba86fe40f4cc6b125a7fb3f4be51 ASoC: stm: convert not to use asoc_xxx()
2162d45392c69b7976e5e294c2104236b15e47c1 ASoC: au1x: convert not to use asoc_xxx()
9b1a2dfa8a00ff10550d6ca103f494c60f13cb03 ASoC: qcom: convert not to use asoc_xxx()
a87a5c6ee44e0a50f29268bab8b11d8da418af41 ASoC: sprd: convert not to use asoc_xxx()
2bbb49e294acb690340693f5f54dc6ef29641d54 ASoC: apple: convert not to use asoc_xxx()
6547effc3aea50cc3c60874f9a65a19f4919ef9d ASoC: atmel: convert not to use asoc_xxx()
0d102e68e1075dbfb24d35c29bf9e64e7936b9f8 ASoC: meson: convert not to use asoc_xxx()
7912371430a49daaa63a2098aa8c944a1ecb0b9b ASoC: sunxi: convert not to use asoc_xxx()
436f4c706c22682b357dbdb97a6196449293e2a8 ASoC: tegra: convert not to use asoc_xxx()
3a0901d771d77c6a6be45e0a912c246d1ddee05b ASoC: ux500: convert not to use asoc_xxx()
08b7174fb8d126e607e385e34b9e1da4f3be274f ASoC: google: convert not to use asoc_xxx()
1880a434948346f00509ad9a9f0885a66e5432d0 ASoC: cirrus: convert not to use asoc_xxx()
b4b7de99c6da461315bfcce28018ab9f660c913b ASoC: generic: convert not to use asoc_xxx()
21b6cd54c98efedd29a2f8c92c3ee64fb324f4ec ASoC: samsung: convert not to use asoc_xxx()
c578d73e919b4805fbddf278627af1302b6246ec ASoC: extensa: convert not to use asoc_xxx()
fe4c755de065b156ddc884a5b21b38e7063468b1 ASoC: kirkwood: convert not to use asoc_xxx()
5f444041c1d225bcc8f44dc4b027eb41e2f2f175 ASoC: loongson: convert not to use asoc_xxx()
1a72df807968d259987f4e08fa7e2c92e3710717 ASoC: rockchip: convert not to use asoc_xxx()
b551aafeb9f6f5bce299f08c3799fb58e8372293 ASoC: starfive: convert not to use asoc_xxx()
91941d84038ef392370172053cb8e0ca62ae9e56 ASoC: uniphier: convert not to use asoc_xxx()
50cd92e0c8d35d634275ae29f769244ad26b41fa ASoC: soundwire: convert not to use asoc_xxx()
5d2d1a48a2f7734aee273303fadbb5929b5b8d37 ASoC: intel: avs: convert not to use asoc_xxx()
221a3d283ee57e75f68f83157d3a1c7cc88a5fa9 ASoC: codec: wm: convert not to use asoc_xxx()
4cfa9963faa42eb71550e7697df0889b66c11898 ASoC: codec: rt5677: convert not to use asoc_xxx()
a62886e3e74552ce91a4de2a9012cfac678ab4a8 ASoC: codec: cs47lxx: convert not to use asoc_xxx()
b787e09f590656da9b2e5bd3e2484121368b6561 ASoC: sof: amd: convert not to use asoc_xxx()
e79a972539628b626c4eb68e0c0341ffca1d6217 ASoC: sof: intel: convert not to use asoc_xxx()
80b72082e9677026f8874b3db6bf417f473a74cf ASoC: sof: mediatek: convert not to use asoc_xxx()
52d98d06eb0bf26312b26fb2d7aa19ddad2a9288 ASoC: soc-dai: convert not to use asoc_xxx()
2679a5b2f7d99e3a733cb229c95b4c2e78d17b23 ASoC: soc-pcm: convert not to use asoc_xxx()
eeec74aa0ff8af329b9a4504a59a568b93ab2a0f ASoC: soc-core: convert not to use asoc_xxx()
36570f3222fdfbcdd4cda28d4367efc17661290f ASoC: soc-dapm: convert not to use asoc_xxx()
9099904bac50385721ef2e0d7e54a412f7527975 ASoC: soc-link: convert not to use asoc_xxx()
b1f96e94e860f7dfecedb30fc08e19424892b660 ASoC: soc-utils: convert not to use asoc_xxx()
8bfbdb18e2fd25385caece357a715cc058c40726 ASoC: soc-topology: convert not to use asoc_xxx()
28b11fd4ab604ff8a3650d10e37c2d1d93873b7b ASoC: soc-compress: convert not to use asoc_xxx()
c35691ffcdbd57049d23ff4a596dd28635aabcdc ASoC: soc-component: convert not to use asoc_xxx()
c067b1f83ea46346a352c2e43ac80f2166172d8a ASoC: soc-generic-dmaengine-pcm: convert not to use asoc_xxx()
c351835058419c1eb8791941a057c3f3e6068cb6 ASoC: audio-iio-aux: Use flex array to simplify code
1056063756d7bbd5e49532278448cd28ecb8f359 ASoC: sh: dma-sh7760: Use %pad and %zu to format dma_addr_t and size_t
7b71da59122c3ab82908910abf78db1fd6340cac ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
e952e89b0602aeb856396eac4306098249c43548 ASoC: convert asoc_xxx() to snd_soc_xxx()
af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a ASoC: Merge up fixes
4c1a094692cbafbd163229e353a2a7150f09665c ASoC: amd: convert not to use asoc_xxx()
de9e70137f006855a540f510a2c7dfb8850bedb7 ASoC: mediatek: convert not to use asoc_xxx()
1a543d2a1cdbe2aae039a9b7f5ab6d0cbddebf95 ASoC: starfive: convert not to use asoc_xxx()
a2c1125e5b99cd9722d7ee320756bba948855e1e ASoC: intel: convert not to use asoc_xxx()
4d5f41191ca83fa4bf6120c5cbcd085aa2aeec0e ASoC: sof: convert not to use asoc_xxx()
ad484cc98f2c7ee8e22f63691562a7abae5a9832 ASoC: remove asoc_xxx() compatible macro
3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
6d925797304e345e397bc24e62a334b41503fb1d sh: boards: Fix Sound Simple-Card struct name
bf38a0be7c57e43303600b5afc9b740882b3ed87 ASoC: dt-bindings: rtq9128: Add TDM input source slect property
d9ef56d94fac52f7e06c0ba5a28075456eff405c ASoC: codecs: rtq9128: Add TDM input source select
67fcdbfd9e133be69c9541a806f6ccfe594fa9a9 ASoC: cs42l43: Remove useless else
b99d8d8adfda1f9220dd2ee9bdb96ba02dc62bd7 ASoC: dt-bindings: awinic,aw88395: Add properties for multiple PA support
457b6587c112e162d3bec871c7b93359168d5c0a ASoC: dt-bindings: Add schema for "awinic,aw87390"
085370aa8c880da7014d0d8f93343fc1d21104b8 ASoC: codecs: Remove the "fade-enable property"
74ff4f22d81e97b5c2505cee2ff743fc9249d9e2 ASoC: codecs: Rename "sound-channel" to "awinic,audio-channel"
e83219c94abb4ad977f6b2b8be7d466ef0c2248f ASoC: codecs: Modify the transmission method of parameters
6a4c3ce3f06cee1c25420cae8634269021ef8504 ASoC: codecs: Modify i2c driver name
b116c832c9e84843c64eed087271e29b3bc6c1b8 ASoC: codecs: Add code for bin parsing compatible with aw87390
c786770ed8a53836490f6157f40ef83c7149ee75 ASoC: codecs: Rename "sync-flag" to "awinic,sync-flag"
f83287a72551833a6fe2fc96f334b26e6eba77e8 ASoC: codecs: Modify the transmission mode of function parameters
4717636f3fc257f2d35acbf5b5c21d0831d701da ASoC: codecs: Add aw87390 amplifier driver
54ac512048c98b720a8fbf5899308788dff8def0 ASoC: codecs: rtq9128: Add TDM input source select
37b4346ed8681660ae60de4facc3d499d8e5cf2a ASoC: codecs: Add aw87390 amplifier driver
02c4e661658f73d3c266c68f89f0b14bd8ba6bd8 dt-bindings: backlight: Add MPS MP3309C
b5d5c87986d5bfb72320170e76d94eae48635fc1 ASoC: doc: Update codec to codec examples
c9260693aa0c1e029ed23693cfd4d7814eee6624 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d427da2323b093a65d8317783e76ab8fad2e2ef0 PCI: Add pci_get_base_class() helper
9ed8fcfd7f17152e6ff5711bb3ddca82f75a38d4 ALSA: hda: Use pci_get_base_class() to reduce duplicated code
c213ed390cf1352f954164bad71275d6a095200c drm/nouveau: Use pci_get_base_class() to reduce duplicated code
18bf400530ca06e4bffcc9ce4741cf7a3526b85f drm/amdgpu: Use pci_get_base_class() to reduce duplicated code
b5fc04039b9578d8bcc46bf70bcfe6b137340aeb drm/radeon: Use pci_get_base_class() to reduce duplicated code
967dad97757057dcd72ec27cdb3c14c1774f606c ASoC: dt-bindings: Simplify referencing dai-params.yaml
26033ae6bd896d89aac4a3194ceb5dc673ce9214 ASoC: Intel: avs: Move IPC error messages one level down
7eb878e768fd952739a03bf4bbd021496a818eb9 ASoC: Intel: avs: Use generic size defines
28a21cb26425797910b4d7ab0cad0d377d4a004c ASoC: Intel: avs: Preallocate memory for module configuration
0a5fb3cc28fda52c761775db2ccb7ccb954aee2a ASoC: Intel: avs: Keep module refcount up when gathering traces
a5e6ea01265e9ed9ab8511907ebbc82552cd2e9e ASoC: Intel: avs: Disable DSP before loading basefw
b87b8f43afd5f7afd3920532942f5e9ea028d955 ASoC: Intel: avs: Drop superfluous stream decoupling
70b70a4307cccebe91388337b1c85735ce4de6ff PCI/sysfs: Protect driver's D3cold preference from user space
c258bcc289e6920038186eae38b2b7aa9786d796 ALSA: hda: cirrus_scodec: fix an error code
5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
1f817805262c2c34142291da376d4932d3c493bc ASoC: Adds support for TAS575x to the pcm512x driver
736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f ASoC: pcm512x: Adds bindings for TAS575x devices
4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
d4e1417bb9e675ea2e4d4a6f993e3a9ae8118ac8 ASoC: cs35l56: Remove unused hibernate wake constants
943bcc742ec4d7da4d26477f2188940ecad76569 ASoC: dt-bindings: rt5616: Convert to dtschema
5827e17d0555b566c32044b0632b46f9f95054fa PCI: vmd: Correct PCI Header Type Register's multi-function check
bdca03a271f2de2c24ea56756fd9bbcff35173fb PCI: Add PCI_HEADER_TYPE_MFD definition
83c088148c8e5c439eec6c7651692f797547e1a8 PCI: Use PCI_HEADER_TYPE_* instead of literals
8624ebc300b2418b498cb85463682afc9bde5d54 PCI/ACPI: Use acpi_evaluate_dsm_typed()
4a7ce8334965bf175344f49bb933e45fa4db02f5 PCI/P2PDMA: Fix undefined behavior bug in struct pci_p2pdma_pagemap
80e698e2df5ba2124bdeca37f1e589de58a4d514 ASoC: soc-dapm: Annotate struct snd_soc_dapm_widget_list with __counted_by
c98a0a83dccd19283da34a298876d26c7f06750f ASoC: cs35l56: Initialise a variable to silence possible static analysis error
2ed20dec2a885dd8bea5af104b7bebc4ba5c9e72 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
ec2926f5f6221b550fbed6912dafd6ef72b29131 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
81701f7132f8cc589a67b6f4ecac2f759f140498 HID: nvidia-shield: Introduce thunderstrike_destroy()
46a0a2c96f0f47628190f122c2e3d879e590bcbe HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
928276075f169d36f34e751ea5c81dd24d3a6823 HID: nintendo: cleanup LED code
e3c2d2d144c082dd71596953193adf9891491f42 hid: cp2112: Fix duplicate workqueue initialization
2175362f594bc8d3764c8108b1a0b88d0a56610a MAINTAINERS: Include additional ASoC paths
e111ac7025cb8aff275dda40ca09f9de9f84b7e9 PCI: cadence: Drop unused member from struct cdns_plat_pcie
7e6f3b6d2c352b5fde37ce3fed83bdf6172eebd4 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
24d813b2ec7dc7b617fee835baaf91c42436367b PCI: Make pci_assign_unassigned_resources() non-init
5b9ceb63c49b9934cf2ec70b3b76951927e50a24 logic_pio: Remove logic_outb(), _outw(), outl() duplicate declarations
63a0b7dc15376c495dbbeadf55bf887412a7f877 PCI: endpoint: Use IS_ERR_OR_NULL() helper function
2ee2c75c589acff83e987abfa74b6d81d237d92f ALSA: hda: Poll SDxFIFOS after programming SDxFMT
88320b74ef95b678e2e1d091c5220589facab185 ALSA: hda: Introduce HOST stream setup mechanism
25f85afdd37e5ea1d2b385a88cf4533378656724 ASoC: Intel: avs: Use helper to setup HOST stream
17dc03e6fdf320bf3179c863bbe314ae7f35c02e ASoC: Intel: Skylake: Use helper to setup HOST stream
b61a3acada0031e7a4922d1340b4296ab95c260b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8eb2194e3ffaa38ed306921d880547f3884d8e43 ALSA: intel8x0m: fix name of SIS7013 sound chip in comment
462494565c27ea15d5deebd3605cb826c95ac98f ALSA: aloop: Add support for the non-interleaved access mode
e299a9fd433fe13702724f7f9b2f0f49f5345126 ALSA: aloop: Add control element for getting the access mode
fdfc374af5dc345fbb9686921fa60176c1c41da0 ALSA: aoa: Replace asm/prom.h with explicit includes
ae67b6371d0432e3fe25993189e89f814ec1e4d0 ASoC: SOF: IPC4: get pipeline priority from topology
4df7d6a61f2c0e0920f4f4caa02e41797974a487 ASoC: SOF: IPC4: sort pipeline based on priority
a47cf4dac7dcc43ef25d009ca0ad28fc86ba0eef ASoC: cs35l56: Change hibernate sequence to use allow auto hibernate
3df761bdbc8bc1bb679b5a4d4e068728d930a552 ASoC: cs35l56: Wake transactions need to be issued twice
79b101947a829a1c4c3eca4b6365093d2b534cf4 ASoC: cs35l56: Enable low-power hibernation mode on i2c
634ed138d80b1cc8a903edb226458ea203c44abd ASoC: cs35l56: Enable low-power hibernation mode on SPI
4b226f15421d160cc07ff497179547f5590ce758 MAINTAINERS: Include sof headers under ASoC
f93dc90c2e8ed664985e366aa6459ac83cdab236 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
956b610c4974c99a55c95542c4fca6025dee579f ALSA: hda: Fix stream fifo_size initialization
5eb4ff884f72654cd2622528ecfda0fd35c637c5 ALSA: hda: Add code_loading parameter to stream setup
7d08f21f8c6307cb05cabb8d86e90ff6ccba57e9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e22ece0f653dcb3db2efa3a0f2e092dfec90e5b7 ASoC: cs35l56: Update hibernate/wake sequences and
85a6af284d1c720d78683b550bb5d32bc84e3cfc ASoC: SOF: ipc4: Take priority into cosideration when
43b0294abaceec20943c4ae222a0839b353a055f PCI: Replace unnecessary UTF-8 in Kconfig
7e845ecb2fbfa1bf800e703df29ee2e06592c2a0 PCI: Add pci_is_vga() helper
655e6fe178960c50bfbb0bfe3c4a12c82b1ad918 PCI/VGA: Use pci_is_vga() to identify VGA devices
300bac9389e09274049fee5d367ae2b296bc8a10 PCI/VGA: Select VGA devices earlier
cdd3cecb521520ff316eea5ee36608b63a8df9f9 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
76432cf63e2f56df23bf72c1ef9e1b3ef87a05d7 drm/virtio: Use pci_is_vga() to identify VGA devices
94cfada2a9cadec8e5302294fb1a144addfe6649 drm/qxl: Use pci_is_vga() to identify VGA devices
2b17b489e47a956c8e93c8f1bcabb0343c851d90 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
15b26d8165b39a07f038fb4d2b67a04c50463eb9 ASoC: rockchip: Convert RK3288 HDMI to GPIO descriptors
3116dc2e16542d56bd173e90ce1893bed697a830 ASoC: rockchip: Drop includes from RK3399
7214141067922836b48157e8266335096a0ea4ea ASoC: rockchip: Drop includes from Rockchip MAX98090
329b017ccdf80cdcc3550f6caecbf2bc80a67432 ASoC: rockchip: Drop includes from Rockchip RT5645
d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
fee44f43b235b8290629bcf077dc6ca13d06c753 Convert Rockchip ASoC drivers to GPIO descriptors
f0d82f073d79cecbbaffff425c41db4c16b395f6 Convert Mediatek ASoC codecs to use GPIO descriptors
a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
81ef01bc5934f46204a199cd0e37d3fb2b10f342 PCI: layerscape-ep: Set 64-bit DMA mask
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support
83a939f0fdc208ff3639dd3d42ac9b3c35607fd2 PCI: exynos: Don't discard .remove() callback
3064ef2e88c1629c1e67a77d7bc20020b35846f2 PCI: kirin: Don't discard .remove() callback
200bddbb3f5202bbce96444fdc416305de14f547 PCI: keystone: Don't discard .remove() callback
7994db905c0fd692cf04c527585f08a91b560144 PCI: keystone: Don't discard .probe() callback
52fee5c9158000db607d734383fd862969782de5 ASoC: SOF: Convert to platform remove callback returning void
759574abd78e3b47ec45bbd31a64e8832cf73f97 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
408599ec561ad5862cda4f107626009f6fa97a74 PCI: mvebu: Use FIELD_PREP() with Link Width
1a11074be2e94736d12e49a9a562b0a54e8a423d PCI: Add PCI_L1SS_CTL2 fields
52d92516cb2e04a9b1b8837079a561ca672c1d5e PCI/ASPM: Use FIELD_GET/PREP() to access PCIe capability fields
69bb38b77486b114b56b1174d74bb97d66045697 PCI/ASPM: Return U32_MAX instead of bit magic construct
e13b72b819245027f960ce7a3735c4fe24fab024 PCI/ASPM: Use time constants
4ea9c414422ddd2b4aafa5d5ed6f61e1e0e85422 PCI/ASPM: Use FIELD_MAX() instead of literals
3c4f460480b0696e3cd0b019ba7915c57923961c PCI/ASPM: Remove unnecessary includes
3be31e95f3db18794139dcbdac1f370ee677f6ac PCI/ASPM: Convert printk() to pr_*() and add include
59825951707eccf92782e109c04772d34fc07eb6 ASoC: apple: mca: Annotate struct mca_data with __counted_by
7d52f538cef8d56b179eace7c796d9edb3094dad alpha: Streamline convoluted PCI error handling
a1165c5edf57fa3238e938b0513395f624d7565b sh: pci: Do PCI error check on own line
c28742447ca9879b52fbaf022ad844f0ffcd749c atm: iphase: Do PCI error checks on own line
d15f18053e5cc5576af9e7eef0b2a91169b6326d PCI: Do error check on own line to split long "if" conditions
910ed628e511b8533e40b7e9119040c160848a57 PCI: xgene: Do PCI error check on own line & keep return value
875760900b44fb33753dc1c53d0c03acb3336447 scsi: ipr: Do PCI error checks on own line
ae7487d112cf9f310d32f27d5956f53d9f143fea selftests/hid: ensure we can compile the tests on kernels pre-6.3
89d024a7ba02b6b969f89ac057442b5d3bcb4272 selftests/hid: do not manually call headers_install
91939636cac4585e5c99a15c8b9023e0dcabb4e5 selftests/hid: force using our compiled libbpf headers
40da4737717b252fd01d92ff38d3b95a491167cc backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
393648ce731b087f5a685044c9e41afb815421f7 ASoC: Intel: avs: Only create SSP%d snd_soc_dai_driver when requested
7a6debe0478596ac892ecf3cc336aacf09a9e4d8 ASoC: Intel: avs: Introduce helper functions for SSP and TDM handling
e6d50e474e45862096932edc31932fbbd5e8f1c7 ASoC: Intel: avs: Improve topology parsing of dynamic strings
d3decc196afdce9456442e2bdc9033fd5d2d00b3 ASoC: Intel: avs: i2s_test: Validate machine board configuration
b124d7cc6f3c08e5ae084e446e6ceff6c881c087 ASoC: Intel: avs: rt274: Validate machine board configuration
2172c5b90d80aedc7cbe571e353ae45040e03a3b ASoC: Intel: avs: rt5682: Validate machine board configuration
863e3f18d08bae9ffc70306e251f75bdee5e0674 ASoC: Intel: avs: max98357a: Validate machine board configuration
060c0fd1afaec1d553fdd123ddd47368bd4b3a81 ASoC: Intel: avs: rt298: Validate machine board configuration
fc332ea1176d72502e81a3e9d4ea3bce05e77398 ASoC: Intel: avs: da7219: Validate machine board configuration
8d5fed3312ebaa83338cf42746b29a01b9d3d13e ASoC: Intel: avs: es8336: Validate machine board configuration
a1ec836b17f7dea35f6b4b3a7c2ad4306da804c9 ASoC: Intel: avs: max98373: Validate machine board configuration
ef91ae9e682c85e57861234db7d5ad9d071b889b ASoC: Intel: avs: max98927: Validate machine board configuration
70c101917aa1efa52a89dae5d5deee2a0c74de07 ASoC: Intel: avs: nau8825: Validate machine board configuration
cc7ea744970176134d48cc6e004ebe7c9a0bb3da ASoC: Intel: avs: rt286: Validate machine board configuration
797611b5ce62f12a2c0812c0e4e3a2fb6ee9fb47 ASoC: Intel: avs: rt5663: Validate machine board configuration
5e07eb3ab981c5752c0e5ac324fbd166a12003ee ASoC: Intel: avs: ssm4567: Validate machine board configuration
41cb1126bed152f7679417834ad7ea39f2252dfb ASoC: tegra: Fix -Wuninitialized in tegra210_amx_platform_probe()
47c09498666056d131b0e507eb65ecf854b10085 Harden SSP boards and add TDM support
a5172ef251f03eb18bed9e3f9a5c093679f29e1b ASoC: Intel: sof_sdw: update HP Omen match
43e354dada62c0425db900f327a6e11babefcf5c ASoC: Intel: soc-acpi-intel-rpl-match: add rt711-l0-rt1316-l12 support
e70ca580e9c8d59bc8cf70cb15546da5aecff3a0 ASoC: Intel: soc-acpi-intel-mtl-match: add rt713 rt1316 config
b6d6e5abf64562985fdbbdbdfe8088cde634d834 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
e5bc0a508881eed7a328dd4dd3efad733d90912c ASoC: Intel: MTL: Add entry for HDMI-In capture support to non-I2S codec boards.
5124d08d0ea49c7f4dda989827d0959e58a22150 ASoC: Intel: sof_sdw_rt712_sdca: construct cards->components by name_prefix
8e7377d66e6885c9256f82cb0c1f009d91e6efb8 ASoC: Intel: sof_cs42l42: remove hdac-hdmi support
b6019b583066e5237f7e0fd11e63bb9896596dde ASoC: Intel: sof_da7219: remove hdac-hdmi support
3f95969ec478ffd0c40544b1611e82271926377a ASoC: Intel: sof_nau8825: remove hdac-hdmi support
3de206a431deec55190e8bd434cff8cb9d2cfc31 ASoC: Intel: sof_rt5682: remove hdac-hdmi support
64b9f311865c72fa1b692db1500c8c07db9347b7 ASoC: Intel: sof_ssp_amp: remove hdac-hdmi support
3ceb66edd6911b251f2406fa2044daa8d9f00d73 ASoC: Intel: sof_hdmi: add common header for HDMI
9b61ac56dd0546d67babfa3babe134cb26895ab6 ASoC: Intel: sof_cs42l42: use sof_hdmi_private to init HDMI
fa76fcad1d7fa43725814abba503b02871eefd5a ASoC: Intel: sof_da7219: use sof_hdmi_private to init HDMI
44267e97d0d8899deb8f0db1924b3461f88a2029 ASoC: Intel: sof_nau8825: use sof_hdmi_private to init HDMI
d8fc817632c8bfb40ddb623d8e52fcc13eca78e4 ASoC: Intel: sof_rt5682: use sof_hdmi_private to init HDMI
5cfe9ed22e4bb87d9d63383b12a3df025a54387d ASoC: Intel: sof_sdw: use sof_hdmi_private to init HDMI
edb3fea37f37218010002a5b42daf1a6402f8d90 ASoC: Intel: sof_ssp_amp: use sof_hdmi_private to init HDMI
7368ae921b1c717bc1a208182995a3804da9f337 ASoC: Intel: board_helpers: new module for common functions
c9314526ffe8daf70853e406ff96265baf9295a2 ASoC: Intel: sof_cs42l42: use common module for HDMI link
498a4da506a286d9b75e07d375bd928c806d3416 ASoC: Intel: sof_nau8825: use common module for HDMI link
89cadbd8d8628a372aa8ffaf45b629b630111563 ASoC: Intel: sof_rt5682: use common module for HDMI link
3e1756f461edc995fc6f137b4f16d78a6d515385 ASoC: Intel: sof_ssp_amp: use common module for HDMI link
3851831f529ec3d7b2c7708b2579bfc00d43733c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
576a0b71b5b479008dacb3047a346625040f5ac6 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a2d952ba90de2197a27e1443b783265a91760507 ASoC: SOF: ipc4: Dump the notification payload
e4d09de3919bb0ed5327acb238e849f3287f2706 ASoC: SOF: make .remove callback return void
cf77250a679556f39bc3247a68bd75ca399f59d6 ASoC: rt715-sdca: reorder the argument in error log
078d3a4b120f82d57778466de62929bb8824b664 ASoC: rt715: reorder the argument in error log
fbfe616ad40c06d68b83b657a94cd2e709dda37b ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
8da2e9af0bb5217361f4ddde0d9b820b45c185e8 PCI: qcom: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
dc2f2a9d1cf2c505efbb8b7e782a7f22e635f4bf PCI: qcom-ep: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
85e9eb3e7727e98cbf7b9bf475677f2a64be06b8 PCI: tegra194: Use Mbps_to_icc() macro for setting icc speed
a78794562fcb2659c976388b1285eddda97e9954 PCI: dwc: Add host_post_init() callback
9f4f3dfad8cf08208fbb78b1b9cbf957c12618b9 PCI: qcom: Enable ASPM for platforms supporting 1.9.0 ops
f741bcadfe52e424985926d4d1c1e3941bf8403e PCI: hv: Annotate struct hv_dr_state with __counted_by
4f88c72b2479cca4a0d4de89b4cbb6f1b37ee96d ASoC: sigmadsp: Add __counted_by for struct sigmadsp_data and use struct_size()
2e1a4596dcecda57b32a3fe94059ae72f5f0cac1 ASoC: Intel: boards: updates for 6.7
93a83b76b88f588b614cb14d8419b4a1de087b61 ASoC: codecs: rt715*: update misleading error log
85045a9e445ac2400af7c37e169f58dc6f400d4c ASoC: SOF: misc updates for 6.7
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
d1f9b39da4a5347150246871325190018cda8cb3 PCI: Use FIELD_GET() to extract Link Width
64c3259b5f86963c5214e63cfadedaa2278ba0ed ASoC: da7213: Add new kcontrol for tonegen
b09d0f98a434bd6b9b9e0fb63bebfcac5e1a679e PCI: cadence: Use FIELD_GET()
f18b1137d38c091cc8c16365219f0a1d4a30b3d1 PCI: Extract ATS disabling to a helper function
a18615b1cfc04f00548c60eb9a77e0ce56e848fd PCI: Disable ATS for specific Intel IPU E2000 devices
8a79ff9e46beee03dfc2ce9cc80f7090f57d64cb ASoC: dt-bindings: mt8186-mt6366-rt1019-rt5682s: add RT5650 support
d88c433831015a4ad4597885cef8f048808cd94d ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add rt5650 support
d5272d39995f4150062a67e6f2cef556edece740 dt-bindings: backlight: Add brightness-levels related common properties
87543ce5030a17ff5056668d7e6c433168c63bb5 Merge branch 'for-linus' into for-next
f549a82aff57865c47b5abd17336b23cd9bb2d2c ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
17baaa1f950b19456618b792dbb5b3fbb12884a8 ASoC: SOF: core: Add probe_early and remove_late callbacks
f1977d5ba07178b17320e4d694e9cc1d81da9308 ASoC: SOF: Intel: hda: start splitting the probe
03448e5df586c79f9c88d8cbe29014820cc2904f ASoC: SOF: Intel: Fix error handling in hda_init()
ad6413bc48f2a86847614b48a7a575f75d2521a5 ALSA: hda: Intel: Fix error handling in azx_probe()
2e8c90386db48e425997ca644fa40876b2058b30 ALSA: hda: i915: Allow override of gpu binding.
32f4e921fe8e39969f532abfb388cc31d18a88c5 ALSA: hda: i915: Add an allow_modprobe argument to snd_hdac_i915_init
e8e3f8694ef521cbda0d5304d86da4cc3fec13ca ALSA: hda: i915: Allow xe as match for i915_component_master_match
2dddc514b6e43245695901a4e9855e3de0902d15 ASoC: Intel: avs: Move snd_hdac_i915_init to before probe_work.
65cbbfa4e2ca81a1888e3ee82c9b5ae01356e11d ALSA: hda: Intel: Move snd_hdac_i915_init to before probe_work.
e46f13776fcadc08916e1bb494d673adaf390464 ASoC: Intel: Skylake: Move snd_hdac_i915_init to before probe_work.
3d1a0558136150448c91f9dd915dec843de8eacf ASoC: SOF: Intel: Move binding to display driver outside of deferred probe
e6d0c13e9f46f9cf83f2f4946b0a2954599552a7 ALSA: hda: i915: Remove extra argument from snd_hdac_i915_init
79a2ab154cd2c68bbcdd15b9d450275ec8534883 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add
897d8e86bac76d26dcd08fbd0917d9bdb280a66f ASoC: tlv320aic31xx: switch to gpiod_set_value_cansleep
28809aaeabdf2c01ffe597553146527d1fba3589 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
a92ccd574390149d3d64488ec5fe1e9b80e5f74c ASoC: intel: sof_sdw_cs42l43: Some trivial formatting clean ups
d74bad3b74524e4f34c97903ad170d9061bcfbd9 ASoC: intel: sof_sdw_cs42l43: Create separate jacks for hp and mic
10626812b5987b3a05adf6b4f4417e7398b7047c ASoC: intel: sof_sdw: Move the builtin microphones to dataport 1
5c072ca8e1b7545b280d5416ecef77e3b0891a2c ASoC: Intel: sof_nau8825: add RPL support for MAX98360A amp
7fce91bab644f13e8a861ebf9c4c98a8072b6abc ASoC: Intel: board_helpers: support dmic link initialization
a1360c45a445f0824d4723136a9e993c94b77be8 ASoC: Intel: sof_cs42l42: use common module for DMIC links
f56daafc94ec4c46349ced8d2b91873b98dd5482 ASoC: Intel: sof_nau8825: use common module for DMIC links
c51fc25db18fe49e357455da726dd0ca98a43534 ASoC: Intel: sof_rt5682: use common module for DMIC links
f6b415faf6796963a56117f851378afe0ac33699 ASoC: Intel: sof_ssp_amp: use common module for DMIC links
45f1b12e0366a750d65e92307685964488a3b6f4 ASoC: Intel: more machine driver updates for 6.7
164f66be0c2523e65df41b755c41b7c9ff58035a PCI: Add T_PVPERL macro
a9a1bcba90254975d4adbcca53f720318cf81c0c PCI: dwc: Add dw_pcie_link_set_max_link_width()
89db0793c9f2da265ecb6c1681f899d9af157f37 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1a9745476caea2374e0c6ab8285c192158e52d2d PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
7873b49b41b92edb3395bff9a528eaf89da5e41c PCI: dwc: endpoint: Add multiple PFs support for dbi2
1896d17f916819b8b5d145b4feef77109e78c435 PCI: dwc: Add EDMA_UNROLL capability flag
2066b41a2ef83937f70a84927cbbcc969528b867 PCI: dwc: Expose dw_pcie_ep_exit() to module
7c05b44e1a50d9cbfc4f731dddc436a24ddc129a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
39cd06e3f7b75b629f2987aa51ab26fb820d167b Merge tag 'asoc-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
46dd58bef32dea55b663141858ca1659a85a1505 ASoC: rockchip: i2s_tdm: Convert to platform remove callback returning void
491a1132f5cb77c8f1abb44d9928f8f184fc3df7 ASoC: cs42l43: Convert to platform remove callback returning void
6b02f5a6f1853c6d5f73b000afbc177f5ee59d9e ASoC: starfive/jh7110-pwmdac: Convert to platform remove callback returning void
393df6f321c757d164fa412b7eae527a8e2acb75 ASoC: simple-card-utils: Make simple_util_remove() return void
8210f496c3e12410fa240c7fbc63f71ef78e253f ASoC: meson: Make meson_card_remove() return void
d0cc676c426d1958989fac2a0d45179fb9992f0a ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
7242265213893e053457240f833d06ecd75b7ab3 ASoC: uniphier: Make uniphier_aio_remove() return void
f1c406866af5dacdd9601cfa3be4873ebd801b86 ASoC: codecs: Modify max_register usage error
18562fc36c21d572582049e6259c43bf1a01f3e0 ASoC: es8328: Use rounded rate for es8328_set_sysclk()
bb98b592cfd387eccc9430d4cd5ebc1678775a88 ASoC: amd: Add acpi machine id for acp6.3 version based platform
848c0d34f70c4c9f6f166ec891d309936a26aa14 ASoC: SOF: amd: add support for acp6.3 based platform
4dbee5104b7858e39d94b2512ab99b82b8feb894 ASoC: SOF: amd: increase DSP cache window range
135e0d49cde383395afcaf285d6304be9230a06f ASoC: SOF: amd: refactor acp dram usage for data bin loading
145d7e5ae8f4e553478232fe3095379b60fa5496 ASoC: SOF: amd: add option to use sram for data bin loading
303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
41a3056e4e73172d09dad6921e70d0f04b57cdf0 MAINTAINERS: ALSA: change mailing list to linux-sound on vger
61f85372d293241f4139731c14cab9ac8e9436fb ASoc: Another series to convert to struct
805b196fb3bceda87f785ac34824fff9246c800f PCI/P2PDMA: Remove redundant goto
4fc4db7a68c2c04522880c4f89317f7874a4188f ASoC: Merge up v6.6-rc7
7790bccd7bac3af28bf044e188215041eb142d56 ASoC: ti: ams-delta: Allow it to be test compiled
91e174fc04b1975b0e4d431a7020779635ff7c05 ASoC: codecs: rt298: remove redundant assignment to d_len_code
3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
debd9fa7bf17251c44a01ac1536d97566df45ca6 ASoC: dt-bindings: Add schema for "awinic,aw88399"
725f3b967a507c515c5b14b4103840d22c217ef7 ASoC: codecs: Add code for bin parsing compatible with aw88399
8ade6cc7e26175529474690fdbc1965901ec2024 ASoC: codecs: Add aw88399 amplifier driver
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
95504218c688d286fb6bfd5f4dd394b74c80832f ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_SSP2 quirk
bce4b014cc215afd1eca06977dbe91a1eb63551c ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_MCLK_19_2MHZ quirk
c556d202bef1b74dbfa0369bf221ccd83dfa7a59 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_OUT_MAP quirk
8619fd0e9026c10841e162ec403f4223fe1f3846 ASoC: Intel: bytcr_wm5102: Add BYT_WM5102_IN_MAP quirk
5443d186163c6ab0084a5b23c901e0f9ba792463 ASoC: dt-bindings: qcom,sm8250: Add sc7180-qdsp6-sndcard
4531f512e3ef147f07d47bceb256c0af5ab130b7 ASoC: qcom: sc7180: Add support for qdsp6 baked sound
e29de7abdaf56f58141b01f74862b320191c9203 ASoC: qcom: q6apm-lpass-dais: pass max number of channels to Audioreach
7618ab524935667699afed76fb83bc9bb38710ec ASoC: codecs: wcd938x: use defines for entries in snd_soc_dai_driver array
f5c7bc7a1fad4e1e8d3d29d71dd9f430a3350f42 ASoC: Intel: Skylake: add an error code check in skl_pcm_trigger
33d120a49b970acbe465041d7b71e0cd6a1d1de0 ASoC: amd: acp: Add acp6.3 pci legacy driver support
40f74d5f09d7c068bd7a980dc06a688dc8d2b3e3 ASoC: amd: acp: refactor acp i2s clock generation code
c7bf9156f811bcffb4201a0bf5d1b32d97ec0e5f ASoC: amd: acp: add i2s clock generation support for acp6.3 based platforms
9393bfb4c4dea406dd345820a6b39b9c70a7f934 ASoC: amd: acp: add machine driver support for acp6.3 platform
d4c2d5391d7efc29fdd59d54355526c9ace16bec ASoC: amd: acp: add Kconfig options for acp6.3 based platform driver
3a94c8ad0aae2b14a55059869871ea2d199af489 ASoC: amd: acp: add code for scanning acp pdm controller
57e857770f6021a73af85e6b201203520cb1a529 ASoC: amd: acp: add platform and flag data to acp data structure
16fb2a25440a85708778f6442914066c98dc2f1e ASoC: amd: acp: add condition check for i2s clock generation
39d9ee47167a2210d803f651c8fdcac84f03e766 ASoC: amd: acp: add machine driver support for pdm use case
1b6180c095bc9a6c25e38ae1ec6481f8df20a81f ASoC: amd: acp: change acp-deinit function arguments
caa126f2b0c821811eedf2e2fd435b11844bf0f1 ASoC: amd: acp: change acp power on mask macro value
e84db124cb2158b538820f31f641c28b86fb3ca3 ASoC: amd: acp: Add pci legacy driver support for acp7.0 platform
b97f4dac40eecfc2fc9b818b427a8eda44cb7763 ASoC: amd: acp: add machine driver support for acp7.0
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
13cf36c648df0c7de6b74ca7163713d8fcae53e2 PCI/AER: Factor out interrupt toggling into helpers
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
3e6b0bb22a803532a7ddf8ba255c46213c24a478 HID: logitech-hidpp: Stop IO before calling hid_connect()
820f59ed9680cd145138c39fb2956a140a0e38f0 PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
ccd0c6c7097b52b01a2c5951cfe96714d4421cd2 ASoC: codecs: 88pm860x: Handle component name prefix
7a0762587a814387e631c07ae81169a7c646f012 ASoC: codecs: adau1373: Handle component name prefix
ecea1812b911fed5e675b2d37b29ad4265c067ce ASoC: codecs: adav80x: Handle component name prefix
5efc1c903e2b43a267ad13696698fcc152ed873a ASoC: codecs: lpass-rx-macro: Handle component name prefix
a1fa72a780f428ddc956cf5ed4b97e2be76ceba3 ASoC: codecs: max9867: Handle component name prefix
b2056ce3cf61a39796041dc5c94d7255de7f9f0c ASoC: codecs: rt5682s: Handle component name prefix
e2d38e1196f61735716f9c2dd89dff32c0655529 ASoC: codecs: rtq9128: Handle component name prefix
7df1e6a3c608ab0c345b8898f9ee5d5ac19f2eb4 ASoC: codecs: wcd9335: Handle component name prefix
e54db8826f48c9ca52f2abd108d6e030ff20cae5 ASoC: codecs: wm8962: Handle component name prefix
e13b63c47578a27dbf8907974f0dcba0bb2efe58 ASoC: codecs: wm8994: Handle component name prefix
343b62590d5b950c8bf7f78fef7c81103c5f982c ASoC: codecs: wm8995: Handle component name prefix
e84c7f5db97474cb4becd863a93d4ea541dc4110 ASoC: mediatek: mt8183: Handle component name prefix
0fe153a99fcc2edeae4e863b03c5a8f71376629e ASoC: mediatek: mt8186: Handle component name prefix
d1ecaabe9f1a669354de7420261bd8737da4bf48 ASoC: mediatek: mt8188: Handle component name prefix
86cfaf99e4d3c7b4707fb8cc9eb06d8db10c1414 ASoC: mediatek: mt8192: Handle component name prefix
317dd0dbadd8bd4de2d69fa6a0611456f3e15b1a ASoC: samsung: speyside: Handle component name prefix
f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds

--===============2174585794068270536==--

Content-Type: multipart/mixed; boundary="===============0210883358384126974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Dec 2021 23:52:45 -0000
Message-Id: <163969876573.26130.17728796028496482852@gitolite.kernel.org>

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 9b46162e6296f37f12054b67fe2916dcfb5c92bf
    new: c8144ef979f90ea659e29c6ff687ccd74543c305
    log: revlist-9b46162e6296-c8144ef979f9.txt
  - ref: refs/heads/akpm-base
    old: 037c886a47441fbaf91abde72ec11b637a2b7b5e
    new: cdf932082a33a6f862a10a64e732fe863052b498
    log: revlist-037c886a4744-cdf932082a33.txt
  - ref: refs/heads/master
    old: 93bf6eee76c0e716f6b32de690b1c52991547bb4
    new: fbf252e0967821ce890e23359d00c30132876014
    log: revlist-93bf6eee76c0-fbf252e09678.txt
  - ref: refs/heads/pending-fixes
    old: 69b486b26c1710d7a1bcbafc35534c72b9884a91
    new: 713f2fcb90ea0dcc5b638743af7df162cd56ca9a
    log: revlist-69b486b26c17-713f2fcb90ea.txt
  - ref: refs/heads/stable
    old: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    new: 2b14864acbaaf03d9c01982e243a84632524c3ac
    log: revlist-5472f14a3742-2b14864acbaa.txt
  - ref: refs/tags/next-20210916
    old: 317aed45f3a03421f5a5c6b6ef56d89a19dd4aa1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210917
    old: eb8868b8cfe1c7d10e4bf9692fbee2a5f7f57165
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211216
    old: 0000000000000000000000000000000000000000
    new: ea00984ab04b5148bf9bea019a0dbab5c49bb50c

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b46162e6296-c8144ef979f9.txt

60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
7e1377712ba2da42edd354dc8da363f0fd68d33e soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
8f3d4dd65abd03a5edcf7b5d5a7a3e2a4866db15 soc: qcom: rpmhpd: Rename rpmhpd struct names
65e7b31cc48581e32bee4546b59cea404252a138 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
8beb290d17f280f690857897af11dc90ac2e1f3d soc: qcom: rpmhpd: Sort power-domain definitions and lists
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
313ca86af2fb8329b91f6bfa930087f9bd27f5f9 dt-bindings: arm: msm: Add LLCC for SM6350
83dabf0b66bc8331b188cf729c8e83de6c6e00ce dt-bindings: firmware: scm: Add SM6350 compatible
549f1ed0aacc96563c9d91662a7ab3c16ea10a57 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
22e8f8dcb7a88f2167607a52542f2f1bb6f53559 soc: qcom: socinfo: Add SM6350 and SM7225
73efacc6bd1d58e9b318f4861072501d97ebf7c4 soc: qcom: rpmh-rsc: Fix typo in a comment
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
ec1f73a60935e6dbdacc8d27fdd0cdc417f1dd63 Merge branch 'acpi-x86' into linux-next
9eedd27fa7ba564fe83eea9801c363afeae34ff3 Merge branch 'acpi-ec' into linux-next
ed0d6ec1202e88e918d68f7478ce96179d3b963d Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
f8344b7dfb52a0c1ac72985e0b701b10c3803209 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
b96fb14d3809b2f51fd820cf15f9baa35d64f49e Merge branch 'devprop' into linux-next
9c33eef84e3110963d6f41d87d63bc40d716eb1f Merge back int340x driver material for 5.17.
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac libbpf: Avoid reading past ELF data section end when copying license
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
d0373ae097917b88465be6635823fd51881932c3 Merge branch 'next/dt64' into for-next
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b4a213c53eede1647b2b036f5b94f3e6e7489173 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
ce94980d297047cdf3aaf74acb8a6498bc1e4728 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
086fea69d94ae54d4d30f8b8659f4394607106c8 Merge branch into tip/master: 'core/urgent'
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
37e7cbb117eb689cd11a7519197361f5f43e1fc5 Merge branches 'thermal-tools' and 'thermal-int340x' into linux-next
8dff5ac97bf3147fe5caf4c0f21592607ca08416 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
f3615d998082896fea56c9493fd3dec3f879cc40 Merge branch 'for-next/misc' into for-next/core
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
604ae50f8710055328ba2a8abf212a85cfc9fd7c dt-bindings: reset: document deprecated HiSilicon property
045ed12b02d4b159b6c510999a04e960b2cc2afe reset: renesas: Check return value of reset_control_deassert()
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
c0c575fb5d8e5c0417e01697e6bdee172aba2ba2 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
4d375c2e51d5b3227683e3a9a198a2f003959c76 rsi: fix array out of bound
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
8c5b8d91b247481cd0fb8f9479d450b671db554c Merge branch 'arm/soc' into for-next
1a01683a58c1ad8a1c8c7b7b6e756271b5aa1f62 Merge branch 'arm/dt' into for-next
470169775435671c3987ee4781fe2a0514c14b45 Merge branch 'arm/drivers' into for-next
4a77a00374390a65ed2e85839cd85ca9e0c7f3db soc: document merges
ae361eb07e9b498bc224db81113118fd28e35f6e drm/i915/fbc: Parametrize FBC register offsets
c2a9682d2214e834b493c454e38809e571bb3045 drm/i915/fbc: Loop through FBC instances in various places
b8ca477e51318d28f7514abfb5a369e11848a8cf drm/i915/fbc: Introduce device info fbc_mask
e74c6aa955caedd06b5ade58e31e33338e4efde6 drm/i915/fbc: Register per-crtc debugfs files
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
69bac8e4260865ab56d565593c44a519291f36ff dt-bindings: soc: samsung: keep SoC driver bindings together
20d115bb570273171f298e1e24b508fd19bba49f Merge branch 'next/drivers' into for-next
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
459cf840b61d2155c794223ca1678270d4355598 drm/tegra: Implement correct DMA-BUF semantics
89bbc54641ef7aedc62c05d8f3e2bd078b23f5cc drm/tegra: Implement buffer object cache
1588297e2ba45f12905ebd35e6412eb9ccbdc0bd drm/tegra: Do not reference tegra_plane_funcs directly
7a887ccbce90542b393531a3ef7877a24187591c drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
92140644069e960b5011cc8bac5e645260676deb drm/tegra: Support asynchronous commits for cursor
372817867fd1c576ce6bc58d47eab099fc5302eb drm/tegra: Add NVDEC driver
b001cc25508b450a497960aaa0d81b38a21f672e drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d60f855844db32c57c5edf5a2d9f167d14ed1b drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
55ac3cbe4eeef56d67dde8880b2fb76d5457a87f gpu: host1x: Drop excess kernel-doc entry @key
9f7b0c3e8a8a5cc86c43e00fd2faa67109c44626 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2cf774f56d4414b609cf35c85fe011c7157056ae drm/tegra: gr2d: Explicitly control module reset
9281d3582ccaa3d70f63b73f5cd17915e9eafe24 drm/tegra: vic: Use autosuspend
c362c6264a48863db6bb298ff96194b1e7e503b6 drm/tegra: Remove duplicate struct declaration
d7373b187dc276b797351ab4aeddfc8ed2a25bef drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
8d8b9f57c617661f4fc69907771972790ad32774 drm/tegra: Mark nvdec_writel() as inline
ceb6e13feae29bfe2e3bd78c175951cf098724f3 drm/tegra: Mark nvdec PM functions as __maybe_unused
8f30cf46843ba658f5bb4565354a5d73f1140d9c drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
d675f99453c5ce3a447ac22772d5808e7b9978c7 drm/tegra: hdmi: Register audio CODEC on Tegra20
8828278d31365dbeefceb48d2e5851ff37a98fdd arm64: xilinx: dts: drop legacy property #stream-id-cells
2eb48e610ef7a2bf382033c0761b065703d9ae99 Merge remote-tracking branch 'zynqmp/dt' into for-next
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
c748b846dab6133a18a11eaa1df04f0abc1896c2 Merge branch 'misc-5.16' into next-fixes
3a2dd48f3252fb9cddf8dc480821ee4522ff7003 dt-bindings: ARM: tegra: Document ASUS Transformers
ce0382b27215f064d276493a8c10d46003595093 dt-bindings: ARM: tegra: Document Pegatron Chagall
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
34f6cec74f6125c2819c9b07a9b000dd049957b0 Merge branch 'next/dt64' into for-next
e328c09b574071b8ab9f53ea642f9d2f64503df0 soc/tegra: Enable runtime PM during OPP state-syncing
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
1b263179a87ff9538876379ab129a6ff7b6a46ed soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
309c9a02246822a0e3aa016bcc87bd3a89f5fb36 soc/tegra: Don't print error message when OPPs not available
5f0a61886e30e128976e104a1f4d02b4a750b8aa Pull Amir's FAN_RENAME and FAN_REPORT_TARGET_FID support for fanotify.
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9d0116b1e2351525ff6326d0c1de16719ed8192b dt-bindings: clock: tegra-car: Document new clock sub-nodes
3f9d0ff15baef2c736545e73a3d1b3a80b04f08b dt-bindings: host1x: Document OPP and power domain properties
0b59c6add17141a11342e550099eb67ac9ec9a0e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
7ddc6334a34a41b2306cfe8575dc1045ea54af3a media: dt: bindings: tegra-vde: Convert to schema
b41890ee333513faf545f2050086efb0939462bd media: dt: bindings: tegra-vde: Document OPP and power domain
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
c06e6aae12a704185eeb2bf6f5fd99a27bdd2c30 Merge branch for-5.17/clk into for-next
a55fabe8e57e64c6926bdb4b0fb24b17c2f1093e Merge branch for-5.17/soc into for-next
091c3390bf902c4666c2a255ee26c03291a7bc79 Merge branch for-5.17/dt-bindings into for-next
16a0a155211c15b13a76e30f3cc60181ac4fc320 Merge branch for-5.17/arm64/dt into for-next
cc2e897914e41295240597a9afc6a1bf40091d84 Merge branch for-5.17/arm/dt into for-next
581dfbf4e41554c77ce14f6f285cde94c826f917 Merge branch for-5.17/arm/defconfig into for-next
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
e68e05e670854c8ff7652f891ff5bd16a246f967 leds: tca6507: Get rid of duplicate of_node assignment
48d26841d9b6e27de07c81d1b4076500389958b7 leds: lgm-sso: Get rid of duplicate of_node assignment
0dc663748482d887da057accd9033ce3479b1335 block: add mq_ops->queue_rqs hook
15a0f91a6a0ef275928cf59bffd86a17e2cbf9f4 nvme: split command copy into a helper
e82887a0f9372232f11ec0afc3f7ae5328c5b11e nvme: separate command prep and issue
742360d380016323f4a827d216605092331c3fd2 nvme: add support for mq_ops->queue_rqs()
d09358c3d161dcea8f02eae1281bc996819cc769 Merge branch 'for-5.17/block' into for-next
c4443fa2979ed2d3ec9d26b9b5d65a27a7b343af leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
cca4717422ce435a27f25562aef0c5091a88ece4 ARM: dts: omap3-n900: Fix lp5523 for multi color
d949edb503b13a0f05e5931d2340d9e4cfdef264 leds: lp55xx: initialise output direction from dts
ccf7b63aac3ebac063840e0347e0cf20c9e19312 Merge branch 'v5.16-next/dts64' into for-next
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
5823b224318d2a2136b87e9200373298a6144d35 rcu: Rework rcu_barrier() and callback-migration logic
406b702d9df9ee90121fc088f2a52cf95a892f05 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
63529790d87a4879e8e94db3235ace74ea5404d1 rcu: Mark accesses to boost_starttime
de80005bff939395aff56b14f234f61277504847 rcu/exp: Fix check for idle context in rcu_exp_handler
7512661668d7f18b47a0a7eee6187fabf429ceef rcu/nocb: Handle concurrent nocb kthreads creation
a38ecdcbf03231ab9a5ecb56729a5881915a9786 rcu: Remove unused rcu_state.boost
52979a8e8b591cdceb61190f3eeebc2399828510 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
ce4981ad69145d7444a5cf4fef2e29442aee60dc clk: qcom: rcg2: Cache rate changes for parked RCGs
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
95343a28ca20f7d3449032a2b782654cb7360e87 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
1b967c3f33f2c1e1d3dc1a4c110fd2cbe5fcaf16 clk: qcom: Add LUCID_EVO PLL type for SDX65
7a12dba6bf1e278a204b48b510f3670081303165 clk: qcom: Add SDX65 GCC support
66b09b22902600219e58d4cb2b6ed0d32a8837df Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
e855145c5325c14b928aff439a0e2bc089e6a513 clk: qcom: Add clock driver for SM8450
13feb2093984625dbece6f1657867c84d45b76de dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
b577c7e6a63f4dd3b55ccc5c828175995beae66b clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver
001a41d2a7061694fa31accdbc2013bb5c5d83b5 spi: atmel,quadspi: Convert to json-schema
77850bda360dd9b389d5064c64b79467d613c3d6 spi: atmel,quadspi: Define sama7g5 QSPI
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1f63f6bf326b32204c551de94261528299793bd9 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
dc0e7c8ac7e482299267cc1620793b58b3356e39 Merge branch 'arm64-fixes-for-5.16' into for-next
d8ef0548fadddea8482d171b299ff8d03557bac9 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
21e42b00f779ceeac0eb022c747d8f0953805897 efi/libstub: measure loaded initrd info into the TPM
a33d805b322583a3505e95f3e57eada81cac34bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
a4b3c62fd0e8673cb6708ad65551020c8e25d3f2 PM / devfreq: sun8i: addd COMMON_CLK dependency
0d8c447c77f08414fff7c30963a240f654acb12b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
ca0911ee2b35e7ad62ecb629befaf3f78d00923a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4667431419e93b63b4edfe7abdfc96cefcbcc051 PM / devfreq: Reduce log severity for informative message
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
2b2fb7f6d63d07eb1c23f1b58ba106589712f0c6 extcon: usb-gpio: fix a non-kernel-doc comment
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
c4a95ddd1dac6ba8728a0b13d0081f0ae285fa43 cifs: sanitize multiple delimiters in prepath
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
804f2dbd8c7626bc3c379e19ad5a77e821102d9a Merge branch 'devel' into for-next
68f87ec9c1ce3ef80e405aefb4d28b5db2cd1cf1 cifs: ignore resource_id while getting fscache super cookie
a7eb8e38bcd8dc74bafed80986cb66bb33329679 extcon: Deduplicate code in extcon_set_state_sync()
6fb5117ad7cb78f03e96fad5484b05f5f7b08a9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7a2758456d7083afbced4ab8b9dd0b7acb93e96 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd7eb6d41f38ef430be9b392f6e2a274dbddbc29 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31d78930cf7815be622b83c3aabae677db1b075a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d822f61559554386f021fcc6549410e65382e1fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
756a25ebf124182c3e92d6437bee4a24149aaf1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bf6f3160266002416e496165fb94fcccfbdbe68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7cc5faa0f2b6d6246fb9ac6460834e12a7947fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
27e16a3793fc34fd843d4cb6ab95afb498f01946 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f237554c5b4aa28cab7dc5adde16643a7f57eb87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a60a58631f0229dcbac8c6edd2a209e08bcef1a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a16efc0155ab317e91eddc5e93b544c07e5c44a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f39f7dcdd4be1fb41b0fe9a702107462fbd2805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb8b1a7951279c113b6763991f151382f9c2ca9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dfb20fe6b0c9bfff3b20affa32ac7ffca1c80e6a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd1916ac12eb387e0bbd7c04e276afa2e42a234 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6afab98089174afd194720e0507a6b0f8ead26d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a94d9c5a570c760237e832ca3d9568e13496f793 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7786e9718330e93f60b60618b56223e7edfec02a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d04c9e3f590830ba2e7a4328ea9af0a02daef583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc2b35ea69056331cd4dcb7619c1fad5e0e93933 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ae7ba329cde00de97ed59c3d8fe8156013786268 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9bcb89ba8be12a26507c66e3cdf15c7cc407b30 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d20e9ef59c3fc90496c9b64dce0c66abcddb154 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37381c9ac04e17ef56ec9c63b5b819fc9af04d1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9346ec9745e77a345025e74b10d64a653564a036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a982330e6ff19a0e67a7083d4be9b41afd45c17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d48150bbeb2f2d9af719282859c8f0f09bed643 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1eb650bdea197ee8fc235cabe5f0d10439c0cdfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24133bf9fbf2f60166b192dc7f2222062bcacef1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2c3bb9ab1325b50125faeb77191694313defd5e Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0d0e36db97289dcd6eed0d999a7110a4f92d151d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ccde5e52f026767a26a99de26dc2dcbef388460a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
713f2fcb90ea0dcc5b638743af7df162cd56ca9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f5b8768188bfe6e3d9862998343996f61033557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4dee679f0e2f94284ecd9bf61b5f791fa0671457 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
936f164aed5d615e311ff676c355721528cf708e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4ac6deb3347be851cf1fc3f495d9c18d53586a83 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0cf8efe704ea227dfd26e27c9cc518dd92ac60df Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7275d9cf66e5a649a69a3e56e5827a991b7e4dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73de08225070f469cb00bf78490b957516f0fe98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1456b6e721a789cbd44d2f157e67014c284ca117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61d65d9df0f8afcc7a9cdde567dc99a398d736ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a6ffd761b16861fa507f557a82c48ee347d66e67 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0606da7ac9284c80e7f617574ae6e19891a70489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
199ee890f93a194d80912c3915e2bdc19cf374b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
569652b32adb3bba50ab648a94a83bb36cab3042 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5229825cb5b5ee00b166c34306e82cf65381016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
33ddac8931d827c83901b4fba5774a0464c30ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d83209ba3dc86bbd9320190f02155560428f01ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a190a4d0d8b7bbabf910a8d017fa5069f9a43849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cb79034c1c00d48158ca6638e508c37998150b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
632ffebeb727ec18a8b25fc589567505b43da6df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fadbaf2973a8f999ee2ba4ec677313d648fe14d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d55c2bb17593287f12e08854356f0c8fe605dca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f505e48d2b82b83c97334a14fe182660c925f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4782761e153e90c6b31311473d3ac44081e1858 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a89289f2bc97786c4deda3f72d1dee667c395bb7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1f4dbc7d45d18062670c97411b40c81d1ebb452 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c44e5329889154e8a5cc64eacb91e795671ab09 bus: mhi: pci_generic: Graceful shutdown on freeze
fe58c8979dfa3a918d8207c96c4661353fbb16fe bus: mhi: core: Use macros for execution environment features
aa8eae23f88c5ec54f4b834745e82691d82c2816 bus: mhi: core: Minor style and comment fixes
58b35792284864afdba5bda97194cad5b2dc73db bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
7d0f1a179005c96de6040a9dac00672d3b822b9b bus: mhi: core: Fix reading wake_capable channel configuration
7023e1a0fda51090b48323db3d9d9c3a84636e3f bus: mhi: core: Fix race while handling SYS_ERR at power up
637f76271c7f7dc99e8fed17ea6fede5b2c7acab bus: mhi: core: Add an API for auto queueing buffers for DL channel
f0e58553be7393bf7ce956c0e4c1c7dd7b62b720 bus: mhi: core: Use correctly sized arguments for bit field
00776ac534cc9ff95567552ea3f737996d169432 bus: mhi: pci_generic: Introduce Sierra EM919X support
1a0cae780bc6d8c8b9d1b88b3e588cdf1aabffef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae652377a0f6d12e4687f050bf1c61bfa198a32f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c6d92a06d7e531285bd70c6e1d7dc2ae1a569286 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7b47a66e9774c82e61303d42e9f7329e5e4ed803 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8e09d438f33800aeaec8088db78dca61d2a2d980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4c904171b0ca2ffaa3cbb093ac0cf9772b808297 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c9f274c5c8c815b4895e09a6c679a542e453c21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7992935960a5de68416b7a5e8ff0addd5f0953e0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa1ab8611b4679182894f837515d63e19efb532f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
020e82fc12af4fea21b2e58779abea1cdf09d26d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7b7fbc048d2ece0faa27df4bc62fb5e6b3e68aba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1ccf0deea70c11ae1d91e2d6bfdf520a75fa225f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9e0606d2369f8599947db3aaa1a743584a9c70c6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8cef09d335104a59d62e28dbbe38372c667e85ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
06a768f9e5a0d490da1fd690bb8d1fef871dc165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9f774ca7f511469abc01bf356685baa743bbb21a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6bea4b8273f3be916873d62f39eee9c311a24110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9c22bff04b57951a9f65dc4ba264c0bd15cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06aa116739f1e5e6e091b0eac45637a1c2692d75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
93202572bf44123863edfe369fc0dba5b703a161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
986a797533a65e921677d8eb4beeeadefd64068e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e7fa3dd9b075670883bcac8add306c0f02e87fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86559400b3ef9de93ba50523cffe767c35cd531a rtc: gamecube: Add a RTC driver for the GameCube, Wii and Wii U
322539a014bcd24cbb9281832c09b24e07912237 rtc: gamecube: Report low battery as invalid data
5479618e1e2641dd57352a73b7b7b2f6908fbeee powerpc: wii.dts: Expose HW_SRNPROT on this platform
57bd7d356506b713d0df8d8e42da7810a18864df powerpc: gamecube_defconfig: Enable the RTC driver
69e8ba80ddda4db31e59facbf2db19773ad3785b powerpc: wii_defconfig: Enable the RTC driver
fd73ec81751376c19cc2e84b286e2929e218f83e rtc: cmos: take rtc_lock while reading from CMOS
87d414abef9e1eaaeef7c87eef47879e2da4e3ae rtc: mc146818-lib: change return values of mc146818_get_time()
e0b426118ae9442889cefdf8b7b0341bc3b563d6 rtc: Check return value from mc146818_get_time()
0c422ad22427a7b115287127a191c8b5f8e08a7b rtc: mc146818-lib: fix RTC presence check
04d605721dd3f8886818b615f0b9c6121ba5b5a3 rtc: mc146818-lib: extract mc146818_avoid_UIP
ed88f3f755b520189214efbca68663d69bd6086b rtc: mc146818-lib: refactor mc146818_get_time
957c2321b8ba0362e4efac684dc6c5711cde9ea6 rtc: mc146818-lib: refactor mc146818_does_rtc_work
a4c549a919a6fe9c9f1f876c054a4dbe9da2f78a rtc: cmos: avoid UIP when reading alarm time
35ad38767b3e6e701f3e65ad4802e15296a233f0 rtc: cmos: avoid UIP when writing alarm time
aa4bee3ff0ea926c2ee5e1c097f1e6e404574ffc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4f574e9ea70c52fff933f5fd4f4f423ff795aab3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6cb3c77b59f0bcf19e795908bdb2a4ec51ba11f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a48c348ca27d304219be3a8a7df144cecdfae25 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee08ba88255d079505a7d5c2c40bdc23406ea203 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
961a98ff93733d1155feaf7719fdcd81ec03ea15 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5b61ed86749070ff5dec95636e35cb3242ec746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b739d57334603633f1586d4e5a7a340675349183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fdf4c96deaaeef95bbf69ea3b6f250172c443218 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcb07d93b459d1afc236b034783b1ff6f6e6cb31 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6f5feab0d6eedb47eb2cffa71b78c7d83dc87fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d3a4d0f70924520fb1cb472f47ce2339db503ed0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
497d23f48651ebdad978ae31528aba37b3c1df9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d1658ddb6bb2f476b792145539e6734f77df0fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3b6ee5b8a8749751e9153d83ebff7821b5c80d84 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c7444f47f8bae631e1a1f3a90569e28e8b92085d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0027dc97bbfad3fa1fe2032b714f999c2337af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e90a0f4e9bdb2944188ae7c02ea87129b8dbc40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9fd4b8b47ad2bb0ecb95d7a1513e97560bbec615 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd1fd770fc959c72045af54ed0f6c4b3ac9bbb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2956e4dcd762d4e3809a176087b813a98449888b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b950fff76c79573093b90b5b86b2258fc1a7ba16 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fabb6e148f94f80be23c12254462fede4e95e82d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6539f9ad16a6a54f56491826f342a699fbbedb0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88c956345869f1240d398e2bb01d776bbba233c6 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec37001dec79a6011c5832cfd3894b48f581b3c8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f67369128d7572557342da5af27738d1a00dd277 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0432ae70130dc14ad1f00d574901c71a986a1626 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8c3bfad5bf028a73e470d10a09cda9602a68c85 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
482758063b2984b50a40b5cc86b1f4ad9d1e8892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e423a5aa0213d3505c2e7439d63869e4960fb96f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7339ba51229b2e9fd2b98b171020c88613b2eb75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c512fdd5e6d4d199cf1c65000119c1010fe229da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
863884634b7f735130508226d29a41e903f87327 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
793528d22dd52af6f509d59a3eda137eaeb93e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4181e95e3c4db379cb8e268b0a17543bb2319a03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
db5528b13a198d38ac2d3613c66909b401b8e884 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
36af0c9eae0c2ec27e23aba3a4760c8537dbe560 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
9e4a8147a84713316dd3ebb0629e1f2885b4c52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c9d997688b8d9d43f5c38970b9b32007eb81cc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5ee3805c6734c4e955b23f17d94fe769de653384 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
749f61f64a83c9868e46e30e844d0ff3dc669b6e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40b22f718e3fe66c35f3094d46cc49547c745351 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b5f7bc1772201c4eeafd0e833a6f4a2349ecb87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f2d3011140f78b703a98ba2499eec0932bf9e85 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93861e0732f82e4e61ffeb2165a7f0988916e98f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8b68e89d490b45331402fb2346b59e6890f8a491 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
244042ff4c1007532c1ac287f20621e871d5d144 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ee8513b0e6190eec64bfd78362683e36bc40d13 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
2781a28f8435e27d1b56b9e201b5c208779c254a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
06a61ce0a989d9d913b38afeda8bb8d9161e58d8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f803e557d17b5954a29f18dea6bd1c99a82af392 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
218c88a41c5a0f964317450c0aac92a42a7f515c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c8d66001848edba3d02b7a5319cf5e2d7a7b263b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5108de464fbd2b28679b360c650617defa9ef41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f21597ff2a591672f91b8247d3cc3fdf57743b8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cec71ca917bccf29ca7f990dae934ad3e9b8d4ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
537d69568778c7baf486fa8862f9bdddfad1ca8c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5377136be9e153dc458c5771d35f86ef78bb80ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d933e061d6944f0229c5fa356c57111784b6b165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24592f424be29af2a97a0df29b75e9cb97e13fc0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4e4cb449a0c7ed834dae6c8b9cc48b734b4ef96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ad1b806eacfae777206c4a5d7214a713c0e6d003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cbc0b1b9f405b9581e51459e0f0a6837e9f9063 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c744aded9b124d6a16ff9f1717da73f86b00253 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fc4290a80d5b78f16499873a85e67327ed9b419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
66bf3899ed09e82a2e95283d96a2b9ab684d84d1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8db9799b6b673b4e4afe96f90366eb692828a98c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69a2451aad06b1933a7f70a3312626a3b7568003 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d194e86b95778279160b1102054c098f2d53a2d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a385a3ec9ff3b523d85e8506ae4d27f44a24ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82b63511d423cf039b8a419b47f27f70b15ef70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2df04885ca0e80fa161fd9ee2e14cd44b5bdda20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb4d6f5ef9ee388c70b623f310fb924df87d556 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
35d6ed60556b1a3106bd7877a0c30f8615b5dbfc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7b88f177b0034ccf35ceae29251d90e3fadd954f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
59efd46daec7a753b60f24462ba1be70b6e16dda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee98146a84235439f482bb053ebb9f91370a0ced Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
820bd2b1f52830191aeadfdc92b1c65e467b32d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f3224097cc1fdf74d88a7e48885d3a60afc5bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38b593fe66254f3ad5ee1f525e29b88caed851af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84b6ea1948293832894ca9896360a85a928d8e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e3d700f576dc4ea80024eee0e40bd4418f66bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a67d4ad2afabb8333c2808ec03f6dedb8bab5e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4cceb254519e4b62aa7dfa6a9263edbbb646df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ee885eb3228bd963a777cfdbff7ed153b5e8af15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dabbd1a1fa043f304b3ffeb1b84fc04595f0b103 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13806ea0f8e32543312e5bdae4bc00ac43730837 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b9f805b869e7fa427f430abdea526287fd0b7cc3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
294077fb6a991c3797b9ed78c00baeef31e7c14d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b0283397056250974cce8d35805c1ca52d4ef31b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb702175530ae8dd635d5f396fe7351c4e3f23b5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c72c8f108d774696eac6fb1b0eaf261d213dd9ab Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
98a95166b9ffa47dbac5e0633156f8b37f3aaa94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6171f7612fd876c013bd2553a31737b543241b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ed54fd986c541e6eef404cb82d4c00bcca32581e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cf40eeed64fe78aacc8599c5d01582d184418d00 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6f3cafd81a2d3aad8abce7f8dcaf4132108d5a4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dce1fdb3828df0abd5b45688a48feb1325c01266 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5d7ce163b1b64d15c8aa29187452467315245d7d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ce4373be92b0fbb8eabbb82e880b6cd69edd4481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb2907d686793372dec9e30c60bbe5343fdf4567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
63ecb787244471777deeec6a323343816cfd572c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c966fbe5f6a584821507ea584811623bad84c3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e3a1e10348be8e3ca4c051a7eed6f45fab78aea8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e4d62a36df6a28c5964e7fbff0f8caee81c0a829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
daae684434073d84e13b946382cae66ffb6f0d45 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
ebb453c700354f0d37284bc98077bceca68fdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
49ecda96b223826052774f840ac3ccb411185997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1cf464974dbc9dcbc6d3e7761939879e2ab95250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0eb9d3234faf07930a0ac45624284c4afe61657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
927d2e1f7418d71cd216b1a9a599bccf7f8c6f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a9e1a1783ab03f28d861e437fea7ab41e7c595cd Merge commit '0c723ef6f65c'
bb11d217dd270d5515dccd9f51daba596785cb02 Merge remote-tracking branch 'kselftest/next'
5bf01cad9e53294b1b9c4946c7ec2f2d012fbbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9b70b4816f32b0123d680add7e1453e342e30821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7390717fddb609bd301a97b7802b0631e3195250 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
69cd3fa239c3f90f086845f69c82284d03b4f0fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c48a84a77932a5f4510d613ed0157239647ae871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
96383481743ea5868b6baa99bd89f0c95ab5c915 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48b7d1e20f6a366b87db166efd3f1cb5677b11cd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0e844324cc9a6276f5cd7855af241f3cecc9badd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
999765173da193e4adf8d72ec247af8916b4f049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cf7697564ee255b7bb4885c518fbc5533e9712d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2794910ef9b24f1ccb3a6ca5e008fce4a5177c15 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e2e6f9bb480932a7a3911e62559fc692fa0bac9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
415b73a8181859364a4146136e206227573b7a1c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d058269c0338ea620719cc50c0c936026b9b06aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c198507e1e3ef33b71188086df89d348c39a07b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8539e2786277c2f32028a1492787a6fe5c2bf438 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
364be71cea44b9251d2489fa9a6ed2c33dbd9e6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
704198e9a7da213de26d83c70da3b12d30b56fdd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
71a281375d5b5ac6e014afd9bb6eb3e069ed5873 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
69633391ac084a47981248f62edf7ecb83a952f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0fd3da0e51e7f9a4d6b9fda78fc0a9907fca4c27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ae402c9aba75727c6b858f65bc10e4c094dc5bc1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
cdf932082a33a6f862a10a64e732fe863052b498 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dc148015ac5a51862044ec5ae6949d93b22ca3ef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
164eb8efd85649e157042e3aa2b6e7f0d467f4e2 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
1044256be9316faf53b2c6c278a1dcde1c5a1dd0 mm: fix panic in __alloc_pages
09bef451a6c58a35b7bf26dadb4a91778627923b kfence: fix memory leak when cat kfence objects
6156241cbf85b8b031abfcbb96aba4d530593182 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
f9077a7f16e75c01eccbc04168627fa17a71f38f mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f36bed3876c983f119e1259b2a22593cb9e2511a kernel/crash_core: suppress unknown crashkernel parameter warning
749e71d1727a2968b82ee42333b77405226dc422 MAINTAINERS: mark more list instances as moderated
8e9ed349fb3fb2bf12691e8b9febb5279fe528f7 mm, hwpoison: fix condition in free hugetlb page path
446db6ae3e882f162c109c48fbccde74cadfe09a mm: delete unsafe BUG from page_cache_add_speculative()
0de01555f492da4700c85953b1a7ebf17f063f97 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bab74a45aa39f166fb81ce599e30a7bbccb5a80b /proc/kpageflags: do not use uninitialized struct pages
75ed9ec7861950703aea88bc1c53c4dd7b546b63 procfs: prevent unpriveleged processes accessing fdinfo dir
9c5dbec425c6912210bbc37e7e313e8194fff27d kthread: add the helper function kthread_run_on_cpu()
fe4c08ba9ab60dfe6d38f612fec1a4e336cf9fd9 kthread-add-the-helper-function-kthread_run_on_cpu-fix
c8d7440c4642d6007a898a1fe41f50d448674820 RDMA/siw: make use of the helper function kthread_run_on_cpu()
dfcc216e4360dc74f4b90e2a099046c2cbd95ac8 ring-buffer: make use of the helper function kthread_run_on_cpu()
a4c8063bad6947c374f930f45cd4468717bea73b rcutorture: make use of the helper function kthread_run_on_cpu()
0061ba867739264209b531c3156399049e47ed4f trace/osnoise: make use of the helper function kthread_run_on_cpu()
9e5a2c10c8551e3b298beb42117ddae71db10a7b trace/hwlat: make use of the helper function kthread_run_on_cpu()
caff13ac0fcf4506d136e64305126e4b80077047 ia64: module: use swap() to make code cleaner
eb25caec54b88c68870bc22abaa13264d2784bba arch/ia64/kernel/setup.c: use swap() to make code cleaner
a187165e5f41907c95b2eaccb3ab1ba7d37ac5a7 ia64: fix typo in a comment
0046248dcae7dc1757ae3fef506ec0cfb3981103 scripts/spelling.txt: add "oveflow"
3c2b2a2269d3c39c7da106f370010da33a8da949 squashfs: provide backing_dev_info in order to disable read-ahead
d01b3ed824a177a10eb9ebc7cf5385eff82ae4e5 ocfs2:Use BUG_ON instead of if condition followed by BUG.
30a0b2209e735cadc7cf366877084de0483b6eb9 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
95a1e2fe71f087188bef66946e1cef1f46b17370 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b87ca650eca64e9305935a297942e146a963ebc2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1c65d6a2a83daac66c67154758162060f1a19884 ocfs2: fix ocfs2 corrupt when iputting an inode
302cb9723f6e5db8b9b25c928170b0aac135ded7 fs/ioctl: remove unnecessary __user annotation
1f4e2fa874b921cbd9d9bf5d1015f99161823225 mm/slab_common: use WARN() if cache still has objects on destroy
4f8a02f00e87610320557eebb6c7b5abc0344606 mm: slab: make slab iterator functions static
d0926a2a75fddf858b306242cc06365ab01857fd kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
0d79cbe1c015b13846d936dd72eb50c840cd3dd9 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
2be8959490eaf3a7cedb497b951bac5bf4e109c1 mm: kmemleak: alloc gray object for reserved region with direct map.
172bf2166b806632942299a2bcd2f9901cbcb45d mm: defer kmemleak object creation of module_alloc()
836aaab52f846577fd787a9718a7479acc7cde72 mm-defer-kmemleak-object-creation-of-module_alloc-v4
32b82fcd08c950710e1069dcc75ecb3dad4caae7 mm/page_alloc: split prep_compound_page into head and tail subparts
be14e8fb526e342bcf58bcb7da20f0284e725bf0 mm/page_alloc: refactor memmap_init_zone_device() page init
395391be22949865651846ef21f594dbc37b7664 mm/memremap: add ZONE_DEVICE support for compound pages
bf35f1ecdfefa551850d05b5236389789988a4a5 device-dax: use ALIGN() for determining pgoff
072b75efa56ba96da066f578306cb7f03b38dac0 device-dax: use struct_size()
e9e24cea2cf720480410e5e009955db00e5ba0a2 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
05b203df0229751b1c74222d00263aa0adef7c51 device-dax: factor out page mapping initialization
cb6619f23a6e81032b6fc4e4c08a2e22ba5f7a09 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
d333e32b4078a88e9d80843a6e776f27f22f0706 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
4a3fb482f495a89bedc8cd9f06ed975a5cabe976 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
62d08309697b919e9b98181c8b7e291100bc5491 device-dax: compound devmap support
dbd720910585308a16712b34b21d90fbf1780200 kasan: test: add globals left-out-of-bounds test
8964090f82760c0135bc94c63a99dfbacff5a0f2 kasan: add ability to detect double-kmem_cache_destroy()
e4f32d17a4749acb71d6cfb0d5316c79c4ad79f5 kasan: test: add test case for double-kmem_cache_destroy()
145be8c0448bbb152e034644ffd6502a3893f63f mm,fs: split dump_mapping() out from dump_page()
00343c8de04cc161159fa4d596ce7a0b33c71543 tools/vm/page_owner_sort.c: sort by stacktrace before culling
0ed0d5fe51f1fc1a844e8789bf27f7e1d1127ada tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7cd59f7fe94a1809f9ae248b08cbd6ded1cc0104 tools/vm/page_owner_sort.c: support sorting by stack trace
27ba4713d0e5e63fe6c450c46b6cf3ffb1e451cd tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
bb904c5200721dbe2bea85b19c8c5fde5c7b661e tools/vm/page_owner_sort.c: support sorting pid and time
19db09d4f97e70f3970471826434375293cd2a8a tools/vm/page_owner_sort.c: two trivial fixes
2d374f1c3005ee05448e840b78a15d7273304a1f tools/vm/page_owner_sort.c: delete invalid duplicate code
1832db97c449cc20dea61d5fce5525cc474d2b25 mm/truncate.c: remove unneeded variable
b680dba33c841352ac4ea3be4b34864135ffe70b gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
c4095fc0d75f384d2a75f01b34382b044958af57 mm: shmem: don't truncate page if memory failure happens
34b59c969d1d4eaa7156c2c5dee135c77f387e8e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
f5a11eda20f1afa6e015872cd0a494b5577b3182 mm/frontswap.c: use non-atomic '__set_bit()' when possible
5bd60aaea9d57d843d42f321dfccd3ab010db977 mm: memcontrol: make cgroup_memory_nokmem static
4716d9ff7a75dc36757c4969548afc60c391fbe1 mm/page_counter: remove an incorrect call to propagate_protected_usage()
fb2e05a0260ea0c549cb09b440a82f8934aada10 mm/memcg: add oom_group_kill memory event
80bcd82f3e4592689f2a65ce51d230dfd1d1d5bf mm: add group_oom_kill memory.event fix
516a7c13fda6b62c4e5e89d522251a3135b5290f memcg: better bounds on the memcg stats updates
b19becb6639bc750673cb1175929743233418be1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
b643ba21d8d8b9e5cdac6c56dc4fa57cde6ffecb mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
e6241e58cedd0bdfeab68281c8e8333be453cf67 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
441d29f244bb8976f2aac0e0a17e693cd63b400d mm: rearrange madvise code to allow for reuse
57b6d1c6d4056737dc8fff5dc8bf6d69dd2dfefc mm: add a field to store names for private anonymous memory
f6b31185f5955570dfdcb608ffdcd59d0b04dc63 docs: proc.rst: /proc/PID/maps: fix malformed table
dab26c71fb452a02be766814cc2b8b4f8a5963d8 mm: add anonymous vma name refcounting
ca92f069b1d3e59159035a713d6c4db0a97c9edb mm: move anon_vma declarations to linux/mm_inline.h
fce4a844d4d82b4861f5c1a219ea72173583ceb4 mm: move tlb_flush_pending inline helpers to mm_inline.h
7fea0efdcdd0234b65b344d6391b4ced6147e316 mm: change page type prior to adding page table entry
763a804503efe13d4aa687a7c5cf3abb3b1195ba mm: ptep_clear() page table helper
57f41b2596b426cf3b820e3ad14f198a70ba56e9 mm: page table check
5268f73e8441e69075e08d211746d279220e9a41 x86: mm: add x86_64 support for page table check
b1ea6109f46e241ed33a58911726131103fbc03f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5702667ec3176c83052e7282c165750eefaec1d3 mm: document locking restrictions for vm_operations_struct::close
2880cd51b16bff8c48d4786eedb4c1674d98fbfd mm/oom_kill: allow process_mrelease to run under mmap_lock protection
f1dc1580582bbdb481685a3432b26ba17e5dc314 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
34670541a1a5298a089430d16e34b56c02339bb8 mm/vmalloc: add support for __GFP_NOFAIL
8e36ec074357b375b711512f99cffb081ec9a597 mm/vmalloc: be more explicit about supported gfp flags.
82034c4f61badf5faaeecdfdcda8f33d074182ea mm: allow !GFP_KERNEL allocations for kvmalloc
6275522c815847ee6e224d06aba72feafd31a087 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
747a0f14f2a70c46f5018f48c37bc5c5a79edeae mm/vmalloc: allocate small pages for area->pages
434c30a000f92b8144d2b45474e304024a2346af mm-vmalloc-allocate-small-pages-for-area-pages-fix
62a7c38dcc9d3058354c0fa3e8e8a3a22b3a1993 mm: discard __GFP_ATOMIC
fc9a5f92037810e67d68ffe3d5abad5ed7b41c81 mm: introduce memalloc_retry_wait()
af5831923ed4c3fdc0ef38796ee111e3f37b227b mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
83e8e50077bc6c5f3bedd842743adbc987f31839 mm: fix boolreturn.cocci warning
9267bcd1ca20c506f4d72d8a0bdaf96538c05557 mm: page_alloc: fix building error on -Werror=array-compare
e5b932908d2c3fa53405951144e4674d050e83f8 mm: drop node from alloc_pages_vma
723973667ee9c813881eeb4190b645e4089d2111 include/linux/gfp.h: further document GFP_DMA32
17860198a3b2ae9710188c88f41a8c8827990468 hugetlb: add hugetlb.*.numa_stat file
48de36606120ad65250454ddad89ea2db6052f99 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
76ed623822f970988a906f9b8af32166a74619ae hugetlb/cgroup: fix copy/paste array assignment
a25b63c1733e05308bca57c7092d984b76ca2ab5 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d08053f908d0885bd584f007fdd8bee02285f279 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
84e8a4ddfe3a37a45bea1e726849a671ce30482b mm: sparsemem: use page table lock to protect kernel pmd operations
cb22f713835f80c1eb79dcaf4213cf331f43acfc selftests: vm: add a hugetlb test case
38f5c758ba73c168be93524ffad903f9276ba6cd mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
86fe4eecbd1a204cf42da894f7df6a6b08fbc51f mm, hugepages: make memory size variable in hugepage-mremap selftest
880b8b76ead09cd999155789275a57ac77f4c557 selftests/uffd: allow EINTR/EAGAIN
692d9b1bca424f34508b5b413072daab37d995fa vmscan: make drop_slab_node static
907142e09c64ce714982cb7bc247d447be911b21 mm: vmscan: reduce throttling due to a failure to make progress
77cd365d4c5528ea5b13da4f46341a6b3ee06414 mm: vmscan: reduce throttling due to a failure to make progress -fix
4263fd12f625d32b9176dec256a8496a05f3126b mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
04187f89d0fa1d8fb53d080d174d1b2125268366 mm/mempolicy: add set_mempolicy_home_node syscall
0df2c380a9b87321df7871ecc17574fcaa213e4f mm/mempolicy: wire up syscall set_mempolicy_home_node
9cb06be0e53ae16a7c88e350db488cb5d3fff1db mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
910a6fb179ddfc10d5e46c2267b6a5038879780a mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
182015ee232f62b22ab5ba809ddc930fd4bdf78b mm/mempolicy: fix all kernel-doc warnings
64ed47dc564bc49cb2e300bb92eab7ee7947d2ec mm: migrate: fix the return value of migrate_pages()
6ecbab42c9c440fb174a36ca88ee798c4bd8c353 mm: migrate: correct the hugetlb migration stats
8d1838ae225ef074a69abf9b7f845e8413cb5608 mm-migrate-correct-the-hugetlb-migration-stats-fix
7396595d78f755b94d915deee202e14745a332b3 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
8a89b4104a1b5af51cede61a158ecf550081715e mm/migrate.c: rework migration_entry_wait() to not take a pageref
2ef724e13b34b6256b33a9dca473d1af323f4664 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
5e5ff4185a7f1ce3b17cb779c408ee75b1b338c1 mm: migrate: support multiple target nodes demotion
a4051ab736afb2b5bed7e5b780c89ccd047d81c2 mm: migrate: add more comments for selecting target node randomly
5f97fd1b3b1db63d68b40bae9b5e11668a87a8e1 mm/migrate: move node demotion code to near its user
a891ed14553db1d6d596f8766678a8a71a7a2e2d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
19aa9c667784f13fb869c398f28db7dc7b77ca0f mm/hwpoison: mf_mutex for soft offline and unpoison
833cf1f6f27fa589ad15c17bcb7edf979b750d67 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
54c5c8cb32bdd53e4b287bde43a0b1701efba8c1 mm/hwpoison: fix unpoison_memory()
3ee00c0efa1bb230a7fae52c8198bd0dc8df8fe5 mm: memcg/percpu: account extra objcg space to memory cgroups
b045fa183cfae9f23b151486541b4be8384ec7c6 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
3b4a913ac632cdeb8d0043773894686ac34f058f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
854ba4f402a2dbcb41b06f30769f069330f83e2d mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cdb1a281202254c561016c7fbd9521c5d3456649 mm/rmap: fix potential batched TLB flush race
058b97570a2ab5a72d4e1a9c8baadb3234522501 mm-rmap-fix-potential-batched-tlb-flush-race-fix
30cd8861f257e0079abec53134a1123a7252aaa0 zsmalloc: introduce some helper functions
30e799bec581b1120efe790e7c7137f2d9af2cd6 zsmalloc: rename zs_stat_type to class_stat_type
490cf279d0531eb5e7641971a5a70f567f014354 zsmalloc: decouple class actions from zspage works
a60bf5a6db690e15bd0df9ff18f7f403299c8387 zsmalloc: introduce obj_allocated
d5b0ed1648c7748ddb050c9477b712754c6c2302 zsmalloc: move huge compressed obj from page to zspage
f7ba9228a66ff5fea28a90d2cd33c83b312aed61 zsmalloc: remove zspage isolation for migration
b7030bded969b5fd4fd81cb69eb395054c55e131 locking/rwlocks: introduce write_lock_nested
d536b6ba7a8d3fb40fca1b8df9132276b57de9a7 locking/rwlocks: fix write_lock_nested for RT
57ba1b2952dd8f2094184497e9a863c04f87124c locking: fixup write_lock_nested() implementation
73d88f812a36c53d2102480bd6fbbb5648c9cb93 zsmalloc: replace per zpage lock with pool->migrate_lock
5025ceeb6721d01cfe13340bb0001f7fd89a8d65 zsmalloc: replace get_cpu_var with local_lock
0cbe007f7cd6f19d47cab5ebde398aaa747829e3 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
eda9ffa0c6b3306e895275d1a4804a6149798c30 arm64: add support for sub-page faults user probing
73ecf90b20226872a8520f0725630e5cf47cef2b btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
37115d56e5a5fe028eceacb5313d476d60ff8e31 zram: use ATTRIBUTE_GROUPS
d0e708fa664b4ca1db81a890f5c871dbff61b59b mm: fix some comment errors
0cb6fe2b248407fda81c648f45594457d179c239 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
2a1bb78e09f17bc7c4d781955df4db2bdbb2a821 mm/damon: unified access_check function naming rules
8f32fffa6999c52f6d33cfd508308b780a848c4e mm/damon: add 'age' of region tracepoint support
76c2b7c6c8317f22d1a3d3fe623d77eaea718ca0 mm/damon/core: use abs() instead of diff_of()
54d73a6dff0922546a3c384d40b5c5e6ac6eb790 mm/damon: remove some unneeded function definitions in damon.h
c4ffd37da7725490f5c722cd867cc84b75671554 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
198058dfdfc98a9368f213b80eb6795f8422816e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
d70d17a7e057db99babe7e52011b2170280730bc mm/damon/schemes: add the validity judgment of thresholds
52715ac328ac82edb1b05e9e19caee667dea00a3 mm/damon: move damon_rand() definition into damon.h
bccc810f66cd312f7c30c172b3c7f0b016e60592 mm/damon: modify damon_rand() macro to static inline function
6bc508a7fb4d97a0cdefbf444f73479c15cb70a2 mm/damon: convert macro functions to static inline functions
e601991aae4bcc8533772623fd0bfa1fb7fb01eb Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
cb3153f7acc92681a78189fb673cd0474855d25b Docs/admin-guide/mm/damon/usage: remove redundant information
4dd13bfaec331a04d2c59ab6b73529b8a65b7a93 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
8dff9ec6b6cf2f88fb605a6678d88fb744145fb6 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
c9885f55909c0b198ddeeed956498cea12d55559 mm/damon: remove a mistakenly added comment for a future feature
2ec117a0b56f5529b0a65cdff563f2b9921be373 mm/damon/schemes: account scheme actions that successfully applied
896fa25e47d4d9feaa7abfe8d6f50089740e21b1 mm/damon/schemes: account how many times quota limit has exceeded
289970ad80afe5f01c09504e49e9fbe04ffc9041 mm/damon/reclaim: provide reclamation statistics
aede23dab3e5de3c62d27e320ecce28663707a78 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
b2e2ca4cb7ae19f8abb8f24eabe7b5ef86c0eed4 mm/damon/dbgfs: support all DAMOS stats
af91ee445c471a6496372a517400b1d21e7c210b Docs/admin-guide/mm/damon/usage: update for schemes statistics
c86d81fce486879a9ce401f73f62655b1bea5f94 fs/buffer.c: add debug print for __getblk_gfp() stall problem
78174e7c86a1d000a28853def0542585feb6ac6f fs/buffer.c: dump more info for __getblk_gfp() stall problem
b3b4b1275bfa34b69e7176aa0fd353346a8e9a7e kernel/hung_task.c: Monitor killed tasks.
3f66cf6661839d26d28bba468c396fdfce188340 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
121858289e8008163cd50af015cd3d0e31fe3f0b proc: make the proc_create[_data]() stubs static inlines
c065a1195587e4314f5cadaca4131efe409ffe93 proc-make-the-proc_create-stubs-static-inlines-fix
f81c43d874945533aa6a5065ade3878f5f2337bb proc-make-the-proc_create-stubs-static-inlines-fix2
ad4644b389c83e0fe80fffd0f5396b68f0db8e0d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4e57626c35656f178065999c2d683f05aa074b4d proc/sysctl: make protected_* world readable
39e5c26ebe1d57bccecccb297c4b8ab91b2c3592 include/linux/unaligned: replace kernel.h with the necessary inclusions
81555e56913659b4dfbd3094c75727262409a5a7 kernel.h: include a note to discourage people from including it in headers
935a0f431c84dd65477d31c6a0a30533ca2e7370 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
52bc1eb587d3111e8710dee816df8022985f8cb6 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
3c3548a7da827ca6aeb3816508e96f5696104fee drivers/infiniband: replace open-coded string copy with get_task_comm
9fa72e2f0247527b093e38e46c349ca6bde9b255 fs/binfmt_elf: replace open-coded string copy with get_task_comm
a8be562cb7e9f463c0c4892c697d110cd018abef samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
032afaa5e36a4476c2c6cce09c17e59b114a7e40 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9012dba89e24aca7ea5a97e1f4e773ab971add8d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
e5e020315ed024a0ab506e8a9377f62098b96f2b kthread: dynamically allocate memory to store kthread's full name
6b6f158aa97260a8796a3b03e7b142372480b9c3 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
9af8e778082483537cfc541d1159799068f1a1dc kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
421cb8009012b707ef98a124b8da1ef616063071 kstrtox: uninline everything
67cacc5d667b2f7227bde6ccade3bb184435ac9e list: introduce list_is_head() helper and re-use it in list.h
261b7dc6118cd5633d7b9870faf20f5afeb1cf09 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
7c22272cf0fce1f4aa583ad1f4f35490baf8f25f hash.h: remove unused define directive
ae955256c1457ac66eedbb7070c097264b05791e drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
613f3ba828cded85ab9f719e61c937d6a4647926 test_hash.c: split test_int_hash into arch-specific functions
34bf4a011c51af42c3f92b75420a96d7e8bd9e94 test_hash.c: split test_hash_init
9b359709dc07bd592f8af338ed255d2f55ea9c84 lib/Kconfig.debug: properly split hash test kernel entries
2300a89ebc2e6e1d4dcf6821955d8c2fbb76e59d test_hash.c: refactor into kunit
f01465efdba6a5c3e47e954143bfffdb769b1753 kunit: replace kernel.h with the necessary inclusions
1697541454d14eb615a7a63ab6a22518316f1ef1 lz4: fix LZ4_decompress_safe_partial read out of bound
16e7a93e5e1ae1ed731b18dd74b3456cbe31db3a checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
1ca3ba1117e283463349f098c83cee8282c9c854 checkpatch: Improve Kconfig help test
53fbaea8d1c340d2c8eaff9568c27b82ecafa9a1 const_structs.checkpatch: add frequently used ops structs
fb11b98d7b7b56b56cc59c537f66e386201e57d2 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
ae917877e1d0fa6b3cdc24c8c889722ea98e5e83 ELF: fix overflow in total mapping size calculation
c92f15f046396a00fafc260838ae43e2b5c53a5e init/main.c: silence some -Wunused-parameter warnings
069e43667c0b28c2b528eaa043fd4ed6a8c571bb hfsplus: use struct_group_attr() for memcpy() region
9283d069e9d3612ece2e99c9f56e5c686d3c6072 FAT: use io_schedule_timeout() instead of congestion_wait()
f0662759ac50ee571f3f9f57a359543844a1d2c9 fs/adfs: remove unneeded variable make code cleaner
b0aa11aa41d2d9b84c654d270566f4fb65db1424 panic: use error_report_end tracepoint on warnings
0f653bdf28140bee54f670a2596e8b0fea61dceb panic-use-error_report_end-tracepoint-on-warnings-fix
eb9ed949a5eaaed95d7e48ad7c720eab44c4cb75 panic: Remove oops_id.
f52ac2ef1ab873d32b80932f752606ee1c0dd9d5 delayacct: support swapin delay accounting for swapping without blkio
32cd46791f8f697e030e50de0f0aa719bcce0f97 delayacct: fix incomplete disable operation when switch enable to disable
af53690a83c1a64d9bdcb39ff192a68505529381 delayacct: cleanup flags in struct task_delay_info and functions use it
d3b544e071526819f010ef6339a1ba8a57c1b4e4 configs: introduce debug.config for CI-like setup
44e8147652b0fcd3609c6e94aa3d7bd2696df148 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7d1cf77740f93b5a5925fe5f986fc1281b5c80cb btrfs: use generic Kconfig option for 256kB page size limit
a614948af17d30593d8a158713af3e3187b28c7b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6d721f6400142614b3a434dbb9b0dc42b1d4a81e kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
ef21f669d818c4a91d37fe9bfbe8e2e2f5be096e ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
c19db1becd53216d00201541f9517376c4269e30 Merge branch 'akpm-current/current'
1648c39181cc770c97a33894ff7660905898c5b1 sysctl: add a new register_sysctl_init() interface
0c692c55fe6865f86a42850e2f6391190b0d8c7b sysctl: move some boundary constants from sysctl.c to sysctl_vals
559cd2ba48ef256299e666576ac1a38d7b7d6e84 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
4bb6cfb0a900225232457436c9e4d87a06aabe09 hung_task: move hung_task sysctl interface to hung_task.c
0b586df1b5597531a7d85817b071a8128c633017 watchdog: move watchdog sysctl interface to watchdog.c
86016e0f3bf760acfca57310fce45fec7ac7e9c7 sysctl: make ngroups_max const
2dbfa0b0ab1d7e1426e8653f7c501fceb59202f8 sysctl: use const for typically used max/min proc sysctls
cea0897038f1f4e5a6bb516a28575b091f6994aa sysctl: use SYSCTL_ZERO to replace some static int zero uses
ee910dc9035d159d33a2ea6a1c73f013085aabb7 aio: move aio sysctl to aio.c
20521a621b0f6a47e7fe1e31e038e0eceb353988 dnotify: move dnotify sysctl to dnotify.c
5f4e4833fe82139df16c59e2050c4b3bc0c2c4a3 hpet: simplify subdirectory registration with register_sysctl()
34d5378d9749952835d54bc1044ce35cb22d211a i915: simplify subdirectory registration with register_sysctl()
07e2734e2b07ba7561e772c3270f0fa929257fda macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
0b2e956b5088b526ab538d64c9a958589eafae6e ocfs2: simplify subdirectory registration with register_sysctl()
3e6c60c30c7bee331fe7bb77ebebfc24478aef2f test_sysctl: simplify subdirectory registration with register_sysctl()
ac1acf875c94c42f033e6f9822e6430c19a7bb0f inotify: simplify subdirectory registration with register_sysctl()
36c2d7c5cadcf4dc243d6c0491719048d9a38b75 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
62624a16796105b7ff967cd6494ed650eaa3479f cdrom: simplify subdirectory registration with register_sysctl()
5ce13796520747d09a13a1fe5310f4514058819e eventpoll: simplify sysctl declaration with register_sysctl()
cc041551f1b0bc335cc5582445ecdcef6c1ce131 firmware_loader: move firmware sysctl to its own files
3d4babcd0b023757372f41414058df46c5c22992 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
af6a71788cbd4543ef55055270a119d9b59f4f13 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
57e4c4228448fa25452884ec02934770bb2191ff firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
30d7735a8bd691a8a10ece020e5fc664b2ac0f31 random: move the random sysctl declarations to its own file
4c2c03e5864b9fe2188df1d65a651690f83e6283 sysctl: add helper to register a sysctl mount point
3f20a5e084884b61918d695cc9d95b6ac803fda8 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
0f104ec3ef93806a098dca9515fbbd5fa90cbd7c fs: move binfmt_misc sysctl to its own file
c6fc1e008c9c0111da42b5707943eb02fcc2db91 printk: move printk sysctl to printk/sysctl.c
4c2aad03967ea1c8d5276d92cc3d89c3ca44e73b scsi/sg: move sg-big-buff sysctl to scsi/sg.c
cfa8ba1b2b3813720755a544f5f41429dcef9e8c stackleak: move stack_erasing sysctl to stackleak.c
2e0de76ce86904674d80ece9185616cc4223e24a sysctl: share unsigned long const values
bc2446a609d82e27c3f0fa59c91ded8728e1b804 fs: move inode sysctls to its own file
5b8af72687e95a7b6d459e4ef6d00e675d1d81b9 fs: move fs stat sysctls to file_table.c
cb22df1847e2e9a83b2c594a52586a0e2ee146af fs: move dcache sysctls to its own file
2d91fe02ad34f01a91f0e1636922d59f84a26c8e fs/inode: avoid unused-variable warning
d8740ac3a7ec6c810b4177b97f5155c29c97938a fs/dcache: avoid unused-function warning
57f390fbc03a5dd271233725693b9886ae7fe312 sysctl: move maxolduid as a sysctl specific const
a2dc38b697faa01914307d5e46de081a61f3faa8 fs: move shared sysctls to fs/sysctls.c
8f110209bc4574f1e91f22217baa8cb77b79be12 fs: move locking sysctls where they are used
9af170022ae9ba994fe011ee9702574a4443a514 fs: move namei sysctls to its own file
9e78f127f9404047af3b3e58c9336fea4794d843 fs: move fs/exec.c sysctls into its own file
a5d03133123a02b522a1de9655ae9571eea6576c fs: move pipe sysctls to is own file
fdb0a3328be28823078d28cb1a4015b83c19e29d sysctl: add and use base directory declarer and registration helper
18e538961b8f9d41b78d4ddc90054085f4cdaf63 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
bcdc6b87e5c70865c62ef0ffd1165fffd599c24b fs: move namespace sysctls and declare fs base directory
a5cd42b542e8c92ab1aa6b5d2d2155d5b3b153c5 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
68f0c468c1b2b62f1ae3dd6e60b43cadde1d7134 printk: fix build warning when CONFIG_PRINTK=n
c6f5b54a537a2a00139751b5bbf7961f85f985bb fs/coredump: move coredump sysctls into its own file
3002d11bab2c8b5839d10df51f1dce305f5fa89a kprobe: move sysctl_kprobes_optimization to kprobes.c
fa815e352aea322e619e086d67363dcb833ea54e fs: proc: store PDE()->data into inode->i_private
b387d483e42f68dfea19ba863e63dcfa70058462 proc: remove PDE_DATA() completely
744df5197546f886605d246524e777e688233e63 proc-remove-pde_data-completely-fix
5aae6468313d2c4dec3d56b68c4bca3c7d9f7602 proc-remove-pde_data-completely-fix-fix
adb6d279fc37089e2e3604c13a6f1a2d66041329 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
c0b1a14a14bff0e0a7fe0fa467f5f35ca36d16ec lib/stackdepot: fix spelling mistake and grammar in pr_err message
9da33f67a7995eae8f6c4fddfe53d837ef21eef0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
ab31a06dded0809a836ca6094fb6fd310b026920 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
fa76eb2ca821a4fb2b8334c8210c56d3c4fcc5ab lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
c8144ef979f90ea659e29c6ff687ccd74543c305 mm: Fix mismerge

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037c886a4744-cdf932082a33.txt

60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
7e1377712ba2da42edd354dc8da363f0fd68d33e soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
8f3d4dd65abd03a5edcf7b5d5a7a3e2a4866db15 soc: qcom: rpmhpd: Rename rpmhpd struct names
65e7b31cc48581e32bee4546b59cea404252a138 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
8beb290d17f280f690857897af11dc90ac2e1f3d soc: qcom: rpmhpd: Sort power-domain definitions and lists
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
313ca86af2fb8329b91f6bfa930087f9bd27f5f9 dt-bindings: arm: msm: Add LLCC for SM6350
83dabf0b66bc8331b188cf729c8e83de6c6e00ce dt-bindings: firmware: scm: Add SM6350 compatible
549f1ed0aacc96563c9d91662a7ab3c16ea10a57 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
22e8f8dcb7a88f2167607a52542f2f1bb6f53559 soc: qcom: socinfo: Add SM6350 and SM7225
73efacc6bd1d58e9b318f4861072501d97ebf7c4 soc: qcom: rpmh-rsc: Fix typo in a comment
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
ec1f73a60935e6dbdacc8d27fdd0cdc417f1dd63 Merge branch 'acpi-x86' into linux-next
9eedd27fa7ba564fe83eea9801c363afeae34ff3 Merge branch 'acpi-ec' into linux-next
ed0d6ec1202e88e918d68f7478ce96179d3b963d Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
f8344b7dfb52a0c1ac72985e0b701b10c3803209 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
b96fb14d3809b2f51fd820cf15f9baa35d64f49e Merge branch 'devprop' into linux-next
9c33eef84e3110963d6f41d87d63bc40d716eb1f Merge back int340x driver material for 5.17.
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac libbpf: Avoid reading past ELF data section end when copying license
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
d0373ae097917b88465be6635823fd51881932c3 Merge branch 'next/dt64' into for-next
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b4a213c53eede1647b2b036f5b94f3e6e7489173 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
ce94980d297047cdf3aaf74acb8a6498bc1e4728 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
086fea69d94ae54d4d30f8b8659f4394607106c8 Merge branch into tip/master: 'core/urgent'
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
37e7cbb117eb689cd11a7519197361f5f43e1fc5 Merge branches 'thermal-tools' and 'thermal-int340x' into linux-next
8dff5ac97bf3147fe5caf4c0f21592607ca08416 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
f3615d998082896fea56c9493fd3dec3f879cc40 Merge branch 'for-next/misc' into for-next/core
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
604ae50f8710055328ba2a8abf212a85cfc9fd7c dt-bindings: reset: document deprecated HiSilicon property
045ed12b02d4b159b6c510999a04e960b2cc2afe reset: renesas: Check return value of reset_control_deassert()
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
c0c575fb5d8e5c0417e01697e6bdee172aba2ba2 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
4d375c2e51d5b3227683e3a9a198a2f003959c76 rsi: fix array out of bound
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
8c5b8d91b247481cd0fb8f9479d450b671db554c Merge branch 'arm/soc' into for-next
1a01683a58c1ad8a1c8c7b7b6e756271b5aa1f62 Merge branch 'arm/dt' into for-next
470169775435671c3987ee4781fe2a0514c14b45 Merge branch 'arm/drivers' into for-next
4a77a00374390a65ed2e85839cd85ca9e0c7f3db soc: document merges
ae361eb07e9b498bc224db81113118fd28e35f6e drm/i915/fbc: Parametrize FBC register offsets
c2a9682d2214e834b493c454e38809e571bb3045 drm/i915/fbc: Loop through FBC instances in various places
b8ca477e51318d28f7514abfb5a369e11848a8cf drm/i915/fbc: Introduce device info fbc_mask
e74c6aa955caedd06b5ade58e31e33338e4efde6 drm/i915/fbc: Register per-crtc debugfs files
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
69bac8e4260865ab56d565593c44a519291f36ff dt-bindings: soc: samsung: keep SoC driver bindings together
20d115bb570273171f298e1e24b508fd19bba49f Merge branch 'next/drivers' into for-next
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
459cf840b61d2155c794223ca1678270d4355598 drm/tegra: Implement correct DMA-BUF semantics
89bbc54641ef7aedc62c05d8f3e2bd078b23f5cc drm/tegra: Implement buffer object cache
1588297e2ba45f12905ebd35e6412eb9ccbdc0bd drm/tegra: Do not reference tegra_plane_funcs directly
7a887ccbce90542b393531a3ef7877a24187591c drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
92140644069e960b5011cc8bac5e645260676deb drm/tegra: Support asynchronous commits for cursor
372817867fd1c576ce6bc58d47eab099fc5302eb drm/tegra: Add NVDEC driver
b001cc25508b450a497960aaa0d81b38a21f672e drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d60f855844db32c57c5edf5a2d9f167d14ed1b drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
55ac3cbe4eeef56d67dde8880b2fb76d5457a87f gpu: host1x: Drop excess kernel-doc entry @key
9f7b0c3e8a8a5cc86c43e00fd2faa67109c44626 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2cf774f56d4414b609cf35c85fe011c7157056ae drm/tegra: gr2d: Explicitly control module reset
9281d3582ccaa3d70f63b73f5cd17915e9eafe24 drm/tegra: vic: Use autosuspend
c362c6264a48863db6bb298ff96194b1e7e503b6 drm/tegra: Remove duplicate struct declaration
d7373b187dc276b797351ab4aeddfc8ed2a25bef drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
8d8b9f57c617661f4fc69907771972790ad32774 drm/tegra: Mark nvdec_writel() as inline
ceb6e13feae29bfe2e3bd78c175951cf098724f3 drm/tegra: Mark nvdec PM functions as __maybe_unused
8f30cf46843ba658f5bb4565354a5d73f1140d9c drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
d675f99453c5ce3a447ac22772d5808e7b9978c7 drm/tegra: hdmi: Register audio CODEC on Tegra20
8828278d31365dbeefceb48d2e5851ff37a98fdd arm64: xilinx: dts: drop legacy property #stream-id-cells
2eb48e610ef7a2bf382033c0761b065703d9ae99 Merge remote-tracking branch 'zynqmp/dt' into for-next
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
c748b846dab6133a18a11eaa1df04f0abc1896c2 Merge branch 'misc-5.16' into next-fixes
3a2dd48f3252fb9cddf8dc480821ee4522ff7003 dt-bindings: ARM: tegra: Document ASUS Transformers
ce0382b27215f064d276493a8c10d46003595093 dt-bindings: ARM: tegra: Document Pegatron Chagall
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
34f6cec74f6125c2819c9b07a9b000dd049957b0 Merge branch 'next/dt64' into for-next
e328c09b574071b8ab9f53ea642f9d2f64503df0 soc/tegra: Enable runtime PM during OPP state-syncing
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
1b263179a87ff9538876379ab129a6ff7b6a46ed soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
309c9a02246822a0e3aa016bcc87bd3a89f5fb36 soc/tegra: Don't print error message when OPPs not available
5f0a61886e30e128976e104a1f4d02b4a750b8aa Pull Amir's FAN_RENAME and FAN_REPORT_TARGET_FID support for fanotify.
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9d0116b1e2351525ff6326d0c1de16719ed8192b dt-bindings: clock: tegra-car: Document new clock sub-nodes
3f9d0ff15baef2c736545e73a3d1b3a80b04f08b dt-bindings: host1x: Document OPP and power domain properties
0b59c6add17141a11342e550099eb67ac9ec9a0e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
7ddc6334a34a41b2306cfe8575dc1045ea54af3a media: dt: bindings: tegra-vde: Convert to schema
b41890ee333513faf545f2050086efb0939462bd media: dt: bindings: tegra-vde: Document OPP and power domain
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
c06e6aae12a704185eeb2bf6f5fd99a27bdd2c30 Merge branch for-5.17/clk into for-next
a55fabe8e57e64c6926bdb4b0fb24b17c2f1093e Merge branch for-5.17/soc into for-next
091c3390bf902c4666c2a255ee26c03291a7bc79 Merge branch for-5.17/dt-bindings into for-next
16a0a155211c15b13a76e30f3cc60181ac4fc320 Merge branch for-5.17/arm64/dt into for-next
cc2e897914e41295240597a9afc6a1bf40091d84 Merge branch for-5.17/arm/dt into for-next
581dfbf4e41554c77ce14f6f285cde94c826f917 Merge branch for-5.17/arm/defconfig into for-next
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
e68e05e670854c8ff7652f891ff5bd16a246f967 leds: tca6507: Get rid of duplicate of_node assignment
48d26841d9b6e27de07c81d1b4076500389958b7 leds: lgm-sso: Get rid of duplicate of_node assignment
0dc663748482d887da057accd9033ce3479b1335 block: add mq_ops->queue_rqs hook
15a0f91a6a0ef275928cf59bffd86a17e2cbf9f4 nvme: split command copy into a helper
e82887a0f9372232f11ec0afc3f7ae5328c5b11e nvme: separate command prep and issue
742360d380016323f4a827d216605092331c3fd2 nvme: add support for mq_ops->queue_rqs()
d09358c3d161dcea8f02eae1281bc996819cc769 Merge branch 'for-5.17/block' into for-next
c4443fa2979ed2d3ec9d26b9b5d65a27a7b343af leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
cca4717422ce435a27f25562aef0c5091a88ece4 ARM: dts: omap3-n900: Fix lp5523 for multi color
d949edb503b13a0f05e5931d2340d9e4cfdef264 leds: lp55xx: initialise output direction from dts
ccf7b63aac3ebac063840e0347e0cf20c9e19312 Merge branch 'v5.16-next/dts64' into for-next
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
5823b224318d2a2136b87e9200373298a6144d35 rcu: Rework rcu_barrier() and callback-migration logic
406b702d9df9ee90121fc088f2a52cf95a892f05 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
63529790d87a4879e8e94db3235ace74ea5404d1 rcu: Mark accesses to boost_starttime
de80005bff939395aff56b14f234f61277504847 rcu/exp: Fix check for idle context in rcu_exp_handler
7512661668d7f18b47a0a7eee6187fabf429ceef rcu/nocb: Handle concurrent nocb kthreads creation
a38ecdcbf03231ab9a5ecb56729a5881915a9786 rcu: Remove unused rcu_state.boost
52979a8e8b591cdceb61190f3eeebc2399828510 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
ce4981ad69145d7444a5cf4fef2e29442aee60dc clk: qcom: rcg2: Cache rate changes for parked RCGs
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
95343a28ca20f7d3449032a2b782654cb7360e87 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
1b967c3f33f2c1e1d3dc1a4c110fd2cbe5fcaf16 clk: qcom: Add LUCID_EVO PLL type for SDX65
7a12dba6bf1e278a204b48b510f3670081303165 clk: qcom: Add SDX65 GCC support
66b09b22902600219e58d4cb2b6ed0d32a8837df Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
e855145c5325c14b928aff439a0e2bc089e6a513 clk: qcom: Add clock driver for SM8450
13feb2093984625dbece6f1657867c84d45b76de dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
b577c7e6a63f4dd3b55ccc5c828175995beae66b clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver
001a41d2a7061694fa31accdbc2013bb5c5d83b5 spi: atmel,quadspi: Convert to json-schema
77850bda360dd9b389d5064c64b79467d613c3d6 spi: atmel,quadspi: Define sama7g5 QSPI
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1f63f6bf326b32204c551de94261528299793bd9 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
dc0e7c8ac7e482299267cc1620793b58b3356e39 Merge branch 'arm64-fixes-for-5.16' into for-next
d8ef0548fadddea8482d171b299ff8d03557bac9 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
21e42b00f779ceeac0eb022c747d8f0953805897 efi/libstub: measure loaded initrd info into the TPM
a33d805b322583a3505e95f3e57eada81cac34bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
a4b3c62fd0e8673cb6708ad65551020c8e25d3f2 PM / devfreq: sun8i: addd COMMON_CLK dependency
0d8c447c77f08414fff7c30963a240f654acb12b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
ca0911ee2b35e7ad62ecb629befaf3f78d00923a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4667431419e93b63b4edfe7abdfc96cefcbcc051 PM / devfreq: Reduce log severity for informative message
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
2b2fb7f6d63d07eb1c23f1b58ba106589712f0c6 extcon: usb-gpio: fix a non-kernel-doc comment
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
c4a95ddd1dac6ba8728a0b13d0081f0ae285fa43 cifs: sanitize multiple delimiters in prepath
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
804f2dbd8c7626bc3c379e19ad5a77e821102d9a Merge branch 'devel' into for-next
68f87ec9c1ce3ef80e405aefb4d28b5db2cd1cf1 cifs: ignore resource_id while getting fscache super cookie
a7eb8e38bcd8dc74bafed80986cb66bb33329679 extcon: Deduplicate code in extcon_set_state_sync()
6fb5117ad7cb78f03e96fad5484b05f5f7b08a9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7a2758456d7083afbced4ab8b9dd0b7acb93e96 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd7eb6d41f38ef430be9b392f6e2a274dbddbc29 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31d78930cf7815be622b83c3aabae677db1b075a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d822f61559554386f021fcc6549410e65382e1fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
756a25ebf124182c3e92d6437bee4a24149aaf1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bf6f3160266002416e496165fb94fcccfbdbe68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7cc5faa0f2b6d6246fb9ac6460834e12a7947fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
27e16a3793fc34fd843d4cb6ab95afb498f01946 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f237554c5b4aa28cab7dc5adde16643a7f57eb87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a60a58631f0229dcbac8c6edd2a209e08bcef1a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a16efc0155ab317e91eddc5e93b544c07e5c44a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f39f7dcdd4be1fb41b0fe9a702107462fbd2805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb8b1a7951279c113b6763991f151382f9c2ca9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dfb20fe6b0c9bfff3b20affa32ac7ffca1c80e6a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd1916ac12eb387e0bbd7c04e276afa2e42a234 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6afab98089174afd194720e0507a6b0f8ead26d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a94d9c5a570c760237e832ca3d9568e13496f793 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7786e9718330e93f60b60618b56223e7edfec02a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d04c9e3f590830ba2e7a4328ea9af0a02daef583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc2b35ea69056331cd4dcb7619c1fad5e0e93933 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ae7ba329cde00de97ed59c3d8fe8156013786268 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9bcb89ba8be12a26507c66e3cdf15c7cc407b30 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d20e9ef59c3fc90496c9b64dce0c66abcddb154 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37381c9ac04e17ef56ec9c63b5b819fc9af04d1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9346ec9745e77a345025e74b10d64a653564a036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a982330e6ff19a0e67a7083d4be9b41afd45c17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d48150bbeb2f2d9af719282859c8f0f09bed643 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1eb650bdea197ee8fc235cabe5f0d10439c0cdfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24133bf9fbf2f60166b192dc7f2222062bcacef1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2c3bb9ab1325b50125faeb77191694313defd5e Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0d0e36db97289dcd6eed0d999a7110a4f92d151d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ccde5e52f026767a26a99de26dc2dcbef388460a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
713f2fcb90ea0dcc5b638743af7df162cd56ca9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f5b8768188bfe6e3d9862998343996f61033557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4dee679f0e2f94284ecd9bf61b5f791fa0671457 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
936f164aed5d615e311ff676c355721528cf708e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4ac6deb3347be851cf1fc3f495d9c18d53586a83 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0cf8efe704ea227dfd26e27c9cc518dd92ac60df Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7275d9cf66e5a649a69a3e56e5827a991b7e4dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73de08225070f469cb00bf78490b957516f0fe98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1456b6e721a789cbd44d2f157e67014c284ca117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61d65d9df0f8afcc7a9cdde567dc99a398d736ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a6ffd761b16861fa507f557a82c48ee347d66e67 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0606da7ac9284c80e7f617574ae6e19891a70489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
199ee890f93a194d80912c3915e2bdc19cf374b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
569652b32adb3bba50ab648a94a83bb36cab3042 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5229825cb5b5ee00b166c34306e82cf65381016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
33ddac8931d827c83901b4fba5774a0464c30ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d83209ba3dc86bbd9320190f02155560428f01ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a190a4d0d8b7bbabf910a8d017fa5069f9a43849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cb79034c1c00d48158ca6638e508c37998150b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
632ffebeb727ec18a8b25fc589567505b43da6df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fadbaf2973a8f999ee2ba4ec677313d648fe14d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d55c2bb17593287f12e08854356f0c8fe605dca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f505e48d2b82b83c97334a14fe182660c925f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4782761e153e90c6b31311473d3ac44081e1858 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a89289f2bc97786c4deda3f72d1dee667c395bb7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1f4dbc7d45d18062670c97411b40c81d1ebb452 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c44e5329889154e8a5cc64eacb91e795671ab09 bus: mhi: pci_generic: Graceful shutdown on freeze
fe58c8979dfa3a918d8207c96c4661353fbb16fe bus: mhi: core: Use macros for execution environment features
aa8eae23f88c5ec54f4b834745e82691d82c2816 bus: mhi: core: Minor style and comment fixes
58b35792284864afdba5bda97194cad5b2dc73db bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
7d0f1a179005c96de6040a9dac00672d3b822b9b bus: mhi: core: Fix reading wake_capable channel configuration
7023e1a0fda51090b48323db3d9d9c3a84636e3f bus: mhi: core: Fix race while handling SYS_ERR at power up
637f76271c7f7dc99e8fed17ea6fede5b2c7acab bus: mhi: core: Add an API for auto queueing buffers for DL channel
f0e58553be7393bf7ce956c0e4c1c7dd7b62b720 bus: mhi: core: Use correctly sized arguments for bit field
00776ac534cc9ff95567552ea3f737996d169432 bus: mhi: pci_generic: Introduce Sierra EM919X support
1a0cae780bc6d8c8b9d1b88b3e588cdf1aabffef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae652377a0f6d12e4687f050bf1c61bfa198a32f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c6d92a06d7e531285bd70c6e1d7dc2ae1a569286 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7b47a66e9774c82e61303d42e9f7329e5e4ed803 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8e09d438f33800aeaec8088db78dca61d2a2d980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4c904171b0ca2ffaa3cbb093ac0cf9772b808297 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c9f274c5c8c815b4895e09a6c679a542e453c21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7992935960a5de68416b7a5e8ff0addd5f0953e0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa1ab8611b4679182894f837515d63e19efb532f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
020e82fc12af4fea21b2e58779abea1cdf09d26d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7b7fbc048d2ece0faa27df4bc62fb5e6b3e68aba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1ccf0deea70c11ae1d91e2d6bfdf520a75fa225f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9e0606d2369f8599947db3aaa1a743584a9c70c6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8cef09d335104a59d62e28dbbe38372c667e85ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
06a768f9e5a0d490da1fd690bb8d1fef871dc165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9f774ca7f511469abc01bf356685baa743bbb21a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6bea4b8273f3be916873d62f39eee9c311a24110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9c22bff04b57951a9f65dc4ba264c0bd15cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06aa116739f1e5e6e091b0eac45637a1c2692d75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
93202572bf44123863edfe369fc0dba5b703a161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
986a797533a65e921677d8eb4beeeadefd64068e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e7fa3dd9b075670883bcac8add306c0f02e87fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86559400b3ef9de93ba50523cffe767c35cd531a rtc: gamecube: Add a RTC driver for the GameCube, Wii and Wii U
322539a014bcd24cbb9281832c09b24e07912237 rtc: gamecube: Report low battery as invalid data
5479618e1e2641dd57352a73b7b7b2f6908fbeee powerpc: wii.dts: Expose HW_SRNPROT on this platform
57bd7d356506b713d0df8d8e42da7810a18864df powerpc: gamecube_defconfig: Enable the RTC driver
69e8ba80ddda4db31e59facbf2db19773ad3785b powerpc: wii_defconfig: Enable the RTC driver
fd73ec81751376c19cc2e84b286e2929e218f83e rtc: cmos: take rtc_lock while reading from CMOS
87d414abef9e1eaaeef7c87eef47879e2da4e3ae rtc: mc146818-lib: change return values of mc146818_get_time()
e0b426118ae9442889cefdf8b7b0341bc3b563d6 rtc: Check return value from mc146818_get_time()
0c422ad22427a7b115287127a191c8b5f8e08a7b rtc: mc146818-lib: fix RTC presence check
04d605721dd3f8886818b615f0b9c6121ba5b5a3 rtc: mc146818-lib: extract mc146818_avoid_UIP
ed88f3f755b520189214efbca68663d69bd6086b rtc: mc146818-lib: refactor mc146818_get_time
957c2321b8ba0362e4efac684dc6c5711cde9ea6 rtc: mc146818-lib: refactor mc146818_does_rtc_work
a4c549a919a6fe9c9f1f876c054a4dbe9da2f78a rtc: cmos: avoid UIP when reading alarm time
35ad38767b3e6e701f3e65ad4802e15296a233f0 rtc: cmos: avoid UIP when writing alarm time
aa4bee3ff0ea926c2ee5e1c097f1e6e404574ffc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4f574e9ea70c52fff933f5fd4f4f423ff795aab3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6cb3c77b59f0bcf19e795908bdb2a4ec51ba11f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a48c348ca27d304219be3a8a7df144cecdfae25 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee08ba88255d079505a7d5c2c40bdc23406ea203 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
961a98ff93733d1155feaf7719fdcd81ec03ea15 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5b61ed86749070ff5dec95636e35cb3242ec746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b739d57334603633f1586d4e5a7a340675349183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fdf4c96deaaeef95bbf69ea3b6f250172c443218 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcb07d93b459d1afc236b034783b1ff6f6e6cb31 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6f5feab0d6eedb47eb2cffa71b78c7d83dc87fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d3a4d0f70924520fb1cb472f47ce2339db503ed0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
497d23f48651ebdad978ae31528aba37b3c1df9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d1658ddb6bb2f476b792145539e6734f77df0fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3b6ee5b8a8749751e9153d83ebff7821b5c80d84 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c7444f47f8bae631e1a1f3a90569e28e8b92085d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0027dc97bbfad3fa1fe2032b714f999c2337af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e90a0f4e9bdb2944188ae7c02ea87129b8dbc40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9fd4b8b47ad2bb0ecb95d7a1513e97560bbec615 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd1fd770fc959c72045af54ed0f6c4b3ac9bbb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2956e4dcd762d4e3809a176087b813a98449888b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b950fff76c79573093b90b5b86b2258fc1a7ba16 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fabb6e148f94f80be23c12254462fede4e95e82d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6539f9ad16a6a54f56491826f342a699fbbedb0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88c956345869f1240d398e2bb01d776bbba233c6 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec37001dec79a6011c5832cfd3894b48f581b3c8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f67369128d7572557342da5af27738d1a00dd277 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0432ae70130dc14ad1f00d574901c71a986a1626 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8c3bfad5bf028a73e470d10a09cda9602a68c85 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
482758063b2984b50a40b5cc86b1f4ad9d1e8892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e423a5aa0213d3505c2e7439d63869e4960fb96f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7339ba51229b2e9fd2b98b171020c88613b2eb75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c512fdd5e6d4d199cf1c65000119c1010fe229da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
863884634b7f735130508226d29a41e903f87327 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
793528d22dd52af6f509d59a3eda137eaeb93e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4181e95e3c4db379cb8e268b0a17543bb2319a03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
db5528b13a198d38ac2d3613c66909b401b8e884 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
36af0c9eae0c2ec27e23aba3a4760c8537dbe560 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
9e4a8147a84713316dd3ebb0629e1f2885b4c52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c9d997688b8d9d43f5c38970b9b32007eb81cc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5ee3805c6734c4e955b23f17d94fe769de653384 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
749f61f64a83c9868e46e30e844d0ff3dc669b6e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40b22f718e3fe66c35f3094d46cc49547c745351 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b5f7bc1772201c4eeafd0e833a6f4a2349ecb87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f2d3011140f78b703a98ba2499eec0932bf9e85 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93861e0732f82e4e61ffeb2165a7f0988916e98f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8b68e89d490b45331402fb2346b59e6890f8a491 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
244042ff4c1007532c1ac287f20621e871d5d144 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ee8513b0e6190eec64bfd78362683e36bc40d13 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
2781a28f8435e27d1b56b9e201b5c208779c254a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
06a61ce0a989d9d913b38afeda8bb8d9161e58d8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f803e557d17b5954a29f18dea6bd1c99a82af392 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
218c88a41c5a0f964317450c0aac92a42a7f515c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c8d66001848edba3d02b7a5319cf5e2d7a7b263b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5108de464fbd2b28679b360c650617defa9ef41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f21597ff2a591672f91b8247d3cc3fdf57743b8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cec71ca917bccf29ca7f990dae934ad3e9b8d4ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
537d69568778c7baf486fa8862f9bdddfad1ca8c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5377136be9e153dc458c5771d35f86ef78bb80ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d933e061d6944f0229c5fa356c57111784b6b165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24592f424be29af2a97a0df29b75e9cb97e13fc0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4e4cb449a0c7ed834dae6c8b9cc48b734b4ef96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ad1b806eacfae777206c4a5d7214a713c0e6d003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cbc0b1b9f405b9581e51459e0f0a6837e9f9063 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c744aded9b124d6a16ff9f1717da73f86b00253 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fc4290a80d5b78f16499873a85e67327ed9b419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
66bf3899ed09e82a2e95283d96a2b9ab684d84d1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8db9799b6b673b4e4afe96f90366eb692828a98c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69a2451aad06b1933a7f70a3312626a3b7568003 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d194e86b95778279160b1102054c098f2d53a2d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a385a3ec9ff3b523d85e8506ae4d27f44a24ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82b63511d423cf039b8a419b47f27f70b15ef70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2df04885ca0e80fa161fd9ee2e14cd44b5bdda20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb4d6f5ef9ee388c70b623f310fb924df87d556 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
35d6ed60556b1a3106bd7877a0c30f8615b5dbfc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7b88f177b0034ccf35ceae29251d90e3fadd954f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
59efd46daec7a753b60f24462ba1be70b6e16dda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee98146a84235439f482bb053ebb9f91370a0ced Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
820bd2b1f52830191aeadfdc92b1c65e467b32d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f3224097cc1fdf74d88a7e48885d3a60afc5bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38b593fe66254f3ad5ee1f525e29b88caed851af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84b6ea1948293832894ca9896360a85a928d8e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e3d700f576dc4ea80024eee0e40bd4418f66bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a67d4ad2afabb8333c2808ec03f6dedb8bab5e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4cceb254519e4b62aa7dfa6a9263edbbb646df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ee885eb3228bd963a777cfdbff7ed153b5e8af15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dabbd1a1fa043f304b3ffeb1b84fc04595f0b103 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13806ea0f8e32543312e5bdae4bc00ac43730837 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b9f805b869e7fa427f430abdea526287fd0b7cc3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
294077fb6a991c3797b9ed78c00baeef31e7c14d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b0283397056250974cce8d35805c1ca52d4ef31b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb702175530ae8dd635d5f396fe7351c4e3f23b5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c72c8f108d774696eac6fb1b0eaf261d213dd9ab Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
98a95166b9ffa47dbac5e0633156f8b37f3aaa94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6171f7612fd876c013bd2553a31737b543241b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ed54fd986c541e6eef404cb82d4c00bcca32581e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cf40eeed64fe78aacc8599c5d01582d184418d00 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6f3cafd81a2d3aad8abce7f8dcaf4132108d5a4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dce1fdb3828df0abd5b45688a48feb1325c01266 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5d7ce163b1b64d15c8aa29187452467315245d7d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ce4373be92b0fbb8eabbb82e880b6cd69edd4481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb2907d686793372dec9e30c60bbe5343fdf4567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
63ecb787244471777deeec6a323343816cfd572c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c966fbe5f6a584821507ea584811623bad84c3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e3a1e10348be8e3ca4c051a7eed6f45fab78aea8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e4d62a36df6a28c5964e7fbff0f8caee81c0a829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
daae684434073d84e13b946382cae66ffb6f0d45 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
ebb453c700354f0d37284bc98077bceca68fdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
49ecda96b223826052774f840ac3ccb411185997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1cf464974dbc9dcbc6d3e7761939879e2ab95250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0eb9d3234faf07930a0ac45624284c4afe61657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
927d2e1f7418d71cd216b1a9a599bccf7f8c6f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a9e1a1783ab03f28d861e437fea7ab41e7c595cd Merge commit '0c723ef6f65c'
bb11d217dd270d5515dccd9f51daba596785cb02 Merge remote-tracking branch 'kselftest/next'
5bf01cad9e53294b1b9c4946c7ec2f2d012fbbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9b70b4816f32b0123d680add7e1453e342e30821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7390717fddb609bd301a97b7802b0631e3195250 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
69cd3fa239c3f90f086845f69c82284d03b4f0fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c48a84a77932a5f4510d613ed0157239647ae871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
96383481743ea5868b6baa99bd89f0c95ab5c915 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48b7d1e20f6a366b87db166efd3f1cb5677b11cd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0e844324cc9a6276f5cd7855af241f3cecc9badd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
999765173da193e4adf8d72ec247af8916b4f049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cf7697564ee255b7bb4885c518fbc5533e9712d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2794910ef9b24f1ccb3a6ca5e008fce4a5177c15 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e2e6f9bb480932a7a3911e62559fc692fa0bac9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
415b73a8181859364a4146136e206227573b7a1c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d058269c0338ea620719cc50c0c936026b9b06aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c198507e1e3ef33b71188086df89d348c39a07b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8539e2786277c2f32028a1492787a6fe5c2bf438 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
364be71cea44b9251d2489fa9a6ed2c33dbd9e6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
704198e9a7da213de26d83c70da3b12d30b56fdd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
71a281375d5b5ac6e014afd9bb6eb3e069ed5873 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
69633391ac084a47981248f62edf7ecb83a952f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0fd3da0e51e7f9a4d6b9fda78fc0a9907fca4c27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ae402c9aba75727c6b858f65bc10e4c094dc5bc1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
cdf932082a33a6f862a10a64e732fe863052b498 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bf6eee76c0-fbf252e09678.txt

60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
7e1377712ba2da42edd354dc8da363f0fd68d33e soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
8f3d4dd65abd03a5edcf7b5d5a7a3e2a4866db15 soc: qcom: rpmhpd: Rename rpmhpd struct names
65e7b31cc48581e32bee4546b59cea404252a138 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
8beb290d17f280f690857897af11dc90ac2e1f3d soc: qcom: rpmhpd: Sort power-domain definitions and lists
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
313ca86af2fb8329b91f6bfa930087f9bd27f5f9 dt-bindings: arm: msm: Add LLCC for SM6350
83dabf0b66bc8331b188cf729c8e83de6c6e00ce dt-bindings: firmware: scm: Add SM6350 compatible
549f1ed0aacc96563c9d91662a7ab3c16ea10a57 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
22e8f8dcb7a88f2167607a52542f2f1bb6f53559 soc: qcom: socinfo: Add SM6350 and SM7225
73efacc6bd1d58e9b318f4861072501d97ebf7c4 soc: qcom: rpmh-rsc: Fix typo in a comment
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
ec1f73a60935e6dbdacc8d27fdd0cdc417f1dd63 Merge branch 'acpi-x86' into linux-next
9eedd27fa7ba564fe83eea9801c363afeae34ff3 Merge branch 'acpi-ec' into linux-next
ed0d6ec1202e88e918d68f7478ce96179d3b963d Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
f8344b7dfb52a0c1ac72985e0b701b10c3803209 Merge branches 'acpi-pm' and 'acpi-pmic' into linux-next
b96fb14d3809b2f51fd820cf15f9baa35d64f49e Merge branch 'devprop' into linux-next
9c33eef84e3110963d6f41d87d63bc40d716eb1f Merge back int340x driver material for 5.17.
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac libbpf: Avoid reading past ELF data section end when copying license
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
d0373ae097917b88465be6635823fd51881932c3 Merge branch 'next/dt64' into for-next
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
b4a213c53eede1647b2b036f5b94f3e6e7489173 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
ce94980d297047cdf3aaf74acb8a6498bc1e4728 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
086fea69d94ae54d4d30f8b8659f4394607106c8 Merge branch into tip/master: 'core/urgent'
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
37e7cbb117eb689cd11a7519197361f5f43e1fc5 Merge branches 'thermal-tools' and 'thermal-int340x' into linux-next
8dff5ac97bf3147fe5caf4c0f21592607ca08416 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
f3615d998082896fea56c9493fd3dec3f879cc40 Merge branch 'for-next/misc' into for-next/core
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
604ae50f8710055328ba2a8abf212a85cfc9fd7c dt-bindings: reset: document deprecated HiSilicon property
045ed12b02d4b159b6c510999a04e960b2cc2afe reset: renesas: Check return value of reset_control_deassert()
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
c0c575fb5d8e5c0417e01697e6bdee172aba2ba2 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
34b43a8849229e8363c19236ecdf463b7a89d085 KVM: arm64: pkvm: Fix hyp_pool max order
a770ee80e66270a7df183dda5ad6df4e8c8ab615 KVM: arm64: pkvm: Disable GICv2 support
53a563b01fa2ae2376a0b7d547f26a0ae9c78b5c KVM: arm64: Make the hyp memory pool static
473a3efbafaa9ffd06c8b8f653f24c97b5ac3ff0 KVM: arm64: Make __io_map_base static
bff01cb6b1bf68052739eb6155132f7d6d974208 KVM: arm64: pkvm: Stub io map functions
64a1fbda59f4b14adde7f21cda687e2b9703b7bb KVM: arm64: pkvm: Make kvm_host_owns_hyp_mappings() robust to VHE
7b6871f670028532430648a175d9e8e72280172a Merge branch kvm-arm64/pkvm-cleanups-5.17 into kvmarm-master/next
4d375c2e51d5b3227683e3a9a198a2f003959c76 rsi: fix array out of bound
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
8c5b8d91b247481cd0fb8f9479d450b671db554c Merge branch 'arm/soc' into for-next
1a01683a58c1ad8a1c8c7b7b6e756271b5aa1f62 Merge branch 'arm/dt' into for-next
470169775435671c3987ee4781fe2a0514c14b45 Merge branch 'arm/drivers' into for-next
4a77a00374390a65ed2e85839cd85ca9e0c7f3db soc: document merges
ae361eb07e9b498bc224db81113118fd28e35f6e drm/i915/fbc: Parametrize FBC register offsets
c2a9682d2214e834b493c454e38809e571bb3045 drm/i915/fbc: Loop through FBC instances in various places
b8ca477e51318d28f7514abfb5a369e11848a8cf drm/i915/fbc: Introduce device info fbc_mask
e74c6aa955caedd06b5ade58e31e33338e4efde6 drm/i915/fbc: Register per-crtc debugfs files
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
69bac8e4260865ab56d565593c44a519291f36ff dt-bindings: soc: samsung: keep SoC driver bindings together
20d115bb570273171f298e1e24b508fd19bba49f Merge branch 'next/drivers' into for-next
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
459cf840b61d2155c794223ca1678270d4355598 drm/tegra: Implement correct DMA-BUF semantics
89bbc54641ef7aedc62c05d8f3e2bd078b23f5cc drm/tegra: Implement buffer object cache
1588297e2ba45f12905ebd35e6412eb9ccbdc0bd drm/tegra: Do not reference tegra_plane_funcs directly
7a887ccbce90542b393531a3ef7877a24187591c drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
92140644069e960b5011cc8bac5e645260676deb drm/tegra: Support asynchronous commits for cursor
372817867fd1c576ce6bc58d47eab099fc5302eb drm/tegra: Add NVDEC driver
b001cc25508b450a497960aaa0d81b38a21f672e drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d60f855844db32c57c5edf5a2d9f167d14ed1b drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
55ac3cbe4eeef56d67dde8880b2fb76d5457a87f gpu: host1x: Drop excess kernel-doc entry @key
9f7b0c3e8a8a5cc86c43e00fd2faa67109c44626 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2cf774f56d4414b609cf35c85fe011c7157056ae drm/tegra: gr2d: Explicitly control module reset
9281d3582ccaa3d70f63b73f5cd17915e9eafe24 drm/tegra: vic: Use autosuspend
c362c6264a48863db6bb298ff96194b1e7e503b6 drm/tegra: Remove duplicate struct declaration
d7373b187dc276b797351ab4aeddfc8ed2a25bef drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
8d8b9f57c617661f4fc69907771972790ad32774 drm/tegra: Mark nvdec_writel() as inline
ceb6e13feae29bfe2e3bd78c175951cf098724f3 drm/tegra: Mark nvdec PM functions as __maybe_unused
8f30cf46843ba658f5bb4565354a5d73f1140d9c drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
d675f99453c5ce3a447ac22772d5808e7b9978c7 drm/tegra: hdmi: Register audio CODEC on Tegra20
8828278d31365dbeefceb48d2e5851ff37a98fdd arm64: xilinx: dts: drop legacy property #stream-id-cells
2eb48e610ef7a2bf382033c0761b065703d9ae99 Merge remote-tracking branch 'zynqmp/dt' into for-next
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
c748b846dab6133a18a11eaa1df04f0abc1896c2 Merge branch 'misc-5.16' into next-fixes
3a2dd48f3252fb9cddf8dc480821ee4522ff7003 dt-bindings: ARM: tegra: Document ASUS Transformers
ce0382b27215f064d276493a8c10d46003595093 dt-bindings: ARM: tegra: Document Pegatron Chagall
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
34f6cec74f6125c2819c9b07a9b000dd049957b0 Merge branch 'next/dt64' into for-next
e328c09b574071b8ab9f53ea642f9d2f64503df0 soc/tegra: Enable runtime PM during OPP state-syncing
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
1b263179a87ff9538876379ab129a6ff7b6a46ed soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
309c9a02246822a0e3aa016bcc87bd3a89f5fb36 soc/tegra: Don't print error message when OPPs not available
5f0a61886e30e128976e104a1f4d02b4a750b8aa Pull Amir's FAN_RENAME and FAN_REPORT_TARGET_FID support for fanotify.
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9d0116b1e2351525ff6326d0c1de16719ed8192b dt-bindings: clock: tegra-car: Document new clock sub-nodes
3f9d0ff15baef2c736545e73a3d1b3a80b04f08b dt-bindings: host1x: Document OPP and power domain properties
0b59c6add17141a11342e550099eb67ac9ec9a0e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
7ddc6334a34a41b2306cfe8575dc1045ea54af3a media: dt: bindings: tegra-vde: Convert to schema
b41890ee333513faf545f2050086efb0939462bd media: dt: bindings: tegra-vde: Document OPP and power domain
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
c06e6aae12a704185eeb2bf6f5fd99a27bdd2c30 Merge branch for-5.17/clk into for-next
a55fabe8e57e64c6926bdb4b0fb24b17c2f1093e Merge branch for-5.17/soc into for-next
091c3390bf902c4666c2a255ee26c03291a7bc79 Merge branch for-5.17/dt-bindings into for-next
16a0a155211c15b13a76e30f3cc60181ac4fc320 Merge branch for-5.17/arm64/dt into for-next
cc2e897914e41295240597a9afc6a1bf40091d84 Merge branch for-5.17/arm/dt into for-next
581dfbf4e41554c77ce14f6f285cde94c826f917 Merge branch for-5.17/arm/defconfig into for-next
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
e68e05e670854c8ff7652f891ff5bd16a246f967 leds: tca6507: Get rid of duplicate of_node assignment
48d26841d9b6e27de07c81d1b4076500389958b7 leds: lgm-sso: Get rid of duplicate of_node assignment
0dc663748482d887da057accd9033ce3479b1335 block: add mq_ops->queue_rqs hook
15a0f91a6a0ef275928cf59bffd86a17e2cbf9f4 nvme: split command copy into a helper
e82887a0f9372232f11ec0afc3f7ae5328c5b11e nvme: separate command prep and issue
742360d380016323f4a827d216605092331c3fd2 nvme: add support for mq_ops->queue_rqs()
d09358c3d161dcea8f02eae1281bc996819cc769 Merge branch 'for-5.17/block' into for-next
c4443fa2979ed2d3ec9d26b9b5d65a27a7b343af leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
cca4717422ce435a27f25562aef0c5091a88ece4 ARM: dts: omap3-n900: Fix lp5523 for multi color
d949edb503b13a0f05e5931d2340d9e4cfdef264 leds: lp55xx: initialise output direction from dts
ccf7b63aac3ebac063840e0347e0cf20c9e19312 Merge branch 'v5.16-next/dts64' into for-next
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
5823b224318d2a2136b87e9200373298a6144d35 rcu: Rework rcu_barrier() and callback-migration logic
406b702d9df9ee90121fc088f2a52cf95a892f05 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
63529790d87a4879e8e94db3235ace74ea5404d1 rcu: Mark accesses to boost_starttime
de80005bff939395aff56b14f234f61277504847 rcu/exp: Fix check for idle context in rcu_exp_handler
7512661668d7f18b47a0a7eee6187fabf429ceef rcu/nocb: Handle concurrent nocb kthreads creation
a38ecdcbf03231ab9a5ecb56729a5881915a9786 rcu: Remove unused rcu_state.boost
52979a8e8b591cdceb61190f3eeebc2399828510 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
ce4981ad69145d7444a5cf4fef2e29442aee60dc clk: qcom: rcg2: Cache rate changes for parked RCGs
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
95343a28ca20f7d3449032a2b782654cb7360e87 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
1b967c3f33f2c1e1d3dc1a4c110fd2cbe5fcaf16 clk: qcom: Add LUCID_EVO PLL type for SDX65
7a12dba6bf1e278a204b48b510f3670081303165 clk: qcom: Add SDX65 GCC support
66b09b22902600219e58d4cb2b6ed0d32a8837df Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
e855145c5325c14b928aff439a0e2bc089e6a513 clk: qcom: Add clock driver for SM8450
13feb2093984625dbece6f1657867c84d45b76de dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
b577c7e6a63f4dd3b55ccc5c828175995beae66b clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver
001a41d2a7061694fa31accdbc2013bb5c5d83b5 spi: atmel,quadspi: Convert to json-schema
77850bda360dd9b389d5064c64b79467d613c3d6 spi: atmel,quadspi: Define sama7g5 QSPI
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1f63f6bf326b32204c551de94261528299793bd9 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
dc0e7c8ac7e482299267cc1620793b58b3356e39 Merge branch 'arm64-fixes-for-5.16' into for-next
d8ef0548fadddea8482d171b299ff8d03557bac9 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
21e42b00f779ceeac0eb022c747d8f0953805897 efi/libstub: measure loaded initrd info into the TPM
a33d805b322583a3505e95f3e57eada81cac34bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
bd1d97d861e4f222c98a2418243e987fefe4de4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
a4b3c62fd0e8673cb6708ad65551020c8e25d3f2 PM / devfreq: sun8i: addd COMMON_CLK dependency
0d8c447c77f08414fff7c30963a240f654acb12b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
ca0911ee2b35e7ad62ecb629befaf3f78d00923a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4667431419e93b63b4edfe7abdfc96cefcbcc051 PM / devfreq: Reduce log severity for informative message
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
2b2fb7f6d63d07eb1c23f1b58ba106589712f0c6 extcon: usb-gpio: fix a non-kernel-doc comment
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
c4a95ddd1dac6ba8728a0b13d0081f0ae285fa43 cifs: sanitize multiple delimiters in prepath
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
804f2dbd8c7626bc3c379e19ad5a77e821102d9a Merge branch 'devel' into for-next
68f87ec9c1ce3ef80e405aefb4d28b5db2cd1cf1 cifs: ignore resource_id while getting fscache super cookie
a7eb8e38bcd8dc74bafed80986cb66bb33329679 extcon: Deduplicate code in extcon_set_state_sync()
6fb5117ad7cb78f03e96fad5484b05f5f7b08a9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7a2758456d7083afbced4ab8b9dd0b7acb93e96 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd7eb6d41f38ef430be9b392f6e2a274dbddbc29 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31d78930cf7815be622b83c3aabae677db1b075a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d822f61559554386f021fcc6549410e65382e1fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
756a25ebf124182c3e92d6437bee4a24149aaf1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bf6f3160266002416e496165fb94fcccfbdbe68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7cc5faa0f2b6d6246fb9ac6460834e12a7947fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
27e16a3793fc34fd843d4cb6ab95afb498f01946 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f237554c5b4aa28cab7dc5adde16643a7f57eb87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a60a58631f0229dcbac8c6edd2a209e08bcef1a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a16efc0155ab317e91eddc5e93b544c07e5c44a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f39f7dcdd4be1fb41b0fe9a702107462fbd2805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb8b1a7951279c113b6763991f151382f9c2ca9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dfb20fe6b0c9bfff3b20affa32ac7ffca1c80e6a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd1916ac12eb387e0bbd7c04e276afa2e42a234 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6afab98089174afd194720e0507a6b0f8ead26d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a94d9c5a570c760237e832ca3d9568e13496f793 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7786e9718330e93f60b60618b56223e7edfec02a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d04c9e3f590830ba2e7a4328ea9af0a02daef583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc2b35ea69056331cd4dcb7619c1fad5e0e93933 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ae7ba329cde00de97ed59c3d8fe8156013786268 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9bcb89ba8be12a26507c66e3cdf15c7cc407b30 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d20e9ef59c3fc90496c9b64dce0c66abcddb154 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37381c9ac04e17ef56ec9c63b5b819fc9af04d1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9346ec9745e77a345025e74b10d64a653564a036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a982330e6ff19a0e67a7083d4be9b41afd45c17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d48150bbeb2f2d9af719282859c8f0f09bed643 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1eb650bdea197ee8fc235cabe5f0d10439c0cdfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24133bf9fbf2f60166b192dc7f2222062bcacef1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2c3bb9ab1325b50125faeb77191694313defd5e Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0d0e36db97289dcd6eed0d999a7110a4f92d151d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ccde5e52f026767a26a99de26dc2dcbef388460a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
713f2fcb90ea0dcc5b638743af7df162cd56ca9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f5b8768188bfe6e3d9862998343996f61033557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4dee679f0e2f94284ecd9bf61b5f791fa0671457 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
936f164aed5d615e311ff676c355721528cf708e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4ac6deb3347be851cf1fc3f495d9c18d53586a83 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0cf8efe704ea227dfd26e27c9cc518dd92ac60df Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7275d9cf66e5a649a69a3e56e5827a991b7e4dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73de08225070f469cb00bf78490b957516f0fe98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1456b6e721a789cbd44d2f157e67014c284ca117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61d65d9df0f8afcc7a9cdde567dc99a398d736ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a6ffd761b16861fa507f557a82c48ee347d66e67 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0606da7ac9284c80e7f617574ae6e19891a70489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
199ee890f93a194d80912c3915e2bdc19cf374b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
569652b32adb3bba50ab648a94a83bb36cab3042 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5229825cb5b5ee00b166c34306e82cf65381016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
33ddac8931d827c83901b4fba5774a0464c30ac0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d83209ba3dc86bbd9320190f02155560428f01ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a190a4d0d8b7bbabf910a8d017fa5069f9a43849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cb79034c1c00d48158ca6638e508c37998150b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
632ffebeb727ec18a8b25fc589567505b43da6df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fadbaf2973a8f999ee2ba4ec677313d648fe14d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d55c2bb17593287f12e08854356f0c8fe605dca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f505e48d2b82b83c97334a14fe182660c925f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4782761e153e90c6b31311473d3ac44081e1858 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a89289f2bc97786c4deda3f72d1dee667c395bb7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1f4dbc7d45d18062670c97411b40c81d1ebb452 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9c44e5329889154e8a5cc64eacb91e795671ab09 bus: mhi: pci_generic: Graceful shutdown on freeze
fe58c8979dfa3a918d8207c96c4661353fbb16fe bus: mhi: core: Use macros for execution environment features
aa8eae23f88c5ec54f4b834745e82691d82c2816 bus: mhi: core: Minor style and comment fixes
58b35792284864afdba5bda97194cad5b2dc73db bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
7d0f1a179005c96de6040a9dac00672d3b822b9b bus: mhi: core: Fix reading wake_capable channel configuration
7023e1a0fda51090b48323db3d9d9c3a84636e3f bus: mhi: core: Fix race while handling SYS_ERR at power up
637f76271c7f7dc99e8fed17ea6fede5b2c7acab bus: mhi: core: Add an API for auto queueing buffers for DL channel
f0e58553be7393bf7ce956c0e4c1c7dd7b62b720 bus: mhi: core: Use correctly sized arguments for bit field
00776ac534cc9ff95567552ea3f737996d169432 bus: mhi: pci_generic: Introduce Sierra EM919X support
1a0cae780bc6d8c8b9d1b88b3e588cdf1aabffef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae652377a0f6d12e4687f050bf1c61bfa198a32f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c6d92a06d7e531285bd70c6e1d7dc2ae1a569286 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7b47a66e9774c82e61303d42e9f7329e5e4ed803 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8e09d438f33800aeaec8088db78dca61d2a2d980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4c904171b0ca2ffaa3cbb093ac0cf9772b808297 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c9f274c5c8c815b4895e09a6c679a542e453c21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7992935960a5de68416b7a5e8ff0addd5f0953e0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa1ab8611b4679182894f837515d63e19efb532f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
020e82fc12af4fea21b2e58779abea1cdf09d26d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7b7fbc048d2ece0faa27df4bc62fb5e6b3e68aba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1ccf0deea70c11ae1d91e2d6bfdf520a75fa225f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9e0606d2369f8599947db3aaa1a743584a9c70c6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8cef09d335104a59d62e28dbbe38372c667e85ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
06a768f9e5a0d490da1fd690bb8d1fef871dc165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9f774ca7f511469abc01bf356685baa743bbb21a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6bea4b8273f3be916873d62f39eee9c311a24110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9c22bff04b57951a9f65dc4ba264c0bd15cd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06aa116739f1e5e6e091b0eac45637a1c2692d75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
93202572bf44123863edfe369fc0dba5b703a161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
986a797533a65e921677d8eb4beeeadefd64068e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e7fa3dd9b075670883bcac8add306c0f02e87fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86559400b3ef9de93ba50523cffe767c35cd531a rtc: gamecube: Add a RTC driver for the GameCube, Wii and Wii U
322539a014bcd24cbb9281832c09b24e07912237 rtc: gamecube: Report low battery as invalid data
5479618e1e2641dd57352a73b7b7b2f6908fbeee powerpc: wii.dts: Expose HW_SRNPROT on this platform
57bd7d356506b713d0df8d8e42da7810a18864df powerpc: gamecube_defconfig: Enable the RTC driver
69e8ba80ddda4db31e59facbf2db19773ad3785b powerpc: wii_defconfig: Enable the RTC driver
fd73ec81751376c19cc2e84b286e2929e218f83e rtc: cmos: take rtc_lock while reading from CMOS
87d414abef9e1eaaeef7c87eef47879e2da4e3ae rtc: mc146818-lib: change return values of mc146818_get_time()
e0b426118ae9442889cefdf8b7b0341bc3b563d6 rtc: Check return value from mc146818_get_time()
0c422ad22427a7b115287127a191c8b5f8e08a7b rtc: mc146818-lib: fix RTC presence check
04d605721dd3f8886818b615f0b9c6121ba5b5a3 rtc: mc146818-lib: extract mc146818_avoid_UIP
ed88f3f755b520189214efbca68663d69bd6086b rtc: mc146818-lib: refactor mc146818_get_time
957c2321b8ba0362e4efac684dc6c5711cde9ea6 rtc: mc146818-lib: refactor mc146818_does_rtc_work
a4c549a919a6fe9c9f1f876c054a4dbe9da2f78a rtc: cmos: avoid UIP when reading alarm time
35ad38767b3e6e701f3e65ad4802e15296a233f0 rtc: cmos: avoid UIP when writing alarm time
aa4bee3ff0ea926c2ee5e1c097f1e6e404574ffc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4f574e9ea70c52fff933f5fd4f4f423ff795aab3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6cb3c77b59f0bcf19e795908bdb2a4ec51ba11f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a48c348ca27d304219be3a8a7df144cecdfae25 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ee08ba88255d079505a7d5c2c40bdc23406ea203 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
961a98ff93733d1155feaf7719fdcd81ec03ea15 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5b61ed86749070ff5dec95636e35cb3242ec746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b739d57334603633f1586d4e5a7a340675349183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fdf4c96deaaeef95bbf69ea3b6f250172c443218 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fcb07d93b459d1afc236b034783b1ff6f6e6cb31 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6f5feab0d6eedb47eb2cffa71b78c7d83dc87fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d3a4d0f70924520fb1cb472f47ce2339db503ed0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
497d23f48651ebdad978ae31528aba37b3c1df9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d1658ddb6bb2f476b792145539e6734f77df0fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3b6ee5b8a8749751e9153d83ebff7821b5c80d84 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c7444f47f8bae631e1a1f3a90569e28e8b92085d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0027dc97bbfad3fa1fe2032b714f999c2337af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e90a0f4e9bdb2944188ae7c02ea87129b8dbc40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9fd4b8b47ad2bb0ecb95d7a1513e97560bbec615 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd1fd770fc959c72045af54ed0f6c4b3ac9bbb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2956e4dcd762d4e3809a176087b813a98449888b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b950fff76c79573093b90b5b86b2258fc1a7ba16 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fabb6e148f94f80be23c12254462fede4e95e82d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6539f9ad16a6a54f56491826f342a699fbbedb0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88c956345869f1240d398e2bb01d776bbba233c6 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec37001dec79a6011c5832cfd3894b48f581b3c8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f67369128d7572557342da5af27738d1a00dd277 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0432ae70130dc14ad1f00d574901c71a986a1626 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8c3bfad5bf028a73e470d10a09cda9602a68c85 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
482758063b2984b50a40b5cc86b1f4ad9d1e8892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e423a5aa0213d3505c2e7439d63869e4960fb96f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7339ba51229b2e9fd2b98b171020c88613b2eb75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c512fdd5e6d4d199cf1c65000119c1010fe229da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
863884634b7f735130508226d29a41e903f87327 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
793528d22dd52af6f509d59a3eda137eaeb93e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4181e95e3c4db379cb8e268b0a17543bb2319a03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
db5528b13a198d38ac2d3613c66909b401b8e884 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
36af0c9eae0c2ec27e23aba3a4760c8537dbe560 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
9e4a8147a84713316dd3ebb0629e1f2885b4c52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c9d997688b8d9d43f5c38970b9b32007eb81cc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5ee3805c6734c4e955b23f17d94fe769de653384 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
749f61f64a83c9868e46e30e844d0ff3dc669b6e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40b22f718e3fe66c35f3094d46cc49547c745351 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b5f7bc1772201c4eeafd0e833a6f4a2349ecb87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f2d3011140f78b703a98ba2499eec0932bf9e85 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93861e0732f82e4e61ffeb2165a7f0988916e98f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8b68e89d490b45331402fb2346b59e6890f8a491 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
244042ff4c1007532c1ac287f20621e871d5d144 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ee8513b0e6190eec64bfd78362683e36bc40d13 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
2781a28f8435e27d1b56b9e201b5c208779c254a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
06a61ce0a989d9d913b38afeda8bb8d9161e58d8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f803e557d17b5954a29f18dea6bd1c99a82af392 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
218c88a41c5a0f964317450c0aac92a42a7f515c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c8d66001848edba3d02b7a5319cf5e2d7a7b263b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5108de464fbd2b28679b360c650617defa9ef41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f21597ff2a591672f91b8247d3cc3fdf57743b8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cec71ca917bccf29ca7f990dae934ad3e9b8d4ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
537d69568778c7baf486fa8862f9bdddfad1ca8c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5377136be9e153dc458c5771d35f86ef78bb80ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d933e061d6944f0229c5fa356c57111784b6b165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24592f424be29af2a97a0df29b75e9cb97e13fc0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4e4cb449a0c7ed834dae6c8b9cc48b734b4ef96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ad1b806eacfae777206c4a5d7214a713c0e6d003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cbc0b1b9f405b9581e51459e0f0a6837e9f9063 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c744aded9b124d6a16ff9f1717da73f86b00253 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fc4290a80d5b78f16499873a85e67327ed9b419a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
66bf3899ed09e82a2e95283d96a2b9ab684d84d1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8db9799b6b673b4e4afe96f90366eb692828a98c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69a2451aad06b1933a7f70a3312626a3b7568003 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d194e86b95778279160b1102054c098f2d53a2d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a385a3ec9ff3b523d85e8506ae4d27f44a24ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82b63511d423cf039b8a419b47f27f70b15ef70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2df04885ca0e80fa161fd9ee2e14cd44b5bdda20 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb4d6f5ef9ee388c70b623f310fb924df87d556 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
35d6ed60556b1a3106bd7877a0c30f8615b5dbfc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7b88f177b0034ccf35ceae29251d90e3fadd954f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
59efd46daec7a753b60f24462ba1be70b6e16dda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee98146a84235439f482bb053ebb9f91370a0ced Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
820bd2b1f52830191aeadfdc92b1c65e467b32d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f3224097cc1fdf74d88a7e48885d3a60afc5bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38b593fe66254f3ad5ee1f525e29b88caed851af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84b6ea1948293832894ca9896360a85a928d8e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e3d700f576dc4ea80024eee0e40bd4418f66bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a67d4ad2afabb8333c2808ec03f6dedb8bab5e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4cceb254519e4b62aa7dfa6a9263edbbb646df4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ee885eb3228bd963a777cfdbff7ed153b5e8af15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
dabbd1a1fa043f304b3ffeb1b84fc04595f0b103 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13806ea0f8e32543312e5bdae4bc00ac43730837 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b9f805b869e7fa427f430abdea526287fd0b7cc3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
294077fb6a991c3797b9ed78c00baeef31e7c14d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b0283397056250974cce8d35805c1ca52d4ef31b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb702175530ae8dd635d5f396fe7351c4e3f23b5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c72c8f108d774696eac6fb1b0eaf261d213dd9ab Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
98a95166b9ffa47dbac5e0633156f8b37f3aaa94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6171f7612fd876c013bd2553a31737b543241b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ed54fd986c541e6eef404cb82d4c00bcca32581e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cf40eeed64fe78aacc8599c5d01582d184418d00 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6f3cafd81a2d3aad8abce7f8dcaf4132108d5a4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dce1fdb3828df0abd5b45688a48feb1325c01266 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5d7ce163b1b64d15c8aa29187452467315245d7d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ce4373be92b0fbb8eabbb82e880b6cd69edd4481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb2907d686793372dec9e30c60bbe5343fdf4567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
63ecb787244471777deeec6a323343816cfd572c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c966fbe5f6a584821507ea584811623bad84c3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e3a1e10348be8e3ca4c051a7eed6f45fab78aea8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e4d62a36df6a28c5964e7fbff0f8caee81c0a829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
daae684434073d84e13b946382cae66ffb6f0d45 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
ebb453c700354f0d37284bc98077bceca68fdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
49ecda96b223826052774f840ac3ccb411185997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1cf464974dbc9dcbc6d3e7761939879e2ab95250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0eb9d3234faf07930a0ac45624284c4afe61657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
927d2e1f7418d71cd216b1a9a599bccf7f8c6f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a9e1a1783ab03f28d861e437fea7ab41e7c595cd Merge commit '0c723ef6f65c'
bb11d217dd270d5515dccd9f51daba596785cb02 Merge remote-tracking branch 'kselftest/next'
5bf01cad9e53294b1b9c4946c7ec2f2d012fbbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9b70b4816f32b0123d680add7e1453e342e30821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7390717fddb609bd301a97b7802b0631e3195250 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
69cd3fa239c3f90f086845f69c82284d03b4f0fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c48a84a77932a5f4510d613ed0157239647ae871 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
96383481743ea5868b6baa99bd89f0c95ab5c915 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48b7d1e20f6a366b87db166efd3f1cb5677b11cd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0e844324cc9a6276f5cd7855af241f3cecc9badd Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
999765173da193e4adf8d72ec247af8916b4f049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cf7697564ee255b7bb4885c518fbc5533e9712d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2794910ef9b24f1ccb3a6ca5e008fce4a5177c15 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e2e6f9bb480932a7a3911e62559fc692fa0bac9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
415b73a8181859364a4146136e206227573b7a1c Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d058269c0338ea620719cc50c0c936026b9b06aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c198507e1e3ef33b71188086df89d348c39a07b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8539e2786277c2f32028a1492787a6fe5c2bf438 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
364be71cea44b9251d2489fa9a6ed2c33dbd9e6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
704198e9a7da213de26d83c70da3b12d30b56fdd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
71a281375d5b5ac6e014afd9bb6eb3e069ed5873 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
69633391ac084a47981248f62edf7ecb83a952f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0fd3da0e51e7f9a4d6b9fda78fc0a9907fca4c27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ae402c9aba75727c6b858f65bc10e4c094dc5bc1 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
cdf932082a33a6f862a10a64e732fe863052b498 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dc148015ac5a51862044ec5ae6949d93b22ca3ef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
164eb8efd85649e157042e3aa2b6e7f0d467f4e2 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
1044256be9316faf53b2c6c278a1dcde1c5a1dd0 mm: fix panic in __alloc_pages
09bef451a6c58a35b7bf26dadb4a91778627923b kfence: fix memory leak when cat kfence objects
6156241cbf85b8b031abfcbb96aba4d530593182 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
f9077a7f16e75c01eccbc04168627fa17a71f38f mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f36bed3876c983f119e1259b2a22593cb9e2511a kernel/crash_core: suppress unknown crashkernel parameter warning
749e71d1727a2968b82ee42333b77405226dc422 MAINTAINERS: mark more list instances as moderated
8e9ed349fb3fb2bf12691e8b9febb5279fe528f7 mm, hwpoison: fix condition in free hugetlb page path
446db6ae3e882f162c109c48fbccde74cadfe09a mm: delete unsafe BUG from page_cache_add_speculative()
0de01555f492da4700c85953b1a7ebf17f063f97 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bab74a45aa39f166fb81ce599e30a7bbccb5a80b /proc/kpageflags: do not use uninitialized struct pages
75ed9ec7861950703aea88bc1c53c4dd7b546b63 procfs: prevent unpriveleged processes accessing fdinfo dir
9c5dbec425c6912210bbc37e7e313e8194fff27d kthread: add the helper function kthread_run_on_cpu()
fe4c08ba9ab60dfe6d38f612fec1a4e336cf9fd9 kthread-add-the-helper-function-kthread_run_on_cpu-fix
c8d7440c4642d6007a898a1fe41f50d448674820 RDMA/siw: make use of the helper function kthread_run_on_cpu()
dfcc216e4360dc74f4b90e2a099046c2cbd95ac8 ring-buffer: make use of the helper function kthread_run_on_cpu()
a4c8063bad6947c374f930f45cd4468717bea73b rcutorture: make use of the helper function kthread_run_on_cpu()
0061ba867739264209b531c3156399049e47ed4f trace/osnoise: make use of the helper function kthread_run_on_cpu()
9e5a2c10c8551e3b298beb42117ddae71db10a7b trace/hwlat: make use of the helper function kthread_run_on_cpu()
caff13ac0fcf4506d136e64305126e4b80077047 ia64: module: use swap() to make code cleaner
eb25caec54b88c68870bc22abaa13264d2784bba arch/ia64/kernel/setup.c: use swap() to make code cleaner
a187165e5f41907c95b2eaccb3ab1ba7d37ac5a7 ia64: fix typo in a comment
0046248dcae7dc1757ae3fef506ec0cfb3981103 scripts/spelling.txt: add "oveflow"
3c2b2a2269d3c39c7da106f370010da33a8da949 squashfs: provide backing_dev_info in order to disable read-ahead
d01b3ed824a177a10eb9ebc7cf5385eff82ae4e5 ocfs2:Use BUG_ON instead of if condition followed by BUG.
30a0b2209e735cadc7cf366877084de0483b6eb9 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
95a1e2fe71f087188bef66946e1cef1f46b17370 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b87ca650eca64e9305935a297942e146a963ebc2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1c65d6a2a83daac66c67154758162060f1a19884 ocfs2: fix ocfs2 corrupt when iputting an inode
302cb9723f6e5db8b9b25c928170b0aac135ded7 fs/ioctl: remove unnecessary __user annotation
1f4e2fa874b921cbd9d9bf5d1015f99161823225 mm/slab_common: use WARN() if cache still has objects on destroy
4f8a02f00e87610320557eebb6c7b5abc0344606 mm: slab: make slab iterator functions static
d0926a2a75fddf858b306242cc06365ab01857fd kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
0d79cbe1c015b13846d936dd72eb50c840cd3dd9 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
2be8959490eaf3a7cedb497b951bac5bf4e109c1 mm: kmemleak: alloc gray object for reserved region with direct map.
172bf2166b806632942299a2bcd2f9901cbcb45d mm: defer kmemleak object creation of module_alloc()
836aaab52f846577fd787a9718a7479acc7cde72 mm-defer-kmemleak-object-creation-of-module_alloc-v4
32b82fcd08c950710e1069dcc75ecb3dad4caae7 mm/page_alloc: split prep_compound_page into head and tail subparts
be14e8fb526e342bcf58bcb7da20f0284e725bf0 mm/page_alloc: refactor memmap_init_zone_device() page init
395391be22949865651846ef21f594dbc37b7664 mm/memremap: add ZONE_DEVICE support for compound pages
bf35f1ecdfefa551850d05b5236389789988a4a5 device-dax: use ALIGN() for determining pgoff
072b75efa56ba96da066f578306cb7f03b38dac0 device-dax: use struct_size()
e9e24cea2cf720480410e5e009955db00e5ba0a2 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
05b203df0229751b1c74222d00263aa0adef7c51 device-dax: factor out page mapping initialization
cb6619f23a6e81032b6fc4e4c08a2e22ba5f7a09 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
d333e32b4078a88e9d80843a6e776f27f22f0706 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
4a3fb482f495a89bedc8cd9f06ed975a5cabe976 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
62d08309697b919e9b98181c8b7e291100bc5491 device-dax: compound devmap support
dbd720910585308a16712b34b21d90fbf1780200 kasan: test: add globals left-out-of-bounds test
8964090f82760c0135bc94c63a99dfbacff5a0f2 kasan: add ability to detect double-kmem_cache_destroy()
e4f32d17a4749acb71d6cfb0d5316c79c4ad79f5 kasan: test: add test case for double-kmem_cache_destroy()
145be8c0448bbb152e034644ffd6502a3893f63f mm,fs: split dump_mapping() out from dump_page()
00343c8de04cc161159fa4d596ce7a0b33c71543 tools/vm/page_owner_sort.c: sort by stacktrace before culling
0ed0d5fe51f1fc1a844e8789bf27f7e1d1127ada tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7cd59f7fe94a1809f9ae248b08cbd6ded1cc0104 tools/vm/page_owner_sort.c: support sorting by stack trace
27ba4713d0e5e63fe6c450c46b6cf3ffb1e451cd tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
bb904c5200721dbe2bea85b19c8c5fde5c7b661e tools/vm/page_owner_sort.c: support sorting pid and time
19db09d4f97e70f3970471826434375293cd2a8a tools/vm/page_owner_sort.c: two trivial fixes
2d374f1c3005ee05448e840b78a15d7273304a1f tools/vm/page_owner_sort.c: delete invalid duplicate code
1832db97c449cc20dea61d5fce5525cc474d2b25 mm/truncate.c: remove unneeded variable
b680dba33c841352ac4ea3be4b34864135ffe70b gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
c4095fc0d75f384d2a75f01b34382b044958af57 mm: shmem: don't truncate page if memory failure happens
34b59c969d1d4eaa7156c2c5dee135c77f387e8e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
f5a11eda20f1afa6e015872cd0a494b5577b3182 mm/frontswap.c: use non-atomic '__set_bit()' when possible
5bd60aaea9d57d843d42f321dfccd3ab010db977 mm: memcontrol: make cgroup_memory_nokmem static
4716d9ff7a75dc36757c4969548afc60c391fbe1 mm/page_counter: remove an incorrect call to propagate_protected_usage()
fb2e05a0260ea0c549cb09b440a82f8934aada10 mm/memcg: add oom_group_kill memory event
80bcd82f3e4592689f2a65ce51d230dfd1d1d5bf mm: add group_oom_kill memory.event fix
516a7c13fda6b62c4e5e89d522251a3135b5290f memcg: better bounds on the memcg stats updates
b19becb6639bc750673cb1175929743233418be1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
b643ba21d8d8b9e5cdac6c56dc4fa57cde6ffecb mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
e6241e58cedd0bdfeab68281c8e8333be453cf67 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
441d29f244bb8976f2aac0e0a17e693cd63b400d mm: rearrange madvise code to allow for reuse
57b6d1c6d4056737dc8fff5dc8bf6d69dd2dfefc mm: add a field to store names for private anonymous memory
f6b31185f5955570dfdcb608ffdcd59d0b04dc63 docs: proc.rst: /proc/PID/maps: fix malformed table
dab26c71fb452a02be766814cc2b8b4f8a5963d8 mm: add anonymous vma name refcounting
ca92f069b1d3e59159035a713d6c4db0a97c9edb mm: move anon_vma declarations to linux/mm_inline.h
fce4a844d4d82b4861f5c1a219ea72173583ceb4 mm: move tlb_flush_pending inline helpers to mm_inline.h
7fea0efdcdd0234b65b344d6391b4ced6147e316 mm: change page type prior to adding page table entry
763a804503efe13d4aa687a7c5cf3abb3b1195ba mm: ptep_clear() page table helper
57f41b2596b426cf3b820e3ad14f198a70ba56e9 mm: page table check
5268f73e8441e69075e08d211746d279220e9a41 x86: mm: add x86_64 support for page table check
b1ea6109f46e241ed33a58911726131103fbc03f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5702667ec3176c83052e7282c165750eefaec1d3 mm: document locking restrictions for vm_operations_struct::close
2880cd51b16bff8c48d4786eedb4c1674d98fbfd mm/oom_kill: allow process_mrelease to run under mmap_lock protection
f1dc1580582bbdb481685a3432b26ba17e5dc314 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
34670541a1a5298a089430d16e34b56c02339bb8 mm/vmalloc: add support for __GFP_NOFAIL
8e36ec074357b375b711512f99cffb081ec9a597 mm/vmalloc: be more explicit about supported gfp flags.
82034c4f61badf5faaeecdfdcda8f33d074182ea mm: allow !GFP_KERNEL allocations for kvmalloc
6275522c815847ee6e224d06aba72feafd31a087 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
747a0f14f2a70c46f5018f48c37bc5c5a79edeae mm/vmalloc: allocate small pages for area->pages
434c30a000f92b8144d2b45474e304024a2346af mm-vmalloc-allocate-small-pages-for-area-pages-fix
62a7c38dcc9d3058354c0fa3e8e8a3a22b3a1993 mm: discard __GFP_ATOMIC
fc9a5f92037810e67d68ffe3d5abad5ed7b41c81 mm: introduce memalloc_retry_wait()
af5831923ed4c3fdc0ef38796ee111e3f37b227b mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
83e8e50077bc6c5f3bedd842743adbc987f31839 mm: fix boolreturn.cocci warning
9267bcd1ca20c506f4d72d8a0bdaf96538c05557 mm: page_alloc: fix building error on -Werror=array-compare
e5b932908d2c3fa53405951144e4674d050e83f8 mm: drop node from alloc_pages_vma
723973667ee9c813881eeb4190b645e4089d2111 include/linux/gfp.h: further document GFP_DMA32
17860198a3b2ae9710188c88f41a8c8827990468 hugetlb: add hugetlb.*.numa_stat file
48de36606120ad65250454ddad89ea2db6052f99 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
76ed623822f970988a906f9b8af32166a74619ae hugetlb/cgroup: fix copy/paste array assignment
a25b63c1733e05308bca57c7092d984b76ca2ab5 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d08053f908d0885bd584f007fdd8bee02285f279 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
84e8a4ddfe3a37a45bea1e726849a671ce30482b mm: sparsemem: use page table lock to protect kernel pmd operations
cb22f713835f80c1eb79dcaf4213cf331f43acfc selftests: vm: add a hugetlb test case
38f5c758ba73c168be93524ffad903f9276ba6cd mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
86fe4eecbd1a204cf42da894f7df6a6b08fbc51f mm, hugepages: make memory size variable in hugepage-mremap selftest
880b8b76ead09cd999155789275a57ac77f4c557 selftests/uffd: allow EINTR/EAGAIN
692d9b1bca424f34508b5b413072daab37d995fa vmscan: make drop_slab_node static
907142e09c64ce714982cb7bc247d447be911b21 mm: vmscan: reduce throttling due to a failure to make progress
77cd365d4c5528ea5b13da4f46341a6b3ee06414 mm: vmscan: reduce throttling due to a failure to make progress -fix
4263fd12f625d32b9176dec256a8496a05f3126b mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
04187f89d0fa1d8fb53d080d174d1b2125268366 mm/mempolicy: add set_mempolicy_home_node syscall
0df2c380a9b87321df7871ecc17574fcaa213e4f mm/mempolicy: wire up syscall set_mempolicy_home_node
9cb06be0e53ae16a7c88e350db488cb5d3fff1db mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
910a6fb179ddfc10d5e46c2267b6a5038879780a mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
182015ee232f62b22ab5ba809ddc930fd4bdf78b mm/mempolicy: fix all kernel-doc warnings
64ed47dc564bc49cb2e300bb92eab7ee7947d2ec mm: migrate: fix the return value of migrate_pages()
6ecbab42c9c440fb174a36ca88ee798c4bd8c353 mm: migrate: correct the hugetlb migration stats
8d1838ae225ef074a69abf9b7f845e8413cb5608 mm-migrate-correct-the-hugetlb-migration-stats-fix
7396595d78f755b94d915deee202e14745a332b3 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
8a89b4104a1b5af51cede61a158ecf550081715e mm/migrate.c: rework migration_entry_wait() to not take a pageref
2ef724e13b34b6256b33a9dca473d1af323f4664 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
5e5ff4185a7f1ce3b17cb779c408ee75b1b338c1 mm: migrate: support multiple target nodes demotion
a4051ab736afb2b5bed7e5b780c89ccd047d81c2 mm: migrate: add more comments for selecting target node randomly
5f97fd1b3b1db63d68b40bae9b5e11668a87a8e1 mm/migrate: move node demotion code to near its user
a891ed14553db1d6d596f8766678a8a71a7a2e2d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
19aa9c667784f13fb869c398f28db7dc7b77ca0f mm/hwpoison: mf_mutex for soft offline and unpoison
833cf1f6f27fa589ad15c17bcb7edf979b750d67 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
54c5c8cb32bdd53e4b287bde43a0b1701efba8c1 mm/hwpoison: fix unpoison_memory()
3ee00c0efa1bb230a7fae52c8198bd0dc8df8fe5 mm: memcg/percpu: account extra objcg space to memory cgroups
b045fa183cfae9f23b151486541b4be8384ec7c6 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
3b4a913ac632cdeb8d0043773894686ac34f058f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
854ba4f402a2dbcb41b06f30769f069330f83e2d mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cdb1a281202254c561016c7fbd9521c5d3456649 mm/rmap: fix potential batched TLB flush race
058b97570a2ab5a72d4e1a9c8baadb3234522501 mm-rmap-fix-potential-batched-tlb-flush-race-fix
30cd8861f257e0079abec53134a1123a7252aaa0 zsmalloc: introduce some helper functions
30e799bec581b1120efe790e7c7137f2d9af2cd6 zsmalloc: rename zs_stat_type to class_stat_type
490cf279d0531eb5e7641971a5a70f567f014354 zsmalloc: decouple class actions from zspage works
a60bf5a6db690e15bd0df9ff18f7f403299c8387 zsmalloc: introduce obj_allocated
d5b0ed1648c7748ddb050c9477b712754c6c2302 zsmalloc: move huge compressed obj from page to zspage
f7ba9228a66ff5fea28a90d2cd33c83b312aed61 zsmalloc: remove zspage isolation for migration
b7030bded969b5fd4fd81cb69eb395054c55e131 locking/rwlocks: introduce write_lock_nested
d536b6ba7a8d3fb40fca1b8df9132276b57de9a7 locking/rwlocks: fix write_lock_nested for RT
57ba1b2952dd8f2094184497e9a863c04f87124c locking: fixup write_lock_nested() implementation
73d88f812a36c53d2102480bd6fbbb5648c9cb93 zsmalloc: replace per zpage lock with pool->migrate_lock
5025ceeb6721d01cfe13340bb0001f7fd89a8d65 zsmalloc: replace get_cpu_var with local_lock
0cbe007f7cd6f19d47cab5ebde398aaa747829e3 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
eda9ffa0c6b3306e895275d1a4804a6149798c30 arm64: add support for sub-page faults user probing
73ecf90b20226872a8520f0725630e5cf47cef2b btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
37115d56e5a5fe028eceacb5313d476d60ff8e31 zram: use ATTRIBUTE_GROUPS
d0e708fa664b4ca1db81a890f5c871dbff61b59b mm: fix some comment errors
0cb6fe2b248407fda81c648f45594457d179c239 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
2a1bb78e09f17bc7c4d781955df4db2bdbb2a821 mm/damon: unified access_check function naming rules
8f32fffa6999c52f6d33cfd508308b780a848c4e mm/damon: add 'age' of region tracepoint support
76c2b7c6c8317f22d1a3d3fe623d77eaea718ca0 mm/damon/core: use abs() instead of diff_of()
54d73a6dff0922546a3c384d40b5c5e6ac6eb790 mm/damon: remove some unneeded function definitions in damon.h
c4ffd37da7725490f5c722cd867cc84b75671554 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
198058dfdfc98a9368f213b80eb6795f8422816e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
d70d17a7e057db99babe7e52011b2170280730bc mm/damon/schemes: add the validity judgment of thresholds
52715ac328ac82edb1b05e9e19caee667dea00a3 mm/damon: move damon_rand() definition into damon.h
bccc810f66cd312f7c30c172b3c7f0b016e60592 mm/damon: modify damon_rand() macro to static inline function
6bc508a7fb4d97a0cdefbf444f73479c15cb70a2 mm/damon: convert macro functions to static inline functions
e601991aae4bcc8533772623fd0bfa1fb7fb01eb Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
cb3153f7acc92681a78189fb673cd0474855d25b Docs/admin-guide/mm/damon/usage: remove redundant information
4dd13bfaec331a04d2c59ab6b73529b8a65b7a93 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
8dff9ec6b6cf2f88fb605a6678d88fb744145fb6 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
c9885f55909c0b198ddeeed956498cea12d55559 mm/damon: remove a mistakenly added comment for a future feature
2ec117a0b56f5529b0a65cdff563f2b9921be373 mm/damon/schemes: account scheme actions that successfully applied
896fa25e47d4d9feaa7abfe8d6f50089740e21b1 mm/damon/schemes: account how many times quota limit has exceeded
289970ad80afe5f01c09504e49e9fbe04ffc9041 mm/damon/reclaim: provide reclamation statistics
aede23dab3e5de3c62d27e320ecce28663707a78 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
b2e2ca4cb7ae19f8abb8f24eabe7b5ef86c0eed4 mm/damon/dbgfs: support all DAMOS stats
af91ee445c471a6496372a517400b1d21e7c210b Docs/admin-guide/mm/damon/usage: update for schemes statistics
c86d81fce486879a9ce401f73f62655b1bea5f94 fs/buffer.c: add debug print for __getblk_gfp() stall problem
78174e7c86a1d000a28853def0542585feb6ac6f fs/buffer.c: dump more info for __getblk_gfp() stall problem
b3b4b1275bfa34b69e7176aa0fd353346a8e9a7e kernel/hung_task.c: Monitor killed tasks.
3f66cf6661839d26d28bba468c396fdfce188340 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
121858289e8008163cd50af015cd3d0e31fe3f0b proc: make the proc_create[_data]() stubs static inlines
c065a1195587e4314f5cadaca4131efe409ffe93 proc-make-the-proc_create-stubs-static-inlines-fix
f81c43d874945533aa6a5065ade3878f5f2337bb proc-make-the-proc_create-stubs-static-inlines-fix2
ad4644b389c83e0fe80fffd0f5396b68f0db8e0d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4e57626c35656f178065999c2d683f05aa074b4d proc/sysctl: make protected_* world readable
39e5c26ebe1d57bccecccb297c4b8ab91b2c3592 include/linux/unaligned: replace kernel.h with the necessary inclusions
81555e56913659b4dfbd3094c75727262409a5a7 kernel.h: include a note to discourage people from including it in headers
935a0f431c84dd65477d31c6a0a30533ca2e7370 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
52bc1eb587d3111e8710dee816df8022985f8cb6 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
3c3548a7da827ca6aeb3816508e96f5696104fee drivers/infiniband: replace open-coded string copy with get_task_comm
9fa72e2f0247527b093e38e46c349ca6bde9b255 fs/binfmt_elf: replace open-coded string copy with get_task_comm
a8be562cb7e9f463c0c4892c697d110cd018abef samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
032afaa5e36a4476c2c6cce09c17e59b114a7e40 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9012dba89e24aca7ea5a97e1f4e773ab971add8d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
e5e020315ed024a0ab506e8a9377f62098b96f2b kthread: dynamically allocate memory to store kthread's full name
6b6f158aa97260a8796a3b03e7b142372480b9c3 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
9af8e778082483537cfc541d1159799068f1a1dc kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
421cb8009012b707ef98a124b8da1ef616063071 kstrtox: uninline everything
67cacc5d667b2f7227bde6ccade3bb184435ac9e list: introduce list_is_head() helper and re-use it in list.h
261b7dc6118cd5633d7b9870faf20f5afeb1cf09 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
7c22272cf0fce1f4aa583ad1f4f35490baf8f25f hash.h: remove unused define directive
ae955256c1457ac66eedbb7070c097264b05791e drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
613f3ba828cded85ab9f719e61c937d6a4647926 test_hash.c: split test_int_hash into arch-specific functions
34bf4a011c51af42c3f92b75420a96d7e8bd9e94 test_hash.c: split test_hash_init
9b359709dc07bd592f8af338ed255d2f55ea9c84 lib/Kconfig.debug: properly split hash test kernel entries
2300a89ebc2e6e1d4dcf6821955d8c2fbb76e59d test_hash.c: refactor into kunit
f01465efdba6a5c3e47e954143bfffdb769b1753 kunit: replace kernel.h with the necessary inclusions
1697541454d14eb615a7a63ab6a22518316f1ef1 lz4: fix LZ4_decompress_safe_partial read out of bound
16e7a93e5e1ae1ed731b18dd74b3456cbe31db3a checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
1ca3ba1117e283463349f098c83cee8282c9c854 checkpatch: Improve Kconfig help test
53fbaea8d1c340d2c8eaff9568c27b82ecafa9a1 const_structs.checkpatch: add frequently used ops structs
fb11b98d7b7b56b56cc59c537f66e386201e57d2 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
ae917877e1d0fa6b3cdc24c8c889722ea98e5e83 ELF: fix overflow in total mapping size calculation
c92f15f046396a00fafc260838ae43e2b5c53a5e init/main.c: silence some -Wunused-parameter warnings
069e43667c0b28c2b528eaa043fd4ed6a8c571bb hfsplus: use struct_group_attr() for memcpy() region
9283d069e9d3612ece2e99c9f56e5c686d3c6072 FAT: use io_schedule_timeout() instead of congestion_wait()
f0662759ac50ee571f3f9f57a359543844a1d2c9 fs/adfs: remove unneeded variable make code cleaner
b0aa11aa41d2d9b84c654d270566f4fb65db1424 panic: use error_report_end tracepoint on warnings
0f653bdf28140bee54f670a2596e8b0fea61dceb panic-use-error_report_end-tracepoint-on-warnings-fix
eb9ed949a5eaaed95d7e48ad7c720eab44c4cb75 panic: Remove oops_id.
f52ac2ef1ab873d32b80932f752606ee1c0dd9d5 delayacct: support swapin delay accounting for swapping without blkio
32cd46791f8f697e030e50de0f0aa719bcce0f97 delayacct: fix incomplete disable operation when switch enable to disable
af53690a83c1a64d9bdcb39ff192a68505529381 delayacct: cleanup flags in struct task_delay_info and functions use it
d3b544e071526819f010ef6339a1ba8a57c1b4e4 configs: introduce debug.config for CI-like setup
44e8147652b0fcd3609c6e94aa3d7bd2696df148 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7d1cf77740f93b5a5925fe5f986fc1281b5c80cb btrfs: use generic Kconfig option for 256kB page size limit
a614948af17d30593d8a158713af3e3187b28c7b lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6d721f6400142614b3a434dbb9b0dc42b1d4a81e kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
ef21f669d818c4a91d37fe9bfbe8e2e2f5be096e ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
c19db1becd53216d00201541f9517376c4269e30 Merge branch 'akpm-current/current'
1648c39181cc770c97a33894ff7660905898c5b1 sysctl: add a new register_sysctl_init() interface
0c692c55fe6865f86a42850e2f6391190b0d8c7b sysctl: move some boundary constants from sysctl.c to sysctl_vals
559cd2ba48ef256299e666576ac1a38d7b7d6e84 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
4bb6cfb0a900225232457436c9e4d87a06aabe09 hung_task: move hung_task sysctl interface to hung_task.c
0b586df1b5597531a7d85817b071a8128c633017 watchdog: move watchdog sysctl interface to watchdog.c
86016e0f3bf760acfca57310fce45fec7ac7e9c7 sysctl: make ngroups_max const
2dbfa0b0ab1d7e1426e8653f7c501fceb59202f8 sysctl: use const for typically used max/min proc sysctls
cea0897038f1f4e5a6bb516a28575b091f6994aa sysctl: use SYSCTL_ZERO to replace some static int zero uses
ee910dc9035d159d33a2ea6a1c73f013085aabb7 aio: move aio sysctl to aio.c
20521a621b0f6a47e7fe1e31e038e0eceb353988 dnotify: move dnotify sysctl to dnotify.c
5f4e4833fe82139df16c59e2050c4b3bc0c2c4a3 hpet: simplify subdirectory registration with register_sysctl()
34d5378d9749952835d54bc1044ce35cb22d211a i915: simplify subdirectory registration with register_sysctl()
07e2734e2b07ba7561e772c3270f0fa929257fda macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
0b2e956b5088b526ab538d64c9a958589eafae6e ocfs2: simplify subdirectory registration with register_sysctl()
3e6c60c30c7bee331fe7bb77ebebfc24478aef2f test_sysctl: simplify subdirectory registration with register_sysctl()
ac1acf875c94c42f033e6f9822e6430c19a7bb0f inotify: simplify subdirectory registration with register_sysctl()
36c2d7c5cadcf4dc243d6c0491719048d9a38b75 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
62624a16796105b7ff967cd6494ed650eaa3479f cdrom: simplify subdirectory registration with register_sysctl()
5ce13796520747d09a13a1fe5310f4514058819e eventpoll: simplify sysctl declaration with register_sysctl()
cc041551f1b0bc335cc5582445ecdcef6c1ce131 firmware_loader: move firmware sysctl to its own files
3d4babcd0b023757372f41414058df46c5c22992 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
af6a71788cbd4543ef55055270a119d9b59f4f13 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
57e4c4228448fa25452884ec02934770bb2191ff firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
30d7735a8bd691a8a10ece020e5fc664b2ac0f31 random: move the random sysctl declarations to its own file
4c2c03e5864b9fe2188df1d65a651690f83e6283 sysctl: add helper to register a sysctl mount point
3f20a5e084884b61918d695cc9d95b6ac803fda8 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
0f104ec3ef93806a098dca9515fbbd5fa90cbd7c fs: move binfmt_misc sysctl to its own file
c6fc1e008c9c0111da42b5707943eb02fcc2db91 printk: move printk sysctl to printk/sysctl.c
4c2aad03967ea1c8d5276d92cc3d89c3ca44e73b scsi/sg: move sg-big-buff sysctl to scsi/sg.c
cfa8ba1b2b3813720755a544f5f41429dcef9e8c stackleak: move stack_erasing sysctl to stackleak.c
2e0de76ce86904674d80ece9185616cc4223e24a sysctl: share unsigned long const values
bc2446a609d82e27c3f0fa59c91ded8728e1b804 fs: move inode sysctls to its own file
5b8af72687e95a7b6d459e4ef6d00e675d1d81b9 fs: move fs stat sysctls to file_table.c
cb22df1847e2e9a83b2c594a52586a0e2ee146af fs: move dcache sysctls to its own file
2d91fe02ad34f01a91f0e1636922d59f84a26c8e fs/inode: avoid unused-variable warning
d8740ac3a7ec6c810b4177b97f5155c29c97938a fs/dcache: avoid unused-function warning
57f390fbc03a5dd271233725693b9886ae7fe312 sysctl: move maxolduid as a sysctl specific const
a2dc38b697faa01914307d5e46de081a61f3faa8 fs: move shared sysctls to fs/sysctls.c
8f110209bc4574f1e91f22217baa8cb77b79be12 fs: move locking sysctls where they are used
9af170022ae9ba994fe011ee9702574a4443a514 fs: move namei sysctls to its own file
9e78f127f9404047af3b3e58c9336fea4794d843 fs: move fs/exec.c sysctls into its own file
a5d03133123a02b522a1de9655ae9571eea6576c fs: move pipe sysctls to is own file
fdb0a3328be28823078d28cb1a4015b83c19e29d sysctl: add and use base directory declarer and registration helper
18e538961b8f9d41b78d4ddc90054085f4cdaf63 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
bcdc6b87e5c70865c62ef0ffd1165fffd599c24b fs: move namespace sysctls and declare fs base directory
a5cd42b542e8c92ab1aa6b5d2d2155d5b3b153c5 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
68f0c468c1b2b62f1ae3dd6e60b43cadde1d7134 printk: fix build warning when CONFIG_PRINTK=n
c6f5b54a537a2a00139751b5bbf7961f85f985bb fs/coredump: move coredump sysctls into its own file
3002d11bab2c8b5839d10df51f1dce305f5fa89a kprobe: move sysctl_kprobes_optimization to kprobes.c
fa815e352aea322e619e086d67363dcb833ea54e fs: proc: store PDE()->data into inode->i_private
b387d483e42f68dfea19ba863e63dcfa70058462 proc: remove PDE_DATA() completely
744df5197546f886605d246524e777e688233e63 proc-remove-pde_data-completely-fix
5aae6468313d2c4dec3d56b68c4bca3c7d9f7602 proc-remove-pde_data-completely-fix-fix
adb6d279fc37089e2e3604c13a6f1a2d66041329 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
c0b1a14a14bff0e0a7fe0fa467f5f35ca36d16ec lib/stackdepot: fix spelling mistake and grammar in pr_err message
9da33f67a7995eae8f6c4fddfe53d837ef21eef0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
ab31a06dded0809a836ca6094fb6fd310b026920 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
fa76eb2ca821a4fb2b8334c8210c56d3c4fcc5ab lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
c8144ef979f90ea659e29c6ff687ccd74543c305 mm: Fix mismerge
52a354c3f5173430fa76c1a93ab16d3c39b7317c Merge branch 'akpm/master'
fbf252e0967821ce890e23359d00c30132876014 Add linux-next specific files for 20211216

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b486b26c17-713f2fcb90ea.txt

973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
c748b846dab6133a18a11eaa1df04f0abc1896c2 Merge branch 'misc-5.16' into next-fixes
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
0d8c447c77f08414fff7c30963a240f654acb12b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
ca0911ee2b35e7ad62ecb629befaf3f78d00923a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
6fb5117ad7cb78f03e96fad5484b05f5f7b08a9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f7a2758456d7083afbced4ab8b9dd0b7acb93e96 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd7eb6d41f38ef430be9b392f6e2a274dbddbc29 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31d78930cf7815be622b83c3aabae677db1b075a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d822f61559554386f021fcc6549410e65382e1fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
756a25ebf124182c3e92d6437bee4a24149aaf1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bf6f3160266002416e496165fb94fcccfbdbe68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7cc5faa0f2b6d6246fb9ac6460834e12a7947fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
27e16a3793fc34fd843d4cb6ab95afb498f01946 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f237554c5b4aa28cab7dc5adde16643a7f57eb87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a60a58631f0229dcbac8c6edd2a209e08bcef1a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a16efc0155ab317e91eddc5e93b544c07e5c44a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f39f7dcdd4be1fb41b0fe9a702107462fbd2805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb8b1a7951279c113b6763991f151382f9c2ca9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dfb20fe6b0c9bfff3b20affa32ac7ffca1c80e6a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd1916ac12eb387e0bbd7c04e276afa2e42a234 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6afab98089174afd194720e0507a6b0f8ead26d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a94d9c5a570c760237e832ca3d9568e13496f793 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7786e9718330e93f60b60618b56223e7edfec02a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d04c9e3f590830ba2e7a4328ea9af0a02daef583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc2b35ea69056331cd4dcb7619c1fad5e0e93933 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ae7ba329cde00de97ed59c3d8fe8156013786268 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9bcb89ba8be12a26507c66e3cdf15c7cc407b30 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d20e9ef59c3fc90496c9b64dce0c66abcddb154 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37381c9ac04e17ef56ec9c63b5b819fc9af04d1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9346ec9745e77a345025e74b10d64a653564a036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a982330e6ff19a0e67a7083d4be9b41afd45c17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d48150bbeb2f2d9af719282859c8f0f09bed643 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1eb650bdea197ee8fc235cabe5f0d10439c0cdfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24133bf9fbf2f60166b192dc7f2222062bcacef1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2c3bb9ab1325b50125faeb77191694313defd5e Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0d0e36db97289dcd6eed0d999a7110a4f92d151d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ccde5e52f026767a26a99de26dc2dcbef388460a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
713f2fcb90ea0dcc5b638743af7df162cd56ca9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0210883358384126974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5472f14a3742-2b14864acbaa.txt

1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client

--===============0210883358384126974==--

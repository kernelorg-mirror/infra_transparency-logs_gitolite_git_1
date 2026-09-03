Content-Type: multipart/mixed; boundary="===============8297278051476415018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 03 Sep 2026 08:23:08 -0000
Message-Id: <178842378807.798272.7387579992544116026@gitolite.kernel.org>

--===============8297278051476415018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 4b18edbd8e70f7e6860d56370f13244896d0f95c
    new: 32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de
    log: revlist-4b18edbd8e70-32b6ef9a5d0e.txt
  - ref: refs/heads/master
    old: 66498c75b4f8017f62d720d9b59675bdf3abce91
    new: 940de590b839f71d6dc846160534bf202401b8b7
    log: revlist-66498c75b4f8-940de590b839.txt
  - ref: refs/heads/devel
    old: 1b68286ba9a4572617dd82b1139f4629911f36ba
    new: 3249633b429dc63347eb9388c44ecefe1bffbfd1
    log: revlist-1b68286ba9a4-3249633b429d.txt

--===============8297278051476415018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b18edbd8e70-32b6ef9a5d0e.txt

4988456a75ea31a367a73b6e519158a0440036f5 Bluetooth: btmtksdio: Remove redundant firmware filename override
afe439f355464725801cde732446e0007f63d303 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
78f08df9649c18804ea935b9226395c97aac4a99 Bluetooth: hci_core: Fix race condition during device registration
9d6dc4125c110e19026ae0bfaa891fd357163d41 ARM: omap2plus_defconfig: Enable SND_ALOOP
b1f1766ef7691f6ae7478b9613e978adaaf693ae Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ddaccd985bb01da7384af3f0524c29fa551c10e2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
af04b0e3176e55baaf2c080401486cfc7eb957af Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
870187be2362118ce51f6d583881d381f2ffde81 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2fabd2f406d0cf787be47b3bbeea99b30004033d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
fad89162c71bc2f81f99191d93edc63d5f6397a7 ARM: dts: ti: Add device tree nodes for PRU-ICSS1 instance on AM571x
0fe80eafa36a20fec620ba16992016137bbf3d6a ARM: dts: ti: omap: Correct white-space style
e74a8fe7c2d85e314ead77064ea671b71de44b14 ARM: dts: ti: omap3-n950: Replace clock-frequency in camera sensor node
3da3c1f84d4f1d14d321ffbec742d4027b503827 ARM: dts: ti: omap3-n9: Replace clock-frequency in camera sensor node
e59ab4d7eaed22ba714c57801262a09ac1c32100 ARM: dts: ti: omap3-n900: Replace clock-frequency in camera sensor node
6980da9a69f59b3d061c317ed12d11fe4aa90386 dt-bindings: input: Convert TI Keypad Controller to DT schema
8d36324171f982c8e1d7f2df428faa5b05e7b1d4 ARM: dts: ti: omap: Disable keypad and enable it on the boards that use it
ff94c2d480faee28000d0a4c4f23147f15a9d1b1 ARM: dts: ti: am57xx-idk-common: Remove unused ext-clk-src property
7b300285a4af35396df237ca6bb4ce24f721dcec ARM: dts: ti: am335x-shc: Remove unused ti,no-init property
008e8fab68d8b33929686c2f71ff92675ec515b5 ARM: dts: omap: dra7: add da830 fallback to am3352 rtc compatible string
eaeb86b1194ef162254059ba6a2c5145d1ed7ef1 ARM: dts: ti: omap: Fix Palmas RTC node names
20e49e03ed714b6dd47d45eed9d6f8681d691e8f ARM: omap2plus_defconfig: Support for compressed firmware
5497dcee4c8a42a220e5eab282899e5ebbd3fc0b nfc: nfcmrvl: validate helper command length before pull
46a9b322403d3da8a7639db364b451bfb8c27a88 nfc: st21nfca: validate received frame size
c20f4650e5efe36ccd69063c8b19587a619e2342 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
a4916d08317de264d150b8c041d7fef751ed2d7d nfc: port100: reject frames whose declared length exceeds the received data
50a0fd24027765eada2532ca27d2056cfe304711 selftests: nci: Correct pthread_create return value check
973ca75604c81c985224624f685f0365e1ba78bb ARM: dts: ti: omap: Replace spaces indentation with tabs
9d458ad3ec1552cd99ca1316ea30c4901e4fd4dd ARM: OMAP2+: Replace __ASSEMBLY__ with __ASSEMBLER__
c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
6f422914412bde4c431706079525c581bf439e03 arm64: defconfig: enable the necessary drivers for the Ayaneo Pocket S2
ea3cef7b0a75c7a38de94b0e3395f7155cd242d3 Merge patch series "Initial Apple Silicon M4 device trees and dt-bindings"
e2dfa503e8e0a9c28e107f7b0cae93d20be1c4ed Merge branch 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
b9b1b678bc72e0f0a71916134d475d7ecac12e4d Merge branch 'apple-soc/dt-7.4' into HEAD
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f49d819c89876f882a9f1b9ac6ae020fd7e92152 arm64: dts: qcom: x1e80100: Add clocks for QoS configuration
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50a0e8d6481ea4f5c204c4a3743fcac502f38fc1 dtc: dt-check-style: Sort rule directory by name
f7ec3884072509b92588c402dd21e53a6dff8f9a dtc: dt-check-style: Sort rule functions by name
e3a8397f060251d53715877ee4225ae539d95cfa dtc: dt-check-style: Process property names with a question mark
868507636f6c9c8ee2d0cf48f1a03ccd5abb6195 dtc: dt-check-style: Add test for node and property name styles
233c5c03adbfa0a39f64556f7b7198bc989f4b12 dtc: dt-check-style: Check for indentation also in continued lines of DTS
99a1ea49cd4239726f2382213c273f73bcb6a93d dtc: dt-check-style: Check for indentation also in continued lines of bindings example
a0bbc53738f7c161ded8a2fd2bdd9844a45ca9d2 MAINTAINERS: dt-bindings: Include dt-check-style in DT binding entry
869ca7e0951a4277d397c02e6152f6f12af3997b dt-bindings: Drop redundant white-space around values in <>
e8c5bddb548f437213cc83805dd9bd0da8df5aa4 dt-bindings: trivial-devices: Add SDMC DM2016
f91a7dcb7d39661ca61cec99012ed46ebb9405bf dt-bindings: fix typos in various bindings
70b05c20f5a003d109177e4806ca90660e30ff67 dt-bindings: bus: ti,omap-ocp2scp: Convert to DT schema
1e151de2d11ec09766e719427eb0d852fc6db8b8 dt-bindings: arm: ti,omap-mpu: Convert to DT schema
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db3cd60d7546dd188367381c4dcbf049e91f7016 Merge branch 'omap-for-v7.4/defconfig' into tmp/omap-next-20260831.110627
6df4dce1d5a3964c2a488866695322eb1aef4425 Merge branch 'omap-for-v7.4/dt' into tmp/omap-next-20260831.110627
e1743a4a9b0b1bb6249454263f65889936fe9d6f Merge branch 'omap-for-v7.4/soc' into tmp/omap-next-20260831.110627
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
e506d34e57236c41cebacc43e50f35f5b52dc675 dt-bindings: net: wireless: ath11k: Document WCN6755 WiFi
63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
a9498e13c18ae1eec2cc8c6771f9b5beb918669c btrfs: free unlinked replace target on initialization failure
505ab5430f8d6d63d4ca1b11e909054886aa4c98 btrfs: clean up target device if block group marking fails
7ce223d7c635791ff6a3c792de88bdaf7dc59c1e btrfs: detach failed sprout device from transaction update list
a4fba7b47261b28e4c85667b9934d99dd3d27143 btrfs: restore active device pointers after failed sprout
c41a2394a4b3585ab377803ad4235be1ed1c12d2 btrfs: roll back sprout setup after device add failure
099cd05d200ba241bcc7497c4384b8d657a5632e arm64: dts: qcom: shikra: Add ICE, TRNG and QCE nodes
b47be235dcc5b512b5af4ee0e1c014571155edb2 arm64: dts: qcom: eliza: Add PCIe PHY and controller nodes
073c6a891eb39578ab85d8a1ccff156ad1d8a98f arm64: dts: qcom: eliza-evk: Add PCIe0 with M.2 E key connector
9439277347656b22957a8b9156b0e33c446b490d arm64: dts: qcom: eliza-evk: Add PCIe1 with TC9563 PCIe switch
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
1689ffd2135c617eba8e6dd31c2e435ef35503cc Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into HEAD
a21b23f7ec4d849db9044f83787a7939acb639dd arm64: dts: qcom: milos: Add power-domains for camcc and videocc
228b2cd3b8f5eb9cd2d8597d2a24ca5a9ea717c7 arm64: dts: qcom: eliza: Add support for MM clock controllers
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
23be82ec7c9fb4c0c80a0672e0cbd6d1e95a5c16 Automated merge of 'dev' into 'next'
0cb81794dea5b236122578bd49e3e6bfdc6adf87 arm64: dts: qcom: eliza: Add GPU SMMU node
5cc169156d877a4aa947092dd3c9dbd784d62f93 arm64: dts: qcom: eliza: Add GPU nodes
c53d30b2814e0f0215cdafe9ccf691eace2949ff arm64: dts: qcom: eliza: Add GPU cooling
864e8d024df64433f9916c72411c92157dd4ca53 arm64: dts: qcom: eliza-mtp: Enable Adreno A722 GPU
c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
d21c802a5ccbc491e3b0b5fa444f4403bc1e5d07 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
1450a68f30a163d5cc2b1f1009797b357bec33e3 clk: qcom: Add support for Hawi GPUCC
74b41b78aabfaf021ca4ca2aebae75fdb538b9a9 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
bc1cff907773a5d00475efa860d18def4f5f3b79 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
56d3b09a3b70369f04700cdf3375599fc64bf462 Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
c5d93fd3aac735fa643f5e1117bd34990d91b755 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
05392ed6aa34b53130a4b8a5ed1db239224be987 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
c07297f8e0e7dda7589c74be7ad570ef3a244efb clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
7f26939a78de32f9f2b0b9cd67c311ef4a0caf29 clk: qcom: videocc-glymur: Add video clock controller support for Nord
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7647815dfc8f7282ca37bb28fa22599edd9bb597 clk: qcom: camcc: Add support for camera clock controller for Nord
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
7bc58e0aca2ac92967c265af67d3adc11d61ff6a clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
73df1b79026d71bf5bba04a55266db7bbe744e75 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
b1e06ad04819fc4842a96b22b0533a12648aeacc clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
2295d6a84179bfe853244c8ef26d6f54b29959cb clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
3eda4fa73e30207eb7afedde6987f7f321f74fbc firmware: qcom_scm: Remove SCM PAS wrappers
9e697dcb8cc01f708cacc4ef3d8b6fb8a67dcd54 tools/nolibc: verify that a directory is opened
6a6c14d2664e441f016b3b5f0d0b77d4aca2f54c selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
6ef847683e7d294a4187a7253924b8f0d8911416 tools/nolibc: validate directory with O_DIRECTORY in opendir()
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
2c6fbda5fdde461d6dedb82a59285182720b8fef drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
62cff15fbf2b12ebbb0b01ca720030c2bc12aed1 pwm: renesas-tpu: Fix runtime PM reference leak
ebda76359238e3d064370674d70fb34305e3420f Merge tag 'devm_notifier_chain_register-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into HEAD
6b0c6ff76795f62981352cc0be00163077d0961b pwm: iqs620a: Use devm_blocking_notifier_chain_register()
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
722c81401776e4917df4822cdb0362d84e410794 docs: filesystems: proc: fix typos
4be78eadd1ab986153a69a1061b03584f169d10b XArray: document that tags persist after storing new elements
f4fda73b0f784eb87867735e5fd92362c54fae83 docs: parport: Fix FIFO Kconfig symbol
eb52e615f23790915eb1d260cef3363906d4bd5c docs: cpu_hotplug: Fix multi-instance removal calls
df72403da9ec8e18086c71c4c3bc608856dfa023 docs: irq-affinity: Restore grep in example
df5489eae615d81da9036b8709f7c169f2da7945 docs: dma-attributes: Fix dma_alloc_attrs() name
9fcbaa9e4ce7af17524b6c1d173e7a77eaad728d docs: swiotlb: Fix maximum mapping size helper
55c03a9ae22aa14262a5acca202df33e9c42dcfc docs: this_cpu_ops: Fix SRCU helper names
9f3a1837849c21df0d3b63b0b67744d27d3fadd1 docs: xarray: Fix xas_try_split() name
a5f506ada43fa009e3c425172f94ce2bc42d4f66 docs: debugobjects: Fix debug_object_init() name
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
4a0be1a25d98672391e8ad2a0802f08609397274 Documentation: process: Capitalize Git, Quilt, and Mercurial consistently
13d48be7a07249ea720a0f97b088411521db0013 docs: real-time: mention the hrtimer sleeper HARD path
ab2704c2a884028fd12d455cf27a9585aefe2961 docs: sysctl: timer_migration is for hrtimer only
93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
8386ed68ae041b4d0919d851ec5300e41c1c2195 workqueue: move the unbound-only attrs check to apply_workqueue_attrs()
e92329ef60a8961a71028b7b9ca356c0b07bcc26 workqueue: resolve the backing pool in alloc_pwq()
2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b workqueue: make the default pwq optional
420a70ddaf299dadab1fb50492b275c8b54e9c4a arm64: dts: qcom: x1-denali: Add audio playback over DisplayPort
4d8ff3d92241d9ae4fdd5fed7a810a116e37eb0d arm64: dts: qcom: hamoa: Drop unused #reset-cells from TCSR node
be4f4ab413d15e2b44f6bcda3b607eb707a7712e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
477cf5cd1f698053df7426b7b8d9339e85e00946 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
64496075b02cfca3107999c3f3c641e416799228 workqueue: build percpu pwqs through the attrs path
ab85b68e630e8a4db0271165149589d7702c2532 workqueue: rename the pwq slot helpers shared with percpu
a732b12f1fcc65452075fdc49a481091d49d877a arm64: dts: qcom: kodiak: Sort pinctrl subnodes by pins
98a69bf61a4be40d16d2f32a23c210ca9e3c38d4 arm64: dts: qcom: kodiak: Add camera mclk pinctrl definitions
63a202df997c3facf2bef43ae8697b79f63807d0 arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Use common pinctrl
f695831a7af1f8d39203357572683981ebe4de77 arm64: dts: qcom: sm8750: Add GPU clock & IOMMU nodes
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
957393a7aeee9392e4e3c42be7125e3a6d95366f Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
e304e8919043712191462224ce9d40bb5f5a6bc1 dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
12918d595ac96b819b9c3ba0df4c6a4bf50c43a9 clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
7db06b5f624b583fa2206f98de8437819acada9b clk: qcom: Add Global Clock Controller driver for Kuno
aa186658b79e993365b4b2153813474d8b928da1 soc: qcom: socinfo: Add SM7250 SoC ID
cc467969646b9778c947bec1383fb3cdaada14d5 Merge drm/drm-next into drm-xe-next
0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
0231382f070df26a8b267f9e68c5440928b87c89 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e976c865bf31b562ab3908f0f1e2160da77fa156 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d1750c530e9b9b75c8d1b29d3c76e052a049f51f soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
28b9c15f1829fff7b26db0dbbbde1c6b466cb156 soc: qcom: geni-se: Fix write to read-only firmware buffer
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
1ceb3431910f30334c16e3209ec79aff44ffdc9a soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
7d0767c5cd878707fd6711023731549c83563840 soc: qcom: pmic_glink: Fix device access from worker during suspend
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
4b9f2e0e0bf58800cc092a135268bc042bd3d1a3 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
7177f08c6b65ec062ec3880a90be28a42135d266 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
33ac44dcf9ca0dfa6193a23bdb7c8b1ee1083102 soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
8171a509ec68c722afcb889d696555e0d1d9db9c soc: qcom: ubwc: Add configuration for Hawi
5c6cd312c29f0527ed832d99f0c89bac097b62bd soc: qcom: ubwc: Add configuration for Maili
22f129fedb153a17d80b1d883a7c4dd2417cf38e soc: qcom: smem: Fix signedness bug in smem_dram_parse()
7dc14f37ca4ee35040c67c4b0180dd7b32079caf soc: qcom: apr: clean up failed service registrations
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
5b88fa3423a95fd2c2a6957fb8901d128df98ae6 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
b705c185105762676aa6ec16cf976101df87cc35 gpu: nova-core: fix incorrect naming/framing of GSP-FMC firmware
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
df82be40ae0868be98c8febaf7928cf3e44f7ab9 dt-bindings: iio: adc: rockchip-saradc: Group single-entries into an enum list
da7c937e0abc86710e237e88bbaaff4a298e48d1 dt-bindings: iio: adc: rockchip-saradc: Fix RV1106 compatible
4a85662af824b2aba867982a1931edeedb4d1ec1 iio: adc: ti-ads112c04: Add support for TI ADS112C04
1c03ac89d78954799438935ccc3382e83ed9d34c iio: adc: rockchip_saradc: Add support for RV1106
0124942b7848ecf7c53ccc509934f281a094a077 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
1c8fe8863780705aba77893fade65f728e82b67a dt-bindings: arm: cpus: Document Kryo 475 CPUs
21a88addbec5021dead1407fb02232c416a40e58 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
c55749415623a58eba3eb527da023d29b43fbf5d platform/chrome: cros_ec_proto: Fix deferred response
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
138682388ecc213e367ee85a64b4ae5547942b66 Merge branch 'block-7.3' into for-next
b37921c9f533ca936c5b5a484c1299680c570a7e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
b81371742acc410714904ff8c677cc2f5c3a677a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
26e80ec751c87f437650a2f9eed5ef3ec436bf0b clk: renesas: Make sure clk_init_data is fully initialized
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
99ceaaf52b2b17f69e5911237b22f050a28c0c51 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
596c174ab63a78f2059105c54ba550fd2039fdff arm64: dts: renesas: r8a78000: Add CPG node
65a644425796715ae178f418010ff0831d644d81 arm64: dts: renesas: r8a78000: Add MDLC nodes
9e9e4466465b43537dc7d2b0b7b73b7f358fc897 Merge branch 'renesas-dts-for-v7.4' into renesas-next
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
13ab1c34d3908ffedfa2946b292d6df3feade36c drm/i915/cursor: Check joiner cursor commit status
5f6aeadf349527ff5bd171f4c8a878ca9f1d9279 drm/i915/cursor: Add helper to update cursor plane
0ea1a71705cd674e9701571adac58a1ac0cc6e3b drm/i915/cursor: Handle secondary cursor state
a991f3bbb7518d2a0d920eff685ae0d7036709cb drm/i915/cursor: Program secondary cursor planes
e101b8823294268977a53ecb564038b19f3af794 drm/i915/cursor: Allow joiner cursor fast path update
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1517326fcc9dfdb9acb24f42472366ac1b4b8237 media: meson-ir-tx: Ensure clock is disabled on unbind
32999b8a9d5c4f497c9739e70ac4ee390cd650a7 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
2eb8a4cba70f521a8217021e227cfa28ba17724b media: meson-ir-tx: Ensure probe error is propagated
f7509d2567cf92eeccc31c363a2e2ae43188930c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a127f5e9f9ea0470ee3bf83fab82441ae11af208 media: cx88: Specify rc type at rc_allocate_type()
33154da9f78041edd93f0895a7d697c67994d75b media: saa7134: Specify rc type at rc_allocate_type()
ec7cb49871e5c4f85d57290320c50ee0bae4db84 media: rc: Fix race condition during rc_register_device()
3ae19773168104fa57d2a2ec57731e89df54175f media: rc: Use after free in ir_raw_event_handle()
f95a9f8472f97c30106513fc7494b7abad243949 media: rc: Fix use after free in bpf progs
af452b9e01331b5338a1e5141624f17607239207 media: redrat3: fix UAF in probe error path leaving rc device registered
274af88c8acaa4bb538791047bd17fa5136ba78f media: imon: use sysfs_emit() in associate_remote_show()
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
9a2390959685ac35a58c80c8016120849a2babf6 udf: validate the device specification EA before using it
127b0d87649f946198b80f05ae62123dd87bc6f4 udf: Avoid confusion of missing and corrupted extended attributes
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
f7e5381fe0e2956317075a6d24aad1f56d6ce382 ksmbd: validate COPYCHUNK source and target ranges
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c00a43cde446edd7c4efcea2278fa692ecbfa7a8 keys: fix lost wakeup when reaping a dead key type
bf0d7882cd43d6b155d93e482893f685d6f08b89 keys: translate request_key_auth pid for the reading procfs instance
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
11acf42968807b5f44d56cd12c225f114dc02c33 Merge branch 'fixes' into for-next
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
61b039dac1e36c85e27a0fda4e25aef3b60401dc MAINTAINERS: Update Intel cvs and ipu6 driver entries
02f9d6b1920ff18a3793c1e326a2f6be067d5413 staging: media: ipu3: remove unnecessary dev_dbg function trace
73c84e21c0fb7e09d3d170b7c08e181d5d6ff723 MAINTAINERS: media: ipu-bridge: Add entry
a1c8d531c694e193dc48ef2428877d5ea2e35134 clk: fix self-consuming provider module pinning
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
38668489f135bbe5bfd07c23a528b905a8c488e5 gfs2: move brelse() after buffer head accesses
0025112796287599dc79c822ed37124582a0d68a gfs2: No quotas for meta inodes
7d70a94339c247fac4c626cbd27c35765e8cf219 gfs2: reject invalid inode sizes
bd9b34572be0d5df542684231d69137eb11c5046 gfs2: Get rid of sd_async_glock_wait
4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c gfs2: missing whitespace in error message
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e76ed86ee88f68f19a3ada75de2192d7fbb3ac99 ext2: mark s_next_generation as guarded by s_next_gen_lock
eb34d143711ac8607ab6abdc6f0b7f13fd8f8287 ext2: annotate ext2_update_dynamic_rev() as requiring s_lock
3d0c4287b70c880ab15196dfe4e4f9f9eb1dc9b3 ext2: mark statfs overhead cache as guarded by s_lock
023051c2d0f1d782da1bd0b09092f31592b46f3a ext2: mark s_mount_state as guarded by s_lock
7aa90b3c8ef8f936f7db310bc9ec60eba26cd726 ext2: annotate ext2_init_block_alloc_info() as requiring truncate_mutex
d8c906454fde090a45edaf136f93aa2af720e5fa ext2: annotate block-mapping helpers as requiring truncate_mutex
2e918ca509ae579c61e3afd52a50c92f55b9a398 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
a3cf61f60051ca8874f012fa8569fa971fbfbee0 ext2: enable context analysis support for ext2 filesystem
d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
ed89dd98a21da7c1fd02b1d755aaead93d323a68 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c300d74d44c27064768a8dea90e67684b00681de Merge branch 'block-7.3' into for-next
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
f9926f294e4e1be9b2fe1c236e0a26635a1b189d btrfs: preserve the compression property when other inode flags change
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d2371a77a9927c319d6f2fd4cd7d220e3f536735 btrfs: scrub: report the failing sector's address, not the stripe base
9ea7e65461415f3f196643ac3450832e38254fb7 btrfs: fix transaction use-after-free in raid stripe insertion
acebca102d565da8fe7019f25477742ff5840572 btrfs: fix the possible bioc_list memory leak during error
97601f23c9e1773011f50dad5c3a21cf526065ef btrfs: return proper negative error code for update_raid_extent_item()
5bc829d680318869748d3bb057e071fd5d01f671 btrfs: send: reject extents for non-regular inodes
f329482524f0203c5b80734b9cfea00c892e2568 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9b691061ff50f40bc84d8a65fe4f8afdfe91774a btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
74c1c2b077dcbafde920208fd7caa01ebb63de1c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
858225dabaaf156138c1d8844e6c7faf5a3343a9 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
0383a8627be185c1b2196fb94c74e1f8d35da189 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
945ecf5d0b4e036962093e8e8b6446970ab8c850 btrfs: use a shared helper to calculate data checksum for a bio
7e3181b22d5076202228e7ed40b20df865254b26 btrfs: remove on-stack paddrs[] array usage
d4bc0aa8f91f3960c19107b0410b7383c16534ee btrfs: abort transaction before releasing tree_log_mutex on commit failure
32dc8bdc9f671f1430e1a245d3850dfa8aa61918 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
19c4664eea9878103b04f3a815ec1601978644e9 btrfs: send: fix lost error return value in will_overwrite_ref()
6b7be0cdd9005e384e96c069ac74370f71188aa4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9cedd53613ed1b3e2c7e4a7dd4cb8589fe107e8 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
550396fee9445a73058b6e16ec76403482cffc1d btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
0a281175c5e872d40584ee967cd1cb4e95e7c056 btrfs: zstd: fix lost wakeup when waiting for a workspace
6ab428926685fa7b7e8736bbcebf751cc5c87012 btrfs: reject new qgroup rescan during subvolume dropping
1b6315cfd36511f63d90257d8a81284c3feaa130 btrfs: avoid long stall when dropping a non-shared large subvolume
605e17087f7a956d2e5d6e15f4a5bd4c063d2dae btrfs: tests: do not touch page cache if root/inode allocation failed
8cb8a35b93f033fb447cb35ee6280cb70c8e05f5 btrfs: remove runtime tweakable feature sysfs interface
41ac360da36ffe67433b4fb9425a3b511ddd66d9 btrfs: use ordered extent to grab the logical address for submission
9b656de457abd2e1a0118ad4dbf7599101b65294 btrfs: tree-checker: reject file extent items for special files
eafac16f943a54575cebb8de2b528dd22d9b9c92 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
9620963c1c7976ea93eec4f4eed8286a66ea047d btrfs: set space_info before adding new free space in btrfs_make_block_group()
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
dbcf02c37c84c44f3f10043d14a479d945dce0fd Merge branch 'for-7.3/upstream-fixes' into for-next
034bc75d32e90df344aef4fca60c51cc40cb6080 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
222deff437bc2bdb58a599c1ffdc20573f59bdf6 pmdomain: Merge branch dt into next
d48265fe57be78f212a4eeb58588575ea0df4e1a pmdomain: qcom: rpmhpd: Add power domains for Kuno
425ca686928dda312a11ab470a2655b9ccb73e65 pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
ef69f75643c37dcd79e874dbf19ef94dbc75fb64 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
685596d9996f2e660e9abab16ded16d54cc0fc99 pmdomain: Merge branch fixes into next
183f05a300eab41e4578337eac59335730dfebf9 iio: light: vcnl4000: use sysfs_emit() for near_level
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
b02d4bb555e79505eba80c157d7675a3226c92c9 MAINTAINERS: update Chris Mason's email address
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
12866c647dc3802b9e4fc55c43b3ff0b12130652 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
6f057dea152574dd044382fd0ba5ed19e3ecba25 cxl/test: Map mock device nodes to an online node
8dd52b64d08223b2e32092ed510a5f9c074b1dae Merge branch 'for-7.3/upstream-fixes' into for-next
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
274b30592196c9918af700e5edcb8bce8923213e Merge branch 'for-7.4/cxl-misc' into cxl-for-next
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
ca52f4764c8754d006e53cd7be3f2cb1a2b98fa4 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
368dc7fcaced7635f5c444240e24bd882963e8ad Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
86b3773598263417b00fd6563c01561a6cebaf64 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4e64bd587b64561deb4ce014af521d8ba9db5898 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c5123fddfef12f97a2a897fee339130944c95b38 Bluetooth: L2CAP: remove unused l2cap_chan_close()
02122fd8002984b963c38a7c743934748d25214a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
62df59925278d0c09424ffa3ef7044922e40ddcc Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
604e2f6d1e9588dc7b1d34409895fdb04b44b558 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
886931f0c7e6fb6b3f596fe2397eb3a309da2755 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
26836086682ac9017a53b6bd3be1bb7e37dcec2c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
761224d13f8a5d84a9c06b9948a37b1b1dbc7837 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
2c127ee79a0b260fa4a4042c36542e772f7c20f5 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
91c7eed9f689d5a9e0cc824f64f1c6146af96b07 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
70107805a6836b334920fc45b8d0c98a64c59606 dt-bindings: hwmon: tmp102: Document TMP110
556749bca84e583efd60436db3f4a238ab04df91 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
b4e0f73bb064211af258a42deab684ac4f205b18 hwmon: Add fan monitoring support for HONOR FMI-XX
9ed0655cb3be1aa76dc00f922930692263642344 hwmon: (pmbus/tps25990): Rework driver for multi-device support
9959a134616776627175627a7a4430e9e58a28d2 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
875c9b59b136683723468c71ef184e6dfa8bbc47 hwmon: (pmbus/tps25990): Add TPS1689 support
998679d84b3ca7ad93c66c2d94c00c08035070da dt-bindings: trivial-devices: Add Sensirion STS4x series
e78e9cc4975003faff53794405421cb624241a84 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
8c6a5c743ce92723d59f5501979ba43c63489a09 hwmon: it87: describe per-chip PWM temperature maps
0dfdcdfdf7c16eb60a6aa92cb919af9fa58f22fe hwmon: it87: prepare for extended PWM temp maps
e29c0eb13bea844a9a83effc19888e21a9f9f5c4 hwmon: it87: add IT8613E support
22259dc0998bf26256bebfc6898d0278e22257bf dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
a2c3edd21928647d17bd12c9b7a762c5fd441a75 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
d7337e1e797fd3506d036ec3618b05e1bf65880c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
4d2bfb4e57c9ef815db674ba5a77895ecf64162b dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
40c9f01347ad94a1f9346313226d788afcf1366b dt-bindings: hwmon: tmp102: Document TMP113
9db963f2a28aaf34d9fea61fd6f4c007c5faec40 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
7c24694f8ee20ae823a1cf46859327aa825a9634 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
cb4157884874cc62d616e6f8e6571905587653de Merge branch for-7.3/soc into fixes
0bc9d07096f17c22350fb63921656136c975b8d0 Merge branch for-7.3/arm64/dt into fixes
db98398310851d38d295e45791a98af34aa73456 Merge branch for-7.4/dt-bindings into for-next
37857ab65031e01cc6843465ed3e9dbea7ee3e0a Merge branch for-7.4/soc into for-next
a53c665d36f6121368ed00ada05dd2b905baca57 Merge branch for-7.4/arm64/dt into for-next
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
3053f11a8b3896f075b23d3919a31a8e734620fc Merge branch into tip/master: 'locking/urgent'
5cf55c082e8c5471074089f2c955f80eec780aa8 Merge branch into tip/master: 'x86/urgent'
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
208027d2c8957800e199a9e0f55da5fdb9550207 Merge branch 'acpi-bus' into linux-next
512bf44847667f5b11276747d578990e3033e585 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
92344fad5b54d1c20ea19f882a4f086ca68c11c0 sched_ext: Skip per-CPU data allocation for built-in DSQs
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
a416a347931fec0591795b4f3ab6b2df9ff37dd5 arm64: Kconfig: Select HAVE_SHARED_GPIOS for Apple Silicon
3c709d42fc7a42e6e608497301aa5f4a556e67b9 Merge branch 'apple-soc/drivers-7.4' into asahi-soc/for-next
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
8a6ea9a1d5233156f70fc3e5ed8a7212f6e868c2 btrfs: === misc-next on b-for-next ===
43a57c3cb6c48d09e6386c0d32853e5d4f6fbf45 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
f7a1f6e1c6d5f66aa2b7a41fe0ac9b4963fb5346 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
37532ef58cfa4814e6b9781121068f3154a4ae29 Merge branch 'misc-next' into for-next-next-v7.3-20260902
52c6469a23fb3cd4e9ac5244f2f88163e2ff3db4 Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
1d22ad0e5f50e3fef4c28ecd08e0be36338ae871 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
22a50c3745c5ca2927300a26ca2d09dd6ce71b0e tpm: Call cmd_ready/go_idle for each command transmission
b85ed7f7259b49077955e835ecc32b32b75053e8 watchdog: Differentiate scenarios when watchdog is closed
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
942b9db59e49c1690eb34943e103c4936f0dd520 hwmon: (spd5118) Select page 0 unconditionally during probe
e18bc3c9ca90f7c5165c717e9338d687b71931df hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
b74dc82a3b289b872eb4ceaa2a3528e9d9b53931 lkdtm: use kmalloc() instead of __get_free_page
7b4f508b459cfbe0a0b91e1004ca0c596ebd1579 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
27a50351cbc82e9f0811df417c5e7d2a72f60ef5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
f656e44fc0c84027f56541b64866dcf5297cf805 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
bf5c829e5528caad6a259f298c2e64641b2c4fa1 module: fix lost error code from codetag_load_module()
f52c1a4584cfb480b426badaf7f6351d2977fb35 MAINTAINERS: cover all of RAID
ebc9f3d57d135a55116c7c54f34a6399cf5fad9e MAINTAINERS: add Kiryl as a THP reviewer
756bea09c29bbf55bcf70c610ec4e81cb5986c30 tmpfs: fix unicode_map leaks in casefold option handling
0d97c5d3be522a3cdf381a8f0b745d6b937a0632 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d2c5e077cbeafcd3d1e3fae94f1981c2dba4b759 mm/secretmem: properly account locked pages
1b9d911aa3963d3c0ccd924b135618288031606b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e3ba46e5febd6ff1c1e84f829e33111bb5cf1799 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
244dc704e3800a21fb57076cf4816521756ba62e mm/hugetlb: do not dissolve gigantic pages without runtime support
1544d7a06a78ad410749b0cc6d2c2304f560ce7a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
9c2b7d9fefcf737bd7d354341dec66dbd6c8acb8 mailmap: map Coiby Xu's address
d62b73ad12a4ba1e027821e5452365eecee2ad4b mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
8a2368f430b471abac14a0e575082dbc65c649f4 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
99a7c0c3f7dd2c38de7a6e8fce435017245b854c mailmap: update entry for Christopher Obbard
66c427cfbbd690ea4855c676fa4d77b440098b6c mm: filemap: retain mapped dropbehind folios
b833fa766e9d11e5f35dd83aae83b52b1754236a fs: fix missed removal of super_fs_objects_eligible()
dd62d5f6365d3304471dc3f2c363cc0c827ba132 fs/dax: check zero or empty entry before converting xarray entry
bc350dad5c1e5c4d9186e2cddfd625cb65d946c2 remove old lib/alloc_tag.c
18cd757c73db08ec5a0402f12bf0a8bd931f79f1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a382427e77fc823d736cda6ebbc30bf35efe0f78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4780119dfae4581edbaa59a98321552cd187758b taskstats: copy signal->stats under siglock in taskstats_exit
28f8bf3ff1bbe9a153297c44fef5a36508ffd3a4 checkpatch: skip CamelCase cache for --no-tree without root
9f57c61ed7a6480aa9843231946c5fdf1d0e4c33 USB: gadgetfs: do not WARN about excessively large memory allocations
84f7398dfc72f78dab0d6972fb45a348752412bc resource: fix lost wakeup when waiting for a muxed region
bdc707411000104f4bdc1ffdbacdf17fd8b2ba97 fault-inject: fix dentry leak
8e54618cd2a569fca4aa98caffe82197ee3597b7 mailmap: update email address for Bradley Morgan
8ec09b8337c199929bb7412266f99994ad3715bc fat: fix fat_ent_write() for reverting the value
7fc764e4c6bc16bac6daef2a69caec88a444a372 init: fix early boot crash with bare hostname parameter
9a614f52395eddccc6bc9c14fca2f8962cfcab10 ocfs2: fix deadlock in inline-data truncate transactions
682f27476670ca318f2963a6927e22f22d33b8a8 ocfs2: reject inconsistent local xattr entries
c6f0e6098c663a67177cd051940971c24781e03a raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
2d2fed2692487e00619b505375de855506eeadf1 ipc/mqueue: release notification resources during inode eviction
cf18717c6ffcb90dc5e8c23d22820b332f13906a klist: avoid accesses after waking klist_remove()
e426e7b70d0208c4a3f53183ff89a8decacef236 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e2fc4ad7cfa017ce777e39cc33c8896d11abf78d selftests/membarrier: introduce helper to get membarrier command registrations
265714ca22010b0130f047a0a4bf5eac2fac257e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
5ce9052c8664cbfa2ab59f85d7f285f70ca48cd0 selftests/epoll: fix race condition in multi-waiter wakeup tests
61f76b713edd7f1ac5ed3449317dabe9f05674f4 ocfs2: exit recovery thread on mount error path
ca2dc59c3b3e531a5bdf6a9150e80b5ecb70a515 ocfs2: free replay slots in ocfs2_recovery_exit()
2f5823adc66af9777964091505723ff2122be764 ocfs2: defer suballocator block group reclaim to workqueue
e77276e64f946ee95357d2dd50dc272d86d62307 init: simplify early_hostname()
2bb9779938bbcadeba66fffa474ab859c79b9d1c squashfs: fix fragment index table sizing overflow on 32-bit
e692ac95624dad5ca4643162e44ba97a85348fce squashfs: make the fragment index table bounds check overflow-safe
4be310d2a47d3241ed503193b0286a06d5e3a1be hung_task: reset warning budget when problem gets resolved
8108b04efa4ea01ba52d9c9a5ea5b4e1187ea22c hung_task: log summary line when warning budget is exhausted
10a7b5bda64316036ee4a09c6478a872acff88d6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b90754b5906e5d524196448c8e386f9c31e7ffa5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
3235d0dfc2a9e3b8d332c4bb8d5de5cb059291cf minmax.h: update the stale 'x' versus 'ux' comment
a31556728722d05a4ec8f2a18284cc00d424cfe1 lib: cleanup "fake" tristates in Kconfig
949f46357528c50c0e68373c2b4010435bd3bf83 init/main: fix off-by-one in argv_init cleanup
abd34324a053034745561c2c07a46d583b3120ff init/main: fix false-positive kernel panic on environment variable overwrite
292630ec51a5ea03c22eead161fc94f8cea2b06e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
67aeb6cee0381785b77258a20b39380c0eca3e09 selftests/core: fix unshare_test with large fs.nr_open
25e386bd64e01ad3aef1d140f58e2795fb70d122 lib/tests: add KUnit tests for errseq
f15a472e7430e48c2b8e12c19ea3b3cc322e28d3 xor: add missing vzeroupper to AVX code
8cf169540373e3ac0653c503da903909aa46246e raid6: add missing vzeroupper to AVX2 code
b1d0057ff56547aeed2a76419777be6899ad5513 raid6: add missing vzeroupper to AVX-512 code
47645f9f515d1af7d1bf7548a02bd5aa2c39b8fa gcov: use strscpy() instead of strcpy() in init_node()
052568772753cd511c0f355efeb11ba39a67267b panic: introduce arch_do_panic
f2cebce04b3918d1b2e80e1017cee7633643c8d7 s390: implement arch_do_panic
243c60220a38cb776f96cff39caddae51f90b29b sparc: implement arch_do_panic
43e0d9a78285984f663da22d073732c0e2edf72c lib: decompress_unxz: make it obvious that there is no memory leak
b3d068fb90c4e18736c8528629d1f5e6505fd2f5 arch/Kconfig: fix dead conditions by removing dead options
ea9da3997393b60985bf564a588fd9b5ae62102c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
210ca8494e0e3699344a98afb0c8088476ff6da9 dyndbg: clean up dynamic_debug_init() to improve readability
1b7c4e5db168e71bbbebf58d566971bf33aa6127 fork: honor task_struct's declared alignment
d96190a37f3f51ab504b731084fb947b410be9f1 taskstats: fold the two pid/tgid handlers into one
d20439c9e2a38b02815eede5c022664d6a33bec1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
201c4bb259c550234741719e8dc1c84c7e128910 ocfs2: validate suballoc bit during inode read
350208b6bc69b59d1d7b212d864a7af4193baba7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
43645198ae4cdccbbbb3bdfc5297e47ebe8d5aaf ocfs2: validate suballoc slot and bit of extent and refcount blocks
dc55faa552558e53ad956e2e873fcbfdc0df0891 ufs: use u64 for directory size in ufs_last_byte
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
de635f04065f833dcac92d4a0bc2cbb18d4b44ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ba3f6116fb52d103757dcbeef2f26323a5eedd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
ec941736736c0f48cd3cb038901447fcf2a69ced Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
569c2b3b72be117cee5b01c65de58d8865f1048c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6f073060b175dbbe314d183e97d423846741042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
853d265b4792c927445af68c084f209d0d608830 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d1e06997feb624dea748099a4999a68ffcf11632 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6903f2b8f2b51a4bc2aad5c3217ffc270c158f45 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
24ad9f9e91dc58a8269e10e56e6e75d298a0657f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a5e30509b829b59cc6e49ffea99b4814496eb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb3166e158c237d222d9c126adf9c520dce5a617 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2b46b4934983250a87ea307c1dc0d594221c1c7e Merge branch 'fs-current' of linux-next
cddd5bcb96d4a90eeb98c03bbe7c44cb08e2076b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57151de3587db7010ffcdd940d12e8a117ec803 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c399b1391e84967d9f6c5b62e1392fa984e511e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f0475e6a392eada683e72256b1fdabbeca97a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9a20398ba9deeb3f33f9e3da088d4271977922b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
720bec9f74783ea43c019cbd7669358363ddb92d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99bab3cb692d541e5f2057f4178e75bc36c15e40 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8b9b9eb964b00215a2110e6dcf823f3015e0abf Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
081034850915616faeef5836e48fb0298d137c42 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6001cfab49432211b46a4ba7cbd22558216ff346 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6de8f234abf21a9633a9a539958db5c039f98c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd1a9e46c44b6746ae0785962848cd730172445a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
387099e704a3ad23bb8a20de9927a0d379918933 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fb1d1a824ce13be1a2115838c93c0d8095e18172 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fb1894cc2e399cfbad0de9065544698954104b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddf4aa361684e64395469a943530de3b7c2cf483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83ec952c0f071c2e26d168f81f14da7b315b2532 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ade50d16fc73d43eb3dde954d8c19b7e9f969f38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
65e86a723ce245606ac7a5dc408aaea930e49bd3 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
870395f0f06284faf032ca06eaf68c77b30432d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6c91ff543796d0eacda2c1f39b1a2e7928e74b8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d98ea24ee9b0fb97c0687b7870fb80d5a1556fb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7210167a2121fe89bfac874fa3a1ea988995f9aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b5fde4945ca5d2e74f20e6098ebe56e80b7245d9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76c9f50d90fcf10a6435286fe000b1d751587bb7 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fd8dbe1f0b283327b255088c3cbf71ad971bad0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e3dc382a0a97d418e9634b6cb162a52da74d11ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3024898115b106cd99f9e75568874c919e0dcd60 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef5a773a03be809eba773b1c538ee60d5f0963ed Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06b70f83f9d218cf5673c06cb724c590cb9c9dc2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d4d2dd19ee8e8510f5aceb2c1c566dfaeb0d52e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
bed5ffc3577df9a9661d2e2d6c58fe8d7f583171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2792b4b15f148b142a4302706410e520c8049c00 kexec: return -ENOEXEC from image probe functions on mismatch
b7c94f4d0961e3ea8ce0463b6eda1bb2cf9f2694 kexec: fix error propagation in kexec_image_probe_default()
a901b0778ae82d46084b55237e65d3a7bb5f0c86 Merge patch series "kexec: fix probe error codes and error propagation"
2d79f2642262b0cd28deed3a54953e63541aaca3 Merge branch 'kexec-fixes' into kexec-next
e78e931bf12bc70c4145576e3fa6d04c82d60457 Merge branch 'kexec-next' into next
2a902b19c097e49b99a6cfec10de7627ed9d7227 Merge branch 'kho-7.4.misc' into next
c6ed7331aad89976a37469be7be6e2f110378720 Merge branch 'kexec-7.4.hwpoison' into kexec-next
c65687600ed075d237a204755d99ad538db34b47 Merge branch 'luo-internal-api' into next
00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
9e270c4fd863918883977615d7fc54c9b9d018c8 gpu: nova-core: fix barrier usage in CPU->GSP messaging path
6cb331644c441ff4101a4f8726283a6ed0d5947e gpu: nova-core: fix barrier usage in GSP->CPU messaging path
44e33a5aaa2de3f5cf2701d6f4b0a7c63d4fe602 firmware: Rename google firmware directory to coreboot
f1de22040903e5265dc31c8807119935b680f5d3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c26d4dbb39fd3d1826761e6a3b572a8ddd6929c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6366ce5d138666d33d45ae4ee57f677110f27750 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c74be3ff197413b4f676666fc9f5df6f4968c7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02388ad2d0ec3c15c22a336b9cce2a407dcc4931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f75d2008d074f8d206053b9427b3ce7681192079 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66a392cee2723ee2bb31109ef5e304192298bca5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58403124be7b9adf9ba88d8e71033fe5c1bf2790 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7272ed1f72a5c4d2e5ff518d1081f8dd8ffea86a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c381377a5c68656de338a164f01b808c6e6c25ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5dd6494ec94fe071209236e92baa461c85d56e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cd6cbbc151368bd52d73440f22090f1164a9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
fd2fc8d6c0a693851ba4b70a143610d81be74158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bf2b843209e3bcea780262071436125dee33455 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1b0fa6890c8752ef2eb9ed2c74d9bef6d32a29d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ac5fa885c065def68fd730cc6bfa152611f88ae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac0c0c83710fa25212bd7d88a5ef5442201c8eb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
645ac2116a34dbffc31517746d86183a86fe03f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2500f6afe52c8b5d7bbf3616628c8cda2dd9d939 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25b2fe5e4366763850eeefb237e3bb3281b8448d Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ef481ffd58b7672325ae0742cf7cacfcb208cc6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03d818c5597f1a9e23e6bdab0a4c2f548506316d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c5c04715fe7edcef57ca92660495be48ddf3058 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b89bfe599942cfab557d2d8667e92c5ff58c66aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b113f043eb77890ab5ad4e32c0556e27137c8eff Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3979448d29e7befa8d122dd6e3da688df6991e1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
688b83e2117705df6721038ad905b3adb6b39af1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
befbb042a1ab656a4a1f2789dc41bb9c7b0d7026 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4988367cde4374fd671a13b8f7353214913c7428 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ea0e84c9cb14b639fede3df7d223efde79250cfd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4c3f93fe39f886af17813919c890245eebcb9cff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
78dc702597977ef387c19b900524688e920f43df Merge branch 'fs-next' of linux-next
20fc572fad2a0b77a76f412565f0c98325745b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
097faef9bcd87dd844e96df7b7ea08339ea52d37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a360db982fe8f3f21d737ac0791a7bef1cddd74 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7eeffb1be125154b152da1911d6ebec936cdb448 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f4dca30ac5bda0dd767f0c2af5c9266a3bf59d71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb9dd813ffc969e4a790dec4f011156ff437a2fa Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0f81646bf707ebbe4f33c3d276246e0201ba08f1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9fff7cb50a03a482f92b32d3651ea986fb59ca49 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb5ec6a2593b93f99df07bfbcd791bac116431b4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
096de9c4e0dc9ccc774797951a6cef76e3f33946 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88643c2877961c084b2c3f525847be68d6728465 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff38b158e5d67356447eb2dfa9da2d4ec18ce632 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da4657b12aad590d9d1bba53b6d4e8b1d9d33792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9152013a32f0a9d07c2f4b1cf0c7f4cc66e1d17a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
74425c682c9dac41a698638cc79c4c7016045560 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8d5dd4c0a669397a5b25e9a40f3b259362f5cea3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ed097a01130e7ebcd5e1003cac30cf614a4348cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e1a98abb6f1cef3d74abf4dd0755ccfaa2a03c47 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
77bfe03b986812b9c23b22c069565a6bfdea0b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6872ccae95ee3ef35b0e784e7e766d00a54ded92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3fdaf152314e75be96522a6d2333355d6e068c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21e5aae7ff8dbe68b507f363f4af85bca74ea79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d8d9167f736e6ff7a2e643521983287c2e78cba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2cf776c42c63c6083d3249c0116e906f93ce4a1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ee8eca3cc237166bc74c3f9df9abd6ceaa0319e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
195e9f4cb21171197af915b0a5bd212eca5421bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cfeb960717225e6adc42f8a95c7711af2408bf78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
06dca0d9094dfb04b1f493ab4d48aadb088145ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ebbf7861df611d86d5756034fc5e2d019a81b19e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a5d51a6e28dcedd1fec63b87747ae482b52cdd70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3514f2c5e04409afaff7e1687aa6510a73577efe Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0d55f90ed3d91c7d69be912657055252ce1f57c8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
91df0ddadfe6b96a17a04acfefe9c08d6c587766 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6133d6efebe05545b7d0194ace7d8c9c5808976c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ae4f61553fc089a31e135c79f6724ee6e49fdfd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e81e11e04a34a216f3f7528055a6a7f07ce8495f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c31f9e3f88bf219da929139092cb3a68d72b1f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
21cf76c7dc5c20d2d04e8e201d77accba941ee93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb16b1ccee4cb02931830321dd8dac7062967abe Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
57c674db1daa7fe3568706eae4c6a646d52637f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f8c3c7d4b0bc79cb2fc5b39444d36d69cbb5d7df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
73d296b4a7d3acc3cb9652912e52325e81910ed8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c4caecf1aa95d4634e4f58216921f5a8ce414391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5642c3a9f6f59318e9bc52d07e81c8a30239f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d72724a570c0ecb201ed2b8368e1b0cd2e2b83c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fe6d2a115b3a40fd1af14abf6b718bfd0c741ef5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e9be9b64aa359c83639c16a297ac474097ec535a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6813ac8215e0097a9be9836668171b514f6f6ae0 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33f5d5569a0549e585a72b1c3c6c68747f3dc549 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f188606e68c04689efffd258a76feaec2b1e2333 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b0cdd5bf7f35176e3888046c0215835f49f51903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4744517678aa4585d638e5bbc81392831121a193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb9d15f40e2921665c580c8772cff5511511f5a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
185e54798a176568415ac1320b4333aaaa3adba3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f79e66656e2ec0aad5b4a369e227b383404f740b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
154a0bcec2b976f23cd8e33fd4753c2efbb04553 next-20260901/gpio-brgl
4a276ca28c0b77316d661cc13960c678b02b2a3f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
db5035ebb27f8293f66bbb9ac72433bc7cfbc440 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
242fd635436f222a1d45dc3570167d8eb0c05b09 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cd8677c8fd89c34d0ceee26e115f2f64363395d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0777f869dc941e90aa4cae37f343f7204e009160 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8156db45f28aaf489d6ec63e8a51e7b961eb562c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
61da65d98eed3f50f8abf927d1cd0d3d8356157d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a1d8d428630695d872da256c6c5993fd14ae5060 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09d7bb30665f1cb87e8ba121fd0c8313afb8cb34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f342d528de961297062543d4556fc46fdc5b8ff0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c9624f5f837989a1cceef88905a3f7a1d55bb4de Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2c32be94d41ce66c5697eb2bf47490611ffbab6f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de Add linux-next specific files for 20260902

--===============8297278051476415018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66498c75b4f8-940de590b839.txt

5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
3d318fe4e99a627aa3c2980699e2e9f13ad18516 drm/xe: tests: fix error message in xe_migrate_sanity_test()
fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
112e447d17f78d08485b3076a8baa1dfb9794bd8 netfilter: validate L4 headers after userspace packet writes
e80456d79ec83b00a6bd44c377684b1632ccc3c7 netfilter: ipset: remove need to allocate memory on delete operations
7904b94768e983bcb2be34a8d6d1f3450f5b838b netfilter: nf_tables: don't queue packet path object notifications
5fc04d4648f4e699e0df7982e37bcdec23daf39c netfilter: nf_conntrack_expect: consolidate check for insertion of dead expectation
322371b09058ad10d0282a0e7ec8eaa764e6aaac netfilter: ctnetlink: do not expose expectation DEAD flag
b343ededb3f961dd44b16d148b7ada697fe80c95 netfilter: nf_tables: move set_update_list to nftables per-netns
1e3b9e1c77fe262c6999c50f6f23c20f96faf5ce netfilter: nf_tables: call set ops .commit when building new ruleset blob
e625a9477d12baaff4025c5f9989184a907ea8fc ipvs: fix integer overflow in ftp helper port/address parsing
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
dd0ae9a2e19a24c532c9aa80a44f572b4907bcdf ASoC: codec: max98926: fixup invert setup mask
046173b98de316211b81d9909cde81ca582604a8 ASoC: sdw_utils: fix double put_device() on aggregated amps
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
523ee23d4957f3e088e97d1d03ab9a8fc333d72a ASoC: loongson: Fix naming of machine event and DAPM widgets
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
a2f9fb451c68adf2b3f7cae1bb66fb5801769ac6 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
deb6468f4164640e4dc875f008aa449cf55987a5 smb: client: fix request buffer leak in smb2_new_read_req()
45f84cf25a0879a4d4e3ec3079982537be57c564 smb: client: set replay flag on the read send-error retry path
b8e5dc4f95e5484159b343903f302eb6d783f2e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf86c08123c6ab8c61cc0be1dad7540db93738ff smb: client: harden DFS cache against invalid target hints
b1b741cf8e7ce1b91d937e23decd3d3358748700 smb: client: clear ce->tgthint in free_tgts()
364b183230586a62660a7280c1eb20138338eeb5 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
32a7af68df7361fe7cf153cf36124d04b94aec00 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
297d8026a570f2d5552d34e2aa143408da1d57c9 cifs: remove redundant size-update block in cifs_remap_file_range()
60be95527bc8d1b33dca25d2a849268cca11d139 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
77d852c76342ff4922f7fabef465cc5d012ab0a7 smb/client: fix nlink of an overwritten open file
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
78acddfde75177a27000f076e3e828743e38877e rtc: pcf85363: Add error checking to regmap calls in probe()
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
bf2fe566a8cbd3671b816223eec8fadd18ec8d77 coccinelle: double_lock: improve performance when no double lock exists
b32cf68d78a1f2a05797ec2a969b80a9472f45a7 coccinelle: misc: minmax: improve performance when no candidate exists
fd0a63f086b3f2f45c49b1378f6c2ac7a542db19 coccinelle: misc: minmax: drop unneeded parentheses
af8613c863a3160b7fb6fd09cbf5b56e37330d80 coccinelle: misc: minmax: check for the presence of if cases
4fc2656db0c8026139f1634d557ef66e4b383765 coccinelle: misc: minmax: avoid unhelpful isomorphisms
5adb3698bbe8f2053afbe046dee8eb184ac78478 coccinelle: update Coccinelle website URL
b64acacd5429ff3fe7c38cb3cf959bbd3a9fb30f coccinelle: api: check for macro context
a53cbd149844cbde80f6adfc7f4233b8f230f664 coccinelle: mini_lock: improve performance when searching loops
707f8e0ddf3f730c15e5c18b346d4258ddb46868 coccinelle: misc: struct_size: drop unneeded parentheses
8c59f5c467aff29d9d8088e07b6ca34926f6151d scripts: coccinelle: devm_free: reduce false positives
cfeffda899903bfaf5244dab3596f585511af814 coccinelle: remove obsolete pci_free_consistent.cocci
2bd30b8dc75b823dd7bbef9d7bc68e1fd7ecee5c coccinelle: alloc_cast: drop removed allocators
0319b42e1e28b845a3092082fa1e1ff9043f833e coccinelle: zalloc-simple: drop the kmem_alloc rules
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1fc6e70f36e93eede63df85d942011a3f96a764 Drivers: hv: Use meaningful errnos for hypercall status codes
86bdd16e8f390d51bae9e77a4bc4164ca2f580fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
769bcbee07a45856e0b603ee23243737a2f9ca2a x86/hyperv: reserve more vectors
cee0d90bceae1dee3bcc70f8d6b2ceb5b87deb42 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8f1da3536b8f8420988fe6e6ae15d58afa2ba2d8 Drivers: hv: vmbus: add vmbus_establish_gpadl_caller_decrypted()
73fe42af955a24b6cc792b9a4867e809196f05ed Drivers: hv: vmbus: Add vmbus_alloc_buffer()/vmbus_free_buffer() for CoCo VMs
f85e1cc5ecbbbb18ac68639f667c9de49b3ca986 hv_netvsc: Allocate send/receive buffers using vmbus_alloc_buffer()
a9a05e801efffe3a2f949fef2a83f855e733d6e1 Drivers: hv: Remove support for WS2012/2012R2 & Win8/8.1 version of Hyper-V
73da9973b353abf2fed5038d38fa403fc6944339 hv_sock: Remove check for old Hyper-V hosts
6b8345035d9de59b46c439bd117a4bec53e66bdc hv_netvsc: Remove GPADL teardown special case for old Hyper-V hosts
54cf8154186f0267f084a46d21752d5973a25f62 scsi: storvsc: Remove support for storvsc protocol of old Hyper-V hosts
be0cfab740e58b70047ef6e7e3d578f00ed5d258 clocksource: hyper-v: Remove support for stimer interrupts in message mode
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
eb049bdbf2b98d103d93daef44a5e1a0164d01eb xtensa: remove unused setup_profiling_timer function
c9e17e381e021536a9f0fe36f4c9c693d6c0f27c rtc: msc313: Select by default on MSTARV7
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
902caade3cfd60f99bf71b355e7c86344bd831e5 arm64: ptdump: Make note_page_flush() range aware
beca1b97a21d81eae9cbd267ecc44b5d2193e60a KVM: arm64: ptdump: Flush the last region
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
b8f070ac3167595069feb1f794c127b805115645 arm64: process: Fix context switching MTE store-only tag check
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
5e6ff28676dd92a608eb00eeb8d1319ad34024dc Merge tag 'hyperv-next-signed-20260826' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa Merge tag 'mm-stable-2026-08-26-15-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============8297278051476415018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b68286ba9a4-3249633b429d.txt

a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
6f422914412bde4c431706079525c581bf439e03 arm64: defconfig: enable the necessary drivers for the Ayaneo Pocket S2
ea3cef7b0a75c7a38de94b0e3395f7155cd242d3 Merge patch series "Initial Apple Silicon M4 device trees and dt-bindings"
e2dfa503e8e0a9c28e107f7b0cae93d20be1c4ed Merge branch 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
b9b1b678bc72e0f0a71916134d475d7ecac12e4d Merge branch 'apple-soc/dt-7.4' into HEAD
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f49d819c89876f882a9f1b9ac6ae020fd7e92152 arm64: dts: qcom: x1e80100: Add clocks for QoS configuration
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50a0e8d6481ea4f5c204c4a3743fcac502f38fc1 dtc: dt-check-style: Sort rule directory by name
f7ec3884072509b92588c402dd21e53a6dff8f9a dtc: dt-check-style: Sort rule functions by name
e3a8397f060251d53715877ee4225ae539d95cfa dtc: dt-check-style: Process property names with a question mark
868507636f6c9c8ee2d0cf48f1a03ccd5abb6195 dtc: dt-check-style: Add test for node and property name styles
233c5c03adbfa0a39f64556f7b7198bc989f4b12 dtc: dt-check-style: Check for indentation also in continued lines of DTS
99a1ea49cd4239726f2382213c273f73bcb6a93d dtc: dt-check-style: Check for indentation also in continued lines of bindings example
a0bbc53738f7c161ded8a2fd2bdd9844a45ca9d2 MAINTAINERS: dt-bindings: Include dt-check-style in DT binding entry
869ca7e0951a4277d397c02e6152f6f12af3997b dt-bindings: Drop redundant white-space around values in <>
e8c5bddb548f437213cc83805dd9bd0da8df5aa4 dt-bindings: trivial-devices: Add SDMC DM2016
f91a7dcb7d39661ca61cec99012ed46ebb9405bf dt-bindings: fix typos in various bindings
70b05c20f5a003d109177e4806ca90660e30ff67 dt-bindings: bus: ti,omap-ocp2scp: Convert to DT schema
1e151de2d11ec09766e719427eb0d852fc6db8b8 dt-bindings: arm: ti,omap-mpu: Convert to DT schema
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db3cd60d7546dd188367381c4dcbf049e91f7016 Merge branch 'omap-for-v7.4/defconfig' into tmp/omap-next-20260831.110627
6df4dce1d5a3964c2a488866695322eb1aef4425 Merge branch 'omap-for-v7.4/dt' into tmp/omap-next-20260831.110627
e1743a4a9b0b1bb6249454263f65889936fe9d6f Merge branch 'omap-for-v7.4/soc' into tmp/omap-next-20260831.110627
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
e506d34e57236c41cebacc43e50f35f5b52dc675 dt-bindings: net: wireless: ath11k: Document WCN6755 WiFi
63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
a9498e13c18ae1eec2cc8c6771f9b5beb918669c btrfs: free unlinked replace target on initialization failure
505ab5430f8d6d63d4ca1b11e909054886aa4c98 btrfs: clean up target device if block group marking fails
7ce223d7c635791ff6a3c792de88bdaf7dc59c1e btrfs: detach failed sprout device from transaction update list
a4fba7b47261b28e4c85667b9934d99dd3d27143 btrfs: restore active device pointers after failed sprout
c41a2394a4b3585ab377803ad4235be1ed1c12d2 btrfs: roll back sprout setup after device add failure
099cd05d200ba241bcc7497c4384b8d657a5632e arm64: dts: qcom: shikra: Add ICE, TRNG and QCE nodes
b47be235dcc5b512b5af4ee0e1c014571155edb2 arm64: dts: qcom: eliza: Add PCIe PHY and controller nodes
073c6a891eb39578ab85d8a1ccff156ad1d8a98f arm64: dts: qcom: eliza-evk: Add PCIe0 with M.2 E key connector
9439277347656b22957a8b9156b0e33c446b490d arm64: dts: qcom: eliza-evk: Add PCIe1 with TC9563 PCIe switch
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
1689ffd2135c617eba8e6dd31c2e435ef35503cc Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into HEAD
a21b23f7ec4d849db9044f83787a7939acb639dd arm64: dts: qcom: milos: Add power-domains for camcc and videocc
228b2cd3b8f5eb9cd2d8597d2a24ca5a9ea717c7 arm64: dts: qcom: eliza: Add support for MM clock controllers
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
23be82ec7c9fb4c0c80a0672e0cbd6d1e95a5c16 Automated merge of 'dev' into 'next'
0cb81794dea5b236122578bd49e3e6bfdc6adf87 arm64: dts: qcom: eliza: Add GPU SMMU node
5cc169156d877a4aa947092dd3c9dbd784d62f93 arm64: dts: qcom: eliza: Add GPU nodes
c53d30b2814e0f0215cdafe9ccf691eace2949ff arm64: dts: qcom: eliza: Add GPU cooling
864e8d024df64433f9916c72411c92157dd4ca53 arm64: dts: qcom: eliza-mtp: Enable Adreno A722 GPU
c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
d21c802a5ccbc491e3b0b5fa444f4403bc1e5d07 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
1450a68f30a163d5cc2b1f1009797b357bec33e3 clk: qcom: Add support for Hawi GPUCC
74b41b78aabfaf021ca4ca2aebae75fdb538b9a9 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
bc1cff907773a5d00475efa860d18def4f5f3b79 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
56d3b09a3b70369f04700cdf3375599fc64bf462 Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
c5d93fd3aac735fa643f5e1117bd34990d91b755 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
05392ed6aa34b53130a4b8a5ed1db239224be987 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
c07297f8e0e7dda7589c74be7ad570ef3a244efb clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
7f26939a78de32f9f2b0b9cd67c311ef4a0caf29 clk: qcom: videocc-glymur: Add video clock controller support for Nord
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7647815dfc8f7282ca37bb28fa22599edd9bb597 clk: qcom: camcc: Add support for camera clock controller for Nord
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
7bc58e0aca2ac92967c265af67d3adc11d61ff6a clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
73df1b79026d71bf5bba04a55266db7bbe744e75 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
b1e06ad04819fc4842a96b22b0533a12648aeacc clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
2295d6a84179bfe853244c8ef26d6f54b29959cb clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
3eda4fa73e30207eb7afedde6987f7f321f74fbc firmware: qcom_scm: Remove SCM PAS wrappers
9e697dcb8cc01f708cacc4ef3d8b6fb8a67dcd54 tools/nolibc: verify that a directory is opened
6a6c14d2664e441f016b3b5f0d0b77d4aca2f54c selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
6ef847683e7d294a4187a7253924b8f0d8911416 tools/nolibc: validate directory with O_DIRECTORY in opendir()
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
2c6fbda5fdde461d6dedb82a59285182720b8fef drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
62cff15fbf2b12ebbb0b01ca720030c2bc12aed1 pwm: renesas-tpu: Fix runtime PM reference leak
ebda76359238e3d064370674d70fb34305e3420f Merge tag 'devm_notifier_chain_register-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into HEAD
6b0c6ff76795f62981352cc0be00163077d0961b pwm: iqs620a: Use devm_blocking_notifier_chain_register()
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
722c81401776e4917df4822cdb0362d84e410794 docs: filesystems: proc: fix typos
4be78eadd1ab986153a69a1061b03584f169d10b XArray: document that tags persist after storing new elements
f4fda73b0f784eb87867735e5fd92362c54fae83 docs: parport: Fix FIFO Kconfig symbol
eb52e615f23790915eb1d260cef3363906d4bd5c docs: cpu_hotplug: Fix multi-instance removal calls
df72403da9ec8e18086c71c4c3bc608856dfa023 docs: irq-affinity: Restore grep in example
df5489eae615d81da9036b8709f7c169f2da7945 docs: dma-attributes: Fix dma_alloc_attrs() name
9fcbaa9e4ce7af17524b6c1d173e7a77eaad728d docs: swiotlb: Fix maximum mapping size helper
55c03a9ae22aa14262a5acca202df33e9c42dcfc docs: this_cpu_ops: Fix SRCU helper names
9f3a1837849c21df0d3b63b0b67744d27d3fadd1 docs: xarray: Fix xas_try_split() name
a5f506ada43fa009e3c425172f94ce2bc42d4f66 docs: debugobjects: Fix debug_object_init() name
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
4a0be1a25d98672391e8ad2a0802f08609397274 Documentation: process: Capitalize Git, Quilt, and Mercurial consistently
13d48be7a07249ea720a0f97b088411521db0013 docs: real-time: mention the hrtimer sleeper HARD path
ab2704c2a884028fd12d455cf27a9585aefe2961 docs: sysctl: timer_migration is for hrtimer only
93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
8386ed68ae041b4d0919d851ec5300e41c1c2195 workqueue: move the unbound-only attrs check to apply_workqueue_attrs()
e92329ef60a8961a71028b7b9ca356c0b07bcc26 workqueue: resolve the backing pool in alloc_pwq()
2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b workqueue: make the default pwq optional
420a70ddaf299dadab1fb50492b275c8b54e9c4a arm64: dts: qcom: x1-denali: Add audio playback over DisplayPort
4d8ff3d92241d9ae4fdd5fed7a810a116e37eb0d arm64: dts: qcom: hamoa: Drop unused #reset-cells from TCSR node
be4f4ab413d15e2b44f6bcda3b607eb707a7712e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
477cf5cd1f698053df7426b7b8d9339e85e00946 x86/mm/pat: Acquire init_mm read lock on attribute change to avoid UAF
64496075b02cfca3107999c3f3c641e416799228 workqueue: build percpu pwqs through the attrs path
ab85b68e630e8a4db0271165149589d7702c2532 workqueue: rename the pwq slot helpers shared with percpu
a732b12f1fcc65452075fdc49a481091d49d877a arm64: dts: qcom: kodiak: Sort pinctrl subnodes by pins
98a69bf61a4be40d16d2f32a23c210ca9e3c38d4 arm64: dts: qcom: kodiak: Add camera mclk pinctrl definitions
63a202df997c3facf2bef43ae8697b79f63807d0 arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Use common pinctrl
f695831a7af1f8d39203357572683981ebe4de77 arm64: dts: qcom: sm8750: Add GPU clock & IOMMU nodes
06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
957393a7aeee9392e4e3c42be7125e3a6d95366f Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
e304e8919043712191462224ce9d40bb5f5a6bc1 dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
12918d595ac96b819b9c3ba0df4c6a4bf50c43a9 clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
7db06b5f624b583fa2206f98de8437819acada9b clk: qcom: Add Global Clock Controller driver for Kuno
aa186658b79e993365b4b2153813474d8b928da1 soc: qcom: socinfo: Add SM7250 SoC ID
cc467969646b9778c947bec1383fb3cdaada14d5 Merge drm/drm-next into drm-xe-next
0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
0231382f070df26a8b267f9e68c5440928b87c89 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e976c865bf31b562ab3908f0f1e2160da77fa156 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d1750c530e9b9b75c8d1b29d3c76e052a049f51f soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
28b9c15f1829fff7b26db0dbbbde1c6b466cb156 soc: qcom: geni-se: Fix write to read-only firmware buffer
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
1ceb3431910f30334c16e3209ec79aff44ffdc9a soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
7d0767c5cd878707fd6711023731549c83563840 soc: qcom: pmic_glink: Fix device access from worker during suspend
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
4b9f2e0e0bf58800cc092a135268bc042bd3d1a3 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
7177f08c6b65ec062ec3880a90be28a42135d266 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
33ac44dcf9ca0dfa6193a23bdb7c8b1ee1083102 soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
8171a509ec68c722afcb889d696555e0d1d9db9c soc: qcom: ubwc: Add configuration for Hawi
5c6cd312c29f0527ed832d99f0c89bac097b62bd soc: qcom: ubwc: Add configuration for Maili
22f129fedb153a17d80b1d883a7c4dd2417cf38e soc: qcom: smem: Fix signedness bug in smem_dram_parse()
7dc14f37ca4ee35040c67c4b0180dd7b32079caf soc: qcom: apr: clean up failed service registrations
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
5b88fa3423a95fd2c2a6957fb8901d128df98ae6 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
b705c185105762676aa6ec16cf976101df87cc35 gpu: nova-core: fix incorrect naming/framing of GSP-FMC firmware
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bdc46e507b59ac44c8e1dab505121f18c2add1ab riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8718e5a3090bbfd759801d088b700aab21e8e989 riscv: patch: skip fixmap mapping when kernel text is already writable
2d2184ac90365a4af3274e23c98d469f09f91749 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
12381af01024f4a59cd3f673fb3644bbe2ca3aad riscv: use string helper in setup_global_riscv_enable()
d0fc6fab20460add1f27402cd8b945d094a56b21 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ddeaa39406c4cf680643412cd1f75bb98a641f6c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
df82be40ae0868be98c8febaf7928cf3e44f7ab9 dt-bindings: iio: adc: rockchip-saradc: Group single-entries into an enum list
da7c937e0abc86710e237e88bbaaff4a298e48d1 dt-bindings: iio: adc: rockchip-saradc: Fix RV1106 compatible
4a85662af824b2aba867982a1931edeedb4d1ec1 iio: adc: ti-ads112c04: Add support for TI ADS112C04
1c03ac89d78954799438935ccc3382e83ed9d34c iio: adc: rockchip_saradc: Add support for RV1106
0124942b7848ecf7c53ccc509934f281a094a077 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
1c8fe8863780705aba77893fade65f728e82b67a dt-bindings: arm: cpus: Document Kryo 475 CPUs
21a88addbec5021dead1407fb02232c416a40e58 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
c55749415623a58eba3eb527da023d29b43fbf5d platform/chrome: cros_ec_proto: Fix deferred response
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
138682388ecc213e367ee85a64b4ae5547942b66 Merge branch 'block-7.3' into for-next
b37921c9f533ca936c5b5a484c1299680c570a7e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
b81371742acc410714904ff8c677cc2f5c3a677a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
69b2103c6dbe475d691ad29d9df1b8ad9cef8ea7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
26e80ec751c87f437650a2f9eed5ef3ec436bf0b clk: renesas: Make sure clk_init_data is fully initialized
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
99ceaaf52b2b17f69e5911237b22f050a28c0c51 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
596c174ab63a78f2059105c54ba550fd2039fdff arm64: dts: renesas: r8a78000: Add CPG node
65a644425796715ae178f418010ff0831d644d81 arm64: dts: renesas: r8a78000: Add MDLC nodes
9e9e4466465b43537dc7d2b0b7b73b7f358fc897 Merge branch 'renesas-dts-for-v7.4' into renesas-next
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
13ab1c34d3908ffedfa2946b292d6df3feade36c drm/i915/cursor: Check joiner cursor commit status
5f6aeadf349527ff5bd171f4c8a878ca9f1d9279 drm/i915/cursor: Add helper to update cursor plane
0ea1a71705cd674e9701571adac58a1ac0cc6e3b drm/i915/cursor: Handle secondary cursor state
a991f3bbb7518d2a0d920eff685ae0d7036709cb drm/i915/cursor: Program secondary cursor planes
e101b8823294268977a53ecb564038b19f3af794 drm/i915/cursor: Allow joiner cursor fast path update
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1517326fcc9dfdb9acb24f42472366ac1b4b8237 media: meson-ir-tx: Ensure clock is disabled on unbind
32999b8a9d5c4f497c9739e70ac4ee390cd650a7 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
2eb8a4cba70f521a8217021e227cfa28ba17724b media: meson-ir-tx: Ensure probe error is propagated
f7509d2567cf92eeccc31c363a2e2ae43188930c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a127f5e9f9ea0470ee3bf83fab82441ae11af208 media: cx88: Specify rc type at rc_allocate_type()
33154da9f78041edd93f0895a7d697c67994d75b media: saa7134: Specify rc type at rc_allocate_type()
ec7cb49871e5c4f85d57290320c50ee0bae4db84 media: rc: Fix race condition during rc_register_device()
3ae19773168104fa57d2a2ec57731e89df54175f media: rc: Use after free in ir_raw_event_handle()
f95a9f8472f97c30106513fc7494b7abad243949 media: rc: Fix use after free in bpf progs
af452b9e01331b5338a1e5141624f17607239207 media: redrat3: fix UAF in probe error path leaving rc device registered
274af88c8acaa4bb538791047bd17fa5136ba78f media: imon: use sysfs_emit() in associate_remote_show()
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
9a2390959685ac35a58c80c8016120849a2babf6 udf: validate the device specification EA before using it
127b0d87649f946198b80f05ae62123dd87bc6f4 udf: Avoid confusion of missing and corrupted extended attributes
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
f7e5381fe0e2956317075a6d24aad1f56d6ce382 ksmbd: validate COPYCHUNK source and target ranges
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c00a43cde446edd7c4efcea2278fa692ecbfa7a8 keys: fix lost wakeup when reaping a dead key type
bf0d7882cd43d6b155d93e482893f685d6f08b89 keys: translate request_key_auth pid for the reading procfs instance
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
11acf42968807b5f44d56cd12c225f114dc02c33 Merge branch 'fixes' into for-next
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
61b039dac1e36c85e27a0fda4e25aef3b60401dc MAINTAINERS: Update Intel cvs and ipu6 driver entries
02f9d6b1920ff18a3793c1e326a2f6be067d5413 staging: media: ipu3: remove unnecessary dev_dbg function trace
73c84e21c0fb7e09d3d170b7c08e181d5d6ff723 MAINTAINERS: media: ipu-bridge: Add entry
a1c8d531c694e193dc48ef2428877d5ea2e35134 clk: fix self-consuming provider module pinning
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
38668489f135bbe5bfd07c23a528b905a8c488e5 gfs2: move brelse() after buffer head accesses
0025112796287599dc79c822ed37124582a0d68a gfs2: No quotas for meta inodes
7d70a94339c247fac4c626cbd27c35765e8cf219 gfs2: reject invalid inode sizes
bd9b34572be0d5df542684231d69137eb11c5046 gfs2: Get rid of sd_async_glock_wait
4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c gfs2: missing whitespace in error message
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e76ed86ee88f68f19a3ada75de2192d7fbb3ac99 ext2: mark s_next_generation as guarded by s_next_gen_lock
eb34d143711ac8607ab6abdc6f0b7f13fd8f8287 ext2: annotate ext2_update_dynamic_rev() as requiring s_lock
3d0c4287b70c880ab15196dfe4e4f9f9eb1dc9b3 ext2: mark statfs overhead cache as guarded by s_lock
023051c2d0f1d782da1bd0b09092f31592b46f3a ext2: mark s_mount_state as guarded by s_lock
7aa90b3c8ef8f936f7db310bc9ec60eba26cd726 ext2: annotate ext2_init_block_alloc_info() as requiring truncate_mutex
d8c906454fde090a45edaf136f93aa2af720e5fa ext2: annotate block-mapping helpers as requiring truncate_mutex
2e918ca509ae579c61e3afd52a50c92f55b9a398 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
a3cf61f60051ca8874f012fa8569fa971fbfbee0 ext2: enable context analysis support for ext2 filesystem
d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
ed89dd98a21da7c1fd02b1d755aaead93d323a68 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c300d74d44c27064768a8dea90e67684b00681de Merge branch 'block-7.3' into for-next
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
f9926f294e4e1be9b2fe1c236e0a26635a1b189d btrfs: preserve the compression property when other inode flags change
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d2371a77a9927c319d6f2fd4cd7d220e3f536735 btrfs: scrub: report the failing sector's address, not the stripe base
9ea7e65461415f3f196643ac3450832e38254fb7 btrfs: fix transaction use-after-free in raid stripe insertion
acebca102d565da8fe7019f25477742ff5840572 btrfs: fix the possible bioc_list memory leak during error
97601f23c9e1773011f50dad5c3a21cf526065ef btrfs: return proper negative error code for update_raid_extent_item()
5bc829d680318869748d3bb057e071fd5d01f671 btrfs: send: reject extents for non-regular inodes
f329482524f0203c5b80734b9cfea00c892e2568 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9b691061ff50f40bc84d8a65fe4f8afdfe91774a btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
74c1c2b077dcbafde920208fd7caa01ebb63de1c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
858225dabaaf156138c1d8844e6c7faf5a3343a9 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
0383a8627be185c1b2196fb94c74e1f8d35da189 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
945ecf5d0b4e036962093e8e8b6446970ab8c850 btrfs: use a shared helper to calculate data checksum for a bio
7e3181b22d5076202228e7ed40b20df865254b26 btrfs: remove on-stack paddrs[] array usage
d4bc0aa8f91f3960c19107b0410b7383c16534ee btrfs: abort transaction before releasing tree_log_mutex on commit failure
32dc8bdc9f671f1430e1a245d3850dfa8aa61918 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
19c4664eea9878103b04f3a815ec1601978644e9 btrfs: send: fix lost error return value in will_overwrite_ref()
6b7be0cdd9005e384e96c069ac74370f71188aa4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9cedd53613ed1b3e2c7e4a7dd4cb8589fe107e8 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
550396fee9445a73058b6e16ec76403482cffc1d btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
0a281175c5e872d40584ee967cd1cb4e95e7c056 btrfs: zstd: fix lost wakeup when waiting for a workspace
6ab428926685fa7b7e8736bbcebf751cc5c87012 btrfs: reject new qgroup rescan during subvolume dropping
1b6315cfd36511f63d90257d8a81284c3feaa130 btrfs: avoid long stall when dropping a non-shared large subvolume
605e17087f7a956d2e5d6e15f4a5bd4c063d2dae btrfs: tests: do not touch page cache if root/inode allocation failed
8cb8a35b93f033fb447cb35ee6280cb70c8e05f5 btrfs: remove runtime tweakable feature sysfs interface
41ac360da36ffe67433b4fb9425a3b511ddd66d9 btrfs: use ordered extent to grab the logical address for submission
9b656de457abd2e1a0118ad4dbf7599101b65294 btrfs: tree-checker: reject file extent items for special files
eafac16f943a54575cebb8de2b528dd22d9b9c92 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
9620963c1c7976ea93eec4f4eed8286a66ea047d btrfs: set space_info before adding new free space in btrfs_make_block_group()
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
dbcf02c37c84c44f3f10043d14a479d945dce0fd Merge branch 'for-7.3/upstream-fixes' into for-next
034bc75d32e90df344aef4fca60c51cc40cb6080 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
222deff437bc2bdb58a599c1ffdc20573f59bdf6 pmdomain: Merge branch dt into next
d48265fe57be78f212a4eeb58588575ea0df4e1a pmdomain: qcom: rpmhpd: Add power domains for Kuno
425ca686928dda312a11ab470a2655b9ccb73e65 pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
ef69f75643c37dcd79e874dbf19ef94dbc75fb64 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
685596d9996f2e660e9abab16ded16d54cc0fc99 pmdomain: Merge branch fixes into next
183f05a300eab41e4578337eac59335730dfebf9 iio: light: vcnl4000: use sysfs_emit() for near_level
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
b02d4bb555e79505eba80c157d7675a3226c92c9 MAINTAINERS: update Chris Mason's email address
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
12866c647dc3802b9e4fc55c43b3ff0b12130652 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
6f057dea152574dd044382fd0ba5ed19e3ecba25 cxl/test: Map mock device nodes to an online node
8dd52b64d08223b2e32092ed510a5f9c074b1dae Merge branch 'for-7.3/upstream-fixes' into for-next
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
274b30592196c9918af700e5edcb8bce8923213e Merge branch 'for-7.4/cxl-misc' into cxl-for-next
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
ca52f4764c8754d006e53cd7be3f2cb1a2b98fa4 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
368dc7fcaced7635f5c444240e24bd882963e8ad Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
86b3773598263417b00fd6563c01561a6cebaf64 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4e64bd587b64561deb4ce014af521d8ba9db5898 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c5123fddfef12f97a2a897fee339130944c95b38 Bluetooth: L2CAP: remove unused l2cap_chan_close()
02122fd8002984b963c38a7c743934748d25214a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
62df59925278d0c09424ffa3ef7044922e40ddcc Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
604e2f6d1e9588dc7b1d34409895fdb04b44b558 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
886931f0c7e6fb6b3f596fe2397eb3a309da2755 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
26836086682ac9017a53b6bd3be1bb7e37dcec2c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
761224d13f8a5d84a9c06b9948a37b1b1dbc7837 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
2c127ee79a0b260fa4a4042c36542e772f7c20f5 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
91c7eed9f689d5a9e0cc824f64f1c6146af96b07 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
70107805a6836b334920fc45b8d0c98a64c59606 dt-bindings: hwmon: tmp102: Document TMP110
556749bca84e583efd60436db3f4a238ab04df91 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
b4e0f73bb064211af258a42deab684ac4f205b18 hwmon: Add fan monitoring support for HONOR FMI-XX
9ed0655cb3be1aa76dc00f922930692263642344 hwmon: (pmbus/tps25990): Rework driver for multi-device support
9959a134616776627175627a7a4430e9e58a28d2 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
875c9b59b136683723468c71ef184e6dfa8bbc47 hwmon: (pmbus/tps25990): Add TPS1689 support
998679d84b3ca7ad93c66c2d94c00c08035070da dt-bindings: trivial-devices: Add Sensirion STS4x series
e78e9cc4975003faff53794405421cb624241a84 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
8c6a5c743ce92723d59f5501979ba43c63489a09 hwmon: it87: describe per-chip PWM temperature maps
0dfdcdfdf7c16eb60a6aa92cb919af9fa58f22fe hwmon: it87: prepare for extended PWM temp maps
e29c0eb13bea844a9a83effc19888e21a9f9f5c4 hwmon: it87: add IT8613E support
22259dc0998bf26256bebfc6898d0278e22257bf dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
a2c3edd21928647d17bd12c9b7a762c5fd441a75 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
d7337e1e797fd3506d036ec3618b05e1bf65880c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
4d2bfb4e57c9ef815db674ba5a77895ecf64162b dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
40c9f01347ad94a1f9346313226d788afcf1366b dt-bindings: hwmon: tmp102: Document TMP113
9db963f2a28aaf34d9fea61fd6f4c007c5faec40 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
7c24694f8ee20ae823a1cf46859327aa825a9634 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
cb4157884874cc62d616e6f8e6571905587653de Merge branch for-7.3/soc into fixes
0bc9d07096f17c22350fb63921656136c975b8d0 Merge branch for-7.3/arm64/dt into fixes
db98398310851d38d295e45791a98af34aa73456 Merge branch for-7.4/dt-bindings into for-next
37857ab65031e01cc6843465ed3e9dbea7ee3e0a Merge branch for-7.4/soc into for-next
a53c665d36f6121368ed00ada05dd2b905baca57 Merge branch for-7.4/arm64/dt into for-next
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
3053f11a8b3896f075b23d3919a31a8e734620fc Merge branch into tip/master: 'locking/urgent'
5cf55c082e8c5471074089f2c955f80eec780aa8 Merge branch into tip/master: 'x86/urgent'
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
208027d2c8957800e199a9e0f55da5fdb9550207 Merge branch 'acpi-bus' into linux-next
512bf44847667f5b11276747d578990e3033e585 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
92344fad5b54d1c20ea19f882a4f086ca68c11c0 sched_ext: Skip per-CPU data allocation for built-in DSQs
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
a416a347931fec0591795b4f3ab6b2df9ff37dd5 arm64: Kconfig: Select HAVE_SHARED_GPIOS for Apple Silicon
3c709d42fc7a42e6e608497301aa5f4a556e67b9 Merge branch 'apple-soc/drivers-7.4' into asahi-soc/for-next
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
8a6ea9a1d5233156f70fc3e5ed8a7212f6e868c2 btrfs: === misc-next on b-for-next ===
43a57c3cb6c48d09e6386c0d32853e5d4f6fbf45 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
f7a1f6e1c6d5f66aa2b7a41fe0ac9b4963fb5346 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
37532ef58cfa4814e6b9781121068f3154a4ae29 Merge branch 'misc-next' into for-next-next-v7.3-20260902
52c6469a23fb3cd4e9ac5244f2f88163e2ff3db4 Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
1d22ad0e5f50e3fef4c28ecd08e0be36338ae871 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
22a50c3745c5ca2927300a26ca2d09dd6ce71b0e tpm: Call cmd_ready/go_idle for each command transmission
b85ed7f7259b49077955e835ecc32b32b75053e8 watchdog: Differentiate scenarios when watchdog is closed
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
942b9db59e49c1690eb34943e103c4936f0dd520 hwmon: (spd5118) Select page 0 unconditionally during probe
e18bc3c9ca90f7c5165c717e9338d687b71931df hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
b74dc82a3b289b872eb4ceaa2a3528e9d9b53931 lkdtm: use kmalloc() instead of __get_free_page
7b4f508b459cfbe0a0b91e1004ca0c596ebd1579 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
27a50351cbc82e9f0811df417c5e7d2a72f60ef5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
f656e44fc0c84027f56541b64866dcf5297cf805 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
bf5c829e5528caad6a259f298c2e64641b2c4fa1 module: fix lost error code from codetag_load_module()
f52c1a4584cfb480b426badaf7f6351d2977fb35 MAINTAINERS: cover all of RAID
ebc9f3d57d135a55116c7c54f34a6399cf5fad9e MAINTAINERS: add Kiryl as a THP reviewer
756bea09c29bbf55bcf70c610ec4e81cb5986c30 tmpfs: fix unicode_map leaks in casefold option handling
0d97c5d3be522a3cdf381a8f0b745d6b937a0632 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d2c5e077cbeafcd3d1e3fae94f1981c2dba4b759 mm/secretmem: properly account locked pages
1b9d911aa3963d3c0ccd924b135618288031606b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e3ba46e5febd6ff1c1e84f829e33111bb5cf1799 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
244dc704e3800a21fb57076cf4816521756ba62e mm/hugetlb: do not dissolve gigantic pages without runtime support
1544d7a06a78ad410749b0cc6d2c2304f560ce7a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
9c2b7d9fefcf737bd7d354341dec66dbd6c8acb8 mailmap: map Coiby Xu's address
d62b73ad12a4ba1e027821e5452365eecee2ad4b mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
8a2368f430b471abac14a0e575082dbc65c649f4 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
99a7c0c3f7dd2c38de7a6e8fce435017245b854c mailmap: update entry for Christopher Obbard
66c427cfbbd690ea4855c676fa4d77b440098b6c mm: filemap: retain mapped dropbehind folios
b833fa766e9d11e5f35dd83aae83b52b1754236a fs: fix missed removal of super_fs_objects_eligible()
dd62d5f6365d3304471dc3f2c363cc0c827ba132 fs/dax: check zero or empty entry before converting xarray entry
bc350dad5c1e5c4d9186e2cddfd625cb65d946c2 remove old lib/alloc_tag.c
18cd757c73db08ec5a0402f12bf0a8bd931f79f1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a382427e77fc823d736cda6ebbc30bf35efe0f78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4780119dfae4581edbaa59a98321552cd187758b taskstats: copy signal->stats under siglock in taskstats_exit
28f8bf3ff1bbe9a153297c44fef5a36508ffd3a4 checkpatch: skip CamelCase cache for --no-tree without root
9f57c61ed7a6480aa9843231946c5fdf1d0e4c33 USB: gadgetfs: do not WARN about excessively large memory allocations
84f7398dfc72f78dab0d6972fb45a348752412bc resource: fix lost wakeup when waiting for a muxed region
bdc707411000104f4bdc1ffdbacdf17fd8b2ba97 fault-inject: fix dentry leak
8e54618cd2a569fca4aa98caffe82197ee3597b7 mailmap: update email address for Bradley Morgan
8ec09b8337c199929bb7412266f99994ad3715bc fat: fix fat_ent_write() for reverting the value
7fc764e4c6bc16bac6daef2a69caec88a444a372 init: fix early boot crash with bare hostname parameter
9a614f52395eddccc6bc9c14fca2f8962cfcab10 ocfs2: fix deadlock in inline-data truncate transactions
682f27476670ca318f2963a6927e22f22d33b8a8 ocfs2: reject inconsistent local xattr entries
c6f0e6098c663a67177cd051940971c24781e03a raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
2d2fed2692487e00619b505375de855506eeadf1 ipc/mqueue: release notification resources during inode eviction
cf18717c6ffcb90dc5e8c23d22820b332f13906a klist: avoid accesses after waking klist_remove()
e426e7b70d0208c4a3f53183ff89a8decacef236 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e2fc4ad7cfa017ce777e39cc33c8896d11abf78d selftests/membarrier: introduce helper to get membarrier command registrations
265714ca22010b0130f047a0a4bf5eac2fac257e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
5ce9052c8664cbfa2ab59f85d7f285f70ca48cd0 selftests/epoll: fix race condition in multi-waiter wakeup tests
61f76b713edd7f1ac5ed3449317dabe9f05674f4 ocfs2: exit recovery thread on mount error path
ca2dc59c3b3e531a5bdf6a9150e80b5ecb70a515 ocfs2: free replay slots in ocfs2_recovery_exit()
2f5823adc66af9777964091505723ff2122be764 ocfs2: defer suballocator block group reclaim to workqueue
e77276e64f946ee95357d2dd50dc272d86d62307 init: simplify early_hostname()
2bb9779938bbcadeba66fffa474ab859c79b9d1c squashfs: fix fragment index table sizing overflow on 32-bit
e692ac95624dad5ca4643162e44ba97a85348fce squashfs: make the fragment index table bounds check overflow-safe
4be310d2a47d3241ed503193b0286a06d5e3a1be hung_task: reset warning budget when problem gets resolved
8108b04efa4ea01ba52d9c9a5ea5b4e1187ea22c hung_task: log summary line when warning budget is exhausted
10a7b5bda64316036ee4a09c6478a872acff88d6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b90754b5906e5d524196448c8e386f9c31e7ffa5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
3235d0dfc2a9e3b8d332c4bb8d5de5cb059291cf minmax.h: update the stale 'x' versus 'ux' comment
a31556728722d05a4ec8f2a18284cc00d424cfe1 lib: cleanup "fake" tristates in Kconfig
949f46357528c50c0e68373c2b4010435bd3bf83 init/main: fix off-by-one in argv_init cleanup
abd34324a053034745561c2c07a46d583b3120ff init/main: fix false-positive kernel panic on environment variable overwrite
292630ec51a5ea03c22eead161fc94f8cea2b06e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
67aeb6cee0381785b77258a20b39380c0eca3e09 selftests/core: fix unshare_test with large fs.nr_open
25e386bd64e01ad3aef1d140f58e2795fb70d122 lib/tests: add KUnit tests for errseq
f15a472e7430e48c2b8e12c19ea3b3cc322e28d3 xor: add missing vzeroupper to AVX code
8cf169540373e3ac0653c503da903909aa46246e raid6: add missing vzeroupper to AVX2 code
b1d0057ff56547aeed2a76419777be6899ad5513 raid6: add missing vzeroupper to AVX-512 code
47645f9f515d1af7d1bf7548a02bd5aa2c39b8fa gcov: use strscpy() instead of strcpy() in init_node()
052568772753cd511c0f355efeb11ba39a67267b panic: introduce arch_do_panic
f2cebce04b3918d1b2e80e1017cee7633643c8d7 s390: implement arch_do_panic
243c60220a38cb776f96cff39caddae51f90b29b sparc: implement arch_do_panic
43e0d9a78285984f663da22d073732c0e2edf72c lib: decompress_unxz: make it obvious that there is no memory leak
b3d068fb90c4e18736c8528629d1f5e6505fd2f5 arch/Kconfig: fix dead conditions by removing dead options
ea9da3997393b60985bf564a588fd9b5ae62102c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
210ca8494e0e3699344a98afb0c8088476ff6da9 dyndbg: clean up dynamic_debug_init() to improve readability
1b7c4e5db168e71bbbebf58d566971bf33aa6127 fork: honor task_struct's declared alignment
d96190a37f3f51ab504b731084fb947b410be9f1 taskstats: fold the two pid/tgid handlers into one
d20439c9e2a38b02815eede5c022664d6a33bec1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
201c4bb259c550234741719e8dc1c84c7e128910 ocfs2: validate suballoc bit during inode read
350208b6bc69b59d1d7b212d864a7af4193baba7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
43645198ae4cdccbbbb3bdfc5297e47ebe8d5aaf ocfs2: validate suballoc slot and bit of extent and refcount blocks
dc55faa552558e53ad956e2e873fcbfdc0df0891 ufs: use u64 for directory size in ufs_last_byte
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
de635f04065f833dcac92d4a0bc2cbb18d4b44ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ba3f6116fb52d103757dcbeef2f26323a5eedd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
ec941736736c0f48cd3cb038901447fcf2a69ced Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
569c2b3b72be117cee5b01c65de58d8865f1048c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6f073060b175dbbe314d183e97d423846741042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
853d265b4792c927445af68c084f209d0d608830 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d1e06997feb624dea748099a4999a68ffcf11632 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6903f2b8f2b51a4bc2aad5c3217ffc270c158f45 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
24ad9f9e91dc58a8269e10e56e6e75d298a0657f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a5e30509b829b59cc6e49ffea99b4814496eb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb3166e158c237d222d9c126adf9c520dce5a617 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2b46b4934983250a87ea307c1dc0d594221c1c7e Merge branch 'fs-current' of linux-next
cddd5bcb96d4a90eeb98c03bbe7c44cb08e2076b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57151de3587db7010ffcdd940d12e8a117ec803 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c399b1391e84967d9f6c5b62e1392fa984e511e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f0475e6a392eada683e72256b1fdabbeca97a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9a20398ba9deeb3f33f9e3da088d4271977922b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
720bec9f74783ea43c019cbd7669358363ddb92d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99bab3cb692d541e5f2057f4178e75bc36c15e40 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8b9b9eb964b00215a2110e6dcf823f3015e0abf Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
081034850915616faeef5836e48fb0298d137c42 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6001cfab49432211b46a4ba7cbd22558216ff346 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6de8f234abf21a9633a9a539958db5c039f98c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd1a9e46c44b6746ae0785962848cd730172445a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
387099e704a3ad23bb8a20de9927a0d379918933 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fb1d1a824ce13be1a2115838c93c0d8095e18172 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fb1894cc2e399cfbad0de9065544698954104b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddf4aa361684e64395469a943530de3b7c2cf483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83ec952c0f071c2e26d168f81f14da7b315b2532 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ade50d16fc73d43eb3dde954d8c19b7e9f969f38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
65e86a723ce245606ac7a5dc408aaea930e49bd3 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
870395f0f06284faf032ca06eaf68c77b30432d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6c91ff543796d0eacda2c1f39b1a2e7928e74b8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d98ea24ee9b0fb97c0687b7870fb80d5a1556fb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7210167a2121fe89bfac874fa3a1ea988995f9aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b5fde4945ca5d2e74f20e6098ebe56e80b7245d9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76c9f50d90fcf10a6435286fe000b1d751587bb7 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fd8dbe1f0b283327b255088c3cbf71ad971bad0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e3dc382a0a97d418e9634b6cb162a52da74d11ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3024898115b106cd99f9e75568874c919e0dcd60 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef5a773a03be809eba773b1c538ee60d5f0963ed Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06b70f83f9d218cf5673c06cb724c590cb9c9dc2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d4d2dd19ee8e8510f5aceb2c1c566dfaeb0d52e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
bed5ffc3577df9a9661d2e2d6c58fe8d7f583171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2792b4b15f148b142a4302706410e520c8049c00 kexec: return -ENOEXEC from image probe functions on mismatch
b7c94f4d0961e3ea8ce0463b6eda1bb2cf9f2694 kexec: fix error propagation in kexec_image_probe_default()
a901b0778ae82d46084b55237e65d3a7bb5f0c86 Merge patch series "kexec: fix probe error codes and error propagation"
2d79f2642262b0cd28deed3a54953e63541aaca3 Merge branch 'kexec-fixes' into kexec-next
e78e931bf12bc70c4145576e3fa6d04c82d60457 Merge branch 'kexec-next' into next
2a902b19c097e49b99a6cfec10de7627ed9d7227 Merge branch 'kho-7.4.misc' into next
c6ed7331aad89976a37469be7be6e2f110378720 Merge branch 'kexec-7.4.hwpoison' into kexec-next
c65687600ed075d237a204755d99ad538db34b47 Merge branch 'luo-internal-api' into next
00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
9e270c4fd863918883977615d7fc54c9b9d018c8 gpu: nova-core: fix barrier usage in CPU->GSP messaging path
6cb331644c441ff4101a4f8726283a6ed0d5947e gpu: nova-core: fix barrier usage in GSP->CPU messaging path
44e33a5aaa2de3f5cf2701d6f4b0a7c63d4fe602 firmware: Rename google firmware directory to coreboot
f1de22040903e5265dc31c8807119935b680f5d3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c26d4dbb39fd3d1826761e6a3b572a8ddd6929c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6366ce5d138666d33d45ae4ee57f677110f27750 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c74be3ff197413b4f676666fc9f5df6f4968c7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02388ad2d0ec3c15c22a336b9cce2a407dcc4931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f75d2008d074f8d206053b9427b3ce7681192079 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66a392cee2723ee2bb31109ef5e304192298bca5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58403124be7b9adf9ba88d8e71033fe5c1bf2790 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7272ed1f72a5c4d2e5ff518d1081f8dd8ffea86a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c381377a5c68656de338a164f01b808c6e6c25ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5dd6494ec94fe071209236e92baa461c85d56e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cd6cbbc151368bd52d73440f22090f1164a9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
fd2fc8d6c0a693851ba4b70a143610d81be74158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bf2b843209e3bcea780262071436125dee33455 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1b0fa6890c8752ef2eb9ed2c74d9bef6d32a29d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ac5fa885c065def68fd730cc6bfa152611f88ae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac0c0c83710fa25212bd7d88a5ef5442201c8eb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
645ac2116a34dbffc31517746d86183a86fe03f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2500f6afe52c8b5d7bbf3616628c8cda2dd9d939 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25b2fe5e4366763850eeefb237e3bb3281b8448d Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ef481ffd58b7672325ae0742cf7cacfcb208cc6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03d818c5597f1a9e23e6bdab0a4c2f548506316d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c5c04715fe7edcef57ca92660495be48ddf3058 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b89bfe599942cfab557d2d8667e92c5ff58c66aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b113f043eb77890ab5ad4e32c0556e27137c8eff Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3979448d29e7befa8d122dd6e3da688df6991e1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
688b83e2117705df6721038ad905b3adb6b39af1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
befbb042a1ab656a4a1f2789dc41bb9c7b0d7026 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4988367cde4374fd671a13b8f7353214913c7428 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ea0e84c9cb14b639fede3df7d223efde79250cfd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4c3f93fe39f886af17813919c890245eebcb9cff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
78dc702597977ef387c19b900524688e920f43df Merge branch 'fs-next' of linux-next
20fc572fad2a0b77a76f412565f0c98325745b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
097faef9bcd87dd844e96df7b7ea08339ea52d37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a360db982fe8f3f21d737ac0791a7bef1cddd74 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7eeffb1be125154b152da1911d6ebec936cdb448 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f4dca30ac5bda0dd767f0c2af5c9266a3bf59d71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb9dd813ffc969e4a790dec4f011156ff437a2fa Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0f81646bf707ebbe4f33c3d276246e0201ba08f1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9fff7cb50a03a482f92b32d3651ea986fb59ca49 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb5ec6a2593b93f99df07bfbcd791bac116431b4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
096de9c4e0dc9ccc774797951a6cef76e3f33946 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88643c2877961c084b2c3f525847be68d6728465 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff38b158e5d67356447eb2dfa9da2d4ec18ce632 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da4657b12aad590d9d1bba53b6d4e8b1d9d33792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9152013a32f0a9d07c2f4b1cf0c7f4cc66e1d17a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
74425c682c9dac41a698638cc79c4c7016045560 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8d5dd4c0a669397a5b25e9a40f3b259362f5cea3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ed097a01130e7ebcd5e1003cac30cf614a4348cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e1a98abb6f1cef3d74abf4dd0755ccfaa2a03c47 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
77bfe03b986812b9c23b22c069565a6bfdea0b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6872ccae95ee3ef35b0e784e7e766d00a54ded92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3fdaf152314e75be96522a6d2333355d6e068c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21e5aae7ff8dbe68b507f363f4af85bca74ea79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d8d9167f736e6ff7a2e643521983287c2e78cba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2cf776c42c63c6083d3249c0116e906f93ce4a1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ee8eca3cc237166bc74c3f9df9abd6ceaa0319e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
195e9f4cb21171197af915b0a5bd212eca5421bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cfeb960717225e6adc42f8a95c7711af2408bf78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
06dca0d9094dfb04b1f493ab4d48aadb088145ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ebbf7861df611d86d5756034fc5e2d019a81b19e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a5d51a6e28dcedd1fec63b87747ae482b52cdd70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3514f2c5e04409afaff7e1687aa6510a73577efe Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0d55f90ed3d91c7d69be912657055252ce1f57c8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
91df0ddadfe6b96a17a04acfefe9c08d6c587766 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6133d6efebe05545b7d0194ace7d8c9c5808976c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ae4f61553fc089a31e135c79f6724ee6e49fdfd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e81e11e04a34a216f3f7528055a6a7f07ce8495f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c31f9e3f88bf219da929139092cb3a68d72b1f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
21cf76c7dc5c20d2d04e8e201d77accba941ee93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb16b1ccee4cb02931830321dd8dac7062967abe Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
57c674db1daa7fe3568706eae4c6a646d52637f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f8c3c7d4b0bc79cb2fc5b39444d36d69cbb5d7df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
73d296b4a7d3acc3cb9652912e52325e81910ed8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c4caecf1aa95d4634e4f58216921f5a8ce414391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5642c3a9f6f59318e9bc52d07e81c8a30239f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d72724a570c0ecb201ed2b8368e1b0cd2e2b83c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fe6d2a115b3a40fd1af14abf6b718bfd0c741ef5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e9be9b64aa359c83639c16a297ac474097ec535a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6813ac8215e0097a9be9836668171b514f6f6ae0 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33f5d5569a0549e585a72b1c3c6c68747f3dc549 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f188606e68c04689efffd258a76feaec2b1e2333 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b0cdd5bf7f35176e3888046c0215835f49f51903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4744517678aa4585d638e5bbc81392831121a193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb9d15f40e2921665c580c8772cff5511511f5a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
185e54798a176568415ac1320b4333aaaa3adba3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f79e66656e2ec0aad5b4a369e227b383404f740b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
154a0bcec2b976f23cd8e33fd4753c2efbb04553 next-20260901/gpio-brgl
4a276ca28c0b77316d661cc13960c678b02b2a3f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
db5035ebb27f8293f66bbb9ac72433bc7cfbc440 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
242fd635436f222a1d45dc3570167d8eb0c05b09 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cd8677c8fd89c34d0ceee26e115f2f64363395d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0777f869dc941e90aa4cae37f343f7204e009160 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8156db45f28aaf489d6ec63e8a51e7b961eb562c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
61da65d98eed3f50f8abf927d1cd0d3d8356157d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a1d8d428630695d872da256c6c5993fd14ae5060 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09d7bb30665f1cb87e8ba121fd0c8313afb8cb34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f342d528de961297062543d4556fc46fdc5b8ff0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c9624f5f837989a1cceef88905a3f7a1d55bb4de Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2c32be94d41ce66c5697eb2bf47490611ffbab6f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de Add linux-next specific files for 20260902
98a05467758189032cfbefe3bdb566edfb8425dc clang-format: ColumnLimit: 100
2bcad484185652e6612432e64a33993b2c33d270 clangd
4154e73fab413bb878fdd52dc9d9b1c61f7a1bdb perf: remove shebang from scripts/{perl,python}/*.{pl,py}
919f579d60347ab61a4501b855890c65721fd748 BRANCH_MARKER: pre
55ba29829a0ecbf408ee033729f85025b268930f KVM: x86/tdx: Do not print error message on non-present feature
327de9fe33952196146189b14edf311a2f3c6cf8 drm/qxl: fix use-after-free and NULL pointer deref
9cc66f32ae9a1c93128f0545aa13665ce4c226b4 irqdomain: Delete irq_domain_add_linear()
06f983eaa61078e0522a994b64e32fa6b0f26820 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
052cd3f2db940370906e60effe789f27eb89a56c tty: amiserial: eliminate tty_lock()
366abec337b1fb4d2b4c26bf3031df355e59462b tty: introduce and use tty_close()
9d8d228dd3efc27a6a36772c939fad20ee843455 tty: introduce tty_lock_noref() and a guard
e59b7e51e809547c5df71419cc591be09e35b635 tty: use tty_lock_no_ref()
ce4e68cbf4b2e1c13d1511bc229e2bb814a567ff tty: unexport tty_lock() and drop tty_lock_interruptible()
67165d78643198314fd834c4c06227eba2569e28 serial8250 port operations work on struct uart_8250_port
1ab4b84c3a93f13c9a6b892a37ba7ac7d1bce508 tty: introduce tty_current guard
243a0d2f1c39c99d1d5f089207de8a49efb9ae6d apparmor: tty_current
c93ff943eda042a7bdecf015929b5baa5817926e selinux: tty_current
7a886294095d423de8ac035d5423f980e49567a4 s390/char/fs3270: guard
c9d6226a7499b67253063ac99663454f836b2c82 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
4b6bf68621d3833940e1e78e251e452e8b7baeb9 serial/kgdboc: use guard()s
86884cf6db448603c08ea61dcc0cf4b6f89d49a5 serial/serial_txx8: guard
6b12979d429c42de6991c605d5cf0a4340f98422 tty_audit: use guard
ed370a77e6c0067878c70b51230562a0ddd65b8e hvc/hvc_console: use guard
1502359e5e4b67dc2b338fea48776093799fcb84 serial/8250/8250_pci1xxxx: use guard
b296e12fe3f081445b2f5ea3c43997e154815e86 serial/lantiq: use guard
24abb225421af7d2c4c2beb21aab6cded702d6db tty_jobctrl: use guard
1268353e526fa2c25d7752d6d49e39f1547e4151 tty_ldisc: use guard
0abab74538d5182aa02827c7ffe7b9ec44319f51 tty_io: use guard
b2eef793ba665d28eb39bbf5610d7c62797b93fc tty_io: simplify __tty_fasync()
6510d385f79f021efa316e7707b004d4d39f171b BRANCH_MARKER: submit
e089c9416858414666e394c3da7636f133c18529 xilinx_uartps: initialize uart_driver mostly statically
18d9572f8617c42dbc02e0984235100e68743756 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
141a8247b9b150e9102c64378ee57f9f4d9543d8 once: add DO_ONCE_UNLESS_FAILED()
cbb51eccbdd7fdc370aeb3c1ed6763bfb99262cf use DO_ONCE
6ad5b5aa0434f5e40b297e781e335d38237a82f6 serial/sh-sci: do not touch sci_uart_driver.state
a91c41823d6d793d6e63e244552b7ff0675fee65 genirq: warn about IRQs on isolated CPUs
5315b1162abd9e0d5042e7b8d32e34a56118d380 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
3249633b429dc63347eb9388c44ecefe1bffbfd1 BRANCH_MARKER: work

--===============8297278051476415018==--

Content-Type: multipart/mixed; boundary="===============6622213813770881550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 11 Nov 2024 11:51:28 -0000
Message-Id: <173132588836.1282475.9189764909804059100@gitolite.kernel.org>

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: de2f378f2b771b39594c04695feee86476743a69
    log: revlist-59b723cd2adb-de2f378f2b77.txt
  - ref: refs/heads/mm-everything
    old: 85006eb7f5f468fdf001ac4050428ff3971edebe
    new: 724d0f8c827695cb7432aa4919bd96712a00f479
    log: revlist-85006eb7f5f4-724d0f8c8276.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: c289f4de8e479251b64988839fd0e87f246e03a2
    new: e7ac4daeed91a25382091e73818ea0cddb1afd5e
    log: |
         e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9
    new: 4cb9cfadd9ad459bb20e3165080e57e5fdce4694
    log: revlist-c9e71fc6bcea-4cb9cfadd9ad.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d50c3199e2ab2361a6c79cf5eaa24beeae0e793
    new: 6d954a8db6da9cc0f6fe4a065c42c6bfaeaee9a6
    log: revlist-5d50c3199e2a-6d954a8db6da.txt
  - ref: refs/heads/mm-stable
    old: 73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b
    new: 2b000f56f1d7d554d667a5cc061b6eb67022a702
    log: revlist-73da523802ea-2b000f56f1d7.txt
  - ref: refs/heads/mm-unstable
    old: 4090dbf21c55a1788e82453c0adb390a026a7813
    new: 931086f2a88086319afb57cd3925607e8cda0a9f
    log: revlist-4090dbf21c55-931086f2a880.txt

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-de2f378f2b77.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
fa88dc7db176c79b50adb132a56120a1d4d9d18b media: dvb-core: add missing buffer index check
fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
4c76f331a9a173ac8fe1297a9231c2a38f88e368 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e6a3ea83fbe15d4818d01804e904cbb0e64e543b media: v4l2-tpg: prevent the risk of a division by zero
972e63e895abbe8aa1ccbdbb4e6362abda7cd457 media: dvbdev: prevent the risk of out of memory access
9883a4d41aba7612644e9bb807b971247cea9b9d media: dvb_frontend: don't play tricks with underflow values
2aee207e5b3c94ef859316008119ea06d6798d49 media: mgb4: protect driver against spectre
458ea1c0be991573ec436aa0afa23baacfae101a media: av7110: fix a spectre vulnerability
14a22762c3daeac59a5a534e124acbb4d7a79b3a media: s5p-jpeg: prevent buffer overflows
438d3085ba5b8b5bfa5290faa594e577f6ac9aa7 media: ar0521: don't overflow when checking PLL values
576a307a7650bd544fbb24df801b9b7863b85e2f media: cx24116: prevent overflows on SNR calculus
50b9fa751d1aef5d262bde871c70a7f44262f0bc media: adv7604: prevent underflow condition when reporting colorspace
2d861977e7314f00bf27d0db17c11ff5e85e609a media: stb0899_algo: initialize cfr before using it
eba6a8619d2b988f9b3a34e6b552a34fa2057d61 media: cec: extron-da-hd-4k-plus: don't use -1 as an error code
ba9cf6b430433e57bfc8072364e944b7c0eca2a4 media: pulse8-cec: fix data timestamp at pulse8_setup()
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
cc6a931d1f3b412263d515fd93b21fc0ca5147fe pwm: imx-tpm: Use correct MODULO value for EPWM mode
517fb4d77c44c7519ae6937329c496894461f416 MAINTAINERS: add self as reviewer for AXI PWM GENERATOR
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
3abab905b14f4ba756d413f37f1fb02b708eee93 ksmbd: Fix the missing xa_store error check
96d8569563916fe2f8fe17317e20e43f54f9ba4b media: vivid: fix buffer overwrite when using > 32 buffers
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
badccd49b93bb945bf4e5cc8707db67cdc5e27e5 net: enetc: set MAC address to the VF net_device
0144c06c5890d1ad0eea65df074cffaf4eea5a3c net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
f16beaaee248eaa37ad40b5905924fcf70ae02e3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fcd54cf480c87b96313a97dbf898c644b7bb3a2e tools/lib/thermal: Fix sampling handler context ptr
c5426dcc5a3a064bbd2de383e29035a14fe933e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
725f31f300e300a9d94976bd8f1db6e746f95f63 thermal/of: support thermal zones w/o trips subnode
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
5469a8deac05391781bcd27e7c40f2c35121ca09 Merge tag 'thermal-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7fd3fa006fa56c0ec299c61ecf5c572c723adad5 drm/xe: Set mask bits for CCS_MODE register
4b468a92ddb2985da66823910a1643349fe6447d drm/xe: Use the filelist from drm for ccs_mode change
55e8a3f37e54eb1c7b914d6d5565a37282ec1978 drm/xe: Move LNL scheduling WA to xe_device.h
7d1e2580ed166f36949b468373b468d188880cd3 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
1491efb39acee3848b61fcb3e5cc4be8de304352 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
b6ec62e01aa4229bc9d3861d1073806767ea7838 can: j1939: fix error in J1939 documentation.
7b22846f8af5ab2f267de9eb209fb1835ee9978c can: {cc770,sja1000}_isa: allow building on x86_64
e4de81f9e134c78ff7c75a00e43bd819643530d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4d6d26537940f3b3e17138987ed9e4a334780bf7 can: c_can: fix {rx,tx}_errors statistics
4384b8b6ec4643aa73487bd1dc458e236c320564 can: rockchip_canfd: CAN_ROCKCHIP_CANFD should depend on ARCH_ROCKCHIP
51e102ec23b25e6ca45ed45c3b9be42cb48d63dd can: rockchip_canfd: Drop obsolete dependency on COMPILE_TEST
eb9a839b3d8a989be5970035a5cf29bcd6ffd24d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3c1c18551e6ac1b988d0a05c5650e3f6c95a1b8a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4f26c95ffc21a91281429ed60180619bae19ae92 drm/amd/display: Fix brightness level not retained over reboot
694c79769cb384bca8b1ec1d1e84156e726bd106 drm/amd/display: parse umc_info or vram_info based on ASIC
a6dd15981c03f2cdc9a351a278f09b5479d53d2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1356bfc54c8d4c8e7c9fb8553dc8c28e9714b07b drm/amd/pm: always pick the pptable from IFWI
74e1006430a5377228e49310f6d915628609929e drm/amd/pm: correct the workload setting
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e9942bfe493108bceb64a91c2a832412524e8b78 ice: Fix use after free during unload with ports in bridge
64502dac974a5d9951d16015fa2e16a14e5f2bb2 ice: change q_index variable type to s16 to store -1 value
81d2fb4c7c18a3b36ba3e00b9d5b753107472d75 idpf: avoid vport access in idpf_get_link_ksettings
9b58031ff96b84a38d7b73b23c7ecfb2e0557f43 idpf: fix idpf_vc_core_init error path
f30490e9695ef7da3d0899c6a0293cc7cd373567 i40e: fix race condition by adding filter's intermediate sync state
b8473723272e346e22aa487b9046fd324b73a0a5 e1000e: Remove Meteor Lake SMBUS workarounds
6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
0a77715db22611df50b178374c51e2ba0d58866e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8fc56fbca7482c1e5c0e3351c6ae78982e25ada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0a77d947f599b1f39065015bec99390d0c0022ee ksmbd: check outstanding simultaneous SMB operations
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
e301aea030d60da760f85f854a82ce788d5cf6e7 Merge drm/drm-fixes into drm-misc-fixes
dabc44c28f118910dea96244d903f0c270225669 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
a4aebaf6e6efff548b01a3dc49b4b9074751c15b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
1f26339b2ed63d1e8e18a18674fb73a392f3660e net: vertexcom: mse102x: Fix possible double free of TX skb
25d70702142ac2115e75e01a0a985c6ea1d78033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
c03d278fdf35e73dd0ec543b9b556876b9d9a8dc netfilter: nf_tables: wait for rcu grace period on net_device removal
86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
702a47ce6dde72f6e247b3c3c00a0fc521f9b1c6 media: videobuf2-core: copy vb planes unconditionally
71803c1dfa29e0d13b99e48fda11107cc8caebc7 net: arc: fix the device for dma_map_single/dma_unmap_single
0a1c7a7b0adbf595ce7f218609db53749e966573 net: arc: rockchip: fix emac mdio node support
5f897f30f596053499782f5f3c597ea285997765 Merge branch 'fix-the-arc-emac-driver'
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
052ef642bd6c108a24f375f9ad174b97b425a50b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
444fa5b100e5c90550d6bccfe4476efb0391b3ca drm/panthor: Lock XArray when getting entries for the VM
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
013d2c5c6b18db7cc5c8bd7348081ccce7302f30 Merge tag 'nf-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f432a1621f049bb207e78363d9d0e3c6fa2da5db drm/panthor: Be stricter about IO mapping flags
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
de88df01796b309903b70888fbdf2b89607e3a6a net/smc: Fix lookup of netdev by using ib_device_get_netdev()
fc9de52de38f656399d2ce40f7349a6b5f86e787 rxrpc: Fix missing locking causing hanging calls
d293958a8595ba566fb90b99da4d6263e14fee15 net/smc: do not leave a dangling sk pointer in __smc_create()
71712cf519faeed529549a79559c06c7fc250a15 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
bfc64d9b7e8cac82be6b8629865e137d962578f8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85006eb7f5f4-724d0f8c8276.txt

e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
bc7dcb395294fdc56843de4d5c6c356b7c760c98 zram: clear IDLE flag after recompression
604ca4004c7f9ccea399ca9f94d5f5878f7f111f zram: clear IDLE flag in mark_idle()
6a66f05f7c254a68a9ff359d8d3890e035f377fb selftest/mm: fix typo in virtual_address_range
78ee8896f3eadf6cac4b24e5b30b0432f0ddd6ab selftests/mm: skip virtual_address_range tests on riscv
e89fb6b73e17e44f62f6b19fc96677953b68e988 vma: detect infinite loop in vma tree
bb85f4bde8967afbd6629326daa8f3dc4bca4b6b maple_tree: print empty for an empty tree on mt_dump()
7689e66e232e0ebd0806b32707bdc3a559fa4ed9 maple_tree: the return value of mas_root_expand() is not used
178b9a3f45da5b23997a73201c50ba0b40aa5dde maple_tree: not necessary to check index/last again
de21ec8316f9e19f16dff92fe23f703fb903dfac maple_tree: refine mas_store_root() on storing NULL
213e510efc22d56f93cc58fa327d5fa16273efdf maple_tree: add a test checking storing null
922ad404509fd20ef2f11a4c6c54130a3469528b tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b1548360b07f509952a752a72e6127265eedc97c mm: shmem: control THP support through the kernel command line
c499996b8acbabcec4dd2989d9ec1799cc1a8728 mm: move ``get_order_from_str()`` to internal.h
f806e8f4c627a636c8bff32db740f388234c24d7 mm: shmem: override mTHP shmem default with a kernel parameter
5da0f64da35f46d0fe76c86e54531f1ae22c57ef mm: huge_memory: use strscpy() instead of strcpy()
5fbafdc6db626c264ac79179fbff91d0a2e64f15 mm: remove unnecessary page_table_lock on stack expansion
cb8d8a4ad53f4d5bab12169548b74c339067daac kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
2b000f56f1d7d554d667a5cc061b6eb67022a702 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4cfa0a166f8a9955b581942cab4d286707e0a3ce foo
83d2e519231ac80d42ace5d922c867c1ff4ab147 mm: convert mm_lock_seq to a proper seqcount
d71cae8ebbc8e1f3e74002b6eaac29765eaa2a10 mm: introduce mmap_lock_speculation_{begin|end}
184ed924225d39a9b96a336679d98e71a69226b4 mm: use aligned address in clear_gigantic_page()
e70c9f420e5010214aa9fb6ade4479d2a9f5d286 mm: use aligned address in copy_user_gigantic_page()
091034114c87f70d45b3b4ea124524a7c839bf84 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8545bf926c570713e091aade12f9137234f84752 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
6dc5a7f8a21f660c57c47cfa1dd576dbd8d66b98 mm/list_lru: don't pass unnecessary key parameters
4d0a74b1e571667a4866a16783524de177e8ce45 mm/list_lru: don't export list_lru_add
c9a30de243d38b0434ce1b82434a4445930e1f0e mm/list_lru: code clean up for reparenting
1d97b5078b713dfb1268b042f38f393b48a323ed mm/list_lru: simplify reparenting and initial allocation
5da6841ecae2d4599059a7b7cd5803e906e157c6 mm/list_lru: split the lock to per-cgroup scope
98ba6a38da91630f4b57099fdb3afa1bffad04ee mm/list_lru: simplify the list_lru walk callback function
0a428cddd463c7e1760625e50c5ecdc8239a8273 kmemleak: iommu/iova: fix transient kmemleak false positive
1c701fc2b618d5b7b3ddaeb0a0ffc274a1131201 mm: define general function pXd_init()
a591304b5f61a5590fc0f343ae21a34064699959 memcg/hugetlb: add hugeTLB counters to memcg
e1e188f49c73d7221d9b78a32d2452b848c69cc9 Docs/mm/damon: recommend academic papers to read and/or cite
d9291283cc384bbb721f9f20549ed215f811e711 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
d4f020744cb759f815a3b53e54450820da76b3fa zram: ZRAM_DEF_COMP should depend on ZRAM
a9eadb567b6bf800e7bab76dedbf7c9013bf8028 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
80c9b5edeaddbeb6f53654e5eaafa42570433ab1 mm: swapfile: fix cluster reclaim work crash on rotational devices
fef0dac8da1e0e76e5f68e95f2321c7234a89f01 docs/mm: add VMA locks documentation
51dfcec879fa13fd0549a18c7c36b43c5ea5d1f2 docs/mm: minor corrections
20fd4178576a9e0988ac61c163e0a584a760d409 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
12eb0995df48fc8d9b736d9b85caa6f7789259d6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
931086f2a88086319afb57cd3925607e8cda0a9f mm: optimization on page allocation when CMA enabled
c4be450e7b5f170764a0759b8272cbaf37036823 foo
0bd1ec36307dbc3d660a48f97ade457b5da22822 hung_task: add detect count for hung tasks
a9005c7c7971ddd1c552d045767cd8b75fcdd3a1 hung_task: add docs for hung_task_detect_count
4838bfda7097c97bdce9d32260a9c9286c61801e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4921f85f9731493991f790913f561eaf25fc2f5c Improve consistency of '#error' directive messages
059220ea240da2ad682bc2d2a31a82453d8f22bc util_macros.h: fix/rework find_closest() macros
ab9b43672630ede53a7f69cf544e4f48a528e1cf lib: util_macros_kunit: add kunit test for util_macros.h
61d2e4fe765561e42d14045f28573f64cf4b3515 kernel/reboot: replace sprintf() with sysfs_emit()
6d954a8db6da9cc0f6fe4a065c42c6bfaeaee9a6 gdb: lx-symbols: do not error out on monolithic build
724d0f8c827695cb7432aa4919bd96712a00f479 foo

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e71fc6bcea-4cb9cfadd9ad.txt

e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d50c3199e2a-6d954a8db6da.txt

e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
c4be450e7b5f170764a0759b8272cbaf37036823 foo
0bd1ec36307dbc3d660a48f97ade457b5da22822 hung_task: add detect count for hung tasks
a9005c7c7971ddd1c552d045767cd8b75fcdd3a1 hung_task: add docs for hung_task_detect_count
4838bfda7097c97bdce9d32260a9c9286c61801e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4921f85f9731493991f790913f561eaf25fc2f5c Improve consistency of '#error' directive messages
059220ea240da2ad682bc2d2a31a82453d8f22bc util_macros.h: fix/rework find_closest() macros
ab9b43672630ede53a7f69cf544e4f48a528e1cf lib: util_macros_kunit: add kunit test for util_macros.h
61d2e4fe765561e42d14045f28573f64cf4b3515 kernel/reboot: replace sprintf() with sysfs_emit()
6d954a8db6da9cc0f6fe4a065c42c6bfaeaee9a6 gdb: lx-symbols: do not error out on monolithic build

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73da523802ea-2b000f56f1d7.txt

c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
bc7dcb395294fdc56843de4d5c6c356b7c760c98 zram: clear IDLE flag after recompression
604ca4004c7f9ccea399ca9f94d5f5878f7f111f zram: clear IDLE flag in mark_idle()
6a66f05f7c254a68a9ff359d8d3890e035f377fb selftest/mm: fix typo in virtual_address_range
78ee8896f3eadf6cac4b24e5b30b0432f0ddd6ab selftests/mm: skip virtual_address_range tests on riscv
e89fb6b73e17e44f62f6b19fc96677953b68e988 vma: detect infinite loop in vma tree
bb85f4bde8967afbd6629326daa8f3dc4bca4b6b maple_tree: print empty for an empty tree on mt_dump()
7689e66e232e0ebd0806b32707bdc3a559fa4ed9 maple_tree: the return value of mas_root_expand() is not used
178b9a3f45da5b23997a73201c50ba0b40aa5dde maple_tree: not necessary to check index/last again
de21ec8316f9e19f16dff92fe23f703fb903dfac maple_tree: refine mas_store_root() on storing NULL
213e510efc22d56f93cc58fa327d5fa16273efdf maple_tree: add a test checking storing null
922ad404509fd20ef2f11a4c6c54130a3469528b tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b1548360b07f509952a752a72e6127265eedc97c mm: shmem: control THP support through the kernel command line
c499996b8acbabcec4dd2989d9ec1799cc1a8728 mm: move ``get_order_from_str()`` to internal.h
f806e8f4c627a636c8bff32db740f388234c24d7 mm: shmem: override mTHP shmem default with a kernel parameter
5da0f64da35f46d0fe76c86e54531f1ae22c57ef mm: huge_memory: use strscpy() instead of strcpy()
5fbafdc6db626c264ac79179fbff91d0a2e64f15 mm: remove unnecessary page_table_lock on stack expansion
cb8d8a4ad53f4d5bab12169548b74c339067daac kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
2b000f56f1d7d554d667a5cc061b6eb67022a702 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW

--===============6622213813770881550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4090dbf21c55-931086f2a880.txt

e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
bc7dcb395294fdc56843de4d5c6c356b7c760c98 zram: clear IDLE flag after recompression
604ca4004c7f9ccea399ca9f94d5f5878f7f111f zram: clear IDLE flag in mark_idle()
6a66f05f7c254a68a9ff359d8d3890e035f377fb selftest/mm: fix typo in virtual_address_range
78ee8896f3eadf6cac4b24e5b30b0432f0ddd6ab selftests/mm: skip virtual_address_range tests on riscv
e89fb6b73e17e44f62f6b19fc96677953b68e988 vma: detect infinite loop in vma tree
bb85f4bde8967afbd6629326daa8f3dc4bca4b6b maple_tree: print empty for an empty tree on mt_dump()
7689e66e232e0ebd0806b32707bdc3a559fa4ed9 maple_tree: the return value of mas_root_expand() is not used
178b9a3f45da5b23997a73201c50ba0b40aa5dde maple_tree: not necessary to check index/last again
de21ec8316f9e19f16dff92fe23f703fb903dfac maple_tree: refine mas_store_root() on storing NULL
213e510efc22d56f93cc58fa327d5fa16273efdf maple_tree: add a test checking storing null
922ad404509fd20ef2f11a4c6c54130a3469528b tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b1548360b07f509952a752a72e6127265eedc97c mm: shmem: control THP support through the kernel command line
c499996b8acbabcec4dd2989d9ec1799cc1a8728 mm: move ``get_order_from_str()`` to internal.h
f806e8f4c627a636c8bff32db740f388234c24d7 mm: shmem: override mTHP shmem default with a kernel parameter
5da0f64da35f46d0fe76c86e54531f1ae22c57ef mm: huge_memory: use strscpy() instead of strcpy()
5fbafdc6db626c264ac79179fbff91d0a2e64f15 mm: remove unnecessary page_table_lock on stack expansion
cb8d8a4ad53f4d5bab12169548b74c339067daac kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
2b000f56f1d7d554d667a5cc061b6eb67022a702 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4cfa0a166f8a9955b581942cab4d286707e0a3ce foo
83d2e519231ac80d42ace5d922c867c1ff4ab147 mm: convert mm_lock_seq to a proper seqcount
d71cae8ebbc8e1f3e74002b6eaac29765eaa2a10 mm: introduce mmap_lock_speculation_{begin|end}
184ed924225d39a9b96a336679d98e71a69226b4 mm: use aligned address in clear_gigantic_page()
e70c9f420e5010214aa9fb6ade4479d2a9f5d286 mm: use aligned address in copy_user_gigantic_page()
091034114c87f70d45b3b4ea124524a7c839bf84 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8545bf926c570713e091aade12f9137234f84752 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
6dc5a7f8a21f660c57c47cfa1dd576dbd8d66b98 mm/list_lru: don't pass unnecessary key parameters
4d0a74b1e571667a4866a16783524de177e8ce45 mm/list_lru: don't export list_lru_add
c9a30de243d38b0434ce1b82434a4445930e1f0e mm/list_lru: code clean up for reparenting
1d97b5078b713dfb1268b042f38f393b48a323ed mm/list_lru: simplify reparenting and initial allocation
5da6841ecae2d4599059a7b7cd5803e906e157c6 mm/list_lru: split the lock to per-cgroup scope
98ba6a38da91630f4b57099fdb3afa1bffad04ee mm/list_lru: simplify the list_lru walk callback function
0a428cddd463c7e1760625e50c5ecdc8239a8273 kmemleak: iommu/iova: fix transient kmemleak false positive
1c701fc2b618d5b7b3ddaeb0a0ffc274a1131201 mm: define general function pXd_init()
a591304b5f61a5590fc0f343ae21a34064699959 memcg/hugetlb: add hugeTLB counters to memcg
e1e188f49c73d7221d9b78a32d2452b848c69cc9 Docs/mm/damon: recommend academic papers to read and/or cite
d9291283cc384bbb721f9f20549ed215f811e711 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
d4f020744cb759f815a3b53e54450820da76b3fa zram: ZRAM_DEF_COMP should depend on ZRAM
a9eadb567b6bf800e7bab76dedbf7c9013bf8028 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
80c9b5edeaddbeb6f53654e5eaafa42570433ab1 mm: swapfile: fix cluster reclaim work crash on rotational devices
fef0dac8da1e0e76e5f68e95f2321c7234a89f01 docs/mm: add VMA locks documentation
51dfcec879fa13fd0549a18c7c36b43c5ea5d1f2 docs/mm: minor corrections
20fd4178576a9e0988ac61c163e0a584a760d409 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
12eb0995df48fc8d9b736d9b85caa6f7789259d6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
931086f2a88086319afb57cd3925607e8cda0a9f mm: optimization on page allocation when CMA enabled

--===============6622213813770881550==--

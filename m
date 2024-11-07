Content-Type: multipart/mixed; boundary="===============5395746188779184365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Nov 2024 22:39:25 -0000
Message-Id: <173101916593.1067683.9374733571438308440@gitolite.kernel.org>

--===============5395746188779184365==
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
    new: bfc64d9b7e8cac82be6b8629865e137d962578f8
    log: revlist-59b723cd2adb-bfc64d9b7e8c.txt
  - ref: refs/heads/mm-everything
    old: 31643de58ab8d72640514b713b7b8c5906efd249
    new: 5d2ae3246a2d15e2d384637ee55fc0320546be63
    log: revlist-31643de58ab8-5d2ae3246a2d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 5de195060b2e251a835f622759550e6202167641
    new: c289f4de8e479251b64988839fd0e87f246e03a2
    log: revlist-5de195060b2e-c289f4de8e47.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e
    new: bf7b04a3563df647145b28324c8215f7b31eb286
    log: revlist-4e6cb62ba1cc-bf7b04a3563d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 547a41c1d2e5ac8ebf20a890d621d462d08e3ac6
    new: bcf334c7e03c1a4ac51c30c9fe2eced2d3779ba6
    log: revlist-547a41c1d2e5-bcf334c7e03c.txt
  - ref: refs/heads/mm-stable
    old: 906c38ff52e95575ddf3281bee531eded3dba150
    new: 73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b
    log: revlist-906c38ff52e9-73da523802ea.txt
  - ref: refs/heads/mm-unstable
    old: 8cf704eef8f1f8e074d6117efc0ff8ca673600df
    new: 609ee3da638176e78f71b662cdbdceeeefdd3a0b
    log: revlist-8cf704eef8f1-609ee3da6381.txt

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-bfc64d9b7e8c.txt

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
fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
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
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
badccd49b93bb945bf4e5cc8707db67cdc5e27e5 net: enetc: set MAC address to the VF net_device
0144c06c5890d1ad0eea65df074cffaf4eea5a3c net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
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
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
1f26339b2ed63d1e8e18a18674fb73a392f3660e net: vertexcom: mse102x: Fix possible double free of TX skb
25d70702142ac2115e75e01a0a985c6ea1d78033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c03d278fdf35e73dd0ec543b9b556876b9d9a8dc netfilter: nf_tables: wait for rcu grace period on net_device removal
86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
71803c1dfa29e0d13b99e48fda11107cc8caebc7 net: arc: fix the device for dma_map_single/dma_unmap_single
0a1c7a7b0adbf595ce7f218609db53749e966573 net: arc: rockchip: fix emac mdio node support
5f897f30f596053499782f5f3c597ea285997765 Merge branch 'fix-the-arc-emac-driver'
013d2c5c6b18db7cc5c8bd7348081ccce7302f30 Merge tag 'nf-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
de88df01796b309903b70888fbdf2b89607e3a6a net/smc: Fix lookup of netdev by using ib_device_get_netdev()
fc9de52de38f656399d2ce40f7349a6b5f86e787 rxrpc: Fix missing locking causing hanging calls
d293958a8595ba566fb90b99da4d6263e14fee15 net/smc: do not leave a dangling sk pointer in __smc_create()
71712cf519faeed529549a79559c06c7fc250a15 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
bfc64d9b7e8cac82be6b8629865e137d962578f8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31643de58ab8-5d2ae3246a2d.txt

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
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
9677914d3b529689486c849c041a8b4b896e20c1 mm: count zeromap read and set for swapout and swapin
d80f69a13e42e42221655d0b8d16c5979bcaf693 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
0e3692f3c8054eac8e68641b3e1992db3c3c78b7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
3f5f4c9a2fae0a08ff1674a9a36399878aa3d111 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
d2f679d97c1742a4bc0f218a88fac9abb5d6ba8d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c41e5b1d33b87f719144e47ebab298b54d61618 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe4bfe7e2eba6f502edaed6a123c7475536ed154 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5bfd2537a7074b80358fcde8eadcc6470bc45521 foo
bf7b04a3563df647145b28324c8215f7b31eb286 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cb3b2b9c0ef27771691357c312df84c862307fab mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
df68f5fec2ade3c42a316b6f2f9ead160143545a mm: zswap: modify zswap_compress() to accept a page instead of a folio
cd887752ac6d7fc36065ad78ac486cfe35332715 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b3dfb12cefb565fe90aa4a7d1dc33140560405fc mm: zswap: modify zswap_stored_pages to be atomic_long_t
00d956eedb1f20153ac440e510a4c94fe570b6e8 mm: zswap: support large folios in zswap_store()
78619b960450b850c93796b5ec2ce8a1f2c4b258 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5162e4378a11215511cb62bb48f52fc5b4066791 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
86fa97d246799406e86c508a12a7ce5d4c788250 mm: add per-order mTHP swpin counters
ed7ea8ab39916257bf3dbb363b1d4ad77ea1437f mm-add-per-order-mthp-swpin-counters-v2
f6c6dbe485796e751b6ec14fe12b461f497bb3cb kasan: move checks to do_strncpy_from_user
3f3d2f53124af5c07f115c0c51fe82af17e78b9e kasan: migrate copy_user_test to kunit
b6214f79a5087bedec94a7483ccfacfb296abcd3 mm: export copy_to_kernel_nofault
f150923f7fb7f6a89ea63ec5d955d576a0fde8ba kasan: delete CONFIG_KASAN_MODULE_TEST
f071074fbceefd95a28d64125abf01dfe17a84a4 Documentation/kasan: fix indentation in translation
426af74758a7f3f73950742ca1fccd8638f6fb11 mm: convert mm_lock_seq to a proper seqcount
74a4afe26e4264355f47f5464b4eea6874ddf835 mm: introduce mmap_lock_speculation_{begin|end}
dd87f51639b58da78d45973942251f0eb5b1e155 mm: use aligned address in clear_gigantic_page()
61a3371b09cd4fa9975260df3eaaf08b629592da mm: use aligned address in copy_user_gigantic_page()
0aee0746ed32895cf9dad46cf5f9b81659dff4f5 mm: pagewalk: add the ability to install PTEs
cc1e113dd2d8be13048b13cbb3eb5e85c5a62a09 mm: add PTE_MARKER_GUARD PTE marker
34ae86419c5d039c377cf8ddd2820018b20abeec mm: madvise: implement lightweight guard page mechanism
03d68b3c4a64f39923b596e9f466dc21dbbd0369 tools: testing: update tools UAPI header for mman-common.h
fcd24354361f3014c020e2153d108c403aa14ef4 selftests/mm: add self tests for guard page feature
c38c2ab81c68b069de2f28ed238cdd119321b331 mm: delete the unused put_pages_list()
82a44581d5639180f1dc94a7a9b3fcc4e54ab71a memcg: rename do_flush_stats and add force flag
2397ed6001a613f8d436e8b55614bc51be846815 memcg: add flush tracepoint
a67ba931d7893680bb9ae85f7e7ad53c5fee48ba mm/memory-failure: replace sprintf() with sysfs_emit()
d9319b8204ed44f07d230dce725f9d7d38c4f0da zram: clear IDLE flag after recompression
b33a6d61f3f14cbaf28b23741cecdddb28eeb5cc zram: clear IDLE flag in mark_idle()
719b83f175d521155818c1c98f480b4c34c72d1e selftest/mm: fix typo in virtual_address_range
8044045da0eb3f9700bb24d6a08a038ae1135568 selftests/mm: skip virtual_address_range tests on riscv
a40c883a630ec4973cf4093c246f899df10a4950 vma: detect infinite loop in vma tree
19b29a0184f4408c829a0fae171b21b7f5b6e268 vma-detect-infinite-loop-in-vma-tree-fix
4fbc921905d4e81a69b2f0a52e26cea6bd44cf68 maple_tree: print empty for an empty tree on mt_dump()
f700b1f534314225cb9f289d8a88f3d8bc14b93b maple_tree: the return value of mas_root_expand() is not used
b490745b8b78de6c1207d75641eb7991ed4b7010 maple_tree: not necessary to check index/last again
eac44d6d3ff1f944d6aa922f258af0a61f344fa9 maple_tree: refine mas_store_root() on storing NULL
44955f8a1b679be3811418ee0dff92554a8f3824 maple_tree: add a test checking storing null
9cb3f1e17a4f923f833af2767f3ca563fcea7c58 maple_tree-add-a-test-checking-storing-null-fix
ee1c11ab50e358f4eff772bfaa92de05031bff91 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
346ca8215368b219255485c048071d7331f9af9d mm: shmem: control THP support through the kernel command line
f60439046c6921a822fddaeaee2c52d986d70f4a mm: move ``get_order_from_str()`` to internal.h
389ca6a537ec9e734f59620af12972e90b9a568c mm: shmem: override mTHP shmem default with a kernel parameter
03d6eabdfc63b4366866fc5ac88db2c2d5f38283 mm: huge_memory: use strscpy() instead of strcpy()
7e6a167df372673e461af60a13f2833cc57290cb mm: remove unnecessary page_table_lock on stack expansion
c63f0732ba61d0930c318add04f93979e54b9ce9 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
c106a07bae58b584bdf91e770df754c8015ff198 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
cd6ea2b5ce6c11025efdbf452c4bb67cf1ced34a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
567455f29c953b8a681eafc14993ac74b57018ee kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
0d99e4cb1f4f5da06696d7657da9bb558a6f5130 mm/list_lru: don't pass unnecessary key parameters
fbaba78dd8faec35630e79250c3912b31628f748 mm/list_lru: don't export list_lru_add
1ab34ecd14108250c18bf07373313413be1e56aa mm/list_lru: code clean up for reparenting
1af900bcf3543f63574c7147b1058ffcb4cee835 mm/list_lru: simplify reparenting and initial allocation
a13c7e3cf7a8fbd616debfd6dfe041bd69c255a5 mm/list_lru: split the lock to per-cgroup scope
a7220d43eff373394924a772fac7467ee5a2d96b mm/list_lru: simplify the list_lru walk callback function
8f725bcaa449bc476aed33a5b0b3acda55d18a1c kmemleak: iommu/iova: fix transient kmemleak false positive
1b781f2780e0ad7029dc001397b2cacd140c6ca6 mm: define general function pXd_init()
711f5d7d3b4123cfc93095789ae75b57e1768161 memcg/hugetlb: add hugeTLB counters to memcg
9c96262594a819855b4eddd6fc2d26f1339d72b9 Docs/mm/damon: recommend academic papers to read and/or cite
c76b08bbfe53f6a3763a6044320d6626e3cabf32 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
8207f63344639de822fd0e3ffa3f574bac2d7176 zram: ZRAM_DEF_COMP should depend on ZRAM
45211412ae23d83503e487000e20e2fd722873b5 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
43d87c6647c786841fa69261a119acce6a7fd1db docs/mm: add VMA locks documentation
86bc6c9e4578f33d3eba14fd5b1821f07015ecd9 mm: swapfile: fix cluster reclaim work crash on rotational devices
2dda42702a299ebdf338d22f9c7a0334bec26f11 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
62e7685313c2c076bb3b751d7b16f5937352477b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
609ee3da638176e78f71b662cdbdceeeefdd3a0b mm: optimization on page allocation when CMA enabled
936be1b36e45e7a50d4e3136112054f0723fc312 foo
e778024450ec7444f9ef1404377b8141edfbd966 hung_task: add detect count for hung tasks
5bf23c3336ad609267f554ea239216e9a5ea1733 hung_task: add docs for hung_task_detect_count
4e60b8f503913b5979af4e369f8cd5e129896df3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e38177068d212fb2d255bd0e5432e5782bbfae05 Improve consistency of '#error' directive messages
7530daf3f1435412eac43ab8220cc6465a680c6c util_macros.h: fix/rework find_closest() macros
0a785c0b128c08f7ae8a9ffca2e31e11e868070f lib: util_macros_kunit: add kunit test for util_macros.h
bcf334c7e03c1a4ac51c30c9fe2eced2d3779ba6 kernel/reboot: replace sprintf() with sysfs_emit()
5d2ae3246a2d15e2d384637ee55fc0320546be63 foo

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de195060b2e-c289f4de8e47.txt

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

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6cb62ba1cc-bf7b04a3563d.txt

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
9677914d3b529689486c849c041a8b4b896e20c1 mm: count zeromap read and set for swapout and swapin
d80f69a13e42e42221655d0b8d16c5979bcaf693 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
0e3692f3c8054eac8e68641b3e1992db3c3c78b7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
3f5f4c9a2fae0a08ff1674a9a36399878aa3d111 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
d2f679d97c1742a4bc0f218a88fac9abb5d6ba8d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c41e5b1d33b87f719144e47ebab298b54d61618 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe4bfe7e2eba6f502edaed6a123c7475536ed154 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bf7b04a3563df647145b28324c8215f7b31eb286 ocfs2: fix UBSAN warning in ocfs2_verify_volume()

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547a41c1d2e5-bcf334c7e03c.txt

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
9677914d3b529689486c849c041a8b4b896e20c1 mm: count zeromap read and set for swapout and swapin
d80f69a13e42e42221655d0b8d16c5979bcaf693 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
0e3692f3c8054eac8e68641b3e1992db3c3c78b7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
3f5f4c9a2fae0a08ff1674a9a36399878aa3d111 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
d2f679d97c1742a4bc0f218a88fac9abb5d6ba8d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c41e5b1d33b87f719144e47ebab298b54d61618 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe4bfe7e2eba6f502edaed6a123c7475536ed154 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bf7b04a3563df647145b28324c8215f7b31eb286 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
936be1b36e45e7a50d4e3136112054f0723fc312 foo
e778024450ec7444f9ef1404377b8141edfbd966 hung_task: add detect count for hung tasks
5bf23c3336ad609267f554ea239216e9a5ea1733 hung_task: add docs for hung_task_detect_count
4e60b8f503913b5979af4e369f8cd5e129896df3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e38177068d212fb2d255bd0e5432e5782bbfae05 Improve consistency of '#error' directive messages
7530daf3f1435412eac43ab8220cc6465a680c6c util_macros.h: fix/rework find_closest() macros
0a785c0b128c08f7ae8a9ffca2e31e11e868070f lib: util_macros_kunit: add kunit test for util_macros.h
bcf334c7e03c1a4ac51c30c9fe2eced2d3779ba6 kernel/reboot: replace sprintf() with sysfs_emit()

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906c38ff52e9-73da523802ea.txt

beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment

--===============5395746188779184365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf704eef8f1-609ee3da6381.txt

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
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
9677914d3b529689486c849c041a8b4b896e20c1 mm: count zeromap read and set for swapout and swapin
d80f69a13e42e42221655d0b8d16c5979bcaf693 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
0e3692f3c8054eac8e68641b3e1992db3c3c78b7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
3f5f4c9a2fae0a08ff1674a9a36399878aa3d111 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
d2f679d97c1742a4bc0f218a88fac9abb5d6ba8d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c41e5b1d33b87f719144e47ebab298b54d61618 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe4bfe7e2eba6f502edaed6a123c7475536ed154 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bf7b04a3563df647145b28324c8215f7b31eb286 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5bfd2537a7074b80358fcde8eadcc6470bc45521 foo
cb3b2b9c0ef27771691357c312df84c862307fab mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
df68f5fec2ade3c42a316b6f2f9ead160143545a mm: zswap: modify zswap_compress() to accept a page instead of a folio
cd887752ac6d7fc36065ad78ac486cfe35332715 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b3dfb12cefb565fe90aa4a7d1dc33140560405fc mm: zswap: modify zswap_stored_pages to be atomic_long_t
00d956eedb1f20153ac440e510a4c94fe570b6e8 mm: zswap: support large folios in zswap_store()
78619b960450b850c93796b5ec2ce8a1f2c4b258 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5162e4378a11215511cb62bb48f52fc5b4066791 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
86fa97d246799406e86c508a12a7ce5d4c788250 mm: add per-order mTHP swpin counters
ed7ea8ab39916257bf3dbb363b1d4ad77ea1437f mm-add-per-order-mthp-swpin-counters-v2
f6c6dbe485796e751b6ec14fe12b461f497bb3cb kasan: move checks to do_strncpy_from_user
3f3d2f53124af5c07f115c0c51fe82af17e78b9e kasan: migrate copy_user_test to kunit
b6214f79a5087bedec94a7483ccfacfb296abcd3 mm: export copy_to_kernel_nofault
f150923f7fb7f6a89ea63ec5d955d576a0fde8ba kasan: delete CONFIG_KASAN_MODULE_TEST
f071074fbceefd95a28d64125abf01dfe17a84a4 Documentation/kasan: fix indentation in translation
426af74758a7f3f73950742ca1fccd8638f6fb11 mm: convert mm_lock_seq to a proper seqcount
74a4afe26e4264355f47f5464b4eea6874ddf835 mm: introduce mmap_lock_speculation_{begin|end}
dd87f51639b58da78d45973942251f0eb5b1e155 mm: use aligned address in clear_gigantic_page()
61a3371b09cd4fa9975260df3eaaf08b629592da mm: use aligned address in copy_user_gigantic_page()
0aee0746ed32895cf9dad46cf5f9b81659dff4f5 mm: pagewalk: add the ability to install PTEs
cc1e113dd2d8be13048b13cbb3eb5e85c5a62a09 mm: add PTE_MARKER_GUARD PTE marker
34ae86419c5d039c377cf8ddd2820018b20abeec mm: madvise: implement lightweight guard page mechanism
03d68b3c4a64f39923b596e9f466dc21dbbd0369 tools: testing: update tools UAPI header for mman-common.h
fcd24354361f3014c020e2153d108c403aa14ef4 selftests/mm: add self tests for guard page feature
c38c2ab81c68b069de2f28ed238cdd119321b331 mm: delete the unused put_pages_list()
82a44581d5639180f1dc94a7a9b3fcc4e54ab71a memcg: rename do_flush_stats and add force flag
2397ed6001a613f8d436e8b55614bc51be846815 memcg: add flush tracepoint
a67ba931d7893680bb9ae85f7e7ad53c5fee48ba mm/memory-failure: replace sprintf() with sysfs_emit()
d9319b8204ed44f07d230dce725f9d7d38c4f0da zram: clear IDLE flag after recompression
b33a6d61f3f14cbaf28b23741cecdddb28eeb5cc zram: clear IDLE flag in mark_idle()
719b83f175d521155818c1c98f480b4c34c72d1e selftest/mm: fix typo in virtual_address_range
8044045da0eb3f9700bb24d6a08a038ae1135568 selftests/mm: skip virtual_address_range tests on riscv
a40c883a630ec4973cf4093c246f899df10a4950 vma: detect infinite loop in vma tree
19b29a0184f4408c829a0fae171b21b7f5b6e268 vma-detect-infinite-loop-in-vma-tree-fix
4fbc921905d4e81a69b2f0a52e26cea6bd44cf68 maple_tree: print empty for an empty tree on mt_dump()
f700b1f534314225cb9f289d8a88f3d8bc14b93b maple_tree: the return value of mas_root_expand() is not used
b490745b8b78de6c1207d75641eb7991ed4b7010 maple_tree: not necessary to check index/last again
eac44d6d3ff1f944d6aa922f258af0a61f344fa9 maple_tree: refine mas_store_root() on storing NULL
44955f8a1b679be3811418ee0dff92554a8f3824 maple_tree: add a test checking storing null
9cb3f1e17a4f923f833af2767f3ca563fcea7c58 maple_tree-add-a-test-checking-storing-null-fix
ee1c11ab50e358f4eff772bfaa92de05031bff91 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
346ca8215368b219255485c048071d7331f9af9d mm: shmem: control THP support through the kernel command line
f60439046c6921a822fddaeaee2c52d986d70f4a mm: move ``get_order_from_str()`` to internal.h
389ca6a537ec9e734f59620af12972e90b9a568c mm: shmem: override mTHP shmem default with a kernel parameter
03d6eabdfc63b4366866fc5ac88db2c2d5f38283 mm: huge_memory: use strscpy() instead of strcpy()
7e6a167df372673e461af60a13f2833cc57290cb mm: remove unnecessary page_table_lock on stack expansion
c63f0732ba61d0930c318add04f93979e54b9ce9 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
c106a07bae58b584bdf91e770df754c8015ff198 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
cd6ea2b5ce6c11025efdbf452c4bb67cf1ced34a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
567455f29c953b8a681eafc14993ac74b57018ee kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
0d99e4cb1f4f5da06696d7657da9bb558a6f5130 mm/list_lru: don't pass unnecessary key parameters
fbaba78dd8faec35630e79250c3912b31628f748 mm/list_lru: don't export list_lru_add
1ab34ecd14108250c18bf07373313413be1e56aa mm/list_lru: code clean up for reparenting
1af900bcf3543f63574c7147b1058ffcb4cee835 mm/list_lru: simplify reparenting and initial allocation
a13c7e3cf7a8fbd616debfd6dfe041bd69c255a5 mm/list_lru: split the lock to per-cgroup scope
a7220d43eff373394924a772fac7467ee5a2d96b mm/list_lru: simplify the list_lru walk callback function
8f725bcaa449bc476aed33a5b0b3acda55d18a1c kmemleak: iommu/iova: fix transient kmemleak false positive
1b781f2780e0ad7029dc001397b2cacd140c6ca6 mm: define general function pXd_init()
711f5d7d3b4123cfc93095789ae75b57e1768161 memcg/hugetlb: add hugeTLB counters to memcg
9c96262594a819855b4eddd6fc2d26f1339d72b9 Docs/mm/damon: recommend academic papers to read and/or cite
c76b08bbfe53f6a3763a6044320d6626e3cabf32 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
8207f63344639de822fd0e3ffa3f574bac2d7176 zram: ZRAM_DEF_COMP should depend on ZRAM
45211412ae23d83503e487000e20e2fd722873b5 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
43d87c6647c786841fa69261a119acce6a7fd1db docs/mm: add VMA locks documentation
86bc6c9e4578f33d3eba14fd5b1821f07015ecd9 mm: swapfile: fix cluster reclaim work crash on rotational devices
2dda42702a299ebdf338d22f9c7a0334bec26f11 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
62e7685313c2c076bb3b751d7b16f5937352477b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
609ee3da638176e78f71b662cdbdceeeefdd3a0b mm: optimization on page allocation when CMA enabled

--===============5395746188779184365==--

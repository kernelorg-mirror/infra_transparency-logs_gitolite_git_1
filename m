Content-Type: multipart/mixed; boundary="===============3533789099050412366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 29 Jul 2025 15:41:10 -0000
Message-Id: <175380367001.3455247.14194622796343637672@gitolite.kernel.org>

--===============3533789099050412366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a762dd13768a5f6c0fb81a07b9ab0fec112aaf72
    new: b88660ae681b1080087910087231fd6fe7900861
    log: revlist-a762dd13768a-b88660ae681b.txt
  - ref: refs/tags/renesas-drivers-2025-07-29-v6.16
    old: 0000000000000000000000000000000000000000
    new: fde79ebfa7b61e836231fd5d5c5c9798674bf4cf
  - ref: refs/tags/renesas-devel-2025-07-28-v6.16-rc7
    old: 0000000000000000000000000000000000000000
    new: b3848325df8da01eca46a6c0bfb0051b47895720
  - ref: refs/tags/v6.16
    old: 0000000000000000000000000000000000000000
    new: 8ec6d99a41e3d1dbdff2bdb3aa42951681e1e76c

--===============3533789099050412366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a762dd13768a-b88660ae681b.txt

a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8e8e86256c78c837dc5f4a8de8e7c0e3902ea7ac Merge branch 'soc/dt' into for-next
b54f5954403c0d32f475452356beda9d6cb45b8e Merge branch 'soc/drivers' into for-next
763976caccb90014a920b5b48bb62f27d3bd203d soc: document merges
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
7dfbf3176d886ff9a0c7786942d3a89809d0641e Merge branch 'soc/newsoc' into for-next
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
1d7935e5ae76d57c882c3a9d86e8906a1760617e Merge branch 'clk-fixes' into clk-next
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
dcc6d92d66ae34d91fa99747ae943e2cfbce0718 Merge branch 'clk-allwinner' into clk-next
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
ff3fbcdd472453190d4f37fe1d1e69e50cce7612 selftests: tc: Add generic erspan_opts matching support for tc-flower
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
7564d3247aec784941da8cd89fbd1334069430c1 and-xgbe: remove the abstraction for hwptp
fbd47be098b542dd8ad7beb42c88e7726d14cfb6 amd-xgbe: add hardware PTP timestamping support
323ab10ad35c3ccbcc1ae546e264c241e33fc534 Merge branch 'amd-xgbe-add-hardware-ptp-timestamping'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
b1fffaa240f572c3fef905183a4847515ef485e4 Merge branch 'clk-amlogic' into clk-next
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fcfb003fdea4147b3436cb1ddf8be6a9b4043d6a Merge branch 'clk-rockchip' into clk-next
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
51c477d9ccfdbbc05262e5572ddc9e54690a90e2 Merge branch 'clk-thead' into clk-next
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
5d5cd2e2333f26e865225e1520c742c8486ccf4e Merge branch 'pm-misc' into linux-next
e4dbcbdf70d778d0ea6030eeb9f06bbeab1a8e94 Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
03d5f2f4c16197141e74ca2bd181ed1498504adc Merge branch 'acpi-misc' into linux-next
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
6de88f3584d1aa85d4847f74e2c631b6fa391c3d Merge branch 'for-6.17/block' into for-next
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
28e51caedadd82cc0d84fd19ef20604a3978fa0d Merge branch 'misc' into for-next
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
04886520b1849cf0660608aeeb1cbb9a3d2a244f Merge branch 'pm-opp' into linux-next
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b41d70c8f7bfdea340c9f45b3619476ec06d1950 Merge branch 'for-6.17/block' into for-next
bc80040819764a185b0de8e2b014e6f5fc255703 Merge branch 'acpi-misc' into linux-next
db4520e2821f64e37fbe58f3f1498d8655bc6342 Merge branch 'thermal' into linux-next
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
575288da240c42190f42e9791c55c7f13bfcce92 Merge branch 'clk-microchip' into clk-next
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
d573cfc99d19815dcc8ee3186f9597a6422ee1ad Merge branch 'arm/fixes' into for-next
178704b3e948cdab57d6ea5c2753e6378c5ccd0c Merge branch 'soc/dt' into for-next
6a323f22a8b925f3646c884e2f9c733c79393f1d Merge branch 'soc/drivers' into for-next
b28d28c153b976198374fa4a8c1151c5ee876fed Merge branch 'soc/defconfig' into for-next
ae57fb82da508b6df9b36ce2f7c95d57914ea188 Merge branch 'soc/newsoc' into for-next
302305662a60f7ba61f6685e741259201d39246a Merge branch 'soc/arm' into for-next
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
5d09d36c1b01bffbac82d9d31576646510fda4b1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
444c8d421da3a21eda9f51fac4441f88ae798104 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0373c4c2a9d748aef1a33576bc8c5693e18ac6e2 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
347599ee2a61dd9e220aa151df9d07431e189bd2 PCI: Move is_pciehp check out of pciehp_is_native()
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
5c0d0ee36f168f6962a710205436533be31c9a42 PCI: Support Immediate Readiness on devices without PM capabilities
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
a8fa1731867273dd09125fd23cc1df4c33a7dcc3 Merge branch 'for-6.17/block' into for-next
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
b1d4c90bffdeda6c0a304249358608e4ddb80377 pinctrl: aspeed-g6: Add PCIe RC PERST pin group
b225010185418d22cb508bd36adc607ac2c28968 dt-bindings: pinctrl: mediatek: Add support for mt8189
a3fe1324c3c5c292ec79bd756497c1c44ff247d2 pinctrl: mediatek: Add pinctrl driver for mt8189
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
77d832285656c59238e7992f12296e18657251ee Merge branch 'pm-cpufreq' into linux-next
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10e7298dc0f14c52d9b5c52fb52558f567815b7c dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
c79a7ca8fb72a17db03e916438c44d9afc98998f PCI: mvebu: Use devm_add_action_or_reset() instead of devm_add_action()
50fcd1c14e364a2d65e6049578db320d063e9fa1 PCI: Fix typos
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
17ce3e5949bc37557305ad46316f41c7875d6366 bpf: Disable migration in nf_hook_run_bpf().
e09299225d5ba3916c91ef70565f7d2187e4cca0 bpf: Reject narrower access to pointer ctx fields
ba578b87fe2beef95b37264f8a98c0b505b93de9 selftests/bpf: Test invalid narrower ctx load
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
c7ead774acb1e79839684651fbdc2cb0aa5d66d6 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
d5526eba3f477f206d6381b27aee0a0024c40845 mfd: Remove redundant pm_runtime_mark_last_busy() calls
3221ed185d1825424a82cdf3ee12d778415ee754 mfd: Minor Cirrus/Maxim Kconfig order fixes
b6bf74c821780259495b1f86e319854ef5bee0db mfd: dt-bindings: Convert TPS65910 to DT schema
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
061fade7a67f6cdfe918a675270d84107abbef61 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
50a479527ef01f9b36dde1803a7e81741a222509 ASoC: SDCA: Add support for -cn- value properties
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
ca592e20659e0304ebd8f4dabb273da4f9385848 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6776ecc9dd587c08a6bb334542f9f8821a091013 ASoC: fsl_xcvr: get channel status data with firmware exists
2260bc6ea8bd57aec92cbda770de9cc95232f64d ASoC: imx-card: Add WM8524 support
da98e8b97058c73b5c58e9976af2e7286f1c799b ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fdb7f139864aa332ea8f161beb636dc0599c64f2 ice, libie: move generic adminq descriptors to lib
5b36bef444432b75e7285e33338eb8bad53fe152 ixgbe: use libie adminq descriptors
b46012a20006a689529b6b51e05a8ad5320f7e7c i40e: use libie adminq descriptors
0eb61b3569229c31b06c58fd3bb58a79721ba91a iavf: use libie adminq descriptors
5feaa7a07b85ebbef418ba4b80e4e0d23dc379f5 libie: add adminq helper for converting err to str
e99c1618f9dfc0ec87660f8df1dc83693f2724ff ice: use libie_aq_str
43a11306323402757101a3e97d7a5cc77352505c iavf: use libie_aq_str
026cea3c61c2d42f47665bf8b1e2357f4bfb812d i40e: use libie_aq_str
d31eb217425591e100b475fad6360cd3da2073c6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62 PCI: imx6: Delay link start until configfs 'start' written
8b5a19b4ff6a2096225d88cf24cfeef03edc1bed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
a46e6c409c875af6e6fc744cd3ba85f38eb198a1 Merge branch 'clk-imx' into clk-next
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
1032fa556c37c500bf2b93d95fa18e7d1fd1b4de More minor SDCA changes
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
0cb6d733983cb3be88a7c1e44400fdd231efd053 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
750277048afe7ce8ebfc0b120de7dfbc745058a7 PCI: aardvark: Switch to msi_create_parent_irq_domain()
cf154cccd8c9b9be80e4f9e367975d8f3cf5a497 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
ebcc2fbd33985b0cb1aa05776ec0313444e96647 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
e275e38a61a10d1a85a6efc12b292daf0dd814e1 PCI: iproc: Switch to msi_create_parent_irq_domain()
9a35a26485b3d8677f8cc44103f554b0ce8d62d0 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
e449cb9afc963cf9cf47139bb873c412605c83e7 PCI: mediatek: Switch to msi_create_parent_irq_domain()
dd26c1a23fd5a607c50738ea0dcb6cdbb8185cfe PCI: rcar-host: Switch to msi_create_parent_irq_domain()
d08c7e502c9f3212ff5d64903a75e26742b37f2c PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
710a1494e157f2d59876761f51de0a4a4c75b2af PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
f29861aa301c5333ad0a64d41de43e169aa9ac15 PCI: xilinx: Switch to msi_create_parent_irq_domain()
d7703cf5c40210f54cfd7a642576895e1eb80a15 PCI: plda: Switch to msi_create_parent_irq_domain()
63984ea71a6caf9a823e7301ca60942fbc511497 PCI: vmd: Convert to lock guards
d7d8ab87e3e7413e3ed2b6eee51ceaddc7e594f2 PCI: vmd: Switch to msi_create_parent_irq_domain()
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
467d9c0348d6fd37b3d3a82e46c113ee9228d84b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
517e641b09c8b7e4103d4fe996f52718144743a7 Merge branch 'clk-bindings' into clk-next
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
bc34ee4d276720f80b70679e54bf21e4ed68e7da Merge branch 'clk-cleanup' into clk-next
1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
3318a4508ffe880687c44549fd7061f4974b6613 Merge branch 'clk-thead' into clk-next
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
7379907e241d85803efc1d9eb27c28a6322e274f ASoC: fsl_xcvr: get channel status data in two cases
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a41f8494b6f648b5daec06b7ec52063f45608547 Merge branch 'clk-cleanup' into clk-next
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
a4f5759b6f0a875d5b223c99233b2f5db8bec2b9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3e90b38781e3bdd651edaf789585687611638862 scsi: mpt3sas: Fix a fw_event memory leak
33b3120cb20fde80bf601413b635f957c46ad631 scsi: ufs: qcom: Drop dead compile guard
d2002ccb47dd3bf6102d06c8e5062ccfdd31ce28 Merge tag 'for-net-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
dafeaf2c03e71255438ffe5a341d94d180e6c88e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7bdc68921481c19cd8c85ddf805a834211c19e61 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
71c52411c51bf4f0869c572294ce8123b26528d5 net: Create separate gro_flush_normal function
78afdadafe6fe0c74c08fda156e7be0a0b402b90 net: Use netif_threaded_enable instead of netif_set_threaded in drivers
8e7583a4f65f3dbf3e8deb4e60f3679c276bef62 net: define an enum for the napi threaded state
89628a0ec78718481d75d6a5d49c47862cd28d44 Merge branch 'use-enum-to-represent-the-napi-threaded-state'
35dabf4503b94a697bababe94678a8bc989c3223 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7ffbf335e325ed3f36ebcfed8149a8d0d7e20076 scsi: target: iblock: Allow iblock devices to be shared
4335012705499aa24cec714ab746c0d3abf97cab net/mlx5: Fix build -Wframe-larger-than warnings
b4d52c698210ae1a3ceb487b189701bc70551a48 selftests: drv-net: Fix remote command checking in require_cmd()
d74cd9a02f020a6263b12a4c9e0f846b679a2f13 selftests: drv-net: Make command requirements explicit
faa60990a5414e5a1957adc9434ca0e804ad700b Merge branch 'selftests-drv-net-fix-and-improve-command-requirement-checking'
220e6083e8bdc11c414c2a44643f739d5c826d7b scsi: MAINTAINERS: Update hisi_sas entry
266b835e5e84a0f8fec7fd988ee81925890e8d89 selftests: drv-net: tso: enable test cases based on hw_features
2cfbcc5d8af9199823151c21f740e476b223dd2e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b25b44cd178cc54277f2dc0ff3b3d5a37ae4b26b selftests: drv-net: tso: fix non-tunneled tso6 test case name
c8f13134349b4385ae739f1efe403d5d3949ef92 Merge branch 'selftests-drv-net-tso-fix-issues-with-tso-selftest'
6e0f6aa44b68335df404a2df955055f416b5f2aa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
37c4e72b0651e7697eb338cd1fb09feef472cc1a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51b6f738ebfafba4e309e1cde3e8e1745782f128 scsi: ufs: core: Use str_true_false() helper in UFS_FLAG()
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
a39774fb9064950f206a2253cb4044bcdb495534 Merge branch 'for-6.17/block' into for-next
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
f4777ae2ee39a5989ec45a043144643a1ff3c526 Merge branch 'misc' into for-next
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
8dd85887ad83438750fa09237da9342ce966dd0f Merge branches 'fixes' and 'misc' into for-next
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"
285ecbca355130869567b02d29bcbac981c43099 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
aa5840167780a315f8a050b77f41acb852465e2d netfilter: conntrack: table full detailed log
e89a68046687fe9913ce3bfad82f7ccbb65687e0 netfilter: load nf_log_syslog on enabling nf_conntrack_log_invalid
58e6b2cce564e372582d3ae5cae6efd30996b7d4 Merge remote-tracking branch 'regmap/for-6.17' into regmap-next
031a712471943ce780a7fc56e35b68cf77243e1e netfilter: x_tables: Remove unused functions xt_{in|out}name()
bf6788742b8d6c73de441e088a71de7154f0d4aa netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29f0f4cefc28611f260fe5c305fcfa0568655135 netfilter: conntrack: Remove unused net in nf_conntrack_double_lock()
9fce66583f06c212e95e4b76dd61d8432ffa56b6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3c3ab65f00ebf7859d93e29980eb9a9c5bc64642 selftests: net: Enable legacy netfilter legacy options.
ba71a6e58b38aa6f86865d4e18579cb014903692 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
bfabc4f70ee72809f1de662e971ac55648981a31 ipvs: Rename del_timer in comment in ip_vs_conn_expire_now()
b65504e7cf0a99eb75bbed0d1ef22950c080d84a netfilter: nfnetlink: New NFNLA_HOOK_INFO_DESC helper
bc8c43adfdc57c8253884fc1853cb6679cd5953d netfilter: nfnetlink_hook: Dump flowtable info
7792c1e03054440c60d4bce0c06a31c134601997 netfilter: nft_set_pipapo: remove unused arguments
17a20e09f086f2c574ac87f3cf6e14c4377f65f6 netfilter: nft_set: remove one argument from lookup and update functions
531e61312104d991459af73c838396db26aa3550 netfilter: nft_set: remove indirection from update API call
d8d871a35ca9ee4881d34995444ed1cb826d01db netfilter: nft_set_pipapo: merge pipapo_get/lookup
897eefee2eb73ec6c119a0ca357d7b4a3e92c5ef netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bf58e667af7d96c8eb9411f926a0a0955f41ce21 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d1c91850d064944ab214b2fbfffb7fc08a11d65 selftests: netfilter: Ignore tainted kernels in interface stress test
8b4a1a46e84a17f5d6fde5c506cc6bb141a24772 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
fe09560f82415d6592e74821e031a76eed173a03 net: Fix typos
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
15dc08fd2cac0210e2488367bc1d529149149f3b net: hibmcge: support for statistics of reset failures
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0349659fd72f662c054ff20d432559bfaa228ce4 macsec: set IFF_UNICAST_FLT priv flag
f6c650c8d87e778a36f69acfc591f99b04bfe82b selftests: rtnetlink: add macsec and vlan nesting test
a75afcd188e1a7385c71f78d4e5e8d7b6bd9c2e4 usbnet: Set duplex status to unknown in the absence of MII
5ec9b15d8dfa4992c6f9c26c1f96e69202d8fcb1 selftests: net: Skip test if IPv6 is not configured
c65c2e3bae6912b6baf8ea12eeace220e8e99b47 mptcp: track fallbacks accurately via mibs
829fec0244b4ca593ecfaf914e7245ce5b304ec3 mptcp: remove pr_fallback()
fada26496ede1d190f2843f4faa2d5f76e645ce6 Merge branch 'mptcp-track-more-fallback-cases'
9312ee76490df61491fee19b5ce71f71b6de908c octeontx2-af: use unsigned int as iterator for unsigned values
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
2502a619108bca32dd0e4c46fbf560c99afe1b6a PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
7a88f07a1a2edfed841d4c87f38c7c9a9bcab68e PCI: dwc: Use PCI core APIs to find capabilities
d12525f227a8a13aed69c057efc9b65061b9cc83 PCI: cadence: Use PCI core APIs to find capabilities
2e72592414fc2ff126dee301567285075ae0d2d8 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
f24987ef6959a7efaf79bffd265522c3df18d431 ipv6: add `force_forwarding` sysctl to enable per-interface forwarding
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5ef90f6f29ff21a23ddcf5127f2d6d00cf079fcf Merge branch 'pci/aer'
5e9c2fbcd2e61800533f31457576e843fa91035a Merge branch 'pci/aspm'
72cb11f5c571d08ea25091387dcf3f0797372d14 Merge branch 'pci/boot-display'
7ca44d846949236a7db617c0720938f787916b5d Merge branch 'pci/enumeration'
25e3fcba02cf86e920e98f567642aafd2fb7b31b Merge branch 'pci/hotplug'
7622eec1a3a1496bbed635cd9344b31494d518f7 Merge branch 'pci/iommu'
ab1429a51fc04a4f01e2a90567d58db12ac8047a Merge branch 'pci/pwrctrl'
454412ec83bac15de26ceb46bb82fae614f337a7 Merge branch 'pci/resources'
d2f3305ea07bb5ca07574023b7338584bd862939 Merge branch 'pci/dt-bindings'
03526cace3c46f1c0e7115c90ecf78b17639d8fc Merge branch 'pci/capability-search'
04b3b2c7af504fb4d8787ad9ce87733cdbbbd5c0 Merge branch 'pci/endpoint/core'
8ffeb51863dc3717fc3a83a83e71f5ed5d0ef1f4 Merge branch 'pci/endpoint/doorbell'
52881075449d91a5b6a8850611939d6b11973ab8 Merge branch 'pci/endpoint/epf-vntb'
2a4cfe3a6689102ac3c66c81af6edb8d0350ecad Merge branch 'pci/controller/msi-parent'
d7eae2667f209e19862a0bfd89c251b3b52a39a2 Merge branch 'pci/controller/linkup-fix'
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
6c92ae1abcc3bbaa09672c81b20be50ba4e04d6d Merge branch 'pci/controller/brcmstb'
e6fa54a9eb62a2920197bdc0c6379b8e57944d92 Merge branch 'pci/controller/cadence'
2bda2865ce78cd96e72a80dfd1c23925538266da Merge branch 'pci/controller/dwc'
0ef12b7fa19646a53f1e89bb719cafaddbfb7f51 Merge branch 'pci/controller/dw-rockchip'
a806f01db5f93d335b4c427a1b34c94c1254a76d Merge branch 'pci/controller/imx6'
e762553617294fae5fda5fcc5af4e104ba6c28c7 Merge branch 'pci/controller/mvebu'
fad63134246ffad3ca89ecabbf8c6d1d107f0007 Merge branch 'pci/controller/qcom'
e2fc0a029caafd3722d57d9af0e8eaab614aef00 Merge branch 'pci/controller/rockchip'
8926f3dc8d21dd463befd033d4269a9a11498097 Merge branch 'pci/controller/rockchip-host'
b06cc7c68fc62a1a27348343ad908d4ff9c9cc77 Merge branch 'pci/controller/sophgo'
4c64d62a7ff89df4c82ddc0bf3411da1ca4248bf Merge branch 'pci/controller/vmd'
133c9819dd1375ba90726cd41ece34b0d7b0ee08 Merge branch 'pci/controller/xgene'
31fca17338b7c0573c43bd5aad07389bb41f9cb8 Merge branch 'pci/misc'
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
33360f2508e07b07bb926ea75f11744dcc1cde07 netpoll: Remove unused fields from inet_addr union
be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
3fa1717934608d405da4bcda6e375546af80b68d Merge branch 'soc/dt' into HEAD
a774754a30e2e64d48f233afadcd53f405785f53 Merge branch 'soc/drivers' into HEAD
2613cb2ec1f05ce78fd8beabcbe1fe53f2e4f7fb Merge branch 'soc/defconfig' into HEAD
8a012c4992def167de1abec5ca516d1c5427b1a5 Merge branch 'soc/newsoc' into HEAD
8acbcff97cd97df25669796cf3eccba3a73e2dc8 Merge branch 'soc/arm' into HEAD
ba594704b9e775a7e141a3ab767537c40fecd676 soc: document merges
44bf798e6a3e7d34d8cd22d20094fa41be75b92b Merge remote-tracking branch 'spi/for-6.17' into spi-next
71670f766b8f4c1490e07ad4394e8e27c03b2e91 net/mlx5e: Support routed networks during IPsec MACs initialization
5474ca2118191abe27ba089737eace66a9b51d8f net/mlx5e: Expose TIS via devlink tx reporter diagnose
4020b7bafbb720c5ee5317ef395a7547aaddc67b Merge branch 'net-mlx5e-misc-changes-2025-07-22'
463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
bf3c032bfe16489abe38986e2c05fb5f9073319f net/sched: Add precise drop reason for pfifo_fast queue overflows
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
3d1f67b39bbdd7b796a1ce13d37cc7eb6da2fa5a Merge branch 'i2c/for-current' into i2c/for-next
e9e91870ac21ad7941774b62e2b9af2658dc503c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecc383e5fe060f1aaad0e4e4ae36ad1c899e948d Merge tag 'linux-can-next-for-6.17-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6dc26df6b4883de63cb237b4070feba92b01a87 Merge tag 'nf-next-25-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
92068a32f978cbeb159d23613c824dc3b077034f dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
a5e290aab8fc60791486e24bc69f0fce91165a50 net: stmmac: dwmac-socfpga: Add xgmac support for Agilex5
8020ca54a87733c03a14c937fc4f175db2484185 Merge branch 'arm64-dts-socfpga-enable-ethernet-support-for-agilex5'
d1f3dbad6f0dbac6266c6b6b450af2aefde8481f selftests: drv-net: Wait for bkg socat to start
ba37d556eaf7c6d8dfc0a6c6da680b793276f903 dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
84c47bfc5b3b40b50b798b6b6c15e8a1442d936d net: dsa: microchip: Add KSZ8463 switch support to KSZ DSA driver
15b8d3e38607efdae25d2845063cf5f6750ef89b net: dsa: microchip: Use different registers for KSZ8463
5bcdb1373a6c8ffbe2d139a9c7f1fa27d2525b10 net: dsa: microchip: Write switch MAC address differently for KSZ8463
006983e59755ea774c52468e9c13d360794be81e net: dsa: microchip: Setup fiber ports for KSZ8463
620e2392db235ba3b9e9619912aadb8cadee15e7 net: dsa: microchip: Disable PTP function of KSZ8463
e3f96b3556e4856dc4125ce875e87c5b5028b40b Merge branch 'net-dsa-microchip-add-ksz8463-switch-support'
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d7e0d327805b6078ca27a6e87041f3e299c2deab dt-bindings: ieee802154: Convert at86rf230.txt yaml format
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
002f79a5f015350934024ab57285d51cdaf8d92c vsock: remove unnecessary null check in vsock_getname()
5b32321fdaf3fd1a92ec726af18765e225b0ee2b selftests: rtnetlink.sh: remove esp4_offload after test
5737383faea3541c92fc08187260b2d3587e5f79 net: fsl_pq_mdio: use dev_err_probe
c471b90bb332dadd59744fb2c8407d67d815b6e6 net/sched: taprio: align entry index attr validation with mqprio
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
c58c18be8850d58fd61b0480d2355df89ce7ee59 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
38b74b212a34c37c3157ba6c3af7025fb9447458 selftests: bpf: fix legacy netfilter options
fa582ca7e187a15e772e6a72fe035f649b387a60 dpll: zl3073x: Fix build failure
af828448aba3b03184b868962743047b7724ae94 Merge branch 'clk-spacemit' into clk-next
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
33aa137fb367f15ad7651a39f12fb060965d0e77 Merge branch 'clk-qcom' into clk-next
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
bc27a30feb4932493af841a14fe80d752e049f95 Merge branch 'clk-cleanup' into clk-next
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
b04b950fddfcf2f7b0e6f789499c256d15b70720 dt-bindings: dma: qcom: bam-dma: Add missing required properties
db01d62927be31e1d35e3ce85b9bc910a7f93419 Merge tag 'v6.16-rc6' into renesas-devel
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
4a0ce0804887c0626a73697755fcbb271b378e9f Merge branch 'i2c/for-current' into i2c/for-next
0a5c73a0b158b17a8502d2970b79c121e14bca20 Merge branch 'i2c/for-mergewindow' into i2c/for-next
91c49b3c647b0108dc6adb6d6939430a68edfa58 Merge tag 'v6.16-rc7' into renesas-devel
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d01365291eba94b56cb3d23de2df964bb8dc8b57 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
b66d2715c88b3f346235cd28db1289c45ce69590 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6b8e765e68cf5f1d560196cd4abf8f0f059425f8 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
eb9912113d77b3c89e13bde6a433f463fc4426d6 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
87b2fa195e8d80b15a993e2e684c545615778209 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
f1027cb6c4a234e2f67244e5886016fa4ee57cb7 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
cbf89822661b399f9e321149e097118d4e2b783b Merge remote-tracking branch 'net-next/main' into renesas-drivers
c61012b275da6a41814641fe66d626ec081fd6b8 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
db52b507bbd5d44215a388004a9d56c20008677f Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
52fb30a58e0e48c56967018c8d557d2bb8dadabb Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d219dd907b8687cd26f2b52a1e48afb00404e68b Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
5ff82cab98b69844ab88e5048b4b246155ff523b Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
0422b39f0ad169386aa60e788ac07e328aa7328a Merge remote-tracking branch 'iommu/next' into renesas-drivers
c15bc5f4819ecf2511dc6dc0b61fc87f7775405e Merge remote-tracking branch 'media/master' into renesas-drivers
2e824195e9b653902037b9e57b3bfd5a1d39bda4 Merge remote-tracking branch 'mmc/next' into renesas-drivers
62edcd9b5fe943154027541c0a3ae520afc12226 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
1e82f69038e3f5c3925821249a5260c77edbd50f Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
a15e3fd58c099d6f69442a7494cd474ed1a638a0 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
33f7327919de813c36bbd04d20ebdb96e7669e2e Merge remote-tracking branch 'arm/for-next' into renesas-drivers
9b7604b4cbc16c13ac55e81e5bb767c5a40cbd52 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
3d0804cc4904839783e0052d2ba2f0bea65f63fc Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
c3ab6c30d368203233bb2c2281e9e48a23a2edc9 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
0a907a80079d62c47a1f3eea91bf213f4edf5d5a Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e1aa77c631a005629f568f0708db53e72de9ea4f Merge remote-tracking branch 'block/for-next' into renesas-drivers
9391c65d23f09f41094dd56b77ec9207c04288da Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b85c6bd922e0b47bfea176bcf7bf98f71e814520 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
bec39fbd353105254cf77714d6592c3a7d0955b4 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c6ef9bfb920d0158cd8cb477a772d3e3b9d8f074 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
ad714725b2617b53d514d63e3a5f67fd1f6e5f3c Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
7346b6ffe72a20fe07f03058a42fc5f0412789a4 Merge remote-tracking branch 'pci/next' into renesas-drivers
c5792d4605567fc7d85661fe81432018d32003e6 Merge remote-tracking branch 'phy/next' into renesas-drivers
382fdfaa180b084648c5d1da07ccbed745f35346 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7f14647afb354edcb6c8f8da58c9b2675721a3e4 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7062894d883790daa3473805d2ef238c0acfa281 Merge remote-tracking branch 'crypto/master' into renesas-drivers
18fc27015b70209e73df13b3179370d8081281ec Merge remote-tracking branch 'sh/for-next' into renesas-drivers
c988b1d2cc75977a9d06acb0d30e7550a6b145d8 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
615a8c64f466f6a8eba14f2bb4a9df8e02b9577a Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
d50eda6ea6567ebc5be4dcac7d31f46cdf1e109e Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
b00995496a1e92ea31e3da946f07003ed2ab0d67 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
5821cd13ee4e25402e600d282ada2c2ffa412aa5 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
b1942104cad81df4d8337cecd41de78b267f0262 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
a6a361f1141dd618a5eaaf91dfaf4356d36ec030 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
41df49c05b4c3045611b053e03db7f182e2b0533 ARM: shmobile: defconfig: Update for renesas-drivers
47cd532b06937b0bbfc0ef135217853aba0c1eb0 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
b88660ae681b1080087910087231fd6fe7900861 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============3533789099050412366==--

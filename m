Content-Type: multipart/mixed; boundary="===============1574561066548155540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 11 Mar 2022 14:37:22 -0000
Message-Id: <164700944239.23268.13912659136723179349@gitolite.kernel.org>

--===============1574561066548155540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: cef06913a0af21e161a6179a17d3f5fa7132ba46
    new: 79b00034e9dcd2b065c1665c8b42f62b6b80a9be
    log: revlist-cef06913a0af-79b00034e9dc.txt

--===============1574561066548155540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef06913a0af-79b00034e9dc.txt

fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm

--===============1574561066548155540==--

Content-Type: multipart/mixed; boundary="===============3436120580363273623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 May 2021 23:12:35 -0000
Message-Id: <162129315593.9207.2115585653384524529@gitolite.kernel.org>

--===============3436120580363273623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98fc59dabfb6168f338bfabb84a39b3291578766
    new: 7716e5d7ac810ec213c5ccde45bf19ab122d839c
    log: revlist-98fc59dabfb6-7716e5d7ac81.txt

--===============3436120580363273623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fc59dabfb6-7716e5d7ac81.txt

13511704f8d7591faf19fdb84f0902dff0535ccb net: taprio offload: enforce qdisc to netdev queue mapping
4a5fe57e775188be96359a1934501be45fe5f705 alx: use fine-grained locking instead of RTNL
8380c81d5c4fced6f4397795a5ae65758272bbfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ce6f709775bdf9bc8dd852a8758e10a98f31f280 net: bridge: mcast: rename multicast router lists and timers
44ebb081dc6934e43d3c7444f183d6426adeca21 net: bridge: mcast: add wrappers for router node retrieval
ff391c5d9871894c620f1e6ae2b18d7db572e49d net: bridge: mcast: prepare mdb netlink for mcast router split
b19232effd09c2cb5e11b1b74547406a3c9adc5a net: bridge: mcast: prepare query reception for mcast router split
1a3065a26807b4cdd65d3b696ddb18385610f7da net: bridge: mcast: prepare is-router function for mcast router split
ee5fb2223ee581676fe7e4e5a87481c419569454 net: bridge: mcast: prepare expiry functions for mcast router split
d9b8c4d8d937f58e618aa1e756162e80b385c701 net: bridge: mcast: prepare add-router function for mcast router split
ed2d35971a8066aa24ce65dd66c113c0506bb206 net: bridge: mcast: split router port del+notify for mcast router split
a3c02e769efe66dce5e2c716862b60c8d44d191e net: bridge: mcast: split multicast router state for IPv4 and IPv6
b7fb0916544de44ce099d9f3b6129c86b484de25 net: bridge: mcast: add ip4+ip6 mcast router timers to mdb netlink
3b85f9ba3480c1bcbebb2bb490822bec0e7a1201 net: bridge: mcast: export multicast router presence adjacent to a port
d38717af2c9e9159b9ce11a03d820bc2b6d9e5d4 Merge branch 'bridge-split-ipv4-ipv6-mc-router-state'
9afcb59597301c8e8dca8ba855f5ec74f918a479 net: hinic: remove unnecessary blank line
3402ab54a8e37a48f72b8b3dad543bb839ec4d2d net: hinic: add blank line after function declaration
c8ad5df6151e457ad995fdee6440a45af09b70f6 net: hinic: remove unnecessary parentheses
5db8c86e8904e2dc9c27a61fc9b77131c8751d67 net: hinic: fix misspelled "acessing"
0d59c95ea3d2e81b76cfbd2f1ff0adf00c23c8f7 Merge branch 'hinic-cleanups'
f19d4997fd1fb01bed127e1056ce3a5de922d9ee atl1c: show correct link speed on Mikrotik 10/25G NIC
d7ab6419bdee50dbc4a53e69c290a1ef05dae7f9 atl1c: improve performance by avoiding unnecessary pcie writes on xmit
545fa3fb1e84855820a5ed25053d6a5afbd30900 atl1c: adjust max mtu according to Mikrotik 10/25G NIC ability
b0390009502b0c635f9ddc26a16025268f6c6211 atl1c: enable rx csum offload on Mikrotik 10/25G NIC
ea0fbd05d7bd3298290d3579a837311ee5ceaf18 atl1c: improve link detection reliability on Mikrotik 10/25G NIC
33b314265683c9ef09593c3390e57ba85194f635 Merge branch 'atl1c-support-for-Mikrotik-10-25G-NIC-features'
6c66c147b9a4004f880cbd04bf01b40cf6f98018 virtio-net: fix for unable to handle page fault for address
7bf64460e3b2af4e6e46d932b2fbd933d662d19f virtio-net: get build_skb() buf by data ptr
25e248a2bc43fe4a7a9815addf1f46d26c0d2442 Merge branch 'virtio_net-fixes'
5efe2575316f97aa6d004fc0534e48ea85acdff3 net: qed: remove redundant initialization of variable rc
0f3ee280331e28b81560715356d47351a6016bce net: caif: Drop unnecessary NULL check after container_of
fe0bdaec8dea9912b95296d758422d95aa57fac0 bpf: Use struct_size() in kzalloc()
ea89c862f01e02ec459932c7c3113fa37aedd09a net: mana: Use struct_size() in kzalloc()
bbc6f2cca74e548914a7705f5c39549c28ab8815 net: bridge: fix br_multicast_is_router stub when igmp is disabled
30515832e987597eae354f6ffcdb3374bdfde16d net: bridge: fix build when IPv6 is disabled
fa44821a4ddda0101f64908abc56dc25b905475d sfc: don't use netif_info et al before net_device is registered
fc25f9f631acad4f4d0089fc400f2943c989522c net: thunderx: Drop unnecessary NULL check after container_of
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
212123b060344297805fb8dad8804521cc443a80 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b1467fa523d1b01fd936e41ce2a2a38c024a3722 igc: Add UDP segmentation offload support
4570c98a194de6bbe472bbfcd7b69c59681ace08 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
56333ca16b2ac80a65b531e9348bf3a1aa4d71b4 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a4ad08119e4651b1bac0ad88db5c9cb75f602614 ice: Manage VF's MAC address for both legacy and new cases
c4d0ed33d56e02ad58dad8e10a1082ac4a53a816 ice: Save VF's MAC across reboot
fc362740d80b4b1a02fb0e19ecc46aeda77adadd ice: Refactor ice_setup_rx_ctx
e60e80a39f87181d2276609e024ee07500247995 i40e: add support for PTP external synchronization clock
0e938f1fcb57f460158f6c65e3c35be3e8adbcd6 iavf: Fix asynchronous tasks during driver remove
4bd7b065f5515b45e9a0cc70389dcbbd8eaf6340 i40e: Fix correct max_pkt_size on VF RX queue
528c934fd2ce4c5b0efa0f23b4cb62bde5241931 iavf: Fix return of set the new channel count
dd9753fc641108865bc8b72fb4cd859b5d55e695 i40e: Fix NULL ptr dereference on VSI filter sync
5d501f60b6d79aaf966c2e629fff33b753cbd6c3 ice: report hash type such as L2/L3/L4
6e65b26e145932906be310b01598b094579777ea ice: Fix allowing VF to request more/less queues via virtchnl
3044a95a92bb09b0628da7e4c064d18ad6cff538 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b05862b4aa2ea31fa0c6b78659c60ff84ced3cba ice: Fix VF true promiscuous mode
34e7b3611f630592aaf289f33c18537eb48563de ice: handle the VF VSI rebuild failure
52a738e0b5513a66917e59b583c52284c05baa99 i40e: clean up packet type lookup table
8c6781049578da7d480544b256b07b4618bda9a4 iavf: clean up packet type lookup table
ee9787f0201ec54a50798d63567c49733258f294 igc: Move igc_xdp_is_enabled()
01b42c59e2eecf3722cd99a7caed316413de646b igc: Refactor __igc_xdp_run_prog()
b8598c2ec1acf94b04ca53dc54a413ce11693861 igc: Refactor igc_clean_rx_ring()
62d2fbdad5ac900a49f78cef8fd0edc03d6b8852 igc: Refactor XDP rxq info registration
2bc1fb0738cb4a684947e6bf18c9aa708522ee03 igc: Introduce TX/RX stats helpers
da6e6fcdb9825be94b0e22fdfc08e915771265dc igc: Introduce igc_unmap_tx_buffer() helper
eee433d167360d475e9bcd46fb73be9838f70e36 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
e8f97eb79faa1ed04f103ebfc2b6beb63b042bbb igc: Enable RX via AF_XDP zero-copy
83249fc4372c1858c0d2882fa6093177ed66728a igc: Enable TX via AF_XDP zero-copy
2c66b07180a5d65f1228935f522d6985920ecdb0 igb: unbreak I2C bit-banging on i350
349e3a351bdf61721c040e4874729187ea6d9043 i40e: Fix error handling in i40e_vsi_open
99b68c2d57d280897773975ab5928c96aa87781d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1e2ad01798bed95632039b36962e43cd73903b4b ice: Refactor promiscuous functions
5a24900c7b0ff961bb273a0ea30b48c9cedf35fd ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
2d01956da705fc1b0bd1a52279d000c22d6bc298 i40e: improve locking of mac_filter_hash
4f3c4ac2011624dc20fd0f665a3c6f22bafae7c5 e1000e: Add support for Lunar Lake
4a0dd34f93a98bd4b50a8954f73117e7ac80cba7 i40e: Fix autoneg disabling for non-10GBaseT links
42ce1f96bf9c42505f47f3b9d8d8324e5a1778cd e100: handle eeprom as little endian
a03a2a14a96a6e998b56e8840baab67c33ba9a35 intel: remove checker warning
f26b8f0b387099a48b5b56852c2d57f51de1a63d fm10k: move error check
af3d27ba4566359a78873d24cd66c6d395031616 igb/igc: use strongly typed pointer
d541eeaecb66c762a08df6305efae6ee25237577 igb: handle vlan types with checker enabled
226f2dfc91c76c7be5955dfb39fd123794be1908 igb: fix assignment on big endian machines
11c3315845ffe29bac1d52fcdc5fd8abb659986e igb: override two checker warnings
d331c2cfd23afc036b1b00b78897870e5c65aaad intel: call csum functions with well formatted arguments
84584a0b66db105c797039133a6991773c1db364 igbvf: convert to strongly typed descriptors
a5316da1d035360273384b0e549fc2f13da4335a ixgbe: use checker safe conversions
80397e13340e4f40c0565a194362b9621d101a49 ixgbe: reduce checker warnings
83721d8b65dc9ecacdad9c3e3dea43e77bf0fa64 iavf: do not override the adapter state in the watchdog task
74880c3474ab759c7e6647f529fec8bb36108308 ice: fix clang warning regarding deadcode.DeadStores
5d2b1cb59479459cc3f2e6fcb3c5a0a8125e5a50 igc: Update driver to use ethtool_sprintf
8eff5c5907bb791677506a5c53a8e2b6e0b14318 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
6bfab13a178a7cdce1760ac8e3347b78ee15275b igc: Remove unused asymmetric pause bit from igc defines
3e044dba4023fc18e4ce618518c45a1304cb2873 igb: Check if num of q_vectors is smaller than max before array access
6344a8b25527c812c9950ad00c8ad6ec0deb8393 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
a876c9e5ea5c255e9c8145873f5a013a227e9f69 ice: Enable configuration of number of qps per VF via devlink
7ab8562987185dde918b5f1e149b3d56ebde2a92 ice: track AF_XDP ZC enabled queues in bitmap
9628e98817c05d576e5ce8b6982a8f81d3c0096f i40e: Fix warning message and call stack during rmmod i40e driver
13d636d7d08f94a3302df0dadfbdc814ae6a1587 i40e: Fix logic of disabling queues
cf828b5958ac5145d93388c94113b33bbf097454 i40e: Fix changing previously set num_queue_pairs for PFs
33337f835ba6c682002cf2157cd3ec0571a85c7b i40e: Fix ping is lost after configuring ADq on VF
7ad15dea51f515b1644d5aeb56963d825625e1cf igb: Add counter to i21x doublecheck
0894b6d658b26157bd3fb9c3cdbf87bbfc566faa igb: Fix XDP with PTP enabled
10a13527c4d52d7eb1c39c21c757029f47f02767 ice: set the value of global config lock timeout longer
bc826fb3f550cc252392ca2490465729ae073d0f igc: Remove unused MDICNFG register
150e39473b5b423c883be27d3c777e3185611bc3 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4cd3caca611ce2cc2e59262d4bd08f5971557410 ice: report supported and advertised autoneg using PHY capabilities
3bbecdb7181cbc9046c00d110cf16a57787c21dc ice: Allow all LLDP packets from PF to Tx
59690dbcc1f85e02c9d7611d205551fab4393ed5 ice: fix FDIR init missing when reset VF
aa1e0b749435124b9a508335b7005eeeed0214ec igb: fix netpoll exit with traffic
976c8a3a59e0cb578aeb9702ef41cb84d1d2b437 ice: use static inline for dummy functions
ccaba05f28a84c31dc692dec53ca946c5603be57 ice: add extack when unable to read device caps
52b11108b9ac97e93f0d528690c2b858c2102c75 ice: add error message when pldmfw_flash_image fails
70cceaa138b7efd379945835d8206ecec1664ca4 ice: wait for reset before reporting devlink info
67e68c1cfed9c4aa24eab7b320a0b4871535f87a ice: (re)initialize NVM fields when rebuilding
705097e38d4874aa8aa200cfaefc70fa2160b8e9 ice: Detect and report unsupported module power levels
83fe43fb45ac034ba74248087bbfb5450404cc76 ice: Remove boolean vlan_promisc flag from function
a3030365b15685665db805cf6f6073a815b7260a ice: Fix replacing VF hardware MAC to existing MAC filter
c13588987c43cadd564f147b291f4de75dcd2d5e ice: fix incorrect payload indicator on PTYPE
cf9760d4d525d9e565cde04401a3164398bf460a ice: downgrade error print to debug print
db19608f728e8140984fa1c7f2a3f1f3ba48dd8b ice: mark PTYPE 2 as reserved
f0a3013a2e3761a1cb3d46cee18a6a37451b7d37 ice: reduce scope of variables
1ae203455ed795f55681f1ec71ef1940a036096b ice: remove local variable
70608f113df8b1f5f015cb1b4c06f4daeaacf0c3 i40e: fix PTP on 5Gb links
3a8b18c723a5da398eb94af2e284a2e21346d91f i40e: add correct exception tracing for XDP
2c236b8cb6fd5b51e154a45aeecf2ca9f88316fe ice: add correct exception tracing for XDP
33fa7dd21edacb33f8eeb4eeaf9bf19babb93306 ixgbe: add correct exception tracing for XDP
19d92dfff298feb1795c82a62246122e165b199d igb: add correct exception tracing for XDP
1ef14fc49c00b5cfff3a2fbaf5aabdd4318ebfa7 ixgbevf: add correct exception tracing for XDP
ade3671efe8b028502f70ef10ac2c764a3143557 igc: add correct exception tracing for XDP
1e95d35f54e973b0d287d969bfcae197e72ed83d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
5b8d73c4d28ef6543a50b2a5ebe983432dd052b1 virtchnl: Use the BIT() macro for capability/offload flags
952eaa5082da9ada3be41f6b9814d5b3b5337951 igc: Enable HW VLAN Insertion and HW VLAN Stripping
c500c9af7cdc5f93ab98d930c54dc54071aff2d9 ixgbe: fix large MTU request from VF
adbe880b1cc11d6bdd514663c86abbd5619fb73f igc: Fix user-after-free error during reset
d1799d7aa61cf207737b1638baea4bf2269eba42 igb: Fix user-after-free error during reset
7716e5d7ac810ec213c5ccde45bf19ab122d839c From 40f8620f416f16c75050722b4c1b63e3719a18e0 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/3] i40e: Fix failed opcode appearing if handling messages  from VF

--===============3436120580363273623==--

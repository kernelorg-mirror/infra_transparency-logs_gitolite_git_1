Content-Type: multipart/mixed; boundary="===============5114815023814365748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 May 2026 11:41:13 -0000
Message-Id: <177945007359.3705417.250272788469267822@gitolite.kernel.org>

--===============5114815023814365748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 3b67b13aeb5675b3fcb99a60bc054a20cbcb220f
    new: 6b6714c63152bcea8eda35d954d03d5dea2dba7b
    log: revlist-3b67b13aeb56-6b6714c63152.txt
  - ref: refs/heads/fs-next
    old: 68fa42a818989a8ff0eea89f8d96d50c65acc6fd
    new: f0736bcb7e7475b73a26be034588bbd5b60976d7
    log: revlist-68fa42a81898-f0736bcb7e74.txt
  - ref: refs/heads/pending-fixes
    old: 98c5e854659b755b84a81ffdeaa7787746a28c91
    new: 024d78213bee66240a2b610c70afebe56c3f6273
    log: revlist-98c5e854659b-024d78213bee.txt

--===============5114815023814365748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b67b13aeb56-6b6714c63152.txt

86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
83dd9effefa2e9da58ccd37059a11820fc05caf4 MAINTAINERS: Remove Chuanhua Lei as PCIe intel-gw maintainer
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
71556f3d55ee327effedf95611f03b7f1bb6a906 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
eac1801510181ced9c1ef8fce4a0b5d439381dd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
47be073cdcdd10c9a382b725480e2f0d9bbd67d1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6b8c7bfaa58ba04089d3e6e387a1dcb57372d2b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c414be0f49a961fb0ffecef6554573b179284d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b6714c63152bcea8eda35d954d03d5dea2dba7b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5114815023814365748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fa42a81898-f0736bcb7e74.txt

86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
83dd9effefa2e9da58ccd37059a11820fc05caf4 MAINTAINERS: Remove Chuanhua Lei as PCIe intel-gw maintainer
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
2c718fccf37469e30dd8a5c992fc0b63628128fd tools headers UAPI: Sync case-sensitivity flags from linux/fs.h
c6eb07d3da833c351993ab8582c27073afe295e6 nfs: Avoid transient zeroed case capability bits during probe
425294293cd11a05e46278c21cc674780e02fef1 nfs: Skip pathconf probe when neither field is consumed
45e57cfb7b10b64fb0d38d671d26ec935fc7efce fs: Clarify FS_CASEFOLD_FL semantics in UAPI header
3aa75b92e862490b8744b659a5a906f1dc6cb951 nfsd: Use kernel credentials for case-info probe
fbaee2a5c406f274d72ed8f98bf9140ae43c5972 nfsd: Map -ESTALE from case probe to NFS3ERR_STALE
cfff672ffcf9a74b560c2002739729f91812e398 nfsd: Cap case-folding probe cost across READDIR entries
ea3120fd5153c967efb20e6e3330caecbf9d8b0a Merge patch series "Casefold Fixes"
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
89330d3a60f7ddb9cf42873bb5249d6a736a0eab filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
24cbf43337f46329ddda5983bc3c585174a020ee filelock: add support for ignoring deleg breaks for dir change events
e39026a86b485b052ddff1145f5601fc0d04305f filelock: add a tracepoint to start of break_lease()
95825fdcc0b0e868571d1c755f6a6971caf9b7cb filelock: add an inode_lease_ignore_mask helper
ad4489dcd08dcfbc32ea6e6a4f558cdd459bd80c fsnotify: new tracepoint in fsnotify()
12ffbb117b64d9f4b1b02521010a5f2953a1972a fsnotify: add fsnotify_modify_mark_mask()
010043003c0c81c0cedde267076cbe1e0911db49 fsnotify: add FSNOTIFY_EVENT_RENAME data type
1e325f7debec9bb22c71bc7336135bf8f87b730a Merge patch series "VFS changes for nfsd CB_NOTIFY callbacks in directory delegations"
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
246bc86d0fd891273a8502314f158eab23af823c filelock: move LEASE_BREAK_* flags out of #ifdef CONFIG_FILE_LOCKING
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
47f28b493daf9049307494689e515205f1c377af iomap: don't make REQ_POLLED imply REQ_NOWAIT
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
8d14fe78cb5ac5b7ac85f5fbf0be9afb3a3dba0e initramfs_test: add fill_cpio() inject_ox parameter
19868f7034a1c5a548d70f20a35ad3562ac69e2c initramfs_test: test header fields with 0x hex prefix
a4d6170e86c72fad45257e189bbd901f64dfb40a initramfs: Sort headers alphabetically
ec03d259f67bab506dc176a661210a3ee15e31b6 initramfs: Refactor to use hex2bin() instead of custom approach
54d30551e460b74b171a6d4a1b49157999d68247 vsprintf: Revert "add simple_strntoul"
a2faa0e062db577a0b2e76bea632e924c63c132f kstrtox: Drop extern keyword in the simple_strtox() declarations
1ca179a8538467ef770bfe68a184f6c74c657fef Merge patch series "initramfs: test and improve cpio hex header validation"
30beced6ec4931db201b77493d41d0df7d7eb5aa iov_iter: use kmemdup_array for dup_iter to harden against overflow
80008c75f4523076a0ada0ac883ad8890b830ec9 vfs: remove always taken if-branch in find_next_fd()
0447533faeeefc02c2979abf46c4dcbbbe6d9871 dcache: use kmalloc_flex() in __d_alloc
219b6755b2c7fd8521126ee171b822ade1832ed0 sched/coredump: introduce enum task_dumpable
fe087927046cdbc7365bef4650d2d5451ce1ea8a selftests: move openat2 tests to selftests/filesystems/
d2fcf57ffc3b85b816550b3ee404ffcc83ace16c selftests: openat2: move helpers to header
582c904573a63eac7ecbac1a285899ffbf0d43ac selftests: openat2: switch from custom ARRAY_LEN to ARRAY_SIZE
215be76e025d1311acd6eafc5cfd444974f0f30e selftests: openat2: migrate to kselftest harness
31cf44efa6df72a524b40adefb80539f3a4e13ba vfs: add O_EMPTYPATH to openat(2)/openat2(2)
3e0be8ccff090cde4e10410f8e6a3fefeeff4124 Merge patch series "selftests: openat2: migrate to kselftest harness"
c0329020da211b41afce4d1c8a1c2494c6d97883 selftest: add tests for O_EMPTYPATH
cf1b04aaef8b83f668fac10bfc4d4d76ba6e6fa1 openat2: introduce EFTYPE error code
09e8b7a428b3f52b7625870edb4cd42e621fac07 Merge patch series "vfs: add O_EMPTYPATH to openat(2)/openat2(2)"
678fcd097b887dfae30e82c043edfb92e58f3542 exec: introduce struct task_exec_state
bea8b29ad1b1d11f7ac686c09f042cba19d691b3 ptrace: add ptracer_access_allowed()
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
9f93417af489f74739c9434c4c43557ccc07d222 fs/coredump: reduce redundant log noise in validate_coredump_safety
c06d4e760c9842b013fce9614fbfd6db966c061d dcache: add extra sanity checks of the dentry in dentry_free()
4d636e5aabb887dc72867110710737398effaa70 fs: unexport drop_super_exclusive
e6666aef11053d492ff6e715c89b139fc1655b1c fs: remove start_removing_user_path_at
5d833d8ba5b058d391d476fd877a7850965c104f fs: fold __start_removing_path into start_removing_path
e7d43a48a8e990b43ef8634248ee5b03f19ed3ea docs: add guidelines for submitting new filesystems
ccde023e6aea3c31fb2643cb76a6205bc343f979 Merge patch series "drop unused VFS exports"
2430e3380936df0b648af720cae624eef035a2d1 bfs: handle set_blocksize failures
a405996f23e04942aad064ab8d50c55827482872 hpfs: handle set_blocksize failures
c7d911ea1cc9a63b07e52f5e75b263be0615b289 qnx4: handle set_blocksize failures
05107f5602751fcfd3d108c1f579eb45aabead52 jfs: handle set_blocksize failures
7597d42a25332617a3dfe596758d780ec6c028d7 befs: handle set_blocksize failures
0861182af5983a39bd2a891966436c5679b74a45 affs: handle set_blocksize failures
25ef4c4d9f0e96fb89c0ae0d7127c3f12a31bc32 isofs: handle set_blocksize failures
38a03dc2bc71e7e0746cdb9ef5e9947f72470c67 minix: handle set_blocksize failures
24f7d1824b7581ae3daf9d443c5dfeabd89df6d8 ntfs3: handle set_blocksize failures
18c3d6fcb557f920c9143711497625e70153874c omfs: handle set_blocksize failures
d90e60ced4c3c7cd55ba0bedcedd1090d0172ce0 Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
de7680d9438fa145c90e96a783e3e69405fecd33 namei: use QSTR() instead of QSTR_INIT() in path_pts
50d377ef12d9680ff8fd0923afc7edaf63995511 sync_file_range: delete dead S_ISLNK code
7dc6acb3d56bc2c5d119c86abd8fe96034084fc8 fs/pipe: write to ->poll_usage only once
6cedbc997a94aa32403323a9e519969bdb3d610e ipc/msg: Use dedicated slab buckets for msg_msgseg
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
2068b783e9065a224d06f5e7a655dd3db72794da ntfs: use str_plural in ntfs_attr_make_non_resident
2c68d921f0fd36f0ef457c2449ce53b52643432b ntfs: remove unsupported quota handling
490fa943ae644ae2e20744286b651c2d6961076a ntfs: free volume-wide resources on fill_super failure
74de8dcc0566d6059315641ef52848c0050474ef ntfs: only alias volume $UpCase to default on exact match
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
6a2d9601f36ac180cc6c24ae97d72bcfe7c48ac5 ntfs: remove unnecessary ternary boolean conversion
5a717e8c387c2a3ccd372a1b34005c1dcedee297 ntfs: remove unnecessary NULL checks before kfree
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
71556f3d55ee327effedf95611f03b7f1bb6a906 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f20b1352406ff07c25d70aa54eb6dd056fbb67b7 exec_state: relocate dumpable information
2a30fad67ac4748784f417aee3d003c24bbf3293 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
eac1801510181ced9c1ef8fce4a0b5d439381dd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
8b82cacad92ebae9619872a5a69c570eba30140b openat2: new OPENAT2_REGULAR flag support
6045a75399b45f6805f07a03020abf384b9f53c3 kselftest/openat2: test for OPENAT2_REGULAR flag
21688d812289d11ccf3018a94e0dfa2c98e73ec4 Merge patch series "OPENAT2_REGULAR flag support for openat2"
8c47b5e9b9f4a861a87e40d5294de7fda548fa37 selftests: openat2: port emptypath_test to kselftest harness
eaeffe680b8e3caed14ebaddfbe01b1930e3e93c Merge branch 'vfs.fixes' into vfs.all
dd6896635804fc94ea04259d0970b37288c3bfa7 Merge branch 'vfs-7.2.kfunc' into vfs.all
4e7c1a3ce84b6cb15872d5394acf247da8a04fae Merge branch 'vfs-7.2.procfs' into vfs.all
56afad474a89e463abdbbeb4ecc6918ec13c7ded Merge branch 'vfs-7.2.exportfs' into vfs.all
1f2d4f9d8db579a75c2d9e6d63707501049ae021 Merge branch 'vfs-7.2.inode' into vfs.all
bbd8a771badfcf2d27019a018ceaf5840fd404ee Merge branch 'vfs-7.2.eventpoll' into vfs.all
82ff857a1878bb9502bf66ba73677a47679240f9 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
fda3760fe867b3c5fda044d7fed4ae969a992f7a Merge branch 'vfs-7.2.casefold' into vfs.all
73ccac859fd4bbc89ae4c05816e32db7adf234a6 Merge branch 'vfs-7.2.iomap' into vfs.all
d687e16b5295b5fd9599b54a4943033bceb9c078 Merge branch 'vfs-7.2.misc' into vfs.all
7a2297f2a9b07a737a59592be8cdcb6843025b8c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
85c61fbbc4ce8422490a5ab7097384d7335b770d Merge branch 'vfs-7.2.openat2' into vfs.all
4bd540bd9a0d7a2e8403a139e9f7631b06a57e89 Merge branch 'kernel-7.2.misc' into vfs.all
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
d72350ca12a15b445370bf3e126f5d0021c1d73c cifs: invalidate cfid on unlink/rename/rmdir
2a650269d944d377c72515ccba0930f8074d43a4 smb: client: resolve SWN tcon from live registrations
0097196714d69d492adad857c51c4ac1e2b48775 cifs: validate full SID length in security descriptors
47f0ed06b232268a6f489a36170355706b4e1cc8 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
000c15992739920205d1af4a87ffdc02c4913d08 sunrpc: skip svc_xprt_enqueue when no work is pending
44543940c1bddc9a7b886bca33b2e230081e6b2b sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
19c054ad416cbac59c79588a47f24ec8850fa352 sunrpc: skip svc_xprt_enqueue when transport is busy
8d3d859a4d3777be3b6ba25a1fd911814f7ce7a9 NFSD: Fix delegation reference leak in nfsd4_revoke_states
8bcec61dde9568f2e76e7d69d57b6afe9fef3773 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
e6608a292fbe804a434ace54cb2252813b1759db sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
f0f3923c5490ede4e60cadb629929b99aec38895 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
68f177ac80f7e3f5c2498e3d6e72d81a947f827f sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
5fbf814a2590feb75be460bf051ee074387a7777 sunrpc: add a cache_notify callback
6e63c67d7ea9b9196208db6b2b31ee2a688ff906 sunrpc: add helpers to count and snapshot pending cache requests
f9edc448214e7ffca89c925557ae6a6aa0bd5bb8 sunrpc: add a generic netlink family for cache upcalls
42675a5accadfddc549a79a74a247cbb69a8f8e2 sunrpc: add netlink upcall for the auth.unix.ip cache
efbd3163421318717e81985452f2bfd94b7abcab sunrpc: add netlink upcall for the auth.unix.gid cache
f96f57d04626dbde36330e747c779f7f7849c180 nfsd: add netlink upcall for the svc_export cache
9f2f23a4f608a61709da538cbba64cb68f4937bc nfsd: add netlink upcall for the nfsd.fh cache
6ee6f18acbf04599704025e4b99e259508991b14 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
f13d9db57de04524a3753bceffa26c7d4bc865f6 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
a02bd596683fa299d5150fadd1884e9d5c1618fc NFSD: Put cache get-reqs dump attrs under reply
42953a61cf717398c1b57682ad13968dbf543973 NFSD: Update my maintainer email addresses
1e664d0fad330be2fdf6a0019276c06c744f79ba NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
6bd9a857b21e7ff61fe00f80403b787f70b4f8c9 NFSD: Extract revoke_one_stid() utility function
e81c4ee5fa2b0c5ac8b4f30324dd914a08aa97a7 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
257bf2a59146f0267872e51b2f3a0d96414e64ce NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
f5a82d890832df7d2827863273503ba5be732ff8 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
4e112cde4568e2dfaa02f2578710db7106fb359f NFSD: Track svc_export in nfs4_stid
e2120e6bb7597922217a380d1802fa46e9ef6fd3 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
ed9cbf7cecec70ecadfaaea686e6a0aa90b3585b NFSD: Close cached file handles when revoking export state
8df6d7b58e8c9e80377ee7f68843263561008ecd NFSD: Increase the default max_block_size to 4MB
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
065a6f8cd23a9297b543dcec913feb3cb787a25e f2fs: initialize ino_entry_info before checkpoint load
73069f0a5597cc0018d788ab29d68ba6304cd35f f2fs: annotate lockless last_time[] accesses
87dcd5be728009e79746478b8e7f610782a5f480 f2fs: annotate lockless NAT counter reads
00560519c1176d6d5e1c3c0f4daeeecb633a591c f2fs: Add trace_f2fs_fault_report
c57b51849ef9277ab9aa11f649469fa154d8cb43 f2fs: optimize representative type determination in GC
31b7ed851d744c4276d0daf069f181a3e29da26f f2fs: add iostat latency tracking for direct IO
ae4d4e24eb6d5e0b50bb314351ab71c51270481d f2fs: add logs in f2fs_disable_checkpoint()
cf69827e772caf138c8fcf64fade5a9f36c0ec11 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
6a59aa5442e3350d70f2c82277e433c49a583094 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2c42600e1491c31fbd329ab2a105bc9927f13c67 f2fs: fix missing read bio submission on large folio error
8fdfd2d4ec985fbd42e27cea0c86ac76348ae5d7 f2fs: pass correct iostat type for single node writes
753d254d6a1c33dd91f321601135ad8be0542474 f2fs: validate compress cache inode only when enabled
e10b499e702c365ed78c2b874970333fbe221fab f2fs: avoid false shutdown fserror reports
47be073cdcdd10c9a382b725480e2f0d9bbd67d1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6b8c7bfaa58ba04089d3e6e387a1dcb57372d2b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c414be0f49a961fb0ffecef6554573b179284d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b6714c63152bcea8eda35d954d03d5dea2dba7b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d86fac0526df6fc60c903ea2a491bfa7ee624bff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
719e6ef7358853106e109b9db0e0887dae59f2c1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2ded388afedbb96bfa1f1c6455b5007af12d236a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
10ab96a53303812371d907467cf4f481158b03f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1ad3588b5dc67250e6f38ae7bab50716871a4404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d19c5e4eb9dc0e756e17355288b0642d4bd5cae6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
00fa9c5fa3ded9231b6f7409e719a4963e8aa674 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1e44e5f4846d8a00d3f2aaecb89f0ca4f01f90a5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
11bd0a043ae4abfe52a8b209caeb0ee297e93502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cbe76b74b6e6da6f30ad4abdcdf3c09b7c09fde8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f237c79148646534e48ae7eea570c123eff1c927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
43a8ef1a7cb337d61ae478b6aea47c2aa1b24413 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
92a8b786d7c2d6197f430ca0b140a68a80afeb30 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2e5b10aa8ec9372de0cba0cbbbbd8582d70aa526 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c070c2c463da4f9e5eefde63fb403de3d3c100bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f27aa8ad92868961356af897501a06c9f047bf22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
db82213beef69259b1d7feb8760837a9ecc2d2e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f0736bcb7e7475b73a26be034588bbd5b60976d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5114815023814365748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c5e854659b-024d78213bee.txt

0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
8a3bee801d420be8a7a0bae4a26547b353b8fe22 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
542f5248cb481073203e0dadab5bcbd28aeae308 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
91f742be16497a435c929b3350d58b12acb16ce5 irqchip/renesas-rzv2h: Unwind on setup error
b3b8fce2173a6e9c07a67e69b032e72564c3ccff irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
88e994c57a79f62d5338231d8d37ee8dd98baffe staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
71556f3d55ee327effedf95611f03b7f1bb6a906 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
eac1801510181ced9c1ef8fce4a0b5d439381dd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
095efe80347da95b69a155da0e304bc6c9ffd86d Merge branch into tip/master: 'core/urgent'
8cdae6263195edd10f5e8e10ab3c6ab81d3a9a43 Merge branch into tip/master: 'irq/urgent'
82f9da0a2cd48ba459b98c6078661f21eebf4427 Merge branch into tip/master: 'x86/urgent'
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
4129715f7ac5b71183350f1983023caf0464cb9b kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36b29d970582375ba1a1a170a247c82a4882cf69 riscv: unconditionally select ARCH_KEEP_MEMBLOCK
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c71c9d9c117117e0a396d9d89eb14fde8809d36d riscv: kexec_file: Constrain segment placement to direct map
3789fd8a12857f2a5382d313f1415c75a2bfeb53 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
cf34a6f2106de33ef21bef02e43937525049c49b riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
47be073cdcdd10c9a382b725480e2f0d9bbd67d1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6b8c7bfaa58ba04089d3e6e387a1dcb57372d2b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c414be0f49a961fb0ffecef6554573b179284d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b6714c63152bcea8eda35d954d03d5dea2dba7b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ed5896043ff9b008d16897a812a1c098f5591bf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a593407a05799d477b196bb4fb6a4989a559fd53 Merge branch 'fs-current' of linux-next
7171feed48f62eed609611224b748acacfd18fb2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5b3ea5471ccbec4eb1bcbb52604a0c458d7a9d3b Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
5eb32546150f81be446321753d3e4d71ecbdcf16 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cdcff15455c1f41c166bd7e6b71bcc1bfc6b578 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1c385347de0e03496775d2bcecf216de30062dca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
da04c2e0b79b09a93e46bab9f5c43b53b1960583 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d840b639dc73abeb907e48f814d578998fd8fd02 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f30ee85b43051fccc554893f2aba99640f4f7ba6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d03a528dcf6144bd487d47debbfd10bd2614162 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e36c42eb7d8db71f5f453b919b452c0d25b38fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e24653d03a902a7f8a94dcdfed571acc1228b81c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
50fd362e62c7a886310b66bd767a06bc731db34a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
53cea6533c79c8bc77b9db610e53625ae498d5f2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63e22d4afeedaec50aef8513e041d776448a4464 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bb3db2abe2e628a47e7b90984438959183304585 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f35d98c231f166b71c87f364ff6477cfc5bbe2ea Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25f8e0af636de2c5adafc09a64bef3e045963af2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f722cc426fbb4a7b509f953c79394277bb9298f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa6543447366ee92794b7097fed2fb0d63d7ce7d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b129fb99fc0c418495f3f563be594c8a7345da92 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
171ca662e34349ac5e132a7fe579c8b8d19f52da Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
30cc15ebc4bd46ce323069690d9f956c5bf5e330 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4802537067d6694fd24505f0b3815b2c62a402ce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f04376e8491cd584f184ad3cc021f75b68533423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a002abb2404ffc5d8fa9d5b97311fea24394ce05 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7341f82f5e7c7a2ac3ffc5a0f5db27bd14ae5f87 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9845b68f88aa63d1940722d2bbb33344a110d2ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b03e1cb8a3897ab1f0e745f26a1f43968d2e3fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d943ae64916e0beb0bad3e79720706e7ee0f8977 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
600bf36befeadf18967939cfac239381b6df9708 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a184b88b5d2810b15846f39808491184da6b16ab Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
cff803a3c778248eb38a909fe0b40a6b7437ea56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f426d9e7a67c1b7799726999416d34d20eab4cc4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ff023dc034df9fcca390e75d6f08a5bfa7e2b597 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7577b7d0cdfea749327fda2d3ee15257fea3adb2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9bce46887da7ca4d30ca193d02b0651c148af3b5 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15dd9e8da1fa54f1c56b22ad1c11e26bf52b0d93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fcd3309480b96f6abb822cae7f042954eb1889aa Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2dfb148c0b3dfb5d4a35d5fd8b5355cab39d32ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
13be5a8814af694393a010ba1aa7f5d6d4b8243f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f7b31a1a84ad53d825b729f2118dc3af96f7e05 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fd0a18b3b6f3eb3722f24aab6a3be1672a102acf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3d601ae2979c371d3b4751dcafd3c02b8fabdb1d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b7f4df040e4467c1584e745ae37b6037499e1963 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3eb72df90ef1421a57141e4fcfba0543be2d1b0e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92f7ad049bf3fb6b1e79519339cd2314fb590d51 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
555c86ca503d501c93136972f123e1be07f862ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fe297b41c6df94a1cedaf33c3dc7cbe6e8d341db Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
0b0b08b0782519d9ae3aafd39f464bc30bb297f4 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
024d78213bee66240a2b610c70afebe56c3f6273 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5114815023814365748==--

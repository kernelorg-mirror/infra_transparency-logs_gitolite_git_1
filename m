Content-Type: multipart/mixed; boundary="===============6354232513533531184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 22 Apr 2021 01:44:00 -0000
Message-Id: <161905584076.29444.16836294123874782755@gitolite.kernel.org>

--===============6354232513533531184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 9c58b9e4dd21b65cea28aa7d60728af14985080d
    new: 1a674404fdf51fff39782465c9d810cdb8651063
    log: revlist-9c58b9e4dd21-1a674404fdf5.txt

--===============6354232513533531184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c58b9e4dd21-1a674404fdf5.txt

d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
5ab68e1c2faaa5522edb0220eeab17a0c641fb2c Merge remote-tracking branch 'net-next/master'
9820cade776dbe95fb164d79514775d984be4432 Merge remote-tracking branch 'wireless-drivers/master'
116f25c1ec64abcd46ba49c2e3e7ed491982aa18 Merge remote-tracking branch 'wireless-drivers-next/master'
1a674404fdf51fff39782465c9d810cdb8651063 Add localversion to identify builds from this tree

--===============6354232513533531184==--

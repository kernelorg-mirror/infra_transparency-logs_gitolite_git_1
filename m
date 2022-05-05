Content-Type: multipart/mixed; boundary="===============2614939459348819311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 05 May 2022 01:37:38 -0000
Message-Id: <165171465881.12962.4039151653797593658@gitolite.kernel.org>

--===============2614939459348819311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: fc20106d6e2086dd37bf286605c28b28b4f2492c
    new: 1fbb8cc97d77edb284f7460199d96444cd39b511
    log: revlist-fc20106d6e20-1fbb8cc97d77.txt

--===============2614939459348819311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc20106d6e20-1fbb8cc97d77.txt

4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
eeff214dbfcb96bafbf83607925f35795d62a7aa wfx: avoid flush_workqueue(system_highpri_wq) usage
5309cd5ec9b46c893ac65618ce0507e53ca68347 rtw89: 8852c: rfk: get calibrated channels to notify firmware
e212d5d48d8593bdff076e5b9412c0152a58196e rtw89: 8852c: add chip_ops::bb_ctrl_btc_preagc
78af3cc673567c0978a8d4d610e5b8e88b01717c rtw89: 8852c: add basic and remaining chip_info
39a7652103ff5f052b5eff944a1ed3d607f747f7 rtw89: ps: fine tune polling interval while changing low power mode
62440fbefad1e2a412a99b1a662d50daec422296 rtw89: correct AID settings of beamformee
55cf5b7e2d970d2252df67141b203758f0f16ed8 rtw89: 8852c: correct register definitions used by 8852c
68bf56e3b020e913c20276576317f9df9fa02fa7 rtw89: 8852c: fix warning of FIELD_PREP() mask type
7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd rtw89: 8852c: add 8852ce to Makefile and Kconfig
301e0be800be425c5fa4f384f9f0e9b23109f809 net/mlx5: Simplify IPsec flow steering init/cleanup functions
9af1968ee13b33b0bff7def9c4861f1730389a7b net/mlx5: Check IPsec TX flow steering namespace in advance
021a429bdbde93be504adcea79a81a3f19349483 net/mlx5: Don't hide fallback to software IPsec in FS code
a05a54694e409e8b1a3f0219a24d919cd9e445f3 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c674df973ad8af2074c834788e167332d81309fa net/mlx5: Store IPsec ESN update work in XFRM state
2ea36e2e4ad2b77bd5d45142a529b72eb5ca9156 net/mlx5: Remove useless validity check
c6e3b421c7079af67201351c9faff62613e06f40 net/mlx5: Merge various control path IPsec headers into one file
a534e24d720f02395367e65af1285dc1ee3cf406 net/mlx5: Remove indirections from esp functions
b73e67287b80519bef0217637028d1a49456baac net/mlx5: Simplify HW context interfaces by using SA entry
82f7bdba377578e09935bff59157f7361ec6919c net/mlx5: Clean IPsec FS add/delete rules
b7242ffc562ccf26121c85beb58e9ad40157b6fe net/mlx5: Make sure that no dangling IPsec FS pointers exist
a8444b0bdd1ae9c437fe6d3ef44f1ba4721c4329 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
effbe2675165515e47e45aa26d70c3caedc9f6bc net/mlx5: Simplify IPsec capabilities logic
1c4a59b9fa98c222bd6a8fa82bff942312165c1a net/mlx5: Remove not-supported ICV length
6cd2126ac602305f52e43666400b135b20b46b07 net/mlx5: Cleanup XFRM attributes struct
bd24d1ffb445fc74679c3d9725c8b891f0739231 net/mlx5: Don't perform lookup after already known sec_path
656d33890732978919f79bdbc96921dfca6f28bb net/mlx5: Allow future addition of IPsec object modifiers
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
4638de5aefe56366726e5107a9da13ce5c84a1b7 mptcp: handle local addrs announced by userspace PMs
8b20137012d9e521736c040328f8979cf0a144d0 mptcp: read attributes of addr entries managed by userspace PMs
982f17ba1a2534b878fbcb1a5273bfbc551c5397 mptcp: netlink: split mptcp_pm_parse_addr into two functions
9ab4807c84a4aacfc9b4f79cc81254035e0ec361 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
9a0b36509df07f2e3b24d3ae6f222a4f099e0709 selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
d9a4594edabf125dc17dfd52acc722c3de1cb44c mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
ecd2a77d672f0ea954b00bb5700f25bb1f9a32be selftests: mptcp: support MPTCP_PM_CMD_REMOVE
702c2f646d42cfd9e31133d68a8283fea48fd810 mptcp: netlink: allow userspace-driven subflow establishment
cf8d0a6dfd649acd6b450444b56eb244cd2e86c1 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
57cc361b8d38d5fc4c97abe13094d72ea0cfe8c4 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b3e5fd653d3959f2845018f60db497a056aa41b2 selftests: mptcp: capture netlink events
bdde081d728ab86812947a62bf84a3b4dfeb2635 selftests: mptcp: create listeners to receive MPJs
259a834fadda06db430bcd4ab95e1fcf5e63c4cb selftests: mptcp: functional tests for the userspace PM type
6a9b3de82516551543d153aefa8fe3577cea7271 Merge branch 'mptcp-pathmanager-api'
402f2d6b6b075bb54bc3a73f64f60e5a3b47fa10 Merge tag 'mlx5-updates-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0c38a5bd60ebce1172e27cfaf37e7b855f5392a3 sfc: Disable Siena support
6b73f20ab6c401a1a7860f02734ab11bf748e69b sfc: Copy a subset of mcdi_pcol.h to siena
39e85fe01127cfb1b4b59a08e5d81fed45ee5633 Merge branch 'sfc-Siena-subdir'
18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'
34c9a0e71cbb316f360919353273b185c2780cd7 cfg80211: remove cfg80211_get_chan_state()
1b550a0bebfc0b69d6ec08fe6eb58953a8aec48a nl80211: don't hold RTNL in color change request
2182db91e0016ca2b451426290c3b368ba9f6fdc nl80211: rework internal_flags usage
7bc7981eeebe1b8e603ad2ffc5e84f4df76920dd cfg80211: declare MODULE_FIRMWARE for regulatory.db
fa4d58da401f7fb4e45142d97f1e7e64d224bdfd mac80211: consider Order bit to fill CCMP AAD
0969b96352d69c25855d90fd6d74bd619f1f1f0c mac80211: tx: delete a redundant if statement in ieee80211_check_fast_xmit()
b041b7b9de6e1d4362de855ab90f9d03ef323edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
36f8423597000bd7d5e48b7b306e1d0958e72359 cfg80211: support disabling EHT mode
1ca980168669acc361e3e3e984f23e20d8bf99f9 mac80211: support disabling EHT mode
450e46e0c64a8ef2eede3f6215f9b9a60e71f81b Merge remote-tracking branch 'net-next/master'
68384b61e237cd4c60e829962b16aa45cc05fde6 Merge remote-tracking branch 'wireless/main'
def32c5643cbfb952744c3d6fa881bdc8c0fd649 Merge remote-tracking branch 'wireless-next/main'
1fbb8cc97d77edb284f7460199d96444cd39b511 Add localversion to identify builds from this tree

--===============2614939459348819311==--

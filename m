Content-Type: multipart/mixed; boundary="===============4029591728124754674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Aug 2023 00:00:45 -0000
Message-Id: <169214404587.24810.4763032667824289676@gitolite.kernel.org>

--===============4029591728124754674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792
    new: db4d87d4a68e5228ebfe3fb6a3e60b3e0b9a34ea
    log: revlist-b5793de3cfae-db4d87d4a68e.txt

--===============4029591728124754674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5793de3cfae-db4d87d4a68e.txt

e55c50eac36a704e9e867257f50cd482e8256755 i40e: Replace one-element array with flex-array member in struct i40e_package_header
fbfa49f92484a63574b692069f09cfe9b79ec565 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
ff1a724c4f6a693d5e829903d80a13e48cd3e64f i40e: Replace one-element array with flex-array member in struct i40e_section_table
4bb28b27040bb070477ce9610173e7360b02ba9b i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
8f24666933f1c513f2943a61f9710ec52b8d9094 Bluetooth: btnxpuart: Remove check for CTS low after FW download
f6b00a4fae83a08c6fb7d334717afbdd0a7f8b60 Bluetooth: btnxpuart: Add support for IW624 chipset
db4d87d4a68e5228ebfe3fb6a3e60b3e0b9a34ea Bluetooth: btnxpuart: Improve inband Independent Reset handling

--===============4029591728124754674==--

Content-Type: multipart/mixed; boundary="===============4893653292872874971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Feb 2021 02:59:34 -0000
Message-Id: <161232117484.27805.11274054465111112161@gitolite.kernel.org>

--===============4893653292872874971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f
    new: fca23f37f3a7f6296d1ae98606871fd7ed565a0b
    log: revlist-e6d6ca6e1204-fca23f37f3a7.txt

--===============4893653292872874971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d6ca6e1204-fca23f37f3a7.txt

0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}

--===============4893653292872874971==--

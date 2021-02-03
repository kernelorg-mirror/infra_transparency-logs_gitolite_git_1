Content-Type: multipart/mixed; boundary="===============5129742550846406940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Feb 2021 23:19:05 -0000
Message-Id: <161239434570.21859.6806565549453016831@gitolite.kernel.org>

--===============5129742550846406940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a
    new: 32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7
    log: revlist-d1e1355aefcc-32d1bbb1d609.txt

--===============5129742550846406940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e1355aefcc-32d1bbb1d609.txt

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
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
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
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings

--===============5129742550846406940==--

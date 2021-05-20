Content-Type: multipart/mixed; boundary="===============2836430928007084779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 May 2021 17:27:46 -0000
Message-Id: <162153166667.18032.15762495936290549606@gitolite.kernel.org>

--===============2836430928007084779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4f3ed95ef0a20700b5aff97c4d7165933cca5585
    new: 97d3ef9a73c8de5c600cb8b6c6e0066d6ab85f68
    log: revlist-4f3ed95ef0a2-97d3ef9a73c8.txt

--===============2836430928007084779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3ed95ef0a2-97d3ef9a73c8.txt

be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
c04abb227ac8ba076408e2bde1e47f37f8c4c177 checkpatch: Fix warnings when --no-tree is used
2f5288c3ce5ad219b8a15a978a4757251b876f18 checkpatch.pl: seed camelcase from the provided kernel tree root
a75aaa56228d0ca4a5f6db2ab10d855d4c9da9db ice: Fix a couple off by one bugs
3f1a0947a97cd9a452bfcd428076be6d613448d7 iavf: Fix asynchronous tasks during driver remove
403b9e63bf0d8b8f17a9f0d750347c9c249f5bb9 i40e: Fix correct max_pkt_size on VF RX queue
bb8b280785402fc8b115bf75a535f4eb0bccf113 iavf: Fix return of set the new channel count
a9ba5217c465526dff10f0254cf582d1b23c634d i40e: Fix NULL ptr dereference on VSI filter sync
0c2aeaa061b57d9b6623eeec26567c8f4a687b28 ice: Fix allowing VF to request more/less queues via virtchnl
a3769a9e646ff61fba87bda5dde5f41fefcc0003 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
dede7adca954584934b84793effbab14e175ca81 ice: Fix VF true promiscuous mode
5b721caaf6a20b213761983da50474ccdac893ec ice: handle the VF VSI rebuild failure
ad0442201862774e00f3f654381c6f4e73371849 i40e: Fix error handling in i40e_vsi_open
f8e23bb0661a51a31e3f1445836e2ffb4f65855f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a8f6257ced732b8aca950baaee15bfd98c14bb7b i40e: improve locking of mac_filter_hash
6a0a997448e9fd25083a4434af18b44c963fec4d i40e: Fix autoneg disabling for non-10GBaseT links
bf19b243b58a12755a68db328a5f143ddbcd9ba1 igb: Check if num of q_vectors is smaller than max before array access
dc6555d28153b345e19ca42b0890159384ca288f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
f5f476348170af9e42514bbc116b2d4b5da2d21b ice: track AF_XDP ZC enabled queues in bitmap
010ed1a99a5b305a9e1ff57e88ca2452262f20a3 i40e: Fix warning message and call stack during rmmod i40e driver
efd81772af61217849b57f75e72e7157b76058d1 i40e: Fix logic of disabling queues
10a28c38a066db1d7b24cf16126c0cad80ce53a8 igb: Fix XDP with PTP enabled
03bc1b79a0b2bcc875d274b94038dec7f607d0e7 ice: Remove toggling of antispoof for VF trusted promiscuous mode
7110a063508d688a2ed036dc021e657f8dec5692 ice: report supported and advertised autoneg using PHY capabilities
be4b8999a515bb13127d93e4d1dd5e068f34d7a4 ice: Allow all LLDP packets from PF to Tx
7ca496d20e26fb64e5e7cc0558860d838a76c0ff ice: fix FDIR init missing when reset VF
de43a11e6a308785169b47503122314ab2444557 igb: fix netpoll exit with traffic
46d4cc8be7b879ec47b88ba20ba1891d4e93c3b4 i40e: fix PTP on 5Gb links
6908ba7c79babce05f81af00ed08c67dd610e025 i40e: add correct exception tracing for XDP
f9d2ff02eeee82d648e35663171cd8fa183d77f8 ice: add correct exception tracing for XDP
7b4077de1c13a6497f5d240522ae948607c8b673 ixgbe: add correct exception tracing for XDP
7e384ad2e59bce4aade16a77b38eadcf2977ade3 igb: add correct exception tracing for XDP
fc9c2fd413bba16b5f968d47ea368cdc38f2fefd ixgbevf: add correct exception tracing for XDP
d9ca769298836347ff51a92b60e60733949e9359 igc: add correct exception tracing for XDP
63cee3aeb2f18ad0eb7aa7448eb82950e71edbb8 ixgbe: fix large MTU request from VF
2ff679e12a48cafdf5cbee06946322c592a60fed igc: Fix user-after-free error during reset
7108198eaec39e0227130e2a2d3025f7c200fe90 igb: Fix user-after-free error during reset
97d3ef9a73c8de5c600cb8b6c6e0066d6ab85f68 i40e: Fix failed opcode appearing if handling messages from VF

--===============2836430928007084779==--

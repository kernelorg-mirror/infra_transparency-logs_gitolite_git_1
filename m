Content-Type: multipart/mixed; boundary="===============6636908192010915038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Nov 2023 01:32:52 -0000
Message-Id: <170035757274.11527.6149975371588224241@gitolite.kernel.org>

--===============6636908192010915038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 9ae506a58288665fc32271fd26f8f233a995d1df
    new: 9e71f5ecd3f99dd6ba94e9a0778805d80f03e47e
    log: |
         2f33430935729152856d4bc5beaca18e5a1fa3c0 ipvlan: add ipvlan_route_v6_outbound() helper
         d1d4e2ab90d497addd1205778ebd36d5b580af73 FAILED: 18f039428c7d ("ipvlan: add ipvlan_route_v6_outbound() helper")
         cc801a0d6d42b1008801989f1e2f331b9aae7a81 tty: Fix uninit-value access in ppp_sync_receive()
         dd5ab8f8c4c8cb51ac7c525def8593feaf6ac26e tipc: Fix kernel-infoleak due to uninitialized TLV value
         9e71f5ecd3f99dd6ba94e9a0778805d80f03e47e ppp: limit MRU to 64K
         
  - ref: refs/heads/pending-5.10
    old: 27fe52e5d5aa79f2f38fcafc75ea8b1a8d0a2617
    new: e9a523288deca0e5a4f67a5d2dc6dc7a15d2be3f
    log: revlist-27fe52e5d5aa-e9a523288dec.txt
  - ref: refs/heads/pending-5.15
    old: fd669a726bca2e56503d9cf0ef1480924e7d551f
    new: 117ba5d4602b5b0a97f728349cf0f2e4534632b1
    log: revlist-fd669a726bca-117ba5d4602b.txt
  - ref: refs/heads/pending-5.4
    old: 9536149ec061290851ad8350e0f984d8978a3092
    new: dd023fd933f98ef254dd41aca894c81201527485
    log: revlist-9536149ec061-dd023fd933f9.txt

--===============6636908192010915038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fe52e5d5aa-e9a523288dec.txt

9db513411f56df9cec535b454474ca7e81c3b093 tty: Fix uninit-value access in ppp_sync_receive()
78673f6a739b84444f1e9b92df1e770b7ab9866b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9d9aeadfca2077b21fe60a94ad7bbbee24594816 net: hns3: fix VF reset fail issue
8bc71df1342d899be7031fb0d983a26cf3b2ae83 tipc: Fix kernel-infoleak due to uninitialized TLV value
d9b23badddde15fe3fdf3406f90f333d33c3a2ee ppp: limit MRU to 64K
1dc92d0df8f7f1c2908108967fc4ac6c1bab448e xen/events: fix delayed eoi list handling
6b9daa787055113da4e8d1ab7d5fc4c190feab90 ptp: annotate data-race around q->head and q->tail
d1048ba4c1d97b14a3ef5dd4173ab3e4ee052574 bonding: stop the device in bond_setup_by_slave()
d174f705fa6b01f6b295edbaffc87698b0daf760 net: ethernet: cortina: Fix max RX frame define
659787278e55bde591ae7f647e92858ac8011858 net: ethernet: cortina: Handle large frames
b315297efd715012f9ed3a544bb0273928a745f0 net: ethernet: cortina: Fix MTU max setting
47705a55b22ebb9772f492284a7a19e74826324d netfilter: nf_conntrack_bridge: initialize err to 0
6776ba779bb2948977f61c082d07e7e7be3cfb90 net: stmmac: fix rx budget limit check
4384a7d78fce1c6ad765870de3b6764e484697e7 net/mlx5e: fix double free of encap_header
750e232fb4a47e3fe2617d6825df357dbd22058f net/mlx5_core: Clean driver version and name
539ec5dfd6fcf2223dea3d4c926e8e8251750bf5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e9a523288deca0e5a4f67a5d2dc6dc7a15d2be3f macvlan: Don't propagate promisc change to lower dev in passthru

--===============6636908192010915038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd669a726bca-117ba5d4602b.txt

f94636b22e418092f01b9f35f6eba710d8fbbd1c mptcp: diag: switch to context structure
71d8974f7697fcbe975a54fda9394e8af95695b3 mptcp: listen diag dump support
c38f6d5692eced66015643612792ba0c4cef0d08 net: inet: Remove count from inet_listen_hashbucket
bdad594eb6410469ed682ea2d93ee6b527bffa24 net: inet: Open code inet_hash2 and inet_unhash2
f524844190b03254d28547c790b22882c9bf7e77 net: inet: Retire port only listening_hash
fbc39354d2dc3dd0034859e713b9570118a61435 net: set SOCK_RCU_FREE before inserting socket into hashtable
b224a6b6861037af87aaa769fbf0efdf605f3d8a ipvlan: add ipvlan_route_v6_outbound() helper
ca4d21cb06c56818cadc44e61dd14148cd700109 tty: Fix uninit-value access in ppp_sync_receive()
8c40adfa2057701342d350a24aadc07549ffb212 net: hns3: fix add VLAN fail issue
203a9f4ee592c7b4211754e2614117fff92d676a net: hns3: refine the definition for struct hclge_pf_to_vf_msg
6ea73577000609428533fb9352fd42819fb9c097 net: hns3: add byte order conversion for PF to VF mailbox message
ebd064425c60f9f809d67ad7893e8b6cc4010b08 net: hns3: add barrier in vf mailbox reply process
dae1764c2033084e64decd187ebd3c97618a9aa8 net: hns3: fix incorrect capability bit display for copper port
71396988e5325280a1496225dd72c88275296f6a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9b6e9995b8200779913199ea1f6f6fc623a16184 net: hns3: fix VF reset fail issue
7a435f22984349f08bfa637201266818f211f5e6 net: hns3: fix VF wrong speed and duplex issue
420a09c405512f53e675f66d1c96e51630010d74 tipc: Fix kernel-infoleak due to uninitialized TLV value
93c8aa4a06cecf37baa8c113f9df8a28c7cebe91 ppp: limit MRU to 64K
bcb6c4375566088fa35adf4f9d738958dfac1ca0 xen/events: fix delayed eoi list handling
9a3f4173782d88d923e96e96aebacc64c8cbbd6d ptp: annotate data-race around q->head and q->tail
3ea3d8e70706616c123fa58713b4aaca187167ee bonding: stop the device in bond_setup_by_slave()
ce38e20a733f9e7382f4ffb030736ed8a6330abd net: ethernet: cortina: Fix max RX frame define
f00822b20071f22d76cea4b6a6182c9acbc89226 net: ethernet: cortina: Handle large frames
03a6bb0dcc29f498d074fdd9118866f85e581ab1 net: ethernet: cortina: Fix MTU max setting
fb95ec54efd8c3703fadcc8076699caac2bce34a af_unix: fix use-after-free in unix_stream_read_actor()
1f6fc22bcc88df80b79b4bb4d078895000f9d5bd netfilter: nf_conntrack_bridge: initialize err to 0
220abcbf8523bc2ea833cde24a598a96334665b0 netfilter: nf_tables: use the correct get/put helpers
f54b8f3b9ab541d74ead401a672dfc9127eb9c67 netfilter: nf_tables: add and use BE register load-store helpers
7d5e4acb5255b7e9417d3a8c9f60702b2c6b9bfc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b78578fd11f82625cea8e705c8f5a6f317a517a9 net: stmmac: fix rx budget limit check
1613e2daa174dcd817c7a1c0d7ce334317b98531 net/mlx5e: fix double free of encap_header
6103028dec76e1d609c3cee25e73aa633d1aa61b net/mlx5e: fix double free of encap_header in update funcs
97b4190527383e0966270e61fa49b016d32ebe67 net/mlx5e: Remove incorrect addition of action fwd flag
443fbb8f1e59248082e209d61adbb82cd5dbb432 net/mlx5e: Move mod hdr allocation to a single place
c0eaa7366d74b5958b299049396cadec1b657664 net/mlx5e: Refactor mod header management API
987d602daefd9e151b3d57e11a0dd3ef0e54fdd6 net/mlx5e: Fix pedit endianness
5067c7662900a0fcceeb8d68b286f42507a44e79 net/mlx5e: Reduce the size of icosq_str
b3df1d3b2496b67f315e28c3cbe50f5c6b399516 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
117ba5d4602b5b0a97f728349cf0f2e4534632b1 macvlan: Don't propagate promisc change to lower dev in passthru

--===============6636908192010915038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9536149ec061-dd023fd933f9.txt

f29e26ae82a518a95aded2fe84a8e03372894122 tty: Fix uninit-value access in ppp_sync_receive()
8e63c462ed89c35cb32b54532841b3797690cd0d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0a29bc7bae7809a734a959ff539cdcc05592de67 tipc: Fix kernel-infoleak due to uninitialized TLV value
12fb8d3c2de81f9f60ef47463f62443715747449 ppp: limit MRU to 64K
b46fb6a102f57a1f6107d7a94afce3122746ab40 xen/events: fix delayed eoi list handling
8c3d9cbc4b03bb76884cbeb488349aa6b0f5fd10 ptp: annotate data-race around q->head and q->tail
c9faa3041d7ba12c5eae3a77e24e8ed68a88b87b bonding: stop the device in bond_setup_by_slave()
864ce1177227746ab01e281f9089a6ca6feee87f net: ethernet: cortina: Fix max RX frame define
b0b1ba4f3ec6d62cc8b96a874ee61145d260cf3c net: ethernet: cortina: Handle large frames
8c355babcc479c62bbb30d82af21b72548200621 net: ethernet: cortina: Fix MTU max setting
c39161be8d91b8730fcc2b94befef5e340794a66 netfilter: nf_conntrack_bridge: initialize err to 0
253195b9995c65059bb61158fae0aa1d89d53f88 net: stmmac: Rework stmmac_rx()
27c1a0dfaba876258b057fc4fcd221a9b8d90e4f net: stmmac: fix rx budget limit check
07175330aad7761a6d544a828e7ba29807d1ac44 net/mlx5e: fix double free of encap_header
b74515fcb06a578ee14e710bde09565276d8c29c net/mlx5_core: Clean driver version and name
aafa2fb4562d47e57394875dc0391f891dcc671e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
dd023fd933f98ef254dd41aca894c81201527485 macvlan: Don't propagate promisc change to lower dev in passthru

--===============6636908192010915038==--

Content-Type: multipart/mixed; boundary="===============9070789655835652826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 14:27:12 -0000
Message-Id: <173651923275.3755014.9076576978169479359@gitolite.kernel.org>

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8c407b1905b1c38dc8cbe2c53f8b1a3fc7e971d3
    new: b971de3e0fe8dcae9d74157fcc897db22bae1c03
    log: revlist-8c407b1905b1-b971de3e0fe8.txt
  - ref: refs/heads/queue/5.15
    old: 0b9e3b8d19d50f8c4577a9b0c8a3790ec78f0ebc
    new: 25a8c4b477c0e8bd6cd763906b23699ff3218e1a
    log: revlist-0b9e3b8d19d5-25a8c4b477c0.txt
  - ref: refs/heads/queue/5.4
    old: 85e0ea39b919a9ede7abfd59e5a94a820cd7dc2e
    new: 3b824db7c2036947c552171faa45a37a234d0da4
    log: revlist-85e0ea39b919-3b824db7c203.txt
  - ref: refs/heads/queue/6.1
    old: 068e79769cda7ce2293ef98808d71ca4b584244a
    new: 8e23bbee818c181f0b6e4668a352803ae6bf1276
    log: revlist-068e79769cda-8e23bbee818c.txt
  - ref: refs/heads/queue/6.12
    old: b28d7fbe9d5143f5333867cb5930e3ed566ae275
    new: 1e9ba6d84aa2576b2451c300a999fd0167f0d6a1
    log: revlist-b28d7fbe9d51-1e9ba6d84aa2.txt
  - ref: refs/heads/queue/6.6
    old: b63dc0f90d6f3ee078b6d51393efc43fe8c09d56
    new: 3af3a3c4036cd5e8b60111a2bef6700b489c13c3
    log: revlist-b63dc0f90d6f-3af3a3c4036c.txt

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c407b1905b1-b971de3e0fe8.txt

9b6dad9025ff3b65c851686f185c02522cabedce ceph: give up on paths longer than PATH_MAX
bb405652d02e733c158fae3e7891c991102c1698 jbd2: flush filesystem device before updating tail sequence
986fa5e411774eae3defb1d4106e7036b70100e9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3978360c5799cdae3f960d41649a1dbc64339869 dm array: fix unreleased btree blocks on closing a faulty array cursor
aae851230881878dc204c782efd68f79e5ebfc42 dm array: fix cursor index when skipping across block boundaries
474c5f0aabef93acdb0058a99e577f4d40f79b33 exfat: fix the infinite loop in exfat_readdir()
256e9038ee87d41fc6ffe586c46603703a3c9635 ASoC: mediatek: disable buffer pre-allocation
38753c1f4bdc6622d4584dc4ea84496deb0e9670 netfilter: nft_dynset: honor stateful expressions in set definition
a646d147ce1b6e4886f2a4f9f0de93e77463ae01 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
53ea91e49c7447ab32e1a7f406d3f4ddd39b6251 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4988ba68e9846dd29907bc28c685821bccb3e87d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f5f42919270309bb1d18fa1850ed86cd74a62804 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8d4a0aef959d0fa74acb0df76206f2b84f7c64a3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
632f61c8d23fd19d7a7523a123e735a1dd1b7e40 cxgb4: Avoid removal of uninserted tid
aa6a83a7345bc7d48a9f6fe466dda0646dc6e518 tls: Fix tls_sw_sendmsg error handling
2004c6ed66c0657b0fffb4743fd8040a630e6cf3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f2b7e9cebb6c76740d7ee3ee4762c57fe6870488 netfilter: nf_tables: imbalance in flowtable binding
b971de3e0fe8dcae9d74157fcc897db22bae1c03 netfilter: conntrack: clamp maximum hashtable size to INT_MAX

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9e3b8d19d5-25a8c4b477c0.txt

ade2efcaaa4bbafa925355f6fa76fc8c0de57a68 ceph: give up on paths longer than PATH_MAX
bf408a2f92f607441464b3486ff1084ce5582f80 jbd2: flush filesystem device before updating tail sequence
dd2131c05fd48558021ec85093fa2bb027bebc9a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
aef00ff08c901f9603371cccd00b46a300c049fd dm array: fix unreleased btree blocks on closing a faulty array cursor
a72545d280b4e137c76332a353a41a05394bd13f dm array: fix cursor index when skipping across block boundaries
09a7ba836b35a2a2934fc3d8dfcb64599d976188 exfat: fix the infinite loop in exfat_readdir()
bb3d1f5ee52a2cb82f24c5ce3c44378bb096fd75 exfat: fix the infinite loop in __exfat_free_cluster()
6e8740c9316a379c613a6272f3c111b30d3070c8 ASoC: mediatek: disable buffer pre-allocation
67f51d52aa23f5d495b1b3e4065efe1fc8c1fd9a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a2d9d68f0e96daf42d96f0a82c19fc5b53195c56 net: 802: LLC+SNAP OID:PID lookup on start of skb data
aa0b82b7ca71fb5c34d39e8c14e4a951ce0e09b8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7c1a3011676bc996d9f031143b18b0a4c3be0e5f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
61fba35883885a67f33d55fb03dc934b66b9258d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
86b61151fa503bf6c8bd066fa1c5ef2c2da90702 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6ca121c34455735cde3ee90d74cb3328801bce6e cxgb4: Avoid removal of uninserted tid
866595ca4e54f30082d8d0da60b6d638c1b26ecd tls: Fix tls_sw_sendmsg error handling
1be23adfe995d04b418a42b1a7b4ac863753999b net: hns3: fix missing features due to dev->features configuration too early
072ee015eb790a67f3a41a2050914a95732f180b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
df96b76fb542fe0c73e5d392d754d61418d9953b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
83ae3799a16617db81ab4f1a17e09d8ba747fedc net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fa542bb2c12e02c908c7f2229e2f39fa59a18eee netfilter: nf_tables: imbalance in flowtable binding
25a8c4b477c0e8bd6cd763906b23699ff3218e1a netfilter: conntrack: clamp maximum hashtable size to INT_MAX

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e0ea39b919-3b824db7c203.txt

de71ccc12fbfe684ed5768440ab603359142717d jbd2: flush filesystem device before updating tail sequence
8460c9289945dfb2e387a59865c900a8eca31967 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c9deafc536f8c6dc357c7bf22601bf5dc26c430f dm array: fix unreleased btree blocks on closing a faulty array cursor
a1fec4006f3ce5ee44a5ee99ae5b1bd1cbbdaf53 dm array: fix cursor index when skipping across block boundaries
ba0178022b3b6832e2cee86ef81edb2418a9d27d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5ac7c39ddfde1fd5fd9713a5dd4316e3d39e40c8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
04debb6ba320b59b87f31818eb19b8a31e3a0ea9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3430075b269341c6ef634d09ec536927205f7151 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2f49015a3a7cf257284f6e63911408ac6d17d2b7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3b824db7c2036947c552171faa45a37a234d0da4 tls: Fix tls_sw_sendmsg error handling

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068e79769cda-8e23bbee818c.txt

f7049cf395155fd39bbc088426c7603aac9ae12a ceph: give up on paths longer than PATH_MAX
aeb91620706fc59e7050c6ec69d41a5538a0f0d0 bpf, sockmap: Fix race between element replace and close()
939552d7c367bda2f4f1baf414376513d4890e48 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
feda9aefbcbe5c1ba9944c5d13c0f868d942e3fb jbd2: increase IO priority for writing revoke records
ee4f46cfeac3ec0f79b7608132b79274d41afc56 jbd2: flush filesystem device before updating tail sequence
c03658d4708cbd9a7b2d2e19d5a769b2a14948a1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
10deb2da9314b0a86fd1bb42571fc75231ac34b6 dm array: fix unreleased btree blocks on closing a faulty array cursor
ee05e64789afd5ed329ce8ee21b15c3aaeae1ae8 dm array: fix cursor index when skipping across block boundaries
e16a1e9348ae0b67c7118ca0a70db62a88c07ce9 exfat: fix the infinite loop in exfat_readdir()
2b573753b240f18a0081619604bdbec043d1340d exfat: fix the infinite loop in __exfat_free_cluster()
005e636b9fe954c9dfe102cc0b790de9d13f888b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
298d72f07edb184cdbad309063f4e0f4b4de9242 ASoC: mediatek: disable buffer pre-allocation
5f0c122aa5740a88ed9f1feb41ba20656fa309bd ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7abacd388a969fa87c79a071974a5d60571a93b6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ae69d11fee5a2316b33d72dc944edcb64bf1b3d7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1b74e3413a8a6dbe12b507566d897e5543eb9ad4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6fbc269e3425d0bea9ccce5ad6e38ecc4606d6a9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8618d641d572632dc0f59a64471bc30cdbf6f2e bnxt_en: Fix possible memory leak when hwrm_req_replace fails
54ad2393cef9046e9e91661b14f3dd2a0e4c65ec cxgb4: Avoid removal of uninserted tid
b2e47f57e1eed0a393bf02526145bcddd808beca ice: fix incorrect PHY settings for 100 GB/s
65e123515e170417d698a85874eabc3b24ddbf18 tls: Fix tls_sw_sendmsg error handling
0e94c001aa6f6321d45cbad6678facf52848a2f5 Bluetooth: hci_sync: Fix not setting Random Address when required
48ddf2b547a96f91d32cd65e133fb093529d9ae3 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a8c23a7d35d9310048f9d52e54d073c9dd356b76 net: hns3: fix missing features due to dev->features configuration too early
f27a8ce6088b879b5329497961edf03c222d2059 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
132a6279da0d5d563633fbcb12906063b6d2b527 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
90d10c525d500113c0d438ed187d66c061410556 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
afc20fb42225dabb88c53453a1103ef53269e752 netfilter: nf_tables: imbalance in flowtable binding
25c0df75d3fcb2227b581f2b0f223d7549cde42c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ca1ee428361bdce9b56060b28a214882caacdcc4 sched: sch_cake: add bounds checks to host bulk flow fairness counts
8e23bbee818c181f0b6e4668a352803ae6bf1276 net/mlx5: Fix variable not being completed when function returns

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28d7fbe9d51-1e9ba6d84aa2.txt

a4d7575e73a975aa92da1a0988fe5c16962150b2 jbd2: increase IO priority for writing revoke records
349232026a9fe09aff69aa675955a5721e5f7775 jbd2: flush filesystem device before updating tail sequence
c7b5fa6b215a3ab3fd2e961c86954ba13625cbf4 fs/writeback: convert wbc_account_cgroup_owner to take a folio
b5445f58198660e2ab5a345bdb4613d59b02a6fb iomap: pass byte granular end position to iomap_add_to_ioend
c15c71e8d7522010a59706a9fea37080b8d89960 iomap: fix zero padding data issue in concurrent append writes
b110a4f60d72a0406ab960db53827c927fa6b3da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e743cfce5e44ecad4bbc33e0587159f3be1e29de dm array: fix unreleased btree blocks on closing a faulty array cursor
08d6cbd336891b9a7b7ce4c125c5ad482382549a dm array: fix cursor index when skipping across block boundaries
52dccf0d988dd584e9d18fa56b51bb5a8fc6dbb3 netfs: Fix enomem handling in buffered reads
40cd0f653b77a17e37335bfb4763acc59d574e5b nfs: Fix oops in nfs_netfs_init_request() when copying to cache
6034504c087aaac3e6b4fac18cc7fe1f0de54f25 netfs: Fix missing barriers by using clear_and_wake_up_bit()
6c59c72c5bfdd0aa0d73f8f1221beb83e5e1b6c5 netfs: Fix ceph copy to cache on write-begin
e238cf8b027c53938ccd28a9e536f450b7a670f8 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
a97d83a8e3dbf2615ab9b493eb5e6bdb2c8c6032 netfs: Fix is-caching check in read-retry
7296a2c71fd7d6dde27c4fcbb3898ec0f3838f00 exfat: fix the infinite loop in exfat_readdir()
82d25112221b7d16309c020d2269d01ad2ec2b0f exfat: fix the new buffer was not zeroed before writing
47ad5fab23c1b321ecfbdd63a0b4804e3a839631 exfat: fix the infinite loop in __exfat_free_cluster()
7dc3fb4a50e75d2f251f3156ee70296e33028910 fuse: respect FOPEN_KEEP_CACHE on opendir
9f6d68496e293a603d3c24a26711479b3ebbaabc ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
525f4134bf43ef3bed66f635b751e8f9adc00f9c ovl: support encoding fid from inode with no alias
d695588afdb0dfd1ae84d62bd36f902f98a6d0e6 ASoC: rt722: add delay time to wait for the calibration procedure
a2f4d315e2e1b9faa5f180f38af564e1c63b4171 ASoC: mediatek: disable buffer pre-allocation
e48757aff6ddfb0ee3824501bc68e4fa9052b9a4 selftests/alsa: Fix circular dependency involving global-timer
389fb5d5c75e3c461374ac0ba63a896acc6b5129 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c8d391749e2a5a2f7b75acc14e7d414389d23244 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0857aab1e33d659788df43fe6148c9ec1584d29e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8afd4e7ed539b837fc204752d18678a2afd8a345 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ede0024375321de73c71a156c5e0bc10029d6e70 net: libwx: fix firmware mailbox abnormal return
251edaf532e0f12b2841bf16a43a24660d625745 btrfs: avoid NULL pointer dereference if no valid extent tree
7923ef6b1cbbeaafb1334380d1cdfff28f37d721 pds_core: limit loop over fw name list
2f3554c3bf2b02032c7d5f57b0aa88966a489e08 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
193250f2bcc06a63e63845b83a7e22c17601d2f9 bnxt_en: Fix DIM shutdown
a053d88d24167b1ddf6db1ec728f14230288ec11 cxgb4: Avoid removal of uninserted tid
8a78094a6571cd601f1c4b6a5b49234477bd68cc net: don't dump Tx and uninitialized NAPIs
3801a63f15fb570998839ac6a923ce2cf9e6b347 ice: fix max values for dpll pin phase adjust
9ddaf8b7824b761668564dfad0ff4bef05b3d9e1 ice: fix incorrect PHY settings for 100 GB/s
3f9f090ba1fef892b3d6ca0796110dbedd56ddbb igc: return early when failing to read EECD register
b20f315b6687eb93d84600819abe2d3dcfe92a4e tls: Fix tls_sw_sendmsg error handling
4eb749ebaa3d0f5bf39b4c573038b4baa515cb3c ipvlan: Fix use-after-free in ipvlan_get_iflink().
526e33b084ec429b081ba1c9a7246e87e807b065 eth: gve: use appropriate helper to set xdp_features
c09c65375d3d9c2b81cf237130065deb8610dce3 Bluetooth: hci_sync: Fix not setting Random Address when required
7f663062896cbd5774b0a1cd47ab31d44995ce74 Bluetooth: MGMT: Fix Add Device to responding before completing
eb7462f3c6037133db5c6a5a162e8a8f60628c9e Bluetooth: btnxpuart: Fix driver sending truncated data
66a27da4464ff7cdd2fe29f1e7ceca8ecfb9f017 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
541f0ab12918f8fa41d8a1abc8787eeaa004071b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8cd6866ee4d4df4274e694a93190a8aba72ac596 net: hns3: fixed reset failure issues caused by the incorrect reset type
7ade025b13862af7fde5a1c556f21b99b107e96d net: hns3: fix missing features due to dev->features configuration too early
50c6bd8aae566e3ea7f601c1c3ac977ce6344b26 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
6287ce12101047bd6ae67a6d099dbdc0ada853bd net: hns3: don't auto enable misc vector
389ccaced3eb4817e008c456819b34e04a25ffc3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0be3a5d564e0ddbd1ca4722c2a26d502cf5c1b9a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9e88b543e56da44e985b188fd6ecffe09283c2ea net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
ee7ef0ac50883724bfdbedb8d2971fa410d2f13d mctp i3c: fix MCTP I3C driver multi-thread issue
33fc2f94143df97e3135a6b34b8937c31856788f netfilter: nf_tables: imbalance in flowtable binding
92be1ea03f07f8b5dfc460eed3bd19f687dd0e91 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b6b24803ac136aef17ee9265f52c6acd7addf6f1 sched: sch_cake: add bounds checks to host bulk flow fairness counts
7d4935cb7ecf090ed0ab76ed61cff2ec0ab19443 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
7fd9369c5fb6b6eb5d040c99dd5f6a61909333ca rtase: Fix a check for error in rtase_alloc_msix()
1e9ba6d84aa2576b2451c300a999fd0167f0d6a1 net/mlx5: Fix variable not being completed when function returns

--===============9070789655835652826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63dc0f90d6f-3af3a3c4036c.txt

67ab7c05be8c1caae8866eacbe4256d1ed589fbd memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
33f2629fcfb340bd41f981fc4718114729c5ef29 memblock: use numa_valid_node() helper to check for invalid node ID
e57e919087a36bb08c12e18620aa7c492f1f9903 jbd2: increase IO priority for writing revoke records
74cb3be997ce8fdacd79f82aefeb6a75931e6872 jbd2: flush filesystem device before updating tail sequence
a66d195d55a9ad0a5261ccd395e45db3ca90d6f4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bbd37e8000e48e1d27f8a4b9ccdeb95630dd2065 dm array: fix unreleased btree blocks on closing a faulty array cursor
0be13697de17c6b5403ef28c4f0accdaed06d6e1 dm array: fix cursor index when skipping across block boundaries
81364b851000fa5b05cd84cf5b2afc7ea98856b7 exfat: fix the infinite loop in exfat_readdir()
e3d8101ae01975137504da799876efa8ff782dfe exfat: fix the infinite loop in __exfat_free_cluster()
00ed2a9bb0d9239bc94bc8a6b99e10a4cf75be4c ovl: do not encode lower fh with upper sb_writers held
518b028e041b676f9348c84e35b258144097219e ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c948581081453e410a656803d44d65c3458a4a72 ovl: support encoding fid from inode with no alias
3c36cf4fbc5c493aef91212c72fbb03522754441 erofs: handle overlapped pclusters out of crafted images properly
d765bf0fadba1b46c944a45ca9be501652a7aa41 erofs: fix PSI memstall accounting
68fe9ac98c3f4b56c6f50d92f2a802fcc84fe9c2 ASoC: rt722: add delay time to wait for the calibration procedure
0374f62cab051e345b5c611e867f1099985bbcce ASoC: mediatek: disable buffer pre-allocation
728163b35ab108919d63c3f5604ae0b7dc47ffbf selftests/alsa: Fix circular dependency involving global-timer
b44dda99e13b5e138282e6396adabd590e443ffe ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3e8500bc0e83e711a60401a444392193d4303bb2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
94a3f8b6178b8ad75f76923861a777043ec454cd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a57ec28dc6b43c9780017b184a392068531e7f42 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
276565c8b31fd306791e09e68c5dee0ec2ef3ea8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
eb867a2f1c5f772fac3695792bd1134d603e4cef net: libwx: fix firmware mailbox abnormal return
f3713c9b3b27243cf60559f3810a3028fc7583ff btrfs: avoid NULL pointer dereference if no valid extent tree
047064984918c21ae265def8cc1a3df7b870a6f3 pds_core: limit loop over fw name list
118bbcf48112bf11000bb0770d5253bc6f29815b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40d8261588013e305e551523bfa9595af87770e6 cxgb4: Avoid removal of uninserted tid
859b480f21ecb9059fdb2241c08a9c395faaeefa ice: fix incorrect PHY settings for 100 GB/s
85bf319a82d3ae7b7964b23614ab58a10cb70201 igc: field get conversion
41bad4189065e39cec38f3fad36706dceadc6983 igc: return early when failing to read EECD register
119014d5ea21adc58ed4445192d54c769df436d3 tls: Fix tls_sw_sendmsg error handling
030d359d9fe58d0541967dbf4587e660d3b435ae ipvlan: Fix use-after-free in ipvlan_get_iflink().
c87eb3384f920038486d57289c60e052ba3850aa eth: gve: use appropriate helper to set xdp_features
c282065fbe270030e98cba3ebf62cc24b05025a8 Bluetooth: hci_sync: Fix not setting Random Address when required
9e9b924199c99b0a2d134e65f8f31b03b9adf640 Bluetooth: MGMT: Fix Add Device to responding before completing
ab4ea344b6b2d9103bb64f73bba42f86f3fa44a0 Bluetooth: btnxpuart: Fix driver sending truncated data
b653e030baf55bf3729a73a467fb0b4155401c87 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d075cb525b51f4a5dfc33f0d6e0a494064ec0b3c net: hns3: fix missing features due to dev->features configuration too early
12563fc3b75149c008c9638cfaf8fe1ba3b35a1e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
2bae1c0865cd449331ee9224562b1a6b9a946fee net: hns3: don't auto enable misc vector
e3915c419701e61bb0c12188948eebab05fea4da net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b6b1d9947a08bb04041e17190d3910619d6c2a52 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
e1e843b6839f54f783548323659183584f20bcd7 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4700e69d74b0a248f6de0cc2806d063e06f58e3a netfilter: nf_tables: imbalance in flowtable binding
d8c9d13ceaaba4e09e516daf391fd4bf9aa4cd7d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cfebecbc252ec70bacb3bd8be467d49cf6a0ffcc sched: sch_cake: add bounds checks to host bulk flow fairness counts
e8492897bfcf0d71e68958be7f51c5b5cbd3225b net: stmmac: dwmac-tegra: Read iommu stream id from device tree
3af3a3c4036cd5e8b60111a2bef6700b489c13c3 net/mlx5: Fix variable not being completed when function returns

--===============9070789655835652826==--

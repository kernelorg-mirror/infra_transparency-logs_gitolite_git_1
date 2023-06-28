Content-Type: multipart/mixed; boundary="===============1513067280849016710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Jun 2023 15:55:22 -0000
Message-Id: <168796772285.18853.14839970893955717753@gitolite.kernel.org>

--===============1513067280849016710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 771ca3de25028c477332bf8b8c2db3a4dd769de2
    new: ae230642190a51b85656d6da2df744d534d59544
    log: revlist-771ca3de2502-ae230642190a.txt

--===============1513067280849016710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771ca3de2502-ae230642190a.txt

04292c695f82b6cf0d25dd5ae494f16ddbb621f6 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4f325e26277b6a1381235008ca6fa97e6cc8f43b ipvs: dynamically limit the connection hash table
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'

--===============1513067280849016710==--

Content-Type: multipart/mixed; boundary="===============1509151765115215393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Jul 2021 18:50:28 -0000
Message-Id: <162706622888.12262.15505252267843728904@gitolite.kernel.org>

--===============1509151765115215393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9836fff13de74232015b2beeb3318f4c860a5733
    new: 7e0b537d4b9a0c3abf5fb597865a3e6260ab35b6
    log: revlist-9836fff13de7-7e0b537d4b9a.txt

--===============1509151765115215393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9836fff13de7-7e0b537d4b9a.txt

cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
fa0c289cae95f0cea6a6ec85c71b2db719f59002 checkpatch: Fix warnings when --no-tree is used
a3f7fe4521d5693a10a48b4e577643e4667bda12 checkpatch.pl: seed camelcase from the provided kernel tree root
bc7b36ef6dbb63cc9c6b27e15fd9b02e0e7decb2 ice: Fix a couple off by one bugs
939bd19a367c08e62c6ae0a49f7ecd7374059b58 i40e: Fix correct max_pkt_size on VF RX queue
4e749214d4fbb866e68ef582b4bd38d827152210 iavf: Fix return of set the new channel count
1cf1ade7fbfecdc997de051ab3e2bf86cc9fc208 i40e: Fix NULL ptr dereference on VSI filter sync
ba523cc50dc35e88c2e0c57565908d3574431aed ice: Fix VF true promiscuous mode
24d22241978d3818d70e7267509824498e086009 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
73df7cb68e5fa099edb802d8ce05a68e83ff5fdc i40e: improve locking of mac_filter_hash
ab5e79dc0bc009e1b5625082abcb3c8816046efb i40e: Fix warning message and call stack during rmmod i40e driver
8b4831727224c3bfcd9c6fdc92abeeb5136ac8fa i40e: Fix logic of disabling queues
8ee0c7e27be5f183f947f6c24f2e12c39d2073cf ice: Remove toggling of antispoof for VF trusted promiscuous mode
4e3e9c6b295a17bf2cf449e6772c3278c6776116 ice: fix FDIR init missing when reset VF
a15a4f6d84fee954ed60eca4e9d8b8b268434c94 igb: fix netpoll exit with traffic
655913dc4274b17681cad88521f0a50fbecd9e24 i40e: Fix failed opcode appearing if handling messages from VF
7e83b8cc439ba2da122f42f490274fbcdc168d27 i40e: Fix firmware LLDP agent related warning
57f761d91a1e10c4660c04afb4e8b0cd3c2aca9f i40e: Fix queue-to-TC mapping on Tx
d385d5443129cf2f5937e2bf300d22da6b402c79 iavf: check for null in iavf_fix_features
99df8fddb207477a4c1b360fa6bfda29bfde5470 iavf: free q_vectors before queues in iavf_disable_vf
5d05bb7394d6f519f306808ef53e21fe66fed08c iavf: don't clear a lock we don't hold
84cb2a23bcc37a392b757532e1def76bbbb61828 iavf: Fix failure to exit out from last all-multicast mode
6bd07d39c3f0d253266c878b6e1e4c7e7c2d3133 iavf: prevent accidental free of filter structure
f6e5c97eccb2ed1f2532454867ed2b5b57be1fa5 iavf: validate pointers
9479aff0b74d1c8a3ec4367b8597769f4aaab3a4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
879a4a8d40980ce20ba14b667957f16fff0d8a77 iavf: Fix for setting queues to 0
27abad7747f25b185d914140234a85213d7d878e ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0c1b70e32856a978ec7a87905a334bc6ed94c090 ice: do not abort devlink info if PBA can't be found
0b118af727c286d6838eebe56d6fba796af67b19 i40e: Fix log TC creation failure when max num of queues is exceeded
7a0f8ab7f6e677167b1a557d68624764a049c273 i40e: Fix creation of first queue by omitting it if is not power of two
1b8358a2fe53758477802473a1bf9ecf0dc679db iavf: Fix ping is lost after untrusted VF had tried to change MAC
8ba44ff2e776d7a7d60a1c55c6f881723deeadea ice: Fix perout start time rounding
78362886eeb7c1716265e444cb10572ef4f81f6a ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
8e4b60024af2a710c1f09ecd54a317a5d9568243 ice: Fix failure to re-add LAN/RDMA Tx queues
a28a2054d9226bc28384f69da76612b8ef4e8cb9 i40e: Fix pre-set max number of queues for VF
ccd1ff65a025cc9c17e94e15d9afd441bb5fd8eb igc: Use num_tx_queues when iterating over tx_ring queue
7e0b537d4b9a0c3abf5fb597865a3e6260ab35b6 i40e: Fix ATR queue selection

--===============1509151765115215393==--

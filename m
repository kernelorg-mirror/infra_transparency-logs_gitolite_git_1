Content-Type: multipart/mixed; boundary="===============7936770688863438912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 14 Jun 2024 09:24:55 -0000
Message-Id: <171835709592.15866.11017380506838911319@gitolite.kernel.org>

--===============7936770688863438912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 3824f841f0bcc6404bf94abeaa1420f2acf20c74
    new: 7245b9121e839a76c4d2a2183fd2ab584beffa7d
    log: revlist-3824f841f0bc-7245b9121e83.txt

--===============7936770688863438912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3824f841f0bc-7245b9121e83.txt

aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c12bb561df45d57a5ca75f5270ddf0ffa38dd9a6 bus: vexpress-config: Add missing MODULE_DESCRIPTION() macro
08070351c87879e5ca0b7b9bd6c2aa5bb2a4f11e MAINTAINERS: Add mailing list for SCMI drivers
dd22cc907a749ff34526e5b22a664d674f71c3de firmware: arm_scmi: Add support for system suspend in power control driver
d0398f51ffb3f706f38b235c7bb17da8658e3392 dt-bindings: firmware: arm,scmi: Add support for notification completion channel
0cadebb0774825a096c45a777eeb492dc13bb6ff firmware: arm_scmi: Add support for platform to agent channel completion
7245b9121e839a76c4d2a2183fd2ab584beffa7d Merge branches 'for-next/ffa/updates', 'for-next/scmi/updates' and 'for-next/vexpress/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============7936770688863438912==--

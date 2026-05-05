Content-Type: multipart/mixed; boundary="===============4141688847303529115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 05 May 2026 10:49:20 -0000
Message-Id: <177797816044.963729.15990419245576970298@gitolite.kernel.org>

--===============4141688847303529115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: c34313ecedde138f5b80d1a8731bc01da483a9fc
    new: 61ebd0a558abe26d93f35beefbdeb0d0fff79302
    log: revlist-c34313ecedde-61ebd0a558ab.txt

--===============4141688847303529115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34313ecedde-61ebd0a558ab.txt

d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
8357880344b9ec6316995ede24f2f30404114f0a DO-NOT-MERGE: git markup: net
20ffcf4b29ec8f83e2e3b9219f41dba0c9ad214f DO-NOT-MERGE: git markup: fixes other trees
059b300313d1207435deff785e4a5b57f7733f53 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
c1b666521d780937cacd1afeaa51c2b63f05d2c4 mptcp: pm: ADD_ADDR rtx: fix potential data-race
873751c2bde60e758db04b1741f383854f6d8e18 mptcp: pm: ADD_ADDR rtx: allow ID 0
5bcbc4a88adfa3e259aab80a2b690c3f58899440 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
330199d4579e8366fc966ee1c136fb9575810155 mptcp: pm: ADD_ADDR rtx: free sk if last
d25db914410977d90fefaea8ae349f050f2356b4 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
a31e35c24a344bc33c09e2197542b8c1f27d1d6f mptcp: pm: ADD_ADDR rtx: skip inactive subflows
a04e8281e11ca60219a4b0fa0023e55a3df77014 mptcp: pm: ADD_ADDR rtx: return early if no retrans
b06a58cb817cc18d73064063716580551a2bf355 mptcp: pm: prio: skip closed subflows
6bdf425adfa5cdb5935a43113e0069f544c805ca selftests: mptcp: check output: catch cmd errors
38226731de4b2b7ec3940b4112b2abba8764327a selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
8ad9b458f745a6e24b4601c0a4870af553d08e31 DO-NOT-MERGE: git markup: fixes net
a6ec67ea6e73ba4986169117fd131272f434f903 DO-NOT-MERGE: mptcp: add CI support
44d87d70c1c8aec44fbaf3db279d9b3ffc3115cb DO-NOT-MERGE: git markup: end common net net-next
dfbae5437cbf0aee9b7884d371c558d3e0674849 DO-NOT-MERGE: git markup: fixes net only
f685b6e021a392631b9cedbb5d9b23345133b204 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
61ebd0a558abe26d93f35beefbdeb0d0fff79302 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4141688847303529115==--

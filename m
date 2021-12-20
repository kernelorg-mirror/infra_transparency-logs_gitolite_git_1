Content-Type: multipart/mixed; boundary="===============8427836673662366259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 Dec 2021 17:37:40 -0000
Message-Id: <164002186039.19543.8685379242143398420@gitolite.kernel.org>

--===============8427836673662366259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dab97cb0b249b82cc5bd089e94799a12f6f8b9cb
    new: 59f29c548e824219f881e4c8954e432b8558a076
    log: revlist-dab97cb0b249-59f29c548e82.txt

--===============8427836673662366259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab97cb0b249-59f29c548e82.txt

afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
da91f0e60b62daeda7cf8465667807313c2f675d checkpatch: Fix warnings when --no-tree is used
8a566d6769a0e82e0225db86b7485184398783a4 checkpatch.pl: seed camelcase from the provided kernel tree root
6f1f5048b16376d64b786495a3ceb6cc9ad264e6 ice: Fix a couple off by one bugs
325cb5996d928027c56b10908483c7810d8f01a6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fa1fd53f61e187fdb7811a57aa44e14801ba906b iavf: Fix limit of total number of queues to active queues of VF
f5d385a56a480f8b2a68ee82f8bd6508c05b5be6 i40e: Increase delay to 1 s after global EMP reset
3cebe9405eb16f02336c64ed2035fbcbd3fb17f3 i40e: Fix issue when maximum queues is exceeded
6dd74a63f332201e5fafef1a3031da4398214e1a i40e: Fix queues reservation for XDP
a9781b9c080db199f9bf90c39cb34dd7ad0516f8 i40e: Fix for failed to init adminq while VF reset
dfc7da00d62c96c84bdb2403b48723efc5c575dd i40e: fix use-after-free in i40e_sync_filters_subtask()
0ac16ed653b73870df7d039bf09f3b030163ae4a igb: fix deadlock caused by taking RTNL in RPM resume path
04c1ea61e45bea42a2e00a6ab83ee2590ebcb21b e1000e: Separate ADP board type from TGP
3de6dae66d484cf18bd8e1043faaa55b12c967d5 e1000e: Handshake with CSME starts from ADL platforms
36022f5b87d7f21ae1d3ba2f6d86ec85af2b0377 i40e: Fix for displaying message regarding NVM version
ce415501e983ae3e00fa3a29929bcc828a32ff87 iavf: Fix promiscuous mode configuration flow messages
f962ef538a60ea823714f2dc0b32abe9f8aa747a i40e: fix unsigned stat widths
68c7138fafb74e745c54e8f28095522375e33143 i40e: Fix for displaying message regarding NVM version
02af6ebb01e222a0ac087d652f4e2a45ae1e3f10 igc: Do not enable crosstimestamping for i225-V models
b36bd8cec406cdd3793a71dc8d1945b5df619cbd i40e: Fix reset bw limit when DCB enabled with 1 TC
6012e6bb30ee2cf50fe5207fd4244e4ff2cc970b Fix the timeliness of stats after deleting tc
24ffafaa213907f32753773a93a824da567c1644 iavf: Remove extra cancel_delayed_work_sync() call
fc1f3658693659d3698e12d2a72a33ae4e7badcb i40e: Fix incorrect netdev's real number of RX/TX queues
59f29c548e824219f881e4c8954e432b8558a076 igc: Fix TX timestamp support for non-MSI-X platforms

--===============8427836673662366259==--

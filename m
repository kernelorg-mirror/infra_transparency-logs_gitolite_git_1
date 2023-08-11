Content-Type: multipart/mixed; boundary="===============1967716818694223880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 11 Aug 2023 00:59:58 -0000
Message-Id: <169171559841.15881.7939027217190087290@gitolite.kernel.org>

--===============1967716818694223880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 665cd1e9e0bb5a9ea5266a53cec84e1725bae8d1
    new: 3816b07f071510b43068a35273122f60de30be0c
    log: revlist-665cd1e9e0bb-3816b07f0715.txt

--===============1967716818694223880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665cd1e9e0bb-3816b07f0715.txt

c2ae0bd30003e973009fc60592d48a321e74023e bpf: Fix incorrect verifier pruning due to missing register precision taints
0097dae26d45965f36b80da544a4a1afe4dabec0 dm stats: check for and propagate alloc_percpu failure
130f4096bc460aa0c66a9c9c021f0c71ab68096a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
dd748a9866938248181fd22466606b5b84b3aab3 Revert "dm: make sure dm_table is binded before queue request"
bad8061a8836eec9512a54938e087739c3775955 dm: requeue IO if mapping table not yet available
18182f837066610ef7f5bc20755f4af7eb49a461 dm: don't lock fs when the map is NULL in process of resume
d5f0ae1b3bb719ccea9507ef5e66184b6fa892e8 dm: don't lock fs when the map is NULL during suspend or resume
367c9e36063df41d5dca1058d97280d4e6c5ce0f ipv6/addrconf: fix a potential refcount underflow for idev
a0c5ab094c70d9fe61bf1fca21940a36bdab798f block: don't set GD_NEED_PART_SCAN if scan partition failed
fa0bec172a1bf9602ea79b9dd441b5839d5632e0 !1490 [sync] PR-1476:  ipv6/addrconf: fix a potential refcount underflow for idev
75ea6d8cf75a62e00658dfc31edc7dffc4fb0d05 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c539f0d6bed0b0c951a2f4eac5169064201e1058 vc_screen: don't clobber return value in vcs_read
9c59ca122c32aabce589f54bfb25704d044a5ad4 vc_screen: modify vcs_size() handling in vcs_read()
d35418fbf1c6b547c0803d35fb6dd0f3a8685348 !1336 [sync] PR-1335:  bpf: Fix incorrect verifier pruning due to missing register precision taints
9def6b33a6fc0bec6cb0d8808f63933c7c0ff7ed !1525 [sync] PR-1482:  CVE-2023-3567 fix patches
3ac16992cc16fb83371e6ddd8d3f1a0df81b6a7c mm: memcontrol: fix cannot alloc the maximum memcg ID
2102fcc2758f91dc7b853e245c8b9003a965f789 !1478 [sync] PR-1345:  dm: requeue IO if mapping table not yet
a46c2d6d78c7e5c17f6406da1e62e2fe718d427a !1503  block: don't set GD_NEED_PART_SCAN if scan partition failed
b6bbba61737c7c99e2c9985ab245ee88cba794f8 !1362 [sync] PR-1294:  dm stats: check for and propagate alloc_percpu failure
272933aad32d4ed7f9e795469d0e72a7ae570dcb !1559 [sync] PR-1548:  mm: memcontrol: fix cannot alloc the maximum memcg ID
8f5133f2157aac6bc55ced07b617b6960ef70e03 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6d595b6aa70b8ebaf8b4cbea54321093ea1ca148 !1574 [sync] PR-1535:  net/sched: sch_qfq: account for stab overhead in qfq_enqueue
ba30de9272d4187a3b0b72d94c30f6a90e5ceb26 !1465 [sync] PR-1428:  scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
bcf25a87106f44af06c388fc56afedf2289681ff ksmbd: fix wrong UserName check in session_user
afe60d6cac51f63876244cd085c933820cfe2b5a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
dbeef30b36798763f82afd04ba3aabf7885b6eff ksmbd: fix global-out-of-bounds in smb2_find_context_vals
4877859f4843137d1da8d03ea803c15bebca92ff binder: fix UAF caused by faulty buffer cleanup
3bf1488676fef51d598221d829ae093ec432bdcb psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
1c5a571a8d59d34e348b727fca75967f873edd24 !1593 [sync] PR-1585:  ksmbd: fix global-out-of-bounds in smb2_find_context_vals
78b46d0efb356c93626867a275864a3a412446cc net/sched: cls_u32: Fix reference counter leak leading to overflow
1ca361c3313c37ed6c4445426fc529913ba9ec6f !1615 [sync] PR-1591:  net/sched: cls_u32: Fix reference counter leak leading to overflow
d07cfee161fe7207e181a3db384bf0e711d0c33d !1602 [sync] PR-1581:  psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
72b8ff68cc753690bcaf562e829841053dbdbc77 !1599 [sync] PR-1547:  binder: fix UAF caused by faulty buffer cleanup
080f64cb8901cf224e3a9edbeaf2ae8a34de142e !1583 [sync] PR-1480:  ksmbd: fix wrong UserName check in session_user
768f4f54b8a5f1ec554d5a8b3e90b1ab0f54c1e9 !1588 [sync] PR-1557:  net/sched: cls_fw: Fix improper refcount update leads to use-after-free
3f8cfe438323f2a0a76088d3d3ce42978a5ea25a ksmbd: define SMB2_COMPRESSION_TRANSFORM_ID in fs/ksmbd/smb2pdu.h
7a94ca133d9062d6de777d5af1541aa929ede889 ksmbd: validate smb request protocol id
da813487ff8437d70bf40d748b18e448798237ac ksmbd: allocate one more byte for implied bcc[0]
2ab63f9f3fa4e094ed2c74acd6841d5cc4ed71dc ksmbd: define SMB2_COMPRESSION_TRANSFORM_ID in fs/ksmbd/smb2pdu.h
809b2ee199f1d0e65629aba832e0ce19a4a4bc6f ksmbd: validate smb request protocol id
4dfb1cd1b3f49e0285b625638a544c3b5bfd1e11 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
c27c8115f73d5ef106694f3c0a0329c9164536f3 !1644 [sync] PR-1605:  CVE-2023-38430
82313da00c7fa226261ed13948edd6ff028dd44d !1642 [sync] PR-1551:  ksmbd: allocate one more byte for implied bcc[0
aed58ddac824b21b47e5ccac334d033e3f3e5e48 netfilter: nft_set_pipapo: fix improper element removal
28123b6c9662bc3965395d2d99be193b0adb96d9 !1675 [sync] PR-1596:  ksmbd: fix out-of-bound read in deassemble_neg_contexts()
3816b07f071510b43068a35273122f60de30be0c !1703 [sync] PR-1682:  netfilter: nft_set_pipapo: fix improper element removal

--===============1967716818694223880==--

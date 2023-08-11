Content-Type: multipart/mixed; boundary="===============5167166825079990406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 11 Aug 2023 00:59:55 -0000
Message-Id: <169171559560.15768.11358404194721167057@gitolite.kernel.org>

--===============5167166825079990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 425ad94fac58f4151865871eaf883079d9ba95c6
    new: d7b5ffa7e39e056872b67e39337c9d9a061aa84e
    log: revlist-425ad94fac58-d7b5ffa7e39e.txt

--===============5167166825079990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425ad94fac58-d7b5ffa7e39e.txt

a1b310b4c8e92b6b5042519e583030f58769798c bpf: Fix incorrect verifier pruning due to missing register precision taints
50dfd7f6bae026d1085b1630c5757bc6ffa5a97d dm stats: check for and propagate alloc_percpu failure
f0727f67ebb5b257819b56ffd741fba24d4b690e dm thin: fix deadlock when swapping to thin device
52afcca16c04f85637e6ad760b77c8e18568faa6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
af5834c54e6c261e0a662862ed1fac7c5474d67c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1df0978eca28d2883ac746ce2e1046f26ce47133 Revert "dm: make sure dm_table is binded before queue request"
d328b14769fbf4241d7ac9c54122cb06239233af dm: requeue IO if mapping table not yet available
22030e13ecdc8ced6e9e05facb1de841fd522634 dm: don't lock fs when the map is NULL in process of resume
d464494a87eb7f261b25598a126ff3fd8c3a2d2e dm: don't lock fs when the map is NULL during suspend or resume
1ddfd3cf4ce3b801927a075d096017a6292363c6 ipv6/addrconf: fix a potential refcount underflow for idev
dfb92883f80c8a2521f1096b1e221795997a2328 block: don't set GD_NEED_PART_SCAN if scan partition failed
3442b8cfb62f3e191f6da3ef2fa283ecfd6b58a7 !1489 [sync] PR-1476:  ipv6/addrconf: fix a potential refcount underflow for idev
00a465fbfb7c214c99d118ca9aa43695cc263b5c mm: fix ignore cpuset enforcement
61e43f49d94883a83877123a9d7378638d69adab mm: fix alloc CDM node memory for MPOL_BIND
10c9fe8d04555787d99627f1ecb844d0544438eb !1515  Fix CDM node problems
482a96e8fcd5f6ed9beb2562fe3e24d24de27089 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f0d46146f9d04b526d913389b8ad8e89c2595e90 vc_screen: don't clobber return value in vcs_read
8ab6d6ee8b052303cb6713521eb71ed114e5bfad vc_screen: modify vcs_size() handling in vcs_read()
c47d45dfc735b78a9d6de95143c51517eba434e3 !1337 [sync] PR-1335:  bpf: Fix incorrect verifier pruning due to missing register precision taints
79d3ff848ddb259bfb4ba23d0fd837cf21c13c33 !1524 [sync] PR-1482:  CVE-2023-3567 fix patches
ef15a6fe4d6ea114fe8d6cdcd4bf503aa1f183a8 mm: memcontrol: fix cannot alloc the maximum memcg ID
46d48e338589650ed9840beb58fada05c559bc24 !1477 [sync] PR-1345:  dm: requeue IO if mapping table not yet
2eda3c06a9aa932a3ca6da7b7f05c86c05c3d0ce !1502  block: don't set GD_NEED_PART_SCAN if scan partition failed
3c4533bdc1ffb4465e93aced41eb4a1786bf3dbf !1349 [sync] PR-1294:  dm stats: check for and propagate alloc_percpu failure
8536c35b43844a3bd138cd2ae3298ae2f08ebf15 !1380 [sync] PR-1351:  dm thin: fix deadlock when swapping to thin device
7b3072c2bf74e58abd92832b937226d8633ca96b !1558 [sync] PR-1548:  mm: memcontrol: fix cannot alloc the maximum memcg ID
636cee080fabc5bc02b3db76452e112a9f700caa net/sched: sch_qfq: account for stab overhead in qfq_enqueue
d8b6a2cb752fa73fd55bd076105eb69a3352f3f9 !1573 [sync] PR-1535:  net/sched: sch_qfq: account for stab overhead in qfq_enqueue
743cd0c6632ca66ad5db17111bffab439f7d770a !1467  Fix null-ptr-deref while calling getpeername
0ebe2ddfe42a9efa83c60d3c48111daa605e9f66 ksmbd: fix wrong UserName check in session_user
5f5b0e1b7b9daa489b4718decb669c9a484be089 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
15976b072df2d34b68950404ca17a906f58efb34 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
6fb383cd7f9e04cd67e20e97e6de8ba667e6bd2f binder: fix UAF caused by faulty buffer cleanup
8bf214e459834608bc8f79944c9ccc14b2daa9f9 psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
c0b394dc624495151d99ab8dbb02ed6a169af4e7 !1592 [sync] PR-1585:  ksmbd: fix global-out-of-bounds in smb2_find_context_vals
7b201a7a24154cd4cbc99753074b3acae5571052 net/sched: cls_u32: Fix reference counter leak leading to overflow
e54a2ebe5067f5c8c2a07d82fe6ebc07ba86bac1 !1614 [sync] PR-1591:  net/sched: cls_u32: Fix reference counter leak leading to overflow
c26a14a9b5211744a02f4db795c6332d827163cd !1601 [sync] PR-1581:  psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
4d9a796fdfa33df8af642b233f883c71259aebd8 !1598 [sync] PR-1547:  binder: fix UAF caused by faulty buffer cleanup
4a7c665950fd8d23977c4e20ad34f3f546b20c93 !1582 [sync] PR-1480:  ksmbd: fix wrong UserName check in session_user
7b1a5167af0ed94ca448d707d7793f165e74a63d !1587 [sync] PR-1557:  net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2872138fe04d64dd77068a5d99ff04f757a6f999 ksmbd: allocate one more byte for implied bcc[0]
24cd963989342d244da07912e70848faa170d104 Revert "arm64/mpam: Fix mpam corrupt when cpu online"
e47f8e15fa0feaef68227aecaaa08dfd4b097bc1 ksmbd: define SMB2_COMPRESSION_TRANSFORM_ID in fs/ksmbd/smb2pdu.h
7fc8c491b9a03e9114b2db523d0c3201ca32356a ksmbd: validate smb request protocol id
256f5db794eefa625abd8695d03a2c5db22c6c28 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
54bc7773db6db331f605eb0dcb1a001abde81ef9 !1664 [sync] PR-1605:  CVE-2023-38430
e42ed6554d6292b6d0de7e6e8d5ea723c4cab9b4 !1640 [sync] PR-1551:  ksmbd: allocate one more byte for implied bcc[0
25df2637834c410491d0aaab14db5029559db74a !1656  Revert "arm64/mpam: Fix mpam corrupt when cpu online"
bf4c441fd7d187d19f7a0a81645a74b1bf67c0b3 netfilter: nft_set_pipapo: fix improper element removal
65aa72b1cf3e68a3a118ae0e9c75a936ca799f26 !1674 [sync] PR-1596:  ksmbd: fix out-of-bound read in deassemble_neg_contexts()
d7b5ffa7e39e056872b67e39337c9d9a061aa84e !1702 [sync] PR-1682:  netfilter: nft_set_pipapo: fix improper element removal

--===============5167166825079990406==--

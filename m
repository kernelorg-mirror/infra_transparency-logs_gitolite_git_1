Content-Type: multipart/mixed; boundary="===============8877306317552081293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 08:27:52 -0000
Message-Id: <160732967221.31819.17791535131757178425@gitolite.kernel.org>

--===============8877306317552081293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 837242572855c788d7d7261318b128bd3a5b353c
    new: 487af4cb8f95e813c865589527b42136f0b277af
    log: revlist-837242572855-487af4cb8f95.txt

--===============8877306317552081293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837242572855-487af4cb8f95.txt

2d6fefc7e43639da7a117c9a1cdf7a2d7669ade6 net/mlx5e: Protect num_tc_x_num_ch from refetching
cf62fdc654ae887076bb02de571b5e25b464a066 net: sched: Add multi-queue support to sch_tree_lock
c2feae9407c08c22bd987dcf0d8439f82c09f003 sch_htb: Hierarchical QoS hardware offload
964aea5b306b822088763c01f735363982992741 net/mlx5e: Support HTB offload
d3d14891ad24bca5fe91edecb77de8a1c0531ff6 tc/htb: Stats for offloaded HTB
7ac38a7ebd4997bf75529362b162a3493a9c7886 net/mlx5e: Stats for HTB SQs
19a5124f83440cc83c4511b75a2d992825770765 net/mlx5e: Fix IPSEC stats
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
bbc41ff5157e9f4d76cc8d556daf1e4184c2c546 Merge branch 'net-next-mlx4' into net-next
38b8d5d1cd55e2c1a57b00d7c9eaf559e26904fe Merge branch 'mlx5-vdpa' into net-next
348b2c9966b42365aaaad4ff4baab0bb85bc842b Merge branch 'net-next-mlx5' into net-next
063c3e6a572ec04e2958d481daa7d2315c6abaf6 Merge branch 'net-mlx4' into net-next
487af4cb8f95e813c865589527b42136f0b277af Merge branch 'net-next-test' into net-next

--===============8877306317552081293==--

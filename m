Content-Type: multipart/mixed; boundary="===============1872281478990706174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 15 Oct 2021 19:38:05 -0000
Message-Id: <163432668537.3492.9432736809780625043@gitolite.kernel.org>

--===============1872281478990706174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 7c432f77bafa34b1c67371d78a67ac50a8a97e03
    new: 7189ee53abcfc00bc77a584cf3b9cea8be5a5959
    log: revlist-7c432f77bafa-7189ee53abcf.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: 0000000000000000000000000000000000000000
    new: 7189ee53abcfc00bc77a584cf3b9cea8be5a5959

--===============1872281478990706174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c432f77bafa-7189ee53abcf.txt

18986e26bfa54fc13a4edaa629cfcdeb74ada4f9 libxfs: fix call_rcu crash when unmounting the fake mount in mkfs
f9a530f76ed832256dd8acce077abc4a0afca4d3 xfs: use xfs_buf_alloc_pages for uncached buffers
6192efa0a085ed3d90d69139f85843440f4303f5 xfs: Reverse apply 72b97ea40d
2e99d8449fe6d3aad6671acff75490bf708d2706 xfs: Add xfs_attr_node_remove_name
93c12ca74db7281a3283d399abcd5bb01c293e82 xfs: Refactor xfs_attr_set_shortform
fd1fa5dc7ee253f27f18c3311465105e7c7ae720 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
60e5290270a7ceed22937a03493841c1f3504850 xfs: Add helper xfs_attr_node_addname_find_attr
87f9c1eff2fc6bc1d525bf45a13a965025bbc356 xfs: Hoist xfs_attr_node_addname
d5ad8996aba14369ab2be3d800b910e6ff8f5922 xfs: Hoist xfs_attr_leaf_addname
f3b8734c2263fbc826b0ea6a32e99f37786352ac xfs: Hoist node transaction handling
d9e349b4c9ff467cdaf760c9598e7618474bbd98 xfs: Add delay ready attr remove routines
fc58731cffacdb82a536fb5bc2d3f1d29fb38cb5 xfs: Add delay ready attr set routines
9347c64ad19b5cf98aa8c82fbad44414effd77fa xfs: Remove xfs_attr_rmtval_set
74d86e114627559f4b371ab3381f39207822e3be xfs: Clean up xfs_attr_node_addname_clear_incomplete
ec59d2c9846a8317f1001d6a6cdb94ef3514dca6 xfs: clean up open-coded fs block unit conversions
9356d46f132917224cc4f723e60be7a85114c33a xfs: move xfs_perag_get/put to xfs_ag.[ch]
5e5ea04ec9e9bac7c8086d6171ea4a92203a0f17 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
ad8ddf1653de50a101be5f790c51e67980df64fb xfs: make for_each_perag... a first class citizen
35a68866a3e43f521d15cb8217a95f787249f134 xfs: convert raw ag walks to use for_each_perag
088be7959f00fe69042e26eda85807a2b02c4d94 xfs: convert xfs_iwalk to use perag references
feea80af1c8be91ee76f221bced782af38141b57 xfs: convert secondary superblock walk to use perags
fd1d428ecc05c5b7f52ebfcfc8723f7a95027bdf xfs: pass perags through to the busy extent code
726f3756a1b32d1854843cc27349abe30bdac118 xfs: push perags through the ag reservation callouts
3bc39252980ff5bb64f44356460e6c3cca970ba4 xfs: pass perags around in fsmap data dev functions
f329b8836833e9b6949aa6e9971ba217653604b1 xfs: add a perag to the btree cursor
c7aecb6ad0d46c012f58db6b341fa89af6f9f265 xfs: convert rmap btree cursor to using a perag
fd5d24f88111f2c5de3a7c032b77224bcc0f186b xfs: convert refcount btree cursor to use perags
6225c0b1ed55ec18858049a04af4b6196a7ad273 xfs: convert allocbt cursors to use perags
864e0520bff1ff03410ed33c29f94e7a4cf00f0d xfs: use perag for ialloc btree cursors
c5cec050bbdca9fd486840dd18bf66c827aeeb71 xfs: remove agno from btree cursor
4831312783ca124041c7d62a39a3bdf8189ca1c0 xfs: simplify xfs_dialloc_select_ag() return values
9dead8d8a558d1ea05aa8e79afc6290537466677 xfs: collapse AG selection for inode allocation
d767a28697f41669d34c8e8b26227b6add1dbb2c xfs: get rid of xfs_dir_ialloc()
5ae8938e9e03b670d6cbe9fd5f04cdbc01582f83 xfs: inode allocation can use a single perag instance
4eef12730bf1fc4a985096bed70964d7f7f62da9 xfs: clean up and simplify xfs_dialloc()
0613aa9162f1c751108b5a7357fde4b6fd0b5b6f xfs: use perag through unlink processing
2a9789901c28aeaf055654021057963de9be3109 xfs: remove xfs_perag_t
9b849afbecec066e1d8800360f80fb4223971bc7 xfs: sort variable alphabetically to avoid repeated declaration
558e5cdd077a6ca4fe86181e737b26f41ef15347 xfs: Remove redundant assignment to busy
86fbe22173b9b0ab0874bc56cf20bffc908aa698 xfs: mark xfs_bmap_set_attrforkoff static
a3b7445cc75f888c885c215ecae0ea70e4aa1d86 xfs: fix radix tree tag signs
82ebf65d32d08caf521288e70da2e2ea9a5dd4b7 xfs: drop the AGI being passed to xfs_check_agi_freecount
326d555b625ceee85ba235ddbc7f96fc4a0749bb xfs: Fix default ASSERT in xfs_attr_set_iter
425d2fa7413ba4543ad68d5d893596113eac22f5 xfs: Make attr name schemes consistent
f19ae9c5dfd51a254af70ec96c05471de1bf9d6f xfs: perag may be null in xfs_imap()
5f5bb1168a6ec26992bfebfac2ab884bc005d537 xfs: log stripe roundoff is a property of the log
a4cf52334b3d70fc88dcf7fa35a8fce604a2a702 xfs: xfs_log_force_lsn isn't passed a LSN
3ce0b6142fcdd5343c8ca84ab4f815b14439d478 xfs: fix endianness issue in xfs_ag_shrink_space
8e407b7cabce2c1f9b9ee2b32e1d88b7b66e4efa xfs: Initialize error in xfs_attr_remove_iter
173e4568fd7bec40d443fad02d645d8f4e40ac90 xfs: Fix multiple fall-through warnings for Clang
a0ecdcb25a81efa3899ca13b371839a5cc4cd434 xfs: check for sparse inode clusters that cross new EOAG when shrinking
20cd781dfc13f48d8e90ed4c0b3081997715c031 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5d2fd5918bd28f52f9cee2030bcc77abb7ab236a xfs: logging the on disk inode LSN can make it go backwards
7189ee53abcfc00bc77a584cf3b9cea8be5a5959 xfs_db: convert the agresv command to use for_each_perag

--===============1872281478990706174==--

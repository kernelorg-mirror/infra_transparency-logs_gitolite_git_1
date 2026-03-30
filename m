Content-Type: multipart/mixed; boundary="===============6218590842755439620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 30 Mar 2026 14:34:17 -0000
Message-Id: <177488125777.1735126.16777965869000167559@gitolite.kernel.org>

--===============6218590842755439620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-merge
    old: 89e8e2b1649235ca64c5f5a077162ae0e04b1f4f
    new: 181ea4e2de422aa0a66f355bd59bccccdd169826
    log: revlist-89e8e2b16492-181ea4e2de42.txt

--===============6218590842755439620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e8e2b16492-181ea4e2de42.txt

6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
2c0ff6151c7bc51b20e7b25be2073e6f01f750ef Merge branch 'xfs-7.1-merge' into for-next
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates

--===============6218590842755439620==--

Content-Type: multipart/mixed; boundary="===============6783115595880819152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Jun 2022 01:14:56 -0000
Message-Id: <165413249635.2553.4646599186808255878@gitolite.kernel.org>

--===============6783115595880819152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5
    new: 0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0
    log: revlist-54eb8462f21f-0e5ab8dd87c2.txt

--===============6783115595880819152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eb8462f21f-0e5ab8dd87c2.txt

309001c22cdd75c62e6c3a217bf6967e178f929a xfs: don't leak da state when freeing the attr intent item
a618acab136b1b01a4c10957ce8bae70cc9f7ca4 xfs: don't leak the retained da state when doing a leaf to node conversion
356cb708ea1886d1f7734cc1a8c4708b35ce5d77 xfs: reject unknown xattri log item operation flags during recovery
85d76aec6bbb3dd0131511e73d48b2816e7ab8de xfs: reject unknown xattri log item filter flags during recovery
25b1e9dc32299b98257835910f8e532d805b824f xfs: validate xattr name earlier in recovery
2fe3ffcf5592f24a9f9131a91727673d19f2b2d9 xfs: free xfs_attrd_log_items correctly
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============6783115595880819152==--

Content-Type: multipart/mixed; boundary="===============2043355171798892839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 24 May 2022 05:35:15 -0000
Message-Id: <165337051538.23514.8816184088981611966@gitolite.kernel.org>

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/larp-cleanups-5.19
    old: 46b16f31da20792ef1b36f1b0eddba166b98e8ac
    new: 7feaa9a8a784810e88dc2a445ab218a19070a153
    log: revlist-46b16f31da20-7feaa9a8a784.txt
  - ref: refs/heads/log-recovery-leak-fixes-5.19
    old: adde396ce60cf9b7ac8c7d68ebeccbea291f70aa
    new: b1e7b9e75b1ac78a9f13a19a26ac00bb25800261
    log: revlist-adde396ce60c-b1e7b9e75b1a.txt
  - ref: refs/heads/master
    old: 85691d2895f678106ced64a1a1dd4478557c9779
    new: 19c9ba421cc9076d172dcdf6657f6a7bb151e067
    log: revlist-85691d2895f6-19c9ba421cc9.txt
  - ref: refs/heads/random-fixes-5.19
    old: 3c5ac09a897a90d48e2c8da75b4abc22047dbe32
    new: f7bcc10aa2a8a59b355de66417dea9468a4480db
    log: revlist-3c5ac09a897a-f7bcc10aa2a8.txt
  - ref: refs/tags/larp-cleanups-5.19_2022-05-23
    old: e190c3dd052cad5b8b67dad6ebe4c7b70f407834
    new: 4e5400618da0873fbe93f1bd5d4899e716f3e0b5
    log: revlist-e190c3dd052c-4e5400618da0.txt
  - ref: refs/tags/log-recovery-leak-fixes-5.19_2022-05-23
    old: 4df066185a8365feb545f0c186bd20343bdaf2dd
    new: c16817fc97556f4a9335a9528e8f0d41699aaf96
    log: revlist-4df066185a83-c16817fc9755.txt
  - ref: refs/tags/random-fixes-5.19_2022-05-23
    old: e9c7e1d743ff4a638ffec05ac900899d23109974
    new: 00e456640fbfcdba7245090d533097f6797196a1
    log: revlist-e9c7e1d743ff-00e456640fbf.txt

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b16f31da20-7feaa9a8a784.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array
977fb60f11c0c43c101637c5328afe9e6786d418 xfs: purge dquots after inode walk fails during quotacheck
f7bcc10aa2a8a59b355de66417dea9468a4480db xfs: don't leak btree cursor when insrec fails after a split
afe7ddba169e03b713d3684c3fe9fea6a8d2db35 xfs: don't log every time we clear the log incompat flags
e41d5e66b7afffbe365351ccb16f041ac3136fd9 xfs: implement per-mount warnings for scrub and shrink usage
7a22dcb7d3514898663bbcca9899c1413af307ce xfs: warn about LARP once per mount
f0b423d8b88a761a70e9e6a2af582c66b968090f xfs: move xfs_attr_use_log_assist out of xfs_log.c
7feaa9a8a784810e88dc2a445ab218a19070a153 xfs: move xfs_attr_use_log_assist usage out of libxfs

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adde396ce60c-b1e7b9e75b1a.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85691d2895f6-19c9ba421cc9.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5ac09a897a-f7bcc10aa2a8.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array
977fb60f11c0c43c101637c5328afe9e6786d418 xfs: purge dquots after inode walk fails during quotacheck
f7bcc10aa2a8a59b355de66417dea9468a4480db xfs: don't leak btree cursor when insrec fails after a split

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e190c3dd052c-4e5400618da0.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array
977fb60f11c0c43c101637c5328afe9e6786d418 xfs: purge dquots after inode walk fails during quotacheck
f7bcc10aa2a8a59b355de66417dea9468a4480db xfs: don't leak btree cursor when insrec fails after a split
afe7ddba169e03b713d3684c3fe9fea6a8d2db35 xfs: don't log every time we clear the log incompat flags
e41d5e66b7afffbe365351ccb16f041ac3136fd9 xfs: implement per-mount warnings for scrub and shrink usage
7a22dcb7d3514898663bbcca9899c1413af307ce xfs: warn about LARP once per mount
f0b423d8b88a761a70e9e6a2af582c66b968090f xfs: move xfs_attr_use_log_assist out of xfs_log.c
7feaa9a8a784810e88dc2a445ab218a19070a153 xfs: move xfs_attr_use_log_assist usage out of libxfs

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df066185a83-c16817fc9755.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array

--===============2043355171798892839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c7e1d743ff-00e456640fbf.txt

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
19c9ba421cc9076d172dcdf6657f6a7bb151e067 Merge remote-tracking branch 'korg/for-next' into xfs-5.19-dgc5
ddd422579a72a05ceba1024b295a73937b20b94a xfs: refactor buffer cancellation table allocation
727bd6721cb504c3a33cdd1562d338cc6955ce5c xfs: don't leak xfs_buf_cancel structures when recovery fails
b1e7b9e75b1ac78a9f13a19a26ac00bb25800261 xfs: convert buf_cancel_table allocation to kmalloc_array
977fb60f11c0c43c101637c5328afe9e6786d418 xfs: purge dquots after inode walk fails during quotacheck
f7bcc10aa2a8a59b355de66417dea9468a4480db xfs: don't leak btree cursor when insrec fails after a split

--===============2043355171798892839==--

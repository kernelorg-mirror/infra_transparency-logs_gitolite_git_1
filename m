Content-Type: multipart/mixed; boundary="===============1797615550564125132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 24 May 2022 00:58:28 -0000
Message-Id: <165335390817.30385.6664877273839299400@gitolite.kernel.org>

--===============1797615550564125132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-intent-cleanups-5.19
    old: 880fb98256f3cff2d9dc07da17481bc552297b8c
    new: b3aef250a509da8d423e981fb126ec9f8b2b704e
    log: revlist-880fb98256f3-b3aef250a509.txt
  - ref: refs/heads/attr-intent-fixes-5.19
    old: 09a7c36674b20b07f0ca30f3310ddc198b96920b
    new: ae5e4b656197ba95f564485aa0c21f91f8b062cb
    log: |
         f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
         999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
         3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
         ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
         
  - ref: refs/heads/attr-intent-uaf-fixes-5.19
    old: 8a9279196fab3d4a8586d321f7c9ed22f9dc3ae9
    new: 90b7cde699641124139d6b7424a3fa9ce78a9940
    log: |
         f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
         999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
         3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
         ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
         b5992408b90bbfab9544db5cf76646b5772ecf06 xfs: validate xattr name earlier in recovery
         90b7cde699641124139d6b7424a3fa9ce78a9940 xfs: free xfs_attrd_log_items correctly
         
  - ref: refs/heads/larp-cleanups-5.19
    old: 2f8d3733a3fa59821231f606ee66767a49fe2104
    new: 46b16f31da20792ef1b36f1b0eddba166b98e8ac
    log: revlist-2f8d3733a3fa-46b16f31da20.txt
  - ref: refs/heads/larp-fixes-5.19
    old: 2d338672ccbfd35b3f174b85c5dc842cfbe4f43b
    new: 46ca74b1eba471520c1313a04f6f0ff17b3bea80
    log: revlist-2d338672ccbf-46ca74b1eba4.txt
  - ref: refs/heads/log-recovery-leak-fixes-5.19
    old: bc6c1e458913e2416938bbf4cf6fe6b873843f1d
    new: adde396ce60cf9b7ac8c7d68ebeccbea291f70aa
    log: |
         f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
         999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
         3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
         ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
         b5992408b90bbfab9544db5cf76646b5772ecf06 xfs: validate xattr name earlier in recovery
         90b7cde699641124139d6b7424a3fa9ce78a9940 xfs: free xfs_attrd_log_items correctly
         d85f49da001e9aa2c76b71957f78ad998d53c76e xfs: refactor buffer cancellation table allocation
         a9e876812138bd8f1d0ad7e065c703114d5a3629 xfs: don't leak xfs_buf_cancel structures when recovery fails
         adde396ce60cf9b7ac8c7d68ebeccbea291f70aa xfs: convert buf_cancel_table allocation to kmalloc_array
         
  - ref: refs/heads/random-fixes-5.19
    old: 0000000000000000000000000000000000000000
    new: 3c5ac09a897a90d48e2c8da75b4abc22047dbe32
  - ref: refs/tags/attr-intent-cleanups-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: eda553ee6701438a3196722b9ee2f3301944d8a1
  - ref: refs/tags/attr-intent-fixes-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: 80d190e27fa895760b219635c0055d0bfd79486e
  - ref: refs/tags/attr-intent-uaf-fixes-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: 71b446bb242e59d93c89873e1ff869f6420ce3fe
  - ref: refs/tags/larp-cleanups-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: e190c3dd052cad5b8b67dad6ebe4c7b70f407834
  - ref: refs/tags/larp-fixes-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: 8214d8c98d226e94e797d834fb23dad343ce22ad
  - ref: refs/tags/log-recovery-leak-fixes-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: 4df066185a8365feb545f0c186bd20343bdaf2dd
  - ref: refs/tags/random-fixes-5.19_2022-05-23
    old: 0000000000000000000000000000000000000000
    new: e9c7e1d743ff4a638ffec05ac900899d23109974

--===============1797615550564125132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880fb98256f3-b3aef250a509.txt

f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
b5992408b90bbfab9544db5cf76646b5772ecf06 xfs: validate xattr name earlier in recovery
90b7cde699641124139d6b7424a3fa9ce78a9940 xfs: free xfs_attrd_log_items correctly
d85f49da001e9aa2c76b71957f78ad998d53c76e xfs: refactor buffer cancellation table allocation
a9e876812138bd8f1d0ad7e065c703114d5a3629 xfs: don't leak xfs_buf_cancel structures when recovery fails
adde396ce60cf9b7ac8c7d68ebeccbea291f70aa xfs: convert buf_cancel_table allocation to kmalloc_array
3295ea7f05351fe8d68cee36b40f11f710cdbb57 xfs: clean up xfs_attr_node_hasname
1ba135e8daf863a3ee409f906788e55cb16d9b7c xfs: put the xattr intent item op flags in their own namespace
0863e6b1449b7bd6f888037edaf300cf43e688f4 xfs: use a separate slab cache for deferred xattr work state
a12a9616219f46f2943df4c9e7cd11cdfd5a4099 xfs: remove struct xfs_attr_item.xattri_flags
a0203d96965d6dd57e872fd913b9019824f067ae xfs: put attr[id] log item cache init with the others
90a033401c570c2ba7716f9e98388b895b555798 xfs: clean up state variable usage in xfs_attr_node_remove_attr
b3aef250a509da8d423e981fb126ec9f8b2b704e xfs: rename struct xfs_attr_item to xfs_attr_intent

--===============1797615550564125132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8d3733a3fa-46b16f31da20.txt

f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
b5992408b90bbfab9544db5cf76646b5772ecf06 xfs: validate xattr name earlier in recovery
90b7cde699641124139d6b7424a3fa9ce78a9940 xfs: free xfs_attrd_log_items correctly
d85f49da001e9aa2c76b71957f78ad998d53c76e xfs: refactor buffer cancellation table allocation
a9e876812138bd8f1d0ad7e065c703114d5a3629 xfs: don't leak xfs_buf_cancel structures when recovery fails
adde396ce60cf9b7ac8c7d68ebeccbea291f70aa xfs: convert buf_cancel_table allocation to kmalloc_array
3295ea7f05351fe8d68cee36b40f11f710cdbb57 xfs: clean up xfs_attr_node_hasname
1ba135e8daf863a3ee409f906788e55cb16d9b7c xfs: put the xattr intent item op flags in their own namespace
0863e6b1449b7bd6f888037edaf300cf43e688f4 xfs: use a separate slab cache for deferred xattr work state
a12a9616219f46f2943df4c9e7cd11cdfd5a4099 xfs: remove struct xfs_attr_item.xattri_flags
a0203d96965d6dd57e872fd913b9019824f067ae xfs: put attr[id] log item cache init with the others
90a033401c570c2ba7716f9e98388b895b555798 xfs: clean up state variable usage in xfs_attr_node_remove_attr
b3aef250a509da8d423e981fb126ec9f8b2b704e xfs: rename struct xfs_attr_item to xfs_attr_intent
3a8857bbbdac6f3c45f031907aa34978ec1cd409 xfs: do not use logged xattr updates on V4 filesystems
46ca74b1eba471520c1313a04f6f0ff17b3bea80 xfs: share xattr name and value buffers when logging xattr updates
866387b718694701b4e886d91b41977ea183beed xfs: purge dquots after inode walk fails during quotacheck
58ebfae683a89d68eff0462a1046886ba5270c32 xfs: don't leak btree cursor when insrec fails after a split
3c5ac09a897a90d48e2c8da75b4abc22047dbe32 xfs: allow ->create_intent to return negative errnos
4e182608edbe604d38ae871c468d883852ca25fa xfs: don't log every time we clear the log incompat flags
613ed4732ddaa72d22bdd3cf6d6de41478963dab xfs: implement per-mount warnings for scrub and shrink usage
ecc12af92a912db2164d971fc15ca1ffe160462a xfs: warn about LARP once per mount
fbe78b099909c3a25f7ce59741a4512b14f9f606 xfs: move xfs_attr_use_log_assist out of xfs_log.c
46b16f31da20792ef1b36f1b0eddba166b98e8ac xfs: move xfs_attr_use_log_assist usage out of libxfs

--===============1797615550564125132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d338672ccbf-46ca74b1eba4.txt

f94fc3436676d6104285c9cff076462a20848ba6 xfs: don't leak da state when freeing the attr intent item
999b5a40c6a042f04250440f89180439731d75e1 xfs: don't leak the retained da state when doing a leaf to node conversion
3847fd046002590ede3b82c2264b9eec23e9233c xfs: reject unknown xattri log item operation flags during recovery
ae5e4b656197ba95f564485aa0c21f91f8b062cb xfs: reject unknown xattri log item filter flags during recovery
b5992408b90bbfab9544db5cf76646b5772ecf06 xfs: validate xattr name earlier in recovery
90b7cde699641124139d6b7424a3fa9ce78a9940 xfs: free xfs_attrd_log_items correctly
d85f49da001e9aa2c76b71957f78ad998d53c76e xfs: refactor buffer cancellation table allocation
a9e876812138bd8f1d0ad7e065c703114d5a3629 xfs: don't leak xfs_buf_cancel structures when recovery fails
adde396ce60cf9b7ac8c7d68ebeccbea291f70aa xfs: convert buf_cancel_table allocation to kmalloc_array
3295ea7f05351fe8d68cee36b40f11f710cdbb57 xfs: clean up xfs_attr_node_hasname
1ba135e8daf863a3ee409f906788e55cb16d9b7c xfs: put the xattr intent item op flags in their own namespace
0863e6b1449b7bd6f888037edaf300cf43e688f4 xfs: use a separate slab cache for deferred xattr work state
a12a9616219f46f2943df4c9e7cd11cdfd5a4099 xfs: remove struct xfs_attr_item.xattri_flags
a0203d96965d6dd57e872fd913b9019824f067ae xfs: put attr[id] log item cache init with the others
90a033401c570c2ba7716f9e98388b895b555798 xfs: clean up state variable usage in xfs_attr_node_remove_attr
b3aef250a509da8d423e981fb126ec9f8b2b704e xfs: rename struct xfs_attr_item to xfs_attr_intent
3a8857bbbdac6f3c45f031907aa34978ec1cd409 xfs: do not use logged xattr updates on V4 filesystems
46ca74b1eba471520c1313a04f6f0ff17b3bea80 xfs: share xattr name and value buffers when logging xattr updates

--===============1797615550564125132==--

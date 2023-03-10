Content-Type: multipart/mixed; boundary="===============8694299254749634375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 10 Mar 2023 18:50:39 -0000
Message-Id: <167847423998.13948.8925598706410694329@gitolite.kernel.org>

--===============8694299254749634375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.ufs
    old: ca30e08d3af6cb1aafa1af039ae8cd032eeab170
    new: da047e027537e5f60386e5556115e8167730c3f5
    log: revlist-ca30e08d3af6-da047e027537.txt

--===============8694299254749634375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca30e08d3af6-da047e027537.txt

849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
fd4e914764d6d1f6c83bbb7a8cc20a1959daf858 ufs: don't flush page immediately for DIRSYNC directories
371b523c0b53189f2a9a72e6908cbf823caa111b Merge branch 'work.highmem' into work.ufs
e8dd30c538783bcedbcbd0e23a44cc3e2ea5f146 fs/ufs: Use the offset_in_page() helper
c88190a9fb9d26d45d532973a60d842188d072e5 fs/ufs: Change the signature of ufs_get_page()
d76db9fe4aa83be08b3bc1a88d8574d951a6307b fs/ufs: Use ufs_put_page() in ufs_rename()
e07e70f9f1a54caf2d3542761f6b177e9769841d fs/ufs: Replace kmap() with kmap_local_page()
3921a60e3a27b3564a6169ba06210f03d7bc179c ufs: fix handling of delete_entry and set_link failures
db9f6c03a2eded82b12d5f3d664540ad140fff1b ufs: untangle ubh_...block...() macros, part 1
4dd6d809d07930c0a81fc64fc3755e13c0bd7e3b ufs: untangle ubh_...block...(), part 2
437df8b96e416d43434e1ba90ab5364fe2463ee3 ufs: untangle ubh_...block...(), part 3
6d83e2716f4ac14eabf7b031d818b03968896820 ufs_clusteracct(): switch to passing fragment number
da047e027537e5f60386e5556115e8167730c3f5 ufs_inode_getfrag(): remove junk comment

--===============8694299254749634375==--

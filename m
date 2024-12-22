Content-Type: multipart/mixed; boundary="===============7726593253526788881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Dec 2024 10:36:15 -0000
Message-Id: <173486377539.1742077.13486684130604569754@gitolite.kernel.org>

--===============7726593253526788881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: 03b54188c2f2220894ff13bd122ddf8d45deabc9
    new: d69187224b6b91b36b956d8190020bade18b3b9c
    log: |
         ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
         a644104d9168816febd9afd9897e4973e1d66c70 libfs: Return ENOSPC when the directory offset range is exhausted
         fa9c3b9063345e59ea22b4548afae116a795c679 Revert "libfs: Add simple_offset_empty()"
         41480e28a4e0148bd9594d6b17a8c9d29f0a0f96 Revert "libfs: fix infinite directory reads for offset dir"
         4ea4beb53d0fdd8dcb44c7cca25fce12132e4ba5 libfs: Replace simple_offset end-of-directory detection
         02a3d7715c3ef7bb392f2547155e8bccdce019c6 libfs: Use d_children list to iterate simple_offset directories
         d69187224b6b91b36b956d8190020bade18b3b9c Merge patch series "Improve simple directory offset wrap behavior"
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: 16ecd47cb0cd895c7c2f5dd5db50f6c005c51639
    new: 3781680fba3eab0b34b071cb9443fd5ad92d23cf
    log: |
         ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
         f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
         3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
         
  - ref: refs/heads/vfs.all
    old: 07131ee69a656f5edb37e163ce4e974b7a12d120
    new: 474ad730b83bc3cd89d36b5902d3eccd60251a9e
    log: revlist-07131ee69a65-474ad730b83b.txt

--===============7726593253526788881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07131ee69a65-474ad730b83b.txt

ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
a644104d9168816febd9afd9897e4973e1d66c70 libfs: Return ENOSPC when the directory offset range is exhausted
fa9c3b9063345e59ea22b4548afae116a795c679 Revert "libfs: Add simple_offset_empty()"
41480e28a4e0148bd9594d6b17a8c9d29f0a0f96 Revert "libfs: fix infinite directory reads for offset dir"
4ea4beb53d0fdd8dcb44c7cca25fce12132e4ba5 libfs: Replace simple_offset end-of-directory detection
02a3d7715c3ef7bb392f2547155e8bccdce019c6 libfs: Use d_children list to iterate simple_offset directories
d69187224b6b91b36b956d8190020bade18b3b9c Merge patch series "Improve simple directory offset wrap behavior"
3aeccc354b1319201d0224c4a2d88c3fd16fdd45 Merge branch 'vfs.fixes' into vfs.all
857a471d2ff7b859c3bd877fbe192725bd64d1db Merge branch 'vfs-6.14.netfs' into vfs.all
cbb706977494a6c1cdbf0ea49b4fa556ed02d70c Merge branch 'vfs-6.14.kcore' into vfs.all
e1232f5e38c616a6f016b1762633ddb189e29a75 Merge branch 'vfs-6.14.misc' into vfs.all
3bfd18cd22ac815bc37e91c30607190fd6ba0c2d Merge branch 'vfs-6.14.pidfs' into vfs.all
6a7a43be6be8473004b4b87db95704e5368b8f3c Merge branch 'kernel-6.14.cred' into vfs.all
7d6a761757fe1d8bf57c06f9e36f5511fe1cdc68 Merge branch 'kernel-6.14.pid' into vfs.all
474ad730b83bc3cd89d36b5902d3eccd60251a9e Merge branch 'vfs-6.14.mount' into vfs.all

--===============7726593253526788881==--

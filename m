Content-Type: multipart/mixed; boundary="===============7991302992927032842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Aug 2024 20:33:25 -0000
Message-Id: <172427240505.7626.16633436317918894199@gitolite.kernel.org>

--===============7991302992927032842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d4c416e18e3bcb60dad955becedf330c40c526cf
    new: d5ac26dc85a28ab66034666a6c2ca765b4598ce4
    log: revlist-d4c416e18e3b-d5ac26dc85a2.txt

--===============7991302992927032842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c416e18e3b-d5ac26dc85a2.txt

bcc7d11e6c0969208ee056c39692138a3f56d828 jffs2: Convert jffs2_do_readpage_nolock to take a folio
2da4c51a66cd633d9fc8feb3e98eaa5d9924fd45 jffs2: Use a folio in jffs2_garbage_collect_dnode()
424f8cb7449220e1d479eeba233c8da32c20caf5 Merge patch series "Finish converting jffs2 to folios"
442bbe9cdfa4a7ebf47e939962d0fb3629294fdb fcntl: add F_CREATED_QUERY
a365e942b2d1242cef450c61f0b7afe7e3c7ac48 selftests: add F_CREATED_QUERY tests
1fb666d1c91f54796f50082aab66376dea17fcbc Merge patch series "Add an fcntl() to check file creation"
2ca576030d5fadf48135c8ca1a4dde06979fcc2d fs: don't flush in-flight wb switches for superblocks without cgroup writeback
757f8033a0f750f2674944e4ff126ebc296441ba fs/direct-io: Remove linux/prefetch.h include
1d0eb7c5b2cd1b71701cd595a22d09526bab65d1 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
b4c8b9e4972a1e1e340dbed1a53e1526f949f198 mount: handle OOM on mnt_warn_timestamp_expiry
19aa463aeb5dc45f54699c1b17f013a4236f6f96 fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
8fc004fa02ff1e0dc3476dc58a16dd175244a9a8 autofs: fix missing fput for FSCONFIG_SET_FD
6eaa4e63373fbf6181308c4f629a620fcc54491f coda: use param->file for FSCONFIG_SET_FD
093f28417b751cbefcaaa518481446072f2cf49a percpu-rwsem: remove the unused parameter 'read'
0b2a4409bb0b37e74714d1c6c3080c01e9140bf7 proc: add config & param to block forcing mem writes
c41f5039c966e1f82a21354d04a34cfe727a6faa fs: mounts: Remove unused declaration mnt_cursor_del()
2d35773789ec8422ceda6b1ccbeb0072bc6a17e0 fs: remove comment about d_rcu_to_refcount
d53854e3ee4051451c8e617dc8c1cd39eb11770d fs: add a kerneldoc header over lookup_fast
e1febced4ca3eb83e73e35fb045ad749254b0f94 exec: drop a racy path_noexec check
d670cd4a1bd1a54362678ab8dfca38acafa6fbe2 fs/namespace.c: Fix typo in comment
1848ad97b7dbdaac2495e5e4624cbe83b5b55a8d file: remove outdated comment after close_fd()
4d56beae7b0d718e7e24e67502dda705671d160a vfs: dodge smp_mb in break_lease and break_deleg in the common case
c25d61c5ae5585eda367e158ad7d9a939d01837c Fix spelling and gramatical errors
7e7b9f1de6a5958518d47708fdc9bacbac5e11cb eventpoll: Don't re-zero eventpoll fields
5b667d6e255ef82db5c9dc7b160985c36aa91824 eventpoll: Annotate data-race of busy_poll_usecs
e6dec7b21175622ace9c60e76e307839529d5e2f fs: try an opportunistic lookup for O_CREAT opens too
8523f6e8e3aaeb1ccfc6e5b863cac9921920a2e9 fs: move audit parent inode
7700c35f679eb2716d03c926f38bcaecc368e2d8 fs: pull up trailing slashes check for O_CREAT
58cd66dc0701e43b62cd3f3dc5f6269a9a49f087 fs: remove audit dummy context check
1cb7c6cd7742939c740606859728760264fa2310 fs: rearrange general fastpath check now that O_CREAT uses it
4fdb5428624fe1dd4999f1768e728f53fa34899e fs/select: Annotate struct poll_list with __counted_by()
bc4568d7caccf9a8a69e2c956606e116a31a7530 vfs: only read fops once in fops_get/put
a0ca80a6d875c18bba58f6c33d5f7dd02111a3e0 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
5ad02034c8666114367ef30302d58323e5ff5872 vfs: use RCU in ilookup
bf1c65d07e6a5f643a8c1623b8a9b75e2d842fff file: reclaim 24 bytes from f_owner
e0daa390af98d89e64bc3eb51cfb472857fbd673 autofs: add per dentry expire timeout
b6bc94ac8d7ff570d4c427ed675766a60f5aee2d vfs: elide smp_mb in iversion handling in the common case
277d5631335829b17fc3c1f30228212f337a3515 fs: Use in_group_or_capable() helper to simplify the code
2030d27cb3a857d0ed2ece28fa05780d826eba49 doc: correcting the idmapping mount example
2258e22f05aff5865c93cbd4e9acba55b295d832 Squashfs: Update page_actor to not use page->index
6f09ffb1f4fadf156d5d1032217b9d1fa4e07dbe Squashfs: Update squashfs_readahead() to not use page->index
7f73fcde4d93072d4003fee0949359757e8d0e41 Squashfs: Update squashfs_readpage_block() to not use page->index
fd54fa6efe0dd3894d6fd703f8856675b4bf8315 Squashfs: Rewrite and update squashfs_readahead_fragment() to not use page->index
d937c813f88d727ea9d34a7768264a64c8b93025 Merge patch series "Squashfs: Update code to not use page->index"
2726a7a8477d8c0f191a17237966eae5b0319c40 inode: remove __I_DIO_WAKEUP
a335ebfa78b80b7ef4826372aa9381881ca6100e debugfs show actual source in /proc/mounts
01e603fb789c75b3a0c63bddd42a42a710da7a52 vfs: drop one lock trip in evict()
5d85f9c952d85a26e1a8c7c985b67963b483cabc Squashfs: Ensure all readahead pages have been used
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
a032abde55cc11a69a40847c7424601d577a8837 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
97a9f876674e6ec28adf10d7f1b398e886358350 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7e1ca1959407cc39196ea5737f5a07228a233156 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
78771cfe56508b00b2229d0298d25c65c965cd71 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
50409ebfccbed80ee3412e3ade06e088d3f21fa5 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
06c1d2804ac7023dfa662f11ded97043621f6dd0 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
daad470dcab64046227029a5562cfd24c54fa939 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d5ac26dc85a28ab66034666a6c2ca765b4598ce4 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============7991302992927032842==--

Content-Type: multipart/mixed; boundary="===============7063983866655093378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 Aug 2025 03:24:01 -0000
Message-Id: <175540104112.3433670.15214166531946141269@gitolite.kernel.org>

--===============7063983866655093378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b04b3f8454139149a9112b3fa975cb7f30e8a61f
    new: e28f541675ff5eda088493393871fb711dac24bd
    log: revlist-b04b3f845413-e28f541675ff.txt

--===============7063983866655093378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04b3f845413-e28f541675ff.txt

3fcf228b6494e707aef960bad33461a513f16721 f2fs: dump more information when checkpoint was blocked for long time
57e74035ad5e427ed301c2dc28e2b07a1d523175 f2fs: add time stats of checkpoint for debug
e75ce117905d2830976a289e718470f3230fa30a f2fs: fix condition in __allow_reserved_blocks()
76bb6a72bc1daa3d973395349f366231768f8877 f2fs: add error checking in do_write_page()
632f0b6c3e32758e5c93d4e3c2860a3708b9853e f2fs: add lookup_mode mount option
1bd119da0b93d6d61891edf2b9d036800aba687f f2fs: add sysfs entry for effective lookup mode
0fe1c6bec54ea68ed8c987b3890f2296364e77bb f2fs: fix to avoid overflow while left shift operation
0b2cd5092139f499544c77b5107a74e5fdb3a386 f2fs: fix to zero data after EOF for compressed file correctly
cbba5038ee29f16f583978d6debe486503693c70 f2fs: clean up f2fs_truncate_partial_cluster()
066694aac4622c27e3ee6dcea5f3a4192b764c2b f2fs: fix CURSEG_HOT_DATA left space check
743d13d8a600050b9dd5c141c952d89d6200c800 f2fs: fix to clear unusable_cap for checkpoint=enable
3e7be92e436ea798033b226e8b38c672c1f640de f2fs: fix to detect potential corrupted nid in free_nid_list
da63f609094d1bace9aabd5082c571ba2700f5c9 f2fs: add timeout in f2fs_enable_checkpoint()
347ff7d828c0051af07dede7bebd61ce4886bfb6 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
915c4b712182ce378bd20d23b08134a200b8a772 f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
a3b0697610ba635c590f520f19aa3b2db46ca8bc f2fs: add reserved nodes for privileged users
6ea10d9326bb62ed6571376cb5ddc0a7af60eb89 docs: f2fs: fixed spelling mistakes in documentation
3ea4ad0a1df0bcbfd5ccdcea56d57ca4678ae2a8 f2fs: clean up w/ get_left_section_blocks()
8016764ceeaad1196a9001b2bf450dd4bedeb2c5 f2fs: show the list of donation files
2728869b491812695cc86c9423c3f8db16dac9dc f2fs: end all corrupted fs writes with -EFSCORRUPTED
e8500bc16613167064dfabc80305dfbc1c60e7a9 f2fs: f2fs supports uncached buffered I/O read
3a59bea68512207b8cd5a8c02dd00c105563ef27 f2fs: fix to return -EOPNOTSUPP for uncached write
ae5c939fa6c88d1fa7e2e6d747fe73fee81f2494 f2fs: cover f2fs_update_inode_page() w/ node_change lock
c09ec8e274d82c3c4695d703afb160e322ee86bb f2fs: fix to do sanity check on node footer in read_end_io
7c219f451e7288ad3eaae02e905cdf7e8f38d9b4 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
e8efe9f17dc13bb96f53a0d483dd83d926d22d29 f2fs: use killable function to be aware of SIGKILL
972a53a772c9adf87b56fadd64d514d771569d5a f2fs: introduce f2fs_freeze_super()
e28f541675ff5eda088493393871fb711dac24bd f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()

--===============7063983866655093378==--

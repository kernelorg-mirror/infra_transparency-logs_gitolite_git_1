Content-Type: multipart/mixed; boundary="===============7950673176480713053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Apr 2026 00:10:46 -0000
Message-Id: <177647104621.1773844.4225099603888103573@gitolite.kernel.org>

--===============7950673176480713053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2
    new: a436a0b847c0fef9ead14f99bc03d8adbf66f15b
    log: revlist-eb0d6d97c27c-a436a0b847c0.txt

--===============7950673176480713053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0d6d97c27c-a436a0b847c0.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============7950673176480713053==--

Content-Type: multipart/mixed; boundary="===============2083008882437062280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Apr 2024 09:30:20 -0000
Message-Id: <171213662039.12443.3021336437648736059@gitolite.kernel.org>

--===============2083008882437062280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 42dcb5f13af0d106080e57b71ee54bcb54f17d59
    new: 6b10d2519715d7d66e60d03ede8d1b34e1b78c07
    log: revlist-42dcb5f13af0-6b10d2519715.txt

--===============2083008882437062280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42dcb5f13af0-6b10d2519715.txt

c07b8bb41d3c01af9a46df29e925f574501a3a73 nfsd: trivial GET_DIR_DELEGATION support
ce5c0facdf0d50ca85e4943ea68e02685a0a5001 nfsd: trivial GET_DIR_DELEGATION support
b54c7a63c34896dff0e91e8dbe913984069a4535 vfs, nfsd, nfs: implement directory delegations
af56a0e9c5b950f7d11bb630d3895fd32eff4841 filelock: push the S_ISREG check down to ->setlease handlers
62166a5c8cc34c1a25e3b4c5532a8b78bf139572 filelock: add a lm_set_conflict lease_manager callback
fdcff6016cf0a03c9b666b4f5c6f3f93823ccd86 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
578ff4d1f56a87e7c302120d8d36c4e29ce63861 vfs: allow mkdir to wait for delegation break on parent
f44d77ab31d6e236b3e9a4c9bcd57d8ffa0b60ba vfs: allow rmdir to wait for delegation break on parent
0f23e0589a87749b348a74b929e712876fb4ebeb vfs: break parent dir delegations in open(..., O_CREAT) codepath
29199e34f408ceb74999d2a8cd1cfc0bd07e00b0 vfs: make vfs_create break delegations on parent directory
b0b81815d01cad4abac5785a8e5897e81d54bd4e vfs: make vfs_mknod break delegations on parent directory
e9cf56d0afe7e353338b4450b0d71c625da9a381 filelock: lift the ban on directory leases in generic_setlease
c68182c836843f905990ef92f2c70b2d3ae494cf nfsd: allow filecache to hold S_IFDIR files
124cfa045a37d29774184f6d9f4e67d90b69686b nfsd: allow DELEGRETURN on directories
3243cf908c28f1394c2d240704c0a855a3344ef4 nfsd: check for delegation conflicts vs. the same client
0b1cb1d78e6e39d61021c2b24daaadd71757fff5 nfsd: wire up GET_DIR_DELEGATION handling
af36f79ff5cebecc14ade6cd3e56cdcc3f6eacff nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
138c306ee0add7aa5e283a3233e2b1e240d6f4da nfs: add cache_validity to the nfs_inode_event tracepoints
5ce2c52dfaecb67851430e1bf696424403a5db0e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
210f5d4bfb8ca88d20e8cf60ef69bfa5f1eb087c nfs: new tracepoint in nfs_delegation_need_return
c76168610d0f79e5df14cb7552ff7b7bce0a39aa nfs: new tracepoint in match_stateid operation
ce867cdf1e6d67d15d2708489756155a28e600e2 nfs: add a GDD_GETATTR rpc operation
909922c3acb2827a2b78a29222310600128f772b nfs: skip dentry revalidation when parent dir has a delegation
808d8f769df79fa499c55acc214630d29049ec03 nfs: optionally request a delegation on GETATTR
2d69b21ee3c12afd89c876906ded927aaf1add2c nfs: add a module parameter to disable directory delegations
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
6b10d2519715d7d66e60d03ede8d1b34e1b78c07 Merge remote-tracking branch 'jlayton/dir-deleg' into kdevops

--===============2083008882437062280==--

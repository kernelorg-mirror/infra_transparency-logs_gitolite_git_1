Content-Type: multipart/mixed; boundary="===============4602442490668135120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Dec 2023 14:44:21 -0000
Message-Id: <170256506100.9172.4710899066179010919@gitolite.kernel.org>

--===============4602442490668135120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2d9c848ef66cd1d773f49b0bfc2a7096c2e3221d
    new: 8936261fe30b3a95b7d18bf95d1f2e08f189a818
    log: revlist-2d9c848ef66c-8936261fe30b.txt

--===============4602442490668135120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9c848ef66c-8936261fe30b.txt

2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
3ba649f72c6a8e2ef74a86b2bbc859a45f3544bc nfsd: new Kconfig option for legacy client tracking
4946fee12f6976bfdd77e442fc9a61f82aba7c0d NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
41015df77f073e459d206dde995143a8ce18cfa9 NFSD: Make the file_delayed_close workqueue UNBOUND
61e716bb6aed534a3b3c4241fd193ca471233ff0 NFSD: Remove nfsd_drc_gc() tracepoint
88c1a908f5fd3c2a7a70fc18c7a159394797978a NFSD: Document lack of f_pos_lock in nfsd_readdir()
4a29bcec3549a2298e9d32848b10dc1cba676316 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
45c03fe11ac974e971b91bd273bfc8bd13ee6f77 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
893b74c7443475503337541e0f6cf27327278c03 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
5ba7b31f86a591f465adbe709d3c7cd244121054 SUNRPC: Remove RQ_SPLICE_OK
2f667f282e66c90d09375391d93f7d215825df77 nfsd: remove unnecessary NULL check
6f2feb702b0ef52601e4caf7023e4c45927ff6f6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
092edaab6bde2bc2c15b6dfbaba4b421e1ab920f svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
7dfbd7e5b524625b8faacf8f9daaf290ef840c97 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
e38bb7f9e9c30b5c2690684385f40c83c7518865 svcrdma: Add a utility workqueue to svcrdma
7b0446021e7ad87a0abcecdb54d559f81e0df26e svcrdma: Add an async version of svc_rdma_send_ctxt_put()
b9243f5540033fa35b22980a2860f7c9dbe5c295 svcrdma: Add an async version of svc_rdma_write_info_free()
e3a9dfeb2721c31c6dacc5132f43c3f976d6e298 svcrdma: Clean up locking
6cbee6877b8440a4fcc8ea2735b8a718e70fe0b2 svcrdma: Add lockdep class keys for transport locks
7fa89c05a8a0de52e5bdd2b6c8261353ced87694 rpcrdma: Introduce a simple cid tracepoint class
943ced8dad1715e09ad479dc4c76ea6e8c77cd04 svcrdma: SQ error tracepoints should report completion IDs
d6c772b00ae4d16067e581efe909159af35d5853 svcrdma: DMA error tracepoints should report completion IDs
fc59bacd9a9bfeefca0ccdc62cb876d7173960a7 svcrdma: Update some svcrdma DMA-related tracepoints
a447c921666f9a3b47f2ee6b6aebc95388069aa8 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
f6c5d9e6fc5f87c9a1eed6de3e1cb7a12225c5ec svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
fd2039de7d2249083831d85a12b59b8c34cf0412 svcrdma: Explicitly pass the transport into Write chunk I/O paths
33b57f90d5d247f2239d06680dfc0eb1646ac1da svcrdma: Explicitly pass the transport into Read chunk I/O paths
ee37c772002800685f2f310ed9eb54e7e3aaf634 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
0991273c4aa83402adf085e06d36686d4ab865b5 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
ea3bbde2f30c60710a13dd20902e6dfa33dcd0d0 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
ec1a028ef9cd6b006f64cd048458ae56069ab206 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
ab1ed98aa1a143602b240364447ba290cbe4dd94 svcrdma: Start moving fields out of struct svc_rdma_read_info
3b09df38cf545253b4c68d9fc9d91b624d870630 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
5c368037bd43f23c11ddaaf76b8db21eb57af052 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
b0d0e9072603d05f06ba2d7f4ac6592865d84107 svcrdma: Update synopsis of svc_rdma_build_read_segment()
67d16fe8289cb0ab41b2645e45bde83d5d27d6ca svcrdma: Update synopsis of svc_rdma_build_read_chunk()
ffd7526630aca02bcc4321d1fb00da3fa59bd32e svcrdma: Update synopsis of svc_rdma_read_chunk_range()
9c2bbfe253d254aa3d5255239b849bfde6eede6b svcrdma: Update the synopsis of svc_rdma_read_data_item()
48525e3046faa2a0b5e7cf66c1af12ccd770e156 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
0d3dca3a74961be80036b44de911bdcc48b1331f svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
eba51986acf14d62cd97fb85e8ed48d8614aeffa svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
3664ab59154152c6b1794168458fb0ab2f8f594a svcrdma: Update the synopsis of svc_rdma_read_special()
06defcc920490b6d2e4cdc05325c0c9a9839d8ae svcrdma: Remove struct svc_rdma_read_info
59392e03bfaa26c7074b262747f6268eff60040b svcrdma: Move the svc_rdma_cc_init() call
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0de1a1d69f4b8c168bef3138090c2a385f4ceb0d Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
1b8744d20e98265fd083d3d30a9d6de06dd07ba2 nfsd: call nfsd_last_thread() before final nfsd_put()
b90b8ff067992b89cc6fc2221088a3dd092db202 svc: don't hold reference for poolstats, only mutex.
9f59056d40edd68c8e2a770c13ef798f9ccfad72 nfsd: hold nfsd_mutex across entire netlink operation
b25cb5832a4c0e548c855ff43352cc5f9532e8a2 SUNRPC: discard sv_refcnt, and svc_get/svc_put
8936261fe30b3a95b7d18bf95d1f2e08f189a818 nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()

--===============4602442490668135120==--

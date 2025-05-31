Content-Type: multipart/mixed; boundary="===============0920737103339020822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 May 2025 04:02:27 -0000
Message-Id: <174866414730.2658830.3972807180384297731@gitolite.kernel.org>

--===============0920737103339020822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 3b8be6a57f397707707d101e1914a59289df4fa5
    new: 03d1c97e11154b2cb17b0c04ac8f32de71b1af5a
    log: revlist-3b8be6a57f39-03d1c97e1115.txt

--===============0920737103339020822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8be6a57f39-03d1c97e1115.txt

cb56cbc7eb841d3e35cef0b35119cd1231b66e81 sched: change wake_up_bit() and related function to expect unsigned long *
d63d6c89a0b5e4bd462ca3c5ecd9a910e0fc582b sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf3ef025871c7e4084df1f83fea35f62366d3045 sched: Document wait_var_event() family of functions and wake_up_var()
67f5be59ba1531602d41d2978493d9ef7ceaceca sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cf0bd748bb9b3576782b43a5c618f870aeb72c9f sched: Add wait/wake interface for variable updated under a lock.
e01c12b8f9b79f16563503fad07885a216a26cfc sched: add wait_var_event_io()
74315a7df7e5fc693a8d6c24fe911198ab4f7a27 softirq: use bit waits instead of var waits.
9fccbbec13a73ae0e75448a00e20dadc8c511c8c nfs_localio: use cmpxchg() to install new nfs_file_localio
14c7e3db9a8663de3bda1d4efe6a98c7d84f5b57 nfs_localio: always hold nfsd net ref with nfsd_file ref
aa79c438fda263372c63df2170bc4e4030bb68de nfs_localio: simplify interface to nfsd for getting nfsd_file
23adb30505afe36b3e587a9074c3288de3c7e583 nfs_localio: duplicate nfs_close_local_fh()
c17f0e92b492d51a339442d5e5626a4c0a1dd060 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
4325f1416397ef36ea8c3e632c7f8cd4f883f4f1 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
eb4ab3174f51b57581af358651aba3b0229248e1 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
a7e69d13ccb9642138c7892911926173a04c2f31 block: add a bdev_limits helper
76b9efcf10d813db48c1519b68c36dfa293af21f xfs: remove xfs_page_mkwrite_iomap_ops
db05e5cf012477ec314f5d5c9b85537d464fad4e iomap: add a merge boundary flag
d18ffe96d06278fd314bab7e34624d719bb7fb4c iomap: allow the file system to submit the writeback bios
b18b59cb139b2f79ad9456666efb09994a4eda29 iomap: simplify io_flags and io_type in struct iomap_ioend
5f2415b5b365ffd1712c745f2816360172e9585b iomap: add a IOMAP_F_ANON_WRITE flag
c5714c5239761454e3be7c1db63f3ebef4500417 iomap: split bios to zone append limits in the submission handlers
3acd49ede0a71510292691b333492fbeba1745cf iomap: move common ioend code to ioend.c
0d275b5d750059f94aa9ebb1008caa16d7aae592 iomap: factor out a iomap_dio_done helper
36947287274871b44f77a59c6d8b082c2756062c iomap: optionally use ioends for direct I/O
3e1cf5cb72f0991a57b4f7dbd441184705a9de32 iomap: add a io_private field to struct iomap_ioend
3e7944380d9136ab7fc97b5afafe58bac09e7f5f iomap: pass private data to iomap_page_mkwrite
462abe7ba89e4b337916f5b6b36a963ad2ec0c0a iomap: pass private data to iomap_zero_range
0c4ae280b57e7ebb6dfb641fd3f24c356d64d182 iomap: pass private data to iomap_truncate_page
db980ca6c68f38ec4964a81ccb93cbfa270538a8 mm/filemap: change filemap_create_folio() to take a struct kiocb
03375d4a4351788814fb6ef2cd4b6ee96531445a mm/filemap: use page_cache_sync_ra() to kick off read-ahead
3d7885ff839a71956281773f89a8a7b2a1778159 mm/readahead: add folio allocation helper
8670388f60a9961c652deb40442ab8bb472c3d4d mm: add PG_dropbehind folio flag
235143be67715fb9086dd27e8a2c8937cea9ba41 mm/readahead: add readahead_control->dropbehind member
0dc6a4cf9adf71723b5e0a3c9da68ef210e86765 mm/truncate: add folio_unmap_invalidate() helper
863c0bc4baebd0fe6c35fc557bd01fc5fb059257 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
b7d559794e09531378fce5d93f03dd982ef8b53c mm/filemap: add read support for RWF_DONTCACHE
d85793dc369014ee6dd886caa789cdbfcd474fdf mm/filemap: drop streaming/uncached pages when writeback completes
7e80fc048184d57ed7d8c59b044badf020ec8d63 mm/filemap: add filemap_fdatawrite_range_kick() helper
758e07c31328f24cec6f46d5dffd1112cfbb49ec mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
adc4cb222472df8e3795107b096330cc29e3eef8 mm: add FGP_DONTCACHE folio creation flag
e85933e0abfde5cd03ff0ef51098dcb692fad494 iomap: make buffered writes work with RWF_DONTCACHE
5e24fc8f89784c463d185cc6ed39724b9c2459f9 xfs: flag as supporting FOP_DONTCACHE
18fe94568bf785c4bf4e49212b461355697242e0 Disable FOP_DONTCACHE for now due to bugs
3983872f40bdbe71433538b6340b8d2f59d2b675 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
b214eb4ec72904694a7209683046abe375de2758 mm/filemap: use filemap_end_dropbehind() for read invalidation
e27cf3c72c3667043ff1927af5bbe5615e2c1dae Revert "Disable FOP_DONTCACHE for now due to bugs"
54788d8aec9b44b7a222d50aafe37dd64b255dd3 mm/filemap: unify read/write dropbehind naming
5d4972f030931a8b935bb7eb8324e5472a05c068 mm/filemap: unify dropbehind flag testing and clearing
62bcc745cda021f25996baa7f261d13e90318b4c iomap: don't lose folio dropbehind state for overwrites
bf15cf2a958f4be6950b75a277526123b1868273 NFSD: Avoid corruption of a referring call list
36f6b80bc675d616ac870ff8bb75fa3e96d90da2 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
e0536e84686d3d11bf31fc1e4f67be27f16b2794 NFSD: release read access of nfs4_file when a write delegation is returned
7c39dbc1b57d293876315a8357eaf9a58a6e5bb9 sunrpc: simplify xdr_init_encode_pages
10d470cc30e451846876878210cbf6376079c4f0 sunrpc: simplify xdr_partial_copy_from_skb
5ba8d2bb0341502d76053ae7e3234e712c620c1f sunrpc: unexport csum_partial_copy_to_xdr
34ed247f495b6aa1aa71d8173c0a3041af9acdfd nfsd: Replace simple_strtoul with kstrtoint in expkey_parse
f132e46299985735cff6b9e0d1fa364d32b2ea93 nfsd: use threads array as-is in netlink interface
09f0961d37e27073fcbf7af7e00b0a5afdcfd965 sunrpc: new tracepoints around svc thread wakeups
280a6ddb2aef0951a18d917a98bf8e3a53798729 filemap: Add a helper for filesystems implementing dropbehind
cb7e587de440333a92f6602c686105029d37c241 filemap: Mark folios as dropbehind in generic_perform_write()
24eb71cb84b2c21c7b47eca50b6e24200ce57755 NFS: Enable the RWF_DONTCACHE flag for the NFS client
45d63150dabc7b0ddaabcd205d0e0704a188838a fs: reformat the statx definition
af268547593e31c50fb686dd042ff8dc464e1892 fs: add STATX_DIO_READ_ALIGN
5ea1730a7cb918426012379d1bb3a033401285c2 xfs: cleanup xfs_vn_getattr
8058193200299225a7e4e30932685fb5d1d33c64 xfs: report the correct read/write dio alignment for reflinked inodes
cb23113e48bba202cd9f4eda3abfd542f261a307 xfs: report larger dio alignment for COW inodes
399792d6adfcc688a366c33877176bc1164b4f07 Expand the type of nfs_fattr->valid
4ad50fec832056369d90034e71c54acc916520f9 nfs: Add timecreate to nfs inode
b0421882b1414f06befcf8d2b3402ce51efb4cec NFS: Return the file btime in the statx results when appropriate
8f303acd20b645c5d1528eabe242b9f3c29ce366 NFSD: allow dontcache to be enabled on a per-export basis
f7da6aafeadf3bfa6f46eee3f5ce4d3bf14031c7 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
57a1eb3dcb9553510165f17603d2e8226d9858b7 nfsd: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
3ffa846506f8bac1ab263aa795af2c6310850bae nfsd: pass nfsd_file to nfsd_iter_read()
b1ecb866df5b7744d62d3711e4bd0e570caf68e5 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
026f8f5cad046534aa774705832d66d2027c29d9 nfsd: leverage DIO alignment to selectively issue O_DIRECT reads and writes
fc41d666fa2d54041e542a48584207c4dde8e126 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
13a83e688a20d23d6b97c1e4c5714aa8fe080557 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
4ce6505df84e0dcb8cf8d4e8e2edd32efd571a33 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
15269793850fa1d02fecfc6de24ecaad83ce2b35 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
ac22a293424a90d067587cbbae713726276cb40a Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
d556952d1edcb773f39eeafed8d511230f17a90b Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
b9327128ed09d3e6554b1f614f901dc4c94a8716 kernel-6.12.24-1
3e2b8aba1d8a4bccf736db80e9ab6beec700f154 kernel-6.12.24-2
93b4954f53b5c926526e8f278510e46ea3fb38e1 kernel-6.12.24-3
03d1c97e11154b2cb17b0c04ac8f32de71b1af5a kernel-6.12.24-4

--===============0920737103339020822==--

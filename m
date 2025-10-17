Content-Type: multipart/mixed; boundary="===============6726325083573291180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Oct 2025 03:38:51 -0000
Message-Id: <176067233150.2749160.17764405092988704834@gitolite.kernel.org>

--===============6726325083573291180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-1
    old: d2bd4a0dc3b5c9405f335bb5d7e96605dd820b29
    new: e7d49193618d463617a3d7a9cf740938531e5b67
    log: revlist-d2bd4a0dc3b5-e7d49193618d.txt

--===============6726325083573291180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bd4a0dc3b5-e7d49193618d.txt

d1820a10b6e014b4fede863f35efb2b9f5f38e89 Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
1136b6aa2d11fc24113de93b404dbadd21b4a72f Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
00e5c0cc35a6af3ae45011b3a53c437c5b4220f5 NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
e241dbdd44bb6ae47f945e7ab82c09197099a245 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
0e04037fda6c02aa39c6c99ea3dacc95d7fe7ec4 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
663637a0b1013c50eed48b42419cc2edff8b0763 nfs: move the nfs4_data_server_cache into struct nfs_net
a1aa8f74db3669bea93599480f68c599a0a62df9 nfs: direct: drop useless initializer in nfs_direct_write_completion()
bbaebbf563804540ad86802982ffd2a0e56c2f55 nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
705b7daca88fa0707826edfebfa027df72205b6c NFS/localio: Fix a race in nfs_local_open_fh()
19637bc46fc080bd1dc152143e7f5647d2cb1d25 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcb2703561d570ee4a585834d63d44de28fd3118 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
31ae67410884e83861589426f1dde026272d4511 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
54b71b94d26776230b3c6789ad0d6df2c20f7ab8 NFSD: Implement CB_SEQUENCE referring call lists
a2099a0bd27c8c70c98632aa25a8e1d41e40fad1 NFSD: Implement CB_SEQUENCE referring call lists
5555c583a426e3e617d2bf92e0568652eb0f1a9a NFSD: Record each NFSv4 call's session slot index
158d3aaa58247502d0769fd7c4bc74211abdcc05 sunrpc: update nextcheck time when adding new cache entries
22939e9a5127e1a8a474dbb7c16d1448a08b6256 sunrpc: fix race in cache cleanup causing stale nextcheck time
c5a11c5da58867749fdcb79ec1af559917441599 NFSD: Add /sys/kernel/debug/nfsd
5c27396a65e18a982dffd99b858c944c84c3a5c7 NFSD: Add experimental setting to disable the use of splice read
7a6b621186633cbcae66bba234976412ae068351 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
f8ceadced4715364daf6ac98c49e9236891764bf nfsd: fix access checking for NLM under XPRTSEC policies
18f4b9b18205b1c5050b195f418af6aa8339236f nfsd: add commit start/done tracepoints around nfsd_commit()
6c473f672c3763caf1c130e63a65242fc47e877f sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
112dbade0f50e36fd1c5ef8026a0a47f3a3d9309 MAINTAINERS: Update Neil Brown's email address
a72dd1b68b4ec78f0986912a8e8e5c02eb92d1e1 sunrpc: allow SOMAXCONN backlogged TCP connections
ff05c4761c236c1021f9a40f7bce4df8e63c3d21 nfsd: use SHA-256 library API instead of crypto_shash API
7746b2097d6f7ef854ed9362f4ece794365b2c23 NFSD: Use sockaddr instead of a generic array
b1c9c9be41c5ed618587d01b2be88fb0714472d2 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
d97282049083ba064d7d4e9b441870cae1218406 nfsd: add a tracepoint for nfsd_setattr
2df128b92745b7e5dda3fb0c07654ce48a414bb5 nfsd: add a tracepoint to nfsd_lookup_dentry
9a58e2296eb325e54a43849b979e71743f7a98c6 nfsd: add nfsd_vfs_create tracepoints
deba1eb6c31e4dd46f84eb157a5ea3df4881904f nfsd: add tracepoint to nfsd_symlink
b292e5e70e5702c8948f1bf312a34b43b8592538 nfsd: add tracepoint to nfsd_link()
f8f85963fb97674f8d2fc1fc7ec30cca02a3d167 nfsd: add tracepoints for unlink events
5d6cb408cb0a4493c258cd50100f92f7def0dc74 nfsd: add tracepoint to nfsd_rename
17a7ded564ac670b64d43b2f162dffcd5bc6731c nfsd: add tracepoint to nfsd_readdir
1fb8560afdf366926c8a9103e30f3ccb58a0dfd2 nfsd: add tracepoint for getattr and statfs events
16294bab7dd8ed1b5aa251adf98cecb07ef8db14 nfsd: remove old v2/3 create path dprintks
09e04288220752edc7bada8b8147f55f8d20a7fd nfsd: remove old v2/3 SYMLINK dprintks
91e1877bc7d21c6e8cd0c810efa899d550703cbd nfsd: remove old LINK dprintks
bcaf71b95809141828698bef8efc1f5b6dddbc9f nfsd: remove REMOVE/RMDIR dprintks
47fed2db4387bd916f879472c10827ef0db0c3d1 nfsd: remove dprintks for v2/3 RENAME events
f39ef25361fb357f6b597ab9337e7ba3ed07176e nfsd: remove legacy READDIR dprintks
7d786c9ed9e570a1cd4e6ef20aa2863a4dcb799a nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
f814c324c36810413c7eaf66c5d4e73ff48ed45c sunrpc: Add a helper to derive maxpages from sv_max_mesg
3bf3ef20913322bbe7f9ff0d9f9d1a52cc63d85b sunrpc: Remove backchannel check in svc_init_buffer()
205d0c854bde658625258c04358a8d740c404267 sunrpc: Replace the rq_pages array with dynamically-allocated memory
2fe165a141aa6238ce83a3040a24c65ca390e655 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
3f9fdec81fc82f1846a2c37936f46163ddb5b146 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
8efd5b4ecc5bc1c55c8caf85103a8297956b142a NFSD: De-duplicate the svc_fill_write_vector() call sites
f291bd934f162a36b923951c4fe03c90130199a0 SUNRPC: Export xdr_buf_to_bvec()
e4772e2685f2df5e95b0d08e90d039ecca6be284 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
8ecc3dd1c2998a94215068d734db95a8136a84a9 SUNRPC: Remove svc_fill_write_vector()
10b3faa944cbf81ded343c1cae95e7fac230b02f SUNRPC: Remove svc_rqst :: rq_vec
132b5227fbaa4df66f3660986020fc15b0fc1ffe sunrpc: Adjust size of socket's receive page array dynamically
b2efce70fa100bfb33829d4379afaa94d6487341 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
2e5cb01f4e3a113e3c98d09b42f6bc7f7d58ee18 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
346ac0f78b59e48800c1f1468a0ef792e7165654 sunrpc: Remove the RPCSVC_MAXPAGES macro
26b7dfea696b2c14e8ea461034a84ee04ac18c6c NFSD: Remove NFSD_BUFSIZE
a0da0e64d7feb1f81128fc1ddb7c97fffccedc7a NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
0995906f8e42f934a2582f31d8c7a59cc731e3b0 NFSD: Add a "default" block size
3c4febac5082561b6180c1189366496d45c878c2 SUNRPC: Bump the maximum payload size for the server
74f1807466e4342bafc6883bc289258109eff904 xdrgen: Fix code generated for counted arrays
8e8ac4efe5858d4477addb6b5ad74fd993a9eac3 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
291479a9aa9c716d4ea3d347894e3b864660ca40 nfs: add a refcount tracker for struct net as held by the nfs_client
ce4029b8a36ae92f56e1a6c15826a886bb718d77 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
a25940c757fc76773b8432642967256ac4e0e0da NFSv4: Allow FREE_STATEID to clean up delegations
6f4e49e29b7770d254771b3ffb1b5059998ad39d nfs: fold nfs_page_async_flush into nfs_do_writepage
0f81801d357f6101aeac4b63d51b559c5582258d nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
ef38fd3e4696d7e515d60b95cab48055df943250 nfs: refactor nfs_do_writepage
b71e6a99c591079e5770ad9c89edbba81d757ab0 nfs: use writeback_iter directly
145bb4e84a3d11e5d9173fdd12af4fdc77a857c0 NFS: add localio to sysfs
c438e74f21c4dc53e1dd8fe7bd3b2a1fa8d0f52c pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
cfaac2c22b629a7945d69143b24550962d6058f1 NFS: always probe for LOCALIO support asynchronously
03bce302b8933bdf3b6eb05cc503862ee1684cda SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
226825d915571633ab6422fa42fcd56ad1ab30ee sched: change wake_up_bit() and related function to expect unsigned long *
467389534aee922fe42adce27e74171df903cc09 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
ce01a76eabc0040e11cd3ba6a7de16edf2519a10 sched: Document wait_var_event() family of functions and wake_up_var()
9d5be86890a3e449371d9275994d97907d486f3c sched: Add wait/wake interface for variable updated under a lock.
05872b27f33b4ffedd4b93b289bb3ed4730a4a16 sched: add wait_var_event_io()
496f72dee42c177c811eee7cac34720d4260455d softirq: use bit waits instead of var waits.
140c3907993eaef427c7ec572b37ef8bb6e67e9c nfs_localio: use cmpxchg() to install new nfs_file_localio
14c2e19f93a9b063f9b74395644392ca0860d425 nfs_localio: always hold nfsd net ref with nfsd_file ref
944314142e0a9b5627d40b5f903385d6ec252e28 nfs_localio: simplify interface to nfsd for getting nfsd_file
c2aa4ecde7a6fe05972c60b787beaee76c94fb42 nfs_localio: duplicate nfs_close_local_fh()
5edb14b83a22cc4fb2c315440ae59147974f26ec nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
4b3fd72b6e030453c61b0ca5cdb0123492741b68 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
b765d03b686dc7280d0131bbaa50bb22c4720b5a NFSD: Avoid corruption of a referring call list
b7ec26bbe6a9e694b9433a70445fc1f24c9c4615 SUNRPC: Cleanup/fix initial rq_pages allocation
7c6cd49321be59f4f9f5d6c1686b8059f36118ae sunrpc: fix loop in gss seqno cache
296d3d88fb577409d917ae8f5ab3b9d5ca9ac791 mm/filemap: change filemap_create_folio() to take a struct kiocb
2e84e4aefdc492dd3b597368a160918c0a8ee806 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1931b3e2f0b43933ec5cc3f1d5e9b3c5811c02e3 mm/readahead: add folio allocation helper
6990c4bf916b074ce73364ffcb86e0ce4a67dce3 mm: add PG_dropbehind folio flag
b5d5afe11fbaa6dc882c1e1a071d14295e485916 mm/readahead: add readahead_control->dropbehind member
e5617841140db0e69d39784b0c527fff4efb7992 mm/truncate: add folio_unmap_invalidate() helper
3f65bba8a0023c2d32c623a663bf26b2bf85a638 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
b7453be419072e5ef70e9f510954acbde394b199 mm/filemap: add read support for RWF_DONTCACHE
1557c634a49f7be19d8d2232a4515e22543ed20b mm/filemap: drop streaming/uncached pages when writeback completes
ed86f4d2a96ee8ad29a9aeb0f0b8c6340fc90281 mm/filemap: add filemap_fdatawrite_range_kick() helper
329dad54481eaa0ccb35a78c683d239281b9f102 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
2985d779875838f50cad2a422677d08f1ef38501 mm: add FGP_DONTCACHE folio creation flag
1844d7963728e60d75999636ec8fbbd5e016434a iomap: make buffered writes work with RWF_DONTCACHE
0b3b5894e8a1b868482c8d270ed8251b70e5f5fc xfs: flag as supporting FOP_DONTCACHE
c6cf4dec76d827546a4ceee22e7c5aa0aca824f7 Disable FOP_DONTCACHE for now due to bugs
212a31886c4f33c0eec8cb7c57ee28d602ee9d01 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
7d7d94751c431c5332f903114ce25b648929cef5 mm/filemap: use filemap_end_dropbehind() for read invalidation
01cf83e52ec2a0c4bac9f192464b41873efded3d Revert "Disable FOP_DONTCACHE for now due to bugs"
1074c9febc94816c4f97610cd7ca982d8b85a430 mm/filemap: unify read/write dropbehind naming
cb132bee5d8f7cb3c4f9aeae2bdcfc7520a5e4e8 mm/filemap: unify dropbehind flag testing and clearing
1953d85db2ff1786f4e082ccbd61c6986882004c iomap: don't lose folio dropbehind state for overwrites
8eb8a07982e4ab34c7b84b4cb713a32e8ed59039 fs: reformat the statx definition
bbb2e42d7673f404f5709d5ec52fe5ac46451b4b fs: add STATX_DIO_READ_ALIGN
9f3a0bbafe1fc5a2c7099c41d3dff9388e5d788b xfs: cleanup xfs_vn_getattr
52fc1c62fca8fb845e72ec31a87073bee17ecd1e xfs: report the correct read/write dio alignment for reflinked inodes
30df5cc5653a8966fee66e2da5d8ff927040a069 xfs: report larger dio alignment for COW inodes
6521a83bbfe940ed3abe80b213fe1ebf9bdc47aa xfs: apply rt extent alignment constraints to CoW extsize hint
ec1e2e3cb7bcee96e77f511d7c23b2cb310d3511 xfs: rearrange code in xfs_inode_item_precommit
a7915cfb7ab26d78e4f1cbfbde709c0e43b9a843 xfs: rework datasync tracking and execution
9519c4b9963f236548ea5621c607f26b0a398da2 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
b7c534b71504566b38cade437c35ae543db9f272 NFSD: release read access of nfs4_file when a write delegation is returned
ff0d8a4fab5bf72c9a94e409efb346cd8a5c064c sunrpc: simplify xdr_init_encode_pages
7a1c5c95c07aec37b054346f8d9e8f0f81687770 sunrpc: simplify xdr_partial_copy_from_skb
78e200c5d89188ea9e4d09ddbbf7e2380ad2a8f6 sunrpc: unexport csum_partial_copy_to_xdr
23e25e3707107b1a7fc8a65411d588c338deac29 sunrpc: new tracepoints around svc thread wakeups
ab869c3424b40ce117459239035e3e25b8d05c80 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
321be5b4e7d4cb11ca93e5dfd0c8adccc0f13e1f NFSD: Rename a function parameter
4bd51b3745ce5ebbf39188d810ce073e743dee8c NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
ae0d0efdf543133baf4aa48b8594ceeccc5b4f32 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
6cfdf0cfbb94341996abb3d11ef5ab9e17a999d2 nfsd: Use correct error code when decoding extents
4ebe6340fc33c3a35cad9c845019577ba81c6863 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
7785beb00d3658fd8b6133c5141efe20f656f2df NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d8c1be2101f08593143de67cb3fa9c1db440608b NFSD: Remove definition for trace_nfsd_file_gc_recent
eefd8bb66096f2434414c3ad5deadc46e8612002 NFSD: Remove definition for trace_nfsd_ctl_maxconn
9800b1cf4219fe883331f7c92f9507944a88feb4 NFSD: Clean up kdoc for nfsd_file_put_local()
f8d9d72692abec4a006c3027d060c24e74260591 NFSD: Clean up kdoc for nfsd_open_local_fh()
80d8ee40a3990a33a59cddcfd9b407bf9a73ddc1 NFSD: Use vfs_iocb_iter_read()
0842f3c5e36a679b046023ecb76b12be4d8426b0 NFSD: Use vfs_iocb_iter_write()
e63b6cad777e0afbb27e526c004b82eacb7a94c0 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
437ba4c1e49230adff9e4dd2de3f6626edb5e378 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
5758eaf7f7a58312e18582293f03ebf85357c614 NFSD: Access a knfsd_fh's fsid by pointer
9d3dcd541e2735906ea43e58afa4ff9fffa87ca4 NFSD: Simplify struct knfsd_fh
9aebbd0ea4d932336e072b596c5aa8506ded4402 sunrpc: fix handling of unknown auth status codes
d9531dd6ec0fa3fe5fcdc3908f6e2d977bc9a5ae sunrpc: remove SVC_SYSERR
cc204d63f238a3fc2d40f03d85edbf5c3b2d28cd sunrpc: reset rq_accept_statp when starting a new RPC
d5e14b29b5f28ebcc5d94505c8642351a0484824 sunrpc: return better error in svcauth_gss_accept() on alloc failure
f84ae7914c08f3840d7990022a3bc4c7f547e7ce sunrpc: rearrange struct svc_rqst for fewer cachelines
814e3d43d86e9c492c5d114eb59ce1f7b427fc10 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
9d162490854ecaf2e2397433a334cd69517a5a9d nfsd: Drop dprintk in blocklayout xdr functions
4c0915f2a4709622e4ea050ffa93abe25974b629 nfsd: don't set the ctime on delegated atime updates
8700b62e0ec13d151597546a0dbd1d08e26e8a63 nfsd: avoid ref leak in nfsd_open_local_fh()
618cf5b57a79053fbac349f28ee7b7d37e86c55e Expand the type of nfs_fattr->valid
dd140ef8cc86147beb119ec2e335753865835874 nfs: Add timecreate to nfs inode
5689ed93d6ac4475ccc1456a218cfa2fcebd5623 NFS: Return the file btime in the statx results when appropriate
6a13ed513197b1d601d972468fc4f5dbae059c97 nfs: use lock_two_nondirectories()
a8e25facdee2f01f7b61d96d0dc94cbe66c51152 pnfs: add pnfs_ds_connect trace point
1547446ea21528e35f35bc1dc39cc4070eab77d2 NFS: remove unused wpages field from struct nfs_server
6031c9c8ec599dbb9ced3d5fd2803a4b04506a9c NFS: remove unused time_delta field from struct nfs_server
1f49a0ee324c635360c9414837b43307ae6597f1 NFS: remove unused pnfs_ld_data field from struct nfs_server
544cfbb6731a880307310a9a12c0a8e0cec0c298 nfs: add cache_validity to the nfs_inode_event tracepoints
cc8eb0a13529dd1da358df78324da48ebd25cf7d nfs: add a tracepoint to nfs_inode_detach_delegation_locked
dddd7eeeb9b8f26ddf6db9ef93974bcb76911425 nfs: new tracepoint in nfs_delegation_need_return
da6adae773bc5d22227614b4fce5447f71473914 nfs: new tracepoint in match_stateid operation
87335c54aa8fc0ca7f854d0cb23721dc0a84f351 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
a2cda7f16a595a5a5aca7fc5afdf5f2dd59800e5 NFS: support the kernel keyring for TLS
ce355c9387eeebbb232b58758d28a197c5e6a90e nfs: create a kernel keyring
9459c2285f2039b02a1b99f298a63dc1b782628e SUNRPC: Remove unused xdr functions
b7122335a9b54835e9ea7dcc2102010c28280ed0 NFS: Remove unused function nfs_umount
dcd2de7ca5e2f0d6f8bdb026c462a8097314e363 pNFS: Fix extent encoding in block/scsi layout
604cfadd4dd0083ab103636d43ae208a5c16fd40 pNFS: Add prepare commit trace to block/scsi layout
91edcbb0ac112c4fd1003d8562f5b71f60414dc3 NFS: pass struct nfs_client_initdata to nfs4_set_client
4fe104cc73bfc770a1cb3795e2aba5550cbf7955 NFS: drop __exit from nfs_exit_keyring
54acc7a0d65e413952cbc057d3eb4eb38f23e8db NFS: cleanup error handling in nfs4_server_common_setup
d9443e924fed1658478e3a7f2db725c9beefb621 NFS: cleanup nfs_inode_reclaim_delegation
28ce5f24b69ea2a6bdc460f1841e9967703a9719 NFS: move the delegation_watermark module parameter
f456f33e3209ea9d3c319004e8571b3f5505bfb0 NFS: track active delegations per-server
666de0f2f867825d3e11b60be77d53eb43577f33 NFS: use a hash table for delegation lookup
f57d9f1fc95b5fcd0ba44c3a4b5d63a166491878 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
2614056ed92c2bc8f9ae390af9cdb7548862dea9 SUNRPC: Silence warnings about parameters not being described
8c1f8cab636c0f9340aba69475ff62ed7c1e9379 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
9037d8ee44ab9f11f62beb76dcc516cbc8afd658 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
989b1b063125adcd2927980819e227ddbbd057e2 NFS/localio: nfs_close_local_fh() fix check for file closed
229e839befe1e5250f3c3bded7fff50ac00912c2 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
5f01ae783d7cede3cae693c56d2d97968a00c2e5 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
bc089cb9602b18151a93ea25721631a1363d9e8e nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
9af81b4427d714d67e2dd6ba88cecef04588f5e7 NFS: Protect against 'eof page pollution'
4e88ccca2b7449ca9391c00c5976381948d54b95 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
41dbe4e2beae0af9a235a07af16e0b02650eacf3 NFS: Fix the marking of the folio as up to date
2388f70037b80bc04b2feb672316c2f56d6e87bf Revert "SUNRPC: Don't allow waiting for exiting tasks"
70043d3446d3421260a7a0f42f05b0b86dc93d00 block: check for valid bio while splitting
312a818d8879180ef0805d55c2766187872ec552 block: add size alignment to bio_iov_iter_get_pages
db640dd54f94fa2a432967b1280625b35ed33914 block: align the bio after building it
6ccc3080f01221093247ad3ef4f6e92c0e549cce block: simplify direct io validity check
caa71d8702fb54280c2fba7547abeccda92916b4 iomap: simplify direct io validity check
0cc2e8e67f40d7f5d43895b7494bd2fa75040fa3 block: remove bdev_iter_is_aligned
56bc1372bd9c4fb71b5e3bfe8e07c553259226d5 blk-integrity: use simpler alignment check
4cfbff082d1819dd713bb89fb886e268149c4597 iov_iter: remove iov_iter_is_aligned
2f0e5ba4f1fd8f87dfdb648617a7a22bfc1376f0 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
1ceee7de8f0c274d64e049a1547d4388b495f220 nfs: new tracepoints around write handling
e4991d354f2038a3a81175f312097796ef45f11c nfs: more in-depth tracing of writepage events
83a0768583c86cddce8f95e416278432ea2247af nfs: add tracepoints to nfs_writepages()
d4865a41a2c402431dcb194d4b32b8455c2ead19 nfs: cleanup tracepoint declarations
639edcf07a3c560429366d79a8701995352b9e99 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
4ffecf78c349cd950739b17740abe6af5e2dada4 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
8330f6be2314063a3be41424c89565690826e196 NFSv4: handle ERR_GRACE on delegation recalls
623cbd03d1e7dbd705ead90a8bc0853e894bc240 NFSv4: fix "prefered"->"preferred"
cb3a73689a7fc6b60e58866af0d5669f5f9daee9 NFSv4.1: fix mount hang after CREATE_SESSION failure
5c23419c8e7b929b0343043b1c08616ac5675217 NFS: Remove rpcbind cleanup for NFSv4.0 callback
47ae944fc8438a36672cf35a81e2c55a4fb6086d SUNRPC: Move the svc_rpcb_cleanup() call sites
22bc82abda79e3cf52ec127d438a81099e8232f4 nfs: remove NFS_WBACK_BUSY()
ba60024d08e95705ce827346fbe158fcd3046a04 SUNRPC: Remove redundant __GFP_NOWARN
8c185e8071d22fd60b817c348f28125ed53b7daa SUNRPC: Introduce xdr_set_scratch_folio()
da6980850e724f4d7f7e36175b3387cff5b9d678 NFS: Update readdir to use a scratch folio
7efb8ec219b00c04d6a0d1218d372f65b1a2a559 NFS: Update getacl to use xdr_set_scratch_folio()
1d5dd8ccfbe0dd88a477a2a09a23928de7ad2300 NFS: Update listxattr to use xdr_set_scratch_folio()
59325e9bf3813fefa5f6a58c96963db72390966f NFS: Update the blocklayout to use xdr_set_scratch_folio()
879933aaf9371727c1fa77b330647d3c2c107646 NFS: Update the filelayout to use xdr_set_scratch_folio()
5a1d855343dc860f74d28bdd85b147cf9dd61f3c NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
060510ab249a3bcc671b22fa4c1a8d6ff4ce90c3 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
8966929c6b59e2d7feb314bb24dccd4042d54096 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
e9ac48aef7a16ba9de4a049b8e0c22a95795bc85 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
119d22204919f1cef8489b8a9d98a375166ec3e6 sunrpc: unexport rpc_malloc() and rpc_free()
f5243fcf733c5e50f5a838efee0c6a2ac4d0c5ed NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
3d5743fefa17a54fea2d9fe343b19c84ad86020c nfs/localio: make trace_nfs_local_open_fh more useful
6d5796b2ba7dbceb99d6a5549d1859eb2f88c945 nfs/localio: avoid issuing misaligned IO using O_DIRECT
7ea19bb3c88714c2c0c1dc2574b7fb55a8dc596d nfs/localio: refactor iocb and iov_iter_bvec initialization
c77d5fdcb6d6eb6a072302e7b0f8961e58d0b3b0 nfs/localio: refactor iocb initialization
6152daf9fbd6fadb95a115f5c7f294bf063bc89d nfs/localio: add proper O_DIRECT support for READ and WRITE
a95f0b88d34bda763aeca125583d92282784fd78 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
cff3d9c432a8facca0cbde31e456636ec8d29825 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
e1c440e32f204e16e91cc88d733a7f872965946c Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
8c6cbe1e3ad51cdd7daddba93871fa988277d853 timekeeping: Add interfaces for handling timestamps with a floor value
9eb635c26aff878dff6c18a9ea42f17828dc8c83 timekeeping: Add percpu counter for tracking floor swap events
c606a1560547dbda106761593c99dff8d6cdb0f1 fs: add infrastructure for multigrain timestamps
27922be2e58773764eca880ddba6c21c2fa8317c fs: have setattr_copy handle multigrain timestamps appropriately
0222c9daa17611f55b87f56e529fcb5b06f7e6f7 fs: handle delegated timestamps in setattr_copy_mgtime
61e46619c3ac43a66081b65a45317366e27ed645 fs: tracepoints around multigrain timestamp events
b2c824b806a5a612d1dee62bf456b7c3a6c10c3a fs: add percpu counters for significant multigrain timestamp events
c77b532c9a94d55cfef122f23bc072178dcc7d8a Documentation: add a new file documenting multigrain timestamps
c8e342a87e7c072afdc14bc9f34f9b3f7824f840 xfs: switch to multigrain timestamps
17560718ff6255269156a63f4da12ca49267366d ext4: switch to multigrain timestamps
08899b3ebad7abf1a11696e80379164c5843ca26 btrfs: convert to multigrain timestamps
45b39447f551f9d7a2d324bd72a75f187b3c4382 tmpfs: add support for multigrain timestamps
6b3a60672339c1aa387893fe752d0f745bc2f9ff NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
b2169ca5ac652f90222c3000945d1f922f97861c NFSD: Move the fh_getattr() helper
21b556b476b8f88f83c77321682b688a136a4a4b sunrpc: delay pc_release callback until after the reply is sent
23b1670ef8c60a5207afd6baac08175a1e9b4aba nfsd: discard nfsd_file_get_local()
ec9f6c804cd4eaf2ec3078c3b68ea013cbf280be sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
bc93fa9473fc7ef659e1d3f69a85ec6a190c07fa NFSD: Rework encoding and decoding of nfsd4_deviceid
acef26207bfd5c20fb2b73182f776815e4f925d4 NFSD: Minor cleanup in layoutcommit processing
c70c83e0b759991b76d9dcfba9a72214fbe1295e NFSD: Minor cleanup in layoutcommit decoding
d099be25deacc9f5349dee5fc9d2153484322113 NFSD: Implement large extent array support in pNFS
886b8e82c9ff576b1a3d75408410286d159be6fe NFSD: Fix last write offset handling in layoutcommit
107607d6be00538a57f64fbcee253586e0777080 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
beb4e9fbc06622c6ae0707ff2d32b89a01ec1341 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
c43be6f3471cc417af5933d443b6c86dea2a5488 vfs: add ATTR_CTIME_SET flag
2d1858e8865e7b539299b4d7623c509ddc159ac2 nfsd: use ATTR_CTIME_SET for delegated ctime updates
817e10c69d046c89c18d559bd31d92bda1816ab1 nfsd: track original timestamps in nfs4_delegation
bd3552b18b7850f49aadba9896d5e5207a8d7a4a nfsd: fix SETATTR updates for delegated timestamps
2195adb1522b3c52b75e31c1e6015371fbf4e87d nfsd: fix timestamp updates in CB_GETATTR
b46d66e27d58e1b910dba47dcd7c9234b28c5e25 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
78d0cae7cdce4bb79627e8b2caa21aeb8c13238e lockd: Remove space before newline
c3e79be2c07396a680811a5e31eb11f022047d2d nfsd: Replace open-coded conversion of bytes to hex
e6095977eb1a64f25210dc2baa868c313606c4e1 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
9b1c77035f05d5beab36831c27be97db5fbee3b5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5458df2de41ef122a72842c6e6e268f9a2ad2948 nfsd: decouple the xprtsec policy check from check_nfsd_access()
825a1e388ee0b010321922147cdd6d6a8f2ee809 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
f4e53494e2c6a57d179538fabd8ac50536fd4dd1 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
b9b167a88757245d87dda59ffa9c6a2e5767ce88 NFSD: Drop redundant conversion to bool
dc5ceacb989817b753e7a5fca69cc353f050fb32 nfsd: unregister with rpcbind when deleting a transport
a2fdaad049e36c0272f4be856658a30de7e065de NFSD: Delay adding new entries to LRU
74922f6ce8960d62ee7b1e68406ff9c23490f6c0 NFSD: Reduce DRC bucket size
256a6163a7d0601482d577878e192a24ace75f3d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ad437f68afb66aafe7ce89d9d734f703c99b136a nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
cb064aadd9c3ee8ed47cb36fe98cef64e36b172c sunrpc: fix "occurence"->"occurrence"
41f5d68af5a8fa1ea3219af91b318a42dcaf8464 NFSD: Disallow layoutget during grace period
fbea7bc9e8d688abf1ed2dcb38dac0cb003cce4d NFSD: Allow layoutcommit during grace period
ee6e0df608dc4b87a4b546a43ef34f2237c9a48b nfsd: delete unnecessary NULL check in __fh_verify()
72ad5e826a64ab5be2c8cb8338aaa26701de0c08 NFSD: Do the grace period check in ->proc_layoutget
20aef3493776c7667eaf13fbd32f343a7263e7a8 NFSD: Add io_cache_{read,write} controls to debugfs
68c2914aeb79dabe2a2686cdf8ceb6825e6238af SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
63fbaecafb2d2e905f16f63b1f0b24267ba2585a nfsd: discard nfserr_dropit
897f8b5289989fb6d87f66c3a89930a82ee3a2bb nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
e97fa8780e797f6d664e484288459e590ba2cc4e NFSD: Add array bounds-checking in nfsd_iter_read()
325cdd1865e49449cf8f641cc6932f1184e4e8f0 svcrdma: Release transport resources synchronously
399619afe98c3efca8df1ff39eaa276e4531065e nfsd: delete unreachable confusing code in nfs4_open_delegation()
ce24294c4cf2de271264f68661229a7d85fc46f7 NFSD: Define actions for the new time_deleg FATTR4 attributes
85b943d41e8ba8822b74502f3f062630b7b6445c NFSD: Fix crash in nfsd4_read_release()
21588b7920431439c08e746837913652f491190b nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
ad7b10dcc5554c4bdc7a2d282207a5377a766c83 NFSD: Update comment documenting unsupported fattr4 attributes
e582d069c725bb4d206f82d856ce3e70840247ac Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
130ce0562f6d96f1216a430a22ffa3199d4e8745 svcrdma: Increase the server's default RPC/RDMA credit grant
46da1d4a082e5f85ba860aa1de0a5334570c72ae NFSD/blocklayout: Fix minlength check in proc_layoutget
03980c96808b07d8664b531fb45b3ec6f888a5f6 NFSD/blocklayout: Extract extent mapping from proc_layoutget
e133599fdbbf3ba68fbc89fbb4e0cc624c09164d NFSD/blocklayout: Introduce layout content structure
1fd8bdf9966b5386cb76931eee9dffecb2ed948e NFSD/blocklayout: Support multiple extents per LAYOUTGET
d9148f6b76d4393c80b96b164e1eb122021b87fe nfsd: fix refcount leak in nfsd_set_fh_dentry()
9bd6243b7d352631d95421d16627818601820852 NFSD: Prevent a NULL pointer dereference in fh_getattr()
ed2a4feade1a1a7ae59fc1e4d199ee73deee1e1a NFSD: pass nfsd_file to nfsd_iter_read()
60d655beedf0b7956fd74e9b1df5855145842408 NFSD: Relocate the xdr_reserve_space_vec() call site
0b44b0713ea548fbff27d235a7f67f5f295642a2 NFSD: Implement NFSD_IO_DIRECT for NFS READ
aacd7e285050e81ed991213cb4389056fcd6c670 SUNRPC: Improve "fragment too large" warning
34026afd4e995ffdb2e1c9a9369e7e91d3a340eb nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fd04941ca9e7299fb657a7ce0953e8e7aaeae8d4 sunrpc: allocate a separate bvec array for socket sends
5825ce45c4e47d4d46e9bccd797b50aa30b941ba NFSD: Enable return of an updated stable_how to NFS clients
715805901d7ca1483d287912382c076272952f53 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
7dce1f95deb7c8e4af9c2f91ce2eaf6cc0cc275b Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
23dc6c9024b11da6dda17f41207f25bdadf2c3aa Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
d7065795036825c71018b128ca848b06dc4d479f Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
a36e3a5ca838c4f6e1dcaac6ca3b72b4bac42003 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
63ccb857f204404d25492b84e0399dd41655ea8c Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
2d79526b1550f848878e1cb4e86142dc7f986a73 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
1f341550f0abd54cf35676bcbfa5e4acf33abd26 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
d6b3603bc31cf77fa29de83bb0e0dfebedc5e1ef Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.53/main
87765a3776253c47659633694beab3a362b0f654 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
20f618391b56826d12e9155de191885db0dac815 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
e7d49193618d463617a3d7a9cf740938531e5b67 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main

--===============6726325083573291180==--

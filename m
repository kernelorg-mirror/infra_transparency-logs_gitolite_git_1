Content-Type: multipart/mixed; boundary="===============6483877744675394147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Oct 2025 03:38:19 -0000
Message-Id: <176067229965.2747729.5774757973083262982@gitolite.kernel.org>

--===============6483877744675394147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs
    old: 4993a0ea4941417fc0e9e214c4c54533d29f2cad
    new: 7c6cd49321be59f4f9f5d6c1686b8059f36118ae
    log: revlist-4993a0ea4941-7c6cd49321be.txt

--===============6483877744675394147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4993a0ea4941-7c6cd49321be.txt

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

--===============6483877744675394147==--

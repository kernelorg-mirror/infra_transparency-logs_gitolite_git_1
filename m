Content-Type: multipart/mixed; boundary="===============7607924017618668040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 22 Apr 2025 18:48:14 -0000
Message-Id: <174534769481.3196748.3509690979940373706@gitolite.kernel.org>

--===============7607924017618668040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/localio
    old: 27ac1d2f57567db184f96113be9d0c976177fe5b
    new: 4f44e2840d62c2320d1922edbd51f626bbeca582
    log: revlist-27ac1d2f5756-4f44e2840d62.txt

--===============7607924017618668040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ac1d2f5756-4f44e2840d62.txt

1c81d04afe6b395294dc56f5979611428e641217 New config for 6.12.24 stable update
506abdd6d1593b09ef747cf25eade533f7c9f405 NFSD: Remove unnecessary posix_acl_entry pointer initialization
8fd3af2dee4d432d71d92a2b842d9fd6799b7fd7 NFSD: Remove unused function parameter
967c614f649e7fa81304ff70a28eb86c41ba3968 xdrgen: Exit status should be zero on success
2aeee8e09ecd56f42e77d3c1082e7880a9ae882c xdrgen: Clean up type_specifier
5ef302bf97effe954125a45dcd9c6e72d4530e64 xdrgen: Rename "variable-length strings"
e39500748f6f30575915b65826bb094629a3d995 xdrgen: Rename enum's declaration Jinja2 template
cbd675b1e8e8c7d04ebea4c4762340bc8a9c0572 xdrgen: Rename "enum yada" types as just "yada"
2154d728abc895939c2e807a7d206901f5534374 xdrgen: Implement big-endian enums
680278b35659c5fb58f75b59430a33ac3900dc81 xdrgen: Refactor transformer arms
d94dcf1e767a5d30f8dd4f513f9f274cdfad2953 xdrgen: Track constant values
f581f70af3ad5d1151a11fd9ce9ad54f28423dc7 xdrgen: Keep track of on-the-wire data type widths
d0bfb8aefd2020766d642ba8b58b691fd9b67cd1 xdrgen: XDR widths for enum types
ee6b139c26986b01653dc22f591a24f5f7e71412 xdrgen: XDR width for fixed-length opaque
ac927276bd432e4c994c794c3504c14ad6c28c25 xdrgen: XDR width for variable-length opaque
8eac47dbcdef7ba20c0865d7131db31b0e1a1dd1 xdrgen: XDR width for a string
192430085144d093ff8f48351f57eaa59269f406 xdrgen: XDR width for fixed-length array
de2fcfa100914a0d66b4f6a90875a69259611a8c xdrgen: XDR width for variable-length array
9e9f2216e4b6c9e0cf4f0946a9c67cb9b497342e xdrgen: XDR width for optional_data type
314e89f4adaeff6ef469e33f49ae8b2cd12dd8a0 xdrgen: XDR width for typedef
ab7defeb2cb7c060a07fa67e24bcb1d5e474f50c xdrgen: XDR width for struct types
3737403502cf1197a0b04d4b8e4d98020c055e8e xdrgen: XDR width for pointer types
6ca35ab0e1aeea9cdccb162d964762e66d55ca2c xdrgen: XDR width for union types
e8c037105536e012976ee9117fdbf2514bf52a9d xdrgen: Add generator code for XDR width macros
117cf8bc9a6c262be51cb5a6a5545202fe45e2ce xdrgen: emit maxsize macros
36d7110b48ed27164c00c7571fd9ca3da7d79e8b nfsd: drop the ncf_cb_bmap field
b4d5464483e63879083711075b6220e8fa8ef5b8 nfsd: drop the nfsd4_fattr_args "size" field
dc32f77a119025c9ea3fd7ed21fe0bf991bdc80a nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
eb1775011dfb884962d027a8a951dc972e06b85d nfsd: new tracepoint for after op_func in compound processing
0b088c8edd2542761825c10af7354736276b8e03 lockd: Fix comment about NLMv3 backwards compatibility
fc1ce483108637f6ce4ff06c287768e6adef4ce2 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
de0c5004787e8dddf726a8561d9ff2237dab1d58 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
5dfe619b6f14df8a11310f900ee3eb8cbef0146a xdrgen: Add a utility for extracting XDR from RFCs
fd810fe86dad9850d5d4fcf3c85dfc725ab11814 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
17f806d6f885386c754651cc3f425f244405f3e8 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
cbf67320d303bf7fce29eb55893e76a93a99944f nfsd: refine and rename NFSD_MAY_LOCK
a872f500cdebefe633cfa8df940e4b2795cd4137 NFSD: Remove dead code in nfsd4_create_session()
04a5fb0f9b620b7c3fb38df7446e6f0c2e3936e1 NFSD: Remove a never-true comparison
b4721962b665b4035cd51ee7812a1b1ce55c16a9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3e9ce6bf92814a6681b88e7f11eee85783a88fd8 NFSD: Remove unused results in nfsd4_encode_pathname4()
f1cd7f4ad844d2162efaa89fe7fb3775931d0674 NFSD: Remove unused values from nfsd4_encode_components_esc()
48d7cea0441af64b0f46af7a57becbed4a0fda8e lockd: Remove unused typedef
ed87ece48d83799172215dec302da2b0005f6945 lockd: Remove unnecessary memset()
04169f881f291d1bab1cfd2e7c93dec712be3391 lockd: Remove some snippets of unfinished code
b52a2a6980249243eb5e3b0870a94ea9ff3c4b22 lockd: Remove unused parameter to nlmsvc_testlock()
d8b729e337393d95310d8d6d0e4ac92be6892665 lockd: Remove unneeded initialization of file_lock::c.flc_flags
277fd2c9ff6c3ab5054d14dddd3fd33276c2e761 nfsd: release svc_expkey/svc_export with rcu_work
647027eb1046d373a763ab25bd92f0756ef8c587 xdrgen: Remove tracepoint call site
67f546ef065a8d07f49714ed6f45677cd1d00513 xdrgen: Remove check for "nfs_ok" in C templates
45407a4bdc4a09c2cf59f5f986de9658d8716631 xdrgen: Update the files included in client-side source code
2eb5336d6da14f94cfdaccc65f30349ddf8b250d xdrgen: Remove program_stat_to_errno() call sites
441961e36f887bc5dc90f49cc3c3d041babb117f nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
df0a914aecf1c5a7d52ee71525a36ecb3215add9 nfsd: make use of warning provided by refcount_t
8461793d882d87eb351c32f67cdb9f52d1f22995 nfsd: remove nfsd4_session->se_bchannel
f3490fce924e559069226f86a003de1e2ec61079 nfsd: make nfsd4_session->se_flags a bool
74317868fc1be9f06855ced197fc6a7ab7d18207 NFSD: Add a tracepoint to record canceled async COPY operations
40e7b1dde80a416e0e317c6d3b3a8922bf65c7d2 NFSD: Free async copy information in nfsd4_cb_offload_release()
c872d6d56846e8cb986b46d129c7fc9254dd1e43 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
aa369afb2ca70c6920ee402d34cdf9fdbf2f8538 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
8ad9eec0d158f7fba1f7c42dcb2b5da0e158d19b NFSD: Add a laundromat reaper for async copy state
5ea0440378b3697d6995151d46114250a33df3dc NFSD: Add nfsd4_copy time-to-live
948315dbed82e57c209f8335becbf81c48032d0c nfsd: get rid of include ../internal.h
7b2b9989f97f89b60c7cbefb3294b6f257b729ce nfsd: allow for up to 32 callback session slots
32ef54c0c32d528f9a0fb2642b53b2f9b4371a8e NFS: Clean up locking the nfs_versions list
f90a40e085fa675f134dc2b979f759aaeec6734c NFS: Convert the NFS module list into an array
136cfd61a4adf546eeb179cac0f512b24f4b03c3 NFS: Rename get_nfs_version() -> find_nfs_version()
f888201ef51060dd12e0dfe712e20d1c5af66e20 NFS: Clean up find_nfs_version()
58d9068621b776358a66df76a830be4423b00fe8 NFS: Implement get_nfs_version()
511e19ad945dfffce814cd3183582a6b7f8bb2b7 nfs/localio: remove redundant suid/sgid handling
19851155e5f4098dd8dc2c1887b33b9b5b02b37f nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
ed66f953e3ddc79883945d8e6e0b9998dfbc70ab nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
1e3992298941643619d6cf57176b1f808c37241c nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
137f42916ed59e1279ae506a9b408a7b6e524255 nfs: Annotate struct pnfs_commit_array with __counted_by()
2192c88b4f84a48d29820a06e2a4c2599bbcbb31 sunrpc: remove newlines from tracepoints
acdc2b2ad0bfefd9e0f69896ad74f0ac30b2ae56 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
c562ba4739515eb6bedc53260ec203af908cc9fe NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2468d0aa3cd9b47fff980704b9dbccdb8d6fa19c Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
a4128eb898c8847c613e5701857ea2c1439cca5a fs/nfs/io: make nfs_start_io_*() killable
542a48a7b45695012ce6bfaedf990364a9508d7f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
5679c6482fe6773c7ce1a2b159ee81cbfeb1e2b1 NFSD: fix management of pending async copies
ae6f7bbaf5f89c937b8ab78eae0ef6f3b77e99fd nfsd: restore callback functionality for NFSv4.0
3c23783a7d7154e7bbb3809ba630b90f71c5a1cc SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
63d647268fc201d93aa1d56cbf5bf46460e2f6aa SUNRPC: display total RPC tasks for RPC client
d62ff7d1f6f64dcea9dd87d9ad4535264e895e7e nfs/localio: add direct IO enablement with sync and async IO support
9d11a7322f414de057df597f8e9ffa5d82b58515 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
148530dd2985e7a7b83465ade906532e9e358b26 nfs_common: rename functions that invalidate LOCALIO nfs_clients
9110ad91ef17b4ff78971e4c44433f947dc6bec3 nfs_common: move localio_lock to new lock member of nfs_uuid_t
cf6eb7f45104ef53565fc26b3a48dc4bd5be9316 nfs: cache all open LOCALIO nfsd_file(s) in client
8ba35c783e8fa9b0bcc58d6a485ef980e9d86b12 nfsd: update percpu_ref to manage references on nfsd_net
355e38420cab80881a6e82bab767d5525f633669 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
0606ba70795a0052b96e3824de6fbb1da03d2e08 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
7154302bdccdebdc4037597087157ab39ee0e631 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
cc49111e1f778c1899b77cb94df8db1d742a3959 nfs_common: track all open nfsd_files per LOCALIO nfs_client
4ce9a82ecc9e5e46e585fe093050c94f2df13e73 nfs_common: add nfs_localio trace events
a059f1d247ee2fe5d6fd1fbb6b053b2c2ab9c467 nfs/localio: remove redundant code and simplify LOCALIO enablement
0d64244c79407c5645881b763d5ff0e1d06e64cb nfs: probe for LOCALIO when v4 client reconnects to server
614b3579c6fd9d070ed11615747862a98544253b nfs: probe for LOCALIO when v3 client reconnects to server
6ced7aa995c1b4264b4a885e2db4c7f459fedfc0 nfs: add dummy definition for nfsd_file
4f44e2840d62c2320d1922edbd51f626bbeca582 NFS/localio: Fix a race in nfs_local_open_fh()

--===============7607924017618668040==--

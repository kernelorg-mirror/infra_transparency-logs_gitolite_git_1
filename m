Content-Type: multipart/mixed; boundary="===============2269452284467459559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Jun 2026 23:34:27 -0000
Message-Id: <178096166737.2663683.1210603955621119952@gitolite.kernel.org>

--===============2269452284467459559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0e0d053ad998f471fea8a9298344b532bc99d685
    new: b52367e5b34808e35390f968b0cede26632ddfc5
    log: revlist-0e0d053ad998-b52367e5b348.txt

--===============2269452284467459559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0d053ad998-b52367e5b348.txt

94011e2451049ff4134918b6a7d6959e9233b8a6 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
f050654170d79b43ae1189bd25047e464248299b Revert "NFSD: Defer sub-object cleanup in export put callbacks"
9f1f3dfb2bcc5895551e50c81a5cea196ebfdcb8 lockd: Plug nlm_file leak when nlm_do_fopen() fails
51ba2fe098be822e1c69e2a90e0b8659a70330ac lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2597ad12644feaf34a181c298d3baeda34e8ca3c lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
c20cf5a85b3c09822f0fe5868cd17ab7cfa52c17 nfsd: release layout stid on setlease failure
f710283db59c914e37247b80acf6e9ec86b107dd SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
f9ee0f65506ab8a05c767dd1dd4b0d368aa2333a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
d5591283dfba04345a6c802c81f98ece267dbef8 sunrpc: harden rq_procinfo lifecycle to prevent double-free
4c960b60f9450cb0b5d8e002c6c8e6fd62c0339f NFSD: Fix SECINFO_NO_NAME decode error cleanup
2b8f6e5c6e862257e475765833b3fa05f723e6f1 nfsd: fix dead ACL conflict guard in nfsd4_create
f8a3c053edfe818ec7a4f552d651f67591d67751 nfsd: fix inverted cp_ttl check in async copy reaper
121c90ea88d3107f28d8f925c4af2c5bc95c29df nfsd: check get_user() return when reading princhashlen
6e3f9dd9af6d6ea77f99b70c6db213c25e71834f nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
86fabbb17f0caf1f596215a0161e3510a47b330c nfsd: fix posix_acl leak on SETACL decode failure
f0f294258e60f7dcc7819c4b49e269223794347d sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
ff575fbe5dca1663d803b9dd8710114cdadda5cc sunrpc: wait for in-flight TLS handshake callback when cancel loses race
5235cebfeb731e06e6ca7bf6492ed385c0fa05e7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
15872537fc6be5f5c25e29348e583866ae7891cc nfsd: reset write verifier on deferred writeback errors
f6124f49c85edbf1a7d1d8a7ddaf37e3e8e3b936 svcrdma: wake sq waiters when the transport closes
96f5e075b22cfe725f70f5ea24e8f3126345f08e nfsd: Reset write verifier when async COPY writeback fails
b57ed54bf56b0bcbbaae7f5258a65c374858b362 nfsd: sample writeback error cursor before async COPY loop
450b3c1cbbe5e26affe436eef9dda9ca6b34cf78 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
ffee059f7f633b9f55b812ae465e6f9b3b64dc5f SUNRPC: svcauth_gss: enforce krb5 token minimum length
9ae49f18ec3e59e787e3d0adfff8d635314ac8d8 SUNRPC: harden gss_unwrap_resp_priv length checks
567a27a7070cd47933c1cca1fee43f788e41eec3 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
91af84a7bc4fae187b8b286a9e9ffb78d92f6469 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
933717f9d293fef2161ba455ad981851c3af2f9d lockd: pin next file across nlm_inspect_file lock-drop
9acb6a381f773d543c5648d957898a761a36fb3a NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d8665bef72832cb54b211425d2141ef8091d7c43 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
ba0cea5f18e640189f5245b3cef27e8c89266bd0 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
7e47a4279bad9116f2ea65e913b411945dc6460c nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
0cad73f47b66ebf573b61f0c089b89373a1fe27c svcrdma: Validate Read chunk positions before reconstruction
2e1afcc93cf9f8a626a056bf202b1c645c223164 svcrdma: Fix offset arithmetic in read_chunk_range
a31a367d6da85c46089fe1cddf426a415798c83a svcrdma: Reject oversized Read segments at decode time
9dcaf9f4807753ddbeca5a31d9b5ffbf09154405 svcrdma: Fix pcl_for_each_segment for empty chunks
7d19bdd862a94791fc8e30c9ecb811940cdf039f svcrdma: Reject Write/Reply chunks with segcount 0
a7a45d07b88c0800e15083131faba75e42941616 svcrdma: Validate Read chunk positions at decode time
83cbbb3ca12250916d337bde4169fbb36392637b nfsd: don't free session slots that are still in use
cbc97d05811c62e894d4fd199f0a35fa8857a6b8 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
76e9fa9a4844ed76276cef7e33cdb9f176efba80 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
5b3e3618ed4ca26e0c49ca388be97bfa26ef0149 svcrdma: Reject Read lists that exceed the page budget
f4123bfba92b01951dd80b9d9d074f2cd1797cfc SUNRPC: always drain cache_cleaner before destroying a cache_detail
8a2516dd97466e18380963c67124f0d664c77e7f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
9c4980e6353dd31637278c0c8acc233a39fee0f1 svcrdma: Fix unmatched rn_unregister on failed accept
29f745233df31a336b6cf2ca06f312bd5d1678b1 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
de9561b384c2dea169f5cd5fcc3a9f375d0544ca svcrdma: Use svc_xprt_put to free listener on create failure
5ea65896b069883ed94979f9679052a0bc213143 svcrdma: Reject connection when transport allocation fails
243b65b169c05beb1787caa265c228f708ed7596 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
6d026a74c383d44bbe4336ca738ef1473e87e9fb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
5a27d2f420e4c6c1797b83bb2fe5a538ce0582d2 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
bb203be8a0601f49346885158bab2f5c7f1ca733 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
af01f9c29f74ebcf4b812a2dbeb0279bdfcf4bc7 SUNRPC: fix gssx_dec_option_array error path bugs
17c727c628b929d72b09caa83439f2e1fd5466a8 SUNRPC: reject duplicate CREDS_VALUE options
ede792909dc57b776f5a1aa134a81fe8bc4726df SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b997be4964a1eed7b87c5a3b2cb3e02180fe7bd3 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
cedb5b87d3181cf5647a4576f6f15baab1a1e044 SUNRPC: close backchannel before destroying callback service
63dbe9f58e38addf119b9f3f53dc993a80823993 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
5406a3b41a325a3d69d980851fe35b25c71450c4 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8c67a210c90c28cd001a9573bf515d8601b09f6b nfsd: convert nfsd_net boolean flags to unsigned long flags word
19ad3633f33a87672215353ed5ec85c525f4d336 nfsd: dedup nfs4_client_to_reclaim inserts
a92fda6fc61e06c078eab226770cd26b5be0d5b0 nfsd: gate nfs3 setacl by argp->mask
c46512d8e2e4b26f178012a4d6faa229f6d533f0 NFSD: check truncate permission under inode lock
48ffbcbd1b2954bd3573bdba9bf17dcd5ee08759 nfsd: fix partial-write detection in nfsd_direct_write
09224eae3a0cc38bd94dd73775efd39f04c0c736 nfsd: cap decoded POSIX ACL count to bound sort cost
5e32b2e288d6b5b0fdab48ae873b4d1fa1af1aa0 nfsd: validate symlink target length in NFSv4 CREATE
f25bc6a4ba6d6b01446d448171375afe30aefef1 nfsd: gate nfs2 setacl by argp->mask
53bbf7fc40086731d149abeb221eeb23a0f069fa sunrpc: init gssp_lock before publishing proc entry
1e05336b15e6b365e8ecf343bb6b774985fabc38 SUNRPC: Check svc pool percpu counter allocation
302e2b85a44253d17153f52cccffae28b376bdf1 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6e921cc80edde7f9e7615471afe256d53a0aa18b nfsd: release path refs on follow_down() error
b3ff89428ae872f5cff0c9dbfc809387f5db5472 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7c705f742175ffc26db3d309d036c8036689595a nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
ef04e694270d0e3bb1b5780367c70739cce04355 nfsd: fix layout fence worker double-reference race
6289de6afc8a9f9b2fae9b2db3b80e8aeaaf1594 nfsd: release OPEN-decoded posix ACLs via op_release
0a0a3cfa2352af48b7d1980723adc14a551dbfa3 rpcrdma: arm rn_done before publishing the notification
28f300746acbe927633222241447a21fe63e342c nfsd: defer vfree of compound ops to fix rpc_status UAF
b92f413f3f3b1edfde14ac1ceb57586f57df9032 nfsd: hold rcu across localio cmpxchg retry
aeefbe2f185dfd8388fe5abc2fd95a20cadecf19 NFS/localio: fix ref leak on nfs_uuid_add_file failure
ab4bf939cf3a75a4f7c99963115eaf196fea0d74 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
fb468b1483efaa86108477bdef0c38fed37f837e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ee68ac6e83652ffef0c94e1c1fd3b0b4048c84f5 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
0cb7c6bf26ee348febec961979d6084a2395b629 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
88946ae8a9acc567fb4a495d927eea4b540777ee nfsd: unify cleanups in nfsd_cross_mnt() exits
db2674daacc7fab2228bbecddca925a55c2647cb nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
b52367e5b34808e35390f968b0cede26632ddfc5 siw: Enable try_gso

--===============2269452284467459559==--

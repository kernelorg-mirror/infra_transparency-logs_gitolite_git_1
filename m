Content-Type: multipart/mixed; boundary="===============4903758113836280730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 07 Jun 2026 03:05:05 -0000
Message-Id: <178080150503.537966.12867000577664784613@gitolite.kernel.org>

--===============4903758113836280730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e481c39cdebcea2cd60aa3f5d9a2fdc5f5d2c2a5
    new: 0e0d053ad998f471fea8a9298344b532bc99d685
    log: revlist-e481c39cdebc-0e0d053ad998.txt

--===============4903758113836280730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e481c39cdebc-0e0d053ad998.txt

47decd2f0a69721024c3aa9de5ffda8d77c29a76 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
33a8d11fa770fdb85030af2c1e1f8f91b043ea03 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
854b44a145793048948195d89c06e4cf6737e4f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
663070e33cc7544c76d47c1253b89270f701ec2e lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c13169eea296c17150f9d89dc8d28348d3a052ab lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
e31ea36a5689bc7113fe2b7975ea124a36e9ae51 nfsd: release layout stid on setlease failure
a9e868ca8493f8b6ed5466e0539dd6989d989643 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
a6d94177df6c463c3ada22fd3da615952897ca8a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
7c078ef017f6fc461c24ec39682b4760dfa50ca1 sunrpc: harden rq_procinfo lifecycle to prevent double-free
28c5e3aafe1181dd795f3af22ee1bbcc59289d9f NFSD: Fix SECINFO_NO_NAME decode error cleanup
e273d5aacf6b4c1f865e3a222db660f216eb9d06 nfsd: fix dead ACL conflict guard in nfsd4_create
c8b972fc72e381c4e35960619776f2ff13410aeb nfsd: fix inverted cp_ttl check in async copy reaper
cad75a728763efb61e551870394eb62742dfb635 nfsd: check get_user() return when reading princhashlen
255539d61e8cf1e56910983de78e322c1d222c5f nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
e113feb6f5db973212f474c09c5ef2cf7a2c28ef nfsd: fix posix_acl leak on SETACL decode failure
175782c48420e2085c72aaf137c7fd481aa117aa sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
2a48d7f4075f8418d9a04715525eda7f7eea276d sunrpc: wait for in-flight TLS handshake callback when cancel loses race
05b61e9d2f27a54d63655eec1347618adb1b6293 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
bde318dc669e844b1721957a65b44400a8acaac5 nfsd: reset write verifier on deferred writeback errors
6773311478faf9fcc2a20e9a1fe6dc2ef0614bf0 svcrdma: wake sq waiters when the transport closes
0b1853a85c9f472e44e2a12d9fbdada25ac72ee4 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
4784dbccde7e3f775ee15290a11191b591d82306 nfsd: add protocol support for CB_NOTIFY
3f61734640b5acafc82f813477428fbc9a0d4b40 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
4c8dc432203fb835951106c53fbd62648d7ba77b nfsd: allow nfsd to get a dir lease with an ignore mask
e73e5d4048429fa7dcd847668760131351f9237d nfsd: update the fsnotify mark when setting or removing a dir delegation
410a82e1430b4af251b388d32f445c941e9cca34 nfsd: make nfsd4_callback_ops->prepare operation bool return
54127d02e032151557673694b69bbb3d06ee721d nfsd: add callback encoding and decoding linkages for CB_NOTIFY
7dd6f4e5c9a8f0b938d28dfcd7c4747550f20d29 nfsd: use RCU to protect fi_deleg_file
bb397fc486b332fe2939b3d38055e7278ed03d97 nfsd: add data structures for handling CB_NOTIFY
c54d33db915fd44231c72a6df402c480abb99055 nfsd: add notification handlers for dir events
36b27b19aab4d93b0d0d3aede8b9d39101948bf4 nfsd: add tracepoint to dir_event handler
9951415aa3a7a7cfe46940aa513bed2100d944cb nfsd: apply the notify mask to the delegation when requested
e24851d97de2ba54501708330d3462e6a166687b nfsd: add helper to marshal a fattr4 from completed args
f11f375b867551898cbd59fbc570fc55a90c30c5 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
a894890fb91c379315a1d357b72ca8293c76d8eb nfsd: send basic file attributes in CB_NOTIFY
4959021d7d566c83b417bb413d8a36c969241036 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
3710daee0e84f81b757aa1709c41ac8a0a2bea25 nfsd: add a fi_connectable flag to struct nfs4_file
0b66826f124b52b10a628ce8d0ee2b101526c6fd nfsd: add the filehandle to returned attributes in CB_NOTIFY
e637f19b6aec88a90a3c24e9979aaa2baf51ec77 nfsd: properly track requested child attributes
e57e4dcf1ad17b12a1d3b7947eb3b592d98a1802 nfsd: track requested dir attributes
e85cb1fc07a74f73da315feca165ba14c2322a68 nfsd: add support to CB_NOTIFY for dir attribute changes
792e3adcb443090ca7fd34637e11f488ad250998 nfsd: Reset write verifier when async COPY writeback fails
7300c2bce8c5769ad4a2e96d9b8a2c431387fad2 nfsd: sample writeback error cursor before async COPY loop
52481b68d83487673161f18236a8cfa4b032d463 nfsd: check for FILEID_INVALID in setup_notify_fhandle
3f76727672019208fdc64f759e3fe02ccd60f3b4 nfsd: use empty string for directory name in NOTIFY4_CHANGE_DIR_ATTRS
27ac24e69745dda13c8cc7f89564e5fd82780c77 nfsd: check delegation status in nfsd4_cb_notify_done
b4fc19e1d23d3656476572a368c3ba91a4760d06 nfsd: fix ino_t format specifier in nfsd_handle_dir_event tracepoint
b33d541da3330778eb7f52ca3a59a0e4248be856 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
864eefb883488e42655d6ad50816b9042a847336 SUNRPC: svcauth_gss: enforce krb5 token minimum length
16df98673dad95b35fc7a6da5816ada28390889e SUNRPC: harden gss_unwrap_resp_priv length checks
40666876ccd9927c1c6ade9b6aa28e7976eaefc8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
fa2c9fb6166b0ca6988e2e6e25fe417aaa156043 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
839c13d46975c27f05ab145409efa8e57721b480 lockd: pin next file across nlm_inspect_file lock-drop
275b0d37f16b83a782f0c8af2a0882c405812d4b NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a576d9ec3b3d5b0c42e3684dce6a0c8b32808eed nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
1116dadc3206d1647f0149a5bc88decb06358279 svcrdma: Validate Read chunk positions before reconstruction
d7238a371e1883d6a8c723bb9f01ebfb6dae9e4b svcrdma: Fix offset arithmetic in read_chunk_range
21d567667b52d75b94e49209c511b53a1db5e918 svcrdma: Reject oversized Read segments at decode time
075674f425a1683c97c6701c24d1a16abf902472 svcrdma: Fix pcl_for_each_segment for empty chunks
6d0060dbc71667579099f94b52db83236a4d7523 svcrdma: Reject Write/Reply chunks with segcount 0
0e0cbde2c111b15c2d289362dc3f32fe36ad329a svcrdma: Validate Read chunk positions at decode time
679e39ee870ba3dc6fb2f80c797de27f749d86cb nfsd: don't free session slots that are still in use
ead08ad189aef7e6c85fcdace89c76af855cefd3 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6a17062d2c8b307b8c62389a16acf3656fa0584f nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
7030704e40a5e580583debf58599af040d1f6bad svcrdma: Reject Read lists that exceed the page budget
17722e059f27fafaea7bc87e890caeedfecf30a2 SUNRPC: always drain cache_cleaner before destroying a cache_detail
be036d42a61b2657a9e08f4700a262b3a07789a4 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
41c48ada6ce17920212e5acdafb36a5b1ff94668 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
6d21d2ffe8e61d13e2c2a69dec160c9fa3112ecf nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4e115ea3101a3c3e7ad9738e0c8dd36ba1c0dacf svcrdma: Fix unmatched rn_unregister on failed accept
283ebeb7d85773e946543fc0391394df6dcf0bc4 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6cb48c5ae9436fd2075fd5ece06948b2ef981288 svcrdma: Use svc_xprt_put to free listener on create failure
d7480f9bfb1d11d9e585523080610793f4095fa9 svcrdma: Reject connection when transport allocation fails
1b3da1301a76dca0a6228299cd46e681151dbc39 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
22f903319a140f7610586c691b3a45404423d1b8 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
a7a6bb53a11ca42998898169d4fdd8cea3e7a85d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c7d94ff3c84d57c587608a2611200b5aab403c11 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
0416e3063a783b4e675c12de27db0f4d9b6bde55 SUNRPC: fix gssx_dec_option_array error path bugs
ec2bf714ca7b014099aa001c2ef9fee41c7c8ab1 SUNRPC: reject duplicate CREDS_VALUE options
aa7fa986e38a6b095240ef87bfe7eead48dba27c SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d45935dcccf67c11bfcf3016d2ec7d8f68693db7 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
f6c5bdfe1bb8281910709c95ce7a135c61b5fbaf SUNRPC: close backchannel before destroying callback service
7610616bf75935f306e7a174c7579daa1142c039 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
7f0605b65dd97ec7a395b033ae22e35fd209f956 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
f6886d1cb972f8c69cd1697fdd120930207ddb5f nfsd: convert nfsd_net boolean flags to unsigned long flags word
05b772a2daafff9b6f1524aea15708fd667c1ab7 nfsd: dedup nfs4_client_to_reclaim inserts
863bdf9b21a965268eb1206d9e6ed66fae7381af nfsd: gate nfs3 setacl by argp->mask
170fbdfc3c681eb7033b360acf044237f6c41961 NFSD: check truncate permission under inode lock
698ae9fc6c926d8c82d47615c72852b207ee4709 nfsd: fix partial-write detection in nfsd_direct_write
c2ed7149ef54a96ac2464a8bc3b0610218d87aaa nfsd: cap decoded POSIX ACL count to bound sort cost
be121bc5d10505d6564030ecdb43b95014695bea nfsd: validate symlink target length in NFSv4 CREATE
8c702e38ed4cc4c16249c0c17c2feb8a781bc756 nfsd: gate nfs2 setacl by argp->mask
11be9ef6a9b78b4180eb3212a8bf457f85d08feb sunrpc: init gssp_lock before publishing proc entry
511adfbcb76e02bd8d2f5457311e643f5f220207 SUNRPC: Check svc pool percpu counter allocation
cc558cbc5910547fa4f49b1948b023dd4381f93c nfsd: size fh_verify server sockaddr slot by xpt_locallen
5d3d04a7a57673719743a814bac5b4cc3b13de2c nfsd: release path refs on follow_down() error
2ba7327433fdba3747a680d1118d4ee6409da0ca nfsd: fix nfsd_file leak on inter-server COPY setup failure
de670d4294e4bf6566746066fedd490142d5ec04 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
d58799eac5683c9f121e137a2379aca733281ac9 nfsd: fix layout fence worker double-reference race
2694635633adcfa7ea64c59f08173d19bc25a72d nfsd: release OPEN-decoded posix ACLs via op_release
a2764ac5ab78ec3b08ea2ccfeb1e7a563183ad4b rpcrdma: arm rn_done before publishing the notification
bcbe4acf7e317a18ca7f26fb96818360642ad949 nfsd: defer vfree of compound ops to fix rpc_status UAF
83530dd8d11a7cbfc039423d2fc8b599419ebf0b nfsd: hold rcu across localio cmpxchg retry
002df62e715310c9662703d360e6433414c42993 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b289c8f8ceb98d610a0b758dd352bcadf8dcec73 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
28abd8ce93048ec3c822f53cf552a3b22b21ad4a nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
dcf5258c5eb8f3ed81f4d9cdb4fd3333bd9736eb nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
7b8009713aa0dfc1e72639999c731b1fd016c125 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d9c65277c10008909c396d069b45e80357a6f79c nfsd: unify cleanups in nfsd_cross_mnt() exits
c9b1c0aed7814c386e7234edc8d74b6302411eb7 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
1d5f98040c7e01a1335f2eb25ecd681d28de9926 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
0e0d053ad998f471fea8a9298344b532bc99d685 siw: Enable try_gso

--===============4903758113836280730==--

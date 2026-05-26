Content-Type: multipart/mixed; boundary="===============4594909909448223633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 May 2026 19:51:17 -0000
Message-Id: <177982507764.347465.11712820642448050544@gitolite.kernel.org>

--===============4594909909448223633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d258e6d1bba955dd3b0727b04f2f06d8b09087a1
    new: 2107bcece3ef4f774e7381e1084499767b89b6fe
    log: revlist-d258e6d1bba9-2107bcece3ef.txt

--===============4594909909448223633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d258e6d1bba9-2107bcece3ef.txt

bf2a5a9a26ae036a4f21f00563ef890d4c366b6f svcrdma: Release write chunk resources without re-queuing
76e48702fed7e026847ad64bb1bf2f4cd9733ebe svcrdma: Defer send context release to xpo_release_ctxt
665f2259c486937f439b764b623ad831244f8e3a sunrpc: prevent out-of-bounds read in __cache_seq_start()
1afef92ade70372280b95a6b70069e12ad9f3da1 NFSD: Report whether fh_key was actually updated
0df34aa86d6fb3d1739638aa11da255fda18528a lockd: fix TEST handling when not all permissions are available.
b86f1bc80f5194ae222b5da81516429bc13591dd lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
930e90f3b3af773c880d1d35db83131eba4616e1 lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
d1a69b5e6711e156e22e0cca89d3e6a75bd26aca lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
020a4dc10faf9436d97095e3632c76705641d2c7 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
c29505cc6765cc6055d9f439166e7878183acf89 lockd: Do not monitor when looking up the LOCK_MSG callback host
b9c06c098a85f6833ec9b127a7da3b702f1d6cd6 Documentation: Add the RPC language description of NLM version 3
cc0beb4650047c874434c08a34733eaf1d0f7f48 lockd: Rename struct nlm_cookie to lockd_cookie
48f5ccb45e3e42881ad530b62e621aa215603c19 lockd: Rename struct nlm_lock to lockd_lock
e9ec340304bb737eac13019df1c5f15fb66a1f08 lockd: Rename struct nlm_args to lockd_args
522ea35c8cb7ccbef0caeb5b4c61dbea28073ef5 lockd: Rename struct nlm_res to lockd_res
e420b7374ea72a022beadf5b4a7b057909ca7c76 lockd: Rename struct nlm_reboot to lockd_reboot
81df8c5ef0e94aaa784dd3651509e69fb1aea9db lockd: Rename struct nlm_share to lockd_share
dfdf58742f512e1950f206ec011e5744f51b746f lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
4ee4765bda4bceb1ce59b971881e85cc38988b35 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a427d863e609eeee5235600b60ec6a954155a91c lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
ed0af62190ad9271a7921a88d88e8df5a86d3c26 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
b3e657bda95a56bcec1f5659b25e2195750642ef lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
b9da14ecf40b5ca24f29b79a04d6f02af6c00ca1 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
a0a3d5edc12afa22be632beb47287f4d4a5020c8 lockd: Refactor nlmsvc_callback()
63dee00f50e5ca87476eae4650201f6a0dcf1074 lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
e2ba5ce85bd435bdc152b9ba1d8748351365ed05 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
d9862347c165dd212d5b18c3a60fb3465b028e94 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
7eabb96b6d9009cc779c1158f6aa6be70992a669 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
b838517960a408b0767f51be6dcd13a565d03922 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
13d832b44466511c03f4cf0e2d859e90914ada50 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
70cf13cbad8a0ad0de37436a1bd21c09baf6ddd1 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
6552145d0fddc6022b56f810b3ef0996ec8499cc lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
2235f974a07cfb7d1dc82e7917f4998b0f9819c2 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
a0139b9c49d761b3cbae82abf508662f9cc9e0df lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
4350a041b85c8c207936dda3f67cde64f4d770d2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
46d4f459e110efd2aea709d924b44ec63e4ff66b lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1806bb445b149d1f1b55a741c9d7a68b7d276f73 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
88cdf1d313de28f0e483c17bbb582bdb73624623 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
2fbacb8655ac8a7ab95ec5cc21b1ae5a8c44ea2f lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
7a2963f06c2aa5e0655f19217364adc5421eaa22 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
3558c86f7aa2ef44528306b085883b536371864a lockd: Remove C macros that are no longer used
e9d57cf902f04d64ee91a135775c6ad7f1d5cc82 lockd: Remove dead code from fs/lockd/xdr.c
34369bd39e03b50951b1633efd642aa0a1fdf3e7 lockd: Unify cast_status
0bed1675099f778dfabf79f6c85de22aedb62301 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
3952c539a49fede544f7939eb220d78d815150aa lockd: Plug nlm_file leak when nlm_do_fopen() fails
19a8c6ab9251c0eb1881c61c4f7d866e4f975ed3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
3ad5074b710d1f6b244857c53483e9d39671f461 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
99afe3446a96bf3395fc5e04c96da6e4d9e87ea6 nfsd: release layout stid on setlease failure
83de6f9a8d49094bf99aac6e3b6ed07de6e550c4 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
0d23052b26a213219db998c2d9c0febb4e1327ae SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
41dc3fa08153a2af0c8fbf6ebf3331e134ca948e sunrpc: harden rq_procinfo lifecycle to prevent double-free
cd86fe835c4427e6f20dc1049ebbad7813620303 NFSD: Fix SECINFO_NO_NAME decode error cleanup
52363cde1e6d5b99f80406f9dc68e71c429644a7 nfsd: fix dead ACL conflict guard in nfsd4_create
efffd6ee439347f79c3adbf569668cb9d26275ba nfsd: fix inverted cp_ttl check in async copy reaper
1caf3487999f75de781b71e149b2a0cc0bca3c82 nfsd: check get_user() return when reading princhashlen
43d6c8c04a8356ebfea6548087adaf362a946c67 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
867044a8acbf13e80db185e5a5155effa53eab49 nfsd: fix posix_acl leak on SETACL decode failure
e18e855b41d48f9bf21f8af96d1f1973775bd1e2 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
ecdb572b6dd3929ed73e9a793361ad3aa3b66f82 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
3e4af3f50b699a7f37593f3e22770a86642fa0bc nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
22037bd6303c29ec45e09ee10d38a5c5202998fb nfsd: reset write verifier on deferred writeback errors
dc5e7d15fa65d648c82bc31a42b6f332fca3cce8 svcrdma: wake sq waiters when the transport closes
16483b7a66b19569240e92c9618b412543432682 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
aaf4089b77926d0deee92a4a00ddb502b1dbc3d6 nfsd: add protocol support for CB_NOTIFY
0102bfa240c5c4eed43a23cb1c894aca5a87cf77 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
d998ef15bfe0a8c248774516e39d570a908d1e2b nfsd: allow nfsd to get a dir lease with an ignore mask
4146c81a4da76d72166f62b6ce75234c085801c3 nfsd: update the fsnotify mark when setting or removing a dir delegation
349bcac274c750e961c08eda0f0faf582eac1d1e nfsd: make nfsd4_callback_ops->prepare operation bool return
ad23a838a2e1bf831baece03833f9cffa37302ed nfsd: add callback encoding and decoding linkages for CB_NOTIFY
f81f4c3ec77e0728ac1b9568cc199a75f15ad8b4 nfsd: use RCU to protect fi_deleg_file
848b21688f777d8c8f1bd8690a9e255ce488162a nfsd: add data structures for handling CB_NOTIFY
0a87ec71f0887430481c932315ce5a91ad488825 nfsd: add notification handlers for dir events
d26a456ba61daab3df1c880ecbfa4989534deb8c nfsd: add tracepoint to dir_event handler
438aa92eb4bc6f46d63dab095462da96cf3d7494 nfsd: apply the notify mask to the delegation when requested
7c76ff8d5591ada92f3439845bbec64876159fde nfsd: add helper to marshal a fattr4 from completed args
7f24b94bec8823d9d5946d0b03eaf210bb1db82f nfsd: allow nfsd4_encode_fattr4_change() to work with no export
385087c4470caf4265417ecf6d55936b66ed4ba5 nfsd: send basic file attributes in CB_NOTIFY
0045fc044918a405d38fb20289d029ec6fb3aa43 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d378644a111a16b6a3453c4c75188198a8f0c0a4 nfsd: add a fi_connectable flag to struct nfs4_file
59516c3b76df84d70d7a93ed07730e96f00debcf nfsd: add the filehandle to returned attributes in CB_NOTIFY
92f9c3ef15b093adcf03e8ff5889f850a9e542ca nfsd: properly track requested child attributes
cca6ba607ad2366ea776f273de370c01fd315f31 nfsd: track requested dir attributes
db32b87df0cb2b1e02e88de258d220ce551f165f nfsd: add support to CB_NOTIFY for dir attribute changes
7e7535c8010009ed9454c3b3735447f8ecb88144 nfsd: Reset write verifier when async COPY writeback fails
d2f1aa13c93698fab046b30ffc98c323d15b1db1 nfsd: sample writeback error cursor before async COPY loop
bbee793238dc4673726a7bff78d85808a5cf0a54 nfsd: check for FILEID_INVALID in setup_notify_fhandle
f98b5165a64b6885cb57a1c5b8203b50be70e457 nfsd: use empty string for directory name in NOTIFY4_CHANGE_DIR_ATTRS
d1b61127a9e4a75ab622719545351bc404582992 nfsd: check delegation status in nfsd4_cb_notify_done
4333b48809076927ddaee28945681479af3a6d90 nfsd: fix ino_t format specifier in nfsd_handle_dir_event tracepoint
ee7c549d4c39dbc00937fd8257d82c7ad369fcb1 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
bbae570a52e83965f861b760fefae3173f553d9a SUNRPC: svcauth_gss: enforce krb5 token minimum length
cb9c4bab02cac4567e4d04252b40965b4eca88e2 SUNRPC: harden gss_unwrap_resp_priv length checks
979689d8b25bb74da074955d46ef5ba1d2553997 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0bdd47d2a5ba6d3704bcf5c1ceb44a1ad4f0a11c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
e4fe73f7ab0cebf62342a3de74c4cd849ab6bffe lockd: pin next file across nlm_inspect_file lock-drop
6e9b028a1c5bd14e29bfd28267143bcf24635162 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
87d1700c68766762542ddf49c5fd17b3d18660b3 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
46b7272a62aaf5887cfcd21c4b2d991c8ccfe25d svcrdma: Validate Read chunk positions before reconstruction
56819b8c4c5fe6272d02494f54535346b0b5d406 svcrdma: Fix offset arithmetic in read_chunk_range
53d3640a1bfd413154627054c533620710554ad9 svcrdma: Reject oversized Read segments at decode time
c87fe318157811899ed925355dd70a1bc845554c svcrdma: Fix pcl_for_each_segment for empty chunks
4abbfbd585f25e6535452d43f9c7e59a9c47adc2 svcrdma: Reject Write/Reply chunks with segcount 0
944086909947123fcb0400bc7b7194cc19638543 svcrdma: Validate Read chunk positions at decode time
acf6b7945d78d9dce5b51837bf78c9b88c4af4b7 nfsd: don't free session slots that are still in use
3519f8957a2930c649e2a721494a72688ecca2d7 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
f1eece2ce0d9a3acf648dd899bfb54de903f8111 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
42916276364047964f2105aaa2185cd2d67b92b8 svcrdma: Reject Read lists that exceed the page budget
85997a4262e4a08ae0168429f8c34498491db200 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
2107bcece3ef4f774e7381e1084499767b89b6fe siw: Enable try_gso

--===============4594909909448223633==--

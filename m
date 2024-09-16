Content-Type: multipart/mixed; boundary="===============3573233437269017860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Sep 2024 03:47:25 -0000
Message-Id: <172645844510.1084881.2686243985526383871@gitolite.kernel.org>

--===============3573233437269017860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e8821910a86288d454adb1d07f8ac61a2a61ce2c
    new: bc20581cfdd70b15d247dc4820679b6583b06d95
    log: revlist-e8821910a862-bc20581cfdd7.txt

--===============3573233437269017860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8821910a862-bc20581cfdd7.txt

37383eb383711864906031307496c8a81f445ca8 nfsd: add list_head nf_gc to struct nfsd_file
d91780d898ab1a6f95def1a36edb527d75aef774 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6efa382e3a6a41e3fec2dcb038ee6c9bf6afbf31 nfsd: fix refcount leak when file is unhashed after being found
ffb0e844457e8ac065e4880b4e221f084ff25d5a nfsd: count nfsd_file allocations
8f6c09ceff36a1ab410fcae26797a4d4c2d0fbbe nfsd: use system_unbound_wq for nfsd_file_gc_worker()
34543b634d8a3a248a7d30f3c622389e6c2ee474 NFS: trace: show TIMEDOUT instead of 0x6e
6907db694e21cd0958218fcae416268053af401a nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
745ed0ba6b563efc3566bbb09260dea729ded361 lockd: discard nlmsvc_timeout
3052c033194ed1935fa968c2075aa1ec9b25c052 SUNRPC: make various functions static, or not exported.
109c183f0e54d65d19ae51d4716bd392deb2a945 nfsd: move nfsd_pool_stats_open into nfsctl.c
9ed05c536c0a4bdbe241288a63c3a7054eacf039 nfsd: don't allocate the versions array.
79e6f53aa6bd6778585db4e315c5a5b0ac6601ba sunrpc: document locking rules for svc_exit_thread()
0f7df732de0418e181a3c356bec63bcf4af87c5b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
dba7efe191b7209f8b8d1d4b39423bcfe9953692 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
5a30d4ee14e1bae74acdd3d464b8fca3cfe46766 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
a1e06d92585300eb3e1b6ed20e9cab40e1942d98 sunrpc: allow svc threads to fail initialisation cleanly
168254275094b4af6a280c4457685a5f15583122 nfsd: don't assume copy notify when preprocessing the stateid
64c14965f3e532f8071ed575050c4ca3d305edd7 nfsd: Don't pass all of rqst into rqst_exp_find()
e9d166d5f9239d65df6cd280432de874abeb5be9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
8d03a35b083f11328a2ed5bac135d4795dd92194 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
64ca9d3e693081ed4f104cceac687c9b60fe74a4 nfsd: further centralize protocol version checks.
7601f6f9d337c7840046cd79f02a5b1a5c8d45eb nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
751bc27c5acc75f7d681fe36e36b1ca0e685d208 nfsd: Move error code mapping to per-version proc code.
839ae8b2d9824d8cb3ee684b49e955e7ad0b0743 nfsd: be more systematic about selecting error codes for internal use.
341ea1dbbd69e5f311d26f9cd7cbe5b4b6c624b9 nfsd: move error choice for incorrect object types to version-specific code.
83708c9e9d9cdd9962f713e36cac880d64fbf862 svcrdma: Handle device removal outside of the CM event handler
4ba6913dab6b96528ddbede7f858185591f5fb0d nfsd: Add quotes to client info 'callback address'
816627e52eb15a4632d705dccbe6461d0c5b28df NFSD: Fix NFSv4's PUTPUBFH operation
6c55848d4e3df048f012255b6a4de0728c6d4ce1 .mailmap: Add an entry for my work email address
5e8871a9777ec39600b35b39efa7c5dd9840ee02 NFSD: remove redundant assignment operation
7dacb221fd6e7523e0bf5baebae59f0fbfe8528c nfsd: map the EBADMSG to nfserr_io to avoid warning
4b03dec74499444d3390af3d2be0c84c21461401 nfsd: use LIST_HEAD() to simplify code
55ff23637d1344990d142250f311923fdcbafd83 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
31df4f944a8130b63f22fc8cf5fe09ee4b5c6683 nfsd: fix some spelling errors in comments
06d152813ffc7446d2a2265df4ddb1d937385067 nfsd: add more info to WARN_ON_ONCE on failed callbacks
d6f52c392b20c4e5482cd0de05db9aac1c625c93 nfsd: track the main opcode for callbacks
0d8aae1d71a32a7a09445570e51fcdc9a8f26715 nfsd: add more nfsd_cb tracepoints
b891d38e97ef955497b5c69808a43a2dc55633e8 nfsd: call cache_put if xdr_reserve_space returns NULL
e3ed6b1e86831a13f7210df485c4463799b5e080 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
5efd8299c1db85a8577fce8aecc01c0ea32f6a14 sunrpc: xprtrdma: Use ERR_CAST() to return
8a33f94a2f12557809c4c2606af2abdf4343526e nfsd: use clear_and_wake_up_bit()
25201f78e0868e392bf6bf2cdfbb1b4f18853c5b nfsd: avoid races with wake_up_var()
07b11c11b813f0039db8f83d6557a02be7faea7d NFSD: Async COPY result needs to return a write verifier
c0545851eb30a1dd90f8bf0eea6f8c912c5a06a9 NFSD: Limit the number of concurrent async COPY operations
77329624a9d4a615c795d737292849a952c0fd72 NFSD: Display copy stateids with conventional print formatting
fab7a7accd60daed1e95a2426dac3d4e4a46d9b3 NFSD: Record the callback stateid in copy tracepoints
5cc2684025d65e88fff4d986261ce136f7ff87a3 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
f10f5693c1d66521bfbec2736cd4fe61e24e5f49 NFSD: Wrap async copy operations with trace points
ebbe31cb786c22ad2f33c968d027ff42b3f0ffce NFSD: Create an initial nfs4.x file
8805114121469b53223aed6b7ad78a1034e1b372 nfsd: return -EINVAL when namelen is 0
8d39e63afd6513cf66a0ca1597e40629517a63c2 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
c2c79c3eee1a631f3cd353f8f553f85f7bf3b98c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
09d5e94591e6ce5928fd6fe4952a3d359c2cf254 tools: Add xdrgen
1786840adde7d63344d74eced0171d43741cbf6a NFSD: Add initial generated XDR definitions and functions for NFSv4
978b5a58271965af12b4e5c1fdb9bbf24d6b5b14 nfsd: fix initial getattr on write delegation
a26f48892a6171185ee38ecb4b76082a9c204974 nfsd: drop the ncf_cb_bmap field
4cb51fe9fba2a8a0bcb72eaabe506a2c787de018 nfsd: don't request change attr in CB_GETATTR once file is modified
f442b592a322c7193c3320031a6b363f7814c37f nfsd: drop the nfsd4_fattr_args "size" field
b035efc5739aa5028dec913803e741d34ecfc5d7 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b734b0f7694fdfffac413f6880713eeabe9b978e nfs_common: make include/linux/nfs4.h include generated nfs4.h
94b67c3eba0c26d684ad5bffbc4ff0aeb693f4ec nfsd: add support for FATTR4_OPEN_ARGUMENTS
73a918f841421c7b1c2fe2d93ed08fa0de894237 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
b7b33eee0c64d03b6b89b064c58cb934c1c25c8e nfsd: add support for delegated timestamps
726f7ecc2bb7e7b8960ec987860d6a4cb1b324ac nfsd: handle delegated timestamps in SETATTR
e57fcb941cfc7234ecaa282da1ca49257771e474 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
282389fff4522ff2618bb305a9e1fa941304a387 xdrgen: Fix return code checking in built-in XDR decoders
e56f99668dfb90152c8d5ee568af19a5a7bfb0a8 xdrgen: typedefs should use the built-in string and opaque functions
bc20581cfdd70b15d247dc4820679b6583b06d95 xdrgen: Prevent reordering of encoder and decoder functions

--===============3573233437269017860==--

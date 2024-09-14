Content-Type: multipart/mixed; boundary="===============3468580216185597598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 14 Sep 2024 13:05:14 -0000
Message-Id: <172631911487.3406789.1687199777020111005@gitolite.kernel.org>

--===============3468580216185597598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 47859ad26463ca39073abe3dc472a03096fe7890
    new: 7dc0e407483a87ae32c2daf967661882b4a98c12
    log: revlist-47859ad26463-7dc0e407483a.txt

--===============3468580216185597598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47859ad26463-7dc0e407483a.txt

8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
89a124974529bf6c64f61bcfa65dfadd1f7eb8db nfsd: don't allocate the versions array.
256870092e003399353a3713fd90d2d892dbd447 sunrpc: document locking rules for svc_exit_thread()
eea105e1aaa6dad66e91050712097cba1b048f37 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
557a1b9c38b503cc69919b02ffe903c36ad6d21d sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
b234dae1edca4f08c47f005ae30ee5a57e2cde09 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
c702ed6109595ffa8a19630ebb97a09dd976d7b5 sunrpc: allow svc threads to fail initialisation cleanly
e25c6ec36cdb4f8095d459f71637a73ee16af4a9 nfsd: don't assume copy notify when preprocessing the stateid
0b675f4b67d418d3809163fa7a92ac4e322660ba nfsd: Don't pass all of rqst into rqst_exp_find()
7eab6b194423899b3eab67cda330de50ada34fcf nfsd: Pass 'cred' instead of 'rqstp' to some functions.
ecb8977309819dbe22461193f0372d979b65e80b nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
834b8a35a82e3c46e85bcc9f30930f09e079c816 nfsd: further centralize protocol version checks.
a0ff5ddb6f55d913090e52bc1ab37816d81f08e8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1887932416f90b550d7214854d2b9a7105fc809d nfsd: Move error code mapping to per-version proc code.
14ef932365da0316ad17b2cf82a453ffb3a3a5b6 nfsd: be more systematic about selecting error codes for internal use.
7992c8bbba637fa713632ee7768773c2df4cc5a5 nfsd: move error choice for incorrect object types to version-specific code.
9304bd7459bd45368ceade61d41a9201a05648b9 svcrdma: Handle device removal outside of the CM event handler
226a2289f9878fb193e99592f52e45b9a1c3480c nfsd: Add quotes to client info 'callback address'
7b7acf2bff724ab4ba38f2300990a52c32ae2aa6 NFSD: Fix NFSv4's PUTPUBFH operation
9756153b7744a8f18bceeafba7261ede52509d0a .mailmap: Add an entry for my work email address
4eb8eac11834fe3a35ded0ee80574952dc7a1915 NFSD: remove redundant assignment operation
a26ae208116d44d411c5b030a8ce76d5a307edc5 nfsd: map the EBADMSG to nfserr_io to avoid warning
d8ef5d0f127fbe89ca0d9ca9f23bdb8c0cc38542 nfsd: use LIST_HEAD() to simplify code
044a13cacfd6557f86b3766ac6ac696772c77fec nfsd: remove unused parameter of nfsd_file_mark_find_or_create
723bfd2b56a7410d6e6be9a847a93b83afa6b99d nfsd: fix some spelling errors in comments
bf6b2916f3def3e18504a88228ce0b6c51db7e1d nfsd: add more info to WARN_ON_ONCE on failed callbacks
0cac95d7a75b250d69cbf0492f8418bbb072b4b6 nfsd: track the main opcode for callbacks
10e758c3387f61a46bc9c62cbfedc4916d9d83b3 nfsd: add more nfsd_cb tracepoints
92ae8cb49a860e1c07621b39019a4de0e85b0d6c nfsd: call cache_put if xdr_reserve_space returns NULL
e0c934af344c631aed678366edb0486024db29ab NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
f72dba3c7d381af3f4d726f0fcb99c76d4cd8c16 sunrpc: xprtrdma: Use ERR_CAST() to return
9a61c39f51e6c05f09ca28a4fe989f0007b41eb5 nfsd: use clear_and_wake_up_bit()
db4e3a9e7b737947347adf0e40fe352f5585a83f nfsd: avoid races with wake_up_var()
a5da83d7a865a580943b9ba1c1b908a6306cfe50 NFSD: Async COPY result needs to return a write verifier
387de9303c14186e54127977fa03c06194f60331 NFSD: Limit the number of concurrent async COPY operations
68af2bd771204ed433de39311e6f641383fba574 NFSD: Display copy stateids with conventional print formatting
2cdc9b3f619a44fa324754978612f76c00fc73bc NFSD: Record the callback stateid in copy tracepoints
94ff7cbbd6a6552a87e34a390ff9da977b11dbc7 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
757df7e06e2735bad0b85d421cd8231916726715 NFSD: Wrap async copy operations with trace points
81117f675336b555667b06bab3387a914cf3391a NFSD: Create an initial nfs4.x file
c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
2760ad9b89938ce09705ab30e2087c1fb29a5bb4 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
656ff538d23cc203d53ad4a787d4ba4e71954638 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
cf30a20fa165105e3eadde645c1a383279eb85b4 tools: Add xdrgen
7e8d9057421e1a832596a209b0fe0876e843ebe4 NFSD: Add initial generated XDR definitions and functions for NFSv4
42881dddaeb6221675828b2b06fffedffcdbe56e nfsd: fix initial getattr on write delegation
60eef9a95c596461b479e91462ecd3f98459d589 nfsd: drop the ncf_cb_bmap field
6c3ff9ce6c94b25ad1e11d128a0d9f8233c6f828 nfsd: don't request change attr in CB_GETATTR once file is modified
074f75ff2e0c6b29c326e1d369aaf7269e1d8604 nfsd: drop the nfsd4_fattr_args "size" field
03f6a38fe2aeeabdcdafd8d6dadd39e2dd493a9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c778e1080674491737075f31e835e3064898ab8f nfs_common: make include/linux/nfs4.h include generated nfs4.h
b58561e7c38e246278c9217fac339cc1e84866c2 nfsd: add support for FATTR4_OPEN_ARGUMENTS
494bff2f938025cd63d052aa8ca92e462a79d4d7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7d3c36c32b2cc493612f52d3233130a590980d7b nfsd: add support for delegated timestamps
1eb0439144facb8bff570451bf952736dcc351bd nfsd: handle delegated timestamps in SETATTR
e837a0a056630d3e4e4b609e36b3da534437c28c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
888daaef6ba85d65387626c56127db7a2254ac1c xdrgen: Fix return code checking in built-in XDR decoders
a2d94a8e5a40de48cbb1d5c9d65e66fed51d0306 xdrgen: typedefs should use the built-in string and opaque functions
e8821910a86288d454adb1d07f8ac61a2a61ce2c xdrgen: Prevent reordering of encoder and decoder functions
7dc0e407483a87ae32c2daf967661882b4a98c12 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============3468580216185597598==--

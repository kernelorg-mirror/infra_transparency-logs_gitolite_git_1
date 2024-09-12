Content-Type: multipart/mixed; boundary="===============5693308320908742590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Sep 2024 17:16:16 -0000
Message-Id: <172616137614.1239241.2727820768853481835@gitolite.kernel.org>

--===============5693308320908742590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2fe22c20dcca3935ee01a9d687f77d1784fcfdf0
    new: d4924a7278da1324dafec329681a35698bae9e82
    log: revlist-2fe22c20dcca-d4924a7278da.txt

--===============5693308320908742590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe22c20dcca-d4924a7278da.txt

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
c0bf3c13a8756d6bbb7c90fcf22548537971cba5 tools: Add xdrgen
176e5bc744b143b687938997470bee30e266c458 NFSD: Add initial generated XDR definitions and functions for NFSv4
fcdd16631dea41e4647f64c08a61daabfd8b028c nfsd: fix initial getattr on write delegation
1bd130d36a84d5f4a1419eb6c2eb26c33fba7227 nfsd: drop the ncf_cb_bmap field
eca440668c33e2744e40b8014e3fc2403ff316b7 nfsd: don't request change attr in CB_GETATTR once file is modified
edd2a02a7b0602a8ad4c930be7dabbc172746a38 nfsd: drop the nfsd4_fattr_args "size" field
3805a1dbcc1f3e56fa05c75b356448230adaf3d5 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
90c94a962be49909f7f50c4e4095080b9cac3c92 nfs_common: make include/linux/nfs4.h include generated nfs4.h
e29c78a6936e7422bb22111c00b6d3eb63642c50 nfsd: add support for FATTR4_OPEN_ARGUMENTS
8cb33389f66441dc4e54b28fe0d9bd4bcd9b796d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7535ddfab107814866a5b63870d044f838c1cfad nfsd: add support for delegated timestamps
89871846e7437152f92c34f555c6c2f0d49367f9 nfsd: handle delegated timestamps in SETATTR
42ff64ba8c7ccbd0b5c681d342f872b363f6bc61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
da9852353b845b65d45eea9bd1a94ea93869446f xdrgen: Fix return code checking in built-in XDR decoders
ced4cfca5fb994326235a233a5d8d0156ed1d2e9 xdrgen: typedefs should use the built-in string and opaque functions
127b5a02dfd56d350fc40534a42aa4bb0ba4197c xdrgen: Prevent reordering of encoder and decoder functions
ac50c7b1d75e1c4c31277be342a0211b13854e4b timekeeping: move multigrain timestamp floor handling into timekeeper
d4924a7278da1324dafec329681a35698bae9e82 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============5693308320908742590==--

Content-Type: multipart/mixed; boundary="===============4893455264899997077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Feb 2026 16:56:13 -0000
Message-Id: <177229777357.1999875.492331202010031324@gitolite.kernel.org>

--===============4893455264899997077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 17081b01a9b6f0e7a31342cef03102d91733f1c2
    new: 8ebb161dd190c65c9187080cc403e02ad206d6e4
    log: revlist-17081b01a9b6-8ebb161dd190.txt

--===============4893455264899997077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17081b01a9b6-8ebb161dd190.txt

f02a1e8300fc794ecaf488e9cd7072a710527167 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
341b3d314a5213b75183955b18d62240619f1cd6 sunrpc: Kill RPC_IFDEBUG()
2540e9392a93049d2cbfae3974988c2975d640af sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
bf2a23724f42ae2f67aa4027502b3785a7d9f17d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
ee82a558c36062531a38764994c72d057d30aac9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
eccd229c49fdf8712f60bf96d61e235c16d3b5ea sunrpc: Kill RPC_IFDEBUG()
8af6538858d5edb544b54146ff432389633b8138 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
246cc68949680f2534fb992d34050e948ded73da NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
41624f4f417a06357ede05c18abe77f5a13af469 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
ad8b6805f82c09b774d46f5aeb4eb471d31ef9df Documentation: Add the RPC language description of NLM version 4
95ecab8af29035fc138c0172dcf8feec976839f6 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
f5608cbe9294c27bef320f6e8cef8d8b9db4e1a5 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
13f018cd6b01ae1dc21fff98f851efbda382a984 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
7f50b42418ce14e66e1f7ea6db0367037e0cd6b8 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
aba9cade87b12e63950814fbf3aed75793b50946 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
8ef53a3e47bb2c67e48eb3cdf30b7f25dd18af47 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
f2c495776435e081d2f4e63cb59dbfcaaf13082e lockd: Refactor nlm4svc_callback()
212efb5d2bbe05785324dfb29355257823539b90 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
2f8ec63807af79d3d0825cdb4545da93ada91488 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
3af7e9b49d5862619b389d35f1b95acbf22748d9 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
5c805a7b0aa0603859cd7829ad3534d8f200fa0e lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
6bdd4b5d7f07a033083da38b50c154af28782b64 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
e7291b4dca140748f7caa0dad6e768ab3bfe4b00 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
3e5c29a2270a81300cc46378063cea60a72ab5a6 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
44b80d460e456d4bf9436a28944f065075b6f44b lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
c424a05c973a3195171c5041befef2c3a8283b5a lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
363ac45182fa7f5fc9675d40e74fdbdcd323f957 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
0289eb13f9d45ad85ce05ea760b5ac3194dd9e98 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
40ec9dd79006561e32e375601b0e5ecdf3853c5e lockd: Convert server-side undefined procedures to xdrgen
040c60a544ae998ff6f40e077ddbc2c9badffa21 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
69bcb02334d116c3d7ea231b423fb294a82f545f lockd: Prepare share helpers for xdrgen conversion
9a8e6412605cb6ce125de6b143c5beb79c397290 lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
7d73454dcd01fc62b01a09af20748457e1bd94d0 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
56c378a166fbb7d96675c8f906a57b5d600425a4 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
08dab9d25eb51359d3476d69322ef842f3ea0d6b lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
719be8ae621b6528ac37eade2d21a30bc885ae1e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
544bdc0da3981823399d734c37ccba02ee4580d0 lockd: Remove C macros that are no longer used
4595428c55a5841caf2ddb9c5a794dd173085277 lockd: Remove dead code from fs/lockd/xdr4.c
0f39c9cc24a567bbae98bc44d63f763e6f25bd42 NFSD: Defer sub-object cleanup in export put callbacks
78cab3de080c8cc436dc2820c91ca10fb3057726 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b2b69ba20a5fd80a66f5af03ae7f1d04d56daa61 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
3757d11254ee1ee137077c00b52a4f342b133a16 sunrpc: fix cache_request leak in cache_release
54466c44a2d300a06ada874da3a95825c9a5259d sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ea2e271849d2e37d8a812d36ae39747a74dabdbb sunrpc: convert queue_wait from global to per-cache-detail waitqueue
58547b4e365526d970e38eb6ce71034165913983 sunrpc: split cache_detail queue into request and reader lists
a90d4f73053907fbc499b76468798ee0ff356632 nfsd: convert global state_lock to per-net deleg_lock
51be292d2b212c494dce17ed884047b2dd662e05 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
621d1333b61551621c97b2c624b141cee2a4e44d nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
c5a4d53e18ae8d0af4642071adeaeeca797881f0 NFSD: Add a key for signing filehandles
46cb9a0c457c21db25f5ddc12d72b6f3935399e6 NFSD/export: Add sign_fh export option
b14b5399f10e909f3432b3b27b22ebdd2b55b1f2 NFSD: Sign filehandles
3498ddebad809d706b8e9c2789cd9238df5e8555 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
8ebb161dd190c65c9187080cc403e02ad206d6e4 siw: Enable try_gso

--===============4893455264899997077==--

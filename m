Content-Type: multipart/mixed; boundary="===============2233359980367015473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 14 Mar 2026 15:39:03 -0000
Message-Id: <177350274398.3057078.5720479342251969775@gitolite.kernel.org>

--===============2233359980367015473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 01b8a53aac4e46f04bcde3049d300ed81479aeb7
    new: adaa603ac6627d8661f8a805d326d1ae7e888cbd
    log: revlist-01b8a53aac4e-adaa603ac662.txt

--===============2233359980367015473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b8a53aac4e-adaa603ac662.txt

0da45f2bdbe0d58acbd582a910796042f38bb7f6 Documentation: Add the RPC language description of NLM version 4
6def0dae59fd632590e9de075632487f8b492885 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
228b05fc84e34c7031d6980c36981d5a9076ad84 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
e3e601e84c96d06c1d56f9024ffa4c87169eb8a2 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
47324e2776b593e14ee0b3b4f18227a1fd5dd5cb lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
5095482ac9679df2d18e66bdc45702b60000b303 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
409465bfa23733bb60778bc6cd6b181a7cf966b9 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
fc41cf588e616783af073f6cb6e3eea3aa3e162c lockd: Refactor nlm4svc_callback()
a84e4acbf5765092d2466e6c6901b5e817b25686 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
7e8287fa60de054fc285c3a1420ee12db5c6ab1d lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dfaec96ab85ce02a05d43e298a7135d965175f17 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
6d053986fd95637bf50a286acd2a724b19bdc8d2 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
096a2397267e4a34f65956d297ca61776647548e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
d6959bbe17f7a4001c60cc57fbeafc59f13346ea lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e0688b7349bb3a2476ebc4ef0440efaba69e60a9 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
9b97a105af64e9710247761009569e6dbd4098da lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
737c456bd47f323be45792e78fd6d940e07f3833 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
e5f6301b35c4c051671cf5905341286ea58f1634 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2abf92a26ee46f60a87b266c04b6d84b02a7ee9d lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
462a842cddcb967a132f0e3424c3346fca5bc3c6 lockd: Convert server-side undefined procedures to xdrgen
34b575a931f486e6d4f753b4d167d2eeb519d733 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
03630c087a54fa73880ef2b198fe6daf26de76ad lockd: Prepare share helpers for xdrgen conversion
39e15783abc9f8bbb4eacf7171a429bb7d39e81b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
a211a726658aa586122ad05060ffe11c51524ff9 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
428a6b7a50daeef5fca6501d54af55a4484e57ba lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
597eb8501f6f8c3ff604f780e06a191c1fb5b1c9 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
bbaa53fa6da96c1ab623130ba5c0da594cce657e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
9721a2e441627bbc8fb3fbeb2e8a20baefdb52f8 lockd: Remove C macros that are no longer used
ed63aa3a51b7f9e81ab2c09d1bff99949163de0d lockd: Remove dead code from fs/lockd/xdr4.c
ce5b645d32e9b0f0f54059e0436657226eac2bff sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
6f259a3fc669e3f3c56c2bee50d0aca0ab35f3bc sunrpc: fix cache_request leak in cache_release
ba52e5d6fb409cc9b687da84512f7e919135cae9 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
f14bf19372712fff6825d1092d18dc1952b11bfa sunrpc: convert queue_wait from global to per-cache-detail waitqueue
11f4a6ce0a35d4135ff5da3dfe78f3f919039b53 sunrpc: split cache_detail queue into request and reader lists
aaacc8f721b40b545a8143aafd4acb8779faa672 nfsd: convert global state_lock to per-net deleg_lock
50d421727977911f9b8656f15b37f2e9137b76c1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
001604bb9d0cab9e59de39171928c7b3f54089b1 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
061866aa6e982916efd0e1f960828149547022d5 NFSD: Add a key for signing filehandles
9d74e5e436d94fbffb5de379921ea23635793144 NFSD/export: Add sign_fh export option
4acb5ce257df3ac6d13412af6d584d35f434c24b NFSD: Sign filehandles
2e79cb612e0a591f211fb9047e1ab8ebcdc936f4 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
4e0db9469b77bd1a34a41b399e66b5cf0aa50633 SUNRPC: Allocate a separate Reply page array
09e3b97490719dff5de3e8d7c896b7242a3b592b SUNRPC: Handle NULL entries in svc_rqst_release_pages
18e20d8be6d3cc689e5813e70fd45b786ae81d0e svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
47142ae1e3ce33c62488ec9277d06b50f5b5b51e SUNRPC: Track consumed rq_pages entries
cb13292207541a7b88a3c8635e2c15e9f22b6502 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
f9d07f1f14758a604bd267aa7e7a05e342e361e5 svcrdma: Add fair queuing for Send Queue access
1072e16edbcb97dadbb4f0a0c93ebac79e58c2ca svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
aec1d0aa2d2cc76ef0d16d9be7e1358f6840ad35 svcrdma: Clean up use of rdma->sc_pd->device
0df53835e4c1836d56e0c31f196582ce57208078 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
165efd864026f8e9aa30ff2997a34c4c8383a20e svcrdma: Factor out WR chain linking into helper
f9baf42076f1ecfb9039cabe2d3e91da47b2aacf SUNRPC: xdr.h: fix all kernel-doc warnings
e303ba8faf9abf42b73cff351e76a06db3b8e539 NFSD: use per-operation statidx for callback procedures
6d63ac6c3355151db01f832483f58fce875eb185 NFSD: convert callback RPC program to per-net namespace
4d61d1caacda5239ca9c1e8a3462f17f34af4445 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
adaa603ac6627d8661f8a805d326d1ae7e888cbd siw: Enable try_gso

--===============2233359980367015473==--

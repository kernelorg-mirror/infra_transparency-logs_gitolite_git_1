Content-Type: multipart/mixed; boundary="===============7534942117268963240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 06 Apr 2026 12:35:46 -0000
Message-Id: <177547894662.1909667.9793007357800860154@gitolite.kernel.org>

--===============7534942117268963240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 85a9f6bf965b590ab8c01dae14e90f6c74c7c78f
    new: 4c7561ebe642f97bf42406cdbbda294c0b7b4a63
    log: revlist-85a9f6bf965b-4c7561ebe642.txt

--===============7534942117268963240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a9f6bf965b-4c7561ebe642.txt

b403cc2fd5d2fd49995c986c2118fc9aab0950ce nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
f2d568cf8bec3b6be5cb27dd7da6ecf5390a88dd nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
618d7666c78440bc939a182fa905d8c1cd1b3422 sunrpc/cache: improve RCU safety in cache_list walking.
e6db30d62f51e8e97afee82310de449863d78a7c NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
fd269a68707c9b0dda5b5389bd3360141aa1012c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
cb52fdfb0be5a82a123b6851ef7356649017b850 nfsd: add a runtime switch for disabling delegated timestamps
8ab0a0bf564e9fce9d8a35682601ba8c854479a3 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
2462022c1e84b0a73ebc4232ca46c0a897ec34f6 lockd: Simplify cast_status() in svcproc.c
bb264ab3169f522dd562373a151d91aadfab3705 lockd: Relocate and rename nlm_drop_reply
0d443dbe842d2a5d610e3b8ceff9ebc6bbe6ce0b lockd: Introduce nlm__int__deadlock
09974797918177480d6386cf1cc02046f93fd9dc lockd: Have nlm_fopen() return errno values
9fd68fa75ea2d0361d5fc67775383fd86aad624c lockd: Relocate nlmsvc_unlock API declarations
81832401124bfaea29864f08b29f9389addeb0e9 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
b25265dff1ed414e77764df621f7455168858666 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
455aaf1b8cce034e661fd131ecc965b3693a610a lockd: Move share.h from include/linux/lockd/ to fs/lockd/
3b5ea9beabf94d83bfa7f49f68c4e84b3956b38f lockd: Relocate include/linux/lockd/lockd.h
16cca6b7ed588e65d1f9f19f8ecd728b7f007603 lockd: Remove lockd/debug.h
2cda8c89881f7c1ca3f0dc616d06913e7c61f3f3 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
0e39d16cda829d43dc62d72b42ef8f41c76cec75 lockd: Make linux/lockd/nlm.h an internal header
ed8c6ee3c59c66b607693a2bb1534fe05c11d9df lockd: Move nlm4svc_set_file_lock_range()
53da4b656e83d3c04a0d75879f44d86ae9425fbb lockd: Relocate svc_version definitions to XDR layer
adb945aff114a3e743e755a7cb84669e5dfc6db9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cd4bc3c55840465653522f6cd10866f5b5247a56 sunrpc: Kill RPC_IFDEBUG()
702359b27ffb46e428cb8c4f52830eb587a4b8ad sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
d452e1c07e4dcb04505c58bcc1bc6ed8037a1475 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
68f5494bba34805f148c78c6f6661bf35b8d6631 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
a1499d445c31db102e5fff83c2b9f23c1eaa989a Documentation: Add the RPC language description of NLM version 4
a819e2240090ecc1771357bbbc0f985826829168 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
e0975c0883d85464f992ff7cdbd60203f6f85295 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
51b539b7e0d721666737eddd8fe87bac9a93d20a lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
b338865ad512c701ed5d20c75a63fef5d52c84bf lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
129071dcd708deb52e88348633ebefd025f3610b lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
7a9f7c8f934ee9cd53024dc6ae73290950ebd312 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
09604db425e1b45f03cc55f90ee9aabac641c5c4 lockd: Refactor nlm4svc_callback()
1172b6a79c833e9562c200adf078e8de63b79911 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
ee99036444220bf819b372bc9bf1f6026480e3ab lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
9d5660ade255a1db96618024c7f27132cf1dd6fa lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
d3f87023c633a337ab5e9dc0e58743b10d65ee37 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
f9d064f9d04b4c99f0e587be2983691e9863a152 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
7e008c2be2b57541106c017949ba98eabfdbc13a lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e82ff97347f05b694ea8a9c07d8f3f34c3f72f26 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
5ffba0a9ead88d52a486af6ca3cff4375484d6e8 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
ee53869357b55a4877f1e819e454925b3a2015c7 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
366b5b343ad4ab77eaf8859203d2982350bc1464 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2dd7a6651536a6393482e1249c0dc699dd991969 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
c5739facc8bf74942c9ed026def5ad9a304a717b lockd: Convert server-side undefined procedures to xdrgen
351f38d844ca86b1c445bd86a93371f5bf7a7327 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
2814c5684bc8dfab69bc705b303e4720388bab57 lockd: Prepare share helpers for xdrgen conversion
024325873280dbb12fd27f06bf1608bf8e69f4cd lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
fd3935eca88cce722f2f5ab3916c7ceef4afba21 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
6f2bf70c313f1c1554f65376262ff8e4b0f939f1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
95f01a37ce2323d3e06fb4c62c94be0bb25620e2 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
976391f249dbf4bcc67b8b61e8922afd63ca1446 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
850486d467736733cf4f8f3fecba856b0d31387b lockd: Remove C macros that are no longer used
b68796e45efcf748df9bac5c30fa8d2854c24a1b lockd: Remove dead code from fs/lockd/xdr4.c
8ff4f6ca49e13d180ee33764377098a87f340d70 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
1afe717f65812f2510c0d2086f7f24425b239e54 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ddb8b022eb16dc538de0d53594798e0346443685 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
b92f2e6e825a37eaee57bf5ec24cd1cfd6a5f23d sunrpc: split cache_detail queue into request and reader lists
efd97c23db584688e431e43305fc50e08f1713fd nfsd: convert global state_lock to per-net deleg_lock
7f112fa7236205e1d7af91fe78b0e77ea11a5abc nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
6d38108f5f4bc2c79cf14e7901190528e469a55d NFSD: Add a key for signing filehandles
7a306391acaeb5710ef5cd8440afe3d438143a0b NFSD/export: Add sign_fh export option
d32f4df8a87534e54d222a65f4e03824fb624828 NFSD: Sign filehandles
835b86ba9d9f427d920b54d81ea62eb9e4f53916 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
91db64a124a19aff944df9cd966aed0a942df000 SUNRPC: Allocate a separate Reply page array
7d7a30303ab469e5e736fc353a965392e6c0b561 SUNRPC: Handle NULL entries in svc_rqst_release_pages
dfeddbb1be1c5dcc1ab02736debd786a6d244b13 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
9137e5029fdeb27cdf3b900022600f67ac312ee3 SUNRPC: Track consumed rq_pages entries
f2acc28262422930ef7fef1e3e128d1230c9bfc7 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
2ca7711d721f3a28e0a3e4d53ae099df249d98cc svcrdma: Add fair queuing for Send Queue access
9c325145e70b23b9b54aaf1aa87c5dccbf0902a9 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
472d1330f03688bfe6f3140ee29f4815419dfa7b svcrdma: Clean up use of rdma->sc_pd->device
eca704b46b6d56522ff8001d6164301d6812713a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
335900f3a6555ade8c4a9a423c6f2571af684e61 svcrdma: Factor out WR chain linking into helper
be7c1b85a7498f21e82995e6a3bb1ed9c2970766 SUNRPC: xdr.h: fix all kernel-doc warnings
c5a509a43ef8eea0ca4a94b32172e63c149a01e5 NFSD: use per-operation statidx for callback procedures
5e8a3ca0fe7f98dff9ce046c3f231db3a651ad7c NFSD: convert callback RPC program to per-net namespace
053ea6dd3f3b8a9cc0274f392d3bd84e24671fda SUNRPC: Add svc_rqst_page_release() helper
8e1ac757c14d1cbb74a73c5304b99a70d2e2975b svcrdma: Use contiguous pages for RDMA Read sink buffers
59ee76592292036c57f2b15772e7621d38a1e38b nfsd: fix comment typo in nfs3xdr
f24ade46f2ee241adaa0f1316ca29841c3d0ccbc nfsd: fix comment typo in nfsxdr
6cd0dda6ec6a6bec73305cde868ee8622c3ee187 NFSD: Docs: clean up pnfs server timeout docs
ba2280caf96b66d15ad8a94d273ec023e499c5d5 sunrpc: skip svc_xprt_enqueue when no work is pending
1aba867cb361fc95adc258f5841eb6e50330e644 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
b119f2ea20aeefc5cd2aca3d97dab63e6d36c739 sunrpc: skip svc_xprt_enqueue when transport is busy
ab5cd3cf3bca27a426947ce1da39ab498381590a NFSD: Fix delegation reference leak in nfsd4_revoke_states
f2b3125027dbd6238d73b2357cece612cd456de8 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
65058e9e9b20619f920397f529072e853dd43811 siw: Enable try_gso
7419b4730c866e82a8c3b8e2b73c209ce7d554ca Merge branch 'mrchuck/nfsd-next'
997416d5bfd04c0439100ad842c6f0570e696352 Merge branch 'mrchuck/nfsd-testing'
445a35e557ae69d12ec146d87543b9f403c2a29b vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
6c5b0d9e45361e997bfb76a078bc1013a04ac0b3 filelock: add support for ignoring deleg breaks for dir change events
a1add4fcd4c54761a740eb071a3b0d49920c2f63 filelock: add a tracepoint to start of break_lease()
a4ffc9b60e18a80d351e9529e8b50d9054bc017c filelock: add an inode_lease_ignore_mask helper
7c2c2ed2003f58ed3b1a02e83bdcbc843bb8d062 nfsd: add protocol support for CB_NOTIFY
c09bd47d1b4ace1f3301b22802161c653da21c9b nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
d0abc7f068683d954685d07f5c55834b7de450e1 nfsd: allow nfsd to get a dir lease with an ignore mask
51f9a2cdcff1bd9c48c4f16ca8b479e2878a7aba vfs: add fsnotify_modify_mark_mask()
519dd1c09130677bf090506df99df2557e1ec8f4 nfsd: update the fsnotify mark when setting or removing a dir delegation
02d25b4f3d9da820fdb60efbb5110d1c770c027b nfsd: make nfsd4_callback_ops->prepare operation bool return
6a0085bf78e147626e3abd74b3fdb22dcac63492 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
d54ae0f39767a43d6aa784e1c75cc8439ff7eaef nfsd: use RCU to protect fi_deleg_file
2354ad94cfce32c0920efe25965d9ce8e1c74b7c nfsd: add data structures for handling CB_NOTIFY
ddc5300f57855ff6773a86ebfbd753dcb43a4690 nfsd: add notification handlers for dir events
dc0b369c045267bd3abd2a489ff487e2093dc159 nfsd: add tracepoint to dir_event handler
df808dd1375f4dc79e32a561b160c06c056012d6 nfsd: apply the notify mask to the delegation when requested
8f033205be1706ec9b0bcb68cb9c1159c2917d60 nfsd: add helper to marshal a fattr4 from completed args
860d1b9c917aa52ac6933755912c9945303fb1fb nfsd: allow nfsd4_encode_fattr4_change() to work with no export
ed8da1aa3526a0773aba9a5b85a673cf9e3771b7 nfsd: send basic file attributes in CB_NOTIFY
e0b4fbeecf30e3aab09a596ffa645b8c34b886bb nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d24fa6ba996188457f9c7cef4a8d61cf44df4f2f nfsd: add a fi_connectable flag to struct nfs4_file
0a802f13ab04393b7a29412174f0bbb87cc343e5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
d0a3dfa81f6c509f2f55ca81b57ee0567ef6618a nfsd: properly track requested child attributes
7cdd28f212eb9c43e2629a8902de58459b7ad4d7 nfsd: track requested dir attributes
4c7561ebe642f97bf42406cdbbda294c0b7b4a63 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============7534942117268963240==--

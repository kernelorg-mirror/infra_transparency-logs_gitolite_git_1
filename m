Content-Type: multipart/mixed; boundary="===============3311709123107333203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:13:36 -0000
Message-Id: <179400681680.1790449.10974358017511139240@gitolite.kernel.org>

--===============3311709123107333203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: 1cb9cd8ae1d49a498649c9452a0ae96aa85fd852
    new: bc8beea755b5d3a7811e19ed0453d06954363bd3
    log: revlist-1cb9cd8ae1d4-bc8beea755b5.txt

--===============3311709123107333203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb9cd8ae1d4-bc8beea755b5.txt

352dd525ebedb93d4b7f73b2e6c044f1fbe91e9b SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
9f00e2849a8f2175f5f9d50dd3dae1d28a0d2541 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
13b3a6b46d97a45b00a7a22c1e86c0e24c473143 svcrdma: fix a page leak in backchannel sends
50cd3d60d8b040f016cafd5291daf6131f3d5982 svcrdma: release a send context stranded by a partial post
490cd593a1f00440714219585aeca5b8e1eaebf2 svcrdma: release a receive context stranded by a partial Read post
588c4b4c1faae0aebcfe89f36eed46313b834751 NFSD: Don't start nfsd threads from a pool_threads write
e66afc798764d1aa2b78fb10574b42da5732cb80 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
a2610a4063e39c0eae04cb92306f484c57596dd2 nfsd: make max_blksize a per-namespace setting
f4a1a1930eecf80659d2e511b2f00a7d5f8043b5 nfsd: move the control plane to a per-namespace mutex
1679f9c8c53b2c76164406185f6074f18b08fcf4 nfsd: rename nfsd_mutex to nfsd_global_mutex
4dc2606c82fac2df49d84b6db9697caa32a506ed nfsd: give the open file cache its own mutex
6609ef18e7d735e3c1101abc4b4e4200dab97aca selftests/nfsd: factor the netlink plumbing into a shared header
9e31a7fefa9a566f93da9bd2fca4c609d871db75 selftests/nfsd: add cross-namespace isolation tests
c6db0a53f6e9ee7cc90b4c15dd1906efb1f16076 selftests/nfsd: add a cross-namespace control-plane soak
4a28d391ba3bc15e3c7c82051a6c21e95ae970b8 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
5a43f60cf3538698ea7039fa050ad3ca2e4c4ff9 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
024b553330fb17800d6091f224063aa0ef1d7e12 lockd: allow SERVER_SET without a gracetime attribute
30721f7e7600cc055c9296ea6176e76b969432d6 selftests/nfsd: add lockd netlink configuration tests
cd28635286aefaf5b32510c73773c308f047bd29 nfsd: remove the nfsdcltrack usermodehelper tracking backend
ab4329ed567d1d40a2fc8a39faf31f468057c97e nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
484a157f71040fd44a4b4ed452e323a720d163f2 nfs_common: Do not encode an ACL with fewer than three entries
7bbd160220ac6d4e46d01219f2415c74467ffffa nfs_common: Do not stream-encode an ACL with fewer than three entries
a8c89ba43bf9646d33fb199f1be39aff639be71a sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
f55122433bac633f3ee02cecf5a02b1ff3379d2c SUNRPC: offer RPC-with-TLS only on services that implement it
e0b0b2a557b9d32fc01efb8d08a50ad9169c6e95 nfsd: Fix out-of-bounds read in clientstr_hashval()
b17a2a6656714ad51f2e5c8b3c20468ecaddd21a nfsd: hold client reference while reaping async copies
9851da30b317a09e3002d210f17d8f85b5366a3f nfsd: avoid dereferencing callback connection after unlocking
bc2c659de3dc55c1becf0d08dc8463167a4efb0f nfsd: drain pNFS fence work during state teardown
c3680210f39fe03a357b759ee3f6bc5afc7888ec nfsd: fix READ payload landing one page ahead of the XDR accounting
3d80a5ec8a7a135c0f2a1927e8b0fd0c24fa0e43 nfsd: pin OPEN stateid referenced by LOCK stateid
bac1ff7856463046cde91b1c63a6c8dd05cab8ff nfs/localio: hold auth domain while opening a local filehandle
638d03889963a2a35a7e2b79dd7e8298d298deff nfsd: bounds-check opnum before testing spo_must_allow
a8e495eb924db6cbb7aea4cef72dba68e50eef18 nfsd: update existing connection flags under client lock
2a375f188d30518564a2698d5d4d3b0b0ac8fe32 SUNRPC: preserve RQ_SECURE across request deferral
7efb063d5cb7a698257fd92145de6a2b7a1bc6aa nfsd: use direct I/O only for the last operation in a COMPOUND
e6ded65ece4ba0cd5e21ce20c56ac89870463f8b nfsd: account for page_base when advancing rq_next_page
f23d4d4a039f75bda7b72117cd77b5796574e59c nfsd: locate the READ sink page from the reply buffer
141253ee2d337862dd9a61840a9d39124e0bef1f nfsd: keep spliced pages below rq_next_page when a READ fails
cde629c82f871c2a72830e72809af0ad8f062b96 nfsd: remove unreachable cancel of the layout fence work
f9603cc7b4fb1ccccd2c26d0abeacfc2642589c9 sunrpc: preserve rq_daddrlen across request deferral
0cd0c7ff335c1736cad12bcb82962d0d35d1786e sunrpc: assign RQ_LOCAL from the transport on every receive
cec4695ea16453af1e6a10bd806ecae1b50c22e5 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
34b05baa92cd937fe87a61cf4269231f558ad978 lockd: make the nlm_file reference count atomic
4e0e43080df8606b79cb5aea81ffdeebdcb0b78e NFSD: Release the replay owner when an OPEN replay fails
932de8a9d51f2d2709ad032976719b65f199f335 NFSD: Save the stateowner reply when a seqid-mutating operation fails
a3c48719c74f6093d3b68b35fc792577f66979f9 nfsd: do not return overlapping extents in a block layout
cd44d7a2d397f57a7718801273bbc876852a6301 SUNRPC: reset the svc decode stream after unwrapping a privacy request
a4c4b85697158617d2d786423ce580ee425e46f7 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
9d9219debbc934925a268fef306b451d772b897b NFSD: Report the correct value in an OPEN response's ond_why field
b6192def244ae792fb6e77bfeca1ed0547a93c6c NFSD: Report WND4_CONTENTION for a recently recalled file
a305b2c69b14aa529d128408fc842dc7499b134c NFSD: Report unsupported delegation upgrade and downgrade
6e20059df8bda51f56ef29e8c0a886d01af9c3df NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
455bf38d5dde1e62a3d719e094a5082f084337b5 NFSD: Take a file unhashed during construction back off the LRU
a6a07dd423a440f169c2c16971f237659a121f7c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
0e1b6a2537e587809773f25bc0d1c597c903c005 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e3c3c2f6ced84481f4875b7cf45d9e5acab988db NFSD: only split a direct-mode WRITE for a worthwhile direct middle
75b3b5b846531c38f6f159c050e856a7a11be15a NFSD: add direct_misaligned_dontcache debugfs knob
9fe6b93833078da97013ba03f65149701d5f6cf4 NFSD: do not use direct I/O for a READ smaller than its alignment
717579bdb84c3ad42f493aa6a024b3b610fb226c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
608fbdfb8c76d863aee355e87ab28cac630c508d NFSD: add tracing for how direct-mode READ and WRITE are serviced
a265e63b46cf19c9b67cbda4631b989b37752ddc mm: move clearing the uncached flag of a found folio into a helper
240f3eb59ac898af2e79c703498376f2678ee592 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
23455a3490ccf6e0479c6f28a240545167dd5d4d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
dc1ec5f869bd6bbc9ebb9070319793a4bf552f3c mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
a4fe2460cbdc9232ca1a31e0d0166e514f025f52 mm, iomap: keep a partly covered page until an uncached write completes it
309838852e2d4e07aadbd81972003cea1ca4cb5b mm, iomap: let an uncached writer complete its shared pages itself
bc8beea755b5d3a7811e19ed0453d06954363bd3 NFSD: drop a shared boundary page only once both WRITEs have written it

--===============3311709123107333203==--

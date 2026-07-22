Content-Type: multipart/mixed; boundary="===============2488676851493489141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Jul 2026 21:30:00 -0000
Message-Id: <178475580025.1235710.8857557520251848723@gitolite.kernel.org>

--===============2488676851493489141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e2407463212ffde400eb33dbee5098af3f02f346
    new: aed12de5d4a34c1a240d069bf761084cf28b07cd
    log: revlist-e2407463212f-aed12de5d4a3.txt

--===============2488676851493489141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2407463212f-aed12de5d4a3.txt

d45249da5f158ace7ac228d4b679df6796d24de2 lockd: fix NLMv3 GRANTED_MSG handling
e7fd140e34d8372da0582031563f022ba3f31cef lockd: Regenerate NLMv4 XDR code
d3c6cef2a7a0dce13d7acc08d14447afbaffa618 lockd: preserve multiple NLM_SHARE grants from the same owner
ea94cbfb34c7151d79da28a8c7e4bec0290b3e27 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6c102c26ab44a4e7f63851998cefcfca564d639a sunrpc: route to a populated pool in svc_pool_for_cpu()
22f76f4576a9bfdd199de37969d9c5b482eab544 sunrpc: hardcode pool_mode to pernode, remove other modes
a01b9a4bd4312520160daf743961a74c4cc2c932 sunrpc: guarantee a thread per pool when auto-distributing
23b8780f4be1b69532e426b336a11c62a07ebb1c sunrpc: tear down pool counters before dropping the pool map reference
5ffb88f783f262ce328428f03602a96292d20cd5 sunrpc: derive the pool count instead of caching it in sv_nrpools
de7e03a707ae33f8de706acee67a7af79e1537f3 NFSD: Prevent lock owner use-after-free during client teardown
84555893291209f080a5844edcec5a6eeb4e0aa4 NFSD: Prevent client use-after-free during delegation revoke
c789fe97b4bf079e632b36cb62c876455af8df0f NFSD: Prevent client use-after-free during admin state revocation
750a248a20625c036184fba75c52325384724df0 NFSD: Prevent client use-after-free during export state revocation
a31ee4901fa597c6e8b85a89b5d97da3ca79ea85 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
128446f9200ba70306dedbbc088376f22479e8e9 NFSD: Consolidate the revocation-path client unpin
659db1474a08f761762f422d28a36f6f3910ae8c NFSD: Prevent client use-after-free during blocked-lock reaping
2465d22030ac70f8b28e57ceece6b161fd841d3a NFSD: Prevent client use-after-free during close_lru reaping
f920e233f94d8cfb6cdbd6a1d7355f3288d81670 NFSD: Release the export reference when reaping open stateids
ef84731edbe0fc88956f62a3539deb17f1444096 nfsd: fix cpntf publish race in nfs4_init_cp_state
15fdf9fedd11f17c1bd6cab319a78dedfff38383 nfsd: fix UAF in async copy cancel and shutdown
6020a721c4396627c6133d60acaccd2582386745 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
377ca60ef5301a503f628feef8d2f9043ccc2a53 nfsd: initialize copy-notify stateid before publishing it
d22f5c0695451d09a0afedded8f3753f8016a252 nfsd: check client ownership when cancelling a copy-notify stateid
328c686f043fe68e7d6586e3163ebbd3d4b433a9 nfsd: revoke copy-notify stateids before dropping their reference
2032454e09f8311e2ac317000b9f7f84dce6e141 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
12023eefeade4281365c50808c1c6df131d52436 nfsd: split nfsd4_copy into transient and durable async copy objects
53f26ca7b68dfc0195ef8e849ad363ca48d68cee nfsd: make the copy offload stateid a first-class nfs4_stid
3f26cfbb8b5397af420204e82eb709b3eeb73671 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
c90ab38a498663db4ee8dca1360a68186eb5dcf3 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
87a796ee75b5bedab142e66b67db50d3fb0bedbe xdrgen: Emit a blank line ahead of enum declarations
cc1c31fa351ad8bcf52a7f9fc58a157ce30ebc08 xdrgen: Share void RPC procedure handlers across programs
b3d51e175d99ed885b98c96035b5f2e1be5e0ce0 xdrgen: Do not declare union XDR functions in the definitions header
3a0b82e94d1aa6be491ac0d2d2bd27fc1195af00 xdrgen: Add XDR width macros for short integer types
0b161b87a9d76c6b335353ca4667cf4f52e11de8 xdrgen: Fix opaque and string encoders for unbounded members
9e2b8640934c586d23954fe37bfc423138d4a0a6 xdrgen: Align the error caret under tab-indented source
aaf482f3ee4ddd552afa6b7ee1ca9e8b17a02b97 xdrgen: Record the source position of each declared identifier
f140e768252cc34c0b5a8b928861f90af75688d6 xdrgen: Reject specifications that define a name twice
20cfd8c5f53bfb0bbe75fc00c3227c6eec0cda9a xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
f65748fefd13a4c07e501bd11e32066cc836dc6d xdrgen: Reject out-of-range program, version, and procedure numbers
458e7c8a3ce3b15a4ac18c114e317dea79c519a3 NFSD: Make "stats.h" self-contained
166931aeb5c5e5e6016469591073d1cc2d94971a NFSD: Explicitly include "stats.h"
7fa4c2f49cae2cd9e7f7a93317aa863da6677827 NFSD: include "netns.h"
8c71aeacdc5f276d1185d2fa03cf2c0a5504c8d7 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
865e0ee0cbc4bb5614096683e8fb3660b229c62e NFSD: Move the export.h include from nfsd.h to auth.c
c2e94353ec64ee3c666a432a8d11cc2a5abdcfa3 NFSD: Move struct readdir_cd
21b0c44cf9ca75b944dd5aae8e518751ac527804 NFSD: Relocate nfsd_user_namespace()
46b8916d91ec4dde8f7215d65a2b2004d6f0c76b NFSD: Relocate nfsd4_set_netaddr()
5b8343589db3dfd99a0b80db744176526aac06b3 NFSD: Relocate NFSv4 "supported attributes" to new header
09902ca230927ad65cd654b22e239cdf5e56b124 NFSD: Fix off-by-one in DRC bucket pruning limit
be83dbe1d3694a76ccd81def1fa42c3288309505 NFSD: Eliminate percpu counter contention in DRC memory accounting
07e319bb595e3ec8c85f93a9918f8f55f2dcb4b9 NFSD: Eliminate percpu counter contention in reply cache statistics
5652bf56be1e8a43980557f2557a9472de7d07e8 NFSD: Eliminate percpu counter contention in IO byte accounting
64a621c05ec9d2c17c5cf45aae9362697ad7790c NFSD: Document reply_cache_stats ABI
b4546a5369db955dcfdf5396038568e05186b62d sunrpc: add per-netns per-procedure call counts to svc_stat
0b8199c27397cba254b723b53a1e7ee216e9edac sunrpc: use per-net counts in svc_seq_show()
24ac52b23413962decbcaae6bf3f4ff46da60d17 nfsd: implement server-stats-get netlink handler
3eec9ea9d367913b3d304d555e6bdff995e7d0f0 sunrpc: remove unused svc_version vs_count field
bdea46b8247a8dc99b58c6e6fd612ed30fca6ee7 nfsd: count NFSv4 callback operations per netns
284b37d46b88e939fb8f9bed60ce10a6a3284001 nfsd: export NFSv4 callback op stats via netlink
f7f02966a43f5d488f59c4a89c311790180b15b9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
66c3b45f48a1cc01352835f2ec5c77bdf11e17c4 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
2496221971207eb6e4ecabae435c0c7f325ff969 nfsd: correctly handle CREATE of mounted-on files
3a417c2a6a183837235a0540788a5ddd60812863 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
93eba1d0d9bf522461d9ed89e63324a37810111f nfsd: move fh_want_write() after preamble in nfsd4_create_file()
5f661fa20cd4c4b7e7c5c4e182785ba0756ae18a nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
7c4e50cebba6359d792634b73e94e4be6227c3b0 nfsd: remove subtlety from nfsd4_create_file()
62097733a9488ff428475d61803954f819167d2e nfsd: in nfsd4_create_file() let VFS report if file was created.
e029fb1f65aafd2f24c29af936a5be11418b4281 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
05d4f837759c39a49189bd457fe9ddbacb6872ca nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
f0880b0a85cef40cab4084edb59ec1e8926071d8 nfsd: (almost) always open file in nfsd4_create_file()
5a74a9b08192aed37a0eb6582b48b6f498d45d99 nfsd: reduce range of directory lock in nfsd4_create_file()
5a8eb69f35ddc18cd21b1fa3e3fed47be524b7d9 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
940278732e6bfc81570e4be1022601ee9aa0c79e nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
a6b9ad4cd68fa755ebc03d5fb4f4469056f201d5 nfsd: reduce want-write range in nfsd4_create_file()
a792da8d862fa0483e3fdb7aa64f703d83a2d91d nfsd: move v0 checking out of nfsd_check_obj_isreg()
878a1fa061cda28bb86dab86e1409d1ba74f93b4 nfsd: separate out VFS-specific code from nfsd4_create_file()
b8e7abcb4d8c1921f796497fe5796dc86bca90d4 nfsd: use do_lookup_open() for non-creating open requests too.
f7ef1083a263047bf77812a71e5a32cb99ac5fbc NFSD: Move XDR encoding helpers out of xdr4.h
1da3e15016d9b229b7b72d308ec5dd0c5dcb4329 NFSD: Move pre-xdr'ed status codes out of nfsd.h
33e5f0018e4ae6816fa5c080eaf6633a43adce1c NFSD: Remove two unused NFSv4 constants
8dd99ac4bf1ab829a9d8d66b79b4ed0ec0d6bdf7 NFSD: Relocate NFSv4-internal constants to state.h
d93c7da63333987510575f2b542faec60486731d NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f528ebf1ecca231e4bae1c3358dc056a5c23ac28 NFSD: Move nfsd_v4client() out of nfsd.h
b9c455e51f76356675d00b04d8d592d2122b953d NFSD: Map flex file layout IDs through the request's user namespace
21fc95616396f3b086cc4394d2d43f1de5f05414 NFS: Add linux/nfs_fh.h
ca8055c06257aaa6cc0bc26ab7ffbf95ad6e188f lockd: Switch linux/nfs.h to linux/nfs_fh.h
aed12de5d4a34c1a240d069bf761084cf28b07cd NFSD: Use struct knfsd_fh in struct pnfs_ff_layout

--===============2488676851493489141==--

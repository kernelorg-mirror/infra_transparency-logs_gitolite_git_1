Content-Type: multipart/mixed; boundary="===============2221410233938554755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 11 May 2024 15:48:58 -0000
Message-Id: <171544253881.24610.9616556093291341527@gitolite.kernel.org>

--===============2221410233938554755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 599eb9c9d614e626eeaf81691c73ae47e397eaab
    new: 25cc227c52fba2f15438bad220280cc9ddc846e5
    log: revlist-599eb9c9d614-25cc227c52fb.txt

--===============2221410233938554755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599eb9c9d614-25cc227c52fb.txt

8cb03aafb9d53a73e072b3ff53d1b034ced1fedd kallsyms: only build {,module_}kallsyms_on_each_symbol when required
9e72e26c6f9cc0e7b956c534609613fb6a305034 fs: add file and path permissions helpers
b2a9bff8bc953fc1b620bd358f94f8a5c1f2e433 namei: introduce struct renamedata
80f97702772a1753a2dbb3eacbf9d3a1761d6012 NFSD: Extract the svcxdr_init_encode() helper
ed80fbe6a33ce348099493187dc295df8d1b3c83 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
200f0743ade47a82c3c8d5fe3d64fc179f0859aa NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
7c8d912bcb0daf0a285c123407b3dc4865dd4cfe NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
aa32585bc7a74710cff1ea6cf5f4da78f8943a09 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f4bdf85947aed0d6ef9a5cad362fcabfff2a604d NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ba314f314631e125b6a61470fdf7ceafe13f13b1 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
8a0e82895f3d07ae086f1130b21c9b2b6f44c18b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
67a4d58ef36b7f22d60e4439da784919137b9299 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
9aa260e7d47d73816d9800019656d71c2f247ebd NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
751ebf51f48f6f2832dbed9d95c4415e3e9786c7 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3db63c1a496e0a577d62f427277e6056b7bc1332 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0d4a74507b02c9005871a4bb213caf3d94fbbf15 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
806b28af39c386d3a817ac4d268aba7dfc4d5207 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
829ee41e0f3e8dfa26753e3cbbb3e21fa17790ea NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
ba9c8cd33ff9f0ef6db350ece39d84543cd15912 NFSD: Add a helper that encodes NFSv3 directory offset cookies
5d7c9d3b31009f453f748c9e76a492b692f97be3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
c28bcc947e7a640b0e2bdbc4c1eb79e71dcd9fd4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
85c8c2fbdd4bbd9fe5495a998896f22d465540e6 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
6284bab8715c6c29f0200a84351485bd751c1560 NFSD: Remove unused NFSv3 directory entry encoders
c481b1ca80c1522319f97b05739fc036e307a8b4 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
eca3a27619054659b95063863caf375ad9a83ea4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
591d842e2471d8b80789826615e406b77dbd6d0b NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
1867481510de430737d83c03a381621ac0d0b0b8 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
7be575bbc4e96d929f2ba415122db00748118f88 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0037d666e931ba10b4cde958ce9fe4b17b5c3c74 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
a6ad03b19d6aa297d675b742139d67504559fe4f NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9c928ff4114ea0f543d9cf7ccf17e93fceedfc3b NFSD: Add a helper that encodes NFSv3 directory offset cookies
6f9c931f5dff1bb56efc2ad313b671d2b2405959 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
ffd4cf88f6a181276d49f0b321b476abe211d9ba NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
4bacf19b3a086e7e23ec7741c6281975d59886e8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
5137ac83481c4b599e9955858188b4e1781c1049 NFSD: Remove unused NFSv2 directory entry encoders
9f2cfc7914a1e3204ff5e08dd2dfa3cbdd6b3149 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b48c1a85f3b61015ed323eea7112fab36698f48e NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
cc5983c9039a550a9d51654e6372ca9db2d0669a NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8c33bcae009c6f924f97bac88b880d9c10ebee14 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
94f384a14c4e546487568878217275347a422605 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
8a07a7dd4d16de191d1a60bd6dc1b47da492c6a9 NFSD: Clean up after updating NFSv2 ACL encoders
43eefd7928d58da33dfbfaa50ff138d6f9c71fcf NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
f284a6a9cb09e16ec112d4b7daf92afba7446be2 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
face514147e6d133ca96b2ba984497bd7213137f NFSD: Clean up after updating NFSv3 ACL encoders
eeb394d79765301c96f616e8758da7a355b9b276 NFSD: Add a tracepoint to record directory entry encoding
ca0b3ea2ba9628d781208ea08e75b293c028a31b NFSD: Clean up NFSDDBG_FACILITY macro
d098be965905e8438cb205100d5a32864fc2d8bf nfsd: helper for laundromat expiry calculations
a61322bad3f5d090b269137edca4e3acef9110b0 nfsd: Log client tracking type log message as info instead of warning
f9c63bb9f71c228596deb9ee8a0bbd655af4ce0e nfsd: Fix typo "accesible"
8e0081dba7d51b380ed8fa2ab3ae088fcd2c7f22 nfsd: COPY with length 0 should copy to end of file
f54422207886c52e1eeacd58c7961bfffea4827b nfsd: don't ignore high bits of copy count
38a310b0ca4815c2e72f3fa97a221ae1e5c7cf9a nfsd: report client confirmation status in "info" file
0ccf5125506c5ea33bc33622d9d7b504e39a08cf SUNRPC: Export svc_xprt_received()
826935c0f3a140539a2f9d38edd62747626e2d43 UAPI: nfsfh.h: Replace one-element array with flexible-array member
d7e0ad98bb0ffc19f4b2d1295b1e1c8a2cd4c7d3 NFSD: Use DEFINE_SPINLOCK() for spinlock
800687d4f73c939bea8e380a4ee83aa5b720c074 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4afc7d92bc3a18025e8a8f4142fc8b35510d509f Revert "fanotify: limit number of event merge attempts"
363c52214d2a16be5e1edfdf72bde10d72eaf701 fanotify: reduce event objectid to 29-bit hash
e208a2d0928865417ee2bb9cf275ade7523f9a79 fanotify: mix event info and pid into merge key hash
875c3d0dc68b0659fd7941d2ecdb9d4c6e7f3903 fsnotify: use hash table for faster events merge
0f21b2247ba50502c62e99919ae1ae886b71d35f fanotify: limit number of event merge attempts
d62a40bf6b56db310c0ff9a51dd5cfcfd3ad541d fanotify: configurable limits via sysfs
3a788ab6b2ee768929d334f20ee9e55a231583c0 fanotify: support limited functionality for unprivileged users
de00bd96e78cb573ab5cc651b91343b43b9e305a fanotify_user: use upper_32_bits() to verify mask
34ea7a7f9328b1f885d321eb17f7c6742f0373f4 nfsd: remove unused function
8c0d7d799610baa01c5d5c7fc143737c3e939469 nfsd: removed unused argument in nfsd_startup_generic()
1fdef7665dbbb442ea291b025733b61a5c9a890f nfsd: hash nfs4_files by inode number
d35f3cdc40bc7ed654d08265e710238d815c3575 nfsd: track filehandle aliasing in nfs4_files
c9e90054bc929d3c9da6a072c6f641214840984e nfsd: reshuffle some code
22f85c15b5ff9d03c59aa2d5c9cb5379d938e2fa nfsd: grant read delegations to clients holding writes
4918a916e36d803c1a90fca561d9aa64e2d1a719 nfsd: Fix fall-through warnings for Clang
a42a3a065f10bb6707529d3cfe41968a9f8a9f99 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
1acd37bfe222a14324414af53f6e7b42bcec87b3 NFS: fix nfs_fetch_iversion()
bc1a69c4a0546e3d09c6edf7259f5ce4781e8bb7 fanotify: fix permission model of unprivileged group
266ee6fced58499092cafdac0fcff311abb1ccbe NFSD: Add an RPC authflavor tracepoint display helper
717f581cab0911eb8fc40a0c1b4aae8ed8c74b0e NFSD: Add nfsd_clid_cred_mismatch tracepoint
3b9c69007c2d929761ef54248095751bf5d3e75b NFSD: Add nfsd_clid_verf_mismatch tracepoint
94dd73fca0d5081102af951d16f414a7cda67ab6 NFSD: Remove trace_nfsd_clid_inuse_err
8aeafb43a2a7b89c0c6184cd3d5fbbdea2f98893 NFSD: Add nfsd_clid_confirmed tracepoint
c4cd81420e9f26e63d1f9caaf25f71d2161df9b1 NFSD: Add nfsd_clid_reclaim_complete tracepoint
79aac2685f9e4e16b7c6d6bf514e940f7002b584 NFSD: Add nfsd_clid_destroyed tracepoint
9e684665ccb06dc2273fa93cd0f18e54b226537b NFSD: Add a couple more nfsd_clid_expired call sites
db73cb8c64e3e66ed8cd5d193e27d5f0e3f6f580 NFSD: Add tracepoints for SETCLIENTID edge cases
6097c16a723aa6df491e9e385348718ee05eb2d2 NFSD: Add tracepoints for EXCHANGEID edge cases
109e009fceefc63e07681215d05603bd380f5661 NFSD: Constify @fh argument of knfsd_fh_hash()
c6fda9eff92cf2ff8b98efe9763e207867b9f2a8 NFSD: Capture every CB state transition
79fe783bed708cc48f516fec089d180e79959d92 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9a048e683482eb613df2d327c516c0c189a23451 NFSD: Add cb_lost tracepoint
c75728f229b495e88096ec16037eb7d9ba7d3ab8 NFSD: Adjust cb_shutdown tracepoint
857d0e622d747d4c59960bdc9ede5f14b6ce8666 NFSD: Enhance the nfsd_cb_setup tracepoint
075bfba2a602dde99ceb02edc593ae5dee55d754 NFSD: Add an nfsd_cb_lm_notify tracepoint
b7c1195c1d105ad0654dc28d64e4ff198a9bea00 NFSD: Add an nfsd_cb_offload tracepoint
7f63647f56329082ec15a6987b1d3083cfe4343d NFSD: Replace the nfsd_deleg_break tracepoint
236559d5f982cacf80340c3ac61c373e4c47cb2d NFSD: Add an nfsd_cb_probe tracepoint
289d9e83cd5c5559d8870bf70650b5010d514fba NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
25cc227c52fba2f15438bad220280cc9ddc846e5 NFSD: Update nfsd_cb_args tracepoint

--===============2221410233938554755==--

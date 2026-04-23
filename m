Content-Type: multipart/mixed; boundary="===============7899246458638565743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Apr 2026 18:51:10 -0000
Message-Id: <177697027078.2384257.10943469022461281907@gitolite.kernel.org>

--===============7899246458638565743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 384200d767b7ae6869fbc570bd5f8bb676cb2941
    new: 9db8bab47a936ae72e498cd8b9c96f706a6a4d27
    log: revlist-384200d767b7-9db8bab47a93.txt

--===============7899246458638565743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384200d767b7-9db8bab47a93.txt

4c5d023a6a443896fd482dbcf5bbf89baca26018 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
5cf2532606ffe28ab054b174191aa3bfe9158038 filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
4d3c09028d3ffe24f72a88e378147c6957faf251 filelock: add support for ignoring deleg breaks for dir change events
c5c50d5c6e737f0fb637a531f8c574f9a87c227f filelock: add a tracepoint to start of break_lease()
d93d87cc1f0d25d892b0582e8be51af78c9d19fb filelock: add an inode_lease_ignore_mask helper
b78fe1822a37092e48a0570b6161b7ffc0d2cbed fsnotify: new tracepoint in fsnotify()
349e88f5b40edcf69fc0b72e1e2d2b6084423225 fsnotify: add fsnotify_modify_mark_mask()
29119e2fba334d52b291cf661f1b9d721a5668c2 fsnotify: add FSNOTIFY_EVENT_RENAME data type
76797c5102db8f302aa35376e619687c68bfe173 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
0170e60a80453f43eb8e7570cc01d5f804789163 nfsd: add protocol support for CB_NOTIFY
ec9ea761e04711c6bfbc1962a2ca25675f9efc47 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
e81257569e32a6cc330a17759c4f8ec931d5126b nfsd: allow nfsd to get a dir lease with an ignore mask
ecc27b1863ca84c8afd8bd3eea3e4d4d6b51a011 nfsd: update the fsnotify mark when setting or removing a dir delegation
b2091276aa45ba654bb5509908e25c96b96434b5 nfsd: make nfsd4_callback_ops->prepare operation bool return
abb74086c01ecca74c5beb911294a5c7564bc0d5 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
cd4a2d620f26ffac80821d58de76d16791a8ad6d nfsd: use RCU to protect fi_deleg_file
d484210455290e653b19cfb2902c9609f9b964c7 nfsd: add data structures for handling CB_NOTIFY
bc943e6c58d312eeeebdc719f8f19febcf8987a1 nfsd: add notification handlers for dir events
b14fe47c6f3e1a0f37f70ac84d9d2a743a311a83 nfsd: add tracepoint to dir_event handler
27136d351f0d562e2a8beafbc80dfd23cb0b89d6 nfsd: apply the notify mask to the delegation when requested
0fa69779f2cf4fe92b9b92a9f7fb1e49a29ba4ad nfsd: add helper to marshal a fattr4 from completed args
4a40cc8c3f902d854bda4075abb0c3c403d0bd4b nfsd: allow nfsd4_encode_fattr4_change() to work with no export
bc1eae7d6686166713414c9a064124c96538a87e nfsd: send basic file attributes in CB_NOTIFY
1cdba0dece2a7cda844a0b82f9e956d580251d34 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
f519ba5cdafff4a29baea562ce9fc5fe0c71ce76 nfsd: add a fi_connectable flag to struct nfs4_file
0995bab829211c0127abc515db1dc8773df3302b nfsd: add the filehandle to returned attributes in CB_NOTIFY
ef08677b82f1823aaa711b775fe3f632e8b569dd nfsd: properly track requested child attributes
50cba69f0c3b1c9e35f0b216864a523f2d1df129 nfsd: track requested dir attributes
9db8bab47a936ae72e498cd8b9c96f706a6a4d27 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============7899246458638565743==--

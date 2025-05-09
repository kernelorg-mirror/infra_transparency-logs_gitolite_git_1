Content-Type: multipart/mixed; boundary="===============4170105676352541804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 May 2025 13:59:47 -0000
Message-Id: <174679918720.4191830.13639952848431270283@gitolite.kernel.org>

--===============4170105676352541804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 880f10f49c37f9efc8821ecda30b462f48445b6d
    new: 095e0e7d67d2eb2fa1283f52e4ba4207bd8f7a6f
    log: revlist-880f10f49c37-095e0e7d67d2.txt

--===============4170105676352541804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880f10f49c37-095e0e7d67d2.txt

1e2c7468f4cf8fecff826e3327c705886e99b78a svcrdma: Unregister the device if svc_rdma_accept() fails
b8bd89de0d86c1a1e9576a1435c8482adb8ebf2e nfsd: use SHA-256 library API instead of crypto_shash API
f3e3be2f72b5989a6d5f75618642e5b54205e040 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9933159ed02873ff99db0fccb41233a2112bec99 NFSD: Use sockaddr instead of a generic array
157f5f554916994afc0ace06819710712163420f NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
4f1387a76b4e0254bcc2c1e300b4318146fd25ba nfsd: add a tracepoint for nfsd_setattr
ae513664491d730f44bef459282876d1c1d8f917 nfsd: add a tracepoint to nfsd_lookup_dentry
d5587aa2b3e36ffabadb2dcb57c0dc69df0437a0 nfsd: add nfsd_vfs_create tracepoints
60b0f16b8985fd0897e495b0cce69decaa8ae8d7 nfsd: add tracepoint to nfsd_symlink
e55952a86c2c374e738a7989d2cd6058414d3925 nfsd: add tracepoint to nfsd_link()
9b3d67885cacaf4caf6dcd1bd0c3fb40e163bd85 nfsd: add tracepoints for unlink events
c2b8c010686de790aa5f9d1235e41cf55e6db8f3 nfsd: add tracepoint to nfsd_rename
d9303037df06b06dece96431e04f81107b80f1a0 nfsd: add tracepoint to nfsd_readdir
75f028309ec8cb58f18cfc348009b038f9897a18 nfsd: add tracepoint for getattr and statfs events
b0a8fc7f04f2e645195e61640202726cdb1f203b nfsd: remove old v2/3 create path dprintks
7d60bd4a5089f2f5dff7bd81722ff4ec50a34f62 nfsd: remove old v2/3 SYMLINK dprintks
b97e8c64696ce7799397a89ec06cb13db55f15e9 nfsd: remove old LINK dprintks
390c081db83e41dbfd74e520eea711f1c609d8ff nfsd: remove REMOVE/RMDIR dprintks
dfd72b3056f3123c47d9f0ae1079b6781357a869 nfsd: remove dprintks for v2/3 RENAME events
486f3dd4c8c5284a02d21c4f238cfb880043035f nfsd: remove legacy READDIR dprintks
c1bd3395d695f62c9b9a7d2c986ae9f78892b382 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
4d19e11cb85534b36755fdea3e82f02e94ac9b2d svcrdma: Reduce the number of rdma_rw contexts per-QP
d3b340ca70d1e33a14bbce79070fc6a4b0fdcc21 sunrpc: Add a helper to derive maxpages from sv_max_mesg
96846bfde5a9afe2f01e05d7ee6f8240f0b0ca7f sunrpc: Remove backchannel check in svc_init_buffer()
c420f875533fa90ff5cf21983f6219d2619db300 sunrpc: Replace the rq_pages array with dynamically-allocated memory
03ee4f04db5539072f4d0df2e2a2b6fdcda0eda1 sunrpc: Replace the rq_vec array with dynamically-allocated memory
1eb15f104bcce41b290756fe6e8e8221a935b618 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
b99b7b8e4d046d729ea750b6b348bbcbfd402b00 sunrpc: Adjust size of socket's receive page array dynamically
8390ac1d5d81babd4c4cdbffc505ccbc409c65ce svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a545d57e4e8adb58c07837c98b2135baa5e6e6cd svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
62dbbd977314cb1008d7023db87af5465b48206c sunrpc: Remove the RPCSVC_MAXPAGES macro
79bb84928af0adcabe9e98285a5a7162ddae90f6 NFSD: Remove NFSD_BUFSIZE
ae02929d0e10ef23b6a29e311d8e93105f37030d NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
21a20d11a37807d080c93422868df9f168ae9910 NFSD: Add a "default" block size
ae4531c964cf1cf57bb1bb6f24e25580862999a6 SUNRPC: Bump the maximum payload size for the server
de55ccbac6c9070a50a12f6141d3b9c4ec72d2f2 Add include entries for NFSv4 POSIX draft ACLs
2aa28277e8b61b0db2c867b6c7bbe94d1be618e2 Add include entries for the POSIX draft ACL attributes
7ea59fb30f51d3bd6aa05cdf4aa363f03cf92dcb Fix up a comment that specifies the draft
2c949bb7105f7839e8c447258be68c92fae44622 Add a new ACL function to get a POSIX ACL
5c3e19426f177775e14a714394e29e680eedf134 Add a new function to set a POSIX draft ACL
af79d3626dc5856d51b2f44abfaad04998dca25d Add the FATTR4_xxx bits for the POSIX draft ACL attributes
25711b51ba9ada1487092e4e3a85828851dd6a81 Add fields for the default and access POSIX ACLs
46ad8052b17686490bdf4c34a4a71f8727fc5b3e Add handling of the XDR for the POSIX draft ACL attributes
3e3058e2542b001d6e078b498b53c46637d9cfd0 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
3812072507fe526f971049192b12b5b9404fa1be No need to check for a NULL acl pointer
012d02812eb6e02bfe1b2b4358ffdec4e0631b4a Add na_dpaclerr and na_paclerr for file creation
6d5c8b5c9388ad49a8380055bd911f34769d0b95 Add support for POSIX draft ACLs for file object creation
cd12756c22fb5fd00b49d2209e052332f52095cd Decode the POSIX draft ACLs for file object creation
75806e8e163af28dfbcdd46975cfba3a47eb33bd Fix the posix acl release function names
2c75c5e645c4707953e2000907d048c0b307b6ae Fix a couple of bugs in POSIX ACL decoding
97e56883c73e8513d747d13ea31482a27e59ce41 NFSD: Fix compiler warnings due to incorrect format specifiers
e7919267bc60912c87bf4dba2c3219e3b90192f1 Clarify the comment and use 3 * XDR_UNIT instead of 12.
2aab1c14c5fa3cd304fe2a73b0ca414fe0edb474 Fix indentation of switch statements
7c39ad27beb4dbc3315471b6064fb3e7c4f2d89e Fix the array index for word2
5e971b0e129906fe1cbd18368436023e0528c6b1 Improve correctness for the ACL_TRUEFORM attribute reply
6eb7df129a4bcc96d1c6e753b4488be75031434b Make sort_pacl_range() global
d6f1a142f9320f2c083fa98f75f9d93560a93fa6 Call sort_pacl_range() for decoded POSIX draft ACLs
fb8f8e02adbdd500d97f32e78ff0c23d171f33a5 Fix handling of POSIX draft default ACLs
402a94ad88fa21fcfd43b7956579518f04b92387 Fix handling of zero length ACLs for file object creation
095e0e7d67d2eb2fa1283f52e4ba4207bd8f7a6f siw: Enable try_gso

--===============4170105676352541804==--

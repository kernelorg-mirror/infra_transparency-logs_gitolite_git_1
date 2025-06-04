Content-Type: multipart/mixed; boundary="===============7167340635312319979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Jun 2025 17:58:21 -0000
Message-Id: <174905990137.4128349.14337053893689370177@gitolite.kernel.org>

--===============7167340635312319979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a82a71abdb466d9d54568a071d187ccfa89e867e
    new: ebf1de0dd392231359756524e59ff15fe54690f7
    log: revlist-a82a71abdb46-ebf1de0dd392.txt

--===============7167340635312319979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82a71abdb46-ebf1de0dd392.txt

fc59e974534ca0a09125cd31351d19dfcc1ad290 NFSv4/pnfs: Reset the layout state after a layoutreturn
432921c2d994ff95b4c75844976c55209b103974 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
e0c1b8628aa078ce4d2c7a51f6494c8bc3d57b33 filemap: Add a helper for filesystems implementing dropbehind
86304bc01eb24d00b98bf95a7e3cb9d1976ef677 filemap: Mark folios as dropbehind in generic_perform_write()
087600fbe5f33f5e6aff8dab8d2255604b68fafd NFS: Enable the RWF_DONTCACHE flag for the NFS client
05c1b4d8f2fbb3d43512511f9d8c60660292b61b NFS: Avoid flushing data while holding directory locks in nfs_rename()
eb20a5ad0902cb1c611636af17bb800085f270d0 svcrdma: Reduce the number of rdma_rw contexts per-QP
5b373d79558bf808799ba250eba8f91764337782 sunrpc: Add a helper to derive maxpages from sv_max_mesg
39d5ac9282ea83450480b5f4446c590a4934df55 sunrpc: Remove backchannel check in svc_init_buffer()
cc3ebb405462365bd8b59e134b2bf4d85b86d2ad sunrpc: Replace the rq_pages array with dynamically-allocated memory
c23ef7f69b02220008b835ad2378084b89a96b59 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
9f88dfb002021ab19bd19e673d8fba4c276dc290 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
042ea106a9af4ba522a1a0f7835177213f646194 NFSD: De-duplicate the svc_fill_write_vector() call sites
3a4f8face27a34563fb3db62901bb3a3e046c09d SUNRPC: Export xdr_buf_to_bvec()
9023f8d2795a27112e5f212ca9d8444e17a19c67 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
d9f959b228110be5319de2e8e04e2603052675a7 SUNRPC: Remove svc_fill_write_vector()
108fb1aa6d6575dd900a50d5349a21ff23526f7e SUNRPC: Remove svc_rqst :: rq_vec
d2e0c6e155a8d51ad59c45c36f6367ffbdea22e5 sunrpc: Adjust size of socket's receive page array dynamically
2bc80e3e281d17a7af9204511f87a9a65dc7ed61 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
e226a04f021dae8849dc9628a7bce269cce29376 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
65f47d4ce2c3b9fc4e6854e312863ba6f06ef454 sunrpc: Remove the RPCSVC_MAXPAGES macro
b212b53538cec20b3cf3c1affab61fb8b2d8e7e1 NFSD: Remove NFSD_BUFSIZE
ae1721f8d5a8c8085f92e11fe80cbe45d1f116ab NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
319fca7a513842c8e7cd41642be00d41f17bea28 NFSD: Add a "default" block size
ce7f2ba46b6cc1a43002a8e785a159cdaeb825dc SUNRPC: Bump the maximum payload size for the server
6fae922a3a72f712f090c28721d8d6fd99785308 Add include entries for NFSv4 POSIX draft ACLs
78b8ca7b5ce3f4bae2f2d1e228225e6aeb6a8159 Add include entries for the POSIX draft ACL attributes
a47da2a5d47ed6d1d2ad7e7d55c3e89989e16b21 Fix up a comment that specifies the draft
45f6966ad60ef33bfce0575853cd5dac787e23ab Add a new ACL function to get a POSIX ACL
5bd29f2f7218d910f98e63c53a2399f7f62e86f8 Add a new function to set a POSIX draft ACL
09996c6316321f59d8bd0e71c25b629f4583405d Add the FATTR4_xxx bits for the POSIX draft ACL attributes
5e880452de94a22269a026bc67a28e5c79ea5f19 Add fields for the default and access POSIX ACLs
c89b10e8c299feb3dcd481f86312380b0134e39e Add handling of the XDR for the POSIX draft ACL attributes
c25b3b611544062657ef5d900da69e25ab279c0e Add a check to ensure POSIX and NFSv4 ACLs are not both being set
67f08ecf992a080e3d7662189a72bbe9a1bf228d No need to check for a NULL acl pointer
246db005e7e2dbe0b049820840a10e28c66154f6 Add na_dpaclerr and na_paclerr for file creation
3bc1b3fa896e3d7f9cdb9f6dfb35e15e9afd9226 Add support for POSIX draft ACLs for file object creation
77c9f3a2c48eeb263183e086710ecae9ab55a8b1 Decode the POSIX draft ACLs for file object creation
30e8e4b771a46b8a37b54139786f008a6c4218df Fix the posix acl release function names
56ff6bd1280d0fc10da7bc755cd9a7eb7d350bef Fix a couple of bugs in POSIX ACL decoding
76610af2332d48f04107313374550867969d113d NFSD: Fix compiler warnings due to incorrect format specifiers
74ff3d15807bb07df6321449ac0141b628a3434e Clarify the comment and use 3 * XDR_UNIT instead of 12.
f67a45adae8a90b1aad222eff6047f68270c358d Fix indentation of switch statements
f33ab8e6f03e166dfa884559a2a3c668d86298a8 Fix the array index for word2
1a7c8ac8aac5c36c250c2e9f6cc5c19858556371 Improve correctness for the ACL_TRUEFORM attribute reply
07709197f8202890148e093bb4403e803208891b Make sort_pacl_range() global
8f2bd21456901a8a201a76ea89dba5c737063cb1 Call sort_pacl_range() for decoded POSIX draft ACLs
bd1ac948f0f3346d96e6125087a02702eabfba29 Fix handling of POSIX draft default ACLs
91818409305c7949e4ff87ce70ffd6f740611d7b Fix handling of zero length ACLs for file object creation
4e8a7b9e061752ab862e39b7c5497af077c41f5a siw: Enable try_gso
f66e0a40ec73ac6ef567c591d96bd70e0a76935a Merge remote-tracking branch 'trond/linux-next' into kdevops
f862834752390513793e966326efb59beb7e30cb Merge remote-tracking branch 'trond/testing' into kdevops
a0ecbfcf71642f39dee334ca28ffa132facb3a1d Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
ebf1de0dd392231359756524e59ff15fe54690f7 Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops

--===============7167340635312319979==--

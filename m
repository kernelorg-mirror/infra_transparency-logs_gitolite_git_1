Content-Type: multipart/mixed; boundary="===============2809436495367459167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 May 2025 18:57:11 -0000
Message-Id: <174681703134.267595.9104563483429146468@gitolite.kernel.org>

--===============2809436495367459167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 095e0e7d67d2eb2fa1283f52e4ba4207bd8f7a6f
    new: d5235644228f18bc794d89a5d56c31ca43d6a125
    log: revlist-095e0e7d67d2-d5235644228f.txt

--===============2809436495367459167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095e0e7d67d2-d5235644228f.txt

81714535fd172a13e1a1635dcd506531f6cbda5a sunrpc: Add a helper to derive maxpages from sv_max_mesg
8569c784ce96620de753b53cb283ba76f86d1f73 sunrpc: Remove backchannel check in svc_init_buffer()
e8358cd1f4623d3a808f19ba1f64ae960e58a0ae sunrpc: Replace the rq_pages array with dynamically-allocated memory
ae7d6f1a668cf541c26f7ad354068dac85f2f3bc sunrpc: Replace the rq_bvec array with dynamically-allocated memory
8b4ba2d9fba4ac1889d7683335db1acf839fd251 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
1575d16ee97770c9ac077844dfff5bab0039b60b NFSD: De-duplicate the svc_fill_write_vector() call sites
78394fccf9534ea6c5b839b1001618722efcc2e8 SUNRPC: Export xdr_buf_to_bvec()
b2e690d0758541c638204f0ef93c593e4863729c NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
fbfd50d95ef6bb4afe2bd379bec68c75cc116dcc SUNRPC: Remove svc_fill_write_vector()
6944ba10763f2dda20beac4feff15834207a5086 SUNRPC: Remove svc_rqst :: rq_vec
627433782b7d349d74df450aa134dba08bce8133 sunrpc: Adjust size of socket's receive page array dynamically
b666d5093b4bee2a6a49a6e4842896392444f058 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
1f703fe86fe273a00809c5e9c8ae5b8b919dfeca svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
865d829fa27c1a1d92a9e2e0f2bbfabab2df1f05 sunrpc: Remove the RPCSVC_MAXPAGES macro
c3ae11201d915d3d581d4ff0bf02c7c6d77bc967 NFSD: Remove NFSD_BUFSIZE
b77b286443b818733d9fa91286532b769c5109bf NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
eb2838ae99620361687da92daf7ee0c6ab7a6315 NFSD: Add a "default" block size
278d4eea77b5feca182101a2e9a6bf1f720dee7e SUNRPC: Bump the maximum payload size for the server
cac2b6ddc4c8088f1b7b456583e726b4c8f3cfa1 Add include entries for NFSv4 POSIX draft ACLs
51abb7f6598335b5ef9948981bdb693a75449a60 Add include entries for the POSIX draft ACL attributes
3c00c0df17460fe458240f038c22fa5fe20601c6 Fix up a comment that specifies the draft
b659f1a2e58c0afc6a1867ff2486006b80be97dc Add a new ACL function to get a POSIX ACL
b966408990d09c809393e0f6767970b2293a28f8 Add a new function to set a POSIX draft ACL
c6d89dc1a3e11b5666d601377a39076a8381998a Add the FATTR4_xxx bits for the POSIX draft ACL attributes
baf4676118ddf437da19c653f89915932d20359d Add fields for the default and access POSIX ACLs
48c224cb03fcd33c796341096bab2e68acb5fb50 Add handling of the XDR for the POSIX draft ACL attributes
8b304625ce7c38efd99b563c7d73cd6d5d818d72 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
ff9217bd54de7f1dea5a3220554d2a4929123948 No need to check for a NULL acl pointer
c0660e00acbe62505dfd1f9d3ce85bd996da9fc6 Add na_dpaclerr and na_paclerr for file creation
f2219c4b9561402ba042454d8dd435014b90c5cd Add support for POSIX draft ACLs for file object creation
3a997d3e11c3977fa8353ff0e6901fea1eaa589a Decode the POSIX draft ACLs for file object creation
87b310f364f80352e6b2d3af1d7142915efd5ae9 Fix the posix acl release function names
4a643377d5ebbf4de5b6cec4864aaaaefdd13210 Fix a couple of bugs in POSIX ACL decoding
a03c64d46967e5b89a579ff299a8da38ef9cbd2c NFSD: Fix compiler warnings due to incorrect format specifiers
481e256a81d2600f2b911468267f1a46fafbea07 Clarify the comment and use 3 * XDR_UNIT instead of 12.
cef6549143c8d2535bda98d3fe52fed6ab4786c8 Fix indentation of switch statements
29ee786d21c17be29de3a5c7e36a0bef50dfb022 Fix the array index for word2
6718aca867d71e4fcb46487340859354ccee05e9 Improve correctness for the ACL_TRUEFORM attribute reply
b987dbc5c261a0573333b9a4e1553c619e9e5479 Make sort_pacl_range() global
90636fb7d95ed140386d5f7c6e5a2d4b70778e8b Call sort_pacl_range() for decoded POSIX draft ACLs
9a856df7eafbae0c0df2ad4f138a3adaf6f3d8b1 Fix handling of POSIX draft default ACLs
5af4ec09cf8c13491c7104ad88c608a95f90f28f Fix handling of zero length ACLs for file object creation
d5235644228f18bc794d89a5d56c31ca43d6a125 siw: Enable try_gso

--===============2809436495367459167==--

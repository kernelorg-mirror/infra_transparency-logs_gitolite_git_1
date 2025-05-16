Content-Type: multipart/mixed; boundary="===============7213616423204190977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 May 2025 14:59:33 -0000
Message-Id: <174740757384.603241.8524897589222815033@gitolite.kernel.org>

--===============7213616423204190977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: afd5de3042dfa3aed96774892aeee7f5592a1046
    new: d868e4920c3f4feefcbc17c5812bbe1a48af8c6f
    log: revlist-afd5de3042df-d868e4920c3f.txt

--===============7213616423204190977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd5de3042df-d868e4920c3f.txt

59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
cab5e3654ba4b9f8358f30331dcb1b828d6aed94 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
60c883092c0a0e0f6d6323bee9dea82b4ca419b6 NFSD: release read access of nfs4_file when a write delegation is returned
407095b992481b1e7ca2421f841ae35d58e15654 sunrpc: simplify xdr_init_encode_pages
39224d60898ca41109fb79911fd299959758a4ca sunrpc: simplify xdr_partial_copy_from_skb
b51223801f9ffbbf2343d6cb7aefdf766452a928 sunrpc: unexport csum_partial_copy_to_xdr
0b5ddc08b5916db43348f64ea3324fd774815470 NFSD: Rename a function parameter
e31815919209671532a9e0cff2d576cce00bf377 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
9e75a05017273a127f150ca7488efee32acc6710 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
26fd3ca3c984094842e1c8b1661625d24c48a6f7 Add include entries for NFSv4 POSIX draft ACLs
eed3c6f31c9d3679edd22794586f74b480f467f9 Add include entries for the POSIX draft ACL attributes
86c474531d1649d73145665e5a895ae405cc274b Fix up a comment that specifies the draft
4f52181fc9714766097735b0453ce01978c73e8c Add a new ACL function to get a POSIX ACL
3107c2ca2db730a60660f4f25e310071df57084d Add a new function to set a POSIX draft ACL
2bd69c5cb0b286f0ecb2a993203a9a3bed03554c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
2aa1ac1066c89024a18278982100147631aad212 Add fields for the default and access POSIX ACLs
ba7bba09df72ffb43309b9f76e7078d8018d8a58 Add handling of the XDR for the POSIX draft ACL attributes
19372463fa0cd71eb8a912e46eb8dce9ad668acb Add a check to ensure POSIX and NFSv4 ACLs are not both being set
d6a9dcbfc81b616d99806ed03c38ead44ee7cf69 No need to check for a NULL acl pointer
6ac9a8068a9a8ceceaf547e711476513a3f24be2 Add na_dpaclerr and na_paclerr for file creation
97fee1afa868fa4c72e078fd2498bb364d49b9f5 Add support for POSIX draft ACLs for file object creation
0d535c3d2c02d57fe452daab18c4c5c816a20c06 Decode the POSIX draft ACLs for file object creation
6fa705fdd70e0e233e6ec38c1313d4d5dd3c9983 Fix the posix acl release function names
65d0479dacdaaec44d2e94765633cbc4c29ff64d Fix a couple of bugs in POSIX ACL decoding
1c95e25c1ce9c47442630e79bb64f02b3f5fbb83 NFSD: Fix compiler warnings due to incorrect format specifiers
45e98678d21b38b433a37d8e3279bf2f5fc75698 Clarify the comment and use 3 * XDR_UNIT instead of 12.
761522ddcacaa2e5a057f8803d6e671319d3b389 Fix indentation of switch statements
725626ec46f3e186bbb403507a719becf766b5d0 Fix the array index for word2
9fe21a4963c784c3a0c6bfaf43514a2b32c797cb Improve correctness for the ACL_TRUEFORM attribute reply
5353122d2b2cfb944066a9ad1a64cad1fbc573b0 Make sort_pacl_range() global
770445110ad7171be0f855da462794cab00285e0 Call sort_pacl_range() for decoded POSIX draft ACLs
1565917dd617b22386c49581af69e92fb44407ef Fix handling of POSIX draft default ACLs
f72b0886d34441081a75a28c6f7d11a7472f5c2f Fix handling of zero length ACLs for file object creation
d868e4920c3f4feefcbc17c5812bbe1a48af8c6f siw: Enable try_gso

--===============7213616423204190977==--

Content-Type: multipart/mixed; boundary="===============3476452480802707050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Apr 2025 13:14:41 -0000
Message-Id: <174541408122.64114.4688396342179916080@gitolite.kernel.org>

--===============3476452480802707050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 817db2a3fff548162c6fd486d020d83b5d35cb2e
    new: 70264f494c3c57a05c6afe2584ad8a368e08949a
    log: revlist-817db2a3fff5-70264f494c3c.txt

--===============3476452480802707050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817db2a3fff5-70264f494c3c.txt

4c058473b08d33e1aec75e557ede316526281fe9 sunrpc: Add a helper to derive maxpages from sv_max_mesg
eb9e2eaa059f54bca8463d64f5bf7671da3c3f87 sunrpc: Replace the rq_pages array with dynamically-allocated memory
bab90633b4a19dcb558c683e9df422ecd3f81538 sunrpc: Replace the rq_vec array with dynamically-allocated memory
791bd2c9c8b3aa3ac40dd4d061a09d7c1d228e81 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
9520e617e3ac07f2489461499a045ec909d87813 sunrpc: Adjust size of socket's receive page array dynamically
27c782b20e3627611c89a5490c36ee6220b90786 svcrdma: Adjust the number of RDMA contexts per transport
25ebeec6c5d52ce7d5fddf324db51fc1b0b0e0b1 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
0f6de9cb096ad85a31c3eda5a10fd7be72e3828e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
2ccd22a24d716f5e150bc84163db4b6bad7ce0bb sunrpc: Remove the RPCSVC_MAXPAGES macro
234b00e27ac61db7bfac0b2b08f64b7e596cb890 Add include entries for NFSv4 POSIX draft ACLs
afd9f0968bb38397f109606ef979da75da1ded10 Add include entries for the POSIX draft ACL attributes
bac974cd0a01fc0b8de3ffd89922abfcfbe20288 Fix up a comment that specifies the draft
217047d1e69fd583ac1bcd97ce30460314b0c575 Add a new ACL function to get a POSIX ACL
4c2898c64abdf443e68ea1ea9ac4201d38bee09c Add a new function to set a POSIX draft ACL
65ffefbd04a641cd0cfd79f77205bb40761a54e2 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
c9e02f15ace1bc8132906db0bd64a6df2cdb762f Add fields for the default and access POSIX ACLs
ce73ff1b323242d170980d58501c60afc07a6383 Add handling of the XDR for the POSIX draft ACL attributes
3e8e3ebe21fea995a2816fab8cf6b00411bc8149 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
cf572d384cfe6478cbe08be75596dc621cf43f8e No need to check for a NULL acl pointer
aea1e8a66fd5d1fb7fa0622fa7a04e76a02c65e5 Add na_dpaclerr and na_paclerr for file creation
f5c40965d8d594f2fa973ad38eea6232277ef1c5 Add support for POSIX draft ACLs for file object creation
a299229910f186c0a35b95bfa23a4aa0f6d22690 Decode the POSIX draft ACLs for file object creation
19c93cf035a59b233255b1637565dbe2639ac36c Fix the posix acl release function names
5b910b119d951ac4bd9ae7f63201aa7dc3a61e29 Fix a couple of bugs in POSIX ACL decoding
88856edc959a375a7d1689b424db2ad50988f9d5 NFSD: Fix compiler warnings due to incorrect format specifiers
9abc31b16240ce0ed9854f9753d7922e8ac2bd7f Clarify the comment and use 3 * XDR_UNIT instead of 12.
60c11d03621a66bd58d0a49a1504a85c0b01290a Fix indentation of switch statements
4b72b7dc43d4f5497682e8b68ad667a74bd9a7db Fix the array index for word2
57faa319404ef7b9dc32f317b83d8a4f6a45b30c Improve correctness for the ACL_TRUEFORM attribute reply
80a06c751a927a6b3f05b03857c0edd7ea4c58e8 Make sort_pacl_range() global
35ccaaa98c559e3b09bee9674e5fcb29d7db2a27 Call sort_pacl_range() for decoded POSIX draft ACLs
885907880e0b24427ac16b616ad7b9a7868bd21e Fix handling of POSIX draft default ACLs
fad1b479e3607b4c4f32ad141ba0ca21dc06c027 Fix handling of zero length ACLs for file object creation
70264f494c3c57a05c6afe2584ad8a368e08949a siw: Enable try_gso

--===============3476452480802707050==--

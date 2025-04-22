Content-Type: multipart/mixed; boundary="===============0963287319328868804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Apr 2025 18:29:11 -0000
Message-Id: <174534655128.3178707.8381050807607280524@gitolite.kernel.org>

--===============0963287319328868804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cef9fa9d19decc8e06678bedebee3e64c5a0bc33
    new: 817db2a3fff548162c6fd486d020d83b5d35cb2e
    log: revlist-cef9fa9d19de-817db2a3fff5.txt

--===============0963287319328868804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef9fa9d19de-817db2a3fff5.txt

71668f1c3d4742f451cbe8b86e37e3f72464b3f2 sunrpc: Remove backchannel check in svc_init_buffer()
c1f5f16515abd2184ece25048f6f84279613c0b8 sunrpc: Add a helper to derive maxpages from sv_max_mesg
df2fee7bec8e48c4f9ba7648e1e98d5b410b0b30 sunrpc: Replace the rq_pages array with dynamically-allocated memory
51f91d0d6f570f033e5f96801ad5fa2f8d0917e6 sunrpc: Replace the rq_vec array with dynamically-allocated memory
b69c941155c8abfc52c75e0de08a5ed0aefa25ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
6092a992857cd8f2066f66091c6fee84e18f82fb sunrpc: Adjust size of socket's receive page array dynamically
7a85e7689d2c02cb2da5138f3b9f6eddf1cbd81a svcrdma: Adjust the number of RDMA contexts per transport
0e0dfbc3052a964ee4eac45aaae9ab1024cfb099 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
fe8dc9dc690be20ea9e58de49e7a80cf5897b0eb svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
234ae24fb75fb1262cf883ebbd790eb708410457 sunrpc: Remove the RPCSVC_MAXPAGES macro
cddd67a1b2d34fb8c24427d2c961e711181c7f96 Add include entries for NFSv4 POSIX draft ACLs
f09da1599e764df649583795af1931788e0bb4c4 Add include entries for the POSIX draft ACL attributes
981aaf1168d7a797e66da7bf06418de1220fdcd7 Fix up a comment that specifies the draft
43bf5489dd09c4aa6fcabd9fd863d4fd29594dae Add a new ACL function to get a POSIX ACL
cc4a9919a6795c52426afb182f115b28104ee0cf Add a new function to set a POSIX draft ACL
a3edde5e8ecbfd75b7304342484c0c51fa61b2e1 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
b7e6094657a0dcf0afdb36c4b68247c65a37871e Add fields for the default and access POSIX ACLs
5b42b040aa509fb79764b749a5468972b4d303d5 Add handling of the XDR for the POSIX draft ACL attributes
1e124bbf6290ae104f617d92c2a523a574a9f5f9 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
b38c0e27455033db90cfe9f2b0e8625cb9855a3e No need to check for a NULL acl pointer
2fb690f6969eaf32e496cdc365a43b3af8da32dd Add na_dpaclerr and na_paclerr for file creation
28d77d8eede7e5af59281b3be79d29fab806b482 Add support for POSIX draft ACLs for file object creation
3a0bb3766af72e3be1ec18f0fbd073b8acecd521 Decode the POSIX draft ACLs for file object creation
de8b4f7a5452e1c86810b6b73a8365f7a569b083 Fix the posix acl release function names
dea07e4b53aa1b35372f6dc099b513db5333cd5f Fix a couple of bugs in POSIX ACL decoding
c14e85effff01c5492dfe5018af503c2c332caf0 NFSD: Fix compiler warnings due to incorrect format specifiers
e2ec480bf68957f01eacf8e52d6509e3ffe91880 Clarify the comment and use 3 * XDR_UNIT instead of 12.
916a6996c7ce6b0ccd15e22b2d8eb3a89b598a97 Fix indentation of switch statements
004c846132a01e35f40606c589ecaec90e5d19b7 Fix the array index for word2
50075e4399f07303520427af71cdccff05ea092c Improve correctness for the ACL_TRUEFORM attribute reply
c3cef7d6d97f86e675e115fddcb19b93cb6e6e87 Make sort_pacl_range() global
a49a52b9570d3b236cba6b4418343e0ccf722df9 Call sort_pacl_range() for decoded POSIX draft ACLs
3a2145e94c7b96074b28c1b9fb5db75fbeecb178 Fix handling of POSIX draft default ACLs
c65440bb76af61ee969a976627b676e0cb3e67c7 Fix handling of zero length ACLs for file object creation
817db2a3fff548162c6fd486d020d83b5d35cb2e siw: Enable try_gso

--===============0963287319328868804==--

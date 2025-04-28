Content-Type: multipart/mixed; boundary="===============1261743396451769246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 28 Apr 2025 20:22:57 -0000
Message-Id: <174587177789.2666773.13352234942909190328@gitolite.kernel.org>

--===============1261743396451769246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4c0c2cdb234a474affbd209b13abacc7bab6d3b9
    new: 577665ceb8f88652def408d89227ca2f76584bb1
    log: revlist-4c0c2cdb234a-577665ceb8f8.txt

--===============1261743396451769246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c2cdb234a-577665ceb8f8.txt

c2d8ec34bce473c47f2f5049bdf7b20e02f72062 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
c67a72ce760d88cb1a54f2bdd8d4df106e170bd4 svcrdma: Unregister the device if svc_rdma_accept() fails
8b12406ec23b18ac4e3af45bfdd47515e45c6cdd nfsd: use SHA-256 library API instead of crypto_shash API
bf572b8961c65f4fd00dc397d3086d2ef4a64c25 svcrdma: Reduce the number of rdma_rw contexts per-QP
549faa96697a9c021f96208a2e8b96901b05017c sunrpc: Add a helper to derive maxpages from sv_max_mesg
90d17988d1be4f856aef5810c939040ed3580a3a sunrpc: Remove backchannel check in svc_init_buffer()
033ba63b9e562d0bd647c5bf5e3f0d350de41580 sunrpc: Replace the rq_pages array with dynamically-allocated memory
6a4579c1ada2d3220807a89488b4b1d5f035c2e3 sunrpc: Replace the rq_vec array with dynamically-allocated memory
ccac55559b5c3706904d65af8d89e539766780a2 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
06847f8a6dffe512da6f056cde31152416b24d67 sunrpc: Adjust size of socket's receive page array dynamically
d0b382fb36f4b8950d2098da763bb2231c08d5d9 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
7c80d609e85b4c361054cda3814ac8db3bf48935 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
ae3fb69f71eba25cccb1472d0a19ef513b2b6caf sunrpc: Remove the RPCSVC_MAXPAGES macro
0db16aafb87069c177bda0c7a77cd3cc76c90af7 NFSD: Remove NFSD_BUFSIZE
94976aaf2bf0950bb08ac6963c504a73c19019e3 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
5db96a39f64cf94ebea156424577ed3c18cb92de NFSD: Add a "default" block size
bccba5c56bb2393804b087c222511d2c4f10e754 SUNRPC: Bump the maximum payload size for the server
225ab829dde1952c165741a5829c7630d62edb06 Add include entries for NFSv4 POSIX draft ACLs
d6d9e88ad24653cd3e6d5e63d034e17fff92aade Add include entries for the POSIX draft ACL attributes
06c7346f093e478184069f57cd36e2d1d68aa09e Fix up a comment that specifies the draft
7092c1d2963f4d83380a166efad6189050156daa Add a new ACL function to get a POSIX ACL
386c0a9b03c8604a92c71a78e134d73550844dc2 Add a new function to set a POSIX draft ACL
ad63f86f6fda41aefbf8d78777e0dced145d37e2 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
152330b112a9f340f68b8e636ec12b26a8d3fc1d Add fields for the default and access POSIX ACLs
30865fdecc5fa0379190d543384368620f29c670 Add handling of the XDR for the POSIX draft ACL attributes
73c58a9c600136931fc8836950535a543f0c5767 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
741dea37a1fc23b930d8929b557ee27f94deba33 No need to check for a NULL acl pointer
a7b87d51eb3446863018b753ebf7303597217c0c Add na_dpaclerr and na_paclerr for file creation
d69fc01dd47ec3352db74fa2a2b18d775072eca0 Add support for POSIX draft ACLs for file object creation
ffe54bdd7b8b00cb8fff50c46b4571fa3a8f61a0 Decode the POSIX draft ACLs for file object creation
7d3237268210f810262884b5f057ca79275cdce2 Fix the posix acl release function names
04c2bad3809b00c0c86f87e1419c2ade6f0d3a05 Fix a couple of bugs in POSIX ACL decoding
63d7bc68408d33a6981bad2f85d35baccc1c7663 NFSD: Fix compiler warnings due to incorrect format specifiers
4125dcee0a54fd102122b76c0af17f25271fe6f9 Clarify the comment and use 3 * XDR_UNIT instead of 12.
92a03cd198fbaa02497389b0a0216352b0b6d4fd Fix indentation of switch statements
be05b88bc78fd33c70c165475563aa566e12a0d8 Fix the array index for word2
e0f14616f0fec80d166e89d62cc66363633f67af Improve correctness for the ACL_TRUEFORM attribute reply
d08e2482ea1b9965f652a910e2ddaf6bf81a9bef Make sort_pacl_range() global
ee35ca2593fa9054da6608a32b631a2ff946545c Call sort_pacl_range() for decoded POSIX draft ACLs
34c1a8604a3c7e97b1b7a99d04263cb3673d5692 Fix handling of POSIX draft default ACLs
d33dcadfd9a7b66d3d7752a6a1414203e1377a27 Fix handling of zero length ACLs for file object creation
577665ceb8f88652def408d89227ca2f76584bb1 siw: Enable try_gso

--===============1261743396451769246==--

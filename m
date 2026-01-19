Content-Type: multipart/mixed; boundary="===============4549704497256134860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 19 Jan 2026 14:41:50 -0000
Message-Id: <176883371004.2896863.17840092629453081178@gitolite.kernel.org>

--===============4549704497256134860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 24216a5151f4d336de4cb5b2406926ed8603e4a2
    new: 57ed2ea183f5abf302262977d80e1c20b8c70ffd
    log: revlist-24216a5151f4-57ed2ea183f5.txt

--===============4549704497256134860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24216a5151f4-57ed2ea183f5.txt

2f9096369d08718162e5e1d3811a26935b452d1d nfsd: cancel async COPY operations when admin revokes filesystem state
6a567f2dc07113b8bb1321f81b4581ea45fcad8a xdrgen: Implement pass-through lines in specifications
71dca2d2c09233ada893de11481053f3e584230c NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
286444253465d2a19119c78f51f6d733d90e2358 Add RPC language definition of NFSv4 POSIX ACL extension
4675765965a2cf1dc4a8d3e7620598c5cd471595 NFSD: Add nfsd4_encode_fattr4_acl_trueform
7b880ea16e4e6fcf7791c67c572a8f1a2a2da615 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
b9927129046af0deaf08133c02b359696b108f28 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
cd0b4153ba6f1ba20f9e7d6a91f0f5204b46877f NFSD: Add nfsd4_encode_fattr4_posix_access_acl
6a48a582dc1b883e16fd930f238de1fc60c49e46 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
7f14907e8f60d29197c7fe617775f32d3ef93ace NFSD: Refactor nfsd_setattr()'s ACL error reporting
8161bf9254d9df7ab7a67f9f651cbddef3507669 NFSD: Add support for XDR decoding POSIX draft ACLs
b14c3f5cec7d91494c89ef1ad0025ef834840c59 NFSD: Add support for POSIX draft ACLs for file creation
f3aec86af8efc97ec718f9ae6a88f236d20d3e33 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
f08e79d97e583498292fe30d63f0488b461c9cf3 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
97caa44a6e5d335aeeba136b0d01ac6b6979bf8c nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
71c408f3a33113e59a1a1ae72d469f81ad8a3cfd nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
15ef174c3b2dde735f7813a7f756e1794d3ba127 sunrpc/cache: improve RCU safety in cache_list walking.
0b549e5576f058a9d3bf527e59bb5ca2c0a7f2d9 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
57ed2ea183f5abf302262977d80e1c20b8c70ffd siw: Enable try_gso

--===============4549704497256134860==--

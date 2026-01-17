Content-Type: multipart/mixed; boundary="===============3750233251395498282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jan 2026 16:49:59 -0000
Message-Id: <176866859956.705307.4821108594535361792@gitolite.kernel.org>

--===============3750233251395498282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e3335987524082d5ccd34f879566c7f480696f13
    new: d794366618bc27c5e6993d4b7fdb9edbef3a1e09
    log: revlist-e33359875240-d794366618bc.txt

--===============3750233251395498282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33359875240-d794366618bc.txt

1fa4e6fe4bfd9f5b7de8e4d9dfc0670859be0cfd NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
51eb8b741b2d037cd3d70f49fd47408b99b51f5e nfsd: cancel async COPY operations when admin revokes filesystem state
dc58e0465009611a66c7298e4b48e7b9f481057f xdrgen: Implement pass-through lines in specifications
8a75c47943a463c2f0f37e34074c60d97e049169 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
3e199bf634451f5c1178aa2f9498674138b41a23 Add RPC language definition of NFSv4 POSIX ACL extension
66fdcccdd2fc18c311ab9fec5e49b3f54435aec8 NFSD: Add nfsd4_encode_fattr4_acl_trueform
a3011559a494cb63bb507a6543b289a09d903859 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
17a6c73c8df4ccf75527a4de5ebc4d3e087830a0 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
6dbd2e5b6b1061dba7a8a752ea61bdf0852ff235 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
5eec75aca7e9cc9030cfc983add2794773d906fe NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
37bf759e96c489675238e62f50b9e912ddc299ec NFSD: Refactor nfsd_setattr()'s ACL error reporting
72f5d2acd0b5218a577b555350696f44192ec15e NFSD: Add support for XDR decoding POSIX draft ACLs
b6b32b6980726177db1f6a0d5fcfc94d464331d7 NFSD: Add support for POSIX draft ACLs for file creation
a085fdea0d368d806c30a1d1f2663922688b4f8c NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
5fb5d78aecca07ea687e97c5479fd527f54778b3 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
0d665ab93e4f3659853069c8b97202a85d6bff1e nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
f324201e10c041b7764aa407b0653a37b5e6bca5 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
b4e702355adfd46215c52e14dcf661dc857afef0 sunrpc/cache: improve RCU safety in cache_list walking.
bd2c4a36d6d198c56a045f81e3c6fd9428fadc37 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
d794366618bc27c5e6993d4b7fdb9edbef3a1e09 siw: Enable try_gso

--===============3750233251395498282==--

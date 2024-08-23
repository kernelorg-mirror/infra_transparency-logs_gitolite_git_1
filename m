Content-Type: multipart/mixed; boundary="===============3655524346909983690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 20:52:51 -0000
Message-Id: <172444637188.9266.5259896924528705492@gitolite.kernel.org>

--===============3655524346909983690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d918979f9b31b875051c24524b8689ced4f4d153
    new: 599c5cbbad3d04bac8d90eb859888bb93ed688c7
    log: revlist-d918979f9b31-599c5cbbad3d.txt

--===============3655524346909983690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d918979f9b31-599c5cbbad3d.txt

5b37e9283d1896d8ba1bafdce1845bc0588c2cc8 nfsd: hold reference to delegation when updating it for cb_getattr
381354299a93be5d665d9f06dcc59b55d17854c5 nfsd: fix potential UAF in nfsd4_cb_getattr_release
d0b7dde6ad9a94d8803e61abfc15715d37dbb6a1 nfs_common: make nfs4.h include generated header
b04d88503bed457ea21680dab9d5b48d18f8634f nfsd: fix up handling of inode attrs in cb_getattr
c8b6f30c5f3538b297c6bee2c220cc158e0e77fd nfsd: add support for FATTR4_OPEN_ARGUMENTS
7be6029e7db4afbf28ce20091bf8a511cbe522ef nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
9fe8f74bc1e84fdecef88ad5ab534842ead5d8cf fs: add an ATTR_CTIME_DLG flag
d3410c6aceb06809531e84b72561ebef29bf7689 nfsd: drop the ncf_cb_bmap field
e99fa1e6034dc9ee2146ecd6e76765c73004a341 nfsd: add support for delegated timestamps
b7fac49633b10343850b79e1bfb0aad7fa284cd5 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
f492278013390a08f08f02be5cd95a1aeb3504a3 nfsd: add more info to WARN_ON_ONCE on failed callbacks
f585030e77edb67f2d2e8a1890e0d8c68030012b nfsd: add some tracepoints around CB_GETATTR callbacks
a3351cd67fb53bd9d28c1c52efd30db3a7290cb5 nfsd: track the main opcode for callbacks
599c5cbbad3d04bac8d90eb859888bb93ed688c7 nfsd: add more nfsd_cb tracepoints

--===============3655524346909983690==--

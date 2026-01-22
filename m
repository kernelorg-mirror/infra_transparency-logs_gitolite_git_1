Content-Type: multipart/mixed; boundary="===============2565646683975187755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Jan 2026 20:13:49 -0000
Message-Id: <176911282987.2586724.7919189803289082048@gitolite.kernel.org>

--===============2565646683975187755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d22020d8bae386de422692a0957e991843927643
    new: 297c36c70a94b990fcc2d143b406beb0309a2a2c
    log: revlist-d22020d8bae3-297c36c70a94.txt

--===============2565646683975187755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22020d8bae3-297c36c70a94.txt

6c91d8513dd75ac852ac857ff7f53ba699e83ae3 nfsd: add controls to set the minimum number of threads per pool
1948cbc35fdc9b682d95760b9bfdd120585e886e nfsd: cancel async COPY operations when admin revokes filesystem state
a1db2ddb215e817e5c8b06be51abc70bacb0ee54 xdrgen: Implement pass-through lines in specifications
cdd061534227a18c83f00d8c5af04e3b1aef7e43 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
f4618b5b67d307bea02ee0c24eff3b7af073f283 Add RPC language definition of NFSv4 POSIX ACL extension
124a0fa51e0c167cb5f8edb46d234be06e789b1e NFSD: Add nfsd4_encode_fattr4_acl_trueform
b666c9b527de6480806d938cb4f63107a043dda9 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
55f2caf97dc0b73a3bb12a11f1c45c279ad656dc NFSD: Add nfsd4_encode_fattr4_posix_default_acl
786d0a320150ee0a114a40656e9375627994bbc2 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
84c5fa39d5a74b4fe4dfe56c7554e55160fab89e NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
0ea2518d4131d6c7ad3029c513b158f9947e9f10 NFSD: Refactor nfsd_setattr()'s ACL error reporting
8f02a51520b5ec9f8e36442fba667d2998ffe155 NFSD: Add support for XDR decoding POSIX draft ACLs
e79631629d6fa5d1962acb4e014044fb2aa001b9 NFSD: Add support for POSIX draft ACLs for file creation
db06cd9a6d09e78d6afc819aae6dce4b18ed3285 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
2fdfec4446931305cd7f3101c64282bc921c893e NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
24f61f8ef32d754a3bc70ef39a9b484adbcd07ab nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
3fdd3fec7d8594ea9348b6c2c417d986d68cf472 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
bc72e5cb5c1ad0b4db1d194767cf9ffc8b9cc6b1 sunrpc/cache: improve RCU safety in cache_list walking.
0ca9cbe8cab6bc9cbcd4a943acb557204e5a5910 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
bf18662aa8520b408479ac0e99d8168b5ac18106 nfsd: add a runtime switch for disabling delegated timestamps
22c1cb9f91be65d21dbf49797b8d5caef6cdeb30 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
cf65d0891a23dce3cb20dfff6274ac8dc938ad07 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
297c36c70a94b990fcc2d143b406beb0309a2a2c siw: Enable try_gso

--===============2565646683975187755==--

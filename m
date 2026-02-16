Content-Type: multipart/mixed; boundary="===============2395981736862366634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 16 Feb 2026 21:16:04 -0000
Message-Id: <177127656417.4057019.7931179476026345168@gitolite.kernel.org>

--===============2395981736862366634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfsd-testing
    old: b82d20ad527817059e73cd1a4c3a612513df4d38
    new: 92a3396a8b98315ecef4690b0ef26296eb134403
    log: revlist-b82d20ad5278-92a3396a8b98.txt

--===============2395981736862366634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82d20ad5278-92a3396a8b98.txt

9fc164216b6f62a89ff0a8ac8e5d13c51e3fc85e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0ca978027c37118067e7956ba759e4ce134db5cb svcrdma: use rc_pageoff for memcpy byte offset
2afe23f427c302cab06655341504914cc7c71987 svcrdma: return 0 on success from svc_rdma_copy_inline_range
18e27d94cee349e19b5bb41adda3fd017f023e6f svcrdma: bound check rq_pages index in inline path
1a73872930371fb2dedf3b2b0f06aeb73c57114d nfsd: Mark variable __maybe_unused to avoid W=1 build break
5d7a1077eecb104570fb68ea895e3c2fb9212764 nfsd: fix memory leak in nfsd_create_serv error paths
e89db5fd9d323c1fdc0da4dacb2b9e1d2fea001f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7e83735df02f4ead1a73692f66e3bef137f20ccb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
f1f46caeaa25d0d195244600a2fa5c40b64c03fc NFSD: NFSv4 file creation neglects setting ACL
526ab8a9e028ce733ed0f0c1eaa1b7de14998210 lockd: fix vfs_test_lock() calls
b838d3cda58821c4fcfc76a50a7d6fc173138633 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
938a77cb87526b1773c813ef9e78a145d268b7b4 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
eabffbbe0c2737d3eb4526507fd8f2ec54e36581 nfsd: Drop the client reference in client_states_open()
a003cc7deb72edb803b441d8cf108be3a2a3fded NFSD: Remove NFSERR_EAGAIN
85f99e13e383f22a6d2c64242e40a44b54e36254 NFSD: Fix permission check for read access to executable-only files
87df3a81e442148a2ff3c3dfa444164e391c4f4d nfsd: provide locking for v4_end_grace
82e90c48e97815a54b662d3d6079658a7b579e11 nfsd: use correct loop termination in nfsd4_revoke_states()
ac81c1dd4c6e32311b4162b52471c44ffbb6efb1 nfsd: check that server is running in unlock_filesystem
eabfe795d9196df2b2194853585b6bc437917c1e NFSD: net ref data still needs to be freed even if net hasn't startup
2456406472a83e6d378650b9c893fab86bb5bf03 NFSD: Clean up nfsd4_check_open_attributes()
2f70532bf3e28f30d5e53127947464388ad219f3 xdrgen: improve error reporting for invalid void declarations
7baa30a1b0957b016ee637bba83901fd35631fba NFSD: Add instructions on how to deal with xdrgen files
26781016fbe62ef79c1f4db0d29d409e6c9686c3 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
c7a37605a41203ba3ed7ddcf1395eab6c325624e xdrgen: Address some checkpatch whitespace complaints
9c2018c3471eaacc5e4486fa3b3accea6bf9b077 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
69a49acd1d200f324ceda8da5d4438c355557e05 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
7dc0fe821855ae40ae8987a1247823c68977e5f9 xdrgen: Fix struct prefix for typedef types in program wrappers
7dd088d3b9687f64b31028c3382fe001bf264114 xdrgen: Emit the program number definition
fc167c261cdce67d196717582215dc9607d98c52 NFS: NFSERR_INVAL is not defined by NFSv2
b19346874203054b0cc2f99f6e73fce3521bbdf7 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
960b736f1491fb320fac11fb205b2421fa66dc6c xdrgen: Implement short (16-bit) integer types
100ba4835cfc15337e335f8b6a110e018217cec8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
004dfe445f92b0d43ec5833aafed853c4d799979 xdrgen: Initialize data pointer for zero-length items
a4c7fcdcab1d7dabc2d5fbda11d9c61dc5d118e5 xdrgen: Remove inclusion of nlm4.h header
4c33f9c4c724c7c2066047ee573f5ce7f6985200 xdrgen: Improve parse error reporting
65e4f3a96282934fd5daa6a99f285e5ad49c8b6e nfsd: never defer requests during idmap lookup
c9da26e6a34c4f12827ca67ab8939b8208beb0ef nfsd: fix return error code for nfsd_map_name_to_[ug]id
48b38cf5c0e90b90a6e9c10b617375071ab03dce SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
2babb6fccfec2c754d0c085f1ff3da7f1f5bff33 xdrgen: Extend error reporting to AST transformation phase
ee7d735f9369db65df1191cc287bd3438c92dd9a xdrgen: Emit a max_arg_sz macro
c8ca4c9d69b78839f7722a820c20528f6e1f21e9 xdrgen: Add enum value validation to generated decoders
eadcf3d42c347afce6d429abb2c5da15901f9db8 nfsd: cancel async COPY operations when admin revokes filesystem state
8c5b1fc55aa651ac290011ab28cd0443244c1c02 xdrgen: Implement pass-through lines in specifications
cdc5904b5e5a3f47619a34e4b4871dd6afafd1ba NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
62b7f59ab34c8314375ed1c5422e14714955d497 Add RPC language definition of NFSv4 POSIX ACL extension
9c51eed0f7cc972387439d1413325969edcd189a NFSD: Add nfsd4_encode_fattr4_acl_trueform
c9472f7eb7fad83880c220da9002c30a5e4b9329 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
1c6acc94da9bfb9b441737cde047b85fe6875815 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
61255127fd75ea194445ca16acaa0e14c2fe7d4c NFSD: Add nfsd4_encode_fattr4_posix_access_acl
a3aa44c0c38cbabce5b4e42ef1a39ba0bba0b459 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
3b0dc6a1e8236f41e663c0b115c6837fe99783a2 NFSD: Refactor nfsd_setattr()'s ACL error reporting
f07da7f9da1d47082f46b822551bf0d3afa635e4 NFSD: Add support for XDR decoding POSIX draft ACLs
cfd50ea4725d523bd5d945c20f9670eff61c6fd8 NFSD: Add support for POSIX draft ACLs for file creation
b1ca0b6ca03abbb3649e58da6fdadd49cd3b0000 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
dadb01fd80db93a89f207908dad4ae79e963d157 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
0290a1afdaae53212d36123aa63fd5f857286ac4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4b334ce0d58589065e284ab16aefe48b7e032d94 sunrpc: Kill RPC_IFDEBUG()
97c559835935b2ddd545314cbe1ac90860f397fc sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
92a3396a8b98315ecef4690b0ef26296eb134403 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg

--===============2395981736862366634==--

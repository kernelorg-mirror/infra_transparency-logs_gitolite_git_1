Content-Type: multipart/mixed; boundary="===============2941028125815143582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 18 Apr 2026 02:54:41 -0000
Message-Id: <177648088145.1932804.15716934058070909178@gitolite.kernel.org>

--===============2941028125815143582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfsd-next-thru-nfsd-7.0
    old: 4c69bf336202faa6d530e13bcaa2a9a3c8162522
    new: 7eecbe217e44a2edaf9f125c37bb3f729eef185f
    log: revlist-4c69bf336202-7eecbe217e44.txt

--===============2941028125815143582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c69bf336202-7eecbe217e44.txt

829cce3010de790c4269989d642310abba2fa15c vfs: use UAPI types for new struct delegation definition
f64007397156c6da78eaffca231ad54c66c3aa72 debugfs: rename end_creating() to debugfs_end_creating()
bc2c74a46bb33295def06557380ab02574002bf5 VFS: introduce start_dirop() and end_dirop()
de052204fd283b6f4e360a6df8341c70502d2100 VFS: tidy up do_unlinkat()
fdf3d594f48d6aff15de0afba970a83de64314a0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
81d6d3937eeec025e29a3fc7c1411f8dfcd5ef32 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
3fd3b98ed661072785d8e84b5c521da83d6417e9 VFS: introduce start_creating_noperm() and start_removing_noperm()
fba8d6696efe3f1d50e6f015400e342aa0e6e333 smb/server: use end_removing_noperm for for target of smb2_create_link()
97f8c4e1b3bc1f082ae36c34d40b50cd3fa1a2b4 VFS: introduce start_removing_dentry()
fd00420bcd17cd86dc27469e8fc6be152f03f116 VFS: add start_creating_killable() and start_removing_killable()
c31f0c5a895483c176ca9e898fb96c1756173822 NFSD: Clean up nfsd4_check_open_attributes()
a33889a23adb693f9ec52a3c48ee7af1aec10493 xdrgen: improve error reporting for invalid void declarations
87b6d05572dd40ff2f4a7efeefb50973ef713d71 NFSD: Add instructions on how to deal with xdrgen files
00b8ac44935c9087a31589b069a8571b40ebcd08 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
15d4cb07100130a7056030e4fca575d621859982 xdrgen: Address some checkpatch whitespace complaints
f35a3869704d1ccc9e75b34946df906c1deae2f5 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b1d2d955b4f91cb026553b9eda2335bd2e3a7d9c nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
4e8f2ba83ce6b1134d4d4906d2f1c26daad4c3d1 xdrgen: Emit the program number definition
02abc0c49e7cf48033db1236915b0ce2375bf5fe nfsd: use workqueue enable/disable APIs for v4_end_grace sync
3184a4f828b8da5fa3dad7831a9532f63e7bb127 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
8b0a92387aa51c92503fd60f59c1a14064fdb35c xdrgen: Implement short (16-bit) integer types
9fac62384fe8e231088a7d11eeac9f54648025f7 xdrgen: Improve parse error reporting
36ca10a0155ae87ca6d35c877f4e416c02e572d6 xdrgen: Extend error reporting to AST transformation phase
b3a818e683058ff54405709654347ccea50a1d36 xdrgen: Emit a max_arg_sz macro
44b697f2c41a477f621059921830a9ff886ce954 xdrgen: Add enum value validation to generated decoders
720b048da6cdde8513a3d4c276899bcb950664e5 sunrpc: split svc_set_num_threads() into two functions
2cd1c9417fd5f8dee69d7588328d172405b550b8 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
28e208491b3fd82670d16008ef8991cd107211ea sunrpc: track the max number of requested threads in a pool
2473f21002498ed23a1321d93d57b71272a97a3c sunrpc: introduce the concept of a minimum number of threads per pool
8f0b6c5c3df65c48d1642595f3a35d7d268d5e78 sunrpc: split new thread creation into a separate function
0bbb1b203cfcb7cfaca9954ec19cbedb62a58f2f sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
44a9c96d6196cb78ee48a7d6e4f7979418d99f86 nfsd: adjust number of running nfsd threads based on activity
80e3d8c985dd1a4ad0a2c6c0f7ac54cbddeab4be nfsd: add controls to set the minimum number of threads per pool
9564f0d0c8b4e73b1c0024b7e4300052a5e46f51 nfsd: cancel async COPY operations when admin revokes filesystem state
60a914ff835d8f4a7114e3324e2423dccb6ad39f xdrgen: Implement pass-through lines in specifications
f3229b38a8356fdddbd16be4ced9865d6ea01719 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
d0f8f3873b20b374a90478cd2d06127ed27024be Add RPC language definition of NFSv4 POSIX ACL extension
76914fc8c32fe05d3685b8e1499e2c1e550fc357 NFSD: Add nfsd4_encode_fattr4_acl_trueform
48560dd0aba6c2274155223bc2a0752cd7a325f0 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
f0a3641dba000beb90c7bb5bc331dd3ef7f0b5a4 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
61812d9695c2b4d311195fd64464df952c7b743a NFSD: Add nfsd4_encode_fattr4_posix_access_acl
0c8f2444444a25a8b45da4f581279b420c67a63c NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
9b1ce6d4ad0aca9f95c989890500070336759865 NFSD: Refactor nfsd_setattr()'s ACL error reporting
dde3a62cb4ce8cfb31c19ccab273d051719b0810 NFSD: Add support for XDR decoding POSIX draft ACLs
79ea0c0a676d6537194b53130249e40faa48bd42 NFSD: Add support for POSIX draft ACLs for file creation
4b70bc1ecff6a42918905a5bb070401ad146ceca NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
7eecbe217e44a2edaf9f125c37bb3f729eef185f NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks

--===============2941028125815143582==--

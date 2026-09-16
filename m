Content-Type: multipart/mixed; boundary="===============8119754579341424958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:10:52 -0000
Message-Id: <178957865211.3634641.17983882725661843286@gitolite.kernel.org>

--===============8119754579341424958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2
    old: 74348c0603e9500537bb3acdf860875b2c32425a
    new: 306b7c87cecada3e7cb67cf93e171c51244685bd
    log: revlist-74348c0603e9-306b7c87ceca.txt

--===============8119754579341424958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74348c0603e9-306b7c87ceca.txt

60779c1e9b24dc9f43cd53842b35947e264fdf32 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
1be762b03b90cff9ef03acbebab1136622481959 crypto: md5 - rename the shash ops to crypto_md5_*
666a5d84d188456ceb276ad766ca6a449fb5643f nfsd: Use MD5 library instead of crypto_shash
e06a8f96a6bac74dd78c9b95810c34540cf9d93e MAINTAINERS: add a nfsd blocklayout reviewer
7d52734b84bac9c24575e72154b52ea618d93420 lockd: don't allow locking on reexported NFSv2/3
a7cc89de677f51785938a5415265abfb3ef1aa28 xdrgen: Generalize/harden pathname construction
ad29f955fb152a0a5ab7ec00b83c8bf19a07544d xdrgen: Make the xdrgen script location-independent
b4bef013ab0f5945fbe9cc8a55eafcbe3c0679ae xdrgen: Fix the variable-length opaque field decoder template
6900a286e88e2c5d73b758893467ceb23ebecef8 xdrgen: handle _XdrString in union encoder/decoder
a00d4fccd347fac1852acc02b343f533706e2723 NFSD: don't start nfsd if sv_permsocks is empty
0f2265c7569d66f2dfb447bae30ec9576329ceea xdrgen: Fix union declarations
9489a2fc2f1469da8edd6eb4f6cc228680d28b03 xdrgen: Don't generate unnecessary semicolon
83dff503a9a184e1e7b0942bb53fd0f8681aca92 NFSD: Add trace point for SCSI fencing operation.
c7b5f297b204d9d0550b1f9e9384d7cdc772e5f4 NFSD: Make FILE_SYNC WRITEs comply with spec
0aab06d7acf3c7ff28943fe1aef74f7aa6bd150d NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
617892563838ebd8a80dacdcd5427a3e57442116 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
e47325cc4be1c4ae152c930aabb450ebfc3a3183 NFSD: Add toctree entry for NFSD IO modes docs
a6e3e17a9182597986dac13876b5ce44cff4b20d NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
5eea6a19638401ff9f16414fe99e154249cd29d7 NFSD: nfsd-io-modes: Separate lists
6aa99f0cacb8d5c1636aef2643eb4496e96ed6e5 nfsd: fix memory leak in nfsd_create_serv error paths
7bfe291376039560490a073c60dab44333513b77 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
c38e97c31f5a41eec3766f79c4a979328d64a22f nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
9c996f193f0a98e562d78ce15410d104ae7e959d nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
31e3937fea42b8dde2c1d86443813a046920b760 NFSD: net ref data still needs to be freed even if net hasn't startup
ed5f7aa5fcac713eb1eadf88546177d96ff85367 NFSD: Clean up nfsd4_check_open_attributes()
be5948304a30782e8d9336ec181401b5d0f6f8c3 xdrgen: improve error reporting for invalid void declarations
9e5f21e1427fbfec299ad88c738e7ef6ebad4c0c NFSD: Add instructions on how to deal with xdrgen files
2be7dd3b2c4966e967d8ae35a69b2e541dfe5af5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
ecfe043cf3ec523c9f02750d852ead02213aa5d6 xdrgen: Address some checkpatch whitespace complaints
93919ac7c227c29e1054dc858a6169346415e19b locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
f0a0b8890e6cd9636cd77070de7014d511da0ac2 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
f674f34ce5f4e90a0df220a5d16f81a69e9cba8c xdrgen: Emit the program number definition
933d409b6d77731aae2fec6ac245ae9cc784de16 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
bf94be676f7276bdeb8b57f45d5b7a3614d06c62 xdrgen: Implement short (16-bit) integer types
d544329daac1988725bbcbb2e52cf161e2d94474 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
f414b5c992dac41dec2a969c3fc04bfa60f2db5f xdrgen: Remove inclusion of nlm4.h header
fb8b503572ecc14f05c7c8571816714e11dbec98 xdrgen: Improve parse error reporting
6b986d7c352b0043b8a735a34d93992a4c7249f0 xdrgen: Extend error reporting to AST transformation phase
7d02be34ba2d5a7240606f61a4c341a13e214926 xdrgen: Emit a max_arg_sz macro
78b650e8d1f89972710199ac4fb09e293a2b65ef xdrgen: Add enum value validation to generated decoders
8d5aadb5ffe580d441887a794a57dce80e3075f0 sunrpc: split svc_set_num_threads() into two functions
8441e8100268c914ff84ca7807e5e66f8b73a360 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
106fcbe6b8cb15019c7715ec8810dcec881d94ed sunrpc: track the max number of requested threads in a pool
8f7051b3359a0252cd5a8d449a4be19114213d03 sunrpc: introduce the concept of a minimum number of threads per pool
284513fba34dfd8924493515abdf524ab01e6b45 sunrpc: split new thread creation into a separate function
ac9825bc2afc7c31589c0c2d994004f3ddc6cfaf sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1ca1c7fe4b8c26d8f9c3ca1790345e7bcff9cb8c nfsd: adjust number of running nfsd threads based on activity
9cf253914455e9065c0cf98316770462a1a12f3a nfsd: add controls to set the minimum number of threads per pool
8cdb57df05901987a943ce8e22d0103537110118 nfsd: cancel async COPY operations when admin revokes filesystem state
3fa49e9ccaadf8e4e2dd8cee106c9e6bc920d3f1 xdrgen: Implement pass-through lines in specifications
bd2fbef502d61daa7aa43dfce69c1230cd13bfce NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
5eac4ca4ae19b93a391b1d89b24d6d5a8a3b9b03 Add RPC language definition of NFSv4 POSIX ACL extension
6d921413f5aafee67c8bdedebab6803a6f2136ff NFSD: Add nfsd4_encode_fattr4_acl_trueform
84c5d1c9b01de51cb2e43de21944228c27cbb456 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
72bdbca7060967906e291521044803e06cde37dd NFSD: Add nfsd4_encode_fattr4_posix_default_acl
2549ef32320eecd56ae69666a6d0a2715d86158d NFSD: Add nfsd4_encode_fattr4_posix_access_acl
44b0698d23d1cc0ebb30cafdd4693406fda844a0 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
6ca1aeadaeea7c1b53c28f3cce8f2cfcefd4a1d1 NFSD: Refactor nfsd_setattr()'s ACL error reporting
38cdf45e78d8e3212820fbe9c24b9573b83b5fa5 NFSD: Add support for XDR decoding POSIX draft ACLs
a768a7340ca28f5297bb2f1ea81b808165cba34d NFSD: Add support for POSIX draft ACLs for file creation
18fa68bbd2b537a97ab858f015c2b51dc1b08b01 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
320b07cc39240ec1301dafa41c5f9850d41c506e NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
35ed70e495bd359d2408aa19e23968e8f234ff20 nfsd: report the requested maximum number of threads instead of number running
306b7c87cecada3e7cb67cf93e171c51244685bd NFSD: Defer sub-object cleanup in export put callbacks

--===============8119754579341424958==--

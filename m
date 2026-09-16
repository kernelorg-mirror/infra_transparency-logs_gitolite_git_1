Content-Type: multipart/mixed; boundary="===============4380121785849622783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:10:49 -0000
Message-Id: <178957864928.3634501.11205980650236655970@gitolite.kernel.org>

--===============4380121785849622783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3
    old: dc82fd502d2939f45869c0d124c8f2aa7f39bc46
    new: 31e3937fea42b8dde2c1d86443813a046920b760
    log: revlist-dc82fd502d29-31e3937fea42.txt

--===============4380121785849622783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc82fd502d29-31e3937fea42.txt

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

--===============4380121785849622783==--

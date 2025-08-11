Content-Type: multipart/mixed; boundary="===============5410884191708096180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 11 Aug 2025 14:25:33 -0000
Message-Id: <175492233383.2929568.14226894041847285091@gitolite.kernel.org>

--===============5410884191708096180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8447a50e32803923cbe152ff9bb50977108e12f0
    new: bebcef5b015356eff7141b9296cdcae075e5c285
    log: revlist-8447a50e3280-bebcef5b0153.txt

--===============5410884191708096180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8447a50e3280-bebcef5b0153.txt

499d6e2abd0f07c1b27ec1067672ed350a3ff8cc sunrpc: fix null pointer dereference on zero-length checksum
d53cf956d1e18562aeeae6319b8a99eaef0a163c NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8a20b8c146db48e805f55ccce1bd4ae6112ff1ea NFSD: Move the fh_getattr() helper
32882e3512285ae6c63828d0aab6437fae7c620d sunrpc: delay pc_release callback until after the reply is sent
0d2da2349abbe70975c921b37d49afc73c0db3ba nfsd: discard nfsd_file_get_local()
b7726842c9228859063f7c250cb7565aae731872 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
c21e3e2c331ca886ef2f8e604f1acf2466a56bdd NFSD: Rework encoding and decoding of nfsd4_deviceid
a81ff4bf853e459c36665408927672ddb37e23a7 NFSD: Minor cleanup in layoutcommit processing
786d710f90e95a97b4dbb32e45aea823eecedd7f NFSD: Minor cleanup in layoutcommit decoding
c6d9ba64a10638ffcb362861d0e4a1c3303b44e7 NFSD: Implement large extent array support in pNFS
1ad64e38f3e9a23453aafe022643196168734b30 NFSD: Fix last write offset handling in layoutcommit
b0a3228e6eb6e2a60b4bfb91e43f01ec9b808d75 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
dc5e6908303481362d09da511097142797ce2e3e nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
2b45326fe8d51f6a28100e92bc460eaf33a1a1d7 vfs: add ATTR_CTIME_SET flag
4a9c2a63d543949bd62e1f84b1c03af11a67f547 nfsd: use ATTR_CTIME_SET for delegated ctime updates
031b25b5524abb63d6627a82deebdb5d332b6b2b nfsd: track original timestamps in nfs4_delegation
4963ef8e7faba86f1f4071c9e54fa5d1e1d4ff89 nfsd: fix SETATTR updates for delegated timestamps
ceb6c841f9b6ceedfe01087052efe10e28a445ef nfsd: fix timestamp updates in CB_GETATTR
ac04e0c398a695725c9f49cc53f1757ab5146456 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
86cad435bea8aaf931e46402a53edd97ef2c870d lockd: Remove space before newline
e3642137b40b6a699e48c5874f8298e96e0adb28 nfsd: Replace open-coded conversion of bytes to hex
879b54a06fa0c338d257dc52e425318120fa6edc nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
87832855c5b0a59a7c69ed261cf234cf083e6998 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
82b2cbe765d1fc1850496cec1987165ff36aa1bf nfsd: decouple the xprtsec policy check from check_nfsd_access()
bebcef5b015356eff7141b9296cdcae075e5c285 siw: Enable try_gso

--===============5410884191708096180==--

Content-Type: multipart/mixed; boundary="===============0940498107968882617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 12 Jan 2021 15:27:55 -0000
Message-Id: <161046527528.28154.11611647407806573106@gitolite.kernel.org>

--===============0940498107968882617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 51b2ee7d006a736a9126e8111d1f24e4fd0afaa6
    new: 6521bb6932c1553a336b128fcedf69c615733f57
    log: revlist-51b2ee7d006a-6521bb6932c1.txt

--===============0940498107968882617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b2ee7d006a-6521bb6932c1.txt

e37469ca239993cd82700a5b94be9530edb18cfe SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
84fda351f098c2a2f27dd25a2837c2e7df17290f SUNRPC: Display RPC procedure names instead of proc numbers
89ea590a2bc73cbec8b22fce76b76221e135f130 SUNRPC: Move definition of XDR_UNIT
08028d8874e01dcec2dadfb6b5ad90b277bfcfcb NFSD: Update GETATTR3args decoder to use struct xdr_stream
0fddec27cf128bfc67e1f68a28b4776d5eb0b9eb NFSD: Update ACCESS3arg decoder to use struct xdr_stream
e8d8d558a9f58145610147ac99864945be3abe3e NFSD: Update READ3arg decoder to use struct xdr_stream
5e8ab586584c421f25a5b8c772bb7492cdf195a5 NFSD: Update WRITE3arg decoder to use struct xdr_stream
bf982f7d8fb427dad7920174026f416bab671497 NFSD: Update READLINK3arg decoder to use struct xdr_stream
611a95734d31f1b6f3d9c0e689b5ce2441037418 NFSD: Fix returned READDIR offset cookie
0cd2af4e917869bc368a5d3ba54646f1fc00f09e NFSD: Add helper to set up the pages where the dirlist is encoded
4eb0361f18e8522a00e49aa9079f937bde21edd4 NFSD: Update READDIR3args decoders to use struct xdr_stream
5c03cf4b9a1d2c409f11ab8709611b53df385c7f NFSD: Update COMMIT3arg decoder to use struct xdr_stream
6f35472f280fdffd5b079a5f828e46e9409a17eb NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
411a45de006e67c5b213fc107f97186f73ae9f0a NFSD: Update the RENAME3args decoder to use struct xdr_stream
a6978a2739e881c57c52f44cecfcfb07f5c57c88 NFSD: Update the LINK3args decoder to use struct xdr_stream
66d581ecbf928bc7a420a4e18b319e5f0c626218 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
e4c0403b556734b4243730fe712efaad3c3ec0f1 NFSD: Update the CREATE3args decoder to use struct xdr_stream
5ebadf0c14364bb093c49bf4bbba4c4464a2df49 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
c0bc55cc5718fdef7ee451811c10659cfea69241 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
3b9cab68d522bdb2959f97325fe9b6daf8d96418 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
3ae6c6ecffacc2837d759fa562174d6a872f9c22 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
d42ec812be1c5e85bc83f0414eafc946d0ccd9ae NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
ed4d3ff2d394958de2fcc77e37258e6b332b2b46 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
3cb99370272f684f814ff4916e759d9e6938cb66 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
0203ee6632f87b0d8fe16f89651ec2509b965da9 NFSD: Add helper to set up the pages where the dirlist is encoded
9ed692548935e86cec1d78015d9bc7a3d585339d NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
a0afb681aff3f472486f7632bade537b618e9ba2 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
a3c8e6201c9adf7c8f88666c2c3be8e7084fe147 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
1ac1c2f5189c6e534efd134a627265f27c163f5d NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
d0bec9b6ce67716262b62b5a035f6f908c5e8964 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
e259f9a29b726a55b765462200daee145d63b161 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
46fee512bc582e3bc77138422202f3dc9804999a NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
a772c98e68018aba000e1d844e290d643c2129c0 NFSD: Remove argument length checking in nfsd_dispatch()
9999958620a25b39007155c0551d69c4569ea195 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
40547931bd29dd5a4049bf08831de0033ca1603d NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
cae2af126d205cb8bdd993d275ffe6c85b50f025 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
c2385c6a60b8dcbee5b97bc96181b950d9eaf763 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
6d4e8d75ec763f5f32803ae77f2931027406d558 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
f34d7991eebc80109d03b36afcbe56c8cb407e01 NFSD: Clean up after updating NFSv2 ACL decoders
ec424f4ef573ee359b4934d7684512edf9ca4a39 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
6ce83da4f521b221159cd81ed94739e350e0c37f NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
652d8923490fa31164073459104a07f919c45ce7 NFSD: Clean up after updating NFSv3 ACL decoders
e0348c12ffc3a5a75e0ca806dcbf77cb0810e737 nfsd: remove unused stats counters
14d2c179e47961267bd58d5f66ae62660117a1c5 nfsd: protect concurrent access to nfsd stats counters
6521bb6932c1553a336b128fcedf69c615733f57 nfsd: report per-export stats

--===============0940498107968882617==--

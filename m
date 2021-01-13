Content-Type: multipart/mixed; boundary="===============5512915499654571424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 13 Jan 2021 14:28:23 -0000
Message-Id: <161054810301.17495.14280716927316551286@gitolite.kernel.org>

--===============5512915499654571424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 6521bb6932c1553a336b128fcedf69c615733f57
    new: 1b4f9164e7b7ba58465c75b17a88eb50cea7db08
    log: revlist-6521bb6932c1-1b4f9164e7b7.txt

--===============5512915499654571424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6521bb6932c1-1b4f9164e7b7.txt

5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
d8b5ca8ddcbb90c8ae128f08209404e0dd6704c8 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
cac618237a4ba57131c2f33d8baedc8d40a8f880 SUNRPC: Display RPC procedure names instead of proc numbers
3b2e776210b81669b06107e50759a43ed7d1cd48 SUNRPC: Move definition of XDR_UNIT
6519191c40a02cab20aaf3dfd8e625cc82f30d9a NFSD: Update GETATTR3args decoder to use struct xdr_stream
730b229586cc9e0267bc5d69257c32ed97c23ece NFSD: Update ACCESS3arg decoder to use struct xdr_stream
5a747666df940956687ab7738e9d97e3194defbd NFSD: Update READ3arg decoder to use struct xdr_stream
6b42c086b216b6a43bdc9361d2f349af19d0400f NFSD: Update WRITE3arg decoder to use struct xdr_stream
20eddc9076d46b620e875de82cb5e1fa3e1c2956 NFSD: Update READLINK3arg decoder to use struct xdr_stream
c48128d4a94d6533b5d0fc103f158793c0777fc5 NFSD: Fix returned READDIR offset cookie
e6bbd62f6dfeeaf415149042ef14c9022a39c521 NFSD: Add helper to set up the pages where the dirlist is encoded
24658289234ff04e2ddb46b7bfee6bce61721e65 NFSD: Update READDIR3args decoders to use struct xdr_stream
eb1824bf9e19ab091da741d54fe1a5ad27a58ca9 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
6e612d0ceec780800a96b34333f9bc937057bfea NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
eeb8b7bf02e649b1f439e5362a3765ccf4b51332 NFSD: Update the RENAME3args decoder to use struct xdr_stream
3baeb18f3e76f043daa23b5b507f64106b0707d7 NFSD: Update the LINK3args decoder to use struct xdr_stream
c4cfa702e58d9e9477ef66840e8c5a5c16715424 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
ba357025ebed42dd063d9421957343bd5db48526 NFSD: Update the CREATE3args decoder to use struct xdr_stream
db746a12a22276925554d3b27acbd41ce296b491 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
fa2a4262fbfc329eaa14a548c4aea27af0912cea NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
fdd99951cc07cfc6611f93df1c563e316e9172d5 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
09a3b32b36bdf01df4c13b490674e980b0329c96 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
c05679fbb9efe21c42714829a4c70a61ed4c6c8f NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a70e0611c17b8c0a1f157dffb9c4ea0b3748e4ad NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
12361f766c489fe438baff635fda04e4abdc51c7 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
01639006627e2b8ce6baa8dc53ef9d3849d8d8c5 NFSD: Add helper to set up the pages where the dirlist is encoded
2850e60113ea5ee5d3765ecce29c9fe612dc2737 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
8cc91632a88a0857612244c177adb792bf59f103 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
a0c03af7d40f679b6040a3ea280063245536ce23 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
14c0ac162efff7ac0585552547b9f3b4a1cfed61 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
c6fdbe528d72eff59604168977833d172cc7a767 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
228d45bf7a1a87e7006f131154dde9c753bca73a NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
6176945ea1383e57297de29bf8e90f0befb1ac6f NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
03b9277da391d311b484a352d4876bf50376bc22 NFSD: Remove argument length checking in nfsd_dispatch()
2f43862fef01ca00cc8219de3bccce2cfa19ce66 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
efb5f268fc8bc8a1974d09c0d2c98a75bf3b0232 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
05a128f8879ea6771f875c6246ed01994bf482b6 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
95fb10d3567d3db86702ca77dc6b3320d03b2ed6 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
7acf51bf55982ab89a3e0624796416fe3f91a5e8 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
e8790d774fb9544af123ba862884bdf28ba3e665 NFSD: Clean up after updating NFSv2 ACL decoders
3da825d3206d34aa8de91ed1a4d98b30a72145f9 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
02c5a3b83b335bd72d96578504a22dcd16569a62 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
fa4f5924992fd17240374c516340327e5ed58420 NFSD: Clean up after updating NFSv3 ACL decoders
d58a66f576cd4102cad8f1dcd909fe80ae997714 nfsd: remove unused stats counters
e0a94d7a25e4b697e77b0c1a9ea21908996d1fe2 nfsd: protect concurrent access to nfsd stats counters
1b4f9164e7b7ba58465c75b17a88eb50cea7db08 nfsd: report per-export stats

--===============5512915499654571424==--

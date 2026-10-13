Content-Type: multipart/mixed; boundary="===============1471457617731295615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Oct 2026 21:35:20 -0000
Message-Id: <179192732034.2109400.5379410576185863797@gitolite.kernel.org>

--===============1471457617731295615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c807415bc69013a5f162264ee0e14f8742c182f7
    new: c32fef6c476daa5830f600614657baee59c83339
    log: revlist-c807415bc690-c32fef6c476d.txt

--===============1471457617731295615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c807415bc690-c32fef6c476d.txt

586359e28057400ecf25ee2a6712fb8aeff62142 NFSD: Report a first-batch readdir error in the reply status
4cf8e93549154d1cfad83bac778c2b124355e2fd Documentation: Add the RPC language description of NFSv3
4fccf40c56facec428a073fef49e551c95b9cfeb NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
54a97f9480718371832b70047e77929e148e9510 NFSD: Replace nfs3.h with nfs3xdr_gen.h
863fa3d386a2205e5939afa171043e4ef84b70d9 NFSD: Replace the nfsd3_createres macro
adf8a9b99d46285d04c556da6f60e693f19b9000 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
af4762a8364487ab5a11a80507074f709b2d03d5 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
e911a2079d8f0e544e845f714b2f56119b2fb1e6 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
dab9b8e70942def6153cc6fe7bf6e83803b09f6a NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
fbcc32b0275002b9eac90bc63601e4aacedc5891 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
4783d19b69bdd5f803bd2be4fc3ebeef6c9be8f6 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
026d5469d3061fc020242ed73cc089958b191f5d NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
c63de7371321d9bf66a33875c3f3826841127739 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
7f4793187eb4a5679c745912aaae867f250127c6 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
e99360ce5b64824456288701b111b83dd573643b NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
e346ddca4d7fd05f2e00db1fc30496d34a32a091 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
e634dbdab9c50365c9157f25f030b223713560c6 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
0f0068709c244d66a291e564b6d8bee881d864b4 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
6a4355f88a7e61674a300377dff403c0ad3c902c NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
613aa6c2cb8c8a2a202e6a069d507320e1154ab4 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
978e1e25a88ef505f006eb7df32d4670a7b3fdfd NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
f73e8649fa2be2a0125e8bb42aaec50dcb955f42 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
20eb7953ffe2e8232ae32e77d1188f639b009a81 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
6ed1406a0c476de8aef13ca1b8a5b1f16e766aac NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
d72a808359ec7846e609c76f8c058a5f7d26c34c NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
c36bbf60781e8903610b5ab4483aecbefe78f81b NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
79d78ef9158206909b3b98c0b6e99888cbdee541 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
4614851a845f2bb013df6d5a6018d632bf7f4a67 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
33a38472dd10e40a38fb6b8435de055c5884de80 NFSD: Refactor NFSv3 directory cookie encoding
35406a7fa767e97ebbb2e868cb00c9571c1e661e NFSD: Refactor NFSv3 directory entry encoding
c7e27a7629abf21fe8c22fa8143a0f47d788058c NFSD: Split struct nfsd3_readdirres
3459ee795b7e0433c8726b6aa349daa651e9127a NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
9b71850848170a11c6fd7a2c3e580af115467054 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
c32fef6c476daa5830f600614657baee59c83339 SUNRPC: Remove svc_fill_symlink_pathname()

--===============1471457617731295615==--

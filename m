Content-Type: multipart/mixed; boundary="===============6741428525552519055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 29 Nov 2025 04:11:10 -0000
Message-Id: <176438947077.2096550.8785261490899159238@gitolite.kernel.org>

--===============6741428525552519055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsv3-xdrgen
    old: 87fb634bd9bf1da2f8061853d3942a0d6d04e72c
    new: 88f9968b27fc76a63703e5425ad243bf27c9d8be
    log: revlist-87fb634bd9bf-88f9968b27fc.txt

--===============6741428525552519055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87fb634bd9bf-88f9968b27fc.txt

7d4f57c482b3dbe2049d12e8a30ac7967ee4a254 xdrgen: Fix missing blank line before union decoder declarations
03fb16775f315f61f9f5f2495568f0bd06f57be9 xdrgen: Fix missing blank line after enum definitions
2cb49941c9b3285585945038be5797df269127d6 xdrgen: Fix double blank line before enum declarations
0621fd9be58b27a881ac3510bad2af57a980e530 Documentation: Add the RPC language description of NFSv3
38a1812a9dd25bce6f2b53ad4a291cf3c93b2c1d NFSD: Remove "#include <linux/nfs_fs.h>" from nfs_ssc.h
a5ce3ed335676544e7448b71d1f4bc45171dcfb2 NFSD: Remove "#include <linux/nfs_fs.h>" from fs/nfsd/localio.c
b4e55022a50311c59c230552644606bd84e6d4fd NFSD: Replace nfs3.h with nfs3xdr_gen.h
2fdb995016790b750a1ea1f514527e5524026798 NFSD: Replace the nfsd3_createres macro
301d6195d9504e0bf580920ecfd0c5fc15bc0302 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
79241e0d2337797edbdb3594a9aaa41c2b945cd0 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
6dd8c92b8f3f791133790f76305506bcc4f14140 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
65f2546e92774b48dcd19e1d4f65c5101e9a7013 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
d5fe3cf9139833bf023c00263254b326c4fd1062 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
817b0f8be9843544bb540c158aceae3f3caf8839 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
5470d9df4028a508d8548ab5e4f75a465185028b NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
0235b31130aa8f4ab585b158eef4fafe0c41b703 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
27883e07101ac0ca67db0517cb3c44daf9facfeb NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
b7fce938315d81d01347df9d4a87a9ff7132f5ed NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
f6b116e55fa475da31a9c330ebbfa585aad406a8 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
824406b60ae16b2c76e28735175c91bffdd9aee8 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
da349dc9a128aaf23016439b7d750dffbb20fe09 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
fd282f0f3eba877670971de0bf0a78fd235e63be NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
a14616ff2fb807887a270dacfa7366056607578b NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
928f9a62dc3448013e3dbc0465aaa54d2b76a5cf NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
d31c57dbca387f177ece7cbf215e4d0959e9014b NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
5ce595282c5a016c24dc4e8fba2f2d4adc17164c NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
80916164d43fc2c1c15dc025b31cc16bd1a84096 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
e900004ef808650b3b802b1966b9e2710d3d9883 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
c2cc71e798191474042fc7b400872cce5316a494 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
bf9e841de51b09b8b87a42656c0f93307a9cf9a8 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
88f9968b27fc76a63703e5425ad243bf27c9d8be NFSD: Refactor NFSv3 directory cookie encoding

--===============6741428525552519055==--

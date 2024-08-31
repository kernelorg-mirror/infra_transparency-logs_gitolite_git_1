Content-Type: multipart/mixed; boundary="===============0739843839820547574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Aug 2024 20:43:39 -0000
Message-Id: <172513701921.1020487.8775680923398116251@gitolite.kernel.org>

--===============0739843839820547574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 9e060f3810768d4115b4406a58521804e011c804
    new: c6680f7b2e2ba2c60737ce3cd962b4f85a4490a5
    log: revlist-9e060f381076-c6680f7b2e2b.txt

--===============0739843839820547574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e060f381076-c6680f7b2e2b.txt

24bccd1a33a39c9b73e39c264e4b0489d2e09ba6 nfs_common: add NFS LOCALIO auxiliary protocol enablement
eed5dd1f011ae4411bea483b76bd54097a97a9ae nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
4af4178cf1b7796fcd5a1a25d6d3453291c294e1 nfsd: add LOCALIO support
7c8d068ff4429154e924f539f3f3eec47cf945d5 nfsd: implement server support for NFS_LOCALIO_PROGRAM
d61060d73a847afcb271a046a60f2f7ae82dbc2c nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
aa9716930607e19f0891ac5451657e015ec114bb nfs: add LOCALIO support
f6d88b161d39ad4d1640e3cfd4990c8a3bea422a nfs: enable localio for non-pNFS IO
a1bf117bdb15ca8adc8262b32f2a92a5ec7685d7 pnfs/flexfiles: enable localio support
74cfdb5a25efb1d4b182ced4e8359679b3815009 nfs/localio: use dedicated workqueues for filesystem read and write
01120e2b60a44efb054a1b1f365e269b783f4f58 nfs: implement client support for NFS_LOCALIO_PROGRAM
262dd8051ac29cd49c00a5dd4227d162012815e1 nfs: add Documentation/filesystems/nfs/localio.rst
f1ee251e85a6495c8a8519e84521aa12e8526468 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
c6680f7b2e2ba2c60737ce3cd962b4f85a4490a5 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============0739843839820547574==--

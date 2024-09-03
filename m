Content-Type: multipart/mixed; boundary="===============7752297594850437769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 03 Sep 2024 19:50:24 -0000
Message-Id: <172539302491.283421.9022744569536192186@gitolite.kernel.org>

--===============7752297594850437769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15-with-fixups
    old: 200b8b59a736db226f5e18f602687cebe3bb3113
    new: ccc15daac1858efed6100c5c85cd47b15d30a794
    log: revlist-200b8b59a736-ccc15daac185.txt

--===============7752297594850437769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200b8b59a736-ccc15daac185.txt

aa489723c4b7d4c694064fa751c89ba32ca0531b SUNRPC: replace program list with program array
db60dbecf1e4bb5758851f0987f3ab8b57229d67 nfs_common: add NFS LOCALIO auxiliary protocol enablement
4fdb845f5ed132f248ddb6755b687f8050b347a9 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
a4aada6766a00503c06e71d1a5119ad55fd1bd5d nfsd: add LOCALIO support
2f39a599d00dfeab8d11ba570159e35dcbc6e08c nfsd: implement server support for NFS_LOCALIO_PROGRAM
6e1cda9cc31db22767b4a99b1ed0035e09ae13b0 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
5dfaf5c270f514b5ae54e4c4e678478736541a69 nfs: add LOCALIO support
8d059f5f3bc9af24e2bd03ca53814e7ce6ec3d30 nfs: enable localio for non-pNFS IO
f3ce3424402b457828ef3b9d1e88423305e509b6 pnfs/flexfiles: enable localio support
239bcf163b749cb9aa70fc83256b7b4d05d9a780 nfs/localio: use dedicated workqueues for filesystem read and write
9dcd4b75547db228cc88e02db2cbb727aa10ac0b nfs: implement client support for NFS_LOCALIO_PROGRAM
f00125d763fa9b4ead8483b89309a5876ea7040c nfs: add Documentation/filesystems/nfs/localio.rst
be45b1118bf23b68702dc0ad0b7225580405bdcd nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
ccc15daac1858efed6100c5c85cd47b15d30a794 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============7752297594850437769==--

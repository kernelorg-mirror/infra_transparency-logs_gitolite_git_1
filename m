Content-Type: multipart/mixed; boundary="===============5322261314080617272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 01 Sep 2024 15:07:59 -0000
Message-Id: <172520327975.1910341.16024668642205956336@gitolite.kernel.org>

--===============5322261314080617272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 494f1a380b0adbc0fd4ba61103b456a1487c73c1
    new: 80a6b64c1403e28859232b7dffeac2cfb7ebb1b3
    log: revlist-494f1a380b0a-80a6b64c1403.txt

--===============5322261314080617272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494f1a380b0a-80a6b64c1403.txt

999968ade720e2b183b84ca9712864ebc26e1046 nfs_common: add NFS LOCALIO auxiliary protocol enablement
1c39e5bf85e417386e07d4bb709f886d50655390 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
c3079bc6af87735d4cfaaa0657aa0593e5529429 nfsd: add LOCALIO support
1d8e58e7505f90dae43de203a2e06801c5caa321 nfsd: implement server support for NFS_LOCALIO_PROGRAM
76a15e44404b6d8e7e90815fca8b61486b9c6e3c nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
3f721893331fca8bf69c335e3c46eae9e9780926 nfs: add LOCALIO support
42aa27e83e5c79089f030aebd18f029909274dd0 nfs: enable localio for non-pNFS IO
54ce0a4370b5237293cd9a5c732f12ce144326e5 pnfs/flexfiles: enable localio support
28211906a0877b9cae8e53e38147a666a89f2447 nfs/localio: use dedicated workqueues for filesystem read and write
bb6b4d037331a240e609436b19db12c1778b9a94 nfs: implement client support for NFS_LOCALIO_PROGRAM
fbe2d0795b845d9b1ebd25c44b3e56bd4bd2ff62 nfs: add Documentation/filesystems/nfs/localio.rst
51a8e2c4d5d4d52656043141ee046976c3a33c66 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
80a6b64c1403e28859232b7dffeac2cfb7ebb1b3 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============5322261314080617272==--

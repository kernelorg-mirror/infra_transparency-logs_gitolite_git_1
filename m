From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 13 Jul 2024 15:46:24 -0000
Message-Id: <172088558461.25133.17615641494538091283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8cfd8c074746e04a369e90086f1d6a0ec3367e94
    new: 85d53fa650a024c154c0befa31a72b4484290c47
    log: |
         d4c6ca10d8fa55c357ab7607f6439dc9db4e08ad nfsd: add "localio" support
         15426540e1279604f190e21970c5cb54f75277b9 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         4f6cabca4cfb2ffecf528e954f27a35d44798836 SUNRPC: replace program list with program array
         9e178cf79322a9713b4ac8c20251a4f2e5bb16da nfs: pass struct file to nfs_init_pgio and nfs_init_commit
         4071bd6ff3a95df3c36acdef14679b2bed99108d nfs: add "localio" support
         77cffaa0398184f8532c0086f2f46746cf801cad nfs: enable localio for non-pNFS IO
         1671472ae984ff13a3d75826265d3432d2e1b2a6 pnfs/flexfiles: enable localio support
         1b4ffb0e67799effc7c98c473852b1d09f47630d nfs/localio: use dedicated workqueues for filesystem read and write
         277793f3bdb88c6a30af1d4915d3495f4e1bf839 nfs: implement client support for NFS_LOCALIO_PROGRAM
         85d53fa650a024c154c0befa31a72b4484290c47 nfs: add Documentation/filesystems/nfs/localio.rst
         

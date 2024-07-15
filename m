From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 15 Jul 2024 20:19:09 -0000
Message-Id: <172107474908.4621.17187862217865917955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8a861b2a93c279ea7dcd48d979090126fdf89be9
    new: a25f91e9bc815d62c6917e9e487d602b00a9b798
    log: |
         ace527dbcb0f860f7c0fa2cb574a90ce6763c7f6 nfsd: add localio support
         719d3678d68d333a9a18939c20f918fa7bd59433 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         88ccdc9724abd3f840b149ad3ce26ee2ddcd05d4 SUNRPC: replace program list with program array
         4901cce9a68e0715a38a883ee52b1a93e0d762cd nfs: pass struct file to nfs_init_pgio and nfs_init_commit
         315f69457ec7b8b909e039773543e604d6f2786c nfs: add localio support
         6323851d2fe3424649cfd5ab7dd17b1b7cebe939 nfs: enable localio for non-pNFS IO
         286c2fb39b614fa76d38922255075c40044bdf99 pnfs/flexfiles: enable localio support
         d5d457df46858c045782d23ff60cd362fc04e40c nfs/localio: use dedicated workqueues for filesystem read and write
         12ef0dd647f72a783a27a681a51226eb3de33dd0 nfs: implement client support for NFS_LOCALIO_PROGRAM
         a25f91e9bc815d62c6917e9e487d602b00a9b798 nfs: add Documentation/filesystems/nfs/localio.rst
         

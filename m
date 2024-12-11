From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 11 Dec 2024 21:24:18 -0000
Message-Id: <173395225893.1283940.10642646060908669309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 13f3376dd82be60001200cddecea0b317add0c28
    new: e2b718c001025cb4fe6d9e3176fb252625c102c3
    log: |
         a550e2cc48fba31c2d16d8d85b086fcfdcbe22b9 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
         cf00df0be43cd83afe63106e6332f7f941509f76 xfs: don't crash on corrupt /quotas dirent
         3e1e596c26945df106c7b16249d48a1ca3079f83 xfs: check pre-metadir fields correctly
         6db6fa59a8e19b09543a6c7190baa303d27f2c6d xfs: fix zero byte checking in the superblock scrubber
         e6f431e6a3ef4d956795fdd4a47acabb7688ba63 xfs: return from xfs_symlink_verify early on V4 filesystems
         bb77ec78c1ae78e414863032b71d62356a113942 xfs: port xfs_ioc_start_commit to multigrain timestamps
         e2b718c001025cb4fe6d9e3176fb252625c102c3 Merge tag 'fixes-6.13_2024-12-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
         

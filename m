From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 24 Feb 2023 14:17:31 -0000
Message-Id: <167724825103.28992.8077809441582903792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: e9f1424863be2201711ba7fc97f9a628a8358535
    new: d6642ab8cc934d9de12de631f5b0b3098022eb02
    log: |
         5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
         085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
         647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
         b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
         a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
         d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 Aug 2025 09:24:52 -0000
Message-Id: <175637309246.610954.1283772387521001844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: a265d2aece732bae750351348a17aac148e26628
    log: |
         2ca682c56bf71388bdcbdee7bf233cfd93911488 xfs: allow renames of project-less inodes
         c1de40bc10bddf7d79aae906dd30dfea982258f4 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
         a265d2aece732bae750351348a17aac148e26628 xfs: allow setting file attributes on special files
         

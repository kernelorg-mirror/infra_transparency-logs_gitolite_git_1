From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 May 2023 02:35:12 -0000
Message-Id: <168446371211.31497.2813197897567296835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 9ad83ee6416f726d165358cb8806ba941d27ffd8
    new: f23e0f1ba0121b91d6d5865d606fa0bc44e69bce
    log: |
         78aa08a8cab6731ab8f8241a9eb0b5021a648dd6 fs: add path_mounted()
         104026c2e49f39399088dfcd6abf5415b655d6fe fs: properly document __lookup_mnt()
         64f44b27ae9184e13ebbca230fa83da02a10f283 fs: use a for loop when locking a mount
         6ac392815628f317fcfdca1a39df00b9cc4ebc8b fs: allow to mount beneath top mount
         f23e0f1ba0121b91d6d5865d606fa0bc44e69bce Merge branch 'v6.5/vfs.mount' into for-next
         

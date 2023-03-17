From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 17 Mar 2023 22:11:12 -0000
Message-Id: <167909107204.22810.1721171459848438258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-tucked-mounts
    old: fdc56c94378120a4df4fc4159aed109c405e27cd
    new: 9574d94575cd22b2ce0f138170083abce70f762e
    log: |
         55fdcaf1b46ee5d0dd03a92cdaf79a9b0c509d97 fs: use path_mounted()
         8fc2f0c3d73623840a6d19ff861d9ce4dacbbb09 pnode: pass mountpoint directly
         5ef3a37739a2204f11a7ecee94047b90867ebfc7 fs: fix __lookup_mnt() documentation
         b62db2954cb1e6636d7305bff56fedbe41c9762e fs: use a for loop when locking a mount
         2effb170ab9bcaf85b2babc8905a0e5f598a0b99 fs: allow to tuck mounts explicitly
         9574d94575cd22b2ce0f138170083abce70f762e fs: allow to tuck mounts explicitly
         

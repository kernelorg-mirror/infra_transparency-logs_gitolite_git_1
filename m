From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 18 Mar 2023 13:30:25 -0000
Message-Id: <167914622525.3936.9036976078918214200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/b4/fs-tucked-mounts
    old: f5379e62f8fb5de018abee208e0450402ef2a3f8
    new: bc3a8e7b3a6484b121e750858d30d98184a7afbe
    log: |
         4e7ec1b23f515453476e8fabafe59a1396589b4a fs: add path_mounted()
         a0c8e4019bbd27bf3a73bcb172fe59a1f3bf9a11 pnode: pass mountpoint directly
         315025690e3dd5a854382ce577d7279fdcdf59c5 fs: fix __lookup_mnt() documentation
         d13cc7e28a3a2128790c47f69b1781fc8b8c44a8 fs: use a for loop when locking a mount
         328d9412a4e9f357e2479783a90994ab71a0468c fs: allow to tuck mounts explicitly
         bc3a8e7b3a6484b121e750858d30d98184a7afbe [RFC] fs: allow to tuck mounts explicitly
         

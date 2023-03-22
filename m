From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 09:26:26 -0000
Message-Id: <167947718643.21915.731063470903452381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: b73edb860df015fcb90995a701089091c9d09f3d
    new: 490225b361ddc34c6ada053744057c1728ab6aa8
    log: |
         490225b361ddc34c6ada053744057c1728ab6aa8 open: return EINVAL for O_DIRECTORY | O_CREAT
         

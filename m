From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 10:04:16 -0000
Message-Id: <167947945669.27229.13048257909184428417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: 490225b361ddc34c6ada053744057c1728ab6aa8
    new: 02bd6da842809e68efa83ed09fe0583c9ed2c4fa
    log: |
         02bd6da842809e68efa83ed09fe0583c9ed2c4fa open: return EINVAL for O_DIRECTORY | O_CREAT
         

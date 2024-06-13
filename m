From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 13 Jun 2024 18:33:21 -0000
Message-Id: <171830360172.578.8553820305475045404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: f0c9875fd9b217a1135e006541dd60e6a2f4e9da
    new: dbf306b9de30decd5b79ea7ffc60ec40f8caa30b
    log: |
         6d8e9d26185ca0c1b197009b0d7c7b9e1343860f scripts/backup_patches: Do not push branches
         a2b5a4ab6547a81527f8cacebf77bfd6aa18af98 scripts: add backup_push_patches.sh
         dbf306b9de30decd5b79ea7ffc60ec40f8caa30b patches/next: replace damos_migrate patchset with v5 except docs patches
         

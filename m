From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 01 Aug 2024 02:20:20 -0000
Message-Id: <172247882053.10977.687580029967805464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: f676e16b148429354c46260eb0eaa68c80dda667
    new: 8456529ba7882a95bb661b45015841fa9fbaf9de
    log: |
         8bcea82acfdb6faee2708bfa05c32246fdacaedf test-appliance: fix exponential backoff when the git repo update fails
         47338ca3d9831f5b9880ee5550a3fb7f71fb66d5 kernel-build: work around "make bindeb-pkg" failure without modules.order
         8456529ba7882a95bb661b45015841fa9fbaf9de Support using Linux kernel managed by git worktrees
         

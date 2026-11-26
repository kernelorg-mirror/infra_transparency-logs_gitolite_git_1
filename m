From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 26 Nov 2026 22:07:20 -0000
Message-Id: <179573084024.312195.7650430488452891328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: bd799341bf5333dd950a18e8b0b3d4d07f71cfb0
    new: 94e5e1f0b2e090760f452f9a4e8401a858c27851
    log: |
         ef4aad04986d52594be5688e17e0d86572a6810d scripts/clone_repos: rename damon and mm remote names
         a7463e450f72bc2ee916a60dc8441e4141c27b19 rename sj.korg to sj
         410c8c02335c02d305838ced7ee873978489b045 rename gh.damon to damon.gh
         2f2c73937936811778cdd3bf170e8d6da63f840c scripts: rename gh.public to sj.gh
         6278fed0bf83101149680c778852b7e615c10e84 scripts: rename akpm.korg.mm to mm.akpm
         5abf1a608e746efa1f0c9adcf88df431508405f6 scripts/add_git_remotes: add damon and mm trees
         780480a3b3f965aef4efb9897776ff6870e8baad scripts/add_git_remotes: explain naming rule
         be755a126ad00326ab6f16a32b20ca17c35ad89b patches/next: kdamond state input handling cleanup: wordsmith
         8f0a46f6931b249347aa0f8ff2ee7801ee177d4d todo/change: update
         a9e4a43f37eec54a9bca25b20d361b990887475c patches/next: sysfs kdamond state input refactoring: add proactive changelog
         94e5e1f0b2e090760f452f9a4e8401a858c27851 scripts/push_branches: avoid for-next[-fixes] force push after rc6
         

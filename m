From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 03 Apr 2025 04:06:01 -0000
Message-Id: <174365316182.3333549.8933238600171571242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ac0f4a2d797b9681c3f3dd366e7914a5f91257fc
    new: 37f0a8bc07b04b1cb775fa73c6037e43bf0a819e
    log: |
         6bab985ecec2836fb161b3611d0c82a4792711c8 scripts/backup_patches: use a variable for baseline branch
         de5ffa5c85a1d27daa1be3873de42acd2ddf2c53 scripts: remove reassemble_next_tree.sh
         0452084247ad5390570c2f97252a80ab1d29a20a scripts: add a rebase script for using mm-new as the baseline
         327186b70811043c50789f84d7e173c0a6d8f83e scripts/backup_patches: use mm-new as baseline
         37f0a8bc07b04b1cb775fa73c6037e43bf0a819e patches/next: rebase to latest mm-new
         

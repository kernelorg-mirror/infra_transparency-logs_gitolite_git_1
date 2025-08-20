From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 20 Aug 2025 02:49:02 -0000
Message-Id: <175565814248.2411345.11509176818658660818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 858d86707947ae189a1ca19ddf5a89cb05d0b571
    new: a910788bf8a9a5d791157a4df5222af3992e745e
    log: |
         4f21cbc1f55ec4b5e27925912de08253ea78417e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         fe861d385d8ee0422c30e889f9c33ccdf00c488e f2fs: fix to allow removing qf_name
         a910788bf8a9a5d791157a4df5222af3992e745e f2fs: show the list of donation files
         

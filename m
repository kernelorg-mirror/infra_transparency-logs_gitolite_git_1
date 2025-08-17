From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 Aug 2025 03:29:44 -0000
Message-Id: <175540138482.3449337.4815140282586124752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: e28f541675ff5eda088493393871fb711dac24bd
    new: bee5f1808125a1ac586704625538c8de6e1293b8
    log: |
         5b95ac9d495e73958176c5945b5a75bdec262c2e f2fs: introduce f2fs_freeze_super()
         bee5f1808125a1ac586704625538c8de6e1293b8 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         

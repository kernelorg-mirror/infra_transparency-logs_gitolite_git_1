From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Tue, 12 May 2026 10:13:42 -0000
Message-Id: <177858082261.3935387.18339919246742963045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs_log_scalability
    old: 6549b6d63b01810b06bc159f884db9221aba8cd7
    new: d43f439ce7c9e9a88465b4ab8e638b7c9b5efdf2
    log: |
         4cf9f6fb75c4a25cb3255c2e39f76fa0511812ac xfs: rename xfs_cil_ctx to xlog_chkpt
         7fa930e110ca8fb1788057df5dcdefadd982986f xfs: get rid of log items batch processing
         2b078820a6dd61b5037adcf922e81c8d24174de0 move spin_lock into xfs_trans_ail_insert()
         08e772ec8426fd8f7356c1717c60d729b3f2bc90 define new xlog_chkpt format
         f15f3e041fdfcdb63c844933b05bfacb7614d696 xfs: replace ail_head by a list of contexts
         d43f439ce7c9e9a88465b4ab8e638b7c9b5efdf2 xfs: stop using the ail cursor
         

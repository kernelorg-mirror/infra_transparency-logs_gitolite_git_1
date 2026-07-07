From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 21:48:22 -0000
Message-Id: <178346090256.1414016.4884362253726156847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f
    new: 79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8
    log: |
         6e435911394b05c91b92d4c332c455ec569e22fb timekeeping: Fold vdso_time_update_aux() declarations into the generic ifdeffery
         79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8 timekeeping: Move the vDSO update declarations into a private header
         

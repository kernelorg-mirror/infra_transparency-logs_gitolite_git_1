From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 23 Oct 2024 00:04:48 -0000
Message-Id: <172964188875.2813455.11576814441252889925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8afd8c8faa24249e48f5007aee46209299377588
    new: cfb1f7e5c9a7701de2ed0cdc3d49df304671bf76
    log: |
         762ebdee0cea1245e19ceb3d40e877532475b7b0 lsm: Only build lsm_audit.c if CONFIG_AUDIT is set
         cfb1f7e5c9a7701de2ed0cdc3d49df304671bf76 lsm: Add audit_log_lsm_data() helper
         

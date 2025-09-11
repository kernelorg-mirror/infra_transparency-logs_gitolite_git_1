From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 11 Sep 2025 22:33:41 -0000
Message-Id: <175763002137.3323629.279683382883458813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.qstr
    old: c037fbce67b0994b2f7093111331afc30cade126
    new: 2ea01013dbc310eb11b4584fa5c722968dbcfcac
    log: |
         dc31447d633e62cfcbb4078b48204f380d3de2fc security_dentry_init_security(): constify qstr argument
         127399684945c04afcca1573fafa341dcb9ff48e exfat_find(): constify qstr argument
         09c2e9069e0fbbd178e381ddff5f2c07e53576a5 afs_edit_dir_{add,remove}(): constify qstr argument
         c688eff013a6322047390a77d4ab5bc7b35394a7 afs_dir_search: constify qstr argument
         1e92c48ab44f6990f399786b58061024224ba711 generic_ci_validate_strict_name(): constify name argument
         2ea01013dbc310eb11b4584fa5c722968dbcfcac make it easier to catch those who try to modify ->d_name
         

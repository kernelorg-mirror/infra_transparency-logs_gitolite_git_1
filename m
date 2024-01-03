From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 03 Jan 2024 01:28:15 -0000
Message-Id: <170424529510.5638.3343263993970065900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: d05cb470663a2a1879277e544f69e660208f08f2
    new: fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0
    log: |
         ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
         fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
         

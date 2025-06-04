From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Jun 2025 18:32:34 -0000
Message-Id: <174906195442.4174807.6228259782272733954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 8b68e978718f14fdcb080c2a7791c52a0d09bc6d
    new: dd2922dcfaa3296846265e113309e5f7f138839f
    log: |
         dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
         

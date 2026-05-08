From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 May 2026 00:30:26 -0000
Message-Id: <177820022631.1084488.4691451107185674522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0
    new: 917719c412c48687d4a176965d1fa35320ec457c
    log: |
         644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
         19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
         ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
         a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
         868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
         917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 14 Sep 2026 14:18:07 -0000
Message-Id: <178939548759.1214079.4946513647628203156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-next
    old: 1da0344016a7094ced23dce104a93af535e8ba83
    new: 1068f1c5f71a829cfde89536b358644a694ccfe8
    log: |
         acd19f2c56f20725fde8bc60067d165634dda932 sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
         443bea2f71c534ff482c4383cd0d7004d128c9bd sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
         1068f1c5f71a829cfde89536b358644a694ccfe8 sysctl: remove redundant CONFIG_PROC_FS checks
         

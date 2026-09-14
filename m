From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 14 Sep 2026 14:19:49 -0000
Message-Id: <178939558998.1215096.386356963274358947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 4ee89e50659e8e59b7e72423c0756fab160227ab
    new: 7e2c3c2b675bc343f451bc50d9b29c6d422a6026
    log: |
         760809805a2f8f7f5600b4200e7c0e53c6a09038 sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
         808244085e4e7a5cea321631bf9ca4eeda2490b5 sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
         7e2c3c2b675bc343f451bc50d9b29c6d422a6026 sysctl: remove redundant CONFIG_PROC_FS checks
         

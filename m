From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 08 Nov 2026 14:39:47 -0000
Message-Id: <179414878752.3554619.9894388171684315931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f4e680ffc2e50867c5b590e26a37f8801a31e486
    new: d4193d2a0ffa407478bce4a094e1ae085ceb38ec
    log: |
         2f892f0326cc874027b611dae72d728a0bc9f2cc hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
         4db1bb54ff3f9b06edbaf1f1115a6f85b93caff1 hwmon: (msi_mystic_light) Stop calling hid_hw_power()
         f2ca41fae8609c7386eb7dd08b34457dc2dc1845 hwmon: (msi_mystic_light) Make sensor read function board specific
         d4193d2a0ffa407478bce4a094e1ae085ceb38ec hwmon: (msi_mystic_light) Add support for additional boards
         

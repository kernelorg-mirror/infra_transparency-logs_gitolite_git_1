From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 21 Jun 2024 14:23:02 -0000
Message-Id: <171897978284.12036.17620757689659721707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 07c2ab22a8dadf8af687cbad6b1d171df9072c8c
    new: e2e40e08238ebb5f23ea9cdb6fe03f5cedda7c47
    log: |
         c36f6fef89c72cc07ba516e5c01e21421bbaf7af printk: Revert add_preferred_console_match() related commits
         bfe8f69e51b3b1820ab08df90f608e027c79af77 printk: Add match_devname_and_update_preferred_console()
         b70dc67cceb97594e55fab26d72236b7d438f0a5 serial: core: Revert unusable console quirk handling
         db56e81364d4a7d0e895d4cc7c1918231535d076 serial: core: Add serial_base_match_and_update_preferred_console()
         e2e40e08238ebb5f23ea9cdb6fe03f5cedda7c47 Merge branch 'for-6.10-register-console-devname' into for-next
         

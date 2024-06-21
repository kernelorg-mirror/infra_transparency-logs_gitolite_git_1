From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 21 Jun 2024 12:52:11 -0000
Message-Id: <171897433199.14332.3562164078159737415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.10-register-console-devname
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: db56e81364d4a7d0e895d4cc7c1918231535d076
    log: |
         c36f6fef89c72cc07ba516e5c01e21421bbaf7af printk: Revert add_preferred_console_match() related commits
         bfe8f69e51b3b1820ab08df90f608e027c79af77 printk: Add match_devname_and_update_preferred_console()
         b70dc67cceb97594e55fab26d72236b7d438f0a5 serial: core: Revert unusable console quirk handling
         db56e81364d4a7d0e895d4cc7c1918231535d076 serial: core: Add serial_base_match_and_update_preferred_console()
         

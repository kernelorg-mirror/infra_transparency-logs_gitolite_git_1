From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Nov 2025 23:22:07 -0000
Message-Id: <176221212789.665769.10515233995839799633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 674f404111ce525c507e2509212077089c4c7529
    new: 4601e382d0413867dbbb150d90e47352d7b0631e
    log: |
         ead6aafc5da6610ac21d6eeb7ade50abb837f4e0 iavf: fix off-by-one issues in iavf_config_rss_reg()
         e470511ec120af6d1632e3a515d39e77e5077024 igc: prepare for RSS key get/set support
         92af9f368c109d2c67784e8986e19bb38ea60f38 igc: expose RSS key via ethtool get_rxfh
         4601e382d0413867dbbb150d90e47352d7b0631e igc: allow configuring RSS key via ethtool set_rxfh
         

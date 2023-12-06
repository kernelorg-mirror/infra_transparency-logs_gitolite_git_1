From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Dec 2023 05:57:33 -0000
Message-Id: <170184225374.19730.6356974562098477039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 19b707c3f23a7923ab40732521123d9b59965cc4
    new: 021b0c952f226236f2edf89c737efb9a28d1422d
    log: |
         2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
         15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
         46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
         2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
         ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
         5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
         021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
         

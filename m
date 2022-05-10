From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 May 2022 08:21:02 -0000
Message-Id: <165217086223.13385.13369327828765871772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: b3552d6a3b8bd4260a971f1f70140ed3513cc4f7
    new: 827634531e344850106c7ac618a3acb5ac40f6e6
    log: |
         42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
         51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
         d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
         97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
         fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
         0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
         827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
         

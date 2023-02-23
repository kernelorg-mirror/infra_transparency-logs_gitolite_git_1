From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 23 Feb 2023 02:28:29 -0000
Message-Id: <167711930920.28113.1089535592856898420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: a9d0e973f7b74419f4c41593cddd703a6ad5afaf
    new: f5ff7ac70361f09d0e24043941e7f9bc36f9d7fb
    log: |
         7a3eaf3123b1bd0622b8b4e814e1ee75393a60ab blk-mq: correct stale comment of .get_budget
         28527e13d689f02c9e9f9a43e96c44b322614763 s390/dasd: Prepare for additional path event handling
         b94f096e942c7531fd0d9b193bb1ffe20935881d s390/dasd: Fix potential memleak in dasd_eckd_init()
         732ac5fa0477d19fbd9b3bfee412409920fa81c5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
         c1e8d0f6336c55a06c8905e512194adc039d8eb7 sched/rt: pick_next_rt_entity(): check list_entry
         c61a359e8719b8c183cfb8732854ff89b835b84f x86/perf/zhaoxin: Add stepping check for ZXC
         f5ff7ac70361f09d0e24043941e7f9bc36f9d7fb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
         
  - ref: refs/heads/for-greg/5.15-0
    old: 44c409db743f442c1abb1d737d723c2430d7f40d
    new: af2297fc50be9287db62ce7c139d9fa68c69f9c7
    log: |
         31d74b0b52dd68af103040049ecb0a8cb82b02b2 blk-mq: correct stale comment of .get_budget
         f89cff5dd94eeab532ea7a427bc04a03a062ba42 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
         7e6ce439678ef7abdcce33512bde592418c994fc s390/dasd: Fix potential memleak in dasd_eckd_init()
         00851fbe7fa2057299c62f2528aa82a3e9584125 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
         d45e1bcd3862cfb16b541f2fbf3280f3115c66d6 sched/rt: pick_next_rt_entity(): check list_entry
         54c0c9979af6601226341cec41abff212412881d x86/perf/zhaoxin: Add stepping check for ZXC
         6a9637bcc93a5444842dc02dfbcbf789f5b5c001 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
         14597a7386ef8a9728278ebd4efbaa6c4d9c7f40 arm64: dts: qcom: pmk8350: Specify PBS register for PON
         2cba09b63f598a3b4adf3b1a0034bc7baf73cf08 arm64: dts: qcom: pmk8350: Use the correct PON compatible
         af2297fc50be9287db62ce7c139d9fa68c69f9c7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
         

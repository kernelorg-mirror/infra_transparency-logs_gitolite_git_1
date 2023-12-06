From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 06 Dec 2023 16:36:48 -0000
Message-Id: <170188060844.9182.9983281176567262589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 56d4eaed1e38c1e010156556d4534c9793bf68be
    new: b0b2981c49ff43f2c547c3a7c82869d6135cfb9a
    log: |
         3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
         95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
         6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
         f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
         6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
         05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
         f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
         94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
         b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         

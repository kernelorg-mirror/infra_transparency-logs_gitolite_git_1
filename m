Content-Type: multipart/mixed; boundary="===============1399811913144066551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 02 Aug 2024 09:42:20 -0000
Message-Id: <172259174001.4034.13387648065942001181@gitolite.kernel.org>

--===============1399811913144066551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 2622a8e760caea4720a54e32049c51548ba8c449
    new: afdd467633ff213e1de2f144e53b82d196895f3a
    log: revlist-2622a8e760ca-afdd467633ff.txt

--===============1399811913144066551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2622a8e760ca-afdd467633ff.txt

4a8a8531cb615432f49812dfc5da28b4f740369d firmware: arm_scmi: Add support for debug metrics at the interface
60fb5e0a66411410805ac0f617366094bdaa65b8 firmware: arm_scmi: Track basic SCMI communication debug metrics
1f4012840416c8a3c36585327a916aa07f966f59 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
e10fe57b0b96d7666ebe8ff0672fec3c45873f9d firmware: arm_scmi: Add support to reset the debug metrics
726ac97e1c2ef6004048f146fe61833b56e74887 firmware: arm_scmi: Fix double free in OPTEE transport
bfe8556db506f0de19723afe58206c6a26d81783 firmware: arm_scmi: Introduce setup_shmem_iomap
7bd93399549f79dc5a7aed1b9d616bb5a6a7c7f2 firmware: arm_scmi: Introduce packet handling helpers
da43e9cd59a90760b670027ee76f3c39fd1f9425 firmware: arm_scmi: Add support for standalone transport drivers
97e6b8c7910c6453aa72163d62874178927422f7 firmware: arm_scmi: Make MBOX transport a standalone driver
dc507b4b35bedad3f2c083c54cb2783a89b35aab firmware: arm_scmi: Make SMC transport a standalone driver
b2fd72dc41188e95f597b19cd0c2c8d6a9849626 firmware: arm_scmi: Make OPTEE transport a standalone driver
f31774f54f6a199df343e27d40042144d2ef0a34 firmware: arm_scmi: Make VirtIO transport a standalone driver
afdd467633ff213e1de2f144e53b82d196895f3a firmware: arm_scmi: Remove legacy transport-layer code

--===============1399811913144066551==--

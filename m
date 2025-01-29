Content-Type: multipart/mixed; boundary="===============2871426773618932686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Jan 2025 17:11:35 -0000
Message-Id: <173817069515.2144891.10665587085601583052@gitolite.kernel.org>

--===============2871426773618932686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_updates
    old: 7de59a4273e31d1cd0cf03d29497c88420be55fa
    new: 12ba93ede3b067f670c50cdb0ee4953fe65ee343
    log: revlist-7de59a4273e3-12ba93ede3b0.txt

--===============2871426773618932686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de59a4273e3-12ba93ede3b0.txt

3271328bd8ac3ca12db1c906b12208de79087967 firmware: arm_ffa: Replace SCMI by FF-A in the macro
f95f3e3243a78303f9b75d1f97ebc33becd8f17f firmware: arm_ffa: Replace UUID buffer to standard UUID format
17b1d5826bf3f4d180e8aa62075bf72c7f75fe75 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
f169b4b0e5ba86c40cb2f6a44f0e4f7fbb09f3d8 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
620ce2805d245262d60934b7c65acc5bbf6748b5 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
76b1df85bf23e7fcf0cd76d8a4b1c8b1ccdfccf4 firmware: arm_ffa: Refactor addition of partition information into XArray
e1f1f5d1d75b1b7d4ec6c1fa707f742e1f5f2335 firmware: arm_ffa: Set dma_mask for FFA devices
cec58a4d33af18404ad1a8b67c6ce61c27d52c56 firmware: arm_ffa: Handle the presence of host partition in the partition info
ed5fa589db2caa71f9b53a292714d97a38b6d8ea firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
62464db7e0078ec45252b98cc57835e7dd784273 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
cb7698433e0cd397285f63a3d2931df5fe48e45d firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
3f6f2276506bfbb21f26af9ca6f36a24718937a3 firmware: arm_ffa: Upgrade driver version to v1.2
2dcfae4a4237e65c11cd9deaf3caf138e5f10fde firmware: arm_ffa: Reject higher major version as incompatible
3de1c00ce449c368ea5429df9667facda1b9167e firmware: arm_ffa: Allow multiple UUIDs per partition
10520239a8e17125f7639dc9031fe172a2c4c3e5 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
9934b5efdb7fafac5e6382cd507df8e2dd43f247 firmware: arm_ffa: Refactoring to prepare for framework notification support
fe445422181a02fec02bb57b72fdbc1de6fb6d6f firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
51e0ca7564bf475807a16d0fd34c1151996e63cd firmware: arm_ffa: Add support for {un,}registration of framework notifications
12ba93ede3b067f670c50cdb0ee4953fe65ee343 firmware: arm_ffa: Add support for handling framework notifications

--===============2871426773618932686==--

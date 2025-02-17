Content-Type: multipart/mixed; boundary="===============2359294934596073599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 17 Feb 2025 14:22:44 -0000
Message-Id: <173980216441.295268.12818714939552718515@gitolite.kernel.org>

--===============2359294934596073599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 30bb25f44c3fdccc58c6b2a8ede806ae52cd4192
    new: d65db122eb14f6ab02f1dbff034c87d42815b75b
    log: revlist-30bb25f44c3f-d65db122eb14.txt

--===============2359294934596073599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bb25f44c3f-d65db122eb14.txt

d83812588ccc9ecf217232f1e540e6b1efaa4dc0 firmware: arm_ffa: Replace SCMI by FF-A in the macro
d4c821abca3032f35095b5368bc763e226b110eb firmware: arm_ffa: Replace UUID buffer to standard UUID format
8ddd80a3d0799a5ada4c53efb1156b6af3dd0521 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
bbe4d5df2cb42746119c6e24ecba019d5ef630ee firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
847e2e52ab6cce26b36957255c6cb62df0a124d2 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
b8ebc9d7bae9b907e1d1cb10bdeeae3c85ae3995 firmware: arm_ffa: Refactor addition of partition information into XArray
164a3b1288c47319fdd1d3f082530983c63ba173 firmware: arm_ffa: Handle the presence of host partition in the partition info
f36a2c84df87f575c18c4d759370b16abf5a3d01 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
758072ad1feab1e6f9c0534a2986d887d9efb0e8 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
47cd680a4366d9a7efd825d0f9d68f3ed729a454 firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
ad318a333928477e8c0f0093a421c38b748e91a3 firmware: arm_ffa: Upgrade FF-A version to v1.2 in the driver
e1d3ef053ded44530f8e75be1ec9e6ee57e5d4f9 firmware: arm_ffa: Reject higher major version as incompatible
321e5e1f6ad0964eb23e5adcc663987a53a0ece2 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
9b62526ce311ec48d136629990d4bea3115670c6 firmware: arm_ffa: Refactoring to prepare for framework notification support
01b3e35b2c68413de3fbb49f1df80ea13579adb9 firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
28bed4e0b679145c532927ddca78f3fd104d0435 firmware: arm_ffa: Add support for {un,}registration of framework notifications
b08d5c4fe040e203aebe02a80b1e7f83536082c4 firmware: arm_ffa: Add support for handling framework notifications
d65db122eb14f6ab02f1dbff034c87d42815b75b firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback

--===============2359294934596073599==--

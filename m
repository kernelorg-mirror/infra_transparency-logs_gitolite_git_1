Content-Type: multipart/mixed; boundary="===============5935002064615657163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 31 Jan 2025 11:22:33 -0000
Message-Id: <173832255328.108547.13813741582698678056@gitolite.kernel.org>

--===============5935002064615657163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_updates
    old: 0243ad518667ff58afd5fd1a604adcbce45c8393
    new: 74ceadffba93c1d04989aa589c462a8407aae212
    log: revlist-0243ad518667-74ceadffba93.txt

--===============5935002064615657163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0243ad518667-74ceadffba93.txt

6ad2585a99e23ad59d072691f996539079ff3f05 firmware: arm_ffa: Framework notification support + other updates and fixes
b2784b32918a2e7e14654bee477c19759e765ef5 firmware: arm_ffa: Replace SCMI by FF-A in the macro
3e1dffe8928238f98a5ab6cc5aa147c2ff54618f firmware: arm_ffa: Replace UUID buffer to standard UUID format
9b64719ed05f6113b89a3f6ed8cf60c9b13dee60 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
ba0e4584ab647bb50139ef359b0fe48cc1589f72 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
d65921d312507717b7a149aa8eb18f5454c1ba24 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
c4fac4b167b346e6afcf72f2ced6ca695b257a67 firmware: arm_ffa: Refactor addition of partition information into XArray
68c894e982b7a3826d2c892d3d29242be9dad6e3 firmware: arm_ffa: Handle the presence of host partition in the partition info
cb9888ff5b9813d8881ca0d2f9d55153f18281a0 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
853c4acb13e89ab39d05338bc81eade0fdbda376 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
35383390cea72bddf6659456d6f4a55cc05e553a firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
2fadcd6734f4e835545e686f48f9da2d7013e79e firmware: arm_ffa: Upgrade FF-A version to v1.2 in the driver
87f66591189470158135fbf419144fcf8ad00fdc firmware: arm_ffa: Reject higher major version as incompatible
8802643f3a57c570f09d5d6f9e24526d780bbae1 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
47c112ac30272e607fba6a6eefaaa4df2aad1e53 firmware: arm_ffa: Refactoring to prepare for framework notification support
82a8925f760b63eca4d42c5d810afa156098c236 firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
2fae2c72a302149b3536c57b8fc5c1edfc3b90ec firmware: arm_ffa: Add support for {un,}registration of framework notifications
e46f75c4e9c14ad7b4e0952f04411b47ae82e275 firmware: arm_ffa: Add support for handling framework notifications
74ceadffba93c1d04989aa589c462a8407aae212 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback

--===============5935002064615657163==--

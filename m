Content-Type: multipart/mixed; boundary="===============4611193906714947032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 17 Feb 2025 15:42:06 -0000
Message-Id: <173980692698.361068.740474633591278981@gitolite.kernel.org>

--===============4611193906714947032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: d65db122eb14f6ab02f1dbff034c87d42815b75b
    new: 9472fe20d3968743e683bd48dace02b4accd7736
    log: revlist-d65db122eb14-9472fe20d396.txt

--===============4611193906714947032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65db122eb14-9472fe20d396.txt

1ed14652dc324d676f4a93643f3526738ea18214 firmware: arm_ffa: Replace SCMI by FF-A in the macro
b7c9f32614f17c76ab26b8ee0109c868d7e054fe firmware: arm_ffa: Replace UUID buffer to standard UUID format
8768972cbbeacd673f09dc1f8e198e03ccfa9f52 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
f94ebb72406779637dbdb2c192a5e99f43375036 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
7bc0f589c81d62bc95f9ed142847219fc5d8ef6c firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
3c3d6767466ea316869c9f2bdd976aec8ce44545 firmware: arm_ffa: Refactor addition of partition information into XArray
2f622a8b0722d332a2a149794a3add47bc9bdcf3 firmware: arm_ffa: Handle the presence of host partition in the partition info
46dcd68aaccac0812c12ec3f4e59c8963e2760ad firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
84968e32d301f80bd37fa8d4f370528b714bdc2f firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
910cc1acc9b42186db586c2fa9b48de34d651e7b firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
9fac08d9d9855fbb49bf2342c964ad3d861bfafe firmware: arm_ffa: Upgrade FF-A version to v1.2 in the driver
efff6a7f16b34fd902f342b58bd8bafc2d6f2fd1 firmware: arm_ffa: Reject higher major version as incompatible
9982cabf403fbd06a120a2d5b21830effd32b370 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
07b760e713255a2224cfaad62eeaae85de913bac firmware: arm_ffa: Refactoring to prepare for framework notification support
a3d73fe8ae5db389f2108a052c0a9c3c3fbc29cf firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
c10debfe7f028c11f7a501a0f8e937c9be9e5327 firmware: arm_ffa: Add support for {un,}registration of framework notifications
285a5ea0f542db94c3ed11e01a71abb47d15cbf5 firmware: arm_ffa: Add support for handling framework notifications
be61da938576671c664382a059f961d7b4b2fc41 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
9472fe20d3968743e683bd48dace02b4accd7736 firmware: arm_ffa: Handle ffa_notification_get correctly at virtual FF-A instance

--===============4611193906714947032==--

Content-Type: multipart/mixed; boundary="===============5181933273979638066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 31 Jan 2025 10:30:45 -0000
Message-Id: <173831944512.19291.12776226948769454312@gitolite.kernel.org>

--===============5181933273979638066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_updates
    old: b505e436fc88c6bbd3a867bbdea15cac6cdde211
    new: 0243ad518667ff58afd5fd1a604adcbce45c8393
    log: revlist-b505e436fc88-0243ad518667.txt

--===============5181933273979638066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b505e436fc88-0243ad518667.txt

7c7840af2c51ebaa476db3a67c223f0b1eefe1f6 firmware: arm_ffa: Framework notification suppor + other updates and fixes
9925cf1573fe661d15d1998c394115e9c1ea66ad firmware: arm_ffa: Replace SCMI by FF-A in the macro
daf5ed8cbe0040adcb9e3fe870c12132c3d43b13 firmware: arm_ffa: Replace UUID buffer to standard UUID format
7fe9cf258d951b300388ffe5a2cf169c3a9ae79f firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
ae2e16add869d72f779504342ab0d71b22c58750 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
92a51df2d85fe85434c388ff35726025708aa7b3 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
b846659dc4d7efe34afff74cf990a0484a05f411 firmware: arm_ffa: Refactor addition of partition information into XArray
df167e08e306e0653898617376a9be15bde66d96 firmware: arm_ffa: Handle the presence of host partition in the partition info
947fc0c3d5bd8a9859591ae9a18393a5818d1625 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
b7ec8d11af8bc4c1feac7d457f803ade74903419 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
052f754adf6f8c08444eca4ea4babbb0bfd88a6e firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
427eff94ef0a1c9ba41564b7707dd756d9fdc376 firmware: arm_ffa: Upgrade driver version to v1.2
128ecf559c20a36f2d1c64feedd5c0d35ff3c54e firmware: arm_ffa: Reject higher major version as incompatible
6879fe87a11a802aaa6221c784707105b759ff2b firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
229f6e07ae6d26b373aaa8a200b0921e8091685f firmware: arm_ffa: Refactoring to prepare for framework notification support
fba5d15bd705cc421c4d3516932145b7e9ce65ca firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
44356026be59f1726b268447120fe11f2c7b8b9a firmware: arm_ffa: Add support for {un,}registration of framework notifications
373ad5cd83e521b36cee90e5673c5789c341f905 firmware: arm_ffa: Add support for handling framework notifications
0243ad518667ff58afd5fd1a604adcbce45c8393 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback

--===============5181933273979638066==--

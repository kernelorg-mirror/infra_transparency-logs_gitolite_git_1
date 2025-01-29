Content-Type: multipart/mixed; boundary="===============7652871296252807404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Jan 2025 20:13:39 -0000
Message-Id: <173818161922.2292349.18443174703759051961@gitolite.kernel.org>

--===============7652871296252807404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_updates
    old: 9da999f98fe9402bcb80b755a75323ab25a43001
    new: b505e436fc88c6bbd3a867bbdea15cac6cdde211
    log: revlist-9da999f98fe9-b505e436fc88.txt

--===============7652871296252807404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da999f98fe9-b505e436fc88.txt

5b40caeb2263909f6f375976213aa064e449392a firmware: arm_ffa: Replace SCMI by FF-A in the macro
b65b23e4e9e4ddee68348928c87045f771bb1977 firmware: arm_ffa: Replace UUID buffer to standard UUID format
976065e8ea005d64dc37c578374b8d26e2abbe91 firmware: arm_ffa: Align sync_send_receive{,2} function prototypes
f4e2450806bf8a9b0701046e9747c67aa0ddfcca firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_get()
4fed3a4eb92f80fcc8a9eb11a82eebfcf24777f3 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
8340534ce9be96e7c580fa4443c45504467d3701 firmware: arm_ffa: Refactor addition of partition information into XArray
8474397fb71486de614c8d56af00e41c4b812d08 firmware: arm_ffa: Set dma_mask for FFA devices
984eb4c47ee7c77674da467b11b13f3fc5582493 firmware: arm_ffa: Handle the presence of host partition in the partition info
507309e5131b522cee3ef757511786962474a3cb firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
92244f39d6b0a47523fea05c3bb7fc34619ecb34 firmware: arm_ffa: Helper to check if a partition can receive REQUEST2 messages
6d24b6241970b89b33c60dfc2212525800fa14da firmware: arm_ffa: Add support for passing UUID in FFA_MSG_SEND2
12d0fedefc7355b70cfa6351238c138b2c2be73d firmware: arm_ffa: Upgrade driver version to v1.2
54b53690d75ab385fdc1ad098be1842f70bf990f firmware: arm_ffa: Reject higher major version as incompatible
28cad1c28230eeac952103e4bf4aace68dcf4493 firmware: arm_ffa: Allow multiple UUIDs per partition
741006dff075187e142a99ded8632cffeee4c779 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
6652fcf67eaa6d8badab341df62a42de4d65c007 firmware: arm_ffa: Refactoring to prepare for framework notification support
796f1481dd64bc6236465f4188e1319b98cf1418 firmware: arm_ffa: Stash ffa_device instead of notify_type in notifier_cb_info
97894e4c63b252136be9701d57580b10dbab1f55 firmware: arm_ffa: Add support for {un,}registration of framework notifications
b505e436fc88c6bbd3a867bbdea15cac6cdde211 firmware: arm_ffa: Add support for handling framework notifications

--===============7652871296252807404==--

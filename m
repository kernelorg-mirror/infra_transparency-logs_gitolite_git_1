From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 02 Feb 2021 14:01:06 -0000
Message-Id: <161227446613.12621.9804011509099635355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.11/ffa
    old: 8381cfee146795ee8d6ff9000a11394479652b81
    new: a28e9104314ef772b07d82a474687c5029e66787
    log: |
         a011d17205c21687b3bcde9d8e9c71c20c12370d firmware: arm_ffa: Add initial Arm FFA driver support
         6310285402c1ce2234eff28abe355c8b7121b017 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         39ee1e154bfc5974fc75a76a0f3ab88c16e08b77 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         25773433b452ad8d9c2321316cb99f0c7e4aabd5 firmware: arm_ffa: Add support for MEM_* interfaces
         a31ba414683422a38b9fc71dd7257275ccaa890f arm64: dts: fvp-base-revC: Add FFA nodes
         410ad1592def233c04e64aeba99be77ec399dce5 arm64: defconfig: sync savedefconfig
         539274f46a933ae6f61957cc4b800caa72ae5ffe arm64: defconfig: no modules + no localversion set
         459bd77ba5964b6ca7f5727becfd6d4061d82c2d arm64: defconfig: add ARM_FFA_TRANSPORT as module
         a28e9104314ef772b07d82a474687c5029e66787 Test FFA driver
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 15 Jun 2021 17:05:24 -0000
Message-Id: <162377672428.16376.11842361675239780211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/drivers
    old: 5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b
    new: e73153ba0c7f6f392d6306ffeed733f9b39851ce
    log: |
         3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
         3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
         714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
         e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
         
  - ref: refs/heads/for-next
    old: 2c8a138ecbb6dce1ff14dfc1a26097e8a3340029
    new: ddec95a66430a52d059c1d0a68708a706957b21b
    log: |
         3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
         3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
         714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
         e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
         2e3b0a5df4b5fb768c381f949e4cdffe76b8512b Merge branch 'arm/drivers' into for-next
         ddec95a66430a52d059c1d0a68708a706957b21b ARM: Document merges
         
  - ref: refs/heads/firmware/ffa
    old: 0000000000000000000000000000000000000000
    new: cc2195fe536c28e192df5d07e6dd277af36814b4

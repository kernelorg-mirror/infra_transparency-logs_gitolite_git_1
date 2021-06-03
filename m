From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 03 Jun 2021 11:06:22 -0000
Message-Id: <162271838299.4767.5516479053621623605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 0b9410e8bd97bfdba1dbe637b998fa51fa1f0db1
    new: 7fac4861a9747efe442a9c4b20cec4133b9ceb0d
    log: |
         62998fb0079102a9b7d7116c62690d285e50faec platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
         fd9f10567ace02f69b7ba2b371519cb48d811087 platform/surface: aggregator: Fix event disable function
         035c9f908ea50c018e478c880471075d2703b2fe platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
         d97de653d18f689d590021599c79d34b646b594a platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
         a7314b3b1d8a5f0c9a00fefd95b211b738f7b6a7 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
         7fac4861a9747efe442a9c4b20cec4133b9ceb0d platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
         

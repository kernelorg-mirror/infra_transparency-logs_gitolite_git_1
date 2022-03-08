From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 08 Mar 2022 15:35:50 -0000
Message-Id: <164675375038.11387.11760167712898649622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: e1c21608e3cfc4b44ecdf04e12986b6564667095
    new: 3b27ba0ca419a059f5473ccb5e183a2c0c0a0771
    log: |
         c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
         f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
         d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
         83ec8cba0f18437a0a4819a91bb1068c25f8adc1 platform/x86: thinkpad_acpi: clean up dytc profile convert
         3b27ba0ca419a059f5473ccb5e183a2c0c0a0771 platform/x86: x86-android-tablets: Depend on EFI and SPI
         

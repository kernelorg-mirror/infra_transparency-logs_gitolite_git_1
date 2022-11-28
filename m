From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 28 Nov 2022 20:45:05 -0000
Message-Id: <166966830524.27644.16774575482516157499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6349c162b7dc69da82d508bccf68ef017893573e
    new: cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651
    log: |
         88da4e8113110d5f4ebdd2f8cd0899e300cd1954 pwm: Add a stub for devm_pwmchip_add()
         739f90fc48be7fb40f6dfe1212745c7fe56f2ab1 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         878cf979c1458f835d436debb886f9dfff59012a pwm: lpss: Include headers we are the direct user of
         2fd36aa0ad1c714d0c92a025ae28c8721ffe108e pwm: lpss: Allow other drivers to enable PWM LPSS
         f0f31de35644537a18059dac0e4a06f8b1c1c6c0 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
         eb78d3604d6bcbe9743e036114c33a5a17090a0a pinctrl: intel: Enumerate PWM device when community has a capability
         e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
         cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
         
  - ref: refs/heads/fixes
    old: 11780e37565db4dd064d3243ca68f755c13f65b4
    new: 6989ea4881c8944fbf04378418bb1af63d875ef8
    log: |
         6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
         
  - ref: refs/heads/for-next
    old: 94c590928e100cebb0a3cd7ddf7b566dbca311f5
    new: c05e8b14f374c37313c435dd99859d556e9bce62
    log: |
         88da4e8113110d5f4ebdd2f8cd0899e300cd1954 pwm: Add a stub for devm_pwmchip_add()
         739f90fc48be7fb40f6dfe1212745c7fe56f2ab1 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         878cf979c1458f835d436debb886f9dfff59012a pwm: lpss: Include headers we are the direct user of
         2fd36aa0ad1c714d0c92a025ae28c8721ffe108e pwm: lpss: Allow other drivers to enable PWM LPSS
         f0f31de35644537a18059dac0e4a06f8b1c1c6c0 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
         eb78d3604d6bcbe9743e036114c33a5a17090a0a pinctrl: intel: Enumerate PWM device when community has a capability
         e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
         cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
         6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
         c05e8b14f374c37313c435dd99859d556e9bce62 Merge branch 'devel' into for-next
         

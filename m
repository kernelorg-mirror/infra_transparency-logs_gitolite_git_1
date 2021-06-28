From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 28 Jun 2021 15:38:23 -0000
Message-Id: <162489470356.18162.16203299700342128792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 71d69e82f4168713afd89804d6e5f52d0e3848a2
    new: 0e695c3f7f66c66e0a1da90cc5378198a656d494
    log: |
         1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
         0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
         23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
         caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
         0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
         

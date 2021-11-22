From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 22 Nov 2021 12:56:42 -0000
Message-Id: <163758580272.28032.11469723407209298290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 640a5fa50a42b99bfa2a0ec51b4ea9591d9bd055
    new: 07c4cf3a033c8e7fac447833b798551a37ddab1b
    log: |
         01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
         ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
         c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
         c0642ace359c0d4c592313439fc16fa2edcbf9ad platform/x86: thinkpad_acpi: Make *_init() functions return -ENODEV instead of 1
         9b552275c100a6f9f515af45dc2b58d00a0f7a59 platform/x86: thinkpad_acpi: Simplify dytc_version handling
         7ba151b2ff58ebdb5eb2f6b9c97dc498db335ed9 platform/x86: thinkpad_acpi: Cleanup dytc_profile_available
         950434fade77efc133e502952d451667fc26a9ef platform/x86: thinkpad_acpi: Properly indent code in tpacpi_dytc_profile_init()
         f4458ca4ecd4293dd89ae47aa8571870860c3d69 platform/x86: thinkpad_acpi: Remove "goto err_exit" from hotkey_init()
         07c4cf3a033c8e7fac447833b798551a37ddab1b platform/x86: thinkpad_acpi: Fix thermal_temp_input_attr sorting
         

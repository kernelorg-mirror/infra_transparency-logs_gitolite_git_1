From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 09 Sep 2022 17:40:16 -0000
Message-Id: <166274521612.10043.2126999811502390846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b5f3665e82591d465357f4a69196f46b3d30e997
    new: b8bad0fbf4366928266eb9fba7430a011edc321e
    log: |
         8b7e7534aa9c9504142314ab79c8c5fc03a3a660 platform/x86: Battery charge mode in toshiba_acpi (internals)
         834a59729474bf0bdfd73336eb5a232629984425 platform/x86: Battery charge mode in toshiba_acpi (sysfs)
         01c2f427ea685193b8d68d9b39ae3b9978c65bb5 docs: ABI: charge_control_end_threshold may not support all values
         e161d57a44537a72ac224c3135716e99f0848dd9 drivers/platform: toshiba_acpi: Call HCI_PANEL_POWER_ON on resume on some models
         b8bad0fbf4366928266eb9fba7430a011edc321e ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
         

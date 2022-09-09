From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 09 Sep 2022 20:17:39 -0000
Message-Id: <166275465900.24414.12024176757847675517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 79e8f8235a1686d0656b60cf72f7fda5530ee1cf
    new: 072aba58c9a4fa5edbfa1db92f78951cbb65d9b9
    log: |
         c727ba4cd95a12d8e43b02963d3ba4daddbd100c platform/x86: toshiba_acpi: Add fan RPM reading (hwmon interface)
         89655fbb396aff20bd5247fa6b13a689e2f10f9c platform/x86: Battery charge mode in toshiba_acpi (internals)
         8ef5db9eb084f6212345a7b09355c78ce05f71e2 platform/x86: Battery charge mode in toshiba_acpi (sysfs)
         18ef1bb093ab1e0a74d146cbf4a9d132d01374d8 docs: ABI: charge_control_end_threshold may not support all values
         3cb1f40dfdc3b9f5449076c96b4e2523139f5cd0 drivers/platform: toshiba_acpi: Call HCI_PANEL_POWER_ON on resume on some models
         c5b94f5b7819348c59f9949b2b75c341a114cdd4 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
         072aba58c9a4fa5edbfa1db92f78951cbb65d9b9 platform/mellanox: mlxreg-lc: Make error handling flow consistent
         

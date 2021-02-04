Content-Type: multipart/mixed; boundary="===============7300777818477330386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 04 Feb 2021 16:29:43 -0000
Message-Id: <161245618306.9321.17903912301507304468@gitolite.kernel.org>

--===============7300777818477330386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 60accc011af0ff869875b1ded81cbd0948267f05
    new: fc4325a1a34a8b2dffbd1b664cb41b9bead09f74
    log: revlist-60accc011af0-fc4325a1a34a.txt

--===============7300777818477330386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60accc011af0-fc4325a1a34a.txt

a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const

--===============7300777818477330386==--

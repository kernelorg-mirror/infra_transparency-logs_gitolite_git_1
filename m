Content-Type: multipart/mixed; boundary="===============2798680281224866380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 04 Feb 2021 09:19:48 -0000
Message-Id: <161243038881.2568.2810973525880585157@gitolite.kernel.org>

--===============2798680281224866380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 60accc011af0ff869875b1ded81cbd0948267f05
    new: 44db01574b8cf30fdcbcd2b4b1713e4fc23d2f28
    log: revlist-60accc011af0-44db01574b8c.txt

--===============2798680281224866380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60accc011af0-44db01574b8c.txt

08869ec1098f4f5daa603176f66d7e4da973d941 platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
3818fe9a27a7573c787fe9b54a312c7ebb6a0de3 platform/x86: ideapad-laptop: remove unnecessary NULL checks
25199f895890428365d96d166b98131cf6d79ce1 platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
5f9d6d9b695ec165674b90059c0cd476e7896f41 platform/x86: ideapad-laptop: sort includes lexicographically
cb931a44b4f541802399d53bd105aeeb42155d5c platform/x86: ideapad-laptop: add missing call to submodule destructor
10b07698c20786863076f2703f22c26b62ae1fdf platform/x86: ideapad-laptop: use sysfs_emit()
e6251af1bf494dc5799f1267cb328504dc333ae3 platform/x86: ideapad-laptop: use device_{add,remove}_group
049aff4c9d8ee017d8131c0fd470171f6e371825 platform/x86: ideapad-laptop: use kobj_to_dev()
1d1834db6877671f44921785122e419494935e09 platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
6cd8e320012c3987e30f8b1aba3451f532b4f103 platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
d309bc7573b6a873c3ad562ed7572e57188825d1 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
c5181d34cfa9b478d84fff19eadf95672a2b8bc4 platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
b56b6c9f4cb84a7bf70998eadd0a16c81249b5b4 platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
3f4749f35e6cd124408ead9aeda23dc9e084292e platform/x86: ideapad-laptop: misc. device attribute changes
cb28a7a60c1082475635c39f7ec10e56d3faf8e9 platform/x86: ideapad-laptop: group and separate (un)related constants into enums
5ed5349f85e11ff25398a4d7f1efc9566994f6c2 platform/x86: ideapad-laptop: rework and create new ACPI helpers
700fdbb1999d0f977133fa414f17537704c7f218 platform/x86: ideapad-laptop: rework is_visible() logic
563c89e22037add6b702d6fef6741595a5e4af54 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
ef8627cf7f03611e3bb9107717d4815fe6531410 platform/x86: ideapad-laptop: check for touchpad support in _CFG
ff4d12f3d8b9c4a0036b86b2f705ab5f7338f07c platform/x86: ideapad-laptop: change 'status' debugfs file format
b92766b9d5ea8064fe23801eef00d7f95efe8907 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
8c9e09bcbcd6d9e51960ef4f9617076af0f55876 Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
fc328a00c0dc3049edff1d2eb80d442c90af7481 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
2e6413af4ff770ebfd8cc7d8bfc507e1225c7cc5 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
04e8e5da659aaaa07ee5d851f8adf345085ceb33 platform/x86: ideapad-laptop: add keyboard backlight control support
2174e08ea1b18572c57997f16f7d381b52a0f140 platform/x86: ideapad-laptop: add "always on USB charging" control support
211b706c89035472bb409037270e85aae018dd33 Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
44db01574b8cf30fdcbcd2b4b1713e4fc23d2f28 Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute

--===============2798680281224866380==--

Content-Type: multipart/mixed; boundary="===============1796273613184702431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 04 May 2022 09:52:59 -0000
Message-Id: <165165797961.27890.15312483989496535583@gitolite.kernel.org>

--===============1796273613184702431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: b5efb3878c02ee5059457f4f9565d95891c645e4
    new: 7d9c90c48ca9c148e0dc73f571cecc6d7d57af72
    log: revlist-b5efb3878c02-7d9c90c48ca9.txt

--===============1796273613184702431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5efb3878c02-7d9c90c48ca9.txt

d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ba80a35183321f172fb569750c4054d4aa8cb75 Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ca4906be727d848188e9df50ddfda0082bdc366a Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7d9c90c48ca9c148e0dc73f571cecc6d7d57af72 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============1796273613184702431==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 22 Jul 2025 12:59:03 -0000
Message-Id: <175318914301.2698695.9468916115997475047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 59dbfbd33b114f3cbda45ad503a4367c18898db2
    new: dd94b511fb09322032df5d9fb76d14851501cdf3
    log: |
         f0f1d77dc8e10342e84398bad3779373d230165a pinctrl: meson: Fix typo in device table macro
         80a13c3e3f8e445d61f46d538fcb257f5bc74e1c modpost: Add modname to mod_device_table alias
         13c52566047e605e7bf7661f37957e08a70f9e1a modpost: Create modalias for builtin modules
         959976d8e4ab689616d4788c7739c66535f94508 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         dd94b511fb09322032df5d9fb76d14851501cdf3 s390: vmlinux.lds.S: Reorder sections
         

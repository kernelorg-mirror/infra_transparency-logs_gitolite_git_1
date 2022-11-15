From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 15 Nov 2022 19:03:33 -0000
Message-Id: <166853901319.14044.2325796366371453067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 204c5d37665d37f39501becd1f586a0d3badcc7c
    new: a3c272fae1468984d2ec4499d665ad8989d18388
    log: |
         6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
         53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
         2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
         d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
         1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
         d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
         d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
         d9ecbe77d02e74ad1736fab65e8ce2eed0fc2e3c platform/x86: hp-wmi: Ignore Smart Experience App event
         a3c272fae1468984d2ec4499d665ad8989d18388 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
         

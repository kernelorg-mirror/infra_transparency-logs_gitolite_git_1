Content-Type: multipart/mixed; boundary="===============5305582642119932829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 15 Nov 2022 21:10:36 -0000
Message-Id: <166854663608.8226.4421590354185976258@gitolite.kernel.org>

--===============5305582642119932829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 309e0a6ed6e3fdb4febacc3e91aeb268500b90c6
    new: 0bd95aaeaab6abc5cb9dca0b4c037c4872809b72
    log: revlist-309e0a6ed6e3-0bd95aaeaab6.txt

--===============5305582642119932829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309e0a6ed6e3-0bd95aaeaab6.txt

a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
d9ecbe77d02e74ad1736fab65e8ce2eed0fc2e3c platform/x86: hp-wmi: Ignore Smart Experience App event
a3c272fae1468984d2ec4499d665ad8989d18388 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
d0ddc0c94bc287a1ca0dd0a5b80c980fd4505662 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
80f570409ceb77a030d1f95e9c77cf3ead3097a0 platform/x86/amd/pmf: pass the struct by reference
4542bec90aecf411b0ed6cd364065adf127788ca ACPI: battery: Pass battery hook pointer to hook callbacks
10ca6c3dda8c495f6dd5f43c85f939d405216861 platform/x86: dell: Add new dell-wmi-ddv driver
843d1b2e143213a8ebf97a29447cb2ca899e91b6 platform/x86: huawei-wmi: do not hard-code sizes
c2b39cf63c5bf33c02822f3c2e64fe67b9613916 platform/x86: huawei-wmi: fix return value calculation
19bc547dfce824ca02b6f4f4dc01e54517364c4d platform/x86: huawei-wmi: remove unnecessary member
17a00baa9d391975f1bf419beab27b61bc59250f platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
96581b4f8d6cb225a1d76e8fe1fcf9a82f791431 platform/mellanox: Add BlueField-3 support in the tmfifo driver
672253db01fe790f5276a272b38c58ab3b69dd50 platform/x86/intel: pmc: Fix repeated word in comment
2a71f5320ead6fbe9a78c3593ef8e54e602ecd82 platform/x86: Move existing HP drivers to a new hp subdir
4f8da9e2892bbeba56fd07b73a490554239bdcf8 platform/x86: thinkpad_acpi: use strstarts()
093772f66831c5b98cb40535aceb2cd53b060503 platform/x86: ISST: Fix typo in comments
374d0cf86dc8ced90bf810195a58ad693224b128 platform/x86: dell-ddv: Improve buffer handling
be6395a67b58a5a5ea46e210afa2512ff34b09fa platform/x86: dell-ddv: Warn if ePPID has a suspicious length
bddf44c7e4bbeb5de41616f822d1e6a4b2423746 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
0bd95aaeaab6abc5cb9dca0b4c037c4872809b72 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use

--===============5305582642119932829==--

Content-Type: multipart/mixed; boundary="===============8983103766878206549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 16 Nov 2022 07:51:24 -0000
Message-Id: <166858508495.9737.12034026268043698208@gitolite.kernel.org>

--===============8983103766878206549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 0bd95aaeaab6abc5cb9dca0b4c037c4872809b72
    new: be5dd7d8359de9fb22115a63f09981cdf689db4f
    log: revlist-0bd95aaeaab6-be5dd7d8359d.txt

--===============8983103766878206549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd95aaeaab6-be5dd7d8359d.txt

4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
19c8b5241425948daeb0f91fe7a07cf1a4b76239 platform/x86/amd/pmf: pass the struct by reference
878a82c23469d6626b27b44ade4d8f9438de51ab ACPI: battery: Pass battery hook pointer to hook callbacks
a77272c16041862c5c8d450c8701139887e1bb05 platform/x86: dell: Add new dell-wmi-ddv driver
d6fef93258f3b902f5166297b05d72746e16e1f7 platform/x86: huawei-wmi: do not hard-code sizes
0b9a1dcdb6a2c841899389bf2dd7a3e0e2aa0e99 platform/x86: huawei-wmi: fix return value calculation
e57d58ee1868b1ad3e8040335a2941506feb52e4 platform/x86: huawei-wmi: remove unnecessary member
db5e2a4ca0a7a5fe54f410590292ea2e91de6798 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
bc05ea63b39420fd561dcffba00753da90338ea8 platform/mellanox: Add BlueField-3 support in the tmfifo driver
26174aaee3832d681dcc0744b005021c7480a8f6 platform/x86/intel: pmc: Fix repeated word in comment
6e9b8992b122cb12688bd259fc99e67d1be234eb platform/x86: Move existing HP drivers to a new hp subdir
2621779604c995c4f0e4a08e4c352d524b930fdf platform/x86: thinkpad_acpi: use strstarts()
93b962ddd69a11c956e40b26e494132c514608a9 platform/x86: ISST: Fix typo in comments
84fa20c2a56a9d941fef68dd2c1d489a5f24daa7 platform/x86: dell-ddv: Improve buffer handling
c7891884a55effcf3e54e25835ef9fac39ef48f3 platform/x86: dell-ddv: Warn if ePPID has a suspicious length
5831882880e9a1749553e78f9d8369fe33116aaf platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
be5dd7d8359de9fb22115a63f09981cdf689db4f platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use

--===============8983103766878206549==--

Content-Type: multipart/mixed; boundary="===============2381830348981520834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Nov 2022 11:26:32 -0000
Message-Id: <166782039267.30057.1309497074960636231@gitolite.kernel.org>

--===============2381830348981520834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 16d7c9ff3a950d3373d384675f398143b23c1ee0
    new: f58c710f94a951bc38ddab3421009ea8f08bb12e
    log: revlist-16d7c9ff3a95-f58c710f94a9.txt

--===============2381830348981520834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d7c9ff3a95-f58c710f94a9.txt

59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
b98563824a3a3192a7e159c271bde3a2d168ec91 ACPI: video: Make acpi_video_backlight_use_native() always return true
f6cc300cd3d539e5ffa454842f7734661a8808b6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
d53b9e6614ce154041261bd8084aeae8d99027cb platform/x86: ideapad-laptop: Disable touchpad_switch
17268bb8b9cdaf13a413e82e595893ec766923e5 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
518db4ab8f23e786902e5d15f3227ce7e47d91ac platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a7e19dc6cf7bba281fc44d61c9267476a61e24fe platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
df9915c5d9f8efef4d7ce9bc71ac7b7bb94206d5 platform/x86/intel/hid: Add some ACPI device IDs
fc33a32847673c5153587def7c7ef11716f79b30 platform/x86: p2sb: Don't fail if unknown CPU is found
3afed5df96c2e6f11f7a5662c9428930b16ab418 platform/x86/amd/pmf: pass the struct by reference
9aa4ca698032c7f39d1bfa60daee36e32ff5ee88 ACPI: battery: Pass battery hook pointer to hook callbacks
f4d15de576af7d0fb0cf15f929f7760b708951f5 platform/x86: dell: Add new dell-wmi-ddv driver
ac16b3122e99e49cad78920da35652bc53d68050 platform/x86: huawei-wmi: do not hard-code sizes
216fa161bc0a69e1a470f29fe0246927a4f1776b platform/x86: huawei-wmi: fix return value calculation
f58c710f94a951bc38ddab3421009ea8f08bb12e platform/x86: huawei-wmi: remove unnecessary member

--===============2381830348981520834==--

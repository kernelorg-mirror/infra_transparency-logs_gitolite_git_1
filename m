Content-Type: multipart/mixed; boundary="===============1161222353813704209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Nov 2022 11:36:14 -0000
Message-Id: <166782097421.4619.15917846841675295274@gitolite.kernel.org>

--===============1161222353813704209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: f58c710f94a951bc38ddab3421009ea8f08bb12e
    new: 0f2e893af1ef435aa388e8d012580864e7b06951
    log: revlist-f58c710f94a9-0f2e893af1ef.txt

--===============1161222353813704209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58c710f94a9-0f2e893af1ef.txt

454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
2d87ed2f25bb6d551394c3e506c501c4dde9df17 platform/x86/amd/pmf: pass the struct by reference
a590612ebf720489e8d42d667fac7f43292cefdc ACPI: battery: Pass battery hook pointer to hook callbacks
e59c5d3cc2690b14c671cc6cac8a45b834e60812 platform/x86: dell: Add new dell-wmi-ddv driver
9ce5cac343eb7585764386941733ebe192d9e439 platform/x86: huawei-wmi: do not hard-code sizes
a252f172cebfa66113a2a813fd6fb5744830dc3d platform/x86: huawei-wmi: fix return value calculation
0f2e893af1ef435aa388e8d012580864e7b06951 platform/x86: huawei-wmi: remove unnecessary member

--===============1161222353813704209==--

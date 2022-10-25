Content-Type: multipart/mixed; boundary="===============3513309200668569049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 25 Oct 2022 09:55:04 -0000
Message-Id: <166669170413.28152.14744532090170623580@gitolite.kernel.org>

--===============3513309200668569049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 225469d4acbcb873358d7618bad6e0203b67b964
    log: revlist-9abf2313adc1-225469d4acbc.txt

--===============3513309200668569049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-225469d4acbc.txt

36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
28055b55e1d6e3b3f96276c2ccb549c76d86a2c8 platform/x86/amd/pmf: pass the struct by reference
63e6983294f1f6cb510f04a9b12e5017e9d80bba ACPI: battery: Pass battery hook pointer to hook callbacks
bde80b3d9939bc03d7a32653bae9052f2fdf5621 platform/x86: dell: Add new dell-wmi-ddv driver
3717012522dd906bbc53b1413794b2da903481c2 platform/x86: huawei-wmi: do not hard-code sizes
9073ca66f0f222ac0616d98935495833cc144c3d platform/x86: huawei-wmi: fix return value calculation
225469d4acbcb873358d7618bad6e0203b67b964 platform/x86: huawei-wmi: remove unnecessary member

--===============3513309200668569049==--

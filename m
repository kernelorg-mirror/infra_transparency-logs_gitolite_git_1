Content-Type: multipart/mixed; boundary="===============1856797247818542000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Jul 2026 13:44:33 -0000
Message-Id: <178360467335.3214205.10946267638155407409@gitolite.kernel.org>

--===============1856797247818542000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: e65e4242cd8babee019e575d85dd21261a68e4e2
    new: 62b57396c26a1ce54963709928ea0d01fa522eea
    log: revlist-e65e4242cd8b-62b57396c26a.txt

--===============1856797247818542000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783604670 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783604669-ae8c642a1f597e4863fb479e3b18aec7a16acc14

e65e4242cd8babee019e575d85dd21261a68e4e2 62b57396c26a1ce54963709928ea0d01fa522eea refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCak+lwAAKCRBZrE9hU+XO
MZEwAQCduq7ci1sQUzxTwIygzgMeR+K6Mjk3GWHxMlEi/lbLrgD/bM/4QfqmjVIt
D5H2DgxUbAu6NxcMRpUVTpznEDs9rAk=
=iv51
-----END PGP SIGNATURE-----

--===============1856797247818542000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65e4242cd8b-62b57396c26a.txt

32763779b5762d2f6887ddcd0892231b7027fea2 platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
08ecf6d131f38595a1e7f5441c8e1d29302cc718 platform/x86: hp-wmi: Introduce board-specific feature data
0687673b1aa02fe10d2f0c627564843728f0b7e6 platform/x86: hp-wmi: Drive fan control from board data
dcabd63cd12c119dc6bbc5c22bfa411021fd9a5b platform/x86: hp-wmi: Add Victus 15-fb0xxx support
ca9338dbc64759b30741b12017c050b33c94dfa2 platform/x86: dell-privacy: Fix race condition
072841e02cf9c00a7e8a9c567a14239e02ca47ad platform/x86: dell-wmi-base: Fix resource leak on module load failure
adfd6846bea13667ff28f8aaf00c32fbd69825ab platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8f0a45fed75cd045a898bb625f063b9ab91e86b platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
dee82409a883474e4aa38b783c59e0ea776c6868 platform/x86: msi-wmi: Reformat msi_wmi_notify()
739c7e7d82f2064915773c9e80f5d5b68155288a platform/x86: msi-wmi: Add MSI Claw M-Center keys
83c80495e45eddf64c6525fb582d8db68f256b71 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bbc497b5231829d32c3a53b6e66be1add76c0064 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
613550ffe30d7f3197c1f900e92c88c3705520f4 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
4340038998255dda56755209be9ed02dd91025d8 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
71eb3db934d779c3a2e397025068088994afb94e platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
4c7d1b4cd75a775326e6802608440f7642284ea6 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0d7a2664494534d6152be9bd9bf1cb1d089c67d3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b558cbed39af2f7dc6cd86c00916566fc6f170d3 platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
e5e511f5d9e05e075d114318e707e191ada6e145 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
f82c6c9ac993003da3171e60f708f4be8b27041b platform/x86: asus-laptop: Stop setting acpi_device_name/class()
073bab8ee7881a212a227a94a86d90b2d3dc7b4f platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
e235507af5618323696923a8e73090563f4d8a6b platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
37b35c06542a0449b407715d9115e1a3382710bd platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ddbbe8b75a2716f700af71ee487cb1f4eefc4891 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
125b27a6aeb52331122162a097f632b5878799aa platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
38e88f19fd8bdb06bf4eb1a274b8d34853157495 platform/x86: sony-laptop: Stop setting acpi_device_class()
c08e14511a959edd6101853fbd3adb633bce3550 platform/x86: toshiba_acpi: Do not use uninitialized device_class
552d3203419791bf9a4af47617c504c13de8fe14 platform/x86: toshiba_haps: Do not use uninitialized device_class
eb0d94ad1e606af20f8b27141f7227405f764f16 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1b257f94de20efcc1f5de6208104d4e1f2651823 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
e8e52a2b543758399f5a874535c01807436a6f4c platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
a7320d6eb9c4240c948cd9c64582b3bd04cbaf4b platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
c036e9e5643d2b09eee51cdd8d1605f7b41d7b10 platform/x86: asus-armoury: Add power limits quirk for FA401KM
c18eb1244741ac37b66ac526969132181608ed0c platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
32ca220f74fec5f92ac831f867aee74d0215c0ed platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
9e917ab411eab0308ad129a9c5b398f0a9ddfd58 platform/x86: asus-armoury: Add power limits quirk for FA608WV
5223acf679d1d59ec80db929bb320d02aa9a353d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
3e91964aa74ab261aa15d9d96318eded2fd9d22a platform/x86: lg-laptop: Fix LED resource handling
ad873d6340957c1ed5a271eb7ebc8b873c42ba9d platform/x86: lg-laptop: Add support for native ACPI events
e114aeb30ee583790792b12e485405f211351fb5 platform/x86: lg-laptop: Add support for additional events
9f57244922175306f1d139e4936d5daec792373b platform/x86: lg-laptop: Improve WMAB control method support
543efc52befae5e8ba9af85f26fd257b3c4fa459 platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
76708233b4acd6255fc54d5e1b15e779e91132e7 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
7952692dce653d33e94d5482492278f822da7d19 platform/x86: asus-armoury: use cleanup.h to manage tunables
b461a88f2ee8c4ce735699159b6f423cf7648fab platform/x86: hp-wmi: Add dual-channel PWM fan control
57de5fb319810561e8fa50a7c952977aebfcebc1 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
1c8ea6e6c8a156f4771868d5a8fe167ca84b568d sonypi: Stop setting acpi_device_name/class()
14deb40886e3f98b335eff9da598c3ead98b9225 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
62b57396c26a1ce54963709928ea0d01fa522eea platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path

--===============1856797247818542000==--

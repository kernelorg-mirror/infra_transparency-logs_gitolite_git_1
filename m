Content-Type: multipart/mixed; boundary="===============5233247778560578002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 08 Jul 2026 13:18:49 -0000
Message-Id: <178351672976.2060915.13084305748737871725@gitolite.kernel.org>

--===============5233247778560578002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 67e753cf04489d45e93406ee6715e2a0d71ec457
    new: ca93308077a420146ad7b235c6ea7720f593875b
    log: revlist-67e753cf0448-ca93308077a4.txt

--===============5233247778560578002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783516725 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783516724-89a54dd7f2bee7e3a5a0a6dec4742e1b2814ae90

67e753cf04489d45e93406ee6715e2a0d71ec457 ca93308077a420146ad7b235c6ea7720f593875b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCak5OOQAKCRBZrE9hU+XO
MRpSAQCacmKPjUT6sS9FTR+OPL9ctsdp0fCgG8of0dqIOLQA1AD/de5sjDrM0AvB
clTbqONs30dSExO48GhadY4S4+hx2AQ=
=1jM4
-----END PGP SIGNATURE-----

--===============5233247778560578002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e753cf0448-ca93308077a4.txt

d8258e35a542cb3cc76b0288d823954044d0770d platform/x86: asus-laptop: Stop setting acpi_device_name/class()
c327e5c90164837667b4d5a81575451c6bfb91aa platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
c0948dcbc48a96c042951d238a2c5c83babf07b8 platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
852a85c15a7fd817f6295cc3afaa7790022cf8b3 platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
fc0ed8545cb099a3acaae407299a35994d5ba688 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
68a04fe822ac0a39afd600208d064c8fde2c0221 platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
d3d6f7e72a777b582a949731a1b4f431c5d4d23a platform/x86: sony-laptop: Stop setting acpi_device_class()
5fec95ebc3ad69e778c61f85cf35056b69c8506e platform/x86: toshiba_acpi: Do not use uninitialized device_class
a3fbc0114add40c96c3955e3ba9836eee49902fc platform/x86: toshiba_haps: Do not use uninitialized device_class
90a0805bc911cd2135c6b1d6d5899a6507f6dbba platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
51a153f2747fad5dc566f94238b08da07d6a6fb6 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
9628a53a77adf1e2e84615eb16f7d564855b77dc platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
44dc7fcb32791e9144a7024075af6cf999f81e81 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
2729f12006f94b52238fdeda4a9aa4f3c749f218 platform/x86: asus-armoury: Add power limits quirk for FA401KM
861678dec600ab9e792fdabafefbe62ea855c193 platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
da57187dbbd5f491d825d91f5a22376eedd31510 platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
ca93308077a420146ad7b235c6ea7720f593875b platform/x86: asus-armoury: Add power limits quirk for FA608WV

--===============5233247778560578002==--

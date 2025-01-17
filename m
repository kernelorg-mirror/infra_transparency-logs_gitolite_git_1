Content-Type: multipart/mixed; boundary="===============6846811253278405057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 17 Jan 2025 16:22:31 -0000
Message-Id: <173713095169.4111571.9207887247920916705@gitolite.kernel.org>

--===============6846811253278405057==
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
    old: 81e8e5017f5de3cf28004ae2b628629ef4d43635
    new: 916d9f6b1b121eafed5afae631ee03a1f37eb0e3
    log: revlist-81e8e5017f5d-916d9f6b1b12.txt

--===============6846811253278405057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1737130977 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1737130946-9beaf0f149b5d80448eaefe536fd6066c4cf8c37

81e8e5017f5de3cf28004ae2b628629ef4d43635 916d9f6b1b121eafed5afae631ee03a1f37eb0e3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4qD5gAKCRBZrE9hU+XO
MfWWAP9v7Uxq4mMtM5iPSFhLWpC+ueMgJJ69e03cSz7fGaG+fgEA8IxaDyMXRKaQ
kzo8qXFIb1ItRAmPcQBgBDblw8jtqQU=
=unal
-----END PGP SIGNATURE-----

--===============6846811253278405057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e8e5017f5d-916d9f6b1b12.txt

5bc1041d79496be8848a574eaa0f1c6ff635a7ed ACPI: platform_profile: Replace *class_dev member with class_dev
438b47a4038695650ba67b5131aea05dad9d1037 ACPI: platform_profile: Let drivers set drvdata to the class device
f2808a1c976fafa91841733c9afb4980a1b0b5cb ACPI: platform_profile: Remove platform_profile_handler from callbacks
d122ac760901b73d4aec2508c250b834e894e52e ACPI: platform_profile: Add `ops` member to handlers
ce2f33aae6568eebe37c2275a5d224f448e76423 ACPI: platform_profile: Add `probe` to platform_profile_ops
c0cf44e3ec71efa4a291a7ad2f26a08f2c64b12b platform/surface: surface_platform_profile: Use devm_platform_profile_register()
4787bd0e84b04c7526530144321e663de891c260 platform/x86: acer-wmi: Use devm_platform_profile_register()
2dbaa88786a2d5b13ca980e25c19d9936ad44011 platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
486ef4750748f3834941adb9d0b4ea1145ccdd5e platform/x86: asus-wmi: Use devm_platform_profile_register()
4f492d7b5e1d7d78992bfd1bfe1d5acb195b9292 platform/x86: dell-pc: Use devm_platform_profile_register()
3d90629f5aa1d0a11ea18dde20ff8cb28010c33d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
c33bf68ed7af077594aa12ceb48a7879f1fb2047 platform/x86: hp-wmi: Use devm_platform_profile_register()
433cbd8b7f3fb5706fbfcda48a8e2cd121b2fd50 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
26013cebbadd0aa8f22fa7cda45822ae2f20aec3 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
a213108c01e0851562f26de28b39af7e29df3235 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
cdfd25e3f263299db3fc952ac863df76a3964b51 ACPI: platform_profile: Move platform_profile_handler
9ffc19b7d1348791045946c0304b37b096aafe00 ACPI: platform_profile: Clean platform_profile_handler
26f44ce1c24a97e92329b9e9e9d5b3e857f42637 ACPI: platform_profile: Add documentation
916d9f6b1b121eafed5afae631ee03a1f37eb0e3 ACPI: platform_profile: Add a prefix to log messages

--===============6846811253278405057==--

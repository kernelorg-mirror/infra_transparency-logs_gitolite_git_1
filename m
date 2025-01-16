Content-Type: multipart/mixed; boundary="===============7570156997481955963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Jan 2025 15:47:18 -0000
Message-Id: <173704243868.2738042.17410531239770254374@gitolite.kernel.org>

--===============7570156997481955963==
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
    old: d98bf6a6ed61a8047e199495b0887cce392f8e5b
    new: 81e8e5017f5de3cf28004ae2b628629ef4d43635
    log: revlist-d98bf6a6ed61-81e8e5017f5d.txt

--===============7570156997481955963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1737042464 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1737042434-3469b334649f8ae8cf9ffc5008db35e6ca76a1ed

d98bf6a6ed61a8047e199495b0887cce392f8e5b 81e8e5017f5de3cf28004ae2b628629ef4d43635 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4kqIwAKCRBZrE9hU+XO
MS20AP99QUVi7rw/h9E8kb2WOkg52d7TdfJbEc58ensxAeOi6wEAxiVt72HJ86Uy
kcLqf8FuxgbDG1O0d33hGS4R9NOpzwg=
=s2vp
-----END PGP SIGNATURE-----

--===============7570156997481955963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98bf6a6ed61-81e8e5017f5d.txt

2a0609b792b083fb9236cc28400bfb3fe797d262 ACPI: platform_profile: Replace *class_dev member with class_dev
0ab69a8353288a78ebf672d5bc6be91b7e006718 ACPI: platform_profile: Let drivers set drvdata to the class device
9682335baa5689fadba7ea7bf8d5f4308b24a194 ACPI: platform_profile: Remove platform_profile_handler from callbacks
a977be748874c3bd034a1fa7880b57bf2903e1b4 ACPI: platform_profile: Add `ops` member to handlers
904c84c3f487be7264934ab17f72324073589b42 ACPI: platform_profile: Add `probe` to platform_profile_ops
e64035f2b5c36d112beaade7ee64647c758a086d platform/surface: surface_platform_profile: Use devm_platform_profile_register()
3fbf7b947375327418c25a67bdaade03286234e2 platform/x86: acer-wmi: Use devm_platform_profile_register()
cce624b40946c1738f1203b4c668cae40db0805d platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
fb1b0d83eee70f5bc326a2b94b6f29f5041d8ae8 platform/x86: asus-wmi: Use devm_platform_profile_register()
1fb051d6b00e99e24a37fc7e8c887fe9cb47c052 platform/x86: dell-pc: Use devm_platform_profile_register()
b0540c93bc8b927aef5914e731610e4ce94742d0 platform/x86: ideapad-laptop: Use devm_platform_profile_register()
77b610aa588de048b6c603bab81f865f933ba40a platform/x86: hp-wmi: Use devm_platform_profile_register()
7ec5f70847abc4e6a377ed88fb4a4e84f5de94be platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
89100fc2fe02c1b8d2c560b4f4a4c2c0c5035dea platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
abd569dce1e0340232d4b98e627a93a26a61fd09 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
20eea4e0a908928074de3bdfae4e9c872aa5d3e6 ACPI: platform_profile: Move platform_profile_handler
cf29153b283f116b56eef2b41d8bf9dab098f895 ACPI: platform_profile: Clean platform_profile_handler
554beaf021b915213735934a465a8de80a08953d ACPI: platform_profile: Add documentation
81e8e5017f5de3cf28004ae2b628629ef4d43635 ACPI: platform_profile: Add a prefix to log messages

--===============7570156997481955963==--

Content-Type: multipart/mixed; boundary="===============0421711853781523442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 06 Jul 2026 17:20:15 -0000
Message-Id: <178335841549.204562.14425756853076430696@gitolite.kernel.org>

--===============0421711853781523442==
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
    old: 67e753cf04489d45e93406ee6715e2a0d71ec457
    new: 51a153f2747fad5dc566f94238b08da07d6a6fb6
    log: revlist-67e753cf0448-51a153f2747f.txt

--===============0421711853781523442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783358411 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783358410-6d0ffaac168fca961fc0c3d840feb16ee84c9284

67e753cf04489d45e93406ee6715e2a0d71ec457 51a153f2747fad5dc566f94238b08da07d6a6fb6 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCakvjzgAKCRBZrE9hU+XO
MSDRAP4vfXfaN4/1ExfUvQ19ewsjU0EEViZaIUZlflhNgZP+oAD+OUo+cvOQldb/
tynq97VAR5xUz2KZhymdp21IubbiAwg=
=lpH6
-----END PGP SIGNATURE-----

--===============0421711853781523442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e753cf0448-51a153f2747f.txt

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

--===============0421711853781523442==--

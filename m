Content-Type: multipart/mixed; boundary="===============6562537541880376786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 01 Jul 2026 11:29:44 -0000
Message-Id: <178290538492.3066589.17802792021612881730@gitolite.kernel.org>

--===============6562537541880376786==
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
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 2f0fab3e8ef925e10dcfa04d1df9cdf1015eda8a
    log: revlist-dc59e4fea9d8-2f0fab3e8ef9.txt

--===============6562537541880376786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1782905380 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1782905380-9f653f148c39c69014bf404b1f530bc2b0092757

dc59e4fea9d83f03bad6bddf3fa2e52491777482 2f0fab3e8ef925e10dcfa04d1df9cdf1015eda8a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCakT6JwAKCRBZrE9hU+XO
MZ6hAP4uyFPvaRXVG93jmjlYZvSo63cquyf9Bm1de2y8KmabfQEA4Tj3apSEOGho
MKTiwqY11Bks+Ck5Qu/KDLgTECv1JAQ=
=XZ3m
-----END PGP SIGNATURE-----

--===============6562537541880376786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-2f0fab3e8ef9.txt

4799d62294366557277a02220fd5d47804d98f5b platform/x86: asus-armoury: gate PPT writes behind active fan curve
2f70f3d2fd3d9e0e36348386a660f77d19a294a6 platform/x86: msi-ec: Add MSI Raider A18 HX A9WJG EC firmware
2d79283eec8dbdca246ca22154d84cebcb2780c4 platform/x86: uniwill-laptop: Add keyboard backlight support
c7f3d21c8f50d64202e191f0ced40190ca1f45f7 platform/x86: uniwill-laptop: Handle screen-related events
e8a41051b95bc8a2dfda3a32b23528d098a7e907 platform/x86: uniwill-laptop: Add AC auto boot support
58d88f08ab1ff8da359b78e3421566669f0d1dcd platform/x86: uniwill-laptop: Add support for USB powershare
c1c6633e3f1f9e38b5b9a26137f87a997445d306 platform/x86: uniwill-laptop: Add support for the MACHENIKE L16 Pro
62f334005d59723bcef864b82e95f6da6bbca41d platform/x86: uniwill-laptop: Add support for the AiStone X4SP4NAL
e451ae739a2c6fa4e9cc1be44678f6ff9223430d platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
385bf4f87b059d9a2bd9663c7a5f1a8fec6f724e platform/x86: hp-wmi: Introduce board-specific feature data
9ed0f2562f9a6060955954f0d0ca72f12ed1a705 platform/x86: hp-wmi: Drive fan control from board data
5417f92a1d460bf10e3f316863ba059cc7c845eb platform/x86: hp-wmi: Add Victus 15-fb0xxx support
a3ec96c8b7bc3a643779ddd7daa8a6f482e4917c platform/x86: dell-privacy: Fix race condition
f58553cda9aa84e1598a640870b137350cc24027 platform/x86: dell-wmi-base: Fix resource leak on module load failure
cfe467c730f658e080ffc57bef36f0260333c5aa platform/x86: dell-wmi-base: Fix handling of ultra performance key
74850eb0012b94c77366b0476e4f3b1db349a4d2 platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
43a862be3002ac9385cee76da9b403d6107c890b platform/x86: msi-wmi: Reformat msi_wmi_notify()
0c716d1848ac86cd4aa4ea2a997bf1e835017869 platform/x86: msi-wmi: Add MSI Claw M-Center keys
0df706e5e724418283233cd02fff2e7afc682776 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
ace16d4d3f38c74d5934b7f7fb31c601ab32cd87 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
d3f2ecd21924bc67c44ebd608e157a94b4ba4b62 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
2f0fab3e8ef925e10dcfa04d1df9cdf1015eda8a power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers

--===============6562537541880376786==--

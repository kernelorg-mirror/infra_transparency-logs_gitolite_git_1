Content-Type: multipart/mixed; boundary="===============7448922008789493321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Jul 2026 10:46:02 -0000
Message-Id: <178514916283.2436611.7172791543025636211@gitolite.kernel.org>

--===============7448922008789493321==
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
    old: 2b3a5dabe89e330413af403246b648c1890f368f
    new: c7acedb2db001160b1ec41cdcc759dd664150666
    log: revlist-2b3a5dabe89e-c7acedb2db00.txt

--===============7448922008789493321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1785149158 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1785149158-7e9aed217a20ec8998f72a4e0d66729665af4c24

2b3a5dabe89e330413af403246b648c1890f368f c7acedb2db001160b1ec41cdcc759dd664150666 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCamc27gAKCRBZrE9hU+XO
MeOQAQC3GyREpfFKThFqoGaY9in9KNdUjHuRAPzYVSiteUD3mAD/YTGRAesawAv2
6Eq7B5y9YjZtgORphr4bW4n2Y3sQKQw=
=tGxH
-----END PGP SIGNATURE-----

--===============7448922008789493321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3a5dabe89e-c7acedb2db00.txt

10bae492e814eeb1013ab9bc08f655d14fca46e4 platform/x86: thinkpad_acpi: Fix USB-C Security probe failure on unsupported platforms
1aa6d7c4cfb84ae750391042c2266e4acce827d8 platform/x86: uniwill-laptop: Split uniwill_kbd_led_init()
79c5e5d6909ab0c060b4dcf406b50d139c09a168 platform/x86: uniwill-laptop: Remove single color keyboard detection
6303451189a6d8f304221065c44ccd597e0acbe5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e25fb2258bddbcf70df69d1358be3e1274bdc5f2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
527b1169526de6dbaeb646d48b20720a12b5a233 platform/x86: uniwill-laptop: Add 2 new feature defines for TUXEDO devices
e6137bbef0fe23feaf19e4714892457853064eb6 platform/x86: uniwill-laptop: Add Avell A60 MUV support
408b87a481e3ab33cba00292e4c80a30ba97f995 platform/x86/intel/pmc: initialize empty PMT read result
caf8342512c3056005f475d350eeca089c3c6623 platform/x86: acer-wmi: reject missing gaming WMI results
59f586eb9394c7697cfcd2e1bb172c95e772559e platform/x86: hp-wmi: Add GPU MUX switch support
30c906cff490c3601ee9ff110fe8115fabe75fd4 platform/x86: int1092: Fix potential memory leak in sar_probe()
f5eb833730c071b68a68de5d1df442aae4ae7e6e platform/x86: int1092: Fix info leak in parse_package()
5029bff09e79ad80883c5ee2828b8c4a263cf3dd platform/x86: ideapad-laptop: Fix driver unregistration order
9c40a57258f6cb4109de46467966498e6f90ece6 platform/x86/amd/hsmp: Serialize ACPI HSMP probe and remove with an rwsem
5622564fc6924c1607944f0ad22be81ed6fd38fb platform/x86/amd/hsmp: Map the metric table with ioremap() and unmap it explicitly
8da4fedd5d1147d26e6ddbd7be2f1f5519df37dd platform/x86/amd/hsmp: Serialize per-socket metric table reads with a mutex
6bd243d5abd91ee7d7fa58a9ed60381da49b4b0a platform/x86/amd/hsmp: Clear mdev.this_device on deregister
9b2895edb2b3ec1fb8a5adadb5305f6459151d38 platform/x86/amd/hsmp: ACPI HSMP refcounted sockets and coordinated release
c7acedb2db001160b1ec41cdcc759dd664150666 platform/x86/amd/hsmp: Serialize the data plane against socket teardown

--===============7448922008789493321==--

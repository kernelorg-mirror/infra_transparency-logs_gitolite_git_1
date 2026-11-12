Content-Type: multipart/mixed; boundary="===============7717407128638321440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Nov 2026 13:20:01 -0000
Message-Id: <179448960176.4032455.87795344879506466@gitolite.kernel.org>

--===============7717407128638321440==
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
    old: 5680519168f65666d2c03cc6ed8fe2b7052aee12
    new: 11b27ad8c8078e18b74d0d507180422bfafc962e
    log: revlist-5680519168f6-11b27ad8c807.txt

--===============7717407128638321440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794489597 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794489596-9e124b5e9d2431ee74c7b1bfb08b9846779e4b9d

5680519168f65666d2c03cc6ed8fe2b7052aee12 11b27ad8c8078e18b74d0d507180422bfafc962e refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavW9AQAKCRBZrE9hU+XO
MULWAP4y9wCA16PsgNGbEuxBNCteKwiQpW/CHP4tTHIT9e0HxwEA6tGqoR3ZbXLw
JNVTbKLBSCui7PpEYefKnNLD8S22KwA=
=W5lq
-----END PGP SIGNATURE-----

--===============7717407128638321440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5680519168f6-11b27ad8c807.txt

bf717fd76807f979422e3198c419a10ce5da722d MAINTAINERS: Add maintainer entry of bitland-mifs-wmi driver
3ca9f1aecb9e05777703c089f0a2dffb338482c8 platform/x86: bitland-mifs-wmi: Merge the function of redmi-wmi into the bitland driver
fbd391c3a0ae95bac3ee9e34770895d6655c5163 platform/x86: bitland-mifs-wmi: Add Redmi mic-mute key entries
3abfbb21e1c925f80e9e77564d72b8ae8cdf1f08 platform/x86: redmi-wmi: Drop redmi-wmi driver
3cddbd15769834f764d76f43fe50e18a93e66790 platform/x86: bitland-mifs-wmi: Add quirks table
36e99df6f31f581b7828dc8b15b3ee7fb9ca9f5f platform/x86: bitland-mifs-wmi: Fallback to balanced platform profile if last performance profile is not available
c21efd01ba43e5c6ac1ce806a030beb6f2f70770 platform/x86: bitland-mifs-wmi: Don't fail suspend or resume on profile errors
a109ff72a4f322c17681cbe3ce9a9d614cbbd299 platform/x86: bitland-mifs-wmi: Support a separate profile value on battery
b72407e25e82185aeeab6cd422cd83c242a68607 platform/x86: bitland-mifs-wmi: Add Xiaomi Book Pro 14 quirk
d58bdc2080cee7b9e189374c9d366fc674273bba platform/x86: bitland-mifs-wmi: Cycle the platform profile on Fn+K
e0b520a508b254a17cd8937cf832bf4befaa8624 platform/x86: dell-smbios: Accumulate supported commands across 0xDA tables
11b27ad8c8078e18b74d0d507180422bfafc962e platform/x86: uniwill-laptop: Add TUXEDO Stellaris 16 - Gen8 - Intel

--===============7717407128638321440==--

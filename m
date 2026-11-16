Content-Type: multipart/mixed; boundary="===============3586774244773766073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 16 Nov 2026 10:40:56 -0000
Message-Id: <179482565666.32356.125378717045480813@gitolite.kernel.org>

--===============3586774244773766073==
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
    old: 5680519168f65666d2c03cc6ed8fe2b7052aee12
    new: 003dccb94a84cf4313c4298b9b3f52f7c30380b2
    log: revlist-5680519168f6-003dccb94a84.txt

--===============3586774244773766073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794825648 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794825647-f4de4ba7eb03ca987cc4922a4686f2e6d8d131f7

5680519168f65666d2c03cc6ed8fe2b7052aee12 003dccb94a84cf4313c4298b9b3f52f7c30380b2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavrduwAKCRBZrE9hU+XO
MTOEAQDmoukPF1CZ4pMx/67rNg/i5T33hnGz2Y1WVl8TTS929gEAz3CNIAOgvk/f
Iq1d+1SZZajVUBHPtKFbDRyoGOFxtwc=
=33Fk
-----END PGP SIGNATURE-----

--===============3586774244773766073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5680519168f6-003dccb94a84.txt

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
56dd7ee477fd2889babc452106ad3a5301c2040a surface: aggregator: propagate -EPROBE_DEFER from ssam_irq_setup()
003dccb94a84cf4313c4298b9b3f52f7c30380b2 platform/x86: bitland-mifs-wmi: Add Redmi G 2022 (TM2135) quirk

--===============3586774244773766073==--

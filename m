Content-Type: multipart/mixed; boundary="===============5887283046239496538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Mar 2026 10:45:55 -0000
Message-Id: <177426275528.1284442.15270930594548616655@gitolite.kernel.org>

--===============5887283046239496538==
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
    old: 6da22b031a3cf995d6488500a5edae07cae3df2d
    new: a5877e921389178f994a5ec15a145d7e7ba3ec65
    log: revlist-6da22b031a3c-a5877e921389.txt

--===============5887283046239496538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1774262750 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1774262750-a2ea73d359907a2b793e0ed255e45f4358bf4b7a

6da22b031a3cf995d6488500a5edae07cae3df2d a5877e921389178f994a5ec15a145d7e7ba3ec65 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCacEZ5gAKCRBZrE9hU+XO
MV8uAP9ndFONMljgsSb+FoJ/0PBhwTlqpWaoGJQXcx1tkFLmlAD/R0nPONh1UlxI
HNoaAKuZCnzUUPyPorYfR5iMHvBevgs=
=JGBX
-----END PGP SIGNATURE-----

--===============5887283046239496538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da22b031a3c-a5877e921389.txt

e2b0cd5c265f01977ed4e7f04bd989cdb0b9eaed platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
8baeff2c1d33dad8572216c6ad3a7425852507d4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a347e11252c60bfce1bf15f2f86484cdb9bf6468 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
0381b6a65716dae778fb4b5ee4ee42aca62402e9 platform/x86: panasonic-laptop: Register ACPI notify handler directly
de6837243af00dc22b5117f45a35ec20adbf62c5 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
5539165cae8e133275f0eed4cfa131cda974a1a3 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
89729c9c6c158259b8de14c57b5aac6a25dfac3d platform/x86: system76: Register ACPI notify handler directly
80b8f68b94abcf6f2f8c71a685b2a70fd7c502b0 platform/x86: system76: Convert ACPI driver to a platform one
da71de1b46bf42075b78e773bd3d3779548ba7a3 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
19ebacfb442b83aa5fe75f9c6851b4edbfff3760 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
c62bf0b0c7608b0b47548e0f52d65183ad6ce2eb platform/surface: hotplug: Correct inclusion for GPIO APIs
8786af7704e6289c69d2723def3ca406a15c0dff platform/mellanox: nvsw-sn2201: Drop unused include
1c9d30d37aaffe3454d70b89a77f8aaecda257bf platform/x86: barco-p50-gpio: normalize return value of gpio_get
a5877e921389178f994a5ec15a145d7e7ba3ec65 platform/x86: barco-p50-gpio: convert to guard() notation

--===============5887283046239496538==--

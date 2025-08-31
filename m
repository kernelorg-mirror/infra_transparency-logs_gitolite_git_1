Content-Type: multipart/mixed; boundary="===============3945801642128343383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:12:25 -0000
Message-Id: <175660634527.4075486.12838006215781743798@gitolite.kernel.org>

--===============3945801642128343383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    new: b620462bba6655b47d127db70d18123c7af522d4
    log: |
         6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
         b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
         d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
         11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
         bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
         44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
         e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
         b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
         

--===============3945801642128343383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606393 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606343-d55cc6f88fa33fa72ebd81c5c08bc90cfad50c00

d6477ee38ccfbeaed885733c13f41d9076e2f94a b620462bba6655b47d127db70d18123c7af522d4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr7kACgkQ7ulgGnXF
3j0n5Q//epvys3mT1tzsb37MpkwAHy2YWaJTSKuBJjvJ9qXrhFzvxslkzyPeUdlL
75BbXdfwHFd8UdsalgCTzFtKq8chnSALL11FQzJokP/cUiaV9FEH9Ta+S5bTAOIl
2eL1mw5cF8uD2pcEzRl/7hc3GhjjmuOTjj4TLO5wfVxbrgsf7P3mzcu3pyS+IH0K
jTSPkOkQCTwXKTOWcBQkXqjAC+thSDfd5aZqBRiXSvZqfuQfEvZb3q95Fos576iW
zCZzwUP/GIsUAzr5zGkKkSAvGOga1egWm07r5tR+RkPnFcw4LdAhxFN5pPE7Jf2m
UV3wYx59nMBz50uUyBLsEj23KANB5aJGShPUwqRNQ1Pi36jOg516BephjK5bUw44
1Qyr5jRffDAxD1LkcxTqLMOzKlQlQcTQkMJnsPUOhGomIERENQKuS2ro5D/Gos07
TPA8R5Kzhekjv4zVfbEXwnmWWopjNPD/G+9vRgCH3whMy597OG1kAPWQCxq4Za+d
gROlYjhUxgdhmleJ59J4xEqpagCUW+Gns12C0GQhOzSgtwU/wQDQYsmJ/zHdOnew
6BVZwq20WQ36e+bOXLZ4uwuGyvex9QMplQPaBp5xGAxQdv5UvsL/MoP2U7duM0is
Ey4IozbZbBAvQL3gyYHhOeDtenDKtNLYDZK7RlqEgfbzdmAUgFw=
=aUds
-----END PGP SIGNATURE-----

--===============3945801642128343383==--

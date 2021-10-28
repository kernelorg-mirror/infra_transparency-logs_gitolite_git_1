Content-Type: multipart/mixed; boundary="===============8130201940261206507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Oct 2021 03:50:00 -0000
Message-Id: <163539300069.24378.14127361369387081250@gitolite.kernel.org>

--===============8130201940261206507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 6f4dee462e583b740804a080a226e3210c9ee2b0
    new: 22636973eb31c06146529f1e514f4a4b4c8e88ab
    log: revlist-6f4dee462e58-22636973eb31.txt

--===============8130201940261206507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635392993 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635392992-6ba4cad58a6df2b52deeaf2dfe146e438fe6f475

6f4dee462e583b740804a080a226e3210c9ee2b0 22636973eb31c06146529f1e514f4a4b4c8e88ab refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF6HeEACgkQ7ulgGnXF
3j1FAhAAldXJmbrXuS12Pfxtfv2eQzJim7dzoxxDt26ZFIy8LWh3/UGO6qysNzSb
3phjjDgFuQn00cgim2pjj0phzBs5c6b87uctSryFfrsVl7PLoeF011cz5M/WLXhP
fFQV4M1UIxm0+o3w89Zvaey9tAehVNTnCi9+4eqGDS7dLxXvczb0+C9D4R/jK1Jy
vHK0bi72QvR2c2iMk4//gizfXxbis2ax5wJVFvxac16QqqzTaaCwG+SYwmN8WLy6
umjOLewpLHoFA/CB+THszLmcB3GH4HleMOxlOIYp+4YsnjAxG+Hi9I7rtrxYsnh6
iIpqgjy7p4yzg/Rh2sJpUPsFBzw5yM/YNMJqXeMkKyaJn8RoRO7Qtl4YR2xIkujj
TKesx2dBaRMXZYbezf5ePB4ihF7Gr/LdHtfJXpyuXe15GJ4MLGnMQMpp5XpyL4g4
OYETG44BfI4DyK0EygLOn5W9MYNQz6aVJO3lr3favrCPpzHLsZ/x+HBPy/5UH8I5
jCKnc6+6d5/Cd3fSN5RbL8677OSt8gutBQw7/QmfZbLKJBZkjq9rLXCQvFfzDJ45
VAbh5qdjC+pF8cu52xjgn5CngV7oSM8fCeZxfYWNJg4I8r7cvwMOPlBwxUUR/twN
Sm6OT6Zwdiz+E0LH86PcARrqX9aeeKZBrJGiDnaJLyHiSoH2iDM=
=0aWG
-----END PGP SIGNATURE-----

--===============8130201940261206507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4dee462e58-22636973eb31.txt

3a71f0f7a51259b3cb95d79cac1e19dcc5e89ce9 scsi: core: Fix early registration of sysfs attributes for scsi_device
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment

--===============8130201940261206507==--

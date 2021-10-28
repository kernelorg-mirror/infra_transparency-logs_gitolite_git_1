Content-Type: multipart/mixed; boundary="===============1280866890379174166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Oct 2021 03:50:30 -0000
Message-Id: <163539303084.26236.9796666097739474443@gitolite.kernel.org>

--===============1280866890379174166==
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
    old: feadce93e668840790d8f7e7bf679779355d66f8
    new: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    log: revlist-feadce93e668-a1efc896cb8a.txt

--===============1280866890379174166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635393024 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635393024-978232e114528376676863fb68da9285bdbaca2f

feadce93e668840790d8f7e7bf679779355d66f8 a1efc896cb8a2831de3cf5a9747e030b494f1a26 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF6HgAACgkQ7ulgGnXF
3j00ag//UiclSnWFCjHCG50GpdH904RucRrTTTI53fLwwMXftOR3Oz3dN5Dk3Qa0
a7Dr1lviDIfVpYo9IRr38dgZ/oV42YB78igCxBd5bOshxEoXg6IE5XcxS5duXvHk
JVBpJksPpERcXQCjcrWJFCnyMPQBVlZUd1rRNly72usW0rAuw430eTvhBzZbsIZj
/9MH+UB46W5LiYMgio2UPlwTJeBxb4FJJYocMruHCjsrB55634l+feojTmG8tD40
JxXayGV8JE7wZ/3tEHtUhrH5fiHh4Z8KTC6CXGYOISa588KSd0M0bVYc1eB1x3Gv
Pq3s4aMP1kERtV5dhmYi+DU4v3l9lFn9YxfQk6G3INe8YbFq0Z0cmFsrGSo5IZh8
wdEJ/U0/cU2U5RO9MMI4rqagnPlk4muhsJDTjn8CbS7SqgnCPS0FgUaUVSAnF02A
HceK9qW+t1sZo6MZzxfFYVWOMM7rhYTAgAC2cFWzGcfFJbvDWK2bq3bQeJxM3W1+
4E/B55LJsbouUcT+bCqrLQx72ComF5NDu5iYadhHxynj6xiyRTeKyhjzvNKdNzuX
G1NSNAxyMrgbPg/kzesr2k29IfTYqtDvTg3HC+ii+i9LEqZI/oN3NHaiw7Wvy+7i
6WH2cfWWYT7Q6+47gtDkLSiAMemcjU1v4rhEpXUZ47SzpPSj0HQ=
=Hj5P
-----END PGP SIGNATURE-----

--===============1280866890379174166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feadce93e668-a1efc896cb8a.txt

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

--===============1280866890379174166==--

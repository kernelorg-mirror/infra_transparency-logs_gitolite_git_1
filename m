Content-Type: multipart/mixed; boundary="===============8375057554131407535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Oct 2021 03:50:20 -0000
Message-Id: <163539302062.26113.2784399335542633353@gitolite.kernel.org>

--===============8375057554131407535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: feadce93e668840790d8f7e7bf679779355d66f8
    new: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    log: revlist-feadce93e668-a1efc896cb8a.txt

--===============8375057554131407535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635393014 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635393013-25fd0bff1d5e0911f725c31efd4584f7e52ab856

feadce93e668840790d8f7e7bf679779355d66f8 a1efc896cb8a2831de3cf5a9747e030b494f1a26 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF6HfYACgkQ7ulgGnXF
3j0YFBAAhalun0KDq9ycjKSTj2KCgHOu7Gfezh300e1cZdnkUhVGdGWEV/HGnjTA
6ObcEUq/XWuitE0METZZA/PacexSt6oRgLWxzK8QS1akrqCZM2FpexKQ0ZTlgkxa
L+1vgeogycZI9ZNJTsIWEeXHODm/JdgTb726GSdm/u8SM/Dgf2rIlEc8Vt9HkfX1
r/no9JEPl1aGnRbagxcEByCRKrRaI+j6oqYEUTpVfMs623K2CpTrTeD9xr0/IWgx
1P60m/PBmm6flg97JsEdNool9MKM9sr53GKCPC4UEUPFVHZoLZ376lgXy1Ay+Aj5
UhE7RrLrwkzhxUOckAGSr7GLiNVLegoO6EMirSUNpws/PnTd8IxQbl+WRh93QlLZ
SsMubeMR/GleB7gwfF8nLBV+M6OLqpM03amAO5oyFv3uankfUVNBXX/2gBJu1KYd
CuPkhoErfTVubP0r8HnirNFFPYB2KVV6jO1kw+pjhvaObpboMqF/4C0PuwBndcIZ
q5ZGHfVZnm/HpKH/qtwdwTSQJ41u4ZBlrRTbiG4NWPIf2Xag+wxK94FVlb15yyKm
w97R3bC6oPLyZOLjCWQJkUq54ZXsG38JpM4jMbQ/DaNCYc3oWvohh1X7qk3PE6o3
JzE38+VeDyUhd3HN2iEGvYJy4JPsKR3+P+gKM46kfjRmc8TihlQ=
=mkxX
-----END PGP SIGNATURE-----

--===============8375057554131407535==
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

--===============8375057554131407535==--

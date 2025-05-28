Content-Type: multipart/mixed; boundary="===============5442477234785428056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:19:32 -0000
Message-Id: <174839877232.2932020.16687504939641776926@gitolite.kernel.org>

--===============5442477234785428056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
    old: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    new: 7831003165d37ecb7b33843fcee05cada0359a82
    log: |
         e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
         c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
         0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
         663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
         8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
         c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
         7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
         

--===============5442477234785428056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398787 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398753-f9878e8926c0d9ed87608160c29a02191232f441

fd2963e729ed69ced422c230a3f70fa6d5a5ce25 7831003165d37ecb7b33843fcee05cada0359a82 refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2csMACgkQ7ulgGnXF
3j0WvQ//TYZkm0lPoQQUlb1+eCc0RXnFs97D5OnY8PnJMGzRtXJ58ThEPnaK/qk/
BUwjB2fGITlTsLGLs3ZDJQTN14p9UsQpKtRZnQSkMOwa074lUVLy43EYQrAGsIaz
jxLnK2V9gWnbE4FB/UZeLjmrkUSgeidTI8K6IPrEK03dl5UsWLATSqn6ZhH2GBtp
2SA2fStRWGLEBtl8C+D/eokOP8lqoo7x0PMhwL6PDiqXo3Vw2NF4Oq6ZhH0EbP6X
PtnNqEAxiov6dY7kAE3K/w9cHHk2FVNloGBG+ImuCevrAhw6PYPiyI7N2qpyniOu
/S3i4zg6EoVfVk+j3WFaSO3r5gywv7Ey0y6EdAIE85WGLkJSyc0O5oX+wIk/x8Xk
J+Z5UE2hMdz0y0AYleIsQ5um7WwzleiFAP5X63FNuUIo2zucKy8ZCWnSaD2VEpTb
1zZuS6p35Tp1tFKEVpZRcOAazgHzbNOUCemP2lem7rF6n82ydM5X9OtX9frekwZu
9ej1ZtNcIft29uZ1cyhvTMKgygDbqF+RgXnN3QO9mlrrlttgIZsrVaqxoBU4aD99
wgDQa4oc0eXr+TOeUBp5olKFj3qeIYWRO0Bp2O40qIF0d8XuKg08H5uqrky+q8DO
yrUg8/8kWN1exAs1GnSKXCMZhXf89mpWzteZjtz/Ycmc489TUSY=
=YlRy
-----END PGP SIGNATURE-----

--===============5442477234785428056==--

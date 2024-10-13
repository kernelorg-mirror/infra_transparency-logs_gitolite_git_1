Content-Type: multipart/mixed; boundary="===============0235711727208626501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 13 Oct 2024 12:15:40 -0000
Message-Id: <172882174033.3613538.1696923923423616702@gitolite.kernel.org>

--===============0235711727208626501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f
    new: 36c254515dc6592c44db77b84908358979dd6b50
    log: revlist-09f6b0c8904b-36c254515dc6.txt

--===============0235711727208626501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728821757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1728821738-1bf2d15f64598f3a00ec2456d387e1d365b7f38a

09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f 36c254515dc6592c44db77b84908358979dd6b50 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcLuf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4NAP/iK+ZCG1UwWAuwU7gQB2
10ZWpbtMg31/87zvuUKTNp7bcM7KEI+nyTkGDJPOOd19SvE/nhlQ9xrJXUIe1GTn
AT2iJS4xkaZ5n00xypFYh1eRAH4icLymX3V2GlQ60d1RPtJ2/p1pL4BnFjVtaAsO
+YXIA5dpx6CGSAv/hCET6rExRD45+VXnQ0FBNxKeXurALgboj/ClgdYCUFwN0Kt7
aZjJCIaSbJ64lZaLs1+ygqZ3e5w1CqWd44H/1rIRR7lODKm3sgSf4UKdBCI9pSUP
o7885uQTtkvvAoTrOFS4xZqOy3ZZsE3o9opgs3LLfu4H8nCIXH673HZs+1OOaie8
x3AkUjes1mEE+UCCje+6B/2wAQ4Mv50iKTlB6iiFrKXiqrYITw2pea9nnhgD5eYN
S575aLwvXIZ94JnkpNzxONev8EH6AXEpptH2mK+5+H+9D0ZQEPMxDMuFcnj6Hle2
G15wh0XCf9mQpZgT2sDG2jhxBiWLoSGxjcQYmQTdOI5eS33/N0m8qqo1ECS2eteb
P73J5DRtEa2NRl1l4+eBc9JPSficOy4xi8qijRQm/OJH1Ryau+T8+r9rKao8KEEM
LqpW3KH31CWl101H16yUippNEBVJ54FBUEdod9/lQfunFNW2HZFXx0Ye0WVLwgE2
/XdoEm4czruEjLF9Yy7DEwF1
=/H7G
-----END PGP SIGNATURE-----

--===============0235711727208626501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f6b0c8904b-36c254515dc6.txt

d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============0235711727208626501==--

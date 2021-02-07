Content-Type: multipart/mixed; boundary="===============5832630962365488634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Feb 2021 13:48:19 -0000
Message-Id: <161270569968.5369.5934512957488324142@gitolite.kernel.org>

--===============5832630962365488634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    new: 00bec5497b5ce36a10c47a09d527805239e102d1
    log: revlist-edf7dfe5d9ae-00bec5497b5c.txt

--===============5832630962365488634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612705698 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612705697-03428f3947c1f2ae36c1c8cf46636a190aacb75f

edf7dfe5d9ae60daeea947324eff5784e9b4036b 00bec5497b5ce36a10c47a09d527805239e102d1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAf76IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5zEP/3V0I+djQF1qz/NXmdvr
7T/lgztxOqdW0rDhXtfvMMaV3K0bfoM4renVghRJl1FNbGxJM2HAOH47jBE2yeNw
lym0Md6dJ4xzlCJ1XGEnycNa8XcV+QC7tnXmC9YEKLhvgeZsCOG3RuTjvBrYQBgQ
h+FaDYGzYQ27bj4Pm4veP4qqSzFTQDmEwKAPbgDqiRnUB94LGKQiH/qNkl5F5TH4
IZHCoV0TXRA14h4QexHLqJOCRJu6bjJpitPKedgSnfrCouS+ErREG/00M5hFiVxQ
p+Ck2bQ7VVwGC/9gnfdkhxVqY0SwwwrYtzUp00C2D86NGi9p0AndviU+4cwwBfnR
1MpxF7BYVct1VKnsWuH+EUyUsAH1Jpa0IGSXmNSyyiWMByikoruBlsr9+KHapJAW
+0iZ6niOYACQtBqjQtoNze20vg7fEMgHlcz/avrLHrWy8wK3anEKemw/gQ3Muzm2
cQvFb4lQz2UHsKhF70vEz/DZemjaYIv6ASzbC70y8ysAxSK9rRAkzvuZata8/gS2
ya4quY8UY5L/tC7rDwu1355MCA1FybFNi4TlH67Z+k/5SVNMhf1uuEdLyALtxFfr
QHAFpqtWtN5czLMeLjSFBh3FxMeItaZxLhGfcfmQWJdmq8+WsVHkjMnCFTvhiowS
4G5IzyIcNmD8IdmpP6MXNvyy
=7+zt
-----END PGP SIGNATURE-----

--===============5832630962365488634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf7dfe5d9ae-00bec5497b5c.txt

a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220

--===============5832630962365488634==--

Content-Type: multipart/mixed; boundary="===============8247549642613283032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:33:14 -0000
Message-Id: <176110039410.849076.957928335407832066@gitolite.kernel.org>

--===============8247549642613283032==
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
    old: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    new: 5d8afd46c5a2de9f8356817483f83e11f134e6e6
    log: revlist-79a2287c1df4-5d8afd46c5a2.txt

--===============8247549642613283032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100455 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100391-9c725aa58ac9d0ea7217bb211573fabbce0bd464

79a2287c1df4896d4f930a24c0dc77571959d3b3 5d8afd46c5a2de9f8356817483f83e11f134e6e6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4QqcACgkQ7ulgGnXF
3j2f+Q/7BjmYA3cQLtdWRevnnQf9ppmLMh0WrbgpP0v+A6JuCHqyQU3dt7sI6fAR
QstXFmyex3lOW5ZQt2WBKC2lyFpeYP6Z91BMSBhplJyRV3za2QLWj+3lezDDElby
YDlNin6M02lgJSJeZmRYz7WCy995s1PG4kUMJ6wExw/8iAfRkmY4+vcmyCXeXbdk
7vFWF1LsvY/cVa2J7sKpVoG9w3ogAm4QwTQr6V4VPySugpF+m3j64duinJlA6gU7
UeoGq5pK/28Iwd5Jei3M6aXg6cAkWlGWg7TDFuhq3p/+lL4G6YCnrQItHsnujNAi
WRGf38HnmlF2oE/qgDWTJhnT+guTEfUnQka04T0RUuFBZBbFET29npDIBqJbjdAy
dAjPuRzoEhfXvFiH+qu/Q7TAtcw0+Mxa4uBwEtWKGfYwMmMPya8/XdX0icF67EbS
uOppl6ovpCAd7aePVvjrniDoLpnjh6zWlgYPBqfPkQi+BtBMyvFtcWoRcJmB0Eut
m/6/zZjLrqDQxDthIALxuHEoKOsuR/7WoxVTlUcTpCYG0vqQS7j8V/cB9g7p0FyF
f03usfccjDBeSZVXLt5QXduS/fp6cqCLwfjUr1WFYlKqarPh72S39o5d8XYWpxT3
epPxnkEXHJ749RvOcuQtHEgr8IxT6XVDWA2MOECVUEdxeYhqzrA=
=gNyw
-----END PGP SIGNATURE-----

--===============8247549642613283032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2287c1df4-5d8afd46c5a2.txt

3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)
478cda4fce3dfaddab4c9d1eff1975a1736b5206 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
e2335be54949498c9e505ae9ad72e29bb572101c scsi: ufs: core: Reduce link startup failure logging
7590f744bdb48f0f9e15cb68d250010fc3e8143f scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
d55c34aa625b9096eb97fc786f4cda6f36ea61f8 scsi: ufs: core: Change the type of uic_command::cmd_active
9564cfc97df9531ab3de9e9d2258a16d31898aef scsi: ufs: core: Remove UFS_DEV_COMP
e192c317463eb76e5a03be05653170b1582440c6 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
ce76e339e37de448a1f96e2762fed88571a31f42 scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
7a399b5ae49c04df4b1ff64bdde99d1b6447ce88 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
5d8afd46c5a2de9f8356817483f83e11f134e6e6 Merge patch series "Eight small UFS patches"

--===============8247549642613283032==--

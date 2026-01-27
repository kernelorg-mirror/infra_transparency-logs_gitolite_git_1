Content-Type: multipart/mixed; boundary="===============4687332994791184693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 27 Jan 2026 15:36:05 -0000
Message-Id: <176952816562.4089828.3919583376057407800@gitolite.kernel.org>

--===============4687332994791184693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3df1fd31f6fcf0ed87093bca510e38f2d643036f
    new: 370fdb9825f3650f05f2eed735a9086b1090920c
    log: revlist-3df1fd31f6fc-370fdb9825f3.txt

--===============4687332994791184693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769528162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769528161-7113a1fe81266ef7c150c1a7b93b2bafb672f912

3df1fd31f6fcf0ed87093bca510e38f2d643036f 370fdb9825f3650f05f2eed735a9086b1090920c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml422IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RGYQALN8JF91hchplkM+Vjyh
3G0bZyPvok8ZrYemdoXhLyM10F4QXHurNVD6MgVs41/SsavRB3rKSW5JX5E9Lme9
C4bU+BhnWBFkLE5eHFncwh0K7hkIddR6o8qcDHcs1fydfnXWmNJ/76xh6hF/q84y
2oN3F33jAMyWmpP2epbJJG50Y8cHILFyWGPZ35JHWlk5tnOXOdDz33C+/LvFse19
LTsFmruENO92ryRu/VDmfR73ATfCEqguhExe1I9tpl5YrxXbnsewC29mOpHDAX1P
1KDoYiwzsi9ZU9jOCekxTEIuEfarIwyhQ4SGy+uqC6Nq5O1oy+Oh2ysLGtUYH4v8
pycZWEiAoC5rGEWoF6cPXlH7chNiJNvP3B5qlkT7vCSP7dhG207vmtUxzHr1Po/W
x6M1Me4508nrXe6uxC4OYoN8XGLkEBqv259lcBUN6MlIuormOHoyqCcchjm0zwuV
QEJrF5o071C+do60ivMq45POo+B9L5U+xfjVRi7QeAIE3wwnAV/X5NO/n+fR4m8W
zZL+nWB61YLTJbqOVn11lh4h4aNpbDn4/r8x+pmOxr8nP70KmSudwUTsvFqnyNK0
oBSluYibJ4zVk/khAmWj5tm/aLHaXZbq4pMqU5Eaoa2zxwNee+e5xutS8Kk59nMq
t8SdIPcHGiEgQrjfyRl/24/o
=getY
-----END PGP SIGNATURE-----

--===============4687332994791184693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df1fd31f6fc-370fdb9825f3.txt

94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism

--===============4687332994791184693==--

Content-Type: multipart/mixed; boundary="===============4667086023794535066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:04:55 -0000
Message-Id: <164256509503.14831.469575344629481987@gitolite.kernel.org>

--===============4667086023794535066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-staging
    old: 2576e153cd982d540b212e989458edc42ad1b390
    new: 5322359fec13c445ee17bbaacab0f10ea9f16d5a
    log: revlist-2576e153cd98-5322359fec13.txt

--===============4667086023794535066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565088 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565087-4eeb5997bf79d76bd511d0f4ed568f3ba9534b1c

2576e153cd982d540b212e989458edc42ad1b390 5322359fec13c445ee17bbaacab0f10ea9f16d5a refs/heads/5.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjeAACgkQ7ulgGnXF
3j2sgw//WMgSq/t9L4wD5pwFfYpzFU9ieX8CskybqVJCR7XR6jKjyEJwf+g8ntgx
PITqtY19/FOigo/go3vnuaK+wy0E6oujmI3Q/hG0s4cZF92RLlJKlybXV5tMhlUK
/n0OMzg4Bw8edkWmbh9DHSzVpMR5FoPrgBuhZAP3tDkNrKukMmVzxdq59D9EPWAa
RnoRMKsG12C73D4I26mxUNmWSnek6mBYoSOs1JTcRsx7kSmv9ocMQhw4+PCpWDGP
gmTIIjDazPhnedarSNHHsVPGzy85NoYtkPyGqX7MLBWQpfLrcUftYpg9jZ909M2S
+JsoPv8IrBeKaETSaFTqAZ/RZaTJgY2/LZuCoRJpwPx+KeRp3AGKulPHbmC+Kyom
WX/hXoM0pQXc74LNYnt2ZdZjXGNpxzkagomzGw0BBBBF1gNc9WBf+iO+nNLTHZx9
j+Dq30/rs5aunLZvcwqXloifkY6dlLapgoR9bQUQpq4W9W3SYh0YgFzj+9KdxNFd
BvU72HQ44OMJza7W0Slfnnu6e+JXsXq5ftksrnuveIxy40Kgv6ReGqohAEuwHk92
TsLPOj9xuZZ58VDRG0jtMrvl0S8mV+XzboPMq4etVm3O4aKU4uDWR8FbaHlgi4Ph
O6AsF8WIpOAWE4i2blbQxUeST6LiCzi3NmIwNEXJp/QLFUO1yYk=
=mPEM
-----END PGP SIGNATURE-----

--===============4667086023794535066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2576e153cd98-5322359fec13.txt

e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration

--===============4667086023794535066==--

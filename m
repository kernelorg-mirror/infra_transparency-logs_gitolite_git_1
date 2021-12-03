Content-Type: multipart/mixed; boundary="===============4898210856567705806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Dec 2021 03:02:42 -0000
Message-Id: <163850056279.10182.5891153904907306706@gitolite.kernel.org>

--===============4898210856567705806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 424478faac5e06aa17dfc8c818337232d4ad1459
    new: d93808d13031203b3930ac767eb41278b11fe875
    log: revlist-424478faac5e-d93808d13031.txt

--===============4898210856567705806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638500555 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638500555-c82c95e272fba3f2a4410e05039c0779867edc42

424478faac5e06aa17dfc8c818337232d4ad1459 d93808d13031203b3930ac767eb41278b11fe875 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGpiMsACgkQ7ulgGnXF
3j3uiQ//VtZHJNsrzZUO2iLzxU+NYakqhVwjzz1n6xjFTE3b0ermw/owuJAfxFAL
2A+CZ0hHMXg5wE/mod5OVilouoEIpeEWmapNWzx+4nLZBEC4COdROdpurpTcWlLp
LRdQKNZFWPXAUpFO68h13p3Qk2CTN9rMvSm1knmHx5fWCH3VSzkjnAt9x6YJUQDN
aPc4ag4Wv7Q1D0mkuDJTRhauvceqZTn1ZyXmUkRniJMfRihyKtVj0v/TOP2b1sD+
q0itZGA8RI6TW9982xTjNIMX4qYLrFrgb28nfKJEJfFJciGWMc9txRbq8UqlfMMM
4LyxnAzXKehYgyXv1iO7mOPyLh5kr914CmrTdpMMATxLqgagMLgtoVknsLfifYBx
hS/v0SDbniQrls8Knn794EYKiTR16fgUacxyjk81Gi/QZt4+3hyaNkU55BC/LgYT
OD28tTUdkHAfkKPi3Yhb37IH0wdj1OBdt9Xf3keSlUav678o7vqUgMnaOzGlXIw8
4x/xjJntgzo69dH5iPxyxADsvBubXh5UIK+fZ3afuJ1dtK8DQAf6F+fRr2csW17y
X+v5CIBZjgxrtCfiISqgmECU0SiaTn/1QaF7F7+DAVRCaAINZDCIxB30TIi+72k4
dc6eSV9hYgGSTy3uwy11oTfpQ1nm0QxhxYc3Sir6tsx8fFykCzQ=
=chsE
-----END PGP SIGNATURE-----

--===============4898210856567705806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424478faac5e-d93808d13031.txt

ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives

--===============4898210856567705806==--

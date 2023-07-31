Content-Type: multipart/mixed; boundary="===============0226532189220752721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:42:50 -0000
Message-Id: <169083257086.14402.2467971673249891721@gitolite.kernel.org>

--===============0226532189220752721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 5d9cd14d924227bae35ab0e093c222469b0003b5
    new: 398641622b571e0925d784c1c4a97e2effa0376a
    log: |
         175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
         5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
         8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
         9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
         

--===============0226532189220752721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832559 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832558-f91d0501679f0c3ba3460f6311908b6b4edd2da4

5d9cd14d924227bae35ab0e093c222469b0003b5 398641622b571e0925d784c1c4a97e2effa0376a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDq8ACgkQ7ulgGnXF
3j24iw//d7Daj8U7x2u8tmSqh7gf+V+e+jASbBulYBnkTT3+qBScbzg5CjVDXWcb
C/NO9CrRfxINZDrr2v9CdHB6HlOKXJKYeOrRBKrCPagbKCiiXZ5V7h3eGk3qMnXT
qlMEDVCSOCfFTwH4RUgjhwki/Uk9hGF+qIpTnz5W6EJGcY4KtSIbtVlLgYxO6Dr4
9sAoUrsfrFr0CRRrkxGa2//qMzWOUeoWIG97urF4QhgJXC1rAME1+O0A6Vmy6BoM
grz7i5PF1jXToIflAZAu1ij7VVs5CllIEY52+DRYU2o5ddfAgBlbRvKgoZJO1HUv
7UVTY6vtJ49qvdev39xSX/sPxOEoCAHgD6Ry/1Qj3/6Vj0aTEkeYIduS8oQALKYf
Zx73EfAw+dEowUcQpR99dh1FG2v15emOAiawPRKiAF3dRvkdrse5GjGQ0VfxySqi
kH4i1tukR1vNnw4+wecrfZ91rJ2TnXxevZOZ4lrBmVmNzRqAudusjkC9ni4jtgUc
Dh43ZfIH4wtRiM8FTK4Jt5tF274f3bMYGqs1rBIqi1hn+3WGDzoLBSOHKbtP71dI
LyJhoMO4sFjZjwk3ekb0QaIrEYoBr0yy+AGliG89GXH9k3PhX0qK6b7mxtOABtUQ
XVzY0IbAOqqbOKpxhjUD4sjFaeU/BhjZITeLN/PWB7F1qqnajWk=
=w2h2
-----END PGP SIGNATURE-----

--===============0226532189220752721==--

Content-Type: multipart/mixed; boundary="===============1637691439191439622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:19:25 -0000
Message-Id: <176525036542.4052870.14712832487984205370@gitolite.kernel.org>

--===============1637691439191439622==
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
    old: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    new: 946574434aa9cfe175c3e8234734a3822410ff53
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============1637691439191439622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250364 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250363-b61e735fcbeb2b45bbde0d56ff4a7a8d25b06c62

278712d20bc8ec29d1ad6ef9bdae9000ef2c220c 946574434aa9cfe175c3e8234734a3822410ff53 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lTwACgkQ7ulgGnXF
3j1DKxAAn1RlyQjSKSBkNz2HXp0+aSWmhlNA+/Y45B5Tm2HPmBhmeardsvIqouqR
VStKWekhETHsSYXfLSNopF94o5bVRw6HHm+VhcsgwXG5VlrESAHQnV6cOTqpjb0D
xRkCdpFjhg0hYntH7cHJoqdGrw/cnsuQM7Bq8gSVfEmwB8jdRGUGFniytpJbg7Nx
AuLpy6OJGfNxyDmNtMzBoFR2duVnn67trdEy72Zk+YMBA9TVNf57Jmtf/ESV3nTI
PceA9Q1yTgQmqto6c+EMYo8krV5BmUIAvXbMJUTV4sDOlVYdKYlg/1II+uJJXlmP
sUBjG+u6vfDTn24cAiHG/oqket+L3pRKgGgGVJckP0DBRgI0TOR8mLb38CXmaTw9
s+q2kPWzIGN26kKigwpw3lNTTNAu1Ug+1waewfqk9UWxZ1jrxGEdO82F7Ouq04FK
rR4+gFeBd23ehqWlW9XLHfMWGlwJJmVwXXXzSWxjKr/S8Mdk7Qo2oogMOIDtY5sL
2queCeOX0AGse9RXT3gG7f/dOUWB9TXZBDJHM5w1OwUj1QhA7m4M18EmudIcale2
ECpznLSQoUGc7Hhelp4tyz3988Y2oeZbs0+NbKY85WsVoCJDshhJEdpxxzJHwtfv
NKsSoXrI89HLTFWWbtJygJ/Y6gEMu9whm2o6eCG2F86okhwpCfw=
=ynmQ
-----END PGP SIGNATURE-----

--===============1637691439191439622==--

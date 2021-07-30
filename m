Content-Type: multipart/mixed; boundary="===============7766702919908989041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Jul 2021 02:18:06 -0000
Message-Id: <162761148626.11078.9249922091046482198@gitolite.kernel.org>

--===============7766702919908989041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-fixes
    old: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    new: f0f82e2476f6adb9c7a0135cfab8091456990c99
    log: |
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         

--===============7766702919908989041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627611484 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627611484-e8358446c365ca89b3e0b3d50324c0db8e7a1ad4

d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 f0f82e2476f6adb9c7a0135cfab8091456990c99 refs/heads/5.14/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEDYVwACgkQ7ulgGnXF
3j1AxA//fzZCnw16aLOV9qEt9IF6lA5UxZU802WDyHLX7foFyBtEren2GVsC163K
306CnbO9NqwJtOWvswlhc8RthjRTcRsdStnoYFMwhtSzHwOBFOjKDTROHKG+vUkA
TY9+HVdRQ0u+0oe27pR4x90XVOAEkzTVYfj8jTaqQ3qgSVSawXSDzzq5I6Q4a73L
Ry02lYCrLmc9PPdVFavp0gEYGz75YYgA6K8XpjFm+JFCCmaSKTOIfphvjADg4a12
MQmcn0wrRdnsvnRBwghayAOgbNSIhAMbzSkTUcAGc/vVuKaSPgahoQFTXT7IA/4Z
RALRripJJKNc31uvwTA8/gObpQNAshzRnRQNyfC4ZYXkG8XTMnJp/FJViMJIfLWx
QFQkhfiXj1MyBYu+J4mhcTUc2xi4QUsOg54C+9c96a7HrChFY0fAwl6Aqyxdqf7A
gRbCuk101p38k/8yrIfnojfOVjrzCJJ3hhKb6uhYRECMKr1+HncXBX4I2gYHNR8U
ZEQx5dBooqjdCUxXlUGSu+EhoZDSV+/HL9B10XeVZ7Gnob2+hx1TKkYan0Vun31v
cZ9NjIu+iMc/ipVj5nK1knO2eNjxZsx8n0cNrY/tQKonKi0aX/DsZ0MvdCOIiGEo
EBaqnWqJpM28G4yauvj3YKi/uLvJWkvQgWAm9q7xyygT7qkFM/c=
=kJQM
-----END PGP SIGNATURE-----

--===============7766702919908989041==--

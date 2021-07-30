Content-Type: multipart/mixed; boundary="===============7822248301312550778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Jul 2021 02:18:01 -0000
Message-Id: <162761148109.10847.2928150016436937001@gitolite.kernel.org>

--===============7822248301312550778==
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
    old: 37c15c3dd76ea8f79e2afa61bcadb4cac1adea5c
    new: 2f36f6a1cae66ce90d068d0e61a775456db081a6
    log: |
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         

--===============7822248301312550778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627611479 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627611478-ab1145da049d68976a2c5b67b6b0faa7eb782a58

37c15c3dd76ea8f79e2afa61bcadb4cac1adea5c 2f36f6a1cae66ce90d068d0e61a775456db081a6 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEDYVcACgkQ7ulgGnXF
3j26dhAAsuXQm0En7HiiJhWYZh6OPBmAGsKJcOAVflWUIRPMRujhK2mAq2OOb++o
IRse7ynn6JXRTs4z++XiINCH0kcWvFNRfoLMjO9YT0ILP5MmnwQkH3bc+nz3P0nV
IqPhswQMfeaz1SkyIMDtvT43Ur2uWnSTPLkqA3DZQeJPvih5q9g+BHHmlqgmUmk7
rKIt5mq3z5CZJOvkHh8d4w6R3BWNIH0NAnAf4Ha3j+t+fsueLxTtCRLZmppgT5H1
4iknH4XDjm9YGvpPeAPV+9dntWEIu0mmzLfOnTTW3IShEfOEdUGgEi8+bhy2R452
FSH/Sm41widnzlI25wUcSIfF+656KgfsgOh8ziCUc9n+8tcQU9bVzHxOjlDZOkGi
gv6OLguhvt398ApTn9y386ayD4uahMafMXwqU7lb93Bna9RuQFS/25BYF5LkSavu
dnzoc4DJRd+qsTEtbLfpB4jBZvwWeWQE34vWb4GYDkdEDGj5/eAW2d55RJSm3uHB
hzbhqakRXiz8CiBOaZ0B49j5vy7atDBxVXYU54mwfN0f32zK5SXtyZtNnjo23QpI
QEWNy4XaNx9UyxrxjwWA4jWmpRQjHM/GMnXIMKOBhkDhmo/x6IB9QOlo9dmonM+l
g+hkXG9I3oOIjih1sKkg5XYjOaaPz/jVmZ9RZZ3qGKD9SfiYjKA=
=PG9U
-----END PGP SIGNATURE-----

--===============7822248301312550778==--

Content-Type: multipart/mixed; boundary="===============6889146318877458398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 May 2021 02:51:05 -0000
Message-Id: <162001026536.21300.17310814689518521568@gitolite.kernel.org>

--===============6889146318877458398==
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
    old: 425bf2ba4ffc7cc552cccd45057de552dc15080b
    new: cd304745e6962dc673f99397cf6d8934918a8b38
    log: |
         fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
         3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
         35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
         

--===============6889146318877458398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620010263 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620010263-1e0be5d2c5a23e82ae5b12bfd90ebbb14ff69636

425bf2ba4ffc7cc552cccd45057de552dc15080b cd304745e6962dc673f99397cf6d8934918a8b38 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCPZRcACgkQ7ulgGnXF
3j0mhBAAjwqBCKa+p2p4a07N/THDXdmFL42FuxIfVI1yzMPscbLqzocQguDXCcfc
agstJuM75bP/zyRGVy2CILznz2+4N+BeaXmafNybKHNI+U4T9e/cfoq31tXcLeIB
Y2g6Dl82YnItLzGco7rRx8j5Wj2uTjQAUbVZC4dGk/pFJDz3A9V2hBeGZzr/Q2X6
4bOfss8Y0snG5ub6VKYJMYk6nXCxA975xLyGn00inj4/vkO9AzRggNxxrvQyRxF/
6RSTJFoZfZEoNfnNab4NHDhFxTlQPv22Gz8jiGmzu25SrR6gpY2MfTCh8u1SoW6t
W0l8/1F5qg7hwxClme3uRXUObyIPdD2Gm7JAudtVBu9aMLVupWOfqjBpK9rwh1Q/
8ldWUUarz1AEkYKdOLH0R5Fpyx8lXh3p9OQC2LWqB5IgeVyvoyGJxjPAPwNDLA7P
Zh+LEjcjochGD8sihW1fkv/PLzmJc1yz8cbWYr7ThS0uStj8Mh+pixE7mMutjDMT
bfVEpPU14AaFTfD9q/sFu5cNZvhY37PDfzMOkTlOAqSyuzmLgZKmd7OX1RqczWky
LciO5eSf3l8S54Yb+PAM44vBTjwV79v5rTlykQWFilJIcs9j7ZXj4N8swNEpiUef
oNOFKOTiNRDJSeEKJTZzWu0z6opN0Cq9kcPW9Am4nZeli94lT6g=
=d4vD
-----END PGP SIGNATURE-----

--===============6889146318877458398==--

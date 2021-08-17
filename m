Content-Type: multipart/mixed; boundary="===============3979653242593497860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Aug 2021 03:15:59 -0000
Message-Id: <162917015911.23059.16287520273233537304@gitolite.kernel.org>

--===============3979653242593497860==
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
    old: bd19573e05f6e643f003672c799b3b2301f2f493
    new: 58dd8f6e1cf8c47e81fbec9f47099772ab75278b
    log: revlist-bd19573e05f6-58dd8f6e1cf8.txt

--===============3979653242593497860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629170157 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629170157-332f5b4d77887e7811a5d3bb5d0cf676e681c2ee

bd19573e05f6e643f003672c799b3b2301f2f493 58dd8f6e1cf8c47e81fbec9f47099772ab75278b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEbKe0ACgkQ7ulgGnXF
3j11HQ//cYtS9CduzxoYEMKREUr/+F0hQchfnSf4Q9jyTZY/Q2GWndoSDK8R1MBC
cpQ6OeLdPJ8VjgxT46D0D3xmgDLoiTFKbhIjS41oTbZM+5Hx0DZurl9Kd1tcTQgR
YNbhd7/0ejkWMRJm4o/vwmrlYzgeWyjFxOuckTfX7AKRXoQjASOdkZ3w+yRxS4u5
AhVGVYidGLTLdbDusO9pVgK0kassE/L5taSe4msVs4DAhXhz0e74ntOHfTqeTyGH
BsYgCPscmXhCLz8atde8BgtHyMldmAU847QU2ZqmHnQyyGPN55jycuXj9yQ4mMqG
J3FlMGxmu3BSoKsutAEJsjdTYUNAKS9yxMQZ5nwS44AIunqbyObazoA/hh1TNkOr
V7BwC7am94ctgXs5ghvVqZhoaEFi38hLJqhZt42PhTmXgFjso/YFkwdzVV8cF1df
ciTFpIKW5Kc2R1OoDs2fPH/xtwI/xvY6Uil3wNNP0hSqgPmEZ/ba1/YCtSrjOxDG
5EuNP7WqLZIM13g+ZLxHdS85sVd9CuQoipA8fBqWge/zSOTZhaPClV+T4cx+65Pv
He6qOGRxZLV4aHw+pCFr2PwLKm0YXgzuAOjFgiPkUc6XeLd4ZYORie3/KDRo/U7u
dJcqOQnCZ4YM/ONYDPKd9DOggS5Rn6J3izeJUP8pRbBwnHDRqFU=
=OMED
-----END PGP SIGNATURE-----

--===============3979653242593497860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd19573e05f6-58dd8f6e1cf8.txt

92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
c7c43e3c7147e957931036f40bfc7d3dd35c53ba scsi: core: Remove scsi_cmnd.tag
e1905ea8995d3186e57e5eeb44d24596e6722fab scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e24e46bedbf6f21b9f48bfb337ffe5124413e81b scsi: smartpqi: Replace one-element array with flexible-array member
fd9db64e29ca65135b906e1c6d7be803404fe2fd scsi: target: Allows backend drivers to fail with specific sense codes
58dd8f6e1cf8c47e81fbec9f47099772ab75278b scsi: target: Fix sense key for invalid EXTENDED COPY request

--===============3979653242593497860==--

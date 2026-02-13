Content-Type: multipart/mixed; boundary="===============0958320480831461941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:42 -0000
Message-Id: <177098956235.4086345.3611712246270588605@gitolite.kernel.org>

--===============0958320480831461941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 97e917a395af4602fb897a797fa810c1ac859dd7
    new: fcb864332cd123aa17c2eccc358558c1c7adadfc
    log: |
         ca018b349c9321081488b0e409fe84d4acc83d87 driver core: enforce device_lock for driver_match_device()
         50693f2c7cbd8aec99c56670c3811c75cc27f34a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         05532dd45d7e0ccfdacadf59917c667feb679d05 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         be6cb403f3ef6245ac7faaf500c5d9d35dc30445 crypto: virtio - Add spinlock protection with virtqueue notification
         a7acdc4dbf689ff4202a9f50792b38961dcd8b51 nilfs2: Fix potential block overflow that cause system hang
         08de3cb8c61514284339676c5f456e0a3ce4cbb1 scsi: qla2xxx: Delay module unload while fabric scan in progress
         1fcee14741631bc02ae95b546252bd0dee6b971b scsi: qla2xxx: Query FW again before proceeding with login
         fcb864332cd123aa17c2eccc358558c1c7adadfc Linux 5.10.251-rc1
         

--===============0958320480831461941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989561 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989556-91e0151b10a67a05af2edd04d022ae98880d8244

97e917a395af4602fb897a797fa810c1ac859dd7 fcb864332cd123aa17c2eccc358558c1c7adadfc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPJ/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+APwQALkGrVDEpLNGJBScNKpt
6xoNDw4F1rOsHqMZiIhSSIgMQCt9t1ZTkI7oqZ0BFEBff7fBXKL0hQHG2k7jT6vQ
WnvHYXNUMZHW4z3dLZxKrKQ1EOQABE1oHNnKOJC/TYBNGulcnn8xtbbE1bVlwDvn
SmlQ+1bGAirYr48+plpSEeFxag8h/eNFq4RmV8Vzs0cvsZeXA3NNepMpgCcCCw9s
b4br37L/Z4x3R/6sxb1JEWkFNLGD5Zc0o/oyCQEEPgtEJ4flrtNQwGVa3OyI+t6d
KGA8DB5axsmMsRzUOPypukZNEG6JqUlfHOdvekO/5iATOjjYQikghkue2ZTKyag6
kNkhpbKssWA0+CuIaMv8kGt/qofbtTsO9klbgfSojBIlDu8TgugxdIUiBPaTFtz7
vZQdK5enNgp3DYZ1bY80dzWQXt9cneobfdavfuAkWRULtL3bBfMflPvtee1W/xUh
sM4aUG5cPB0JH8PKKAul8n2isS49FnwR80xJIt8xif7w4g6IAyUulD/Ki4Wj4vG0
tVjx0lI8uSg5NaEgayruv2Jbyyt/zLbLVIduyiDNyOPoSuokY/IwP8mc0SCkSiWJ
3M62OBktMPmP98CDtLhCVtF/qahcpSU0GmIYIloEpQpPnEDzaQrQm5HvHAXr4O2H
vjLnjY18fvDdGyjr/K8iraHL
=/8qq
-----END PGP SIGNATURE-----

--===============0958320480831461941==--

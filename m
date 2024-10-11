Content-Type: multipart/mixed; boundary="===============3058709845913837596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Oct 2024 06:39:48 -0000
Message-Id: <172862878897.2024261.14665618297933457670@gitolite.kernel.org>

--===============3058709845913837596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 40d7903386df4d18f04d90510ba90eedee260085
    new: be847a3a8d4ec4bf270c2455376d11f2de61bfb3
    log: |
         4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
         19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
         23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
         23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
         fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
         c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
         8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
         4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
         be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
         

--===============3058709845913837596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728628804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1728628784-7f86db087f070174ff07def66774936469c4b5c5

40d7903386df4d18f04d90510ba90eedee260085 be847a3a8d4ec4bf270c2455376d11f2de61bfb3 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcIyEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sx0P/1HFftAQXHPvIADdB91C
/dclswZuOvcEWCdbCuYpxDOMUmhOYEh4ic9dTw5n+DoCSc3HsMavistsaAaLpbc0
XUsm/mS2tWS3EwhzQhNO2xyuY13SM4MxbIeShSiTtSH+BtZSD86gsyK0+VfsDF/j
SGz1FPe1WQ7PsePsIKWjKm+5MKMAdisrTqsmhPtEUhxaHcImq34qVeUY9ih0LppZ
8h1rKq478bgvuhaoiqSPma12BO1TnCP3XEU9xtRdbNBIMdTLFl8vnhj7jWXZtN7L
pOfA908GX8bjvenELVpVo+LhbunCBnnYqROBfAAVo/C/r5Cvf5mrqyqe2vIe3PMh
2MIONr6Uks/RA1AsY98pWZ8OdOYIWgQ0Rowp8xIZ7WZxxVd2bKuSz0kBUiVaEsKw
2IpD9imbGsb99ekIXj8TNbVZyQCkST90hlgrxsN2gJfs3wpx9/2xu1L3D3+PjuPb
CgrIrlLCHMKyPv7FQWjhEbgCHzDGlWw7NUC2m+/tzedgoQstntavwvxZLe+gUyiW
KIJjgSqcGVbns5pCsWoIL9WLKRl/GzUjQxFFLx7vgt3BZa45CGFsXoZ/Gw7gD0gt
Pb8FJEV642lQxA0t0dGVzrVfxuHI9YLaTWmZWMnzskG/AeWdAumzl9S/fEFdrGZy
sRGmeIKnFSwCTjiUVbh9y/sE
=BaDY
-----END PGP SIGNATURE-----

--===============3058709845913837596==--

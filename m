Content-Type: multipart/mixed; boundary="===============4292713466346180045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:15:05 -0000
Message-Id: <165889170563.22105.8864919882450207944@gitolite.kernel.org>

--===============4292713466346180045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 3455607fd7be10b449f5135c00dc306b85dc0d21
    new: 71b25693b22ebb9391b27f011d3f4bf9762e24f9
    log: revlist-3455607fd7be-71b25693b22e.txt

--===============4292713466346180045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891696 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891695-bbbf91f0bb420a195238c50820876572097a9cb9

3455607fd7be10b449f5135c00dc306b85dc0d21 71b25693b22ebb9391b27f011d3f4bf9762e24f9 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrbAACgkQ7ulgGnXF
3j0YsxAAoNVaLdctIXcJ+HSyuZbqHEh2JQXPMrVsELdK9HIFkAr335PuAFeCP0Zc
sNY2XC3zDfz3I5P6Eyz14SGht+50Lircl/iCPDclqXnJwnR4OornqyPhMUsHo/Tb
ZuChUh6aP/07hkpdrhkhjjcp77rSL5kB44UKUyttsfbUNoQ2DhUCXxoH+CnYFAbS
o95lx9aePdzXxT7xLSG1rpCWXbpOmlJR/OcbtwapiabXrEPWz6h0oTqXkbRA/I29
yGIQyyAkHeo31aN0vP/Trr2LyFLsfhoWpYk2dtxxx6gU0TJwxKKPMZ7gBtH5uJrA
FxUxK89csbGeKRy1WMuXOJqwrmlkK0g/u554yXYTv2msrxuButS5aSOTnxeQfNWv
BKwGVOndCsSZZP2docc+RfnjZVnhCftq3r7KgmkKcKUxescK3oGhFt4zg5MatPkh
VcQvp4uHMg4BmFCT0dpyWCHxQHh8EhCGEys1vYBj5yTgP/7SoQl//EE2Fk7OgGn/
H2ggXQC/W82uU+uE/gqwOJ2v9dtZgEPJM3eUkHr+ki/NueaWqAvSRLFectaM1qaB
xpPlYQ2AVWmmRjqnMZYtX+4CM5XmhRaU6tRQvr46qkdHtCxGGxRgTpwBNNX+bzaj
F+ULQV0tlqS1gCZB56te377tbUPWvjoHj42a7OSTIJdaD1QcR7w=
=HrZ0
-----END PGP SIGNATURE-----

--===============4292713466346180045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3455607fd7be-71b25693b22e.txt

f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings

--===============4292713466346180045==--

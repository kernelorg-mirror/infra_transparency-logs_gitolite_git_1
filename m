Content-Type: multipart/mixed; boundary="===============1677510475808511257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:14:52 -0000
Message-Id: <165889169278.20413.1416778438940828868@gitolite.kernel.org>

--===============1677510475808511257==
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
    old: 194664912ed4ffa5ecc36185ab9816830ab762d9
    new: 352c340c95a4c976be625442d6649894e88d7f2e
    log: revlist-194664912ed4-352c340c95a4.txt

--===============1677510475808511257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891683 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891682-33c7100b5e347459e2d26427d64a92fe95c6cc18

194664912ed4ffa5ecc36185ab9816830ab762d9 352c340c95a4c976be625442d6649894e88d7f2e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgraMACgkQ7ulgGnXF
3j3lKw//RBVq5IimAefKWqW/MMN3vWm1Lh5aECM5ixsDeJcGNuDvj2mRAcrcmmiW
g/928XQ3L/TWpEqOZJpqlWG3eluUIfAO3ubPiRZ52iZfQtRwy9aUvw3rFcZWJ/Rb
uzyrnx0uwFmvepdSSHanUsDi+JET7TjBIz6KnLb6ziCDeBsfoAveN8uHOz0ehmV+
3CZ+ws0qPqD7BETN5UAwnf/Iq+EzJvZUAyHZHuwcpjMFt4A7qXPHTqQjsVZdZfdO
APweAP3vIqm8RNP2LuDHBpVNs3vuTgFc1DZAHKp7JpYzoIvgB4oFIN/uSSEcjUHF
D8GpCRrEvOe/ncUTteFSd5/WfqbaRbNvUXVz/XSDtGNu4LD3PewTGet0mgkdQQSK
Bcw3nsrX5KpRy5yQ5dRuPqcEOsU+PkM5kNTASvEW8ZuSuJfM/EzHbD1hc+XPzs2P
+wjiSblBqBjGveCRK2aPy5OHloxh3mA0p+8M3SFH4AKvmE+FHzx7ETW6U6tZ4iih
9+wZCUUP25xYNzzZhEQbL3uYzxJjUOe3MFixybmOyvznt3mcPR+/f8Rz0xPpwKUT
PtcAlk9gA5qHsvwxNLtH3uNwgmuHUkbhGm6ZR9NBdBmKNT1EN5ViY3vr3UEy22+T
My6/D+HMsB1w7lTrSYGOgEGSYQ8r9TMvPiiIB/xbFo518jb+YJM=
=f1uw
-----END PGP SIGNATURE-----

--===============1677510475808511257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194664912ed4-352c340c95a4.txt

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

--===============1677510475808511257==--

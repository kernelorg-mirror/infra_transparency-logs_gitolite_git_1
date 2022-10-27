Content-Type: multipart/mixed; boundary="===============6863210436322521891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:06:59 -0000
Message-Id: <166688321924.13788.917862948972633479@gitolite.kernel.org>

--===============6863210436322521891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1a3365976881e71fbd9258f18b67bdef7145cba4
    new: 25472816a616bd6a00c57f9786edfa16299bf3a2
    log: |
         280dea3b982f27a62c4a7271685e36ff978f7240 ocfs2: clear dinode links count in case of error
         0cc185376055cfb3cc4118899564cf27d55347e7 ocfs2: fix BUG when iput after ocfs2_mknod fails
         3b062e109d47f31d1c6bdb1a53afd468000075a4 ata: ahci-imx: Fix MODULE_ALIAS
         315ebe6e97bd08bc326aaa995095573e9130a714 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         052f0aeed137035b91ad37c9ebdb9cfe71058a0c arm64: errata: Remove AES hwcap for COMPAT tasks
         8888df8406e414e56a00cf27018af802ced60baa HID: magicmouse: Do not set BTN_MOUSE on double report
         ab38b6100e80b1bd5eeb852f5c7eb5f7ed9ff5a2 net/atm: fix proc_mpc_write incorrect return value
         58a3dd493f8edeae0f4e51eea47cb06eb45467e6 net: hns: fix possible memory leak in hnae_ae_register()
         e1a2b75ff442982d8a6cd1757362d990daa5de12 ACPI: video: Force backlight native for more TongFang devices
         25472816a616bd6a00c57f9786edfa16299bf3a2 Linux 4.9.332-rc1
         

--===============6863210436322521891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883217-f91f1cca137d4fc3011e24eb9c8adb83b0b761fb

1a3365976881e71fbd9258f18b67bdef7145cba4 25472816a616bd6a00c57f9786edfa16299bf3a2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bZ0P/0jyI5jmheks6/IrCwXR
GKPiEuyx6HvZAwKapGngUyyDH8nmv48lX2aL6CWi7PsDz8p2u03ZH423ioAtS3ez
TeBXFCXSYSrJQMQQbeegqBK2vAW8J6TDF2L981GOvygevTqNimzrIxKLevD7SV6V
5NdxfdsvXoWj4yi/3xIE7tbEkHEIjCnV7z2H4FWHjpzsPgEgWoVlVxK84PlVMv+F
cWQgfhSYtfzRkFiWOGW/asQrR5xSV95P2xp80yfD78l0/PKNy3PNX2rvdtNLVjxE
BiHetzbGJT3F/f9Q9HGEgJo7J6DS93y0+JocAzON7THHLC+TM1hxsdhDmQ+6KrSR
DttsFDTV8oYifC5lBNqPhgtr3ldPVDahKJjdS69ETMRQm3pmR+w0rrSiJGF/C2qc
C9zGNBHItAXMqEzGaV+t+gQkdLrJ9/fVRGKyO4TfSzkTPDrXVThexqguq29bnybm
+/4Ab07kAOW6Jo8RUBp/YrrL0o8nUXt0DD3PEM+tpABos0mJVNbbQgZGcHFOpIZA
a+qkjBYw9h+hS6+oZsUS/aezmcEHG9NdrhVZ9mWK8PDdVkdzr9xInRvJbQs/C+QN
RjqUFglm4DmIjykWuzsDrBLeH7iPLIZEj5gKqOGSj90D6QEzKF/C/34uOTmIVecA
pSrFWHZWenBajXaxs7Kowscd
=bv0v
-----END PGP SIGNATURE-----

--===============6863210436322521891==--

Content-Type: multipart/mixed; boundary="===============3785042237907332217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:25 -0000
Message-Id: <161641556501.24430.4122178203955336136@gitolite.kernel.org>

--===============3785042237907332217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 36d46dd7a4885e1b02d52c918ec3a898e4409e49
    new: 769f344ebed2d7d9adc324015195b8c3fda886da
    log: revlist-36d46dd7a488-769f344ebed2.txt

--===============3785042237907332217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415560-86a11179032d05b8ae79f458160e7039e1fb18af

36d46dd7a4885e1b02d52c918ec3a898e4409e49 769f344ebed2d7d9adc324015195b8c3fda886da refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pXcP/jIMXNv2rEHyMN2vnseC
FqHnO4bAyWn0L2j0GZ1GuGEMEORnGe0iGVEWsKVTnbjfrmX4ZYkK0P7GmC0HuynP
fXHUX0tsYkeWG8KqV+Mlsm3JzuTLdLxVv2fURNyxObTGi1RjxFsjMvtNxQzcgcaP
06OqF3MZHRSBZoGOL5PtTA8h/RWUOGQvGRAAtO4AFFgaRvkGjaIm5VaZqnCdSx8N
7S0SOIzPWlJxCapE6+e5QnIKCcGtwS75sHqEXcK74a80XpKg4yNTYG7vIwYsqLmk
vFJsXM4lCdUevVk8lrEt/hjUP2Aa/6k4Xk0rD/pDypLOd6a5AqNaHQdZ9NPDL3XI
f16B6+4d+0bAGTSUmz579YPLMDY1bdwjb703RAuqs4h2eXN1Ia2PTGrMyYOFx0pt
acF5cNuKIhy69DgIGmYZxDarXXYKxRyHbRgz4R2c/dQ60yhthyegyQeIkFqC8BAz
LGKf6v5tC1N1i5WdTgto/InffX5WlrvPkwvUWdHed31bH/jTDdAHJ9vaZnAjXeok
h3jRPlz7bVKVqLhr2G+Eogk1nytmNhlnNq2a43tWZBdgOjVyvUCTrKkF7fVMakcf
zZToF8bY+MAT+nsIVLizWNuv3mep10HeqhxVHSo4ARXNqEqPNbDAVcTekePBbWJe
eD0UNpnsEwyt61biXhWGdYsV
=+HTy
-----END PGP SIGNATURE-----

--===============3785042237907332217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d46dd7a488-769f344ebed2.txt

0ccfcf9f57adac13248ae3fedcc2954171354357 ext4: handle error of ext4_setup_system_zone() on remount
25ac49ca1f8f19fd6cc33d026b57e87474872a05 ext4: don't allow overlapping system zones
a816de82323da9fdc87556e98e6fdb33e968221a ext4: check journal inode extents more carefully
ea18ddfb3d766260ec66c56b3cc79cd2cb6bdf1b platform/chrome: cros_ec_dev - Fix security issue
4cbd9831c02d3112ba32cd476986edf0ac282ef2 btrfs: fix race when cloning extent buffer during rewind of an old root
82f63735bbe3433a7dd9be7f5afb0edfa3336475 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
e3d74654119cb6532de9dd795d0ac0080a7792db scsi: lpfc: Fix some error codes in debugfs
54d601abade99cd91c7602a9e0e4581bf2bb01af USB: replace hardcode maximum usb string length by definition
017a92ef4c37829c2f1f21e93513ba6d30e76480 usb: gadget: configfs: Fix KASAN use-after-free
4ab8c20d4c690f73730bfa6db2348c9870d5a389 PCI: rpadlpar: Fix potential drc_name corruption in store functions
c55b06097ffe25a4a82f3da25d3acc2c1b425755 x86/ioapic: Ignore IRQ2 again
7a1a355e30db05c500ce9ee174d02a2318da19d6 ext4: find old entry again if failed to rename whiteout
342de2c9248a6ddb9c4549572bcb5c944fe97b9b ext4: fix potential error in ext4_do_update_inode
cad436a9628c08942377d45ae7fdbff10d3d8c6a genirq: Disable interrupts for force threaded handlers
769f344ebed2d7d9adc324015195b8c3fda886da Linux 4.4.263-rc1

--===============3785042237907332217==--

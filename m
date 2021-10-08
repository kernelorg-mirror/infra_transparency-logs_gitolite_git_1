Content-Type: multipart/mixed; boundary="===============4983184748647712216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:03 -0000
Message-Id: <163369098373.17612.8856239619016744303@gitolite.kernel.org>

--===============4983184748647712216==
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
    old: af222b7cde477ac2c3f757520bf7e6b7625a380f
    new: df647e504ac87f84245d713c5b08736a5de7163e
    log: |
         20a816acf2aa98228b88bed137f0a7a3d0a8faf7 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         2548b62d8699e4c33be7c21f18978b54b3519729 net: mdio: introduce a shutdown method to mdio device drivers
         a429ff6de3f8ce23f14757f62d23293fc27bf208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         6d5339c4b3113e4feb0b20962b46cb7acead47ba sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         102cfff772e7c1c705e9d5fc5edf27b16c8da264 ext2: fix sleeping in atomic bugs on error
         3f7a94c00558e48eb7ffd4eee011ad87df803a18 scsi: sd: Free scsi_disk device via put_device()
         59915a148dc5e4ddc4f3c692b6372e234ce3b9b4 usb: testusb: Fix for showing the connection speed
         608b053063ce5f23fd756aace198c3b633267cc1 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         df647e504ac87f84245d713c5b08736a5de7163e Linux 4.9.286-rc1
         

--===============4983184748647712216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690981-ce0854c88b078b9ed7881d677699ba79e4eaa0f4

af222b7cde477ac2c3f757520bf7e6b7625a380f df647e504ac87f84245d713c5b08736a5de7163e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ldkP/0TpcFEKN+S1j69WMOF4
Mn+Go0t7shmhOzDMhlaebbkTBLtGYzeZJxjCIjqo666A2FvrHEKEUX3kDyWb82mo
pfVmb0BMck6skBMEHxuG1zlp/FiOwMSMmzN/hr5ozxAGnupkSeRk+5NSgteDNi4G
NvlIL+SaxwxdpEUUmFdBxnpRiAH4hQ4mSPMqcCUhfCvHK5drFS6FKUY2HkSIg3bu
kj9OQGXA8iT841oi0HqWWqs0BkhhHoJvGJKoknA1SaTBHvSWC190+/aAUT6i1sjK
4cJXZTXIKeduQAYVLKsys05MIoK8S/KUcrPXaqvoVQprm/Q2rJJ6KbT9llT2mTny
pYtUGsXcKwNi3ok1t7pf0b0plPxSHnnYxB+2LnzvCzvoNZs4bozoodp8ghzyyUBj
Cfd8qUaigz23iuwnBj9rA8wUOlrMeaLGDQLCosCOpXSdETIZ4cV0ooZrGDaqM+yH
/gQP/rM3bi1CToVCWN6Th6JKFgPhBaY9GVHrjt/Wh+ulXojLq3AxiwdThNKvBNP4
PKnXJwA02cOFf8OUGKgGKYi6y4zLZVI0vrVOPwr1vncRFChrFYFl10SNojKzwpqN
n5WZqapYdJs08BLGtUPNX2Gtfox9FvAKEi9RyL3RDSRO6wF+76sH8i6Gg+eyORf+
aFR2uuLNWXKrrHieKOr+fyu+
=GNN6
-----END PGP SIGNATURE-----

--===============4983184748647712216==--

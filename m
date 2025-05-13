Content-Type: multipart/mixed; boundary="===============4660470229148770079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:49:09 -0000
Message-Id: <174710454930.236466.13570844443885854303@gitolite.kernel.org>

--===============4660470229148770079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 5ab4770ea4cae2fd4ef5be637c5a6f81bb6fc379
    new: 51e14884521eae6680264d35baeb53ba7a112e8b
    log: |
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============4660470229148770079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104562 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104530-af50ab93188556c6d79018b22bdaf2114d0a2bc6

5ab4770ea4cae2fd4ef5be637c5a6f81bb6fc379 51e14884521eae6680264d35baeb53ba7a112e8b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgiszIACgkQ7ulgGnXF
3j0idRAAk9Zed/HN9Nk/XkswQ3AxFWZZZcNgoigE1NdCGxzCVImIcn3TWXXQjrDb
+A1cIrtfVX2Trw2agMQD4SU/c9sVWziUClAnlfquPtHaVptsrLI+BRKw2tinPP1C
kZSABjox6sBoqEijWQhYf9vgTu6+CTjg6s9kQmXBS4Heanv4phbWw/H/JPhEfzhA
fJiefaktGKwf9apxix3kq6ew46HnrDZRPJERNYO2jdfVyA9PvyH874GNsQyBFqCo
s9uxB+d96y+MuvhYjO7LFPoCQePfjXefxXz0Krk+YQ6tSbLW48fiWpDurwqid7Ra
SzcZD/CFrI4bdTtleV0NO9Nnm2v1+Esr0eAacyjKtsgmfl/Vo12GMHm+YbH5+zBn
t7gxh/g38Zz569+3czIS+NBFHC2+xofSQGa5013VF2dLs6Oasuj7nCxTMU/ebobm
20mddzBn3/s/FsYplFla7WGotYkizPUwl78NhcoE92ouc9i8yOO7fR6u9dt4X5w+
cYOltQe0GBzmRkq1E2GEIm+XPcoZv2wDdYXKiDO2B1USJGCT7V7uBiBTAmRUlBVW
+Sv14hzPRuSVBAs8g8WqP5IBNzlgOxyaSBrD0VqGnCjoaX682DU7RhIAopV6ue7B
KjqpHIdHQQAewzQsImcR9TRnOoRswbmQ3i+IfZ82H25oBjDZnNk=
=5L8i
-----END PGP SIGNATURE-----

--===============4660470229148770079==--

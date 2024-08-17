Content-Type: multipart/mixed; boundary="===============6869032203418430481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Aug 2024 01:23:58 -0000
Message-Id: <172385783864.21841.33180893933101985@gitolite.kernel.org>

--===============6869032203418430481==
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
    old: a5a28a1ff74f873c0d253e41d346682adac7e6fc
    new: d6fb95786257b888163b781b87f1a8d30d7d8b1a
    log: revlist-a5a28a1ff74f-d6fb95786257.txt

--===============6869032203418430481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723857823 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723857823-5a725fbf6bc6bb0f4e8007faf9dcb34b1f1cf7dc

a5a28a1ff74f873c0d253e41d346682adac7e6fc d6fb95786257b888163b781b87f1a8d30d7d8b1a refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma/+58ACgkQ7ulgGnXF
3j2JkQ/+NdAZXn+weabsiSnMYKLdqCezeSHgkCXeJte6p76QgrDchEjMV7FdIfDf
vhbHwTkDz5zav3z48qWNsUZgjjWhISTPyWBaVGvS9rze2Aj6EhonuzvPsVDspWFy
+RDb722R/j9evVuP7eQOupCPt/OHGlT1JNelVgptDmSwXhz4jhDWy6tN61qG4R7P
NXhrUHOKvPii9mz37+I3LLYmHXiiXnp1VgsGt6tmixAyC32UeyAbahdFO/J6Cg5c
oJQWEGYjiueS74MDy6N71MOeOZx2EMlGP/TbggBWAWme+lNqQgbCm5ZZadFTWUH8
5i9yGP4dtvNuPsdpu5iZ4y34gDrGvOgPlrgdB9Zogdkj+cGaxursTe2Ts074annj
gUBulFZXfbo5Hhhz3lYEsiFnPp3DLPf8LdPuAhEDd19FR5taWHA/s8zyKqazyPDq
H9tWmtYQLLip7W188liiUZoxZcJI++Hs52STZ4pfsfNtcu2NtSZ8fW/tNy3AT9Qc
XurGiKgWAPxU2QfgDN/pRyUugidKgkwrNgEbrwzpJ0K6bgCLZjxJLALF5Iozjh05
wrvzQYjIH61FR7rOddtaw3zU8MFShWgI5u9sOkvrz/cydCx0ylxY76wSzuhyXBwD
5cFlMznt6ziO9rOJJcY1jU20nDthu8/+D/6TOLVFvR0cDYBw1KM=
=yC9A
-----END PGP SIGNATURE-----

--===============6869032203418430481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a28a1ff74f-d6fb95786257.txt

0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group

--===============6869032203418430481==--

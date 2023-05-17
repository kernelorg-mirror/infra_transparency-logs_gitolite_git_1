Content-Type: multipart/mixed; boundary="===============1859929837684928027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:11:55 -0000
Message-Id: <168428951567.4176.16063035073376914295@gitolite.kernel.org>

--===============1859929837684928027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-fixes
    old: 1a7edd041f2d252f251523ba3f2eaead076a8f8d
    new: 09e797c8641f6ad435c33ae24c223351197ea29a
    log: |
         5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
         06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
         72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
         4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
         6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
         09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         

--===============1859929837684928027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289506 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289506-9695e264b84efb1ff718313c9f6b3311fe63e32e

1a7edd041f2d252f251523ba3f2eaead076a8f8d 09e797c8641f6ad435c33ae24c223351197ea29a refs/heads/6.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkN+IACgkQ7ulgGnXF
3j30UA//Qe+fykpjvo+n1nYZtufGzFDPBvBDvZutOKrZ5uMLaep5dAdrNAyZjdWg
nfrstUFTsuNZX9MU2JVj8DB782gxW0nvF4925J9XWl48FmVVAY6lZvKXBa7BZ100
DfBXKI3Jvxx6SE7eawzMYpRWq+tkMvS0/rShtRSJrzBNLRH0kJbxhf/qYSz/zkt1
iWuTRverZtpuju4WpirWdEI2LV7sIH0O8G+6ztiRFhuY5d8lRAhshGxacZoeh4Sl
ZpUAWXrZDL76szTTlt+kne/RXoN+9/Vf2ZtxuvBkxgbGxHlotBHuTfvDS3d21csg
XnzRHnwOXwGWQ5ynyHV+0+O0M2AeTbkKovCGWaCK4JsI5Db70Y6duh/RvI5WRBfd
QVd+o9Pqpw8NkpcOKqMugzJyjpv5vNsCrZh0DnQ1O4FMJCKhQKHA+9xZUiCMMMFD
pAQKrjB7R/Tl0LT2YT438pVdEB+NsfkSHwhhn3s+Qp64/kxgpaSc9O5abuXGrQg+
cHltdOzX7PchU4tsa0UpQB1SWcNoczHteAVJeFpAA52sBrd91C/aC/0IVI4aRRnY
kehAVYE6i3AXkWOR+vKVSndWitzpYnWiLb3BoEdp8tly5kRxPN0e9MCNemA/84d7
Wy80nry1C43WADA1vgXcp74tEvWwOP/Ce8osHYQtGuenn6qndjk=
=cFWQ
-----END PGP SIGNATURE-----

--===============1859929837684928027==--

Content-Type: multipart/mixed; boundary="===============8657898507675498643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 18:09:52 -0000
Message-Id: <165341579220.4980.13403922859227557529@gitolite.kernel.org>

--===============8657898507675498643==
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
    old: 8681bc63dd390b86f0ca519efe85b554c96f9f60
    new: 9a39002b27c1c8bb3ba223aa5d02a7a1a3f08ae1
    log: |
         5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
         0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
         379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
         8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
         f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
         823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
         476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
         7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
         7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
         f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
         

--===============8657898507675498643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653415784 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653415783-698865adbe47c1c0a128004bda04b84c2954d528

8681bc63dd390b86f0ca519efe85b554c96f9f60 9a39002b27c1c8bb3ba223aa5d02a7a1a3f08ae1 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKNH2gACgkQ7ulgGnXF
3j0nwA//VYlI6M6rFFg40YZr8zL7yT0p+kd4ZGdGhPbGSHEubhIQ+50A0l273PKN
VTE0pEwtdcIOoU8o35tADg45/DB/0P+7h3+GNh2QApfyBV11IVxTKzJdV7hIf2b/
4piIDqaDRGsns9w1JeCTQ49G68HQdbt6XqdspDJfAnIx6OhZMhyNPuBARClT9srN
qWrk2z48ZwK8LNy0H0NI0MWj/ynyy3AgAeu81F6Fr5Nb3OOJjzpDBqp84PGUhA8N
Ol2GbcRUs0qDqVXiDEDeMjlZ5W8wCF0zYHM6IHxg1nORg98mkhmmS+DO/sSL1zek
r7VRsW4VPz6jzQ92AxDzCYYaxlv7Pw9BdGxZTf7AsOExCeG19TtW/bEfJlcviC4D
IhutMo+EruG8tSu66TW47/i6jQn7wRCgB5voA34q2ULHGWYkA83N5JIyvIrotkcb
+/xVhW6AvPjmJ/mHBESOw10QktML6rLjI2qNypZrjiZbwdIOpB/5GguGMBDhU0zE
YOlFgVlM11qsPw3+JHVT9Hrt05XRPArj7aTqLHNTSP6bv78CREeh/CCiW2uUZwBl
L+/GNkZADHYy0N+erQDo78ulAXdFkJFSOXOC8KXAkcf4+dvOLENtidhW4iyXdbfa
i+HR8D6MGbTXSsptmQsRQ+Y7J/B4RULDLNJasJfZ/i1aEXH3X6o=
=Nxjv
-----END PGP SIGNATURE-----

--===============8657898507675498643==--

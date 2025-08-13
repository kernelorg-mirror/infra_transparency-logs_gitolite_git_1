Content-Type: multipart/mixed; boundary="===============5014248189590437560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Aug 2025 01:50:09 -0000
Message-Id: <175504980984.589878.13095967667848527043@gitolite.kernel.org>

--===============5014248189590437560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: 383cd6d879a18acdaa84c29330b25c49cbc0b490
    new: 72fc388d8bc0b49fd038477b74618cc15ce18b56
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============5014248189590437560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755049854 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755049808-18419cadd1eb8209e9bc35df3f9585ce70eadef5

383cd6d879a18acdaa84c29330b25c49cbc0b490 72fc388d8bc0b49fd038477b74618cc15ce18b56 refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmib734ACgkQ7ulgGnXF
3j213g/9EaGI7G5M+TdBxN9jAF21iRpIcJrgywfA6JBJhLHWQmYq2F/7nNHs4AuW
9M52BI1wnJSYTW+gwU0y6QGhCGVmuI3gs3QJn1gZgVfDk32IiEHSx2Nsk/4qs04d
L6OVjaQZPS4eX6H6mtljHQmN8wQj5UYQv8rdePA6yNb4J5RMUBnOoEKh780WMbEi
i865ShsT3NU5y4A6PGwE4jlFQUrlDmVOBe41nWQCC1aBAoiyZEmhwkV73kzGIpTv
Aoqe4o60pqyGqYhpP0IF8uYy6czIxVhhJ0Zjk6lXP9x0DK0tVKfClzt4JYMn3PS2
QgW+ADnCdV2G8Nfw2pdlg7PlC2K9VRYecJYcJbyG+T5t2EKnl8X9zkIzilcRKdgv
btSaY/b1FhdiKvES2ktCouxWtKGHvHmE5F+nvvJmqWIPqa5EaDCQlXmO9QK8h8YE
1V6F5ovkKnQw8Ianw3VXqZ9XzYtGkvLeWaTTyA6vcyU2GXdoMnO/Sgnpwr9ZXU69
sqC1K4Y4JsCeH7Zjfkc6AE1YHPdp1++ATE/nPs6ivDZc1XyydIhaKUYRWCDcdPcK
MJ09k5HolBFVPVNvY/wxrrHWV+7VngHi6LY95RwikW0y7Piz2PEWnN+XHX/feb7Y
mlrr7veUuok9VHFxiv4SunHkmbNiIdkZOKmrHjjF5B7/+2Puk1w=
=tCVn
-----END PGP SIGNATURE-----

--===============5014248189590437560==--

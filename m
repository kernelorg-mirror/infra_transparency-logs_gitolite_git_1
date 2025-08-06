Content-Type: multipart/mixed; boundary="===============0623307123713547197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Aug 2025 02:40:53 -0000
Message-Id: <175444805356.295375.11741284480160869587@gitolite.kernel.org>

--===============0623307123713547197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 383cd6d879a18acdaa84c29330b25c49cbc0b490
    new: 72fc388d8bc0b49fd038477b74618cc15ce18b56
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============0623307123713547197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1754448096 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1754448051-baae9f191a62e43c0d7645d0272d35b5ff932fcb

383cd6d879a18acdaa84c29330b25c49cbc0b490 72fc388d8bc0b49fd038477b74618cc15ce18b56 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiSwOAACgkQ7ulgGnXF
3j22nQ//XQnenpzq6EKfyBvmrT059I6vVf7GCJa9OmfxTyNna/16k0CHfJrZQVj3
1UtV9WtZiuuaS8sfk/JX2y5USBS2dg+JOL1rvR7v26Oc5McoW0wgPmzrZ2KMCg36
SFMfJxLswOinZkhWWYDbNBfEOYUao1MiE/9eK0EWxQoGgetbf+8jsYJ0hPRW7KSA
155E6M7hJ+LOx8nAuD6tuMLGEipqVlTwESYWq3pIzRwlWDPj38/QyVDVDE9uhuv7
XwH7XucSSMrB6Yd1QN67k9ErXVoWjA44r+nnodXrL1ef2+QHuTrPJMl+NldKd1Q3
efgdHXbHUNoQ5TizCBrU1qQnud+4qfVc+V5fMKmwRvXwUyTIoTA84UVFmtU+wapM
+5zyCxVhE5Rk3VSxAx5z5tmLoJ2K/3zJjDZpWkqE232y9uPd056Z0/YdLIaxVUAT
OQFgTyLumr0LSqpZObDD0DstqytT18rLe1IftdOi5M7c/QtWgYgc8isYJ4XN69a9
Mffk5xVNlei/QFaq7w2HkaVBfqnWfreyHytgeNO19zHVGbAMPePV/JnA6xwJCIVa
95Hc2WteM8+yTIVPh0jH9h9+SsuByHY7MBuzm1CQndpHz0vlZUV11fwjWSAUmuC6
8QoCSvIkyibq6C7WBIWi06q+3bXV34T31KvVEBXu1MMCFDkENN0=
=qde+
-----END PGP SIGNATURE-----

--===============0623307123713547197==--

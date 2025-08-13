Content-Type: multipart/mixed; boundary="===============6184543587369093050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Aug 2025 01:50:14 -0000
Message-Id: <175504981424.589977.18433658523295555951@gitolite.kernel.org>

--===============6184543587369093050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 383cd6d879a18acdaa84c29330b25c49cbc0b490
    new: 72fc388d8bc0b49fd038477b74618cc15ce18b56
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============6184543587369093050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755049858 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755049812-60b810b9a885add80167a35158d26e952bc61259

383cd6d879a18acdaa84c29330b25c49cbc0b490 72fc388d8bc0b49fd038477b74618cc15ce18b56 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmib74IACgkQ7ulgGnXF
3j1Npw/9F3Ve74BEXmHmx2/CT+zw5SA5V2aQDRco5899kg/WLsxfgc3qi7R9d+aV
xml5FC5gr0QWYRuWMKCidbWyRxrCcO6zIYjC0+dzMgGOAS5XvuufuUlPYJKf9oyF
zo5mTbD+Wjdx7LK1MDskXfyMw7H96Z3sVx3QaxSNf9RxDwfVv3uknj9xxurKpRtD
GkbhvBSOxY29U85alrh2/Jbs14uAydVZVef1FEN7N4Q0VFvZ/O7w4jki1/GlEDoZ
4XeQiPJXDEir6k7WUt+i4cAvsbrCvZA0tQkaVkvgv4+Cbd7xa3tgr5U3TG8zUb4I
RH8scBMp8ZTGMAietpGcTAEX9ltUd+Jrs82oJF9noXQQUO9jxA4y8bS3Pe3g5XOk
hZCfvXBs2QUtDjx0NYoND42cOV0Utg9VxmSrMH51ZPeYhwVrUp3PCUI0cC8TYWio
zXw/Q1JrqpamADGFKqazTt0eTETu0JrXcYkr3yg92rYRFg7R0t+I3VNf/IJnBtFM
pUN9TjRhRe4GdbhvHoXZce2s4Kj2xT9psWNYcB0lXWL7s+PO9lUoU464fWWD0HoE
kP4kN9YJ9XqcxFY1dyofaWNCCSmjkC+MF+rYlu5f8KFTCgJ7UwnU845MW+/vjmOZ
oJLGu0tZ8nkR4S6DPELRE6PY/lo7P5X9x9vo8kN4B4/owpyI8p0=
=7Zqg
-----END PGP SIGNATURE-----

--===============6184543587369093050==--

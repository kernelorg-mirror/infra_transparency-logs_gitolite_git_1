Content-Type: multipart/mixed; boundary="===============4786262591221762362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:11:39 -0000
Message-Id: <167478909916.4080.5436304769608114121@gitolite.kernel.org>

--===============4786262591221762362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-fixes
    old: 0bfe63d075789456e9589457b29d6f9c279e3252
    new: 15600159bcc6abbeae6b33a849bef90dca28b78f
    log: |
         2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
         15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
         

--===============4786262591221762362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789087 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789087-8e86698488c248ec3977f4bb64054ce912b781ee

0bfe63d075789456e9589457b29d6f9c279e3252 15600159bcc6abbeae6b33a849bef90dca28b78f refs/heads/6.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQN8ACgkQ7ulgGnXF
3j30TA/9GIN0+sYuIjsgzdq4eqnIfTMId2XiUjn6LgDZhRM3xL0WeaWqpnrGBqhr
ix4ZYro66zQEOMKSfBI9xtaZKp42Gb7MmlpKJvNXy29N4o8nAncEmFOCxSb+ej+8
RgQERMiuZiNb8HWXUo0qZARDHZSPUq0qG+cUGhUgBBbBsRdlS46aS4dz37MoC9Hl
x/kHSR9Zl1OZZjZZRaqSQxaCV638Jh9Ez8gqGrbZPQoGg2m306bQmZi/Wvm//qhm
mbGHcS6K1QiH8mbbH9/W3VujnQWpruBvQt73yWGY16uhBDKqnLG0fFTaFNsvtUH1
oZDs5oaUnFdQrW8WB5Sk4nSA+SialDJSJ1YljWgj8mbxrdbE3A0K64nbvd4wJcoE
pHcG66mWxWz0tv3hRhDH50IB+EKlcxksJ6QBwLsR+ict9jlXmYdSWh+Mkqhr4IoD
cs0Oxl782GiD4TLSIy9KJYlKL5FMifoX8Ce8L1dlKf4L65pdVXfk44TRkVoa2CZJ
Z4saw2FVtYplNzAUcZNPCfZusgtznEwGiVZcH/hUQnXOmqcIgM/TLIRiswQgSu/p
ypYsymViVJT/OFbkuRU5TD3iz65KUV3H5/jMvlBzvfn+cCWhGvHVJ5lBP7A433aP
3atFzgpA6PQ01+/U5nGNR1f7nZaaCQ2AjHnM6B8cpAfs2tQrc1A=
=jWVl
-----END PGP SIGNATURE-----

--===============4786262591221762362==--

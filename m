Content-Type: multipart/mixed; boundary="===============7405550277508411162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:20:12 -0000
Message-Id: <168187441264.27513.7077106210079996118@gitolite.kernel.org>

--===============7405550277508411162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-staging
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 8ca286830fa41c324de99ecb3ad08239443d6810
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         5f9fb4b56e84261311a16c959b5f86495724aa6b scsi: advansys: Disallow ISA-only build
         8ca286830fa41c324de99ecb3ad08239443d6810 scsi: pm80xx: Log device registration
         

--===============7405550277508411162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874404 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874404-a4015260732d20add0a5555c796a7969a5ef147b

3c85f087faeca3ca9ec9e7b085e1eff370e3f0db 8ca286830fa41c324de99ecb3ad08239443d6810 refs/heads/6.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/XeQACgkQ7ulgGnXF
3j1w5w//dCNFURl+q7jHOg9VpJAVsZSkNyIarUogXsjTRR+UnnjvMOk5JIWTrfHA
Wfai4AY8vBNIIP7d50aOCoCkSHwY48CExbDpsUNWMWarqeGQ0MwrUs/mVIfmYHwy
bSQoAmAKpSBscaN6t6lvWYBXKWwgE85NJbOgC3KT5NUZAeya4m9t8dA/5js1q23E
7w7CmRV9kz0k7kjjgEXfe/5EHMPBgABX8jW1PtZcYE42j85EQ/a0P8SCmKgG1kso
O1Fa50bC66hqe5RTnS39VFHrOEybAwOh3/PqUAAUpzn6lP6oXmhj/OjuO85rYnKl
Gm9QJ51EcBmgwL31brMiShXrtoTzUUYqibRRsCq3g+RrREaZKNVo0KYzdTZ9ougU
wOc802xg/4KZYLPrJEXdm7blcGxLYjCBy9rJPbTGGyy9f0Kefvgbc0c0m69e4JZ9
sBC2+xJeOr+vGT+oUEbisC9x0ilUaMulLXOo/mCgsXpk7PNeOvbaPFzFh22sX1L1
YmUEvqZkn1UV1Nt9lhDnLXPnqRM/NoXcbAuACTyLFyU/tbzbdTlFHNYzxqqxfcM5
7VwU9/IBY/XFW2xaJMhVlm8kTpXI4xYTmOrCxIpCO8d3X3tUQLMMWWg6Jbzc7S3i
ojMMfQy28pbt6RrxsSmhPU/w34ogGmeFrOffuHdH/GBYGsDWTmM=
=rvjw
-----END PGP SIGNATURE-----

--===============7405550277508411162==--

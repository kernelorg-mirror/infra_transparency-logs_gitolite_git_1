Content-Type: multipart/mixed; boundary="===============1140826796369635890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Jun 2026 01:37:30 -0000
Message-Id: <178096905069.2765081.7808921894337833961@gitolite.kernel.org>

--===============1140826796369635890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b97fa5945a5a8ca4423fad6985004c6860d7ba08
    new: 70901e971d825e78c9f344bc5316e31905dbc179
    log: |
         7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
         cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
         5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
         

--===============1140826796369635890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780969002 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780969001-3693304ce27a5c6c5351295eea802b8c0369740e

b97fa5945a5a8ca4423fad6985004c6860d7ba08 70901e971d825e78c9f344bc5316e31905dbc179 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmonbioACgkQ7ulgGnXF
3j3FNA//dr6m8KE5Hb5eSmcJHFBP1yavXgIyN+EDRnmnQHMgEchchGHURbza7dZr
ekGQfuukDKgmZci09e8SBC3wpP5GSjqk4NmyGmtvGqAKIJo62WnAuXawF8/SqUM/
cKn5lQuPAMKg/a+VV3ff+bBwmfseJKyMvnaccJ67VjJOJbulEHkARo/RV8huGxBE
VqUD8srajOcqmQw/4A+G3lc2ti728EaDOIlbzlS3ovxUT1bQsT7MTEtfwmBIP5Jh
8ZPg3B3lRtvBGRd5mBL4dwiA/wD7J/PK05+30a7iGBIPyhvDuwTQn3xAyeO+dSkz
A7i4DgCx4gBnDCvcqEBAYanznbfam5TPZazpMyBWtIUDIs7pLzLznVkJI8wDF1cV
wSqZK92EmnW9QUYqrZ6dAcbFaRQf8dVU9M5MPbDVJSLRTK1tY+MgzXAGdxCO46Sb
9VKyrmQWjDS2C4KLdvt1fvgEU89aD+jHagYk7c4AbWyXQNoM3ACDrK9VN2cwy58z
JGiE6HFHV4YQu4pPJYpOt1NsWlof9IvCUzM6aGT96FDCytR+XX4Y9PSp+phzDuZM
MrChXWamdP1lMDVWM5EDHOa+dbwcwdl5052gS8Gq8+IFco8FLJIOYXbD+oRM1whT
pPTcmEVWToUBIj5ImyWylMRgX6MgpseiqKvIoDCa/YHW9AcnoH0=
=sUru
-----END PGP SIGNATURE-----

--===============1140826796369635890==--

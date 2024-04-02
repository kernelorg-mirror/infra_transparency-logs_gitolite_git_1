Content-Type: multipart/mixed; boundary="===============1267554713007112534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Apr 2024 01:48:05 -0000
Message-Id: <171202248507.12494.18139202737597660938@gitolite.kernel.org>

--===============1267554713007112534==
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
    old: 8e8394dd69922c167caceecb05849e96d0609c41
    new: 2b794fb3111cf507d7a84c4f0c0484a86115243c
    log: |
         1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
         6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
         0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
         e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
         2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
         

--===============1267554713007112534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712022460 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712022459-08768a5ef9e1a81cf148cfcb8f7d9e7f88b8294c

8e8394dd69922c167caceecb05849e96d0609c41 2b794fb3111cf507d7a84c4f0c0484a86115243c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYLY7wACgkQ7ulgGnXF
3j2lqg/+M86XN4EiVaUwGQ9xXFqjt+6Ysxgio2KiMhEjU/Ure8ntCvHPfSpya2Y1
aAwjMWcEB2vG0TnQe2Jn1R/Y30mVVXy9YeHYNqD2leOZLscScjE5Wann6omvLsW0
8Ecl8poXxTSizdEoaQ8b5T4ixdjCHW3zgDKcojVDfJ5Urva0pBScW4h80PJOy6XP
eU93KX8F2A/5dJHT3z/ZrJeaZP+gXweJXjnwlpJ2wBY05U68DDN3LqwdiH6rWZEB
e2nklRRQlN2EJi8eI0x9JRYz9n6ngVO+RREN0eQBXeouzXjAjvatGxlRzD/ma4fY
crcX0mcpxl9Qn8qsiHp+LeJ1wcuhopi3O2XkIy9cEt5aMWxDnopUoGTW3VEtIuPj
iuIchwRW3meyvsa1n9h7EJhrJOrK/6tFvwNpwkjPLM0DnDOOM94K0rRpBSTZrk6g
tddheCIWG/IRRwudvfAsBk+oFuupLyAJh+eCQjGs0PjyCBnmZ9CzDC4PVfaHL0Ii
miBXuwChOPhYhLYjSb16CZvl5mDBr8IE7clLVHBb7TrjaA+UqhBaE0oUS7P9jxw2
YijfU6suG+7+WJC0txuipb81PCCdt8lc6bLAokwtBh9LT/vcTjQSIDkIHDkuVHSH
3iBoKOdr8iyFoFa0eQfDfUagDhca9kT0fC7FduwEAKkMEBDEjF8=
=fxtU
-----END PGP SIGNATURE-----

--===============1267554713007112534==--

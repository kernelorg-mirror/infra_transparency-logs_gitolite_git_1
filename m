Content-Type: multipart/mixed; boundary="===============3533425398289784109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Apr 2024 01:48:25 -0000
Message-Id: <171202250550.12759.16242955681222197260@gitolite.kernel.org>

--===============3533425398289784109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: c214ed2a4dda35b308b0b28eed804d7ae66401f9
    new: 2a26a11e9c258b14be6fd98f8a85f20ac1fff66e
    log: |
         1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
         6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
         0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
         e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
         2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
         

--===============3533425398289784109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712022504 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712022503-d64344dbb51b2cfc7507127ca7291d237b6bb679

c214ed2a4dda35b308b0b28eed804d7ae66401f9 2a26a11e9c258b14be6fd98f8a85f20ac1fff66e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYLY+gACgkQ7ulgGnXF
3j3TjQ//QknjJeIUPQe83KvJ4gjknOfpJRwz/FsgPqzCcbhbhidVkj4ZkRelnDNi
JahMDHLC/G22QMsiBaoYa7kG9Vz+h3Nb6zzdQI2TW+TV6EapJCpZjpCL0YVux55E
rEZpPPVKj7kpusVox/1jfxPxKFtHUZ3Jf7AIhpPoR18SSHEzFMVYOyatqHaTjBJS
y2lPw7jsEawnnrDgMXa3jG6DpIynHKo2RlTHhwmT0YQUG2C8bjLXTvwCQdLK7m0R
Km5UveLk22RdAxO2moXgvUNY0JdHbbysejm/DHsED0S8OCz6kvd7DWiXgg3DvCB5
Z8s3TU0oRMEBcY4Q7iD8HnxB1gSNJNGykizl8Sgqqoz95oOyPYnfnC4AxA1nRfvS
21XZ2+7YG+/8kPRG3k6HMqiNVDv1trbZk5OaPmO3bRGXfXxkhJhywmbQ4I/5SLCA
Jj6H0YQjrlfYQrK7Z+G/Npxh29pgABFdtiCShcWhNGppZQ7O9tpF9rNA4BdTVZ8O
PR1y5ttlKTEOgTSHDtjq07oBszoR9XVpHXkUwU5Sy7ROYSzakwmP8n9TuNba+ipY
fMQZN2GxDCv/aO0OdYBXu78dw1+uAvPxeqqLKO5UUcZlpH/+9bRL1e73RSYdsl8N
Fs/wK0ARg25z64vW3JxhQbQ58AbbtskKhOfBbwRM5cSSiQu/Sx0=
=a+c7
-----END PGP SIGNATURE-----

--===============3533425398289784109==--

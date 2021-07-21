Content-Type: multipart/mixed; boundary="===============8788629862925451783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 Jul 2021 02:20:50 -0000
Message-Id: <162683405021.8944.3882187832939543665@gitolite.kernel.org>

--===============8788629862925451783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 0fd1a233eef16f147f11d9a181ad5a5c9849a79e
    new: 41d18af61bb8e9eb907c98cd9162a34187dfc934
    log: |
         7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
         e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
         73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
         c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
         f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
         f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
         87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
         d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
         54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
         

--===============8788629862925451783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626834048 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626834047-50c019f3f805ae054b0924d33df41a36c02e1137

0fd1a233eef16f147f11d9a181ad5a5c9849a79e 41d18af61bb8e9eb907c98cd9162a34187dfc934 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD3hIAACgkQ7ulgGnXF
3j0LOA/9EnX8QQlxdStd0kLJLuiKYjLeNhZvCzthZobjA7wErvPjqg7gAGCFrxfr
YsXZ4iUKrTerT/ZqR309oI02hj/fdDWXXxEV9NQTqL8y/Rcs1FnJmxEkjOAvtrFL
VLm9hCJTu12VEILAsrbY0dgrKdAHpomRJ+2vDRuSedHvixWNUn12S/3ZKgS6Gu/c
Z/GRqEi6cgjyclSSOE+s3DlnjS8bZEmQ25x6cXxyTudfx+G7B1aYlcAcUWaRITtB
o7DloGoUSk0rRyfHjhxDmyheSkR8j1FPlVFjXltS0vIFSFfaALR/xN9ru65VtbW5
ryA/PQ2V+ZglfykUUrl72OPnljp7RlYtjDdclYodTtmBde0qbDN5NLYcoUpPa9Td
Uk2VU9rqgnw6xdxV3ebgbW+iorJppZtAQl0/hFRLX1wKRXm1vgfb8bfHzEXbr5bT
fowjmpEAKmUaOd+cBYAr6bGP4zHjeHKYFMOSg0y80DEYZIvp/LyINBPvQbZ0GQZI
hZ7hdMzq1JdBvnLFReg/NAtz6CiMZ9PJ3uZBUBGWlgz2viqpd2eDhGQfLsVINPL3
XR+eLLAXbhvu7GJ5P9Y8K1cHbemzo67Zb8kDY427KjeCgQ6XA30UDbhXAZjmx91D
BOK0TwCK80V1ZxuHdmiVD31GX1yP9oKn73lI2lA0QwG5IdKX7W4=
=UghU
-----END PGP SIGNATURE-----

--===============8788629862925451783==--

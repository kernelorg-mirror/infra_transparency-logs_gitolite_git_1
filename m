Content-Type: multipart/mixed; boundary="===============4424004081462082150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 Jul 2021 02:20:55 -0000
Message-Id: <162683405534.9105.11664002803013620606@gitolite.kernel.org>

--===============4424004081462082150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: f339c7e491a8150d416d4aa657fe379c20fe6b79
    new: 54815088859fa766c7879a06ee028e0cee4f589e
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
         

--===============4424004081462082150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626834053 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626834053-5b55b60fbfeb8905f5eada95ef512376eaa953fb

f339c7e491a8150d416d4aa657fe379c20fe6b79 54815088859fa766c7879a06ee028e0cee4f589e refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD3hIUACgkQ7ulgGnXF
3j2i2w/+IispWKvOueMVH50Vzv10NEWlkJZpJyZT2YgEMQoG5xi86f0xYAx9w9hw
fdoyIxo8v6w/tjkrxgrTY3TQz9zbYEC/69rkIhndvE7CjLmpDqBytiV03w6J5gXg
F/Jg2F8cDPUzbry6NiQt6xrIKT6SXbJj5mdvSvKySshqPLaLdhHVnX3al9a6ZvEJ
LHc/YAHWk2JDNCyu/8K/2lMOh5v1GCwOo3FgMV6PSDDRV/NsFZonuD+qkJSVoF7s
mA3jFEMVddg0nID5lzz1IA7eWgy1scRoldU8pdb7gvjwVTpEGswoMxnQO7Zw5Nni
8uZILeato7x9dH2gVNYKXvNvde9f7da6IVWdT712CpND9f7tOm0gcSf6xYQvWTS8
5Nseq9DZxP4mkk3asDzrZ7I+COQlYdNHOvALeVGKnHfk/w32hufI9RQk+Nq3QJqJ
EdpdCU5ubR8Rx7ypQljxRFktvOjfh/RebZEAa5aZ8CoYKf8NHmI37OHtxFjaaG2X
BXcDNoEv/Oy5l70UdAI+g75dzQtNNnp0kJOigxHQKmDiSy9tKU0XJzi7L3Pw0Md8
RaZQUX+QPV2ZdTHuGNozuHKE/gFA8n0HWUmLdoK9H/5i4O+0fTrX+8Rxk0EHRFcZ
V8F3VASylj1bC9t4ISoAKQ4byzIQAitOYeGOUYmNQKCb8jnY2eA=
=ckhN
-----END PGP SIGNATURE-----

--===============4424004081462082150==--

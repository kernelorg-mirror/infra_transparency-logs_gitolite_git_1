Content-Type: multipart/mixed; boundary="===============1715740793625998100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 Jul 2021 02:21:06 -0000
Message-Id: <162683406685.9333.6483235705368819374@gitolite.kernel.org>

--===============1715740793625998100==
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
         

--===============1715740793625998100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626834065 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626834064-5dd1db27ee07add5002a929aed6bba8184735139

f339c7e491a8150d416d4aa657fe379c20fe6b79 54815088859fa766c7879a06ee028e0cee4f589e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD3hJEACgkQ7ulgGnXF
3j2v4w//SEf+0R4aw+uh1FVvkSTu4uRgv+WAAFYiWm42SbH2BC1FMDZFLy60268w
1qgV0Hptywt/MssPEi84DLCmIiroZjD08ufqjQfnbvJjsU/MIwbHhZgv4M6eduMM
zPSggaBaKbznmEpCB6Jy8+xoJ4CGl0A6qmFBlDYgY8a5bJlrwcqJRCBnlNqlP+Lr
2b0Wr3RE9MqM4Te7f4RqLJh9y/rUTvdVZPC0oTVLMN3OOat7IJSr+A+DZxxISkgv
LiKDYIge8zXKvstJWYt//G4Fe1mIfg963hWyAuy7NlzSBoo4ACp1pBCfKZ/snsi2
PVj72xR2cCL5buQS2uEzBkLpC370rqN3b8EJ3DdzR9dgSq9gsnd9kK1njLy08r48
xGA5jW/P0QzQu0WK1bW89BuDsYdBmio8cfAxgIpRzJ0CP/rCwSPmArqEIpmyJSXg
0712wsM9Z/n3G87bi1QX3mIbihSAkLQuHjb9CgLrnnIxBsqZvSFHInabUfCIBprG
jn1zm/FyBAGFVvFMXW28nMzfyTrCcvDmryHV3gAyCYN1ND/U522ldq4AXeNclLbZ
kHVRWIjaswU5Ww7qyvrPfTwTsjmawGdtio3+9/bkq9iGzpABbotGV3HMrZwrIv62
XLKeNAcymxbMFDuQx5/X0REHu132Dkm6+0sXLN4NzKVsJ0ayAks=
=3w6z
-----END PGP SIGNATURE-----

--===============1715740793625998100==--

Content-Type: multipart/mixed; boundary="===============0275657395090976081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:53:47 -0000
Message-Id: <172015162728.11607.5978311027244381534@gitolite.kernel.org>

--===============0275657395090976081==
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
    old: ab2068a6fb84751836a84c26ca72b3beb349619d
    new: 7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4
    log: |
         9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
         74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
         7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
         

--===============0275657395090976081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151625 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151625-dc614c6981afa9ce9660afb014158a123e687c8f

ab2068a6fb84751836a84c26ca72b3beb349619d 7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbkoACgkQ7ulgGnXF
3j3BQw/9HBPasO9TVQKuk/Uh3/geIi59MlH0l5dOcVtqVFiAfSB/jNS2f8YcTTuY
0zLilaIFeV4cLmGtAeNxG1FNAZy42F9MOFUJsSUpVAT2J+3YoaXi2yTKpAszvTA5
qi0appqZRQVFCzg7SMLNwd0go4TZ/vuRa/dkKS7M9snivZLOJ2FQmpJJ1QGO0MJX
8IJVPhcYVKEqz0uYYZFS+KKeKH8MswrP1xIDOpIsQayIpl+dcKa85wuoT+29WzGt
+jJy2EVZOBOQklMVUMmTqU45bKR3IiNgVGaoiAVxioLG3t3I+VU+PLnKaOE+yJqH
gO5ZTwp/GqOvUzhv+zcycBC/zCmIYsHmNG1fLqVJCdks5IdEablkTVJz5jGaj5GU
IkY33uO4knV4DQQojbTg7KreFZexjrPRV5VrNN+6qcsfkplTGptHmyz9D8c/2HId
Yy7vRBFxJmJBORzAH3Jo1KufwjAU7wHdksaFaIDyHbXdjm3T/7GjGICKkMi8qYsD
FgpTUqmqbpvxiJC5xKiRdKCfpakuGb/vVcWl1VwBo9IzKGrJ1nL/hci4UC4fJMFz
mJFnMVRsAeLjGe+QYkIWSd81lkH4Os/UWEMh/mqwnfyvkgeET3pgpMhGGNR9WBvN
+lN6XViKCjwZQoKOS3Y/Z5KF0KcqdLdGDvKH34FAsb2RWL4Dm2s=
=KlMW
-----END PGP SIGNATURE-----

--===============0275657395090976081==--

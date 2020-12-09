Content-Type: multipart/mixed; boundary="===============8389595504861546305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Dec 2020 04:40:14 -0000
Message-Id: <160748881424.499.8011797021518153064@gitolite.kernel.org>

--===============8389595504861546305==
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
    old: 419be8b82389ca54a80b339f32667658da6b0d39
    new: b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5
    log: |
         55e9bdd0d7a058bf21f696323f6783be229459c5 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
         a3f70d26a8af51a3a372c418d54fa09dc65d1cf5 scsi: ufs: Fix wrong print message in dev_err()
         7a181d057205d706bd607f8145997c8c9a037cf2 scsi: ufs: Clear UAC for RPMB after ufshcd resets
         e3415e687e8b0ae9908d7739011184b787c03d6e scsi: ufs: Allow regulators being always-on
         5f6e182a90117a8bdedebb75ae9ffdc847a84352 scsi: ufs-mediatek: Keep VCC always-on for specific devices
         e5142b576ea3ae68da60a6bbb1f0303662de07d4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
         33c226d1708c073b364c44a6130eb30f0ec25103 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         a2f1dccb9c8f4033e71ed17585ddc355eed2ea47 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
         b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
         

--===============8389595504861546305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607488812 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607488812-7fd168ff9feaf801c0e48641b762120d62dd69ec

419be8b82389ca54a80b339f32667658da6b0d39 b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/QVSwACgkQ7ulgGnXF
3j0mFRAArOE743bglUpzzospSWMo8Hma0laQqWqL2noZldi8YYtUaoDLln2TuZ5D
A6vq0dBKd6eycf7Sfh9V7mFzyVfTx858P+UShhwDTfe/3+Cn1toZ45zFsVv+Qa9l
xRoxpoRVKhe6CocPYBxbeVrbuXQJhAkSgcm3TP94ot+jS3I5LSZ3XyKR5HT6rcft
nx1aKNVv8Lqja6eM3tLfDOg/5jiw6UEBBxhqTqccXcgKarVKZQhCVU8jsZpegFDf
hpkYAdpSeGd6yEj1ULg4IXIV6ldb0cSB3/lT7zmezgHyXPEDcaeuY/PI2+ORYVJv
5ymF4gE8h7VvgzttbjMdXGrYDfPwo+JIorU35yZo7Rj8pOTHmZCBkUjQkUbImC3h
/+C3+DHscmru/Mt0qlKYhhKm/gyIzeex7inOPWZYLhLqAJnxeu39/dw/9l9DCps2
AquReXpzL6c+m/IpP7CQhXtmngLA3GsoAt75wkflTyQPU+FgsT72XNOr6m0HVm04
6AxY7VLqKKPyt6TdY/527TrD+JM84ibP1EMmZiEGJoKRzlrGi+cOq9hBphILI/vR
keVt9jfE1FAAxWrCSVmh0y8JkVH3w7J4G7y6Ygk7opXHu6+faT9TApzi2NcIuE/y
HO09RSGe+6cS+6FieSXlhBm6wbh6yDvWEXv32A3/BtMmX38JqNQ=
=XPYi
-----END PGP SIGNATURE-----

--===============8389595504861546305==--

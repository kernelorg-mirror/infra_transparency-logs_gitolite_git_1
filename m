Content-Type: multipart/mixed; boundary="===============2251568930782395020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Dec 2020 04:40:01 -0000
Message-Id: <160748880143.31419.8553727787485346249@gitolite.kernel.org>

--===============2251568930782395020==
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
    old: 93281718e0225ecdfe20a45c2c18174669a97247
    new: 9ffbb456e5473d5b2bd3b4e84ee248d4661a0f9d
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
         

--===============2251568930782395020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607488799 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607488799-cda72e7de55ef4525c1d21f0538dcd0c57d55601

93281718e0225ecdfe20a45c2c18174669a97247 9ffbb456e5473d5b2bd3b4e84ee248d4661a0f9d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/QVR8ACgkQ7ulgGnXF
3j0Uiw/6A0ustGy5anXTkYQ9L6QkKNe4WTsOUz/eZJAGuXQPjy3zW11DKlUT+D24
lnM6tZRvXwehEsTYK5tXJGrlYA85YN0h/WgqeRLtb2TPiltmdIJIGzcxR4bB0GBk
B3f1AImOi7np3YoM7dGgg6Gr94lAdYIjscLA11RKhgWg6FLi7DGvvbdTFmAOrCBS
tzRkrDwhhCV1rINIM7SGwUwwQpJsCM7ErBm/t4zxBa+KK63h1FYlLGoGyg9YqrG1
y77ErxVIppVXiWQTKh7UEYm3abjE7N57dkFA4WPt3/1CzbEGBhMg59HUrffsR3na
f1Q1YTIVnzcpIAEtMgS9iDKdcFMAiQy173Tt9G8Nmh7K0lzyEpwCS5KHXuHiXL8Y
q153jmWCHGUfyFOYFUg2auiuVh7QZcBYKqmLgUVBe1OocoxGvBDqSDRm296QpH2I
kYlpOtYN7i7y7sC/jA3utYazlrBJsSkzbh8EdtRnhz/bG4xk2gl9GX9nHwJ8ePIX
sy5dI5mXChsSivtwJWx7i8qYHcSO0sBNBYfqbHcTjsdyWPmeJOt7ype01FiyPoX/
Hj4jazrVPx4gBhscnCLzHCMnG2feXOuCVZ4XjnVAeOE8bAG32dHYCcacB7RHxSyp
GZn7eMkxrmBZfuM0DZsyXhKpZnG2EX4ZqaqAhPF0Zq6xj9m3FK8=
=sllc
-----END PGP SIGNATURE-----

--===============2251568930782395020==--

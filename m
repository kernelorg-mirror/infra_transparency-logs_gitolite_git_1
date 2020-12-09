Content-Type: multipart/mixed; boundary="===============7697335445423276646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Dec 2020 04:40:05 -0000
Message-Id: <160748880576.327.15269940231398923554@gitolite.kernel.org>

--===============7697335445423276646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-staging
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
         

--===============7697335445423276646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607488804 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607488804-3b3f527ed3c466e206ef4076e51204ae9de9f5e9

419be8b82389ca54a80b339f32667658da6b0d39 b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 refs/heads/5.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/QVSQACgkQ7ulgGnXF
3j278xAAq7qwjvBryct43MPSFbL4ZI8ZUlh74oEQ9zOiXTZJO2jb6BGCmK1dlHyq
U+GqgpkQeZQHxvpieItCWW1MtQrvEho5CLj5xhcIbSF81wW0x2Xg1Vt9Hsm3BOVH
t73ETEJMrRFDR54uYVQpEEZmcs5HmuOdKtTnhiqLLKHLas/sCEdnEFSrUdNBuC4a
/DyZyTTh09NjD1H7V/uLk5QRF9xDFPR5CbGV/KVXTXIbxod+616X7Z6/Kf85vDcb
ZTFzUnfGE/4eoxnR3+lpp0GYzJ1eqPMtQs5m5dsgWHpf5x7pGr32uA9VYmd1JzQ1
Co4EPZnKFLdQl8ix9gbf2t77maLAkTauzRXka2pjkLlPqSchR8dH42+EgatISGhE
V4+VBPj96S2wTQNC9qyirz4h6LOs9MFVOyGBGV/CvJ7GvNnkixLou/9nAAioHdLW
nOJiBOE9EEqILqVh30rgo1kvx7jdyY2rD3HaISB+5hY7IRhiRLfAOlL6+QnR8g3p
fct15IpS/+mPX6dvC7QCvXUu8oh7N+RsrWWate8KGi6pTWDvfsbSQ6HObBfbO/Jb
CXpioCU5ECh6e0jOZOI7N+sLv/gq2yvEXA0bEiKU0P8nrypGP4AFALG3JHy95LFZ
H78bPQ8iWwM7jBvz/fV8ryrsMvmnMXqx9ixlsQOjU2gI9ezGJe0=
=11RU
-----END PGP SIGNATURE-----

--===============7697335445423276646==--

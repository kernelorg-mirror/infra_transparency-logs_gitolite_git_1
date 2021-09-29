Content-Type: multipart/mixed; boundary="===============5938834198870847611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:19:11 -0000
Message-Id: <163288915149.23621.4851880019532813705@gitolite.kernel.org>

--===============5938834198870847611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: efe1dc571a5b808baa26682eef16561be2e356fd
    new: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    log: revlist-efe1dc571a5b-c749301ebee8.txt

--===============5938834198870847611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889144 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889144-6b1912c04875ac0709a2496d68b1c26e8de2baa4

efe1dc571a5b808baa26682eef16561be2e356fd c749301ebee82eb5e97dec14b6ab31a4aabe37a6 refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6TgACgkQ7ulgGnXF
3j1IuA/9HDcWcPTgkMLAHQ+TaArNreZQ4s/fpPiPY/w2SzSNU+bT8sXcbKFErHBP
AOafP4wtxzB+ldU7QE3mrGWD3/95o+J1awZl8BJrszDjw7dlUlZRjibSKHXbpkk6
k8pjhmpszDooW9XVxVJJ2NZfI0JTpxfQ5AwpdDo7MzuLxZy3Emn1zEuqUPrwM+XL
CGp66cqu+J5B9ZHiBMVf78rWvFXDrBTIVnKoKqu6AixswsRIMgYPY8avDHUdwb/s
hQFdicwnGfkgUylcGNzXjXS5AxD6n/jkzl31rNY00rmo/4Yp/T9YDcTVD6sr99pa
v95KExkHKcZ9+nkW3gDYJGzxz9+LM2iSj5KDqJtGfoFA8HRzbnIwZL1CEeoX2+Yh
MJrNl2pChwauN3rBLMEYhaLeDmZ9+p96UrkX6fLJFp9tRXz0r0v1CqezxHXpUhz1
OQPqiWPvG5ikReN0eTtL8m1GJQZhAY+A3RDpBp7EoVNAxxsW+v4XXMhKqgjpQW6s
ghE/sHV4ydknGWwWI0HQ6I0mqGGg+oqSNs4n3X8smxj0bQHdLycKuCqiSYzllcCV
CEuQII8C1rI/TYmip6/TtKDQ66stQeOpbsOR+oQ7Xwp1UvR014B2YjP3FcguL+65
EwMALT95QNWaCHyqb68OlOiOO2mbH0uIOKw6SB+xxeddRmLqrBM=
=OKAS
-----END PGP SIGNATURE-----

--===============5938834198870847611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe1dc571a5b-c749301ebee8.txt

ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============5938834198870847611==--

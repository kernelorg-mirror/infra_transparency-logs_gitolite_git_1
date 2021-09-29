Content-Type: multipart/mixed; boundary="===============5670838914292944331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:19:21 -0000
Message-Id: <163288916155.23724.4362453006504671532@gitolite.kernel.org>

--===============5670838914292944331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: efe1dc571a5b808baa26682eef16561be2e356fd
    new: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    log: revlist-efe1dc571a5b-c749301ebee8.txt

--===============5670838914292944331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889155 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889154-fbc4bdc5d4eafbf213e477b3034b679b68b47cbb

efe1dc571a5b808baa26682eef16561be2e356fd c749301ebee82eb5e97dec14b6ab31a4aabe37a6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6UMACgkQ7ulgGnXF
3j2TcQ//VYGGlRwpytNBQmDTDIwWF5KdGcrusND5EXI6rXEy2MCXNUkR/dNLe1Jf
zTpXgj0zg0l0x6FEJAR4GkkWMoWG9OF+l/Zxys9wValfVnJ6jsdLQLykNN4tgoEr
ZNSM6CzsjrtPp2SR/sUIdBGZPlcrNbCURP2OqpyVHvyTN/EDFoeiylHWoOAFm5ZB
s4PVSg2lWO3jao2G7OFRiaXgY60yJKnlrEcoq/YbDFEPm43GhEZHZ8P/YguOYb07
sHRQwJ98eJvLVYuNoZVgXv5f97J661eLkx4UhFJwCAMhRsLTVvmNSd/oZLdTu0FS
QN2isHdAWLKNUQ9XxWyvUNRIi/OWguHNumzf3hiRbdwiaPI56KdGVuRM4sDkh9Nu
RqqvsDL37Gbthk7D13rG3REnoGdRAuozKgcWU/YT9WuF8TK1dFH93JsAKNRlSlgJ
1j8xg31MYe+g25ELgUZ7W8r9RN6/m2c2K2oZyMxt0WTdf80Rqo/qhpm/4+G4LGc4
XhItHuVmp82wo7xzmwggJSytnnEBuwZ/U4HdOGRGEswO0KGIplwegQD8wlykgbcr
FFwmBYZh7nz5aGwqVvmwA/UKsukn0evURgpeNhTQZ7Rab4g7sO9HWc8OcT+N1w3T
pB8iBGca5ywcbtWrN9O/sCH29lFKjBPpJ01fAt19v0T9x7TcjXs=
=ZxBi
-----END PGP SIGNATURE-----

--===============5670838914292944331==
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

--===============5670838914292944331==--

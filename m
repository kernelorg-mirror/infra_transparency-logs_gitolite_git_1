Content-Type: multipart/mixed; boundary="===============6902443792369664209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:30:29 -0000
Message-Id: <163340822951.26300.11170549137771561686@gitolite.kernel.org>

--===============6902443792369664209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: efe1dc571a5b808baa26682eef16561be2e356fd
    new: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    log: revlist-efe1dc571a5b-c749301ebee8.txt

--===============6902443792369664209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408223 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408222-b4e7bdb0967abf0d782a53da4d2edc9ffe9fca55

efe1dc571a5b808baa26682eef16561be2e356fd c749301ebee82eb5e97dec14b6ab31a4aabe37a6 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1N8ACgkQ7ulgGnXF
3j10Rg/8DGT920Q1ikPOPmHDPxHy745uQzdydJDYqwQC/kNG+EjPObSWPd+KbzOB
S3o15bfM38Pt6BR64RX5hm84RuoUARi/6noT5xiiGCDCdfbsz7+LCsiKPvK0FN1A
VhhDpbtbJdQSJntEfMFYvd7Y17iPVvhFwykJgE3bP8Ca6laS00/tefaifn+6B9Rs
wtywizWtmBmgwsIU19g7Z2E8nxmE7e5rjdUMkO5PRCG/75FTBcu3+qPRpIl/y7Zz
ULpQGf0VTU0IWV/y2wBIofZQ5hPBB8ubPILf8DLlFRMDyd0MHWMOjqFFItgrD+Ch
HBauvpJLaMLYzAmfqgIOqx368mcfCRJ049Qqlb68JybkpZxpFGB6FUl3oTyCoQY/
nkwFkIPpHaY/jkc54cNsptc/ujDzrWvmkXqewMV5DfrPcVbH0kYGgtkYXJlprrsF
7a3IZ+hYuHv2Jv+I59CiUF3uN3QMHhHUROZyluoj+HULCnB4nwuuvpMpGSOhcJiv
GXYTg3KUK3MQPw89s7qotwQmM/h61gHKsS8gi2npSiAwKmNZZsKLHUbLL+qpSl3W
76SA8iBULyC1BRyRJiUdVu/hh6ME+QskI2/FiuZSTSq8pKqSFxiU2mDlTuh+LAwz
IxP7t9SqEGOzwySZz6xefPkORwgbYztjL4zrpHAezAGJzEESTjE=
=Hs46
-----END PGP SIGNATURE-----

--===============6902443792369664209==
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

--===============6902443792369664209==--

Content-Type: multipart/mixed; boundary="===============8237057146650196396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:19:31 -0000
Message-Id: <163288917154.23863.17208807093011092008@gitolite.kernel.org>

--===============8237057146650196396==
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
    old: efe1dc571a5b808baa26682eef16561be2e356fd
    new: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    log: revlist-efe1dc571a5b-c749301ebee8.txt

--===============8237057146650196396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889165 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889164-91c871e6af3afc78ca23c1c6e2029905df793eab

efe1dc571a5b808baa26682eef16561be2e356fd c749301ebee82eb5e97dec14b6ab31a4aabe37a6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6U0ACgkQ7ulgGnXF
3j13LA/9FCbicDq2ehCxhKuVKFSYwhfeH2YmYDd413fjeEplmsrb6392uPyCuEWX
CCm/L0LxZ6GSriWy98QCGlWNzo7wi9AEzXXbglZATHsRN4jWw4qABJFBDIlavrRl
meEuKpZIPfBlLJKLkRqJcfUoJUslIGudRd80w9Xiw/kbeNZlotcFeVmfBoeCTOYa
cy/amxxsV/3ROsBbb8KvA8ppLIb+hM+lN1t25W4LywXSTLejffjGn8MDMCl1/f9n
SPbh2k1Lgfn2T7kS7Fz6p6nOvDTKLz0dVU6lVxBk8aUIiYZYR2Qf4Q6C3P20L2sR
VUKo+ve42ZJTvMA1eeHC86QAfyB743/LAQMBfUajZdLRdFPS8tAhoTxKo3LHRXIj
1QZzRsW+XoDUXo2QNe5yk2g10dzHvHIMZaLzYuo2O6UyhYseB9hrm9om/ZhgvoEo
SoDxD2V3jabdnzgP1HIAdhDpoV/vozlCOSvZI6hT9+LIirz3fwyzLgqK+9YmuWwQ
nbeYD9FIJWrfQaaowhgAjqxwELa/ggermRo1CcaQrgzDx1bBUJCUUAbfVyyd1+Hb
GIngKI1kKIDL1zMOaCXju4wqEAuMvwPl4g4I2kdN6NJcOyJJv/40kf0/m1tITM+y
nY3YCqPypaPuvZ2xuajAUemuX38SYddXq8JcWU5tMruGOHXdVvc=
=kkQe
-----END PGP SIGNATURE-----

--===============8237057146650196396==
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

--===============8237057146650196396==--

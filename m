Content-Type: multipart/mixed; boundary="===============5513580537743810011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 07 Nov 2024 02:24:33 -0000
Message-Id: <173094627359.31273.9824898290454082082@gitolite.kernel.org>

--===============5513580537743810011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-staging
    old: 8829c890c19d01fa5b209a9179d00daa7bf7ea20
    new: 128faa1845a2d5b0178b986f3bd18fb38cc08cc2
    log: revlist-8829c890c19d-128faa1845a2.txt

--===============5513580537743810011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730946286 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730946254-2ba0e38929bfd5a21a03ff9305ed49e5ad8ac36e

8829c890c19d01fa5b209a9179d00daa7bf7ea20 128faa1845a2d5b0178b986f3bd18fb38cc08cc2 refs/heads/6.13/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcsJO4ACgkQ7ulgGnXF
3j1mJA/7B5Xr5k8MaH9T9lTEZVqOPdtqrZrAkdRbosGeLWg+Vr8Ia59SbluX/wPY
Y4R3spQ7JK8w/Oo9Ydgq1Gwiiy3q73OiPBU8M5PDyOC/xNrHJ3q0NkDJMPJS9iwu
/GqIVr1cNLH8yKHH/fY+STA8ASve7pwiK+DUcWgDeO93l1p+SXsMQ3Pcj+ppXvhC
N18cwP0Z1DecOdo2zR/N+g4UgCZceQzSh62x7oxSi9sekiY/vKaQH3zkZQ7F9xcq
+Cx2D3JATqZx6xJ8xvQYlTmqKUfG7kk0ceQf/47KEoJJqr52fgimgvfc9+Ho7FGH
Yg8hLIgAQ+pF2Qx8i3WYFGjHVOHWDIovjzKeBRUy0zDVJQfe6rdnU1bNlCGN2f5s
c0nS13TynbW8VeQz0FnZWM2N8ka2+qfOo0VckFo0xc/jNj4wL4p5KBl92yKdq/KR
q5T+xTpFAfxzjstKnu674wMo/fuMvFyv/sEheKipI+TblGaxF3X6I1Xe8hoBgowY
oO8gE4FA7xwruZjY0qeSjtVt3Cjw2Dkf5SiLkKqGYJ8zjsrmErKFVzBUqgJu8Tr0
8SbXEnY+hWY5wWWUfKj99EYC4dyVTUYxkl1dXTohtcdtpEEM6MPg/AMFxrcSU1zQ
mBIL/GWPJRImDW4C0zf4BYrXJdMrRl7LiK8/dk4ocwET6JG+ZSg=
=hC/z
-----END PGP SIGNATURE-----

--===============5513580537743810011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8829c890c19d-128faa1845a2.txt

d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"

--===============5513580537743810011==--

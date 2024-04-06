Content-Type: multipart/mixed; boundary="===============1309111093313128917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 06 Apr 2024 01:56:32 -0000
Message-Id: <171236859295.16217.3946240216791468172@gitolite.kernel.org>

--===============1309111093313128917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-fixes
    old: d4e655c49f474deffaf5ed7e65034b8167ee39c8
    new: 4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd
    log: |
         97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
         358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
         0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
         4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
         

--===============1309111093313128917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712368575 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712368575-eb2bc64418058ca558cbc508a5d63c3ace9485be

d4e655c49f474deffaf5ed7e65034b8167ee39c8 4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd refs/heads/6.9/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYQq8AACgkQ7ulgGnXF
3j0YRA//SzPHyMQV2z/8GNOXeqjaAUnTEnSel5n5hvrbt3cQDheqDhGc2b+piHaj
HU3cNwoYP/GWskHikRz87TCvy3g1YnGqwxQs34Ma1FZBem4aywux3hfki6l3Zy2U
/Xr4+3JHJW/66QIh5Tm8HS5A0t/qEPbwbkmUz4+/zO9aiXSt8pmHhHbb0xs4FetD
LxKsS31qVtsa44WdKbaa8fBDQXCzjdnf9cRjd10uKtj7ngrtIT5QGUittOT/tRJD
5Ik7Twq+YM1XWhbtZE3wBOsM6EoHMmQyzGxs42ryJjARRPwdw17jvLl/FPlhqKZ9
zwEVFxU/5uCdgfGzjeTlU7AuhpMofJDddXEr6D6YV28duqSz6C1B65E7xji7dQXf
YhT3dvusKjoQ5P/cloaFShAhvyZjGhRxLlzaZnOTxfjjCWfy2BNwa+/T/idwHIwq
2lUkp8XipQY81PF0q031lV0JXXZm5tLXvv7yMLTMsvR2GRMrebRwMC1DzRzI5FWy
3sSTC7Fd5tzMw3GtZR7/cCfkwYM2WPMGDdv+4vCECJL2ousq7NUasD0gykboSy41
6EzfTRQMtorKn2Dh9MBqCnf5WnYLo/DLR192XWJTulIVNe8sAL4okewEnan1Ifoe
vRVNKa0C2kMwVXZREzK709vuY5PICXIPgJ4RlmewZh/V4m9iNOY=
=1xzk
-----END PGP SIGNATURE-----

--===============1309111093313128917==--

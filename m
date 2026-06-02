Content-Type: multipart/mixed; boundary="===============1684701861596751539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:12:25 -0000
Message-Id: <178036634541.3438911.10425223179532212504@gitolite.kernel.org>

--===============1684701861596751539==
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
    old: 0966aa8733da47ad51aeb12f700ffcecfc599a17
    new: e9d9ecad0878ef0be08b7b5ca1f7a515e947352f
    log: revlist-0966aa8733da-e9d9ecad0878.txt

--===============1684701861596751539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366321 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366320-3b86b8e0946d1bdfd4e7f2e4e748ce298ff79c3c

0966aa8733da47ad51aeb12f700ffcecfc599a17 e9d9ecad0878ef0be08b7b5ca1f7a515e947352f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoeO/EACgkQ7ulgGnXF
3j2a5Q//ar7QE8pjJzerVNwmf7wuBfoYmOOB+cgdgfpFy7HsWtyU4B2tzT54p5TC
aPK3//k/yB8LlSZ/pI79nYJPWBgs9yY9lIj3pSRNJrnUG4k937/mKG9g5zkd52GX
czOKCCdMyFZL4/FBR6iO86BKMyGlh0F30wnRcBdUYFyKK1qgdWOJjxR/AbyGe17Y
dYrk0SXBhxPWFk98H93p5vy+Je4ap2OYogzUHQWA4ZtfudzaeCJYMggzdj3mpRTY
rHJXI5u5EkgSeIwYsfb3GQtj3BYkMNL9mSPCMEkSIfz42GBU6u9duOLnLwAHkePY
Dh+GdVJPzQUdXEDGFQq6/F7eilIhxxde2LaSR0GjlZEwgfuxxMV8mFihsOm4fFLx
RGLTbKc9dGG2ZnkLX0pgaITfPSzod6+ey9rRxoKdKOAZs/zZCCQ942/LKK+EtB6B
kQYYWZ64J36qjVRx5aXyl9M01Et08RyycrN+Ibjd9T0vovcBL3f8UaJVn4YTPIB3
F9+b7VkJZiA3y19KoalVuzZQ3NvnDHooEWRiLJcmQWo9lKl/aWbk4YTzILOWoyPy
m2Fv4YxFDoyD2B9qyugSElD5J8Rkueh5xf9Qi3vzcR9ugoNskplEApV38F1sAbLM
ZVaXJwC9ZgQxhA7qAApMMJi3m93fXp1AiKrwDe1GtN0xrxDivxw=
=Tc4Y
-----END PGP SIGNATURE-----

--===============1684701861596751539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0966aa8733da-e9d9ecad0878.txt

57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper

--===============1684701861596751539==--

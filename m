Content-Type: multipart/mixed; boundary="===============6384206001689995095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:33 -0000
Message-Id: <179419647340.4185890.4860434888310552515@gitolite.kernel.org>

--===============6384206001689995095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 279aa977f817b19d99501d4bf2b952b8c6a2e31c
    new: 0fd8bac1eda98d46c1464c0e3db68ea754aa2f5b
    log: revlist-279aa977f817-0fd8bac1eda9.txt

--===============6384206001689995095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196471 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196471-b75315d7bdcf48bc38d0b72b3711649582f605cf

279aa977f817b19d99501d4bf2b952b8c6a2e31c 0fd8bac1eda98d46c1464c0e3db68ea754aa2f5b refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxQ/cACgkQ7ulgGnXF
3j1TCA//UclVU5oiBdWTZ1Wn9GUCxfDkd18VDeAtCog0616RE4lRiKLNHtUp0dpB
MZEv1uzV7B2kXmSAtG8bXRnwXcggHNTQmJegNEXtOmVEI8zTchbdOd9ItuZoadX1
duHMEYE8Xd721aUj6bec/Xhh38mPXgIZRK9USHoIetQfVCx4MM+/ABy3GQL6bzHn
3sv0pi7ogFtMkLUxtBzN5QqmjJt8jLAFP0HuTQ7+h8whiZKopY6XguU+cvLl8YGl
kkCizwoI2ohhNH/mQagm7zXWfT9RIy7gE9lZZLtkeqGfNaVgaymo5720zJUnUEZU
tT9XhADpVxKsAdDW+pr6qPSBqgQ5WEcfxGWrPHi6iJ75pVXQi4feOWHMjzvmKe/P
7qCreMeODjtUwU508/DnBuk3Oo1r7cX72YH+pOF2/rw1GaecH2HloxhutErSDNeC
TPNvQeviiFOXrleU6F6smNlxxcL6gbxZGDwAcvlCs8eWKex/PDurc0SPMjMnYMQH
hgBH7XpnOXiQleQRrhVX+GwaI+5shDHoQ41FNMGDQq3RO1la9fffWhXrGBEi0Ijx
VbDEjufHcnSdcivODEQk6Fxi50/iIxGD16bmjSxUjvmcCxWb3dQuKmMplvbsDrUr
sGRkZFUTrPyzig3+LNWHpnGCcysGGroSIgv7iC4n8SPkAW1EaYE=
=0Th8
-----END PGP SIGNATURE-----

--===============6384206001689995095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279aa977f817-0fd8bac1eda9.txt

30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds

--===============6384206001689995095==--

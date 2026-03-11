Content-Type: multipart/mixed; boundary="===============3347070835619933311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:05:29 -0000
Message-Id: <177319472996.2429754.18412589617048674266@gitolite.kernel.org>

--===============3347070835619933311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-staging
    old: 1bf5c303eb9898930c5313769df14a76c51075c1
    new: 2bf2d65f76697820dbc4227d13866293576dd90a
    log: revlist-1bf5c303eb98-2bf2d65f7669.txt

--===============3347070835619933311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194709 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194709-8120a1e8f2e89c5e6b1263adc85b785da902380a

1bf5c303eb9898930c5313769df14a76c51075c1 2bf2d65f76697820dbc4227d13866293576dd90a refs/heads/7.1/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzdUACgkQ7ulgGnXF
3j0aMg//VLYkaqK0TacROzQKDyuIYw8QLNsEZFGmomyFyknqBkGHcPrmvJ1hwSqD
qui8SbSkzLOA48s2HKmd92Q/7p1iCovAR6m7L5M1ZZoP0pw2vG2Wnrm8d+xcqAG/
veLwz3rOsw+U4xu0XP9w1KqtcA/Ky3YMR98BequOWQTBadv3z0LvR/ZO98S3dM/5
FM8mEvo6tCXMOQE2AJui1aJjPOKpdnE59e7dIF8WN7ZgT9Qw0Gz+oP7cTJ5acMau
yLZXI6bUxloynIlr64s6nI1Xlk26/zesb5KPiY+7LSqXwPOLA1w/CJeAxGu4eAej
ZBWaBhGXjT45fttbq+VsS6nMf83uzHoqGj+xDkdGyZEpqDNCbNnK08kxK71uCckX
z3Btme7hBmRhnlh+9Z39wrQt4Oqz9wXP62O4DdzWBAeae7jnh3Q05qU1F6lQP0Nx
lh+Udz+4C3F4m6mvXqeoaRCY2iZmAIZsvtA/VnhBCTbU8OMRs0XsPMBzeFPNyDM6
/RGKb5/eJMgF1RH6nH9rfNOBs/uyweGDdOwx5qpHyr0/rGoWBwNyOLuCn/73nyuq
ZnydnM5UYl/Chj38K8gkuIb29470vpNobJwUDxpXfY8hdPdC/2MbjYWz37s/mm5c
qBh4xQ5qPAMFte5vOsWeRrXFlVzzKNuVM4ot8dDQCELE0jKLgNU=
=/p8M
-----END PGP SIGNATURE-----

--===============3347070835619933311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5c303eb98-2bf2d65f7669.txt

7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check

--===============3347070835619933311==--

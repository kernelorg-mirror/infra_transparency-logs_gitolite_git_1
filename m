Content-Type: multipart/mixed; boundary="===============1242550841195965366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:50:13 -0000
Message-Id: <164429581384.26479.17942037749907391813@gitolite.kernel.org>

--===============1242550841195965366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: d1d87c33f47dc69f948d51dcfed344e34c75c406
    new: 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1
    log: revlist-d1d87c33f47d-62ed6622aaf0.txt

--===============1242550841195965366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295806 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295806-fa79d1b83e0002f1b7212c16304925f9fd0ec41c

d1d87c33f47dc69f948d51dcfed344e34c75c406 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9n4ACgkQ7ulgGnXF
3j0Y6BAAmkk0+fN7buGk5R9PyXwWCarUIWMOgU3kwM7UQuiM9GW5kon0r9jDp3wz
SuYSfFHiVeXtAGCLYmOTzCUfakkFBib+3n3Hi66sV7Iktz5sWZY0MWoDru2at8Sy
Tsz7Nvcj/4DFEGCdputokxznNTbJURs2AhcvssmLH6opt+j4Mph0h0ojOrbeCxwC
hzxRYUE4/MFQqskpDxK3PvQGXcFyVLRIuHmTc1HW3dWztbTWWK++u8jbEG5dKdxW
lmbdNcB36o42XQjMRtb3ZUo6JvAibvaaJCzFxdjFnrCl2bcEU23rMuHDJag6fNge
Ul4avZf89EAJ+aRkon9Icm+edT9vV9MgOVkmhfdItfka+MDxYEsGoFPrcXBhrqmP
oqat1jBsaWXvB9djPL7cJ8d1R+n2KxHiZBQCBvumpYH7Zon/Xm6NrtvfZl9P9pNT
newGPUKilgl5YesKr3MFYRU0UFzx52HVDdei3omLygxabjSrm+OWngDh1+J3Z72P
bQnRLj1G9zQkDXUebySC5PpJHqTRAeAK8Q7Dp9QioVOt3m12n2GTKJixcsszQFAS
5lMkDvgFn5TkidhoGOOSnB6C7Z0TeVnTBHRn5zjWvDSG2Sy04X/d94tEXqkbi0um
l52ghUTadubxZNdRBG/3lAEAYPLbpzdqQOOkiarYqeoJlDt0FqM=
=XeOt
-----END PGP SIGNATURE-----

--===============1242550841195965366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d87c33f47d-62ed6622aaf0.txt

7cddf7e8d1e88603d0e86997259fdec98da6f70a scsi: core: Make "access_state" sysfs attribute always visible
b84b6ec0f9767c82d0cfe5b2ac2c41de6b3d37e8 scsi: core: Add scsi_done_direct() for immediate completion
23fe075519c6884d28d8c8fe096c1a6729eb16ae scsi: usb: storage: Complete the SCSI request directly
d20b3dae630f6718a72f7ab68c3b8c8e897bf09f scsi: mpt3sas: Convert to flexible arrays
c4ff687d25c05919382a759503bd3821689f4e2f scsi: smartpqi: Fix rmmod stack trace
c57ee4ccb3584fea91e62cc4a7e60600130e75a8 scsi: smartpqi: Add PCI IDs
2a47834d9452812f68c8894994e95adad56e4b60 scsi: smartpqi: Enable SATA NCQ priority in sysfs
70ba20be4bb1f560bba7288bd12fbb918823e576 scsi: smartpqi: Eliminate drive spin down on warm boot
94a68c814328836d022d1e7ced1b762834917bd2 scsi: smartpqi: Quickly propagate path failures to SCSI midlayer
b4dc06a9070e3ca9d18a33fe649df594832dde1a scsi: smartpqi: Fix a name typo and cleanup code
9e98e60bfca341f5f1bf425dbf68cb1a96b323c9 scsi: smartpqi: Fix a typo in func pqi_aio_submit_io()
42dc0426fbbbe380c83976e7601f23de0034249d scsi: smartpqi: Resolve delay issue with PQI_HZ value
b73357a1fd39cec82b654421110e35e8167930d5 scsi: smartpqi: Avoid drive spin-down during suspend
27655e9db47965f640b3ef5a6796587d58b523eb scsi: smartpqi: Update volume size after expansion
3ada501d602abf02353445c03bb3258146445d90 scsi: smartpqi: Fix kdump issue when controller is locked up
5d8fbce04d36dfd837d655e3d1b66e44b8fafbe5 scsi: smartpqi: Speed up RAID 10 sequential reads
00598b056aa6d46c7a6819efa850ec9d0d690d76 scsi: smartpqi: Expose SAS address for SATA drives
c52efc9238569038242e28f247546bb5b04dc8a1 scsi: smartpqi: Fix NUMA node not updated during init
5e6935864d814c3a62dd0945fd155634481f11c2 scsi: smartpqi: Fix BUILD_BUG_ON() statements
c66e078ad89e9f171a2474b255284d95c54c4c36 scsi: smartpqi: Fix hibernate and suspend
291c2e0071efbda9d5c360a793abee4055e81fea scsi: smartpqi: Fix lsscsi -t SAS addresses
62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 scsi: smartpqi: Update version to 2.1.14-035

--===============1242550841195965366==--

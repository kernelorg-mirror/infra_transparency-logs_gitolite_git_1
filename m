Content-Type: multipart/mixed; boundary="===============1771565693241112373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Dec 2024 02:31:27 -0000
Message-Id: <173379788772.3087067.11123231596337723988@gitolite.kernel.org>

--===============1771565693241112373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: ddc6a159cce95bdee7c3e67b885c09c7cee6176f
    new: fb4b834caa5333598719b6c46be32af77599a168
    log: revlist-ddc6a159cce9-fb4b834caa53.txt

--===============1771565693241112373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733797856 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733797827-7ffb605ed496f602e3b0ecdd51055d6efc4778e0

ddc6a159cce95bdee7c3e67b885c09c7cee6176f fb4b834caa5333598719b6c46be32af77599a168 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdXp+AACgkQ7ulgGnXF
3j159Q//WYsLIMPs8fa4N+REEzcZh7CJz1V/O/okvhj19EeKJcTlOkRCcNUYWnMS
BxeGLAtZyDKvB2OqgvVmPPHS9+SzNnu7XNPDKyNyvtqrKHx4YRa+F9oBtRaxdTIF
Pwh1dN3jacPyni2+CpfPfSR3Z6aVuIthAonNXCxoDK6by01sMgqu2uLwWc/JT8tW
luWu7lc9JS4sSmWhMz2ta11+sXNH7KzrT51E6QHNG/h1abswdd/ZXl6qWD5lyaRS
my7V50xxBlsBsjW2HoQC83ikkURQ5tpKBWLHHgmmPNrq5/jIuTWaRImfcNvI0eOm
OdJBZuweQ6W3Hv1vxOjR4zefTMZWJjDqEE9n891QiDcmkq5gOl2jsUjXk3jc556T
Kqlpb1e+lT4EZtT81D6Bw8aDafef5WnLNIG9f4+ZVaIXmotdCcH/BQ5aflRBA6dj
eR/SNZnVogHbFhWFinmWFflCOcYEMylaTkZqsZUUa219XKDePNXkKOFWtGDJX8vL
ZsMxt7C2mo8Z46N6WDvAW1qwoL1qa+L1twntFsQ8oghYU6kyWjsEksMwrHsJnbOQ
ecDThzoKivGTs8mJHpgQlUM+6oKSK5bRG7pMT3pGk9EMlHJKk40exkCvCFbYeDtH
Vu+ATzp3HIOC49xTwXsVm/vE8Apshgv6hYKVkTdYZAUqmO4Jq+A=
=mwdn
-----END PGP SIGNATURE-----

--===============1771565693241112373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc6a159cce9-fb4b834caa53.txt

5f8822c4a4209b186ba655841993e5797c31e19e scsi: fnic: Use vcalloc() instead of vmalloc() and memset(0)
cdb03e598750e7ebc222571aa96653e9b5a59dbe scsi: bsg: Replace zero-length array with flexible array member
e738ba458e7539be1757dcdf85835a5c7b11fad4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7869c6521f5715688b3d1f1c897374a68544eef0 scsi: ufs: core: Prepare to introduce a new clock_gating lock
209f4e43b8068c24cde227f464111030430153fa scsi: ufs: core: Introduce a new clock_gating lock
be769e5cf53b8a45eedcc7354bacf939ae16f72c scsi: ufs: core: Introduce a new clock_scaling lock
91e11129b9894ef709f3faf13a41ea60d46e7a44 Merge patch series "Untie the host lock entanglement - part 2"
a9a099575d4f24323ae3351b21fe556d37d9e932 scsi: csiostor: Fix typo doesnt->doesn't
841df27d619ee1f5ca6473e15227b39d6136562d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0f630c58e31afb3dc2373bc1126b555f4b480bb2 scsi: pm80xx: Do not use libsas port ID
4c567a9d0e009c998125d549dc53ab0d21724a55 scsi: pm80xx: Use dynamic tag numbers for PHY start and stop
b64004dbcd239d5eeac0b41c167a306291510d55 scsi: pm80xx: Increase reserved tags from 8 to 128
5efff64c6be9a236200e026ce8f401b2c62afe32 scsi: pm80xx: Improve debugging for aborted commands
ed638918f4df39daa458435f0825b487c1f192c8 scsi: Rename .slave_alloc() and .slave_destroy()
47c2e30afcec52968e50db01f92dda7d373042cb scsi: Rename .device_configure() into .sdev_configure()
49515b7fe50ce4348b3dd5116b6d7d4308546da6 scsi: Convert SCSI drivers to .sdev_configure()
0f98212d96a2af52e4091a199ef1d35d478d0c60 scsi: core: Remove the .slave_configure() method
b0d3b8514abd2f49b479dc775a03725c25b2f11c scsi: core: Update API documentation
2486e60bdd41ca7ad98b9dc7467abf4628f008ab Merge patch series "Replace the "slave_*" function names"

--===============1771565693241112373==--

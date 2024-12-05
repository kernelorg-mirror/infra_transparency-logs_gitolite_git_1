Content-Type: multipart/mixed; boundary="===============5889538543607027347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Dec 2024 02:14:16 -0000
Message-Id: <173336485634.888835.8067494179614895312@gitolite.kernel.org>

--===============5889538543607027347==
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
    old: 72fbd78eb7eb031d4b91c18c439ac776a1c5c7fd
    new: c5d04d07953a23f3bb6d6ec10167a96bcb4d2446
    log: revlist-72fbd78eb7eb-c5d04d07953a.txt

--===============5889538543607027347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733364863 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733364834-5ca0852aacb288b36dbc811a69fa735a29167d0c

72fbd78eb7eb031d4b91c18c439ac776a1c5c7fd c5d04d07953a23f3bb6d6ec10167a96bcb4d2446 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdRDH8ACgkQ7ulgGnXF
3j0brhAArWrAmIrFZZvE8Q2LjCfOJdvjf7TWHP+i7OtuR20AgITKrn7LuFFdB5qh
qOyBa2whUCrfzh9WYiHR3p2nz6KHbsnEpL5NtLpXoAW9aOO1ffg+/I4cUEis1OiU
zznQurV573H0youGjzbz8v88563M1jwNV8sQ1ZMDXkVJEzfeAvsTiDLtf1rLloRL
IoO0+ukoxKyq5XgAOni1nRs7lVgMJaV5xaIg0iTFFz6o5Cp3OKfUDSvaqEkINTxy
l5oaGw/veGJO30Lr8g1Hb72zi/LgtTAR97invtg6yOu0W/NrYrJmU68uj1/gpjw7
1szMx5g27ZLFHAOoGEcYDOYd6IYu6lc/C4SvkARao0zqHuTg4TaqNzO9i1j1tkRn
AxBugnaq413KYHdLEkRPHQ7r5E4m6UfDo7jJDDpobDCOWdEYFtEFsyGzgOLJZ69S
EDun16Z1G1aPObExZhYz0JK2RJosMChM19DJlmeun/yJRfcHC88AvVuNCqzA0ITb
63csAMLyJOkhqnYpTe079GR5bzd8CnZBQzM9MeQTe5zXlmml43DGO+UNq53psQng
V+rjpyspPfgZ8CXyEF34SB3Kw1x2vh+woXKsuePv1AKU8NnuGMQFsXzPbxY/Fx5E
Ojh6tbQvL3V+yCPjuxO76aJVnKpZAL7PdMgtT2CKrTeXVuNxusw=
=uTJs
-----END PGP SIGNATURE-----

--===============5889538543607027347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fbd78eb7eb-c5d04d07953a.txt

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

--===============5889538543607027347==--

Content-Type: multipart/mixed; boundary="===============7404962315540881614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 May 2021 04:06:33 -0000
Message-Id: <162200199317.4072.3256981958430989343@gitolite.kernel.org>

--===============7404962315540881614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: ea2f0f77538c50739b9fb4de4700cee5535e1f77
    new: 46ded13dd3821d96fee65f0cef4bd8f0184607ab
    log: revlist-ea2f0f77538c-46ded13dd382.txt

--===============7404962315540881614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622001991 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622001991-e4cc44d450ecb3f5c8efd7c618b2abe57fc93766

ea2f0f77538c50739b9fb4de4700cee5535e1f77 46ded13dd3821d96fee65f0cef4bd8f0184607ab refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCtyUcACgkQ7ulgGnXF
3j2kehAAr8FX+/PWPU7SY+cz52O6hlBg+gxmMqueUIB32dOHaQkr9EFiSPbeUJqn
xXrA4XoihADYvF60QuuqfXeMb+qGf3cKXwhVsa84aqSiyBsLjLDf++bmYcMBdtNL
xWWtHse/dVM3Bjw3xP1JQFd1xsztufj/n3cpR/gpgGikwo5sNfvlBU6zyp9w1yJh
lAr9QA+EvER1afOJPrPnKvNarz7l+4QiyRSYGXdAYSSj3SeotaSPJu0GrrNWQkAq
leCtilbdxja/SinzTQWeKX7hFpxH0g/4Om1Mt092SEJGVjQPRd7NkV3xE2MTox8q
LNcBanmrUWFlLos4hES+i3Ulhy7zGjjM01h+YJpCqBd5M6/fXbxOav7EpBiZ+GB4
xBeCWUwYC+bXXkMcme7HmZhYA0bBp9iTgJZ4NHcn6hWiZ2cbEgOHUo9cx/U47VVj
ZiIk+cQ1abTnO+i5nKTQzse6OWL9ViWmUnv+N0sa3o8tP2n5IT5E568py0d0Okpy
hCCdH3QQ0SoO1s3J9PRKDzBW+O6zzt1Ury9cKRnDvelbuFFwhugSgrrvMx8aqLq6
iDZW8Wg/rAx/QD5VhxFEOmuxnJV5QcGOaRs75TfhqKMsxofHhOs8ACCymg8im0ju
Xl+f7e8l0lB5zJ0lMFQXenNzYAjug5GAkYdL6ILgqkq/l9V11NI=
=ZOre
-----END PGP SIGNATURE-----

--===============7404962315540881614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2f0f77538c-46ded13dd382.txt

dac85b5a3dbccb7e585f4deb0812ee0d5692b33e scsi: st: Return error code in st_scsi_execute()
42e0185550ac4ba67a958d0c8de3ae394e88a0c3 scsi: scsi_ioctl: Return error code when blk_rq_map_kern() fails
733ddaace4b8c709e9c96d1f7b4ba75835fef290 scsi: core: Fixup calling convention for scsi_mode_sense()
92a81bc6b8794dbeddcc033fd89ab063a4957959 scsi: core: Reshuffle response handling in scsi_mode_sense()
591f18eeac994b6d71a8b3581dacd663261084ba scsi: scsi_dh_alua: Check for negative result value
636b46780e1e9acbc52ca8d5c98fab4675f7a4f2 scsi: core: Stop using DRIVER_ERROR
676811a08b9177755c71a725e6831ce4e00dc2c4 scsi: core: Introduce scsi_build_sense()
eba3831cade34e36dc82106cbddf41af588773c5 scsi: core: Introduce scsi_status_is_check_condition()
1652ba7c0d093296336c2053d4d479dc4a15d1bd scsi: core: Kill DRIVER_SENSE
a87068ac27d5be4453305567e7c0c0a78285fe45 scsi: core: Do not use DRIVER_INVALID
c3685dc29a67a5c8e2071d21b7f630e7c0dbab92 scsi: core: Use DID_TIME_OUT instead of DRIVER_TIMEOUT
d0704ba4af413637b14f8e2acd11d69eee090c71 scsi: xen-scsiback: Use DID_ERROR instead of DRIVER_ERROR
468e71604bc609025080f3d7bb9e5dd5f6a9d72d scsi: xen-scsifront: Compability status handling
befb187b8a3a439491077361a51dbc075bff6486 scsi: core: Drop the now obsolete driver_byte definitions
fa7108389a588beabba5e7e868a6313ed837efe6 scsi: NCR5380: Fold SCSI message ABORT onto DID_ABORT
44ac61e436283d5b8bc53deae4f5d8bb4f264308 scsi: core: Add get_{status,host}_byte() accessor functions
af10caaa41fe466788d9cb5c949474a210a3dc4b scsi: core: Add scsi_msg_to_host_byte()
c08966bc1d09c07a521aba1b1e0a9208aa7677bb scsi: dc395: Use standard macros to set SCSI result
595f720e5e06c2e661f2634ed6ff5c6c3307e800 scsi: dc395: Translate message bytes
e8a04ec2098f2880995a9d8aa6580e6a7cb04824 scsi: qlogicfas408: make Ml_pcmd() a void function
9408d5e0de6e7d9bccd0d70f0586ce1fe8e3f57c scsi: qlogicfas408: Whitespace cleanup
f778780de629316f3a2d751c61569b6593cbc2fd scsi: qlogicfas408: Translate message to host byte status
566402afcce4a929af29dc449e154326855fd317 scsi: nsp32: Whitespace cleanup
331aa4f199bd664a4ce0e24dfc01694ae1d45eb1 scsi: nsp32: Do not set message byte
650e4946fcd251f3d299bc008a761fb1e2213e18 scsi: wd33c93: Translate message byte to host byte
06f5c19f62dbb323d035f8b18df8ef61080a9198 scsi: mesh: Translate message to host byte status
15f4d3ab51785628c6fc6fd270beb9548fee60b8 scsi: acornscsi: Remove acornscsi_reportstatus()
1e3eec55fe693c9cfcd9cac7a07688e3ca9e2955 scsi: acornscsi: Translate message byte to host byte
c0591105a768a385e8ac5f3420ecaf862b5551ab scsi: aha152x: Modify done() to use separate status bytes
06b093d9a67bb51ab85be6c44dd494e9616384ea scsi: aha152x: Do not set message byte when calling scsi_done()
d69fd5ae734e17fcab082359a05493609c6a4732 scsi: advansys: Do not set message byte in SCSI status
8f8713fab638d1a1dc5e5525cb307068b26a2c84 scsi: fas216: Translate message to host byte status
ef9cb7e1e9dbc6c7b3b57a5b7a1f968ad53aa8bf scsi: fas216: Use get_status_byte() to avoid using Linux-specific status codes
79bb8dade2bcc84cf6742ba0c6a193eea337fb10 scsi: FlashPoint: Use standard SCSI definitions
5010a2b7032c23a43331b5c74c056000cd1c53f7 scsi: fdomain: Drop last argument to fdomain_finish_cmd()
9f75a78711c8c332ec372669ccd4e9f88a93cc78 scsi: fdomain: Translate message to host byte status
c1af9581e4849bc1084a9c2120012d68cff449c1 scsi: core: Drop message byte helper
b6c6cefa6b509b9dd4bce73b74132518fafedfa0 scsi: core: Kill message byte
d1e8eadda5f4b97099201403a5fc9a1ae9187c49 scsi: target: Use standard SAM status types
57de15221f92e1efbed49004edcd81042ba7a9a9 scsi: core: Drop obsolete Linux-specific SCSI status codes
2335d2fc759e717c34cd696a5484c1283eb47338 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
d5a859c534bb797cb6e5b5031bf04672f32f59a0 scsi: mpt3sas: Handle firmware faults during first half of IOC init
87d395fe9bdcb818f39a5f4046de16e1d86974cf scsi: mpt3sas: Handle firmware faults during second half of IOC init
46ded13dd3821d96fee65f0cef4bd8f0184607ab scsi: ufs: Suppress false positive unhandled interrupt messages

--===============7404962315540881614==--

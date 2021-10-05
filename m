Content-Type: multipart/mixed; boundary="===============7582046270130496192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:31:10 -0000
Message-Id: <163340827034.26782.13207570644310456007@gitolite.kernel.org>

--===============7582046270130496192==
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
    old: c749301ebee82eb5e97dec14b6ab31a4aabe37a6
    new: 605ae389ea0243344713648294cd86b442d255ee
    log: revlist-c749301ebee8-605ae389ea02.txt

--===============7582046270130496192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408264 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408263-a1754f3098426ca72a50534a221fd6b80e491dd9

c749301ebee82eb5e97dec14b6ab31a4aabe37a6 605ae389ea0243344713648294cd86b442d255ee refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1QgACgkQ7ulgGnXF
3j24zw/+MFJFdrlJ6nEbqr4iCn1gCwClrfFHMVXc7ekulaSkf/xXhPMwC3UiMuIU
a7UMYakM3cAVztoV9HVaBgtAiLEqF54VQifFeYtWgxe7MKF5+tyd2SBzWF56a7Jj
mHe0BFdUXiHwbNGXapKLI/tkPZ5sC+YrwimdFLIItu8RFBB6j0+HSCTvHe4lKMJI
L3WaYGUMBvuMYH38kw+TD4w5t0qDIyx2R8ycchulc7YPXLxkEEDtdaCQr4RxZwJr
mVpwS/VbIvZVrqz6uZOfTGzvQHbBK7H+cvy9b2Hdejqyv9aKQZ6fuqb/xqASQ1WL
V8TJn3Npp/uwLFnvhT45wzA2Xba2NXFT8qhgiQoPmo3KEd/zOBTMzHBzSlUeRpfQ
g+qDH2WmOiZ+leM7K7G727SRdEc7T6L1Hx9HlFaBX/8HoEkxmmdDSGrnE85CwOKt
/j14QRw+BWtnRjNsIFVfwPxsmCc20inXNa9mHybygfm/gYngnuyCmPv2Z/3j69Bn
WTumh2YgysX+vTDArw3v5uT/k7qKGozPmRhylwmcsYYGd8ygIB31pR9q4F8LfiyU
9jjGX9hpAgm8uNJ1QVib9SRFlcRb8cd5zQGUlz8ApL5/Lnatbj2IbxpWonwehZr8
BY5iyDp4wY1iuJx1FtcKoL2UhjCql23V5EH9yY9nfL+itV3ELqU=
=4uIi
-----END PGP SIGNATURE-----

--===============7582046270130496192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c749301ebee8-605ae389ea02.txt

e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055

--===============7582046270130496192==--

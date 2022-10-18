Content-Type: multipart/mixed; boundary="===============5307596250741512246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Oct 2022 01:34:19 -0000
Message-Id: <166605685995.10974.17772597302697164970@gitolite.kernel.org>

--===============5307596250741512246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-queue
    old: 57569c37f0add1b6489e1a1563c71519daf732cf
    new: 67d0a917fb3f9e80c3fb6098ada2080d1b425c94
    log: revlist-57569c37f0ad-67d0a917fb3f.txt

--===============5307596250741512246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666056850 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666056849-9b4e4a0bc095acf02a79bcfa3120ab70a291992e

57569c37f0add1b6489e1a1563c71519daf732cf 67d0a917fb3f9e80c3fb6098ada2080d1b425c94 refs/heads/6.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNOApIACgkQ7ulgGnXF
3j1CeQ//c47/tC1ZjUWhC/mN+OiOkqIle4sDzynO9u4swgKBqOtrmpJpaZg9nR+g
pNjtLlwlBQMq8TVHPpdQaxqlYBAG9RHFESi9EeC3NmEdBWrMiDNQ4n4ntotLl8LP
UKoDaLzhRdlZ1SxuOg92j7tDM3GwXSJbXWhkB8m8pPzIf92YQfMZiIroWEa/69ns
weo15OOouHdWZc6rA7DkrrTc+TEweqZq4izQbKYZbLSNUL56g60ib5IMVjjRHpad
Qe/GGoX6VrdqJ++WR9jV/P4w1i+GTDlk/jVjOLTql6q8UGyUJlMM+Tc1WcZNnLK4
8qYhdGsglCn8+xUm6GSuSytf2OspAwkGAsvtvK8vXxhXkATi67nNZJKcOS75Z7X8
t/VjSdSwRX2CnvGMYhH4GFWx6EaGXFp34KLfoSfN9CO5WJwO7QSm/+OEbHeIZxrm
373vG/yffLA19UgxOam5eaPb9iM+zMJ5b2M8SwLRbSqCT14T7tWHm3EeAwtqp67K
7Ka9v/Bh2GHlHXW7VH8hWz2Ru+GpYattsiG1RkNt3c9ObhqdsLtxk3KcyxrmXh1p
5Ueip57smIWTIiDstRvgB81z5Q9ppi2vPIiuialGHUUmIKZfkLMukJBVu+8V3CAf
xDEohdOMWMa56vG1hki70NIpIoYgRrDRMSbdTA6PXihXeSZai48=
=dHpR
-----END PGP SIGNATURE-----

--===============5307596250741512246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57569c37f0ad-67d0a917fb3f.txt

1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *

--===============5307596250741512246==--

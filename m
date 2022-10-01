Content-Type: multipart/mixed; boundary="===============7604629640744579974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:06:33 -0000
Message-Id: <166461879315.15209.7793999076697681806@gitolite.kernel.org>

--===============7604629640744579974==
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
    old: 57569c37f0add1b6489e1a1563c71519daf732cf
    new: 67d0a917fb3f9e80c3fb6098ada2080d1b425c94
    log: revlist-57569c37f0ad-67d0a917fb3f.txt

--===============7604629640744579974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618779 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618778-a0ce2cce78de72aca791e24bbe17fbdea2ffb260

57569c37f0add1b6489e1a1563c71519daf732cf 67d0a917fb3f9e80c3fb6098ada2080d1b425c94 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4ER4ACgkQ7ulgGnXF
3j0Tfw/+IGjb9X77cxbfx4tn6wz564N91OwtO6UdGdn2hZlXrPeP5cgDEPzc7RYq
DvZ+13jNp6S0+NjGd2EWXs7TyZbksWFiT8BNO9kNocCLahvhIwkr+g1DNMtWd1a1
LynCLXvEMOwdmrJTf7ozDP1vqoCmENzfjFDxAD8UR9fTlX/BD0LllkS+cGI9K0vP
1sU9grPOv04ugum5tifY/RkN3eK9x/R/qsOhXZGzzjYbfC+QMsG3oiUB827rxuAm
dGzk4X0++BS6fzeC5ZDCnubnp/s4ezielLlK9vKQyy5l/sVITaNHnCOshC6F1Iqt
FaBa2xWl23z97Eu4WeX/EfHNeFbz4QdKv7wxMqHP0XZnQy6xIOaK20rC0vq72Dcn
XtHdzi41AEEXxu+DnkLQ63gjUt8bCU4K1FgcnNkIT9m6PwlBFBsmPd4KZmnks14D
6S7AkbbJfNuzo5UhArgmVChBj6zJLQDQxfRQXBsrVQ3/i4OZqCgHx97ZqHjC9GFt
kHjzlfQGve+LYwC/TgYiFHr9QUIwcEz+3emZoB8Bt22I0MlU+BsNFaEmyqKZSwAK
bZhoZGZr5mL7YpK1njrtyJ05MgV4TvgzAURm1fJ3+7Lxs1kdkBR7Ca9rnRAiYWQM
LJLqbzOhfGX9VunLIOPc9oMf9AFYgkPZKXkRM7H1I1NQIADJeKs=
=zrrj
-----END PGP SIGNATURE-----

--===============7604629640744579974==
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

--===============7604629640744579974==--

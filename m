Content-Type: multipart/mixed; boundary="===============0327128963602382393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:06:15 -0000
Message-Id: <166461877518.15034.13230923661092326131@gitolite.kernel.org>

--===============0327128963602382393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 57569c37f0add1b6489e1a1563c71519daf732cf
    new: 67d0a917fb3f9e80c3fb6098ada2080d1b425c94
    log: revlist-57569c37f0ad-67d0a917fb3f.txt

--===============0327128963602382393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618761 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618760-bb793b44fd47401ca008ce76290b40725c03e694

57569c37f0add1b6489e1a1563c71519daf732cf 67d0a917fb3f9e80c3fb6098ada2080d1b425c94 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4EQwACgkQ7ulgGnXF
3j3SuRAAj/nN29zHKrQ4mDvdrD0ss/yc2lKjdrw2Ts/ZIequ6vUsxj9ZZY9qu1nD
uUaL2XZQ3I1yUBwsJZSQ9CQrRwPhHKY1QahJR8FJyZ4jqNJ5UnkWGVZGdNGWRhj5
wTzxQPm5CoHsAfmovuAVUpyGRlwesN7qfY07LKa3ENJpKXKg9qgjXX8en9jkrMbN
fz/EJW+uYEqCCgYb4kmK6y4SGR0Oto+pJq4Bre41T+t45IGO7mblA+YBMDo9KiSn
r0m6q9gWpdPEyLJwPotO3bt5BYT8c8xhpxnR9UQA88kjsx6zQVvLoOsYcZSq8jei
nect9Z9sQXueg9DSXoVodiw7U0o7DX3R8uj2KA6sbb2aVdequPU0ZDPDoEHSJ+Rp
EtxYNHgjoDn6HOEkyOafdzvjVdI998H/gzgTq9+219KRxzIDPRSz78q80UINl3wM
kYHlwIx0sWpGCzhnTadYpYHLzCbpY9TVLDL4I1acOkrZnyEU6dQZyrSA/H/ykzae
OkUv5orpP+8MLVFurIk9KjeF2PTaSnVk2TIvkLhETstG7UgnUKBqWeKRvPiKi2eZ
hRmv195eJ9pZD/Smy7Jb+uMmYNjIM8QaB9JEEfu+F9k0z5uweGHbVFdl1h32fJpB
TTNPNcobaTlCXDkv3iHVZr8lV+xmu1v1kaQ+2sCd4ucZtGxsg9Q=
=Z6GS
-----END PGP SIGNATURE-----

--===============0327128963602382393==
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

--===============0327128963602382393==--

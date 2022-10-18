Content-Type: multipart/mixed; boundary="===============1320153099702185900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Oct 2022 01:34:06 -0000
Message-Id: <166605684629.10818.6209413798359924079@gitolite.kernel.org>

--===============1320153099702185900==
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
    old: 4fa7b9b4d6541f5b83710734e268e57af0c4d2f7
    new: f79e7cc1df6e097bf926fcedc883d4683110d734
    log: revlist-4fa7b9b4d654-f79e7cc1df6e.txt

--===============1320153099702185900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666056828 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666056827-9a91c8f8411281ac4e87e90d18cbf753381a370d

4fa7b9b4d6541f5b83710734e268e57af0c4d2f7 f79e7cc1df6e097bf926fcedc883d4683110d734 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNOAnwACgkQ7ulgGnXF
3j1WHg/8DN+ZPU1Hmhp69mmM5HGI2n66CQijJLdlsZthB0Zm947jtLNq4FvMAeHp
uIstDGubpbe/4ExxI2VxD2t5Ypl5PajwcEP+bE2wl6PqTaZy6Yy+SZ5o5JdRttX1
k4CnODYhdtvHnlSKm5O2zMtDMjXKjOpDqQ4GnFHcx3/PKcQHWT0zxuTn4fdSPkzE
2druh91qWNxS/TZy5UFhAVlT0ddQ3UA0f481pAn+q+UyNc3tEjr3UGpMze8/KbdY
Fi5bnLbkpfEHyRLTiFvXnUzHHrgNLnaswaQ6k6RCRXmI/ODlTjHfmEaR+TH/FbgB
oxK4M60mHFg0nq3elRgAp3jnR5xP4k5PreJtjxoycFRmP8biJApHGFJ4f6Z7ycBs
dg/KeWkedR8pDHww6ZTwF05qd8GrskGdmxodo3q2Epi4DAaQOaP9djrwsKgGlFhm
wLAPbRJ4fJb3Rq1grBYKVG3OBXun6/USpxw6Fg991gjAicEq4ldcqHqA4cTKHJ83
Dz9m8cAh8Wy1wu9sBUHQKCfGI/C23RUiDHY6vh9+Tzypj1z1BDTe+1QH+SkA63GP
xU4w3fEh2EZUUcmIMhgnchO5wXztsKzx/kcfjejQ8pEara1AnJmwXY24SiMc+NC3
qva1BgBA1bClon0+5CMmWvPXw9Ya+JPfjBSxaiRAe0Ba6g+uT/U=
=+17p
-----END PGP SIGNATURE-----

--===============1320153099702185900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa7b9b4d654-f79e7cc1df6e.txt

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

--===============1320153099702185900==--

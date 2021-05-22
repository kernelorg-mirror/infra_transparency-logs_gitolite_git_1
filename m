Content-Type: multipart/mixed; boundary="===============3048740801808188340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:38:57 -0000
Message-Id: <162165833794.16128.6405240349233343188@gitolite.kernel.org>

--===============3048740801808188340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-queue
    old: 39107e8577ad177db4585d99f1fcc5a29a754ee2
    new: 05f7f1b9ee8273eab805da3d5e2d064872aa75b1
    log: revlist-39107e8577ad-05f7f1b9ee82.txt

--===============3048740801808188340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658336 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658336-61db39f7cb1b8c7a32c72aa1ca727dc56300cc30

39107e8577ad177db4585d99f1fcc5a29a754ee2 05f7f1b9ee8273eab805da3d5e2d064872aa75b1 refs/heads/5.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoiuAACgkQ7ulgGnXF
3j2pXA//SZCrFcYnE6CGROyMAqwiZ98tWgA9gAZ5WfNgu/fAGjtx4CarGl2M3vQA
ZwadBqhicQmqSYJ9098O7blSg89am+X2PAtHLoNwGwHm+bgQr3Vf49XZ0RCS4mBO
1vAFNFm1aCcAcWHAghjkHg01aFTyH+OCRNUXA8vuaMOPwo2x+DO0FZla0MQs59YR
dObNgs3k8269R6uPqUcwjSJORdpbFllp9YDkSVxBcOc26T3bw6z/iOaK/JVK02wB
TaQDOu/pBuBKhgIgyteOn6+CyL76NFicS4TNcF+XhYsklbbQ4eFMPB8TFvCfwrM+
Y28O8tbiFDKzg/h2S6DGy6N2UN6EpccXZorR7ycJAGjNYXUOnN3ArCj+CTIX5Q7U
Rwq8uFXLtvaYFvWdWRcbkRmPg17OqlzjCAIZPDsMpje8goyRfEKFk+wuvLWCiYt8
aYo24Kg+F3KlyT7vX4+H99KpRZXFQehudVXIS/b+Fs2je8/dpCGWva5hzijMnLgT
o1Oi28kf8JNLjPY+73JXvau5sQC6RYyPsBUJ8BZBGjoCMzgJ55gFb8yFZWG7lcCL
1g+PkuIXt6mHIMakxkx18h9acBRAZyanRF6SMfsnAiBBLKFDwA/dkXWeLlsX9wb/
rfUg45ZLA/sOyY4GfQj7qJWYI/D2tY0HEZLJtAYyxVmmXske8J4=
=jLDp
-----END PGP SIGNATURE-----

--===============3048740801808188340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39107e8577ad-05f7f1b9ee82.txt

1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets

--===============3048740801808188340==--

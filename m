Content-Type: multipart/mixed; boundary="===============5787090080565826458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:38:52 -0000
Message-Id: <162165833298.16017.8711721660119662906@gitolite.kernel.org>

--===============5787090080565826458==
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
    old: 10fa46cbedce44b7a3c0f35fbc95f9cbf3581afc
    new: 0d9381df021f57444080bb724eb2b062f2c1c192
    log: revlist-10fa46cbedce-0d9381df021f.txt

--===============5787090080565826458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658331 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658331-b1731dd39952d964d7cae31864db922691454065

10fa46cbedce44b7a3c0f35fbc95f9cbf3581afc 0d9381df021f57444080bb724eb2b062f2c1c192 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoitsACgkQ7ulgGnXF
3j2ezQ//VbTatA7oP2bC8p0YLRJU/bM2qxjE4h7BMlTJ0HQEt0LC92NHxudhM8yT
KIS5D5nQGvhvy+a5EQcKb7YxYJycSchRti4uRZkBvtEUp4LJyW2lx2+p3de31RxY
+h0S8XeQotXNglr3cGpfeMIwT6eSHgI7D+q5gTyMfKuvMqQwsSELCasQaxrMTtea
gT+i8ULWK6tPDtiGF7Pnxpp00KvWlh3TGFGAkknH4UvTlLqHcG9IpiZtt+t/WhIi
GT8wlQLI4LCSZ6h0DVsWxo/3adUQgBe3J3cIUL8yJmLvvrhU676RmPTPzxFn7jkG
g0p5rr/cX9I4wg0vVgO9Q2scJ0hbMexSsOvn26p1EyNsknNvjWMCUqi57VNd7rJL
4xR17SvtusiNZrJ8v+qPiTjYIIyVBEjesgSGItVYNjOQxAWrXCI9oYyALVpIdA7+
t1RNTMm1GS/McBE3hKUA5/dSHZl4bx0tgLl3/84qmuIYTIF4Rz8euySV0U+z4umB
SAumsx7R940cQI3Kzr9+gd203NyEnc51yuTf6hzKbxeuFMwoSJP9vOaa3QHe2mpy
bW0YcvpMoE3jJDqrq40lFGU5TG1/m1ipvbUwxikJbaFKB82SsxUgyCGqy0povCtt
yhsgoGlgUwFBp43vy2khD3RZx8OlWgXZjrNE4X1ChR8LMujtcts=
=Un6F
-----END PGP SIGNATURE-----

--===============5787090080565826458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fa46cbedce-0d9381df021f.txt

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

--===============5787090080565826458==--

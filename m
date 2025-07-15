Content-Type: multipart/mixed; boundary="===============3317868003714758257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Jul 2025 01:54:57 -0000
Message-Id: <175254449719.1289438.9716133425824665929@gitolite.kernel.org>

--===============3317868003714758257==
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
    old: 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1
    new: add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9
    log: revlist-26b971d58ab9-add4c4850363.txt

--===============3317868003714758257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1752544536 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1752544495-d88d1b68aeb622df004ea411fb672b023e4885c8

26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh1tRgACgkQ7ulgGnXF
3j2ePxAAmp+BQKTsNYM2gqXkMutf05T3lFCd5BO4Isyn9NSbUck1YPEEaYh6zUzu
DdaR9nPGEJRPgVhJyEa2ZYlxEQMd4tMjNhql9eGYIMx55PSkt4qs+YbfVRqXLCJb
Yd/jJMpBFq66vRVeyEtgLNHgc7KJU5eFrUtiIrTl4oKFVordz7rpFcdpAUgS2wfK
pGzXM0It4U83Srp82/ST94FWyIixxCJ+ozvtQYA8yCh5yYDBTj3gZt+qq+1+H2tU
VovBai4TSsn2Y7IfEwphx/SNQ2pE/LUdsmWB5eVJrSLCaFKwQA/v8akhLgmtCbSI
ap7kpcQc6wH0zL1fvJYmUdsW3mO+J69tY69dENJX+j5tHvn/FLD4a9uNxyLn9ggt
KDN1vjnY3B9uz5AZqn6Vh7jbf/n7Eeeo4XuJyGa6cFEeICBPrbNAzsHqN0rhHKWv
Fmap0eFXncWh9XStf1mWpbIx0GS7EI8qdeurChxF/tJxyhE7zYY5sJG8U/Kw4GI3
AK49eJ6WUg9aAN31aVhPwKEHcU6G6oh/Sybgjr23hWwKdnOfk07kGWaVfjKdLWlE
TkMZXfQ8ls6VnW2lfp2TEvTxMgA040PuOHqSSw/3l4CeF7bySF4jMNGie+RJMQ19
AE5FPKbSRpy7Hvse2Np0hhJP/OOAfjIOHM3f+O6dbXN+vieOpks=
=ahmB
-----END PGP SIGNATURE-----

--===============3317868003714758257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b971d58ab9-add4c4850363.txt

cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix

--===============3317868003714758257==--

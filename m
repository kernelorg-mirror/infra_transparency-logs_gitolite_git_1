Content-Type: multipart/mixed; boundary="===============6402949830864365020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 14 Jan 2023 03:03:05 -0000
Message-Id: <167366538516.6926.5234808807698785849@gitolite.kernel.org>

--===============6402949830864365020==
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
    old: 1de3ea01cdd8d1453ec557f2350cbf1500e90737
    new: ab58a1587eabc6bbfe67a4bc87dece97898f248e
    log: revlist-1de3ea01cdd8-ab58a1587eab.txt

--===============6402949830864365020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673665374 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673665373-b090b9e79a55f4db8986b2d361511aa4799afa97

1de3ea01cdd8d1453ec557f2350cbf1500e90737 ab58a1587eabc6bbfe67a4bc87dece97898f248e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPCG14ACgkQ7ulgGnXF
3j27pQ//QgUxueGc6B/gQlGzspKonTH+w2CoIpc+Bc5T/CgzqdBgRBt95yRUso9+
oVyMFEF1ZmrSUSpw544HoIS877g7iXpME0Z819sMOe7ZpQ7WnSQjHS7Pug7QIsVA
YPwY6z6kv02nXinNt07CCLqIm2R/xmG8eftJ8Hef2uSRR8C+R8tEKzyVZetKvfMB
E7b3pZoqiSJ+2E08r20PEe2dLH4Cn275+4hYUW8sQeppZbm0Q+FRRsdC+vu0pyup
YUdB7BX3LAWEAGFRDw9qHu63pgNcK5j2SkM0djdc4MTyEPItRcqWstDlvJ/7nx/9
Cjk5odlUBML4n6W99w9COqE6Mb5fBw1hXA+B9EBr3gwn+NFLV3LRcSO5R8k0MrzJ
UXFK52+DEZeitSarSF1yCn5bqRIkIPWeY0ltYMi4MvGbRimYaefqOI/XDyS39Yym
8vVc+xslPRFilK79fiTqQViNdf5IRubPBPXl2tcsAT1dzJgyNhyNuR+4/smq3A42
C/js2e8VnkXHbyMbAhGTzMUglxYZfb3zwGVoNV84J5sVAziInssXBQuHJBm2ihUA
8ZkKT9Vy3sNJ3PLlxNmX8mWGv27TpfVWBQChrdW2Yhm5i5T/vOuyvoBRJrG7cFOJ
gr49hHGnhqv5HDvwWt6cla2NB7fltnejqpBPmcTk7VULZvpKZvI=
=8dfe
-----END PGP SIGNATURE-----

--===============6402949830864365020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de3ea01cdd8-ab58a1587eab.txt

aa67971b2736e1eb0e09bb71212f4ccd536b0a63 scsi: ufs: dt-bindings: Add document for Unisoc UFS host controller
df7320bac37e837f43883a51ce879c07c4429180 scsi: ufs: ufs-unisoc: Add support for Unisoc UFS host controller
0c227dc22ca18856055983f27594feb2e0149965 scsi: qla2xxx: Check if port is online before sending ELS
b1ae65c082f74536ec292b15766f2846f0238373 scsi: qla2xxx: Fix link failure in NPIV environment
c75e6aef5039830cce5d4cf764dd204522f89e6b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
41e5afe51f75f2858f5563145348f6c26d307b8f scsi: qla2xxx: Fix exchange oversubscription
5f63a163ed2f12c34dd4ae9b2757962ec7bb86e5 scsi: qla2xxx: Fix exchange oversubscription for management commands
40f5b1b9a4af2917f97bd98f277baebad8cde323 scsi: qla2xxx: Fix stalled login
7e8a936a2d0f98dd6e5d05d4838affabe606cabc scsi: qla2xxx: Remove unintended flag clearing
3fbc74feb642deb688cc97f76d40b7287ddd4cb1 scsi: qla2xxx: Fix erroneous link down
d676a9e3d9efb7e93df460bcf4c445496c16314f scsi: qla2xxx: Remove increment of interface err cnt
1e27648c848235046cfd83e656c1c0d360861f25 scsi: qla2xxx: Fix IOCB resource check warning
f590c2554c7764a91e83f29347a1e27c4d9f1335 scsi: qla2xxx: Update version to 10.02.08.100-k
b8c328727c0d53b33f52d0e0d1dfe0051910e183 Merge patch series "Add support for Unisoc UFS host controller"
031312dbc6950a6a661f2f9ecfbc21fbc2e0e3e3 scsi: ufs: ufs-qcom: Remove unnecessary goto statements
a98c2183e81d746d8d4d4443359a7c2876a14e3f scsi: ufs: ufs-qcom: Remove unnecessary WARN_ON()
18fe2ab79bcf00c17d00460ca3f8c179d0aa87a4 scsi: ufs: ufs-qcom: Use bitfields where appropriate
132b027205ef94a1d933d0f08a4109b1e321bda2 scsi: ufs: ufs-qcom: Use dev_err_probe() for printing probe error
7959587f3284bf163e4f1baff3c6fa71fc6a55b1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c2c38c573a2e6184f9acd10e98305d3cb5f1c62b scsi: ufs: core: Add reinit_notify() callback
96a7141da33207672d7a354c885d65af4f0f9b6c scsi: ufs: core: Add support for reinitializing the UFS device
c270986527f9fccb140826cbf3eff2cb1fccf463 scsi: ufs: ufs-qcom: Factor out the logic finding the HS Gear
baf5ddac90dc1983bc376b7ca6fe1afde702ff29 scsi: ufs: ufs-qcom: Add support for reinitializing the UFS device
2c407fe97015a063855fa518bd790f024f818277 scsi: ufs: ufs-qcom: Add support for finding max gear on new platforms
39beef59128f6cf6a5d49e4c0dfd69dabe50b0c5 scsi: MAINTAINERS: Add myself as the maintainer for Qcom UFS drivers
3d2f12b4f0bdb87d81568154cab193785727e4b0 Merge patch series "ufs: qcom: Add HS-G4 support"
d058bea181887e2e05416c6bc1adc6e1d2798f3b Merge patch series "Misc. qla2xxx driver bug fixes"
679062c65b2c7824b5bf6cef9d286ef101466122 scsi: pm8001: Use sysfs_emit() in show function callbacks
5e87c51f186ef70b17201f97db11044e3e7ffa46 scsi: ufs: core: bsg: Fix sometimes-uninitialized warnings
f3e57da528127febae7eb03d9c87408d572b0fd8 scsi: core: Fix invisible definition compilation warning
e2cb6e8db69e96c1514c2992e2d4fd6c8c1b8820 scsi: ufs: core: bsg: Fix cast to restricted __be16 warning
58edf8b928a8107bcdaba3389a51179b69ed2ff1 Merge patch series "Several compilation warnings fixes for UFS Advanced RPMB"
8fe66badf036d7505f9f4a03420d39b3ad819965 scsi: libsas: Fix an error code in sas_ata_add_dev()
efd1bd12a04d7fffcb31662298e5e3e814bff49c scsi: qla2xxx: Remove dead code
b9d87b60aaeb08ded3a8cfd4538085e6e2bc814f scsi: qla2xxx: Remove dead code (GPNID)
87f6dafd50fb6d7214c32596a11b983138b09123 scsi: qla2xxx: Remove dead code (GNN ID)
430eef03a763e5e76a371ba6d02779ae4a64b6ea scsi: qla2xxx: Relocate/rename vp map
82d8dfd2a238261e06759ee792417dc99b93d60d scsi: qla2xxx: edif: Fix performance dip due to lock contention
129a7c40294fd4ab9e9bccf76e8002818f492d8a scsi: qla2xxx: edif: Fix stall session after app start
1f8f9c34127e9fae20c29a2b57f56fd47dbb43e4 scsi: qla2xxx: edif: Reduce memory usage during low I/O
2f5fab1b6c3a8efc93ba52c28539c45a8d0142ad scsi: qla2xxx: edif: Fix clang warning
1d201c81d4cc6840735bbcc99e6031503e5cf3b8 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
f7d1ba350fb3bca7b158d6cb9963acc1cf00d729 scsi: qla2xxx: Update version to 10.02.08.200-k
e63d2ea8385276c4617da261cd556be7ffc9817a Merge patch series "qla2xxx driver enhancements"
6058304a66baae4470188337700392d6404079b3 scsi: lpfc: Fix space indentation in lpfc_xcvr_data_show()
1f7b5f94f8d0c97f9b6d10e5ba47e15459ff74ff scsi: lpfc: Replace outdated strncpy() with strscpy()
7ab07683aa4ccf324dc369808ceb0b138d590f07 scsi: lpfc: Resolve miscellaneous variable set but not used compiler warnings
b5c894cf430e779826612cf2acb508d78bf210ce scsi: lpfc: Set max DMA segment size to HBA supported SGE length
f81395570e6c08ec1ef11eda433856c1a6805077 scsi: lpfc: Remove redundant clean up code in disable_vport()
ecdf4ddf4eb7a9135abdb358e98a8e6c1e8effe6 scsi: lpfc: Remove duplicate ndlp kref decrement in lpfc_cleanup_rpis()
c051f1a424a15b73c493090a9f1c0273398b1637 scsi: lpfc: Exit PRLI completion handling early if ndlp not in PRLI_ISSUE state
21681b81b9ae548c5dae7ae00d931197a27f480c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f1d2337d3e58955ecbbf392ba09fabb3e72db945 scsi: lpfc: Reinitialize internal VMID data structures after FLOGI completion
96fb8c34e5c12361d1966768bf9aadc935600c62 scsi: lpfc: Introduce new attention types for lpfc_sli4_async_fc_evt() handler
41cf6bbe3d998f580e6f23dd2d07823399b0a5dc scsi: lpfc: Update lpfc version to 14.2.0.10
191b5a38771d9e92eae62ad76f70628952c757ef scsi: lpfc: Copyright updates for 14.2.0.10 patches
dae0bb3e1ab8a67771213f5526deb238b15a736b Merge patch series "lpfc: Update lpfc to revision 14.2.0.10"
45b379f20bc0fecccad63c25bfe28d75d6bc5b0d scsi: 3w-sas: Replace 1-element arrays with flexible array members
201e0a7c7f36ccb70b532e04ea2f48031f219e74 scsi: mvumi: Replace 1-element arrays with flexible array members

--===============6402949830864365020==--

Content-Type: multipart/mixed; boundary="===============4265584811359992877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Aug 2021 20:13:22 -0000
Message-Id: <162784880256.8883.789825410476237794@gitolite.kernel.org>

--===============4265584811359992877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 6dc3e53cf46c2e9ad6532fdae3d41a86986e7351
    new: 365c25a4fb3ef12601b0c267299b512a435f7f33
    log: revlist-6dc3e53cf46c-365c25a4fb3e.txt

--===============4265584811359992877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627848800 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627848800-3677094805cc97f9e7cfd2e329659b5ebb4ffa1c

6dc3e53cf46c2e9ad6532fdae3d41a86986e7351 365c25a4fb3ef12601b0c267299b512a435f7f33 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEHAGAACgkQ7ulgGnXF
3j1u8g//ecFSOhVStQGqbzEJY79b50VcMJaJMorH5OxrHpPQtHfog4MCwKn/tvU+
Df7evtNu4KJpq0Wor+8S0BmzvoVH9I1aTKPC7dH9M0jtfRbSMngcaP6oOACYYVoR
T189Q+cB1T2VP6G+/FNeljB3uiMdUro1YYVuYYaLPCiRdFIJZOh+MZ4eOeu4ng6S
r+bBV+GjSp6SkxLqW2psi7L9f/cg3FU895hHNZ3F6ZzoElwiNKNy6X1AuH6ENrJc
5TstZHdHyq8Ykl/BYsIlztDDrMnte8Rg24hIteV7lIbdPCwK9yaXgFuHL6qHBIFf
STClrT/6bnWlvRc9z8bUEZdRgZ/3ubRCQaCPZwfUjA3S7UwEo4kf2/1Q/wV6c0UM
9PcmsmPoIHOTx+rAqeM1dIvs1ZZk9GGz4r4k8EiFDc000U7k9fPMtIiO2Ngm7Pkj
715nSS7xtmpxjCRxRh3kCfCUFMimPHAX9mddwfkW8g42s3gesACxhlJEnr7VzDls
ZKPvrrE+LtEpLD7sEwaZJ7UcdVssvPHJhdeAc3kPxBAtI1wKHpCE3yR8VANQNJ0/
hKtpmY8PC5so9EWYLhhH/MU3c6zKuPJJ/qOFYNCqdFhBI5ZbPQcuMbPBJaacL1A6
zuvtPULiI0NYrroZ/Bf+2WfQX3jne8Wn4I/mdG+fDVCPWOegOTg=
=Y0U/
-----END PGP SIGNATURE-----

--===============4265584811359992877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc3e53cf46c-365c25a4fb3e.txt

5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable

--===============4265584811359992877==--

Content-Type: multipart/mixed; boundary="===============8947028540921478392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:45:07 -0000
Message-Id: <173585790759.2792432.893238694701306926@gitolite.kernel.org>

--===============8947028540921478392==
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
    old: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    new: 9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a
    log: revlist-c9a71ca13f71-9673c075d8ee.txt

--===============8947028540921478392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857935 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857905-e1aea1ec84a027630fd5b610834106aa8edad5ca

c9a71ca13f71bf0d32664a1e7d1f00378811d59c 9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3Fw8ACgkQ7ulgGnXF
3j1pZQ/9FF3OmenSRzy5S+qvq42KaaFVph2nJxhLbdNeQjcZg/Noxw/KYgDPstC/
CAaxfS2XVfVYae9eqtjW3HKm+aw7wd5tEGJ94FQTYYPZjYR38IaHNByB2j4nLize
iB9xPwtwTcuhMlMR5vPHKE18qV3F8mwm5k3fafS4envhfYaWD+jckyrxbUaQyS2j
i60zANkMBJwcLfZ1wn7nTe8OhleuAC+wOoi4lHHW758xREDHNTgQcEiqc3wL3TxC
t1LejcZ7TnLkqQWJiVGwREDixfn7t/YhExKv4uRFZeB5pw8Rq+yNPOpU+5YjTehQ
G62EwvbmQfu8qxRoeGV+tkxXTVUiQ5wMhHPxgMZOGyBF55L062ynECPWBOAFeiTU
M9cAIp1W2ICsQQxd72e4c+aNucD0gmAQR2EBtl1aCUfNZZkVcpuLg1qw3/kFDg6R
Z3w94NemJNV85OthGwRqyIria0tetZ/r3BHM9uRkDzyfnJiHUZqBjsl1UHW6Gsmv
P+NRrpYoM4aH1IDjcKYZXf7VqfwidCdjChrINjlq6DHJh+w77pQ59Lezb08iDQgp
28AWf48om+hqtVdVR0V/FA0OsTUAOp21Sc2d9B9m8zJtxzV7ismS+KUm4JWfxEp6
bS0GNu4lE1yroR5gNpfAajtyfSAiB0Axm9y9wuuzZw8ZeUAvl4A=
=7chw
-----END PGP SIGNATURE-----

--===============8947028540921478392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a71ca13f71-9673c075d8ee.txt

40417789bad6222404d50a35266ed7726954378b scsi: MAINTAINERS: Remove myself as isci driver maintainer
0d19b96cf159ca9b0a96275cad9e41adb2726889 scsi: bnx2fc: Use kthread_create_on_cpu()
f33f1a88cf0f379c5b8bf180a72f0217efa0422f scsi: bnx2i: Use kthread_create_on_cpu()
faaf18d3f353963a9d9b4c59fabb67b6f86f7946 scsi: qedi: Use kthread_create_on_cpu()
a9dcee18a2200ee6c273ef9e0915b83179cc2ff3 scsi: documentation: scsi_eh: updates for EH changes
4d43d350a4b0ec987fe1d2f106f409a125a1a466 scsi: target: Remove unused functions
6e67b32087e34965bbcd421251ba42a8e5667669 scsi: iscsi: Remove unused iscsi_create_session()
5d10344ab65271eab7607a2cef0ddbfc4720d133 scsi: isci: Remove unused isci_remote_device_reset_complete()
7a0905caf5665be41094a6ceb5e9d2524de4627a scsi: ufs: qcom: Fix crypto key eviction
75d0c649eca47af21533d9636723574116fe6987 scsi: ufs: crypto: Add ufs_hba_from_crypto_profile()
30b32c647cf309d8fc70ba068a2918033e3a1bc4 scsi: ufs: qcom: Convert to use UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
409f21010d92a9a5c3b66bacd3b853f4d71ca26c scsi: ufs: crypto: Remove ufs_hba_variant_ops::program_key
c13b10a754bc49d92dd562e78e2d950546f5bc40 scsi: esp: Fix variable typo
09ecc187ebde77ebbfc444b2c08192024e2dc6a4 scsi: mpt3sas: Add details to EEDPTagMode error message
ad7c3c0cb8f61d6d5a48b83e62ca4a9fd2f26153 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
850f814b01a54cf844225c6c45016a29fccceab4 scsi: myrb: Remove dead code
1ff0f95ade41d1f56ecad091e35baec6f479241c scsi: lpfc: Redefine incorrect type in lpfc_create_device_data()
17cb5e986e7aec3f4f599636e0775a4133690b4d scsi: lpfc: Restrict the REG_FCFI MAM field to FCoE adapters only
bb33b07ac6e3fede9b54cd8bf83a66dbdc6afe89 scsi: lpfc: Delete NLP_TARGET_REMOVE flag due to obsolete usage
ee80d8c2d4ccebed1015f6c9ba6a07c85e149785 scsi: lpfc: Modify handling of ADISC based on ndlp state and RPI registration
06dbe31e8950b1effb2e0ff98d1162416c406e95 scsi: lpfc: Add handling for LS_RJT reason explanation authentication required
3f8f9f16f844a1124da2f3ce674deaf08921fb3a scsi: lpfc: Change lpfc_nodelist save_flags member into a bitmask
91b91309db02c44cd244a1c86f928b4e49422eff scsi: lpfc: Update definition of firmware configuration mbox cmds
3103af831c8fb8177ffe766971aa74e0fcec1fe1 scsi: lpfc: Add support for large fw object application layer reads
eb20870852438de23a38195c5e890ad57156f00a scsi: lpfc: Update lpfc version to 14.4.0.7
62297838de618785b670d49a18de82f638d13200 scsi: lpfc: Copyright updates for 14.4.0.7 patches
1edc2a60e199711d5d006ad44b8febb6f269ddc3 Merge patch series "Update lpfc to revision 14.4.0.7"
e4dab5d1ded3a9315951a3d662af4b0238b780c3 scsi: core: Constify 'struct bin_attribute'
1cf448bd2e6ab15ab89a36f304c4fbddad0f76b9 scsi: 3w-sas: Constify 'struct bin_attribute'
3e72fc051d4cf2f0b5d3bb67f6586e1fad713b5b scsi: arcmsr: Constify 'struct bin_attribute'
61e2d41cafc68ba73dc7d403528d6a9fcc25c39e scsi: esas2r: Constify 'struct bin_attribute'
af58c759836b7272236e8ef4773e0926d686a135 scsi: ibmvfc: Constify 'struct bin_attribute'
4594a1f827d4a8e2a96f114d7f2afa2171561e09 scsi: lpfc: Constify 'struct bin_attribute'
f6af41ff6671d354e2909351d97f4071d7e321ac scsi: ipr: Constify 'struct bin_attribute'
a8116aa2898b01fb17df346cce9e477ab8538c4c scsi: qedf: Constify 'struct bin_attribute'
f9d0a8450ee3a945c6ba14624ff4034d155351f1 scsi: qedi: Constify 'struct bin_attribute'
06a9ceb95f860bd4dc931ed7b9e6cf9333564e3c scsi: qla2xxx: Constify 'struct bin_attribute'
ea4f2219dd40c14fa8dbb5a3288482830a0bc03e scsi: qla4xxx: Constify 'struct bin_attribute'
ebbf01f9f4e6b4100655567266d96d893df14362 Merge patch series "scsi: Constify 'struct bin_attribute'"
29081c21a7064cdbf29295d07f0e44776280918e scsi: scsi_debug: Skip host/bus reset settle delay
e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
4637d4545c097aa3f8fd2fb2a3d37d788f052a3b Merge patch series "Introduce support for Fabric Discovery and Login Services"
b3b3db0c273765435af5aca7d03b1fff71da9c18 scsi: scsi_error: Add kernel-doc for exported functions
ccda14509b538b85e459d17f36d1d091b7023e38 scsi: scsi_ioctl: Add kernel-doc for exported functions
696a00bdd62316e052547b53f54f596a4c17c8b9 scsi: scsi_lib: Add kernel-doc for exported functions
02f14d6eddec7db1b050c9f4c8f2bca1ebe19602 scsi: scsi_scan: Add kernel-doc for exported function
85ba8678a0f6e6777d9bd6f77187f6c230e429b6 scsi: transport: sas: spi: Fix kernel-doc for exported functions
568a03dd1a98a6f9fbcd4816c802f40948ce1485 scsi: driver-api: documentation: Change what is added to docbook
9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a scsi: documentation: Corrections for struct updates

--===============8947028540921478392==--

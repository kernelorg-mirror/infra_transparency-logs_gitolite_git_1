Content-Type: multipart/mixed; boundary="===============2156359760738007602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Sep 2023 10:14:00 -0000
Message-Id: <169390884069.17946.6879161115863595795@gitolite.kernel.org>

--===============2156359760738007602==
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
    old: 4e750b9c82900067f6ba913826a7bcaa45a1cec7
    new: c491b30fe359e86c61556f7d90707b48e0015d05
    log: revlist-4e750b9c8290-c491b30fe359.txt

--===============2156359760738007602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693908817 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693908817-6c0ebc392016897134c02a9c4c5abdee9600a104

4e750b9c82900067f6ba913826a7bcaa45a1cec7 c491b30fe359e86c61556f7d90707b48e0015d05 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmT2/1MACgkQ7ulgGnXF
3j3MtQ//eJEMP+Ss+Tzw9ldbuMxHpmEQ8/Wv7o63QELkoy1Zlq7HxkOQ0H+hoS3y
51SjsqftNRBJXl6C+xaovMNnCgMg324B2BBaXK0uSS6shDVxNkd579WyZoEfiPGC
9R5P0RGyl64F0p0v+A+iQ4mqxM5ymO3RR26eAyfxVy3RVMNVZ364IBQiVcftHu4M
4yHP8TghZ3BdMW4UBJC0w3h6qDuLw80Ul0HnRjASincrCLLOb5CaCzfnsDK56fZP
0OaV/IpLO1UhwGfGRl/wAu6Kckk8GXlfup8Buccs/Y3zlsB3Xu/Q4eWt+HT+jBWL
nlc7nc7V4UND4K4fp7jjyuLkeE9sUL0lBdWznIvZCyXA6tPXqY/rIrB9UqZLKD7b
Xm7kgoDg8Y5T9CDa83lo/t/A2CxRMGJEniRn7TOKxtdk9Non8ejSg/6ymWNpGDID
hqX0X+RotF7Gk3Q6jkJ2RLPfUcYaGqu6hL/zzQHaqiNbD0Y8N/Ps7nEhPempNnvw
36WUd87MLdinNzxLf1SQcwec4q9Gl4r/ja5JvqxcbFWd8YcqzNW0UEyWMX1yB3FU
9SX5ZVR018xa30htmrvdut+SarGvHe2wLGU3RsgGZQqSzNGIn+Cy6xa2nQG0N5Qy
0BHoU2GBZPoj0xjz2dm8gNV1D87cmVx2PrUWJ9UaQ2FhN1MDoCI=
=S663
-----END PGP SIGNATURE-----

--===============2156359760738007602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e750b9c8290-c491b30fe359.txt

0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler

--===============2156359760738007602==--

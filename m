Content-Type: multipart/mixed; boundary="===============0095873811850841292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Sep 2023 21:34:35 -0000
Message-Id: <169429527520.11567.10099958002396143381@gitolite.kernel.org>

--===============0095873811850841292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6099776f9f268e61fe5ecd721f994a8cfce5306f
    new: 2a5a4326e58339a26cd1510259e7310b8c0980ff
    log: revlist-6099776f9f26-2a5a4326e583.txt

--===============0095873811850841292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694295274 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694295274-368b2c9df627df2efa9bc1d63803a6fa0bddbdfc

6099776f9f268e61fe5ecd721f994a8cfce5306f 2a5a4326e58339a26cd1510259e7310b8c0980ff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT85OobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FtIP/RLhMz/URopZiR5/npMg
TIhXjh8baah8Yn9VtMr+ZiV4jGp7CCEQbQc9ttKM6NkqbrqvuJiNTfBorRgoUyxR
8cMUvoZ5rWMO9jmvrvpBJuEoa8229P/gQdhjnVrr+9nrAOAh6DL3orFHAj/aMQcB
TiCaF8kSClGPe4lFO/9LlQz4gQnciLmsMwFsCUo7WJR1yec2AydEcVzADMPl1xry
xvtrCvFgGY9UL7OC7CoEsUGpolZvVM7q02Hy2aj6hcbf1ZiIBh2h+vQMI/qMpok9
ltSY94hrG+v9cN7XIgRtrWWr7kYu+gsaialmN+v8U0KdpMRGnaVgbpdEeDkRoiaQ
Ow+4kfgyGSZxcfNf0dGCgg/E/Jyp8m+NOKmp4cWYCbpxt2AmhiAf4vKA139HH4Np
sd9fTS8etuwe6LHh5ahUKwiebDxHy5l6vXmZvd2YX/xKFlJ9WQrmVhBXkHE18Lb8
/uVCiyysKJHc73P6eaGzMmvoORgYlbClcD/N6F6gX7j8kVQZvHs0XHEo5P23+7K+
VEzoTXHSj8qmseYzkxZx9HKZAL2CT4a+wIaEAvStYs3gLE6s6ihr3m398awRxoTQ
wEpFXOIV0PRZbT63F7cliU0N6/qxvLzL1XcsSJ3+Ypo3AK87h5sIEy+gRgiNa1uF
UKe/Ge/wssuKx0J3kmIN4Nta
=3M+3
-----END PGP SIGNATURE-----

--===============0095873811850841292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099776f9f26-2a5a4326e583.txt

f7d067041e35a8c25a8429ddac97dcca7cf28da2 ntb: Remove error checking for debugfs_create_dir()
45191087c3e2866e4fbcd775e443ee0380211ed1 dtivers: ntb: fix parameter check in perf_setup_dbgfs()
03c9e6f0e0ab3fb6129b8a9f064b7d7957aa969a NTB: ntb_tool: Switch to memdup_user_nul() helper
28e70ed9d0fab935f78b565d9c026585559b86a4 ntb: amd: Drop unnecessary error check for debugfs_create_dir
efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
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
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0095873811850841292==--

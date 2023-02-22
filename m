Content-Type: multipart/mixed; boundary="===============0639201873242531344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Feb 2023 21:47:25 -0000
Message-Id: <167710244521.451.12159301416275522821@gitolite.kernel.org>

--===============0639201873242531344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23064dfe088e0926e3fc0922f118866dc1564405
    new: 8762069330316392331e693befd8a5b632833618
    log: revlist-23064dfe088e-876206933031.txt

--===============0639201873242531344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23064dfe088e-876206933031.txt

6c90466e2803d93ed47a980fbf184d35e012d895 scsi: libsas: Move sas_get_ata_command_set() up to save the declaration
ffebb38efee3e6bbcccd0b7babf0ede8890794cd scsi: libsas: Change the coding style of sas_discover_sata()
8d2c9d25b725a699479d388da7e116d1d2bc0ea1 scsi: libsas: Remove useless dev_list delete in sas_ex_discover_end_dev()
7cc7646b4b24430437e0cff104fadeafd470a7ce scsi: libsas: Factor out sas_ata_add_dev()
5d39b77c33b19089351f74a524fbb828c7d8ba81 scsi: libsas: Factor out sas_ex_add_dev()
1e49a5387f43e74c5408187d74038ef942a3eb34 Merge patch series "scsi: libsas: Some coding style fixes and cleanups"
3f5145a6152388ca612461ca96db4f995fa816d2 scsi: ufs: bsg: Let result in struct ufs_bsg_reply be signed int
64d4864714c2cd2af35b48ab5b28a28ee863219a scsi: ufs: bsg: Remove unnecessary length checkup
765ab00dac2c37070d8a4209e017ae81e1d8e9bb scsi: ufs: bsg: Clean up ufs_bsg_request()
7a4df79d0bfd6d7b4af0badf6254af5e4157094b scsi: ufs: core: Split ufshcd_map_sg()
f6b9d0fe5c0573ddd0cbf3071a2003897325c86c scsi: ufs: core: Advanced RPMB detection
a4b1c9b9b38c92da099aba234c96e818f8d2e4dd scsi: ufs: core: Pass EHS length into ufshcd_prepare_req_desc_hdr()
6ff265fc5ef660499e0edc4641647e99eed3f519 scsi: ufs: core: bsg: Add advanced RPMB support in ufs_bsg
c1635fbfefc32b22e9927203c23d28ddf5df0728 Merge patch series "UFS Advanced RPMB"
921a880827498e501921bf034012a97e554550d2 scsi: ufs: ufs-qcom: Drop unnecessary NULL checks
50a427a00c85995009a134d443949e5128a84191 scsi: ufs: ufs-qcom: Clean up dbg_register_dump
e4ce23fba366e5b0629b13d9c42e68fab7fda002 scsi: ufs: ufs-qcom: Remove usage of dbg_print_en
1026f7d366785d0a1edae731a3d06e9924c3e71d scsi: ufs: ufs-qcom: Use dev_err() where possible
9a3a5a8556e51c2fafdcbc9996865fc55d3d6775 Merge patch series "scsi: ufs: ufs-qcom: Debug clean ups"
2000bc309703b34ab776c7c00dfb5865721eb257 scsi: ufs: core: Reduce the clock scaling latency
b434ecfb73ee84fbc5996d0784a4436e75b8d0fe scsi: ufs: core: Pass the clock scaling timeout as an argument
ada1e653a5eae7361d95781ed812caa0c8e07dbb scsi: ufs: core: Allow UFS host drivers to override the sg entry size
4a5bd1a928a22c20f77821d0bd9c80849827e292 Merge patch series "Prepare for upstreaming Pixel 6 and 7 UFS support"
358ae02f47783c1d2a8033e50563ea1a9d176c15 scsi: ufs: core: Remove redundant wb check
f2a89b071b26b79abbe892ce88c4d674d1f21f63 scsi: ufs: core: Remove redundant desc_size variable from hba
01a0d515b7d93f6f5259c0333e48ac0ed8f0aa92 scsi: ufs: core: Remove len parameter from ufshcd_set_active_icc_lvl()
16ed9d312b42180242476d159dd2fab05129029a scsi: ufs: core: Remove ufshcd_map_desc_id_to_length()
2d95c6deb64dfb1496bd202aaffdbdb4b420a196 Merge patch series "scsi: ufs: core: Always read the descriptors with max length"
f060ba1882ec83cbb3c3809104bfa1d5868ea130 ata: octeon: Drop empty platform remove function
b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
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
b4a6bb3a67aa0c37b2b6cd47efc326eb455de674 block: add a sanity check for non-write flush/fua bios
fa5bde139ee43ab91087c01e690c61aec957c339 ata: libata: Introduce ata_ncq_supported()
77839debd1772204a60b9072ef6ae83ade1fb573 ata: libata: Rename and cleanup ata_rwcmd_protocol()
4d2e4980a5289ae31a1cff40d258b68573182a37 ata: libata: cleanup fua support detection
bc9af49094065ca182b4606ce770bcd6178729b6 ata: libata: Fix FUA handling in ata_build_rw_tf()
38d431229bfbe175b41274faa856e5b0a1ebe70d ata: libata: exclude FUA support for known buggy drives
64b6deadc938b37717aa1338715cb7ef5e7d444c scsi: uapi: Replace 0-length array with flexible array
6e1d850acff9477ae4c18a73c19ef52841ac2010 scsi: ufs: core: Probe for EXT_IID support
305a357d3595d39be7c001f72e135bc94cbd85da scsi: ufs: core: Introduce multi-circular queue capability
0cab4023ec7b49b18145f74ab8389678d6d58878 scsi: ufs: core: Defer adding host to SCSI if MCQ is supported
57b1c0ef89ac9d9e7475df7843aeb7672ebcd197 scsi: ufs: core: mcq: Add support to allocate multiple queues
c263b4ef737e622e2a908c58ca4bb68a89376387 scsi: ufs: core: mcq: Configure resource regions
7224c806876e46cfaf46b1c90da8d5c2e1f2108f scsi: ufs: core: mcq: Calculate queue depth
4682abfae2eb3a1c138130cfd6d71411d81aaa00 scsi: ufs: core: mcq: Allocate memory for MCQ mode
2468da61ea095162067ed408824298ba9c3661c8 scsi: ufs: core: mcq: Configure operation and runtime interface
0d33728fc0e77adeea95de6e53cf26a4f741e594 scsi: ufs: core: mcq: Use shared tags for MCQ mode
22a2d563de1425ea294e9abfa104dbf20c83a28a scsi: ufs: core: Prepare ufshcd_send_command() for MCQ
854f84e7feebc0c5a63e4c1f29ddf201fd2a57bc scsi: ufs: core: mcq: Find hardware queue to queue request
c30d8d010b5efd1d526ae94c9fbbfc0f74cec9fe scsi: ufs: core: Prepare for completion in MCQ
f87b2c41822aad09aadac31b8ba22c0c0e639eee scsi: ufs: mcq: Add completion support of a CQE
ed975065c31c2a0372e13c19e8140b69814a98ba scsi: ufs: core: mcq: Add completion support in poll
eacb139b77ff75b973cb99573b33a7adb1f4ca38 scsi: ufs: core: mcq: Enable multi-circular queue
edb0db05607ce05a5e0df00518b58a811e9f548e scsi: ufs: core: Add Event Specific Interrupt configuration vendor specific ops
e02288e0265fe316a16d48ec6dd7b7fd54d66e3e scsi: ufs: core: mcq: Add Event Specific Interrupt enable and config functions
519b6274a7775f5fe00a086f189efb8f063467d1 scsi: ufs: qcom: Add MCQ ESI config vendor specific ops
15e70f0de2810793d932d686392a3393c81083a7 Merge patch series "Add Multi Circular Queue Support"
7084eadf62ca17540040a1116ac0a155c31b066a Merge patch series "Add support for UFS Event Specific Interrupt"
d0949565811f0896c1c7e781ab2ad99d34273fdf scsi: core: Add struct for args to execution functions
5fa7b072677513e934242eab85772c0bfc84859b scsi: ata: libata-scsi: Convert to scsi_execute_cmd()
08e95a2ba4bbbb968e7ee0cc946e7d2c51742e92 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
ed226f0889a3c79d059564ba3fc1dcf5825f655c scsi: ch: Convert to scsi_execute_cmd()
31fc28c6b13eedb6da2c60414088c007432436d1 scsi: scsi_dh: Convert to scsi_execute_cmd()
7dfe0b5e7ca67c659475883712c1d0449f900f9c scsi: core: Convert to scsi_execute_cmd()
c9ee828aad6919b7eee7ef2059489c7221edf68a scsi: spi: Convert to scsi_execute_cmd()
af16cd63d9d3b790ecfce3c053595a98f181e025 scsi: sd: Convert to scsi_execute_cmd()
6ff236e847aa7817a985122ccef7e0f422eb8564 scsi: zbc: Convert to scsi_execute_cmd()
ae4145a5f25e56b0248b38f913c5cc370cde723a scsi: ses: Convert to scsi_execute_cmd()
49d33b6245d91a2ca20755cd4edf86dd0e49649e scsi: sr: Convert to scsi_execute_cmd()
5314ce761fbf3bef2b5aae5e5562e782a5026e7c scsi: virtio_scsi: Convert to scsi_execute_cmd()
e335795f27d0ab5260e4681f14be8f8c915ac1a7 scsi: target: target_core_pscsi: Convert to scsi_execute_cmd()
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
c87791bcc455a91e51ca9800faaacc21c8d67785 dm: improve shrinker debug names
95ab80a8a0fef2ce0cc494a306dd283948066ce7 dm cache: free background tracker's queued work in btracker_destroy
22c40e134c4c7a828ac09d25a5a8597b1e45c031 dm cache: Add some documentation to dm-cache-background-tracker.h
246a1c4c6b7ffba88a2553d2b88f7b6280f253a2 ata: pata_parport: add driver (PARIDE replacement)
7750d8b51061467d9de8407a17c26cba9e15da10 drivers/block: Remove PARIDE core and high-level protocols
72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
aa56b9b75996ff4c76a0a4181c2fa0206c3d91cc dm flakey: fix logic when corrupting a bio
151d812251202aa0dce1fdeabd64794292d40b75 dm ioctl: drop always-false condition
fc772580a349f2b1349e85629be97e59f6347cdb dm crypt: Slightly simplify crypt_set_keyring_key()
5cd6d1d53a1f74222e73d8b42ab7ecf28ee2f34f dm integrity: Remove bi_sector that's only used by commented debug code
c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6 dm verity: stop using WQ_UNBOUND for verify_wq
49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()
efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
7533afa1d27ba1234146d31d2402c195cf195962 dm: send just one event on resize, not two
3bd940030752a33ff665eefdd74a1cdb74a4f9b0 dm: add missing SPDX-License-Indentifiers
0d78954a2d80e648cfed1d306fffe52c6211c432 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
238d991f054a553e823d12b0ffd52aaeedd65f70 dm: use fsleep() instead of msleep() for deterministic sleep duration
86a3238c7b9b759cb864f4f768ab2e24687dc0e6 dm: change "unsigned" to "unsigned int"
d715fa23577cd5d36830c4ecd7e2bfcb4750b351 dm: avoid assignment in if conditions
44bc08ed63db7a852bd1ba16611b700ee666091c dm: enclose complex macros into parentheses where possible
2f06cd12e11422e4a44ad4cb856c3ef0be9bd208 dm: avoid initializing static variables
96422281baf57f4d9418581fdfaca9617bb805e1 dm: address space issues relative to switch/while/for/...
255e2646496fcbf836a3dfe1b535692f09f11b45 dm: address indent/space issues
a4a82ce3d24d4409143a7b7b980072ada6e20b2a dm: correct block comments format.
43be9c743c2553519c2093d1798b542f28095a51 dm: fix undue/missing spaces
03b18887703c5fa342896e52e873812ea33d964b dm: fix trailing statements
ced6e475c3754dad3b63966d79f375d8f7193750 dm crypt: correct 'foo*' to 'foo *'
beecc8438c6c2089b0a1f82720530c82da5765bc dm block-manager: avoid not required parentheses
8ca817c43e12847be182e0bbff9b59398373a3b8 dm: avoid spaces before function arguments or in favour of tabs
02f10ba178e7a43faf7107cd15111e0f81e6ac70 dm: add argument identifier names
0ef0b4717aa6849d251b23ae1efe93ca93af540b dm: add missing empty lines
2d0f25cbc0d948e01573cc8ff5967e81bd98a4a1 dm: remove unnecessary braces from single statement blocks
2e84fecf19e1694338deec8bf6c90ff84f8f31fb dm: avoid split of quoted strings where possible
aa07f9d806f994f7cf42494c2b99573e77cdae21 dm: adjust EXPORT_SYMBOL() to follow functions immediately
1c13188669282dac48f1e67d77f07a746a4899d7 dm: prefer '"%s...", __func__'
6a808034724b5a36f8e0b712427bfbe9e667d296 dm: avoid using symbolic permissions
f8922a48291d40c4fb07d66ef88c69ea415d8cd9 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
ae99111ecf70c3003b4b1ba38b95fbe35410b2a6 dm: favour __packed versus "__attribute__ ((packed))"
1c3fe2fa946342a784a1375a63be6eb5a25acd76 dm: avoid useless 'else' after 'break' or return'
b30f1607146c736684c069fe92dc39607d77d15f dm: add missing blank line after declarations/fix those
9bfeac5d33d8500332d75e32abe32c0df4910add dm: avoid inline filenames
a6ba79c0144f449fcf65aa829ca8d7341811f83a dm: don't indent labels
5cae0aa77397015f530aeb34f3ced32db6ac2875 dm ioctl: have constant on the right side of the test
fb99e87b44ff8e77fe1406796361db194c17aedd dm log: avoid trailing semicolon in macro
dcdd467915de0435bbaf99396f20293166b3d3a4 dm log: avoid multiple line dereference
6cc435fa76cc1786ef460c08c31b1d27c13e9cff dm: avoid 'do {} while(0)' loop in single statement macros
8d1058fb2ac29644d8a427eb3d3eeff2fd88f0a7 dm: fix use of sizeof() macro
ba287d7ccb9b4afb69ce67743db5211c49b35d8b dm integrity: change macros min/max() -> min_t/max_t where appropriate
b39b73243dd40b8b55a80cce7520745c9559a08d dm: avoid void function return statements
22a8b84945e9a5027174e06ec5c8ce3d978844d6 dm ioctl: prefer strscpy() instead of strlcpy()
23fda2effbb1f2f1d2fb0640a4729e6d08ad6e6e dm: fix suspect indent whitespace
774f13ac2b567207f04eb34d25188f5daec57f9e dm: declare variables static when sensible
f0ac1598712ff0f7b985d58546449e232487ee0e dm clone: prefer kvmalloc_array()
0b22ff5360f5c4e11050b89206370fdf7dc0a226 dm: remove flush_scheduled_work() during local_exit()
a7e8f7fbe2adc132c0222fea96a18610337e2775 dm: update targets using system workqueues to use a local workqueue
b0bbd86a288ab35234edb704935982c20f74628d dm sysfs: make kobj_type structure constant
0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
e4f80303c2353952e6e980b23914e4214487f2a6 dm thin: add cond_resched() to various workqueue loops
76227f6dc805e9e960128bcc6276647361e0827c dm cache: add cond_resched() to various workqueue loops
69868bebfe8e9a47b0d8a12f7473b8a3b7239ef3 dm ioctl: assert _hash_lock is held in __hash_remove
a2f998a78a425edde5a1a1973c1d4854fe9d019f dm ioctl: remove unnecessary check when using dm_get_mdptr()
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0639201873242531344==--

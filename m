Content-Type: multipart/mixed; boundary="===============1506935850660784366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 26 Mar 2021 00:23:55 -0000
Message-Id: <161671823556.27940.13562854554287390120@gitolite.kernel.org>

--===============1506935850660784366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: eb411291a754e0d1b1760e787ca28588288e2596
    new: 213ce3262edab73eca91dfc147cb8f1a3fa655a2
    log: revlist-eb411291a754-213ce3262eda.txt

--===============1506935850660784366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb411291a754-213ce3262eda.txt

bbb2c0374552d429d55ee5e28cac4f9f112f6a80 scsi: megaraid_mm: Fix incorrect function name in header
616f6d8d9e16e9e1c54b71b796aceecdc4dc9bc4 scsi: megaraid_sas: Fix a bunch of misnamed functions in their headers
276f9aa2530a32dd7833e277f492098bc7ff7d06 scsi: fcoe: Fix function name fcoe_set_vport_symbolic_name() in description
d4f5ae21597bb2b8dc3919434aa78c4dc2dcfb00 scsi: megaraid_mbox: Fix function name megaraid_queue_command_lck() in description
dc173575097f7ce71e818c4e6a403aff7c9497b2 scsi: fcoe: Fix a couple of incorrectly named functions
577c65b07a5508fb413c8e1fcac79af23be31111 scsi: aic94xx: Fix a couple of misnamed function names
a80218c7c565360e91844c3b9f11a054a8d0a2c6 scsi: aacraid: Fix a few incorrectly named functions
bd1050e13889d65c7b849d4939bbbf2432083c8a scsi: pm8001: Provide function name and fix a misspelling
4c4b8cf5a1090fcaacdad7363be6ab3b758d87ff scsi: aacraid: Fix incorrect spelling of aac_send_raw_srb()
52ffc08d9454c0270ec734f2695b76ee0f1cbaf6 scsi: bnx2fc: Fix typo in bnx2fc_indicate_kcqe()
62690c056ac086b2cead9d29a15f5c1bae811aab scsi: pm8001: Provide function name 'pm8001_I_T_nexus_reset()' in header
ecef0c9e6407ced2237e867ee68bf12f67105b00 scsi: qla4xxx: Fix formatting issues - missing '-' and '_'
3978e59b6d6cf3a0c8f056768fa1a646a1d3d27d scsi: pm8001: Fix incorrectly named functions in headers
3528b9abbd065d541b30feadd2bc1e6900c97fc8 scsi: aic94xx: Fix asd_erase_nv_sector()'s header
52bb80f18def787e98a9f97a7cabbe71e4879996 scsi: qla2xxx: Replace __qla2x00_marker()'s missing underscores
53616df28199b2555cccddcfede7098ba51bd789 scsi: aacraid: Repair formatting issue in aac_handle_sa_aif()'s header
8514e2f1e2c6d78537eb66585b69ab59138e0220 scsi: lpfc: Fix a bunch of kernel-doc issues
6b87e435e4bccd696f47ea73f9483ae2cfc62aec scsi: pm8001: Fix some misnamed function descriptions
e39c31a7435af49d03604fb89f035198bf7f5f45 scsi: qla4xxx: Fix kernel-doc formatting and misnaming issue
a7f4242d120740f549f729b4d18e73b589c889e5 scsi: bnx2fc: Fix misnaming of bnx2fc_free_session_resc()
241b37ac5859434974f8638af9f555a9253c5ed8 scsi: aic94xx: Remove code that has been unused for at least 13 years
7cdaf12ea50afd7512114eb21bc6bf4428c9006c scsi: pm8001: Fix a bunch of doc-rotted function headers
f11c8b42423f3b32c30bd985333e7378226b832d scsi: qla2xxx: Fix some incorrect formatting/spelling issues
7df1daed3330e78d0bafe09cfd4aa0eb1da199ec scsi: aacraid: Fix misspelling of _aac_rx_init()
964bc8c4adb343c1142749a7e7276ef293c2d7af scsi: lpfc: Fix formatting and misspelling issues
4a4db603d0b7bab41b49f70d39e88c4c7f95dd89 scsi: libfc: Fix some possible copy/paste issues
3884ce1539b0875a2860fd8d2c2d39c2ddcfa35b scsi: lpfc: Fix incorrect naming of __lpfc_update_fcf_record()
e015e0ded1351f281202fc1d138fc862ec01d1d4 scsi: mpt3sas: Fix misspelling of _base_put_smid_default_atomic()
2111ba8781da6067e869329886fc717cbd7d93e2 scsi: mpt3sas: Move a little data from the stack onto the heap
cf9e575e62a4c2dbb665490cf35da043890e5751 scsi: mpt3sas: Fix a bunch of potential naming doc-rot
11eea9b3fd4d424fcfc1acbb4ae5c25c21fb6edb scsi: ufs: core: Fix incorrectly named ufshcd_find_max_sup_active_icc_level()
0bb87e01d81575bf6b0007752e637f3253410553 scsi: lpfc: Fix a bunch of kernel-doc misdemeanours
a3dbf5145d01cdb41b726283afa10a6ff8b0977c scsi: lpfc: Fix a bunch of misnamed functions
0dbea7c188739b6a38d940fb12694c485eb1a8b1 scsi: libfc: Fix incorrect naming of fc_rport_adisc_resp()
54cb88dc3083e5dbdba48600de6a6542c48a3e13 scsi: mpt3sas: Fix a couple of misdocumented functions/params
775b4d65a6fb539d0e1e7a9028279bd0821dbd94 scsi: libfc: Fix misspelling of fc_fcp_destroy()
381095668d51387657e456e2962f0bcc3e1044e3 scsi: qla2xxx: Fix a couple of misnamed functions
782a1ab33f71b898497b2d035a056e5e198df82b scsi: mpt3sas: Fix some kernel-doc misnaming issues
a736e44904422ade7af4ac50c64f58617ae4b7ba scsi: qla2xxx: Fix incorrectly named function qla8044_check_temp()
dc49ab48a77c48b3334ec57c2163f92721b06b5e scsi: qla2xxx: Fix a couple of misdocumented functions
2c6400b7824323326e591d42ab2620d0b7b90b0b scsi: lpfc: Fix incorrectly documented function lpfc_debugfs_commonxripools_data()
3145d2d69e1600d924aaf23199e63995b1ea108b scsi: lpfc: Fix a few incorrectly named functions
a7a11b6cfec2c3dc77b8206966f371dfafabea47 scsi: bfa: Move a large struct from the stack onto the heap
f6b35a75042b212c8eb81846ece1da6b471e5b56 scsi: lpfc: Fix kernel-doc formatting issue
d5db88b0ce89075e7a107ca90ced22508f1d42a9 scsi: ufs: cdns-pltfrm: Supply function names for headers
181883786427dab3f89724993c407c5831df09e3 scsi: cxgbi: cxgb3: Fix misnaming of ddp_setup_conn_digest()
1c666a3e0a54e0d6df6dee5790cc93ed69aff095 scsi: esas2r: Supply __printf(x, y) formatting for esas2r_log_master()
1b8a7ee9308e4e81ff02ed853a38ed23d386190b scsi: be2iscsi: Fix incorrect naming of beiscsi_iface_config_vlan()
a905a1dce8bfc1c057ff7eae9e1d99a818af3007 scsi: be2iscsi: Provide missing function name in header
ab4bab7a977da3382232e1a585ed84634c831289 scsi: be2iscsi: Fix beiscsi_phys_port()'s name in header
0a386beb7ebdcc475a57327d4ab1eb6fa6a7c678 scsi: bnx2i: Fix bnx2i_set_ccell_info()'s name in description
78e40ac8b6960eb8b33b369a55eb46b4563a4b62 scsi: initio: Remove unused variable 'prev'
fb5b29b2ad3f4ef0f0dda2ee267994cf8efb190d scsi: a100u2w: Remove unused variable 'bios_phys'
167b7e6bfbf52c739642659239200874bb388fff scsi: dc395x: Fix incorrect naming in function headers
6b71f60ca205a02b80e07f930fe1be378568fc92 scsi: atp870u: Fix naming and demote incorrect and non-conformant kernel-doc header
3cb0cfb557cd9b07e15d8e4e4540f7a2794da189 scsi: myrs: Remove a couple of unused 'status' variables
6c31cb74a1ce84ea13cebade1203322b998c98fc scsi: 3w-xxxx: Remove 2 unused variables 'response_que_value' and 'tw_dev'
ea7fb5344ad00accb016cad11f88bfd0e8cbcca1 scsi: 3w-9xxx: Remove a few set but unused variables
475bff65c431013057c4b6b150bce259e80d0adf scsi: 3w-sas: Remove unused variables 'sglist' and 'tw_dev'
720efdd23f963612d0a8c7072293aff119c6f915 scsi: qla2xxx: Use dma_pool_zalloc()
471ee95ccca9c417344453f73a39681cfde39af1 scsi: target: tcmu: Adjust parameter in call to tcmu_blocks_release()
3d9c3dcc58e968403f29767726407bc680e087b5 scsi: storvsc: Enable scatterlist entry lengths > 4Kbytes
4517e77eb83d875c61e11dec01dec4ad49e4c5e7 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
2a8561b78e377f48aa638d7cd203628b6dfc2519 scsi: ufs: core: Remove unnecessary ret in ufshcd_populate_vreg()
5142881801786a0658a8df16986b31e76a09760d scsi: ufs: core: Use a function to calculate versions
f065aca20a2664fd94a3b4cb65eb6cf1e23f4f1b scsi: ufs: qcom: Use ufshci_version() function
4f5e51c0ebf04278081caa871b4186789bc98b1c scsi: ufs: core: Remove version check
b2c57925df1ffc9c930629a39c1680035f735ffb scsi: ufs: ufs-pci: Add support for Intel LKF
a1c4d7741323eff1d9c5baca8337ac3ac4630649 scsi: mpt3sas: Replace unnecessary dynamic allocation with a static one
d6adc251dd2fede6aaaf6c39f7e4ad799eda3758 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
7dd847dae1c48f4a58f3ba672ed9141a2a774805 scsi: mpt3sas: Force chain buffer allocations to be within same 4 GB region
970ac2bb70e79a90eeb75496a523b8f1705d7a8c scsi: mpt3sas: Force sense buffer allocations to be within same 4 GB region
58501fd9375f76369c602a0b751a95d3376878e2 scsi: mpt3sas: Force reply buffer allocations to be within same 4 GB region
2e4e8587327b37431e3205d09f541420d9d19266 scsi: mpt3sas: Force reply post buffer allocations to be within same 4 GB region
c569de899bb41b7e8302636a76bf73bbdb80075a scsi: mpt3sas: Force reply post array allocations to be within same 4 GB region
37067b97930931c3fe77cf8a3a6d6d43b708808b scsi: mpt3sas: Update driver version to 37.101.00.00
59f90f5e6c80a46ac5c19d11830b07a0ebd714af scsi: mvumi: Use true and false for bool variable
2af0bf34ae1fa2c340457aa525fdc23c019bbeef scsi: 3w-sas: Remove unneeded variable 'retval'
2ed0fc2b9a798177fb41ccc7db5c5f3b59985a65 scsi: csiostor: Assign boolean values to a bool variable
1bf5fa1a2916b779055d97fbb4e0fdd90dadcf63 scsi: qla1280: Spelling fixes
ac5669bf79d976f5903e0acb98ccd5c1cb7789c8 scsi: 53c700: Fix spelling of conditions
bcf064bc2a3be706d63c3dc23b00d4e9a0771662 scsi: fnic: Rudimentary spelling fixes
69a1709e2ec84b3846327d34d0749a6f2e7803dd scsi: fusion: Fix a typo in the file mptbase.h
3b5f3c0d0548b8d963030b8728e380d6d57aa471 scsi: ufs: core: Tidy up WB configuration code
b1ebd3b0e4664c4aa8362bd8abb61861dff61849 scsi: target: Fix htmldocs warning in target_submit_prep()
035e9f471691a16c32b389c8b2f236043a2a50d7 scsi: sbitmap: Silence a debug kernel warning triggered by sbitmap_put()
5c9e2596ed1dae031358b647f53cc6ee290e2124 scsi: BusLogic: Supply __printf(x, y) formatting for blogic_msg()
66730771543f5fe72363a99035307feedcb1f7d3 scsi: nsp32: Supply __printf(x, y) formatting for nsp32_message()
94685e7a8cf6441a128a0e0855067648ce379a05 scsi: nsp32: Remove or exclude unused variables
f466690bda03aa2c04c19ff6e63effd1a5a5d7ec scsi: FlashPoint: Remove unused variable 'TID' from FlashPoint_AbortCCB()
886eb6d590d1852714e4eff17c3b19096db62b83 scsi: sim710: Remove unused variable 'err' from sim710_init()
ab3f2d15fc11ec0e6f05c607159afa5f0528174e scsi: isci: Make local function isci_remote_device_wait_for_resume_from_abort() static
72444bbd047f4510ad1f01978103299690abf07e scsi: isci: Make local function port_state_name() static
45d59ab3edca82e2cb1b0964e544e4a3c10a972d scsi: nsp32: Correct expected types in debug print formatting
12a1b740f2251b6218b3f593e812786be9cdf421 scsi: myrb: Demote non-conformant kernel-doc headers and fix others
637b5c3ebc1c2ca4f802fa2def950fed1f5877e6 scsi: ipr: Fix incorrect function names in their headers
5ccd626516e186ea2669b654c91af5be8b3773dd scsi: mvumi: Fix formatting and doc-rot issues
59863cb53d80adc421092203eeef98708ddca0cb scsi: sd_zbc: Place function name into header
3673b7b0007b81ee9f136a19d3b3d65eda461794 scsi: pmcraid: Fix a whole host of kernel-doc issues
ad907c54e36fdc4e9eb8ac54b4d5a774111bc8e3 scsi: sd: Fix function name in header
3e2f4679ea03bab1bc351e7500ce892e485a6879 scsi: aic94xx: Correct misspelling of function asd_dump_seq_state()
f1d50e8ee5c9d9a3b1dd481d9c06e54eea65ada6 scsi: be2iscsi: Ensure function follows directly after its header
33c8ef953ece49f7a5cdb08f20cdfefb8c308581 scsi: dc395x: Fix some function param descriptions
100ec495e01e270fc3fbcea44eaad181e4c8c688 scsi: initio: Fix a few kernel-doc misdemeanours
c548a6250627853ca59adf6823b0053ea3b6bfb7 scsi: a100u2w: Fix some misnaming and formatting issues
9eb292eb2ef748ed6b9acae365e8c3a6c51541af scsi: myrs: Add missing ':' to make the kernel-doc checker happy
a364a147b1dcb3c993c4ff1e7b13fa1643288bfb scsi: pmcraid: Correct function name pmcraid_show_adapter_id() in header
a8d548b0b3eea1d2bd35aec8900d8f11f2e4c3f1 scsi: mpt3sas: Fix a few kernel-doc issues
a90a8c607570c8912479917a6878c05cfb57b724 scsi: be2iscsi: Demote incomplete/non-conformant kernel-doc header
c7eab0704c305606d7db2a698005acee8f129ad1 scsi: fnic: Demote non-conformant kernel-doc headers
2efd8631d6a5c73cd3a749a9193660750fd936bb scsi: fnic: Kernel-doc headers must contain the function name
6af1d9bd90519e669a37a74333b14fd98f916792 scsi: isci: phy: Fix a few different kernel-doc related issues
6ab7ca5139b76ab92141bfd4fe42a077d7ba0af5 scsi: isci: phy: Provide function name and demote non-conforming header
db35a083535719d8b0bb5070f8d4f1de95d33aef scsi: isci: request: Fix a myriad of kernel-doc issues
44b7ca9661287d8eb6899e6476c617f2621d2e28 scsi: isci: host: Fix bunch of kernel-doc related issues
0afdee03f2e78941a494b5a7386c39966c4a5c0b scsi: isci: task: Demote non-conformant header and remove superfluous param
103d61927ed34243964918459fb3f346d59be766 scsi: isci: remote_node_table: Fix a bunch of kernel-doc misdemeanours
ad276048f1bce4d97040cde64eeef61a552c708e scsi: isci: remote_node_context: Fix one function header and demote a couple more
29faa5ce26ae7880821220b08a457ac2a87b3f0c scsi: isci: port_config: Fix a bunch of doc-rot and demote abuses
242e15d7a4f4087903e7a472e724f92c896d5b6e scsi: isci: remote_device: Fix a bunch of doc-rot issues
a8604e44514d772785764298ccad3c5974fdee78 scsi: isci: request: Fix doc-rot issue relating to 'ireq' param
7292a8b039c579a4e7eda880ea8c0be53ac16f43 scsi: isci: port: Fix a bunch of kernel-doc issues
d2d480f132e8d1c280f85bb3c324cee7d81fdf78 scsi: isci: remote_node_context: Demote kernel-doc abuse
188f513dd22c6b304a3a89c2919a8569ef0a7c36 scsi: isci: remote_node_table: Provide some missing params and remove others
cf0ad7a15ac5a5f5985493c293824459e486192f scsi: cxlflash: Fix a little doc-rot
32b3edfd28f843e84e7db8ceb32c7a62a35b5ba6 scsi: cxlflash: Fix a few misnaming issues
a690baa47fd171f01ef9ec9f8c4ab89bfffa80c5 scsi: cxlflash: Fix some misnaming related doc-rot
841d7df0d416dc9859f2f957c7bb0830125bd537 scsi: ibmvscsi: Fix a bunch of kernel-doc related issues
dd9c772971485d611d790a8d88546f8126de82ea scsi: ibmvscsi: Fix a bunch of misdocumentation
cba3ebfc008e89a58788b2055e82c95331aaefa7 scsi: ibmvscsi_tgt: Remove duplicate section 'NOTE'
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
44595ef62355d95ef233e916ff16389f5963df06 Merge branch 'fixes' into for-next
213ce3262edab73eca91dfc147cb8f1a3fa655a2 Merge branch 'misc' into for-next

--===============1506935850660784366==--

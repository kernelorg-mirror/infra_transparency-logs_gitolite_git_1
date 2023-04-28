Content-Type: multipart/mixed; boundary="===============4384597597683537237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 28 Apr 2023 11:18:15 -0000
Message-Id: <168268069548.6630.6849557337746603874@gitolite.kernel.org>

--===============4384597597683537237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next-base
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-fe15c26ee26e-3c85f087faec.txt

--===============4384597597683537237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-3c85f087faec.txt

6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
3f4b9cb4133a4ecf16447cbd5fdb8ed618593bf8 scsi: target: core: Add RTPI field to target port
b9e063adfb8a812d9c47ff690e645086c6f76f42 scsi: target: core: Use RTPI from target port
5fe99dace4313b0061d46f69e32f981956c92445 scsi: target: core: Drop device-based RTPI
31177b74790cc566200f30705bf9a83d168da893 scsi: target: core: Add RTPI attribute for target port
7466a7a33f376e2c0bc17f9b1e4c1fb8620fd4e2 Merge patch series "scsi: target: make RTPI an TPG identifier"
538a60468966f47c53071d06db27bb78c2aaa81d scsi: hisi_sas: Add function complete_v3_hw()
0e47effa77067d0e5fdd41871941d2b3d38a0e61 scsi: hisi_sas: Add poll support for v3 hw
b711ef5e176bf47c10c0d24e21c1486b5331d33f scsi: hisi_sas: Sync complete queue for poll queue
0c2fb1701155062b842cdff69475482029fa8b14 scsi: hisi_sas: Add device attribute experimental_iopoll_q_cnt for v3 hw
99e0cd4d552a152c4e453511997441d1d0dde3cc Merge patch series "Add poll support for hisi_sas v3 hw"
b3e2bf9c967b28a97f1f8e255b206026a777226c scsi: aacraid: Drop redundant pci_enable_pcie_error_reporting()
915b071a6f83a61f7cbd6829cbbe51fc8e98662f scsi: arcmsr: Remove unnecessary aer.h include
6574fb2580b038f108351ad95aac5ef43a890594 scsi: be2iscsi: Drop redundant pci_enable_pcie_error_reporting()
b54e1e47b5f5d330a12bcbbad048b8fdcb90709f scsi: bfa: Drop redundant pci_enable_pcie_error_reporting()
3afe8d64c4f597f11fadcdbdc6ff84315df2243a scsi: csiostor: Remove unnecessary aer.h include
b2bce40c5b81f9026793c515a9cc1f927a07f496 scsi: hpsa: Remove unnecessary pci_disable_pcie_error_reporting() comment
e891681b1d5d94e18b49e7aef16415bae30ce581 scsi: lpfc: Drop redundant pci_enable_pcie_error_reporting()
edf6722f4ad200c03e190fad31d739e3fe09cf8a scsi: mpt3sas: Drop redundant pci_enable_pcie_error_reporting()
c5c440bbff8636bb67ec1f60857e0b6311a4c2f0 scsi: qla2xxx: Drop redundant pci_enable_pcie_error_reporting()
d7ba106418d6d789d238f87535952edb65b0dbea scsi: qla4xxx: Drop redundant pci_enable_pcie_error_reporting()
0b31b77f281a1734fe14821c5cc044baea9154fc Merge patch series "PCI/AER: Remove redundant Device Control Error Reporting Enable"
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1efbacd2b95a97d6039bf0982794c2e2d346feac scsi: be2iscsi: Make some variables static
58b42c949b30212026d7a1a01d12fb61a30604c0 scsi: fnic: Switch to use %ptTs
fb5ea4f5202bcf2fd35c2ce49f73fe49fcbc6d41 scsi: ufs: core: Disable the reset settle delay
cb38845d90fc4ad905aecd36ed85a75764d0b5fb scsi: ufs: core: Set the residual byte count
127fd07da459379d39d5a048afbd3e51d00f3f60 scsi: ufs: core: Print trs for pending requests in MCQ mode
4a52338bf288c95a46f20af1f5df77b80b74c9ad scsi: ufs: core: Add trace event for MCQ
785d6b7cf300637c684e5c7b7c186b01d8a4cf28 scsi: scsi_debug: Don't hold driver host struct pointer in host->hostdata[]
d280a4ef229c0def06f6641183fb92100b410c63 scsi: scsi_debug: Stop setting devip->sdbg_host twice
06be9fbebb1beb6a885c95fbe3bb2f05f3463a70 scsi: scsi_debug: Drop scsi_debug_abort() NULL pointer checks
a19226f844c247bd5d5ef11df4152c5ab71a59fb scsi: scsi_debug: Drop scsi_debug_device_reset() NULL pointer checks
a15df530a189fcc62003df7a7272b2918a9ef73a scsi: scsi_debug: Drop scsi_debug_target_reset() NULL pointer checks
519bfc14c156f31cc113709c71e7f66e0f6f228e scsi: scsi_debug: Drop scsi_debug_bus_reset() NULL pointer checks
9c2303820bf033f798fe14a856d7df431640001b scsi: scsi_debug: Drop scsi_debug_host_reset() device NULL pointer check
0befb8790969087946f5726d8d80b4f83053ea21 scsi: scsi_debug: Drop check for num_in_q exceeding queue depth
151f0ec9ddb539c403a17c86da092e751736c121 scsi: scsi_debug: Drop sdebug_dev_info.num_in_q
f037b5cb07138cd519f35fd08ebef2faf075959f scsi: scsi_debug: Get command abort feature working again
548ebb335f743fa2647fe61bb1ad29d2c706afda scsi: scsi_debug: Add poll mode deferred completions to statistics
e943e97ca9b94fc7d222465c48598dd417b599d8 Merge patch series "scsi_debug: Some minor improvements"
e5dc6e445c38b93674b88ff37f0d4ce6752afd93 scsi: target: Add default fabric ops callouts
aafa9bdd4d68cb7c71de3c87e35087ce52f7cb23 scsi: infiniband: srpt: Remove default fabric ops callouts
8ff1c3623d06f4938566eb98e632d493b7f86ff4 scsi: ibmvscsit: Remove default fabric ops callouts
2af6800f2135b5e824c2b0d02d0415010372ca64 scsi: target: loop: Remove default fabric ops callouts
c9593f4856f3f39f28609a16cbc9778da4272046 scsi: target: sbp: Remove default fabric ops callouts
515509855d1fad459236deb95c074f837019c01c scsi: target: fcoe: Remove default fabric ops callouts
55a42c313ec9003f5fec265dba7de655ac3840d4 scsi: usb: gadget: f_tcm: Remove default fabric ops callouts
22ebaf61ecbcfc3f499a83c8bc11196e131938b2 scsi: vhost-scsi: Remove default fabric ops callouts
355c3d61357a857c326b82c9221142e5dad8d530 scsi: xen-scsiback: Remove default fabric ops callouts
237f109ceee7d5d83649f0e5d90c87856328def8 scsi: qla2xxx: Remove default fabric ops callouts
df02beb9afd246a41c70c62de9c186464e10282a scsi: efct: Remove default fabric ops callouts
075a5d356103b32bc7023b03ede60a2f183bcfb3 scsi: target: Add virtual remote target
c5797fda210fc852f876f0660e959b5e9db604d8 Merge patch series "add virtual remote fabric"
06f8e0714c9f617dcc40db63b8376a1e547d9531 scsi: qlogicpti: sun_esp: Use of_property_read_bool() for boolean properties
dd3f53301181dece3fb377173bff9902cdba0ba7 scsi: ufs: qcom: Add __maybe_unused to OF ID table
cd6a6893ac055dab9c21c39ef20293094d38045b scsi: ufs: exynos: Drop of_match_ptr() for ID table
d43250ed0fec61a8026019b218953328f239ccd0 scsi: ufs: hisi: Drop of_match_ptr() for ID table
3f1254ed01d0860d72eead408b4fb0f38858219e scsi: mpi3mr: Successive VD delete and add causes FW fault
23b3d1cf157299d4786e7fd0f5888beb47ce86d1 scsi: mpi3mr: Fix admin queue memory leak upon soft reset
22beef38e52c69488a0633806a136c40c4ff8ca2 scsi: mpi3mr: Modify MUR timeout value to 120 seconds
f1dec6b1e25e755cbccb728eee898fc7d005069e scsi: mpi3mr: Avoid escalating to higher level reset when target is removed
e5f596bc25925e33bb4da8bc7976ecd808e9f6d0 scsi: mpi3mr: Update MPI Headers to revision 27
80b8fd0231d5c04a4a7d3442c243a4c93fac4fe4 scsi: mpi3mr: Fix W=1 compilation warnings
e74f2fbd8b06e57c60ad4b92ea302a11671ac634 scsi: mpi3mr: Update copyright year
1ea41edd88f22077a9f86f45f2eca5663bbcfd3e scsi: mpi3mr: Update driver version to 8.4.1.0.0
e05c006dac08ef346fc5e223f6f14cc2c6c96a7b Merge patch series "mpi3mr: Few Enhancements and minor fixes"
d93523877e6f3e34de749dcaef385e5df5d884fd scsi: hpsa: Remove unused variable transMethod
5c8c74ef20e7973c270498dbbf96170c9f92dae3 scsi: target: uapi: Replace fake flex-array with flexible-array member
becd9be6069e7b183c084f460f0eb363e43cc487 scsi: target: Move sess cmd counter to new struct
4edba7e4a8f39112398d3cda94128a8e13a7d527 scsi: target: Move cmd counter allocation
8e288be8606ad87c1726618eacfb8fbd3ab4b806 scsi: target: Pass in cmd counter to use during cmd setup
6d256bee602b131bd4fbc92863b6a1210bcf6325 scsi: target: iscsit: isert: Alloc per conn cmd counter
395cee83d02de3073211b04fc85724f4abc663ad scsi: target: iscsit: Stop/wait on cmds during conn close
d8990b5a4d065f38f35d69bcd627ec5a7f8330ca scsi: target: iscsit: Free cmds before session free
673db054d7a2b5a470d7a25baf65956d005ad729 scsi: target: Fix multiple LUN_RESET handling
cc79da306ebb2edb700c3816b90219223182ac3c scsi: target: iscsit: Fix TAS handling during conn cleanup
ea87981a0ee8fb8ced1c87d004a541b60623ff97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ae2fb3cb0f00482c0ec0079e4244bdee3e1fc46b Merge patch series "target: TMF and recovery fixes"
c45b3804292ba5f95b86a8866e2e2cac03fa0155 scsi: scsi_debug: Remove redundant driver match function
959c014ffcb4ee6f971e7c28bd7529d1361a66ff scsi: arcmsr: Deprecate using arcmsr_pci_unmap_dma()
c3e9b937fb817ca36610dc10677cb1442aa07e72 scsi: arcmsr: Fix ADAPTER_TYPE_B 64-bit DMA compatibility issue
3e40814818cee1b564962786f867fb71bb754686 scsi: arcmsr: Fix reading empty buffer length
76556de243ac5b23929fb1d4bae5929d3c40f846 scsi: arcmsr: Add driver proc_name
8d4cce50728ce86a469d39177b877c88ee2f3155 scsi: arcmsr: Update driver version
9abb593e59ce0960a3282b3fd92b80d1aa426a0e Merge patch series "arcmsr fixes"
a07be936d923431109837fe049545609af86c470 scsi: qla2xxx: Refer directly to the qla2xxx_driver_template
31435de9746670d884f84a3c094a401aa27747aa scsi: core: Declare most SCSI host template pointers const
e0d3f2c694e5db309af270a07fc570fe19902ba4 scsi: core: Declare SCSI host template pointer members const
25df73d93323e20c1f05700776fe3df75d3b27b2 scsi: ata: Declare SCSI host templates const
0ca31ecacfe565e354207f76f0b351e130d5cb8a scsi: firewire: sbp2: Declare the SCSI host template const
4281af9d9f13dab7233f6d168d0be310bd305291 scsi: RDMA/srp: Declare the SCSI host template const
95a24cf170ed1d2c21275bfa1f635fb7277eb7c6 scsi: message: fusion: Declare SCSI host template members const
2887b7a8e07f5bf2b25977c3f533bad2eb35b8d0 scsi: zfcp: Declare SCSI host template const
682895797e56e16a3780e4af7c3fbba23046bf71 scsi: 3w-9xxx: Declare SCSI host template const
e5be9953cb02250393a78f3fdec541b3a6500a20 scsi: 3w-sas: Declare SCSI host template const
ca1b0e01f6b53778900b5671034157f275966480 scsi: 3w-xxxx: Declare SCSI host template const
83e479e12bfc79c7c465a47912b66298c2d7da0b scsi: BusLogic: Declare SCSI host template const
157fc774cc785e350a992859ecfa99581422775e scsi: a100u2w: Declare SCSI host template const
4412df387040cda6005f3dd4907129728abcb4c3 scsi: a2091: Declare SCSI host template const
88530b3ea9020550bebe2a1896d5691497b89407 scsi: a3000: Declare SCSI host template const
0cd7324b9e9debe33a77952733e749c92ffa20c3 scsi: aacraid: Declare SCSI host template const
8afc6e14a69bd192250f2489d793b8b3d1d41297 scsi: advansys: Declare SCSI host template const
11e58ceacfabda48fcdc0901dbef41c21c52a031 scsi: aha152x: Declare SCSI host template const
77168bd721bcbef610dab3c2bb4a3d87dba4b321 scsi: aha1542: Declare SCSI host template const
dbb26f2b4200a744fd0b67b0ca92e848094da3fd scsi: aic94xx: Declare SCSI host template const
34f5d2dc00381df593bf57b7787d136522e18b77 scsi: arcmsr: Declare SCSI host template const
5d94e575a1f1df4036fe41af5cca89b60a3c63bb scsi: acornscsi: Declare SCSI host template const
116e5de74270b66c69fe86db514d87ffbba28b04 scsi: arxescsi: Declare SCSI host template const
4df23b30fa23dc532d3becd71ac1b1f0e44d8988 scsi: aha1740: Declare SCSI host template const
202423c58724315d9aba26aa832500a600ff3cb5 scsi: cumana: Declare SCSI host template const
13c2e9647198a10266a52a14f76e492d3cfe8838 scsi: eesox: Declare SCSI host template const
644d8d77eee5814c056c54e9f005e4fcb7f2f53c scsi: oak: Declare SCSI host template const
9db801178eb8caca3058eea7d7f337a992c785ac scsi: powertec: Declare SCSI host template const
f44e1c639ef00f517a65b4becafab51f97ce9861 scsi: atp870u: Declare SCSI host template const
16c0a2db0c4a937078df3268c15c2c5f2885db77 scsi: dc395x: Declare SCSI host template const
b816c6bf69a7d9b99e55e71485c9f4ef5ec6acbe scsi: dmx3191d: Declare SCSI host template const
67791ce19f0003831bb17fd69024ca9a1474498b scsi: elx: efct: Declare SCSI host template const
1f4e77dbcbad700777197a24a30cdafb3a3b57b1 scsi: esas2r: Declare SCSI host template const
3b465a149146032be5c3e42735e7eaf45517aa97 scsi: esp_scsi: Declare SCSI host template const
d15515f918010464e4c6e225f678926f9ab173fd scsi: fcoe: Declare SCSI host template const
bf3614bd7e8a3727d29b01e76596daa7c40f5be0 scsi: fnic: Declare host template const
be8532d15342d3ee64c39512a6f162ffb313ffa2 scsi: qedf: Declare host template const
8e6a87aa91624d5a07799491528b2bb7c7ae5628 scsi: fdomain: Declare SCSI host template const
bd5e469a7f698ea5c4de3c4de17c05070db51d74 scsi: NCR5380: Declare SCSI host template const
ccc54750f9b77223f0813d74f2850fc9b5bb1c7d scsi: gvp11: Declare SCSI host template const
e8c0ced993ddcb01af21c269983205c7c16c5ffd scsi: hisi_sas: Declare SCSI host template const
207761bf1a8dfcafec5ba3310253b3ed3c5ce4b3 scsi: hpsa: Declare SCSI host template const
9194970becd88b71f929ab5c843f4440cbb451bf scsi: hptiop: Declare SCSI host template const
7bced3fc285a3f0791eb50bd1c9bbf4305804f50 scsi: ibmvfc: Declare SCSI host template const
09dce26c4a8957069d06bdf4046b45bfc0ba7f38 scsi: imm: Declare SCSI host template const
4ba116af0fd3f665ba6f855c0cd7e2b6a4b6b5e7 scsi: initio: Declare SCSI host template const
4ea4394e7120f3b7d2ab3409e1e8de5da999dd73 scsi: ipr: Declare SCSI host template const
eb60d17a0e4a239b9834d3542f0d3724a242eb76 scsi: isci: Declare SCSI host template const
80602aca4fcca2b0a90ab39fcce31ec591a3fba0 scsi: iscsi: Declare SCSI host template const
5e328664ed0b6388b317dd47f5381ec13fe8b557 scsi: mac53c94: Declare SCSI host template const
264e222b004cbf2950e60a873ab15339399a1b0d scsi: megaraid: Declare SCSI host template const
0fabb7fbad553a06f3e1066a82ba5761b2e617b5 scsi: mesh: Declare SCSI host template const
b85f82f3c92a05cad2ae785de21299e52a22c63b scsi: mpi3mr: Declare SCSI host template const
1785ced8bd4b547d01a3d6c9ede0a1cd1bc84558 scsi: mpt3sas: Declare SCSI host template const
c9ac4e73b373cdc4fe70356ac97aff5c8d7d8be2 scsi: mvme147: Declare SCSI host template const
f01feece6b64c0931c5e5cc7aee6d880ef6ce840 scsi: mvsas: Declare SCSI host template const
8a098ba4d996a063c8ef54c3a41193566d00d69b scsi: mvumi: Declare SCSI host template const
8e64d59d1f1c96c3fdd5d16918dc24f42dab04f0 scsi: myrb: Declare SCSI host template const
914fa37a8a549efe4c1db3091ba907225cff9de8 scsi: myrs: Declare SCSI host template const
36242912e24f0d4c00406b065f90019800ac3708 scsi: nsp32: Declare SCSI host template const
54aefe23a6c46d7194a98ece8d98fad08d5cbdb1 scsi: pcmcia-sym53c500: Declare SCSI host template const
8fe69e4abdb5adaf8b2a060351086f005557de62 scsi: pcmcia-pm8001: Declare SCSI host template const
4e9e0a51aa31e82a949a4b34b1a8503e57c3932e scsi: pmcraid: Declare SCSI host template const
d23901a8d700dac17a72a405af497eb095b7a31e scsi: ppa: Declare SCSI host template const
4fe61364e7d1b0e74f0b49b5a0d6dd8130e71c53 scsi: ps3rom: Declare SCSI host template const
796e8f8082989a40f45f7c6830d8f45067100b53 scsi: qla1280: Declare SCSI host template const
421c20b7668e31a63c9dc1dad0e5ee79b5ae9027 scsi: qla2xxx: Declare SCSI host template const
7c7a1419179a80f46d7dce76f65563db6b5d73d7 scsi: qlogicpti: Declare SCSI host template const
4517353a048e045b28c07071abc783d69850694d scsi: sgiwd93: Declare SCSI host template const
077126d6b9415592bacc5e6743643e67ff224dc8 scsi: smartpqi: Declare SCSI host template const
8fb5b37e070e3c5434be816937cadf06873bcbe1 scsi: snic: Declare SCSI host template const
08d6075192d10a9a54ba2155b5f68a923dbce131 scsi: stex: Declare SCSI host template const
d2c16f8f1ed2c2b926afa3bec2fefadc9d7ee4f5 scsi: sym53c8xx: Declare SCSI host template const
273ab251950ffbffba3d831ef82731deb1260ea6 scsi: virtio-scsi: Declare SCSI host template const
a5b78e81c712c3eb3229cdc4fa559dea60f93cd8 scsi: wd719x: Declare SCSI host template const
65e5447a10140a91bb10b67e30dccab4357892e2 scsi: xen-scsifront: Declare SCSI host template const
f8adf8e99a23a49dad9cdb054f2abba0ce5d1865 scsi: rts5208: Declare SCSI host template const
8e2ab8cda5aa70b4e6d406f158d69363cd8dfc4e scsi: target: tcm-loop: Declare SCSI host template const
f2e2fe3dec7f44fea4c0cd66ca5abf5cd080407c scsi: ufs: Declare SCSI host template const
04d1fa4346ccedde68886a4d5a0003f3a322467b scsi: usb: uas: Declare two host templates and host template pointers const
62d15dba0aa4448c15da9c9443018c70fc2527b2 Merge patch series "Constify most SCSI host templates"
75cb113cd43f06aaf4f1bda0069cfd5b98e909eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f486893288f3e9b171b836f43853a6426515d800 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
882f4adac9a8411ba9993810132add18896b82c1 scsi: target: tcm_loop: Remove redundant driver match function
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"
a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()

--===============4384597597683537237==--

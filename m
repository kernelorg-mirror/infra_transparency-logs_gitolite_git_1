Content-Type: multipart/mixed; boundary="===============8714692851040121150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 23 Oct 2021 15:59:23 -0000
Message-Id: <163500476333.30053.16545947764107113974@gitolite.kernel.org>

--===============8714692851040121150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: a4bcbf71914b0cc44151a5238e4a8afa8e3319cd
    new: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    log: revlist-a4bcbf71914b-3d8fa78ebd61.txt

--===============8714692851040121150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bcbf71914b-3d8fa78ebd61.txt

a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
c4da1205752dfda13571112dd964436e4cc8f348 scsi: sd: Print write through due to no caching mode page as warning
30e99f05f8b19b8274f3666afb70c9cc686ec65c scsi: mpi3mr: Use scnprintf() instead of snprintf()
3319a8ba82b9f9c18568b18bc1febb34ae18b2c2 scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
b3ef4a0e40df92538f1106fef2f9730cc6fd2ea5 scsi: fcoe: Use netif_is_bond_master() instead of open code
8ecfb16c9be271dc79bfabbed9ac8ab8faba50b2 scsi: 3w-xxx: Remove redundant initialization of variable retval
4e3ace0051e7e504b55d239daab8789dd89b863c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f347c26836c270199de1599c3cd466bb7747caa9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f96c7a67e4018317570bb8678e1c44265aba897 scsi: target: cxgbit: Increase max DataSegmentLength
d1e51ea6bf5f72f67937f4446a5b6d56330f9d79 scsi: target: cxgbit: Enable Delayed ACK
1d2ac7b69d6a984d0f58b82d0f658ebd9aa05428 scsi: target: tcmu: Allocate zeroed pages for data area
fc65e933fbcce09eb6d0b3080694229f6add38bf scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
1eaff502a8f132d518946bc652d53df79a9a4cd9 scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
25d542a8537455a3335448a3fa53cf3704883389 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
945a160794a90442329fdd6ff30f02a5c5b39481 scsi: target: Fix ordered CMD_T_SENT handling
ed1227e080990ffec5bf39006ec8a57358e6689a scsi: target: Fix ordered tag handling
1283c0d1a32bb924324481586b5d6e8e76f676ba scsi: target: Fix alua_tg_pt_gps_count tracking
7324f47d4293ff50f489010735a4057defb1a5d6 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
f9793d649c29bad86651620ec49888ee9743cbb6 scsi: target: Perform ALUA group changes in one step
2a7a891f4c406822801ecd676b076c64de072c9e scsi: sd: Add error handling support for add_disk()
e9d658c2175b95a8f091b12ddefb271683aeacd9 scsi: sr: Add error handling support for add_disk()
e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions

--===============8714692851040121150==--

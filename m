Content-Type: multipart/mixed; boundary="===============2686381600154890169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 19 Feb 2021 20:23:13 -0000
Message-Id: <161376619338.1122.2906706216501681568@gitolite.kernel.org>

--===============2686381600154890169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: d2aacd36a8e00bc1813841b482e3933acb1ea0b5
    log: revlist-e71ba9452f0b-d2aacd36a8e0.txt

--===============2686381600154890169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ba9452f0b-d2aacd36a8e0.txt

81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
c7c730ac6a88abbbc961f8838d28da85662389d0 scsi: ufs: Remove stringize operator '#' restriction
28fa68fc557a7eba02615aa7d97a7cbcfa94559d scsi: ufs: Use __print_symbolic() for UFS trace string print
9d5095e74c830f0251a913b9147ee091ad228b56 scsi: ufs: Don't call trace_ufshcd_upiu() in case trace poit is disabled
be20b51cfd8539d99ec712c52ada7fbdc9f2850f scsi: ufs: Distinguish between query REQ and query RSP in query trace
0ed083e916620a1ea95f7e0722ce8bcc001f9caf scsi: ufs: Distinguish between TM request UPIU and response UPIU in TM UPIU trace
867fdc2d6e34635b2708cfa5d7e1100b3f298337 scsi: ufs: Make UPIU trace easier differentiate among CDB, OSF, and TM
5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
f8968665af2861e044b54d87e64f1ad9ab4e206b scsi: ibmvfc: Define generic queue structure for CRQs
e4b26f3db86498e79b6731c2216684293e3be19b scsi: ibmvfc: Make command event pool queue specific
57e80e0bc108589a5373a1f2e2ef5f0e6ad5e55b scsi: ibmvfc: Define per-queue state/list locks
1f4a4a19508d61bf4dc6fb24ab7c1496d391a133 scsi: ibmvfc: Complete commands outside the host/queue lock
654080d02edb60a5842cae9cf14ff83fd352305f scsi: ibmvfc: Relax locking around ibmvfc_queuecommand()
aaac0ea983906cb145e5decfe6252fa787edcc4b scsi: ufs: Fix all Kconfig help text indentation
d9edeb8b4768296755171bd50bd945136d89b5c3 scsi: ufs: Replace sprintf and snprintf with sysfs_emit
4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
3997e0fdd5878a7d6224056176800c1db538f468 scsi: hisi_sas: Remove auto_affine_msi_experimental module_param
8e062ce305ad00cccb5631c5dad37b6dc4fa0c67 scsi: lpfc: Fix PLOGI S_ID of 0 on pt2pt config
d2f2547efd39e9482e25a07c5bddf928dcb12ce7 scsi: lpfc: Fix auto sli_mode and its effect on CONFIG_PORT for SLI3
ecf041fe9895c3f5c0119fb427fa634a275c9382 scsi: lpfc: Refresh ndlp when a new PRLI is received in the PRLI issue state
07aaefdf75c50b55e1f1e1c904fa6d00466e0a75 scsi: lpfc: Fix crash when a fabric node is released prematurely
c33b1609344f8ac9ac57339f487ca41d659e0143 scsi: lpfc: Use the nvme-fc transport supplied timeout for LS requests
3ba6216aaded84207362c806fcb4eb6197926db4 scsi: lpfc: Fix FW reset action if I/Os are outstanding
f0871ab68a8b9db3bc89859169204f774fe707fd scsi: lpfc: Prevent duplicate requests to unregister with cpuhp framework
da09ae4864e10b1436d129e1d2fc1029172c74fa scsi: lpfc: Fix error log messages being logged following SCSI task mgnt
31051249f12e225c446bc8208a4734279d2c743d scsi: lpfc: Fix target reset failing
9ec58ec7d41a08d79d996407b03b23da69990814 scsi: lpfc: Fix NVMe recovery after mailbox timeout
ff8a44bff5ef8e22cabead4ef3ab523a0e45291b scsi: lpfc: Fix vport create logging
243156c0108d6f0a61c24547248fc68e5464b4bb scsi: lpfc: Fix crash when nvmet transport calls host_release
a22d73b655a8ec6d41f08790e28ee19dc55d0d33 scsi: lpfc: Implement health checking when aborting I/O
0b3ad32e26460affc9d4b2f9c32d7c228e8b0cfb scsi: lpfc: Enhancements to LOG_TRACE_EVENT for better readability
181dd9a4c2c63b23b19035c95f46008f2693499f scsi: lpfc: Update lpfc version to 12.8.0.7
ab548fd21e1cbe601ce5f775254a6d042c6495f2 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
244808e0302953de11dba1f8a580cdd1df35843d scsi: storvsc: Resolve data race in storvsc_probe()
91b1b640b834b2d6f330baf04c0cc049eca9d689 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
b6cacaf2044fd9b82e5ceac88d8d17e04a01982f scsi: ufs: ufs-debugfs: Add error counters
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
dc0bfdb563c866a3c86b553ea54a1eb74f56c22e scsi: isci: Remove the unneeded variable "status"
528db9e563d1cb6abf60417ea0bedbd492c68ee4 scsi: ufs: core: Fix ufs clk specs violation
b61d0414136853fc38898829cde837ce5d691a9a scsi: ufs-qcom: Fix ufs RST_n spec violation
d71023af4bec0ebccc377bb47beeb1b07e472c36 scsi: pm80xx: Do not busy wait in MPI init check
a961ea0afd632cc570b71e455fe4328ee2fd9348 scsi: pm80xx: Check for fatal error
95652f98b1daf0c483932ee70ae00a526f205aa9 scsi: pm80xx: Check main config table address
5d28026891c7041deec08cc5ddd8f3abd90195e1 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ec2e7e1afff5a8a0d91b85e74a0d1e40a0cedacd scsi: pm80xx: Fix driver fatal dump failure
6b2f2d05b58102f6d1b07806ff170fbcc5cdc3de scsi: pm80xx: Simultaneous poll for all FW readiness
4f608fbce54bf9e0a42c0e8584e59034dbf12665 scsi: pm80xx: Log SATA IOMB completion status on failure
6b1dba3d8c85b6f60fece052cddc634fa103f2d1 scsi: target: file: Don't zero iter before iov_iter_bvec
fb475b74d6630e934718d195ac209f303846dbe9 scsi: ufs: A tad optimization in query upiu trace
5637d5b769abc0c213a751433bbae418d9419c48 scsi: aha1542: Clarify 'struct ccb' comments
6075416cc4126bf1eb3ae997d6272273c9906ec0 scsi: aha1542: Kill trailing whitespace
e4da5feb094c3a5dcabf23892e84ba3f42b50bf1 scsi: aha1542: Fix multi-line comment style
ac341c2d2f1f72bc48e7950bb648466d015e657d scsi: qedf: Simplify bool comparison
dbf1f53cfd238090c69f92725b91208b97eb53fe scsi: qla2xxx: Implementation to get and manage host, target stats and initiator port
307862e6697a153a5645c75d86682b75ea471369 scsi: qla2xxx: Add error counters to debugfs node
daaecb41a278273014c11a19b4dad73c2ca8a9ca scsi: qla2xxx: Move some messages from debug to normal log level
a04658594399e1fa25f984601b77ee840e6aaf01 scsi: qla2xxx: Wait for ABTS response on I/O timeouts for NVMe
044c218b04503858ca4e17f61899c8baa0ae9ba1 scsi: qla2xxx: Fix mailbox Ch erroneous error
ffa018e3a5b4a8d53dd2400fb60b5150588b57d7 scsi: qla2xxx: Enable NVMe CONF (BIT_7) when enabling SLER
dc0d9b12b8a74f5435097ebc7aafca76ba9cda7a scsi: qla2xxx: Update version to 10.02.00.105-k
a2fca52ee640a04112ed9d9a137c940ea6ad288e scsi: ufs: WB is only available on LUN #0 to #7
af0c94afc0c495da3d48448892b7509ac84528dc scsi: lpfc: Simplify bool comparison
b64750a1b65ac7a7dfaf62f75c2e211a51a7914a scsi: ufs: Remove unnecessary devm_kfree()
e8e5df5edd346da87ccf2574a7c7279dbf170a45 scsi: MAINTAINERS: Remove intel-linux-scu@intel.com for INTEL C600 SAS DRIVER
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
fb7afe24ba1b7e27483be7d2ac3ed002e67eecd5 scsi: ufs: Fix a possible NULL pointer issue
9cd20d3f473619d8d482551d15d4cebfb3ce73c8 scsi: ufs: Protect PM ops and err_handler from user access through sysfs
6ae208e5d2db6a99a8503a5571a775d27e8dd608 scsi: ibmvfc: Add vhost fields and defaults for MQ enablement
225acf5f1aba3b469c1f762cbd14cdb4bd7aefc5 scsi: ibmvfc: Move event pool init/free routines
003d91a1393d7dad8351fd36eed90d6cb77dd232 scsi: ibmvfc: Init/free event pool during queue allocation/free
bb35ecb2a949d9f4be84343107826bc69f33e72c scsi: ibmvfc: Add size parameter to ibmvfc_init_event_pool()
9e6b6b81aafaf6e6d6d8f22e87b2cd9f2ffd66e8 scsi: ibmvfc: Define hcall wrapper for registering a Sub-CRQ
6d07f129dce28855870e4371af6a99257635f557 scsi: ibmvfc: Add Subordinate CRQ definitions
3034ebe26389740bb6b4a463e05afb51dc93c336 scsi: ibmvfc: Add alloc/dealloc routines for SCSI Sub-CRQ Channels
d20046e64c099377f7e82583eb4ddf3a800fd19f scsi: ibmvfc: Add Sub-CRQ IRQ enable/disable routine
1d956ad853fc70f611ea47cef1792385dc1de1b3 scsi: ibmvfc: Add handlers to drain and complete Sub-CRQ responses
80a9e8eaed638e6bdb91232ff6717e23a30c1b5a scsi: ibmvfc: Define Sub-CRQ interrupt handler routine
39e461fddff0c3bd6498c412724c3edf99a9cb9d scsi: ibmvfc: Map/request irq and register Sub-CRQ interrupt handler
e95eef3fc0bcb3c5a3145c583f0d177f02381195 scsi: ibmvfc: Implement channel enquiry and setup commands
c53408baa50297ec29641a973ce78856900d910a scsi: ibmvfc: Advertise client support for using hardware channels
cb72477be7290ce81ad81838039e106c194ab16f scsi: ibmvfc: Set and track hw queue in ibmvfc_event struct
31750fbd7b6decc81d7736f236ea8be0f397df08 scsi: ibmvfc: Send commands down HW Sub-CRQ when channelized
b88a5d9b7f56e4c53d3a0d47d50a954461a1a72b scsi: ibmvfc: Register Sub-CRQ handles with VIOS during channel setup
a61236da7f9cfb8be7392d6396553cd7c263831f scsi: ibmvfc: Add cancel mad initialization helper
a835f386f9709504a99346be011da92b5ea905e5 scsi: ibmvfc: Send Cancel MAD down each hw SCSI channel
7eb3ccd884aec8591f78b5a5b39b6783db681c99 scsi: ibmvfc: Purge SCSI channels after transport loss/reset
9000cb998bcfcf8cee253e37180ee87c292e9c18 scsi: ibmvfc: Enable MQ and set reasonable defaults
032d1900869f3478cdbecc42e9f54feb03ffa730 scsi: ibmvfc: Provide modules parameters for MQ settings
962c8dcdd5fa680e2bd68320d54e797b6d8c17fe scsi: core: Add a new error code DID_TRANSPORT_MARGINAL in scsi.h
60bee27ba2dff82eb921c515e49236abfb6c54ab scsi: core: No retries on abort success
02c66326dc7e8b3a71b7ceb9a08ec1208e13ea84 scsi: scsi_transport_fc: Add a new rport state FC_PORTSTATE_MARGINAL
afdd1126940068ef06c2b4b08b85a47a3eafba5b scsi: scsi_transport_fc: Add store capability to rport port_state in sysfs
7f3a79a7fd51b3336781f5bd67a29ffb68eb6d2d scsi: lpfc: Add support for eh_should_retry_cmd()
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature
433675486af4635416f8ece70b92b020a5b91005 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
efc9d73063c15f1aba8920b9f9ceaba4f3fb8ed9 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
f88a10f80da9ed1ab1ba7496b70e9a0cdd8f7cf8 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
a97451ac1e34df5df591c9910b78c84f51f2ec1e scsi: target: alua: Remove in_interrupt() usage in core_alua_check_nonop_delay()
513e29946ab22f66cd14670024f6c98b5b913462 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
bbb087679d5f4e104306c2664c22ed8f6356e820 scsi: target: core: Remove in_interrupt() check in transport_handle_cdb_direct()
0653c358d2dc7904c5553c5a9f2cbadc236e3f60 scsi: Drop gdth driver
8148dfba29e767a478586a1ea77137a792bfd476 scsi: 3w-xxxx: Whitespace cleanup
bf4eebbf53c918d364907ddaf1f47f7c340d9494 scsi: 3w-9xxx: Whitespace cleanup
1789671ded39a86555827b0c72705575277bfb66 scsi: 3w-sas: Whitespace cleanup
bcd5c59f21e39d312e143be5b83bbdc0e4ad480c scsi: atp870u: Whitespace cleanup
7662d92374df9a25ca7dd3e991d39fdaf490a3eb scsi: aic7xxx: aic79xx: Whitespace cleanup
c23435dbc74771eed5016e3b529d642aeec0f2d7 scsi: aic7xxx: aic79xx: Kill pointless forward declarations
54c9f6fdefcce14e7a29140045658a19334a0a52 scsi: aic7xxx: aic79xx: Remove driver-defined SAM status definitions
eb74b9322bce7de00a870eadcf77f1d15c3bb52b scsi: bfa: Drop driver-defined SCSI status codes
0eb198d2c35f3c216634c21a281dd88861da11ba scsi: acornscsi: Use standard defines
23d339f08facf5075507cf8731ea508cfc50c1d8 scsi: nsp32: Fixup status handling
f55475891edb737a757142462a94ec25ad6e3ee9 scsi: dc395: Drop private SAM status code definitions
35f1cad1f928771c6c7ce7c778d24430a9a0ddb7 scsi: qla4xxx: Use standard SAM status definitions
3273c91bbd01b464655c23ae83f766cb755f9173 scsi: zfcp: Do not set COMMAND_COMPLETE
cdec16c1177a93618bfd4e8e9ebf233911bc2913 scsi: aacraid: Avoid setting message byte on completion
0e310ac4ef0d94c06c3562c0116d40bbc8fd9a71 scsi: hpsa: Do not set COMMAND_COMPLETE
8959e81cf44abea60c375e9881f06beebfdd62c5 scsi: stex: Do not set COMMAND_COMPLETE
1c9eb798d5662e4aa1d386ccdf077438c165a42d scsi: nsp_cs: Drop internal SCSI message definition
d8cd784ff7b3439c21cbad94b5b1f1f8cf7c36e4 scsi: aic7xxx: aic79xx: Drop internal SCSI message definition
9c2d2670735157ed5bbe0755da0d275a46309868 scsi: dc395x: Drop internal SCSI message definitions
9df17f4679b7f908671395f3ab6acb3294b69770 scsi: initio: Drop internal SCSI message definition
7a64c81448b266e92140c11a4b2f9b7f2aaf66f8 scsi: scsi_debug: Do not set COMMAND_COMPLETE
db83d8a5c862ea59a042f674e6acbbb97dca36ec scsi: ufs: ufshcd: Do not set COMMAND_COMPLETE
f3272258d79a5dfe3862cafb6f3fc08c110ea1c8 scsi: atp870u: Use standard definitions
ddb99b1d1d4a1e4be6bdfe58acb90598a32ad9d9 scsi: mac53c94: Do not set invalid command result
78c9efdd8dbf42880260cd0341b61635ebd880d2 scsi: dpt_i2o: Use DID_ERROR instead of INITIATOR_ERROR message
d37932a91600ec47738c4ea98c3a6345b43f6794 scsi: core: Add 'set_status_byte()' accessor
6b50529e2f6f7ce093b0ff57794a788539e0fbd8 scsi: esp_scsi: Use host byte as last argument to esp_cmd_is_done()
809dadb15a9122f6bf175af166a46854825ecea5 scsi: esp_scsi: Do not set SCSI message byte
fc8e006c38e2d8896b53f0c1458e17a0142af392 scsi: wd33c93: Use SCSI status
88188179f36cade2ccb7f4734ee6430144aa060b scsi: ips: Use correct command completion on error
ecc751b27a575e2939767b8bf11b05924f442dd2 scsi: storvsc: Return DID_ERROR for invalid commands
6098c3005d5a39c39331ca6c3d9fa7525247166c scsi: qla2xxx: fc_remote_port_chkready() returns a SCSI result value
aced5500ec821f2e132b7a913771ced15746f7ee scsi: advansys: Kill driver-defined status byte accessors
491152c7c3b51c17056b14606e3b3bc6300a3eaa scsi: ncr53c8xx: Use SAM status values
3f901c81dfad6930de5d4e6b582c4fde880cdada scsi: libsas: docs: Remove notify_ha_event()
121181f3f839c29d8dd9fdc3cc9babbdc74227f8 scsi: libsas: Remove notifier indirection
c2d0f1a65ab9fbabebb463bf36f50ea8f4633386 scsi: libsas: Introduce a _gfp() variant of event notifiers
feb18e900f0048001ff375dca639eaa327ab3c1b scsi: mvsas: Pass gfp_t flags to libsas event notifiers
885ab3b8926fdf9cdd7163dfad99deb9b0662b39 scsi: isci: Pass gfp_t flags in isci_port_link_down()
5ce7902902adb8d154d67ba494f06daa29360ef0 scsi: isci: Pass gfp_t flags in isci_port_link_up()
71dca5539fcf977aead0c9ea1962e70e78484b8e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
19a39831ff99f88ea8d01a2b6716084f14752529 scsi: libsas: Pass gfp_t flags to event notifiers
cd4e8176989f4909550ac7b95f475e993ae67f8b scsi: pm80xx: Pass gfp_t flags to libsas event notifiers
111d06ab77c9f45fc4b8fc8be918b45154dafd44 scsi: aic94xx: Pass gfp_t flags to libsas event notifiers
26c7efc3f95260fd90e6cb268b47a58cf27ffc64 scsi: hisi_sas: Pass gfp_t flags to libsas event notifiers
5d6a75a1edf63ff243d937253ced62d8edea30b5 scsi: libsas: Add gfp_t flags parameter to event notifications
872a90b5b46646c6d4cdc15a265a55b1adb25b49 scsi: hisi_sas: Switch back to original libsas event notifiers
093289e40b521e977ae0f3a4e7c0909b38c21193 scsi: aic94xx: Switch back to original libsas event notifiers
de6d7547ce1d78aa8d7bc6662d3a3dce023fbc6e scsi: pm80xx: Switch back to original libsas event notifiers
f76d9f1a1511eeb8a10c8f88c3c73ec2e0cba992 scsi: libsas: Switch back to original event notifiers API
c12208668aefd91f33e41183a3e6f85979ac953f scsi: isci: Switch back to original libsas event notifiers
36cdfd0f7a8c99c5817bea2306613a966e67f0e2 scsi: mvsas: Switch back to original libsas event notifiers
65f7cfba6196baf2fc06ac0ab0be764377f3206a scsi: libsas: Remove temporarily-added _gfp() API variants
bfb3f00c0613bf912771278422685c5409963bda scsi: mpt3sas: Simplify bool comparison
0196e379095e4d68f25ae65b5af40d5d93fae78c scsi: lpfc: Fix kerneldoc inconsistency in lpfc_sli4_dump_page_a0()
71311be1cd3e2dfd75381ef8840a88ac79256ca1 scsi: qla2xxx: Assign boolean values to a bool variable
c750a9c9c59a85843d447910a27da21c5bcf600a scsi: qla2xxx: Remove unnecessary NULL check
d3ba622db82b37882cf416e52d574833d3b49372 scsi: ufs: Cleanup WB buffer flush toggle implementation
cd9df0c216366f06b42d1d00b850039c145b73aa scsi: qla1280: Fix printk regression
12e3ef8b3e7c0840dee76c4da7a0af8d5982c90d scsi: megaraid: Fix ifnullfree.cocci warnings
18c05faf8ab14913c8144108661efa8f17b10b5b scsi: qla2xxx: Remove redundant NULL check
4d82e9db422ec34793650a34c5f03edd7b0abbaf Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
bc2b4e68023174e508a4a9605384a7fda475f8a8 scsi: qla2xxx: Fix some memory corruption
0be310979e5e1272d4c5b557642df4da4ce7eba4 scsi: lpfc: Fix ancient double free
3ae0819079f2a914aa785268d856cf4d1e2fd6e1 scsi: ncr53c8xx: Fix typos
fad0a16130b6b4eb0958f4142d82509f90efdcbd scsi: lpfc: Add auto select on IRQ_POLL
4d287d8bae1f395b5e5d79bc9673dacab7975e36 scsi: hisi_sas: Remove deferred probe check in hisi_sas_v2_probe()
69bfa5fd7b448b2cd0cce6a301cf3fba8133ca0f scsi: hisi_sas: Don't check .nr_hw_queues in hisi_sas_task_prep()
1dbe61bf7d760547d16ccf057572e641a653ad4a scsi: hisi_sas: Enable debugfs support by default
6834ec8b23c3eb345936022d46179b9d371e2344 scsi: hisi_sas: Flush workqueue in hisi_sas_v3_remove()
cd96fe600cc4924d8d0cc6e3161870219c0d2c12 scsi: hisi_sas: Add trace FIFO debugfs support
eb90e45542b583c3647e032fba9348a74adfcb59 scsi: target: core: Set residuals for 4Kn devices
cc0b6ad72e18568dab245a0c5f8cc051b0936b33 scsi: target: core: Signal WRITE residuals
ead0ffc95a89b6b2c276702ee7b5a2b9bb445dfe scsi: target: core: Change ASCQ for residual write
a927ec3995427e9c47752900ad2df0755d02aba5 scsi: message: fusion: Fix 'physical' typos
99de0ea06ac04c084b42da3a15aefd4bde1c8424 scsi: qla2xxx: Simplify the calculation of variables
83e4a9b3dba9d95e17a947595566f2e8caa9a90d scsi: megaraid_mbox: Fix spelling of 'allocated'
2468d20a48b8a9bd42393ec51aaabf6a4309933d scsi: lpfc: Fix 'physical' typos
80d892f4b26f7f4ab7e8910252c371bdec44cca7 scsi: ufs: Give clk scaling min gear a value
d2aacd36a8e00bc1813841b482e3933acb1ea0b5 scsi: MAINTAINERS: Adjust to reflect gdth scsi driver removal

--===============2686381600154890169==--

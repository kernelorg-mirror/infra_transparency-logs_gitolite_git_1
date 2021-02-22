Content-Type: multipart/mixed; boundary="===============5153539796614770823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 Feb 2021 18:36:25 -0000
Message-Id: <161401898561.19099.15775249631328003893@gitolite.kernel.org>

--===============5153539796614770823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a99163e9e708d5d773b7de6da952fcddc341f977
    new: d652ea30ba32db12fe8365182fad5ba2e7c22822
    log: revlist-a99163e9e708-d652ea30ba32.txt

--===============5153539796614770823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99163e9e708-d652ea30ba32.txt

46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
90eef9f7120835ad4b330dfb66b7fa2ce958b208 RDMA: Convert comma to semicolon
6847f4392467970aeb992b568893f16aa64ddc18 RDMA/hns: remove h from printk format specifier
fe91b2366a0bc2a426f8f88e110d5410f1feadd8 RDMA/hfi1: remove h from printk format specifier
0ccccb045c870a34730319cb1fb9cad8c8d53f2b RDMA/cma: Delete useless kfree code
aaf1226bd95b25b910617019a71d0de13f221c9d RDMA: Use kzalloc for allocating only one thing
c7c730ac6a88abbbc961f8838d28da85662389d0 scsi: ufs: Remove stringize operator '#' restriction
28fa68fc557a7eba02615aa7d97a7cbcfa94559d scsi: ufs: Use __print_symbolic() for UFS trace string print
9d5095e74c830f0251a913b9147ee091ad228b56 scsi: ufs: Don't call trace_ufshcd_upiu() in case trace poit is disabled
be20b51cfd8539d99ec712c52ada7fbdc9f2850f scsi: ufs: Distinguish between query REQ and query RSP in query trace
0ed083e916620a1ea95f7e0722ce8bcc001f9caf scsi: ufs: Distinguish between TM request UPIU and response UPIU in TM UPIU trace
867fdc2d6e34635b2708cfa5d7e1100b3f298337 scsi: ufs: Make UPIU trace easier differentiate among CDB, OSF, and TM
f8968665af2861e044b54d87e64f1ad9ab4e206b scsi: ibmvfc: Define generic queue structure for CRQs
e4b26f3db86498e79b6731c2216684293e3be19b scsi: ibmvfc: Make command event pool queue specific
57e80e0bc108589a5373a1f2e2ef5f0e6ad5e55b scsi: ibmvfc: Define per-queue state/list locks
1f4a4a19508d61bf4dc6fb24ab7c1496d391a133 scsi: ibmvfc: Complete commands outside the host/queue lock
654080d02edb60a5842cae9cf14ff83fd352305f scsi: ibmvfc: Relax locking around ibmvfc_queuecommand()
aaac0ea983906cb145e5decfe6252fa787edcc4b scsi: ufs: Fix all Kconfig help text indentation
d9edeb8b4768296755171bd50bd945136d89b5c3 scsi: ufs: Replace sprintf and snprintf with sysfs_emit
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
661f385961f06f36da24cf408d461f988d0c39ad RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bad07664a5a15948ff959a5dbdb5211d3655baea RDMA/rxe: Add check for supported QP types
1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
b6cacaf2044fd9b82e5ceac88d8d17e04a01982f scsi: ufs: ufs-debugfs: Add error counters
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
7490fd1fe836ba3c7eda7a4b1cfd9e44389ffda5 RDMA/rtrs: Extend ibtrs_cq_qp_create
99f0c3807973359bba8f37d9198eea59fe38c32a RDMA/rtrs-srv: Release lock before call into close_sess
f991fdac813f1598a9bb17b602ce04812ba9148c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
f47e4e3e71724f625958b0059f6c8ac5d44d27ef RDMA/rtrs-clt: Set mininum limit when create QP
f77c4839ee8f4612dcb6601602329096030bd813 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
424774c9f3fa100ef7d9cfb9ee211e2ba1cd5119 RDMA/rtrs: Call kobject_put in the failure path
7b47b27fcb4ece35fc8b0e9e7379ab14befb076a RDMA/rtrs-clt: Consolidate rtrs_clt_destroy_sysfs_root_{folder,files}
25a033f5a75873cfdd36eca3c702363b682afb42 RDMA/rtrs-clt: Kill wait_for_inflight_permits
88a8c54db98a83649afc21f15eb69d95f757872d RDMA/rtrs-clt: Remove unnecessary 'goto out'
11f7b3940df35f21f069c62902a24ee4b1b9fcd3 RDMA/rtrs-clt: Kill rtrs_clt_change_state
7a8732a6f9a288b5b4ab5cce62d4016894f525a5 RDMA/rtrs-clt: Rename __rtrs_clt_change_state to rtrs_clt_change_state
8537f2de6519945890a2b0f3739b23f32b5c0a89 RDMA/rtrs-srv: Fix missing wr_cqe
eab098246625e91c1cbd6e8f75b09e4c9c28a9fc RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
b38041d50add1c881fbc60eb2be93b58fc58ea21 RDMA/rtrs: Do not signal for heatbeat
aaed465f761700dace9ab39521013cddaae4f5a3 RDMA/rtrs-clt: Use bitmask to check sess->flags
e8ae7ddb48a1b81fd1e67da34a0cb59daf0445d6 RDMA/rtrs-srv: Do not signal REG_MR
6f5d1b3016d650f351e65c645a5eee5394547dd0 RDMA/rtrs-srv: Init wr_cnt as 1
7fbc3c373eefc291ff96d48496106c106b7f81c6 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
33eb12f2966ef9c529ce7138711a9c150a17931e RDMA/nldev: Return an error message on failure to turn auto mode
1bbd4380744f637a759e0a7bb7d8d1c38282e0c3 RDMA/hns: Create CQ with selected CQN for bank load balance
f6919d56388c95dba2e630670a77c380e4616c50 RDMA/bnxt_re: Code refactor while populating user MRs
c930af5ab4311f1f47601db289debee20ac19c1c RDMA/bnxt_re: Allow bigger MR creation
8ebe0e2a7efa7d94e2c3306a76c2b0c387465595 IB/isert: Remove unneeded new lines
ec53a2a6540d6025f0ff205af0ba635c9b1cce02 IB/isert: Remove unneeded semicolon
a6dc16b6996388d016df83fb92eae16242ab7ac5 IB/isert: Simplify signature cap check
8798e4ad0abe0ba1221928a46561981c510be0c6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1368ead04c361bb4595ace9122c79dd75e54a650 RDMA/mlx5: Use strict get/set operations for obj_id
02487bcc84cdec676b667096f896ba8ad254aae9 Merge branch 'devx_set_get' into rdma.git for-next
5bf0e4b80b2a8b52e8e986f8501e10d4a56c3a01 IB/iser: Remove unneeded semicolons
429c76133fbbf3cd590ac43882c2c2544d821ab0 IB/iser: Protect iscsi_max_lun module param using callback
6bd898baf2bb37968c909a5f057e1ccca90dbb3c IB/iser: Enforce iser_max_sectors to be greater than 0
877745b47783869a3149cf691ebff56e2a557f53 IB/iser: Simplify prot_caps setting
ab40530a2e0a7aca9a5187824c4fb072f3916e85 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
559a3eacc4e5f17317e77774462317f785b0cc23 IB/mlx5: Make function static
390e9ab4632f22eed601c6a4ee078e940660242c RDMA/hw: i40iw_hmc: Fix misspellings of '*idx' args
4c3b53e14cdf29af2a565bfda2e3dbeede5f39a3 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
14fa9fe5a612555064d4c402dc0e315b8568a501 RDMA/hw/i40iw/i40iw_ctrl: Fix a bunch of misspellings and formatting issues
03e2dbbb3e819e89f6b44ee6ac604b55281c0417 RDMA/hw/i40iw/i40iw_cm: Fix a bunch of function documentation issues
3c976761ad049777cacd53e5171f0cdeffa1ff60 RDMA/core/cache: Fix some misspellings, missing and superfluous param descriptions
263520f2dd271e2f11a68b9c47670804c6d645f6 RDMA/hw/i40iw/i40iw_hw: Provide description for 'ipv4', remove 'user_pri' and fix 'iwcq'
c5e2ee410ba80296259e4466e7a6b1a297ffac62 RDMA/hw/i40iw/i40iw_main: Rectify some kernel-doc misdemeanours
d71f5fa2f5f28ab1037105c7ec1f4bba028fea40 RDMA/core/roce_gid_mgmt: Fix misnaming of 'rdma_roce_rescan_device()'s param 'ib_dev'
fa2e3a72a28e947d8ab3cfd58a9f41c48d7b2cdb RDMA/hw/i40iw/i40iw_pble: Provide description for 'dev' and fix formatting issues
0c962472d67eb30afafdac1125e3da951c07c564 RDMA/hw/i40iw/i40iw_puda: Fix some misspellings and provide missing descriptions
1d3194f1d0a4890e8ddcacfdfcb1b3aa08a7c154 RDMA/core/multicast: Provide description for 'ib_init_ah_from_mcmember()'s 'rec' param
cf5dd4a891b75cb380baad0948f5825f44492441 RDMA/core/sa_query: Demote non-conformant kernel-doc header
d246bbdcc757b2d1b0c9987b26d9849997d587e7 RDMA/hw/i40iw/i40iw_uk: Clean-up some function documentation headers
dcef82fad6daf5f318277cc1c4042589e975a0ad RDMA/hw/i40iw/i40iw_virtchnl: Fix a bunch of kernel-doc issues
737db46d29c0e80327bb0d2f46e5fa6ef27025a9 RDMA/hw/i40iw/i40iw_utils: Fix some misspellings and missing param descriptions
554c3b0b8079ea7367d4715c259569bba2237008 RDMA/core/restrack: Fix kernel-doc formatting issue
1896e5240883cb77035da463d05c7e67f5b6da4c RDMA/hw/i40iw/i40iw_verbs: Fix worthy function headers and demote some others
78f20653531eaa53e3c56a8dd5b34350dbb54780 RDMA/core/counters: Demote non-conformant kernel-doc headers
db038e70f82ee912ebb5564588d665f3d60eca32 RDMA/core/iwpm_util: Fix some param description misspellings
abfa456555f4c2bde191cf12064168a05a2865a1 RDMA/core/iwpm_msg: Add proper descriptions for 'skb' param
368c0159d492d7fbdb5791b40c9263ec4e97a10f RDMA/umem: Support importing dma-buf as user memory region
3bc489e8827a93b14d27211ae0576b3c1de85000 RDMA/core: Add device method for registering dma-buf based memory region
bfe0cc6eb2491aeae2bba02a305fcce13cd90624 RDMA/uverbs: Add uverbs command for dma-buf based MR registration
90da7dc8206a5999a23af719733f1cda26b5f815 RDMA/mlx5: Support dma-buf based userspace memory region
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
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
efeb973ffce7f3460d814ab91f22cbbc1cce7af8 RDMA/uverbs: Don't set rcq for a QP if qp_type is IB_QPT_XRC_INI
9cde12ba07ce71cdc420b9eb8dbd5b19f0bbc730 dt-bindings: arm-smmu-qcom: Add Qualcomm SC8180X compatible
1a7180ff81aadd21556a5b5df7d0a3280f7d744f iommu/arm-smmu-qcom: Add Qualcomm SC8180X impl
70b5b6a6daeac0ce8ae57bfec7e1dcf295b42336 dt-bindings: arm-smmu: Add sm8350 compatible string
d8498b1e4ecc75d023c59acb30e15e3d8d8f07ea iommu: arm-smmu-impl: Add SM8350 qcom iommu implementation
86d2d9214880c1879cb0ff466cce2fcd9c853e44 iommu/arm-smmu-v3: Remove the page 1 fixup
932bc8c7d742c30ce61f2add6cd1340795b0051c iommu/arm-smmu-v3: Use DEFINE_RES_MEM() to simplify code
eba8d2f8f80315094b61eaf2bc6cd481741d6d93 iommu/arm-smmu-v3: Split arm_smmu_tlb_inv_range()
51d113c3be09ff5b916576b1109daf413549cacc iommu/arm-smmu-v3: Make BTM optional for SVA
9111aebf770d6a6c9fcfd6301da4a0025f2d610f iommu/arm-smmu-v3: Add support for VHE
5e769e444d262f7202a6bb88dba98bf5fd6c8f3c RDMA/hw/mlx5/odp: Fix formatting and add missing descriptions in 'pagefault_data_segments()'
30cd9fc5e734327d5daf10abed93fda451f1b463 RDMA/hw/mlx5/qp: Demote non-conformant kernel-doc header
9b3ae173e6c48824a928e1f6aa252cc52b036210 RDMA/hw/efa/efa_com: Stop using param description notation for non-params
006110eef7150fb9e2bda4ab94cf18c492cd489a RDMA/hw/hns/hns_roce_hw_v1: Fix doc-rot issue relating to 'rereset'
779f2f5e7d2d598abd23882fdc0236aefca6c79a RDMA/hw/hns/hns_roce_mr: Add missing description for 'hr_dev' param
65a62ec08ca46a2d96092617ff3e4c9599edf331 RDMA/hw/qib/qib_driver: Fix misspelling in 'ppd's param description
39412461fc3c8e9d08ceb20f26b433ef45f9f4ab RDMA/sw/rdmavt/vt: Fix formatting issue and update description for 'context'
aab5a7e909f6ec27ba28c03b01cbc950ede3938b RDMA/hw/qib/qib_eeprom: Fix misspelling of 'buff' in 'qib_eeprom_{read,write}()'
7040557ca997611191ad75a7111821bb80c6d49b RDMA/hw/qib/qib_mad: Fix a few misspellings and supply missing descriptions
305f2261f574a99c5da969885915f68e6084b59b RDMA/hw/qib/qib_intr: Fix a bunch of formatting issues
63f774c512ceafc44e8bdd3ed64fc7c8ef325823 RDMA/hw/qib/qib_pcie: Demote obvious kernel-doc abuse
0bbc2aea2b8adf7599cd1391452258a6fdca8d1f RDMA/hw/qib/qib_qp: Fix some issues in worthy kernel-doc headers and demote another
8effbe0563cee9a3ad49e5123445363849296ec8 RDMA/sw/rdmavt/cq: Demote hardly complete kernel-doc header
24d02e04943a6f1b1d83fe1fc84db35c7f50172a RDMA/hw/qib/qib_rc: Fix some worthy kernel-docs demote hardly complete one
da0940e5a586646788c6d0de46cdd305dd46e9f5 RDMA/hw/hfi1/chip: Fix a bunch of kernel-doc formatting and spelling issues
04dccf5d0933b0a8be937f43c53ba478194716f1 RDMA/hw/qib/qib_twsi: Provide description for missing param 'last'
6b3137fe71291d6c0c4090b7a7708944f8caf61f RDMA/hw/qib/qib_tx: Provide description for 'qib_chg_pioavailkernel()'s 'rcd' param
f8005fa870ff38b6c7c2675bfd564cee05b99474 RDMA/hw/qib/qib_uc: Provide description for missing 'flags' param
5209201585fb7f2102be8287001f5761a7f31dc2 RDMA/hw/qib/qib_ud: Provide description for 'qib_make_ud_req's 'flags' param
e54e3db30ee7a64e0a83dcdff4db79a06c91102b RDMA/sw/rdmavt/mad: Fix 'rvt_process_mad()'s documentation header
888bf760700a0c9b8e1180fbf205091b00819a54 RDMA/hw/qib/qib_user_pages: Demote non-conformant documentation header
00d25ff67913ffa8370d5705af2f3c6fe5591fb1 RDMA/sw/rdmavt/mcast: Demote incomplete kernel-doc header
9d2338ca5b5f0d141690dd580fbeb776fd22437b RDMA/hw/hfi1/exp_rcv: Fix some kernel-doc formatting issues
f40164f964d414211e4560e50fc53cef9513d034 RDMA/hw/qib/qib_iba7220: Fix some kernel-doc issues
8e9a197e8457fb25126b3399fef878f8ed961648 RDMA/hw/hfi1/file_ops: Fix' manage_rcvq()'s 'arg' param
cf8f5cea24d5612b29ccc28a102d441dffde27c8 RDMA/sw/rdmavt/mr: Fix some issues related to formatting and missing descriptions
a8a47b169b8dbffb16bad8cf911fc9de71a87787 RDMA/hw/qib/qib_iba7322: Fix a bunch of copy/paste issues
3c2504be7e6066bf5057323fb54255cfde62e675 RDMA/hw/qib/qib_verbs: Repair some formatting problems
71f964c3a653d0272ee3fea18ccba4154d2e8d36 RDMA/hw/qib/qib_iba6120: Fix some repeated (copy/paste) kernel-doc issues
f8e9a970159c7bd30429b86710397e9914fefbca RDMA/sw/rdmavt/qp: Fix a bunch of kernel-doc misdemeanours
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
dead723e6f049e9fb6b05e5b93456982798ea961 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
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
9cc0aaeb96e7f894d4735f069174948c1516fea7 iova: Make has_iova_flush_queue() private
622106190175dbac2b0b0ee7d4275c474e5fe051 iova: Delete copy_reserved_iova()
2cf7dbff0a955f546a1d2c132b94f9d5b837b714 iova: Stop exporting some more functions
b91910a83d041d87115068c773438575d8279534 iommu: Stop exporting iommu_map_sg_atomic()
ab0a7119ba67be9e377b195d2b9baa9fb8b3b53e iommu: Delete iommu_domain_window_disable()
262948f8ba573dc9c61650df8f23eaea7d43bc61 iommu: Delete iommu_dev_has_feature()
f8993dc666f44e802c705d1053c4491981413f9e iommu/amd: Remove unnecessary assignment
106650f1e94527f15c0e99285b88ced84b47ab52 iommu/amd: Use DEFINE_SPINLOCK() for spinlock
3703c839e1cf23a3ccecebed73cbf3621238ac00 iommu/amd: remove h from printk format specifier
8c112a6b3dc6e292625117255ab7bd049639f286 iommu/amd: Re-define amd_iommu_domain_encode_pgtable as inline
d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
9872f9bd9dbd68f75e8db782717d71e8594f6a02 iommu/vt-d: Consolidate duplicate cache invaliation code
f2dd871799ba5d80f95f9bdbc0e60d390e1bcd22 iommu/vt-d: Add qi_submit trace event
a8ce9ebbecdfda3322bbcece6b3b25888217f8e3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a8e8af35c9f4f75f981a95488c7066d31bac4bef dma-iommu: use static-key to minimize the impact in the fast-path
3ab657291638ea267654c3e4798161b2cee6ae01 iommu: use the __iommu_attach_device() directly for deferred attach
0e0ab04b5bbe84b58097d6dabb3b01b93ce2bf77 RDMA/hns: Refactor the MTR creation flow
4e9fc1dae2a96e7df9b923c6de76527da9c18dda RDMA/hns: Optimize the MR registration process
dc504774408b8ee6ce4967fbacb8b0d56588dc71 RDMA/hns: Use new interface to set MPT related fields
c9b258c6be09283663c6851725b322568d867c0b iommu/amd: Prepare for generic IO page table framework
d2272ec7f946470e861b77572a2f31325faf59c6 iommu/amd: Move pt_root to struct amd_io_pgtable
1f5855306676cf1d10785043d8fdc7a82bebd50b iommu/amd: Convert to using amd_io_pgtable
f9b4df790aa4372bfa11b7d212e537b763295429 iommu/amd: Declare functions as extern
18954252a1d0b12e1b77087b55c37fb43b09e12a iommu/amd: Move IO page table related functions
e42ba0633064ef23eb1c8c21edf96bac1541bd4b iommu/amd: Restructure code for freeing page table
6eedb59c18a3be2b670e0adc68e46d22ebd42823 iommu/amd: Remove amd_iommu_domain_get_pgtable
33aef9786046d9a5744cd1e8d5d0ce800d611fdc iommu/amd: Rename variables to be consistent with struct io_pgtable_ops
0633bbcc1eedb7015554254d54e14602b1d8b989 iommu/amd: Refactor fetch_pte to use struct amd_io_pgtable
441555c63aca3300a0f6cd5948dbf5bd6e7760b3 iommu/amd: Introduce iommu_v1_iova_to_phys
fd86c9501a9b3e5eb7e46b03f03ffa4bf892b523 iommu/amd: Introduce iommu_v1_map_page and iommu_v1_unmap_page
89c9a09cb9f6e0a7df77f9c9bafd3c96148bf0d5 iommu/amd: Adopt IO page table framework for AMD IOMMU v1 page table
96667052149da3855c4361925324b690c687152f tools/testing/scatterlist: Fix overflow of max segment size
2614488d1f3cd5989375042286b11424208e20c8 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4fc5461823c9cad547a9bdfbf17d13f0da0d6bb5 IB/umad: Return EIO in case of when device disassociated
def4cd43f522253645b72c97181399c241b54536 IB/umad: Return EPOLLERR in case of when device disassociated
c4369575b2bc2993edf8223a8f5c9f510ee629d0 RDMA/rxe: Fix bug in rxe_alloc()
88cc77eb8bd05fd185a7d142dedc6e406c5c35b6 RDMA/rxe: Fix misleading comments and names
4276fd0dddc98ee7d6c1a469b3f35b8ab51ddc2f RDMA/rxe: Remove RXE_POOL_ATOMIC
6cde3e8ec16f8318bab119ad1e16dd90677bc897 RDMA/rxe: Remove references to ib_device and pool
eae5f0642e2f6a07a73f3fd60ecfeae9b4b32d5c RDMA/rxe: Remove unneeded pool->state
ce2063e3872b849421c6135881b1a6fb16d9eab7 RDMA/rxe: Replace missing rxe_pool_get_index_locked
510a89495552fd0213cb4d14cbb81dc4ea697820 RDMA/hw/hfi1/intr: Fix some kernel-doc formatting issues
ce4cc52f2c79756a88926091f38bbc09861ed9ef RDMA/sw/rdmavt/srq: Fix a couple of kernel-doc issues
36da5370dd82e391946be34c30d40b9126621bde RDMA/hw/hfi1/iowait: Demote half-completed kernel-doc and fix formatting issue in another
29f7e5a3b88c2cf5215b1500c0fe0e01bb7ee89f RDMA/hw/hfi1/mad: Demote half-completed kernel-doc header fix another
e57a8db9cadbc6b8d20262666f5df7f0afb132d3 RDMA/hw/hfi1/msix: Add description for 'name' and remove superfluous param 'idx'
c1e73d03ba5f72013b53b8c539e35d73e10fa994 RDMA/sw/rdmavt/mad: Fix misspelling of 'rvt_process_mad()'s 'in_mad_size' param
f57cfca846edc47186084cfe64c8161ce8fa7eeb RDMA/sw/rdmavt/qp: Fix kernel-doc formatting problem
17401db5ffe1f202eabe8889bb86cf179bc66a29 RDMA/hw/hfi1/netdev_rx: Fix misdocumentation of the 'start_id' param
2a2660277aa40b915e63bc7593279659487e536a RDMA/hw/hfi1/pcie: Demote kernel-doc abuses
f4f86690c4a3fc66227ca6abf2da687c6c24d4e7 RDMA/hw/hfi1/pio_copy: Provide entry for 'pio_copy()'s 'dd' param
6993fce426267286e7b6c9f12d7c5dee51bca8da RDMA/hw/hfi1/rc: Fix a few function documentation issues
11edbb1946fa583286d98a0e732bbcce6ffd0ab2 RDMA/hw/hfi1/qp: Fix some formatting issues and demote kernel-doc abuse
0654a746663b7cc113adbf63a1b222e86cc3c9c4 RDMA/hw/hfi1/ruc: Fix a small formatting and description issues
d748031044bb08e85389ecfb9a26ff801911dcdf RDMA/hw/hfi1/sdma: Fix misnaming of 'sdma_send_txlist()'s 'count_out' param
cd7727fdcee3825e3d276784f6ed356949941e07 RDMA/hw/hfi1/tid_rdma: Fix a plethora of kernel-doc issues
d6a8bfe01ddb5f5a68f228a87838cc51ba2aec78 RDMA/hw/hfi1/uc: Fix a little doc-rot
16e1b5364fc17fca86bbeb89c276cb4615b6bce1 RDMA/hw/hfi1/ud: Fix a little more doc-rot
c6f2b65e9ae3bcdd14b749074b55612c95eac96a RDMA/hw/hfi1/user_exp_rcv: Demote half-documented and kernel-doc abuses
cd5962d4fa72a09a4ac386a3804713bda1ab457d RDMA/hw/hfi1/verbs: Demote non-conforming doc header and fix a misspelling
c2a54b68738c0261cdc1b399e019c71cba389686 RDMA/hw/hfi1/rc: Demote incorrectly populated kernel-doc header
68fb9f3e312a36e49fd05ec2d6b668daf2c4931a RDMA/efa: Remove redundant NULL pointer check of CQE
c2a5056814f5dd77e7a20ed27b99820dbf6c2a12 RDMA/efa: Remove duplication of upper/lower_32_bits
631b6189b8fef6f65db99498ad8e81fadd97d41e RDMA/efa: Remove unnecessary indentation in defs comments
9bf61b8ce5557b0bb97132fb81edce04c4ba99fb RDMA/efa: Remove unused 'select' field from get/set feature command descriptor
4629c5d4db91e2141bd5cad1e75325fb4a1f78a5 RDMA/efa: Remove unused syndrome enum values
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
28a77185f1cd0650b664f54614143aaaa3a7a615 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3aa7c62cb7d7986063f352d96e921ee2bf2d9749 iommu/vt-d: Use INVALID response code instead of FAILURE
815cdd86038b809ef9fc3d42aed1f248414df3ce iommu/ipmmu-vmsa: Refactor ipmmu_of_xlate()
cec0813da56aa5fcca8da839c76f58c8273a4c66 iommu/ipmmu-vmsa: Allow SDHI devices
99de0ea06ac04c084b42da3a15aefd4bde1c8424 scsi: qla2xxx: Simplify the calculation of variables
83e4a9b3dba9d95e17a947595566f2e8caa9a90d scsi: megaraid_mbox: Fix spelling of 'allocated'
2468d20a48b8a9bd42393ec51aaabf6a4309933d scsi: lpfc: Fix 'physical' typos
80d892f4b26f7f4ab7e8910252c371bdec44cca7 scsi: ufs: Give clk scaling min gear a value
d2aacd36a8e00bc1813841b482e3933acb1ea0b5 scsi: MAINTAINERS: Adjust to reflect gdth scsi driver removal
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
d1e3306ba83a839462d239ab6dff45ec10f8ce2b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e1ed66ac300373a8d7e8d95fd86ca522f36602d9 iommu/vt-d: Fix compile error [-Werror=implicit-function-declaration]
b8437a3ef8c485903d05d1f261328aaf0c0a6cc2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
b53005d66bb0c3939790d89702333f89ce556c5b RDMA/pvrdma: Replace spin_lock_irqsave with spin_lock in hard IRQ
3ce60f443b143e649aa26cd3f668d645434647ac IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2019d70e919f01c43975b8d9ea2803b890eabba9 IB/mlx5: Avoid calling query device for reading pkey table length
7a58779edd75c37352917e8fbc7769efce0e65b6 IB/mlx5: Improve query port for representor port
7416790e22452bfa86de6b55638eacf7780c8f6f RDMA/core: Introduce and use API to read port immutable data
131796524fa346553d9a325ed77bbee0b63d0ca9 IB/mlx5: Use rdma_for_each_port for port iteration
7d9ae80e31df57dd3253e1ec514f0000aa588a81 RDMA/rxe: Fix coding error in rxe_recv.c
e328197423e09094aff48619ebef6671ff64d3b2 RDMA/rxe: Remove useless code in rxe_recv.c
8fc1b7027fc162738d5a85c82410e501a371a404 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5120bf0a5fc15dec210a0fe0f39e4a256bb6e349 RDMA/rxe: Correct skb on loopback path
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
054bee16163df023e2589db09fd27d81f7ad9e72 dm writecache: return the exact table values that were set
899aba891cab1555c9ca16a558769efb177baf44 RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============5153539796614770823==--

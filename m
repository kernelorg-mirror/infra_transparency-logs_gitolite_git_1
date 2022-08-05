Content-Type: multipart/mixed; boundary="===============7623657071894573495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Aug 2022 03:23:50 -0000
Message-Id: <165966983002.18589.7280353006204372228@gitolite.kernel.org>

--===============7623657071894573495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 31be1d0fbd950395701d9fd47d8fb1f99c996f61
    new: b2a88c212e652e94f1e4b635910972ac57ba4e97
    log: revlist-31be1d0fbd95-b2a88c212e65.txt

--===============7623657071894573495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31be1d0fbd95-b2a88c212e65.txt

650126a890902a47304e9326a85b603c96f0c980 RDMA/hfi1: Fix typo in comment
158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2 RDMA/mlx5: Add a umr recovery flow
9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()
5e69a33c5cec019dd8ca46e31749c6dc78f7cbf3 PCI/ERR: Recognize disconnected devices in report_error_detected()
f030304fdeb87ec8f1b518c73703214aec6cc24a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e8fbd344a5ea62663554b8546b6bf9f88b93785a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
bf038503d5fe90189743124233fe7aeb0984e961 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
aa195350cdc8e93a890c56d0999b17c441b60b97 PCI: switchtec: Prefer ida_alloc()/free() over ida_simple_get()/remove()
afd306a65cedb9589564bdb23a0c368abc4215fd PCI: Add ACS quirk for Broadcom BCM5750x NICs
46d2398c3bc0afaf736c38ccc87cb0e93aa9f29a PCI: vmd: Use devm_kasprintf() instead of simple kasprintf()
63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp
1326b49636065a29b0aa3832ac963df2a9cece08 PCI: aardvark: Add support for AER registers on emulated bridge
bcdb6fd4f3e9ac1097698c8d8f56b70853b49873 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
c568d63b9155191e1fb42fe55e346e1248ed111b dt-bindings: PCI: mediatek: Add Airoha EN7532 support
b3b76fc86f0fb4d98918f48c784138bfa950dff6 PCI: mediatek: Allow building for ARCH_AIROHA
28fc842e14729df641326b4deb3aa275ca648fce PCI: mediatek-gen3: Print LTSSM state when PCIe link down
fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
5a0e4529d9aee8ce348f628ad476c9ddb6cf457d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
686141bc02f2d1b668a12d32b5e02c7987228aff Merge branch 'mlx5-next' into wip/leon-for-next
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void
f54912b228a8df6c0133e31bc75628677bb8c6e5 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c577ab7ba5f3bf9062db8a58b6e89d4fe370447e scsi: iscsi: Fix HW conn removal use after free
3328333b47f4163504267440ec0a36087a407a5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
da2f132d00d93ba015286b5e8fdcd85cf0346339 scsi: iscsi: Clean up bound endpoints during shutdown
bb42856bfd54fda1cbc7c470fcf5db1596938f4f scsi: iscsi: Add helper to remove a session from the kernel
7bf01eb0d4f9b31c41aebb431169e7ce22a65ff7 scsi: qedi: Use QEDI_MODE_NORMAL for error handling
31500e902759322ba3c64b60dabae2704e738df8 scsi: iscsi: Fix session removal on shutdown
4b9f8ce4d5e823e42944c5a0a4842b0f936365ad scsi: iscsi: Rename iscsi_conn_queue_work()
8af809966c0b34cfacd8da9a412689b8e9910354 scsi: iscsi: Add recv workqueue helpers
f1d269765ee29da56b32818b7a08054484ed89f2 scsi: iscsi: Run recv path from workqueue
f93a722fa7b33204e91cd49f72803629f18053f4 scsi: iscsi_tcp: Tell net when there's more data
9b89153680f65ba5d9229e8082a9eeed7adbd360 scsi: iscsi_tcp: Drop target_alloc use
533ac412fdb4cbc8ce282b1ee1991e03b2717625 scsi: iscsi: Remove unneeded task state check
e1c6a7ec14290a0e371b09300685638f9009f2ab scsi: iscsi: Remove iscsi_get_task back_lock requirement
6d626150d6d1c14f2f3d4f907fd0d4381f2c0d35 scsi: iscsi: Try to avoid taking back_lock in xmit path
6e637b723d8277cac4d347ea671ab798b70d8fc9 scsi: libiscsi: Improve conn_send_pdu API
873cdda193fc501d20e4cf644e4415c463091f4d scsi: core: bsg: Remove usage of the deprecated ida_simple_xxx() API
13d2d3428768c63259b6bf1d0940fc0c5cc866d7 scsi: mpt3sas: Fix typo in comment
efef34cb4545d55c9ac9ccd501a6ce562e737736 scsi: mpt3sas: Fix whitespace and spelling mistake
e1397bc6adde78be2edf409bbdb25343560da0fe scsi: hisi_sas: Align comments
950d2867c1fb87a90e2f42c35d548e22733d4e0e scsi: message: fusion: Drop redundant "the"
b73b14300e9fe759494bb8484782b9f334f3d1eb scsi: target: Remove duplicate "the"
ebd676ff3b3f9a2db8d23a91eb3216fef8ce4568 scsi: aacraid: Remove redundant "the"
82ede9c19839079e7953a47895729852a440080c scsi: ufs: core: Fix typos in error messages
e448c8508d74ac7d9654e9f7957fb8ffda376eb1 scsi: snic: Remove redundant "on"
bc98b503b111b92d1f51005b393615eaf689231f scsi: sym53c8xx_2: Remove redundant "with"
cc06af0bbc21bcee40d57e3ee569d3a09741dafd scsi: trace: Print driver_tag and scheduler_tag in SCSI trace
90c3ca3f247d1a95fc47232e9f0aef114becd605 scsi: mpt3sas: Remove flush_scheduled_work() call
e34cc16a8042488efad86f121c94dcda5cd6f0c4 scsi: MAINTAINERS: Update cxgb3i and cxgb4i maintainer
203184571388a988283543f0fd7da1a0da7c3f91 dmaengine: dw-edma: Detach the private data and chip info structures
e51b3048116a6e10b96bd5298cbcb209b6d729cd dmaengine: dw-edma: Change rg_region to reg_base in struct dw_edma_chip
6951ee96c649f6e963b98c11b2b1a92697d3c45c dmaengine: dw-edma: Rename wr(rd)_ch_cnt to ll_wr(rd)_cnt in struct dw_edma_chip
794a0f7b6f5ccbcb3bbb504b90d980bf2240d110 dmaengine: dw-edma: Drop dma_slave_config.direction field usage
c1e33979171da63cf47e56243ccb8ba82363c7d3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d6b03171f9fc8127b3a7adfd4e74ee5d4dae5d14 dmaengine: dw-edma: Add support for chip-specific flags
409ae431b9c23fc2752982a80c9b8b55ab5903c7 dt-bindings: PCI: pci-rcar-gen2: Convert bindings to json-schema
2ed9ae81e8f4a5c96818403452a28f7947de3d34 dt-bindings: PCI: renesas,pci-rcar-gen2: Add device tree support for R9A06G032
aefffba672881f7fdb29ec15fcbcab55f3c0592d PCI: rcar-gen2: Add RZ/N1 SOC family compatible string
b259867be27cab399cdc32b28ddaa86a877f382b IB/iser: Drain the entire QP during destruction flow
fd46ef3d8247958921cb9f2a86cced130bbae60e RDMA: Correct duplicated words in comments
80a14dd4c37f94300bc9375592b54f98c6ad7b8e RDMA/rxe: Remove useless pkt parameters
a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code
57a128acaba023048585233e7dada9972c2a6b4c PCI: vmd: Add DID 8086:7D0B and 8086:AD0B for Intel MTL SKUs
215d0a755e1bcd92cbe6a71a21194ce7c82ec106 RDMA/rxe: Stop lookup of partially built objects
b54c2a25ace5aed21c9944b7605b623abd2ca99c RDMA/rxe: Convert read side locking to rcu
24f0ab0102115c7569379a606f9a26826577522f RDMA/rxe: Move code to rxe_prepare_atomic_res()
0ed5493e430a1d887eb62b45c75dd5d6bb2dcf48 RDMA/rxe: Add a responder state for atomic reply
220e842815f90c678394ae747e3da98348c4ba28 RDMA/rxe: Move atomic responder res to atomic_reply
8264411595fabf0455ed45badf1be612493db681 RDMA/rxe: Move atomic original value to res
dc1848388137d20e5786b976caa49a26889f36f3 RDMA/rxe: Merge normal and retry atomic flows
7cb33d1bc1ac8e51fd88928f96674d392f8e07c4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cae3fa541e623d286978d17e12e66a23c2185a1e RDMA/rxe: Convert pr_warn/err to pr_debug in pyverbs
f5d1f6d63c9a1f52a2f6f5f489afcaae92e47f53 RDMA/rxe: Replace include statement
88591e7f06a42b241ca2a3e3e7067a8f17661947 xfs: use the CIL space used counter for emptiness checks
12380d237b819bd6cf2183f10b55ab47cdaab5e6 xfs: lift init CIL reservation out of xc_cil_lock
31151cc342dd9cc2c5a5954f3e7b2dcf2fb50f64 xfs: rework per-iclog header CIL reservation
af1c2146a50b1ffe7e10cae1f7e64ab56b7f8c1f xfs: introduce per-cpu CIL tracking structure
96938258b1978331448df02952c9f00d8672ec7c RDMA/rxe: Remove unnecessary include statement
2635d2a8d4664b665bc12e15eee88e9b1b40ae7b IB: Fix spelling of 'writable'
52664090101a881ee67eb23e24859d45fce34dc8 PCI: iproc: Use bitmap API to allocate bitmaps
6cd514e58f12b211d638dbf6f791fa18d854f09c PCI: Clear PCI_STATUS when setting up device
113fa857b74c947137d845e7e635afcf6a59c43a PCI: dwc: Stop link on host_init errors and de-initialization
d1cf738f2b65a5640234e1da90a68d3523fbed83 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d60a2e281e9de2b2f67343b2e39417ca0f4fd54e PCI: dwc: Disable outbound windows only for controllers using iATU
777e7c3ab73036105e6fc4a67ed950179dbffbab PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
8161e9626b50892eaedbd8070ecb1586ecedb109 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ec7b952f453ce7eabe7e1bea584626934d44f668 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
816f505f44eef5797ab23b02c9215ccbd2881885 PCI: dwc: Add braces to multi-line if-else statements
671733184364012461c18643da8188c992b040ea PCI: dwc: Add newlines to log messages
bbc7c4de33e4cf2904f4bf562631b513a4df40bb PCI: dwc: Simplify unrolled iATU detection
3869e9a3ba385d5d0798076ab9cfa7eb91262e50 PCI: dwc: Convert dw_pcie_link_up() to use dw_pcie_readl_dbi()
60a4352f648c08902599cc06be12f9d1b475f31e PCI: dwc: Organize local variable usage
bd42f3108b41687f579dbb6705e7a2711a063485 PCI: dwc: Reuse local pointer to the resource data
a37beefbde8802a4eab2545fee1b1780a03f2aa0 PCI: dwc: Add start_link/stop_link inlines
d6bdbcd8bfe134566035d3eabed915ed27a04320 PCI: dwc: Move io_cfg_atu_shared to struct pcie_port
60b3c27fb9b92b8b55cd8bdcc444c3f7cb556652 PCI: dwc: Rename struct pcie_port to dw_pcie_rp
43e6f2d94d91511ce0bdde411ca501cd829eab68 PCI: dwc-plat: Simplify dw_plat_pcie_probe() return values
03139e66a5981b3bddf43206cb7dbdce8115072d PCI: dwc-plat: Drop unused regmap pointer
7659806aded90bbfdc8f31fc858bc661da5a2840 PCI: dwc-plat: Drop dw_plat_pcie_of_match[] forward declaration
1dff012f636d4440f2f99256c09c5b6bfacf7552 PCI: Drop of_match_ptr() to avoid unused variables
1bc2b7bfba6e2f64edf5e246f3af2967261f6c3d PCI: endpoint: Don't stop controller when unbinding endpoint function
7c8ade212120085439eddc4cfddfa29d41c3f426 xfs: implement percpu cil space used calculation
1dd2a2c18e314ad89200f8296c86dd4ecd53dea6 xfs: track CIL ticket reservation in percpu structure
df7a4a2134b0a201c93e96efe4bb2be747f9da9f xfs: convert CIL busy extents to per-cpu
016a23388cdcb2740deb1379dc408f21c84efb11 xfs: Add order IDs to log items in CIL
c0fb4765c5086cfd00f1158f5f44e7e1906530ad xfs: convert CIL to unordered per cpu lists
169248536a2b28e4228ba63772936c1ba979c9c0 xfs: convert log vector chain to use list heads
4eb56069cb2835fafe569e27e746e6a4c9735186 xfs: move CIL ordering to the logvec chain
1ccb0745a97fb8b38913b39b8ecb1aea39fdbcb0 xfs: avoid cil push lock if possible
d9f68777b2515452828d97b521ff8e3517b42eb1 xfs: xlog_sync() manually adjusts grant head space
51a117edff133a1ea8cb0fcbc599b8d5a34414e9 xfs: expanding delayed logging design with background material
c6aee2481419b638a5257adbd3ffd33b11c59fa8 xfs: make last AG grow/shrink perag centric
a95fee40e3d433d8fabff7c02e75f7c2c2e54400 xfs: kill xfs_ialloc_pagi_init()
99b13c7f0bd35dd3cf2cacb61beb4557dc2b6f9b xfs: pass perag to xfs_ialloc_read_agi()
76b47e528e3a27a3bf3b3f9153aad9435e03be8c xfs: kill xfs_alloc_pagf_init()
08d3e84feeb8cb8e20d54f659446b98fe17913aa xfs: pass perag to xfs_alloc_read_agf()
61021deb1faa5b2b913bf0ad76e2769276160b04 xfs: pass perag to xfs_read_agi
fa044ae70c64343b07277256952d22a0dc05b319 xfs: pass perag to xfs_read_agf
49f0d84ec1db5bd46dcf3796fc792fce74ff25a3 xfs: pass perag to xfs_alloc_get_freelist
8c392eb27f7a98e403658d066e387c7b1c604f2b xfs: pass perag to xfs_alloc_put_freelist
cec7bb7d58fa0e644f8cec46b081bf5427c1a0f8 xfs: pass perag to xfs_alloc_read_agfl
0800169e3e2c97a033e8b7f3d1e6c689e0d71a19 xfs: Pre-calculate per-AG agbno geometry
2d6ca8321c354e1cb6f6b1963c4f7bd053d2e272 xfs: Pre-calculate per-AG agino geometry
3829c9a10fc7da40194ec9860df8c557c2b86ed8 xfs: replace xfs_ag_block_count() with perag accesses
36029dee382a20cf515494376ce9f0d5949944eb xfs: make is_log_ag() a first class helper
85c73bf726e41be276bcad3325d9a8aef10be289 xfs: rework xfs_buf_incore() API
7c33e477bd883f79cccec418980cb8f7f2d50347 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
465191d6526a8ea21ef9f5533aad24b8f531b879 scsi: mpi3mr: Enable shared host tagset
d29ea7b71621f42a9580f1c65f3b822dfd593137 scsi: mpi3mr: Increase cmd_per_lun to 128
036d8903f03b662bbdce5e32525bd2931b14c420 scsi: target: Remove incorrect zero blocks WRITE_SAME check
6b206a5a8c2912c3c2174c5afc2f6e798d6ad212 scsi: target: Add callout to configure UNMAP settings
d7c382c51d0379f38eee270db575018094826c73 scsi: target: Add iblock configure_unmap callout
33efaaf6e24b68c15e08a12477c8610b5e1334d7 scsi: target: Add file configure_unmap callout
34bd1dcacf0dd86ab8c35f703bc237723fee354c scsi: target: Detect UNMAP support post configuration
a2417db3679cffa67fbdc6c175cf68ffc86b8ac3 scsi: core: Shorten long warning messages
e214806d52b808ee744672f3ebae8817e760ad65 scsi: a3000: Convert m68k WD33C93 drivers to DMA API
479accbbb8398a31e716d40d4d6ccce089f3de86 scsi: a2091: Convert m68k WD33C93 drivers to DMA API
158da6bcae7a66e631bbec458f35ea3bd0ac5d71 scsi: gvp11: Convert m68k WD33C93 drivers to DMA API
acd1a2786c568ee7c254eda9c60eabc401d13c04 scsi: megaraid_sas: Clean up some inconsistent indenting
90552cd2d1f962478f1bb426c686540cbd145bec scsi: core: Move the definition of SCSI_QUEUE_DELAY
88f1669019bd62b3009a3cebf772fbaaa21b9f38 scsi: sd: Rework asynchronous resume support
11e50ed239b5b7f383874dd737283ae93f62ece3 Merge branch '5.19/scsi-fixes' into 5.20/scsi-staging
4ecc9b0271a7623deabcbe8fcb39f065701d8f74 scsi: lpfc: Fix uninitialized cqe field in lpfc_nvme_cancel_iocb()
f8191d40aa612981ce897e66cda6a88db8df17bb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
35251b4d79db4ca2efeb63d6bc8fc463aa867156 scsi: lpfc: Set PU field when providing D_ID in XMIT_ELS_RSP64_CX iocb
0948a9c5386095baae4012190a6b65aba684a907 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2f67dc7970bce3529edce93a0a14234d88b3fcd5 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
43e19a96a7895f5588ffc6bf9768f362ae3af70e scsi: lpfc: Fix attempted FA-PWWN usage after feature disable
ea92e173dc55460f1b9e71df5ceac951c506d214 scsi: lpfc: Fix lost NVMe paths during LIF bounce stress test
ffc566411aded3c12c63e1310fb23830e9608c59 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b21c9deb1479bcbeea8b06c490a815690c7c86e9 scsi: lpfc: Refactor lpfc_nvmet_prep_abort_wqe() into lpfc_sli_prep_abort_xri()
7f86d2b84708752f7667f9d7b9e370125d2004e8 scsi: lpfc: Remove Menlo/Hornet related code
71faf8d30fdb7c0ea88caa785e97ed697f048f14 scsi: lpfc: Update lpfc version to 14.2.0.5
b3d11f195cbbe665c100b964f6837984b4226cd1 scsi: lpfc: Copyright updates for 14.2.0.5 patches
1466b3bc456a04c2eecb639d303b91ca8ef02c33 scsi: ufs: ufs-pci: Enable WriteBooster capability on ADL
174e909b5435d3f840067f36c4915a618d44b6bb scsi: ufs: Skip last hci reset to get valid register values
b9787bdfdba5ab0e558e3d142b1c2f6a54cbf6b1 scsi: zfcp: Declare zfcp_sdev_attrs as static
9821106213c826f9c3dbccb617ce76f8981c8aba scsi: zfcp: Drop redundant "the" in the comments
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
70b589a37e1aba892c1e5d41957b0042f9eb031b xfs: add selinux labels to whiteout inodes
0f38063d7a38015a47ca1488406bf21e0effe80e xfs: removed useless condition in function xfs_attr_node_get
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
9ffb98f144ebdc9345f3b34fac35c4ff12ae4e50 PCI/AER: Configure ECRC for every device
4f23bd5d09af41b04d30dcba85ea1303b3669b9f PCI/doc: Convert examples to generic power management
70f832206fe72e9998b46363e8e59e89b0b757bc mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
86e1a8e1f9b555af342c53ae06284eeeab9a4263 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c6f361cba51c536e7a6af31973c6a4e5d7e4e2e4 mmc: sdhci-of-dwcmshc: add support for rk3588
8574adf5222d786b747022c6edcbcdddf409a139 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2f8690ef64128bcbda24f0c426dff59835df7fbf dt-bindings: mmc: Add Broadcom optional sdio_freq clock
97904a59855c7ac7c613085bc6bdc550d48524ff mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b5899a3e2f783a27b268e38d37f9b24c71bddf45 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7dc65e3c0ef4b746a583b7c58f99873fddf5ccfa mmc: mxcmmc: Silence a clang warning
f0c88b04f3c229b1d4e2defeeb7e399d171a38e6 mmc: mtk-sd: fix typo
91f059c95c6a5dbc0907a5f871e7915a5e93c1f9 mmc: core: Capture eMMC and SD card errors
efe8f5c9b5e118070f424205078ababc46fd130a mmc: sdhci: Capture eMMC and SD card errors
7ae20fa3552a619694c2894b09e19332fe0d007f mmc: debugfs: Add debug fs entry for mmc driver
fadf344e6d69a94efa17619120132516f56b582c mmc: debugfs: Add debug fs error state entry for mmc driver
e5f7a3c64c0151da7080bebbe2940f00c3a4162e mmc: cqhci: Capture eMMC and SD card errors
354c6d33ddfbda5b29063ffff54a965301e2e459 dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
ca812a4e8f7c438edb817b618fb38ceffdd9c04c dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
ffe18c0f7ced226ac07a4079ed504312418bfb6c dt-bindings: mmc: convert mmc-spi-slot to yaml
7b651cc6de2470e112b3e792ba2e7775e1127c04 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
3576c0b2709c8204a18371d5f8b44a724234ffe7 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
ba1de43768aa27865169af00ee0c2a4a165690b6 mmc: debugfs: Fix file release memory leak
cae45c2d4fb3a9084954f14bf991500c49c970c9 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
0f6fe934a628b0ce0ba138697064fbc8802c21b1 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
f78bc9f2caa4e37fafa623faa8f5c683b4c4b35e mmc: mmci: Fix typo in comment
c3c0ed75ffbff5c70667030b5139bbb75b0a30f5 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
68eab5176c71fe03ff37723a1c5cf20c26b06a99 mmc: dw_mmc: exynos: Obviously always return success in remove callback
50699358222d004ad2b465c18b03d418b9b7fa90 mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
397605c2d02abdcaba00e830fee0ee70a88b9456 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
869f98756e55dbf4ec30e104f6ea1432e8f0bc19 mmc: sdhci-of-arasan: Obviously always return success in remove callback
f6c3397dc67f8141f1a7931e891732351a27d3e1 mmc: sdhci-st: Obviously always return success in remove callback
f9e5b33934cec24b8c024add5c5d65d2f93ade05 mmc: host: Improve I/O read/write performance for GL9763E
6f34a4ee738b6965a08ba11a03666e7b524aec19 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability
1c5fd97373115b932afa72fbc5425560e0d1148f mmc: sdhci-pci-gli: Fix build error unused-function
39c86b5c59a414cf2a94dbd6956a9a8e70188673 mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
0dac1e498f8130fdacfdd5289e3a7ac87ec1b9ad mmc: renesas_sdhi: Get the reset handle early in the probe
088604048b24846d1e79da4c2a73a6f3ad43edb4 mmc: renesas_sdhi: Fix typo's
2e531bc3e0d86362fcd8a577b3278d9ef3cc2ba0 memstick/ms_block: Fix some incorrect memory allocation
54eb7a55be6779c4d0c25eaf5056498a28595049 memstick/ms_block: Fix a memory leak
aabf199c4eff56e8b36a4c2807c041d93b20c1e1 memstick/ms_block: Use the bitmap API when applicable
2e586f8a5b0ed4a525014a692923ac96f6647816 mmc: tmio: avoid glitches when resetting
f3daa7e6e2ae578778c72de785699942dbfeace4 dt-bindings: mmc: samsung,s3c6410-sdhci: convert to dtschema
e427266460826bea21b70f9b2bb29decfb2c2620 mmc: core: Replace with already defined values for readability
5987e6ded29d52e42fc7b06aa575c60a25eee38e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
95a4cf7172bc356f072df4eea4d8d307bdb38d86 dt-bindings: mmc: sdhci-msm: document resets
4ec43b8797b817344cab8359e7734563a6bf3afc dt-bindings: mmc: Add compatible for MediaTek MT8188
08d0cc5f34265d1a1e3031f319f594bd1970976c PCI/ASPM: Remove pcie_aspm_pm_state_change()
8353813c88ef2186abf96715b5f29b191c9a7732 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
ba13d4575da5e656a3cbc18583e0da5c5d865417 PCI/ASPM: Unexport pcie_aspm_support_enabled()
331ad8247b46eeaf3b5c66e5ef5986630fe0f043 dt-bindings: mmc: sdhci-msm: fix reg-names entries
54c16b522e00583ba1151501286b0cf4c91e08c3 dt-bindings: mmc: sdhci-msm: constrain reg-names per variants
3beb0ab5bffba625007ea5c9e5e0ee5eef05c1ea mmc: core: Use mmc_card_* macro and add a new for the sd_combo type
c095449ea9812bafba71735fdc79e7b2ca0f4701 mmc: mxcmmc: Use mmc_card_sdio macro
3a44fb9f61d4315806d46dd3d107be15f6860052 mmc: Merge branch fixes into next
b3fa3e6dccc465969721b8bd2824213bd235efeb mmc: block: Add single read for 4k sector cards
8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation
affac98a604ccf19c2a116a33a13ac8e6a781130 PCI: qcom: Remove unnecessary pipe_clk handling
40a6cc141b4b9580de140bcb3e893445708acc5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
dee449aafd48213e6ba4db74526d30b097fc93cd PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
cd89edda4002b7fb3c0a6765c3a60a60d5b1dc16 PCI: loongson: Add ACPI init support
2410e3301fcc40f6ebda234928c66a22f4257d9f PCI: loongson: Don't access non-existent devices
7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
ac53e0f53239951976002a50b56993c3e30e132f RDMA/qib: Use the bitmap API when applicable
6b81b7073ae69b5452403422e28e34762d322bc2 IB/hfi1: switch to netif_napi_add_tx()
9217a222fbca0b2e9d1237b147c6b0bfe9ce969f IB/hfi1: switch to netif_napi_add_weight()
2157f5caaed59128d70a1dd72f5ec809cad54407 ipoib: switch to netif_napi_add_weight()
f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
137d264c6f63f5b57200b8becb00d7cc58163c05 RDMA/irdma: Add 2 level PBLE support for FMR
26bf0190329891a034b69b72f98ca4c4aad3f66b RDMA/irdma: Add AE source to error log
36a26d123919997c113ac0182f926b21ccc85855 RDMA/irdma: Make CQP invalid state error non-critical
c8c7c0758101b393017614352b6f07be6b8e6396 RDMA/irdma: Make resource distribution algorithm more QP oriented
8ecef7890b3aea78c8bbb501a4b5b8134367b821 RDMA/irdma: Fix a window for use-after-free
82ab2b52654c43ba24a3f6603fec40874cc5a7e5 RDMA/irdma: Fix VLAN connection with wildcard address
3a844596ed71b7c12ac602f6f6b7b0f17e4d6a90 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b577ea54ac0e7823d04151cb7c3a2ae24fae76a3 RDMA/qib: Use the bitmap API to allocate bitmaps
e471eedd94d95a183ed57f5875ec1a476f1442a4 RDMA/rtrs-clt: Use the bitmap API to allocate bitmaps
fc4114736f5a4d642ed9d2a2062b3701e0ffc991 RDMA/rtrs-clt: Use bitmap_empty()
aeea6cc067525103301fb7a6ba5c861b631f2086 RDMA: remove useless condition in siw_create_cq()
ed6e53820ee4f68ed927de17e5675ff2a07a47e2 RDMA/rtrs-srv: Fix modinfo output for stringify
861703b4c76e645949b7a42bbcc48cf775fd45d4 RDMA/rtrs-clt: Use this_cpu_ API for stats
f4e1357184a5759f97fa69adadf5206ad9e3edd2 RDMA/rtrs-srv: Use per-cpu variables for rdma stats
c14adff285ad1bb8eefc5d8fc202ceb1f7e3a2f1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
46195de38abf196e5799bd02b3ae88faf084d161 RDMA/rtrs-srv: Do not use mempool for page allocation
82319639cd6fe436be0bb6e9277ded13d14261c0 RDMA/irdma: Use the bitmap API to allocate bitmaps
e39c600049d0822284da2cef3bd7ced40dc3524f RDMA/hfi1: Depend on !UML
b3236a64ddd125a455ef5b5316c1b9051b732974 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f5c25465b4f7d3badcaa5bf4a6f82f5763865b19 RDMA/hns: Remove unused abnormal interrupt of type RAS
d95e0a0c6c9602ff6bb90c1c20987b204493d8e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
ecb4db5c3590aa956b4b2c352081a5b632d1f9f9 RDMA/hns: Fix incorrect clearing of interrupt status register
75e4e716f7089558fda4ddc660fa8dbdec4eb1d3 RDMA/hns: Refactor the abnormal interrupt handler function
2de949abd6a539fac4b2c89a560e4ae505b6fb52 RDMA/hns: Recover 1bit-ECC error of RAM on chip
3056fc6c32e613b760422b94c7617ac9a24a4721 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9b538b0e3a95e5b7a52e9eaf3ae51686608bf333 dt-bindings: mmc: sdhci-msm: add MSM8998
b05cd716e3bd6e303054058007722819c47c1179 mmc: sdhci-msm: drop redundant of_device_id entries
99ce0f754c39b0a9ef60879f1bebf725c26e0a9f dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
37da51efe6eaa0560f46803c8c436a48a2084da7 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
886201c70a1cab34ef96f867c2b2dd6379ffa7b9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
882736fb3b55a48908134d41aceeea8b0ef3385b RDMA/rxe: Add common rxe_prepare_res()
548c56dd2e55005496160497b8f04595123bbd84 RDMA/rxe: Rename rxe_atomic_reply to atomic_reply
03905ac2852c577c9d863ed92fa6cc8ffabb2c7b RDMA/rxe: Remove unused mask parameter
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
15a232408a8a525b6bb8f759419c38aa1bee50e8 PCI: fu740: Remove unnecessary include files
43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
1603f89935ec86d40a7667e1250392626976ccc2 RDMA/rxe: Fix mw bind to allow any consumer key portion
883c1d6fa4368a63cae2d6ae2d9c91141c60e233 mmc: core: quirks: Add of_node_put() when breaking out of loop
19bbb49acf8d7a03cb83e05624363741a4c3ec6f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7ee480795e41db314f2c445c65ed854a5d6e8e32 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
00e8c11c137b2e4b2bf54dc9881cf32e3441ddb4 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
930c6074d7dd579f3d4e8b04548dd8cb0341de1d PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
ca325edb5fedf900044e3a704a1719f66fb3618c IB: Fix repeated words 'the the' comments
8937e28eac0cbe0ff76e15f142e4b2e5adf3f462 RDMA: Fix comment typo
29d286d0ce10c43ec9e2fa2902ed4eff29d15cd2 xfs: Fix comment typo
4869b6e84a23076eca813d5739d6717976aeae66 xfs: Fix typo 'the the' in comment
49f40703ca91c8428dd35e7331ae6c098e61b100 dt-bindings: PCI: xilinx-cpm: Add Versal CPM5 Root Port
51f1ffc00d95e3e6bb53af456d2716d2a07f2d99 PCI: xilinx-cpm: Add support for Versal CPM5 Root Port
4e6217e3af8adee269403effe210c1df51ac69dd MAINTAINERS: Add Xilinx Versal CPM Root Port maintainers
6943f3e3ffe537d2c4683c5c13a04e80798b9496 PCI/ACPI: Update link to PCI firmware specification
174e7b137042f19b5ce88beb4fc0ff4ec6b0c72a RDMA/rxe: For invalidate compare according to set keys in mr
930119a1720075d15e4c1e478b2b9412cd9eb6ad RDMA/rxe: Add rxe_is_fenced() subroutine
445fd4f4fb76d513de6b05b08b3a4d0bb980fc80 RDMA/rxe: Fix rnr retry behavior
8bb143c53436754b5e939ed648430c71198bc71b RDMA/rxe: Make the tasklet exits the same
eff6d998ca297cb0b2e53b032a56cf8e04dd8b17 RDMA/rxe: Limit the number of calls to each tasklet
c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf RDMA/rxe: Replace __rxe_do_task by rxe_run_task
c3df83e01a96ca569d261bcdffa2fb858b1012fa PCI: Clean up pci_scan_slot()
fbed59ed8781d7eecd7f45cde0188cf24eeb5c38 PCI: Split out next_ari_fn() from next_fn()
db360b1ea7faef290471bc1b2a7463b96fd20a07 PCI: Move jailhouse's isolated function handling to pci_scan_slot()
189c6c33ff421def040b904fb14ef76c5bf5af4c PCI: Extend isolated function probing to s390
960ac362648780469b2f5584bb8cff540444d119 s390/pci: allow zPCI zbus without a function zero
e4dffb674cfd489a37314b606f6f1a0a6dc3e610 dt-bindings: PCI: tegra194: Convert to json-schema
3e4ff9a6e0c305f2fb84635167f0f9d4c224b671 dt-bindings: PCI: tegra234: Add schema for tegra234 Root Port mode
b949e4661df3bca2f3ecfe982fa438a768551e76 dt-bindings: PCI: tegra234: Add schema for tegra234 Endpoint mode
bf32b8f952cced43001f783b42e95c75dfec9ba1 PCI: Disable MSI for Tegra234 Root Ports
f1ab409d5787528fbf46dd80a132f2c4d6a2c6d8 Revert "PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie"
997b99e3b386bde1d519d39f5276b10c67a8f172 PCI: tegra194: Find RAS DES PCIe capability offset
6646e99bcec627e866bc84365af37942c72b4b76 PCI: tegra194: Fix Root Port interrupt handling
6c12e3e139ab7511c9e9d6bc2b363aa4e59fc8ce PCI: tegra194: Clear bandwidth management status
4fb8e46c1bc4ee16d8b4ec53933b2ed46e31e158 PCI: tegra194: Enable support for 256 Byte payload
bb617cbd81513092ae48ff7dfcaf766312b57bcf PCI: tegra194: Clean up the exit path for Endpoint mode
e05fd6ae77c3e2cc0dba283005d24b6d56d2b1fa PCI: tegra194: Fix link up retry sequence
f899983f71e5a86d2544b9fd5ab20819278942ad PCI: tegra194: Extend Endpoint mode support
a54e190737181c12d2a49a8f6456622e8b70f4f1 PCI: tegra194: Add Tegra234 PCIe support
ae85b23c65dbb079c83d8a08ff7699215f104e42 PCI: Remove pci_get_legacy_ide_irq() and asm-generic/pci.h
abb4970ac33514c84b143516583eaf8cc47abd67 PCI: Move isa_dma_bridge_buggy out of asm/dma.h
f619d23576f76bae9b3135d96033650ca3af611d csky: PCI: Define ARCH_GENERIC_PCI_MMAP_RESOURCE
a2912b45b0826c6fc0ca9b264d03a2dacb7a72e8 asm-generic: Add new pci.h and use it
d2f35ed0aae12bf7b3c5f9bae41b0ada4a292f20 dt-bindings: mmc: rockchip-dw-mshc: Document Rockchip RV1126
035cc3951797df0e1e831f9fd71b7cda63e71705 dt-bindings: mmc: mtk-sd: extend interrupts and pinctrls properties
019e442bb0d5e7f25ada8eb4252e22e62d17a95e mmc: core: Add support for SDIO wakeup interrupt
527f36f5efa45b6a897190cabf982e2d207887da mmc: mediatek: add support for SDIO eint wakup IRQ
d63ed7fe85eed2e70bdb16610f327edc765f4c44 x86/cyrix: include header linux/isa-dma.h
2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
1e75550648da1fa1cd1969e7597355de8fe8caf6 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
0ac2ff426e3d48e6c642b14b53858e2174607231 PCI: brcmstb: Remove unnecessary forward declarations
5fb8f2628edf26c679d0079fae19b99aef82af03 PCI: brcmstb: Prevent config space access when link is down
0693b4207fd73c1a23edb21fbfc0020532f53fb9 PCI: brcmstb: Split post-link up initialization to brcm_pcie_start_link()
9e6be018b26347c26a93e63fb50a37ee2c9311de PCI: brcmstb: Enable child bus device regulators from DT
7a32e9b3ff01cdc12ea124fa258aacd31490dd11 PCI: brcmstb: Disable/enable regulators in suspend/resume
94c6511636302889be7d0d7cc216d6a1a2433c7b PCI: brcmstb: Rename .map_bus() functions to end with 'map_bus'
19b7858c3357df038d896c10e0d5e4572a77dd25 PCI: Convert to new *_PM_OPS macros
17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============7623657071894573495==--

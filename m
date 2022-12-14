Content-Type: multipart/mixed; boundary="===============1579498190881761344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 14 Dec 2022 18:02:23 -0000
Message-Id: <167104094328.2485.9618434076377670408@gitolite.kernel.org>

--===============1579498190881761344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770
    new: c7020e1b346d5840e93b58cc4f2c67fc645d8df9
    log: revlist-e2ca6ba6ba01-c7020e1b346d.txt

--===============1579498190881761344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ca6ba6ba01-c7020e1b346d.txt

44112922674b94a7d699dfff6307fc830018df7c scsi: libsas: Add sas_ata_device_link_abort()
4b329abc91800d23941ac773e69b322a13981ecb scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
930d97dabdd56681aef752a35475f0212a171741 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
4ef4f1a6155571d3d53583a4e8e7ccbbec220b8a scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
0b639decf65160b1afd9993019be37d7869c0340 scsi: pm8001: Modify task abort handling for SATA task
811be570a9a8df96b4fd43ff00837b947bbaf49b scsi: pm8001: Use sas_ata_device_link_abort() to handle NCQ errors
8e8d43642f2f9bbed9e7823c6e5b6fd7c7fbc3dc scsi: libsas: Make sas_{alloc, alloc_slow, free}_task() private
cc22efbec0110181725b1f5f6778155a2e352522 scsi: libsas: Update SATA dev FIS in sas_ata_task_done()
b6da92356cd6106dd9e7e8e168e3b7df4fe37d5d scsi: esas2r: Initialize two host template members implicitly
77916da7e4a0975bd2b93e5214295e3318886cdb scsi: esas2r: Introduce scsi_template_proc_dir()
ecca3f9b16366e601a6748bf31e9fe227812248f scsi: core: Fail host creation if creating the proc directory fails
036abd6140078b4125f60e731f28e15de708f87d scsi: core: Introduce a new list for SCSI proc directory entries
d460f624059266c2e7f0280bdd3ae806d4b75211 scsi: core: Rework scsi_single_lun_run()
6d1aa3b0589bdd17a46ed74fbd2c2d0fc59038ff scsi: ufs: Simplify ufshcd_set_dev_pwr_mode()
195fae206ef20a29b09f281b6db8ea30fafaa908 scsi: core: Remove the put_device() call from scsi_device_get()
f93ed747e2c7e6bfbf309291879b33b0d0231a7d scsi: core: Release SCSI devices synchronously
773792e4e704ca1c47e3d9bc6ed5be2a00a22ad5 scsi: libsas: Introduce SAS address comparison helpers
2d08f329a4f2eace6b041d60132f441fc8e0b616 scsi: libsas: Introduce sas_find_attached_phy_id() helper
ec64858657a8c393e2ae956d37c23bf94aee8200 scsi: pm8001: Use sas_find_attached_phy_id() instead of open coding it
178c39d94ac2cf9524ff797d90dcdf96b110fb27 scsi: mvsas: Use sas_find_attached_phy_id() instead of open coding it
f0ed7bd5d9137b8e736e44ce353620ec19ee6242 scsi: hisi_sas: Use sas_find_attathed_phy_id() instead of open coding it
ad74d1dadbe9fc5ff7f80796f7cac0f126a5ea74 scsi: libsas: Use sas_phy_match_dev_addr() instead of open coding it
bfa22905f3865469479f028770a352126ad0d2e8 scsi: libsas: Use sas_phy_addr_match() instead of open coding it
868a8824838f1f0d781e838fa36dbb2de6bc7fdd scsi: libsas: Use sas_phy_match_port_addr() instead of open coding it
26312973bfbc1db24b157797776ee2b5b48f5c50 IB/uverbs: fix the typo of optional
53c2d5b14a82f6e7f0f8089083972df20e66a354 RDMA/core: return -EOPNOSUPP for ODP unsupported device
7ac7bfe746d8faddbd79abed526ee67f46d8867c RDMA/opa_vnic: fix spelling typo in comment
acc7d94ab431fb6f34e41588f2784410c2d9008e IB/iser: open code iser_conn_state_comp_exch
a75243ae08d23272235cb26117464843538936b4 IB/iser: add safety checks for state_mutex lock
c1842f34fceef47d6285e558004f8e2d6ed91b91 IB/iser: open code iser_disconnected_handler
621a323c3a7e23b364deaddf769e731f2da6ff03 scsi: target: Remove the unused function transport_lba_64_ext()
a9ee3f840646e2ec419c734e592ffe997195435e scsi: libsas: Add sas_task_find_rq()
295fd2330a91f295522ad2b7fe2109833ae32e33 scsi: hisi_sas: Use sas_task_find_rq()
f7d190a94e35a2784af8871e275b86e68ff8034a scsi: hisi_sas: Put reserved tags in lower region of tagset
1baa70d36403aa572453eee9fdd4f637455ecaaf scsi: pm8001: Remove pm8001_tag_init()
6472cfb418a0ba783a469deeb6586fb2f133c268 scsi: pm8001: Use sas_task_find_rq() for tagging
ffc9f9bf3f14876d019f67ef17d41138802529a8 scsi: mvsas: Delete mvs_tag_init()
2acf97f199f9eba8321390325519e9b6bff60108 scsi: mvsas: Use sas_task_find_rq() for tagging
5f62639dc2b668d8fa3bd3d4a92cf6e51b7574c6 scsi: pm80xx: Remove unused reset_in_progress flag logic
e6f8a22ff4a14aeada44c8f78dfb7503f2ca318f scsi: qedf: Remove set but unused variable 'page'
4fc66e7b16adf054e8dc7a5cd189085b8f545091 scsi: lpfc: Set sli4_param's cmf option to zero when CMF is turned off
c44e50f4a0ec00c2298f31f91bc2c3e9bbd81c7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
eaf660e4282ba11239704b2b89ae94feae2010e0 scsi: lpfc: Log when congestion management limits are in effect
479b0917e4477f49df2e3be454aac3cfa5dec171 scsi: lpfc: Create a sysfs entry called lpfc_xcvr_data for transceiver info
24b3e45ca9c53185baec34488efcb75bbe162f7a scsi: lpfc: Update lpfc version to 14.2.0.8
978b7922d3dca672b41bb4b8ce6c06ab77112741 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dee7121e8c0a3ce41af2b02d516f54eaec32abcd scsi: core: Change the return type of .eh_timed_out()
310bcaef6d7ed1626bba95dd9b5c5acd189c0e35 scsi: core: Support failing requests while recovering
1626c7bba1c42499d6753bd919803158e5792f08 scsi: ufs: Remove an outdated comment
836d322d73cb08486ecc50787695175a135e62ba scsi: ufs: Use 'else' in ufshcd_set_dev_pwr_mode()
dcd5b7637c6d442d957f73780a03047413ed3a10 scsi: ufs: Reduce the START STOP UNIT timeout
579a4e9dbd53978cad8df88dc612837cdd210ce0 scsi: ufs: Try harder to change the power mode
1a547cbc6fdd07992f915a614a3f7ba3fccef8fb scsi: ufs: Track system suspend / resume activity
6a354a7e740ee779d8595bb3c555d415433f2b19 scsi: ufs: Introduce the function ufshcd_execute_start_stop()
7029e2151a7c6a5c60b35996d026528e7d51aae3 scsi: ufs: Fix a deadlock between PM and the SCSI error handler
d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
5ebc548f4f54fe971d741d80cd108f1a45c9e88d RDMA/rxe: Make responder handle RDMA Read failures
5ac814e02ece516761d2e244cef93843df911ae0 RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
686d348476ee8006087cfcbef591e28f4f91bd8b RDMA/rxe: Remove unnecessary mr testing
94e9f9a23fe4b093cd5a8b292165fad840242b79 agp/efficeon: Convert to generic power management
7f142022e6bfd2dd5ed998f7165e396bf5966513 agp/intel: Convert to generic power management
c78679d1fe43f9165b11c5ccd3f79c7108b066fe agp/amd-k7: Convert to generic power management
6a1274ea0e5dfb2eca85b0175820d7b5183c9cae agp/ati: Convert to generic power management
11a8d8774e68e07385a5b10d9546598f57ace7da agp/nvidia: Convert to generic power management
8c1f82c710f18c5f51c3b43402cd8175d6655369 agp/amd64: Update to DEFINE_SIMPLE_DEV_PM_OPS()
746e926b9fe327ace4be187144913abd7cfc2f4a agp/sis: Update to DEFINE_SIMPLE_DEV_PM_OPS()
73fcd4520edb430684246448d096f8f17f107c97 agp/via: Update to DEFINE_SIMPLE_DEV_PM_OPS()
5984de0b41bf8f261e41b45c4fe64a32236e0c42 PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer
ba4ff1cb6cac8acca928ea41588cf84b18ffdedb dt-bindings: PCI: ti,j721e-pci-host: add interrupt controller definition
598418e6035622c0dc735764f0f1b7293c0c7d48 dt-bindings: PCI: ti,j721e-pci-*: Add missing interrupt properties
66110361281b2f7da0c8bd51eaf1f152f4236035 PCI: dwc: Fix n_fts[] array overrun
4508d32ccced24c972bc4592104513e1ff8439b5 RDMA/core: Fix order of nldev_exit call
e32e1e26c4098d8a866ce09fd26d8004da4ddf9e PCI: Add PCI_PTM_CAP_RES macro
442ae919e6ca77354551a7b8717746b44272e274 PCI: designware-ep: Disable PTM capabilities for EP mode
7711cbb4862aa00909a248f011ba3fa578bd1cf3 PCI: endpoint: Fix WARN() when an endpoint driver is removed
16e3f40779659ff525364e5d9df369953fa7192b PCI: tegra: Switch to using devm_fwnode_gpiod_get
6acd25cc98ce0c9ee4fefdaf44fc8bca534b26e5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c
79218fd0b38bb05e8dcb80a49342836274046432 iommu/amd: Drop unnecessary checks in amd_iommu_attach_device()
00208852d351ca6e4a8b9ff0c5376fa3a8ed8eaa iommu: Add return value rules to attach_dev op and APIs
bd7ebb7719356d750b1b4d671535922bae43fb3b iommu: Regulate EINVAL in ->attach_dev callback functions
f4a14773579302e5f0c4bf80b03f0db7ce67f2ce iommu: Use EINVAL for incompatible device/domain in ->attach_dev
04cee82e04d2aff3d177ef0021ecdff228daf7b8 iommu: Propagate return value in ->attach_dev callback functions
1adf3cc20d693569ebee90fd91fa34b0570fcd6f iommu: Add max_pasids field in struct iommu_device
22d2c7afb3697a68c7fc05c935ef662dee06dc60 iommu: Add max_pasids field in struct dev_iommu
942fd5435dccb273f90176b046ae6bbba60cfbd8 iommu: Remove SVM_FLAG_SUPERVISOR_MODE support
201007ef707a8bb5592cd07dd46fc9222c48e0b9 PCI: Enable PASID only when ACS RR & UF enabled on upstream path
16603704559c7a68718059c4f75287886c01b20f iommu: Add attach/detach_dev_pasid iommu interfaces
136467962e49931dbc6240aea8197fab7e407ba4 iommu: Add IOMMU SVA domain support
eaca8889a1ef50783bcaad143668b735d136fe46 iommu/vt-d: Add SVA domain support
386fa64fd52baadb849ed60c78b024fd1618278e arm-smmu-v3/sva: Add SVA domain support
be51b1d6bbff48c7d1943a8ff1e5a55777807f6e iommu/sva: Refactoring iommu_sva_bind/unbind_device()
1c263576f4735e063e234fa5f43fd3046d36b5b3 iommu: Remove SVA related callbacks from iommu ops
8cc93159f91960b4812ea48887e9e7501babc95a iommu: Prepare IOMMU domain for IOPF
4bb4211e48fbfb392bb07168b75b1a92832b62f5 iommu: Per-domain I/O page fault handling
757636ed2607a3269cd2764e3e4a0480384c6c26 iommu: Rename iommu-sva-lib.{c,h}
69e61edebea030f177de7a23b8d5d9b8c4a90bda Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
503fa23614dc95f96af883a8e2e873d5c6cd53d8 PCI: Access Link 2 registers only for devices with Links
abef378c434e6f5abd46fd536e9972374fb74e98 RDMA/mlx5: Change debug log level for remote access error syndromes
4eace75e0853273755b878ffa9cce6de84df975a RDMA/irdma: Report the correct link speed
ece43fad220ba03c529cc0f6f302d796044e8476 RDMA/erdma: Extend access right field of FRMR and REG MR to support atomic
71c6925f280ae8cb52eafee2404ae75c176c28ba RDMA/erdma: Report atomic capacity when hardware supports atomic feature
0ca9c2e2844aa285c3656a29d4803839cfa8bca9 RDMA/erdma: Implement atomic operations support
9f0b4cc174c3c5ceb9322d01372369610f327c42 PCI/ACPI: Use METHOD_NAME__UID instead of plain string
44e985938e85503d0a69ec538e15fd33c1a4df05 Revert "PCI: Clear PCI_STATUS when setting up device"
bc77fb9ce40c276cedf889dca2bc6d1b1edc2763 scsi: ufs: core: Refactor ufshcd_hba_enable()
e47c49219c1e20760cd66cef4411b35a3a86c0a2 scsi: NCR5380: Fix repeated words in comment
c7cbaab2d464484008b4f8ed66b6bb0ee99745c2 scsi: message: fusion: Remove variable 'where'
81cb3eb68af5d0bee61ea45a72a0e6e3862b246f scsi: BusLogic: Remove variable 'adapter_count'
b817e6ffbad7a1a0a5ca5bb7d4020823c3f4d9d0 scsi: ufs: core: Introduce ufshcd_abort_all()
3d75e766b58a7410d4e835c534e1b4664a8f62d0 scsi: elx: libefc: Fix second parameter type in state callbacks
3d6d7930928ace6b982258ebb81d585fe20e9f44 scsi: ufs: core: Remove check_upiu_size() from ufshcd.h
0b25e17e9018a0ea68a9f0b4787672e8c68fa8d5 scsi: alua: Move a scsi_device_put() call out of alua_check_vpd()
379e2554e3d10e87c0c0a728ef538f3c26d82a98 scsi: alua: Move a scsi_device_put() call out of alua_rtpg_select_sdev()
2e5a6c3baccd31476ed00c3fbc413b48ddd87993 scsi: bfa: Convert bfad_reset_sdev_bflags() from a macro into a function
2e79cf37b15b1936f8630d9c5805d2c76bde213b scsi: bfa: Rework bfad_reset_sdev_bflags()
4fb2169d66b837a2986f569f5d5b81f79e6e4a4c scsi: qla2xxx: Fix set-but-not-used variable warnings
e137b81d30e7ef8ec27a77c3b2cbbad52845872a scsi: qla2xxx: Remove unused variable 'found_devs'
0aa46eba29553035d6af8384f19dfee2258d2a46 scsi: csiostor: Remove unused variable 'n'
bc81131813aaf6fe764d1cc6b942a35a8c0c5c36 scsi: target: core: Remove unused variable 'unit_serial_len'
e56ca6bcd2136207868516f5a304fbb82cc0cb82 scsi: target: Use kstrtobool() instead of strtobool()
c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
bdf1da5df9da680589a7f74448dd0a94dd3e1446 RDMA/siw: Fix immediate work request flush to completion queue
837a55847ead27362aac80aa1cf402459a9757f7 RDMA/rxe: Implement packet length validation on responder
aa382ffa705bea9931ec92b6f3c70e1fdb372195 PCI/sysfs: Fix double free in error path
5c20311d76cbaeb7ed2ecf9c8b8322f8fc4a7ae3 IB/mad: Don't call to function that might sleep while in atomic context
fba31beab3578b793060f549188fe682df7d3ed9 PCI: qcom: Fix error message for reset_control_assert()
c9bfd858402c86b6559aa05227eb5dbae3ce862e dt-bindings: PCI: mediatek-gen3: Support mt8195
8405d8f0956d227c3355d9bdbabc23f79f721ce4 PCI: dwc: Use dev_info for PCIe link down event logging
72f542ac4f39fb42b8a6380ac8d9b3c39019d2d6 dt-bindings: PCI: Add host mode device-id for j721s2 platform
4554bac48a8c464ff00136a64efe8847e4da4ea8 RDMA/rxe: Add ibdev_dbg macros for rxe
27c4c520bd3908c095401e93c71e7d3696ae8bdd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_comp.c
52920f537ab08237bd8a3d30ccbb06a9d57717cf RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_cq.c
2778b72b1df0c8ef61e0b3b3ef1c8c62eb03fa75 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mr.c
e8a87efdf87455454d0a14fd486c679769bfeee2 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
34549e88e0a3088416177023abf1232fe40e721c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
6af70060d2e561d6479b33fe94cc2f38582e830b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_qp.c
0edfb15e30a53e8bd039c35a17f61e49cba9f4dd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_req.c
74ddf7233c571d51bcb802bb192a9f7d77cd8830 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_resp.c
0e6090024b3ebf8d162f82c542eba9632a9c85fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_srq.c
14e501fdb0de3b45b8ee8a2a031c3c64aaa01817 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_verbs.c
25fd735a4c9e38c65904eea2769ed92f6f8586d0 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_av.c
fc50597934411170ed149d3368b0b733bc5119f1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_task.c
c6aba5ea00550017629c56972b635f33bb6a6903 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe.c
813728043b79a11f7029ba196decfc7f576ae487 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_icrc.c
5de087250f1d8f7b81abaf94110884994793f073 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mmap.c
8c50cd059c5cd974da4285af17adf0e38905b25b PCI: altera-msi: Include <linux/irqdomain.h> explicitly
606a0430b37af4a1dd3e1e3baaf073b42fbb53e3 PCI: microchip: Include <linux/irqdomain.h> explicitly
763d25e7affe13c7be923fec6192ca6325f33c73 PCI: mvebu: Include <linux/irqdomain.h> explicitly
753596dcdb753afb63874c644b2fb20ef7fb3948 PCI: xgene-msi: Include <linux/irqdomain.h> explicitly
277004d7a4a348de185fb4149ff29a651e994ff4 PCI: Remove unnecessary <linux/of_irq.h> includes
1ec5617432abc3efeec36c4e584a700f6c7e46f9 Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0266a177631d4c6b963b5b12dd986a8c5abdbf06 RDMA/mana_ib: Add a driver for Microsoft Azure Network Adapter
198acab1772f22f2e91f68a2fc1331e91dad780a PCI: brcmstb: Enable Multi-MSI
3ae140ad827b359bc4fa7c7985691c4c1e3ca8f4 PCI: brcmstb: Wait for 100ms following PERST# deassert
ca5dcc76314d1fa6d7307fd3b95039b08d2f2b97 PCI: brcmstb: Replace status loops with read_poll_timeout_atomic()
137b57413f569d558c1054e2a181313574eb9a87 PCI: brcmstb: Drop needless 'inline' annotations
602fb860945fd6dce7989fcd3727d5fe4282f785 PCI: brcmstb: Set RCB_{MPS,64B}_MODE bits
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
3a936b2a5a581e50dd5cab20a48eb0055a527f02 dt-bindings: PCI: qcom: Add SC8280XP/SA8540P interconnects
c4860af88d0cb1bb006df12615c5515ae509f73b PCI: qcom: Add basic interconnect support
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
98b04dd0b4577894520493d96bc4623387767445 PCI: Fix pci_device_is_present() for VFs by checking PF
3574cfdca28543e2e8db649297cd6659ea8e4bb8 RDMA/mana: Remove redefinition of basic u64 type
1d26a55fbeb9c24bb24fa84595c56efee8783f35 PCI: histb: Switch to using gpiod API
dac153f2802db1ad46207283cb9b2aae3d707a45 RDMA/restrack: Release MR restrack when delete
5e15ff29b156bbbdeadae230c8ecd5ecd8ca2477 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ecacb3751f254572af0009b9501e2cdc83a30b6a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e67ad9354a9b7621341adec4ac2c63d5269f835d PCI: pciehp: Enable by default if USB4 enabled
60da2d11fcbc043304910e4d2ca82f9bab953e63 RDMA/siw: Set defined status for work completion with undefined status
a4ff8e7a71601321f7bf7b58ede664dc0d774274 PCI/DOE: Fix maximum data object length miscalculation
4f44e519b6a945068755708119cca5b74d01d1f6 RDMA/irdma: Fix inline for multiple SGE's
24419777e9431137d5923a747f546facb1e49b1f RDMA/irdma: Fix RQ completion opcode
8f7e2daa6336f9f4b6f8a4715a809674606df16b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d7115727e32e94c77a5441892e74ae0339afa1a5 RDMA/rtrs-srv: Refactor rtrs_srv_rdma_cm_handler
0f597ac618d04beb9de997fda59a29c9d3818fb2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
102d2f70ec0999a5cde181f1ccbe8a81cba45b10 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f5708e6699c230f64736107c90b63a53bdc0a613 RDMA/rtrs-clt: Correct the checking of ib_map_mr_sg
a4399563356c86eafeadcdc155d5d93320713b6e RDMA/rtrs-srv: Remove outdated comments from create_con
7526198f27107278c600a3aee41f1a77ed84dd78 RDMA/rtrs: Clean up rtrs_rdma_dev_pd_ops
6af4609c18b3aa69209d022b9c00e6db78c57ae5 RDMA/rtrs-srv: Fix several issues in rtrs_srv_destroy_path_files
34a046f08b62fb855ac590c1f4dfb1934f1fdb64 RDMA/rtrs-srv: Remove kobject_del from rtrs_srv_destroy_once_sysfs_root_folders
729c287e9f7481d630b69c73960e2ac990cd04fc scsi: lpfc: Remove redundant pointer 'lp'
b27ac2faa2fc0b2677cf1cbd270af734a1f5fd95 scsi: smartpqi: Convert to host_tagset
0b93cf2a9097b1c3d75642ef878ba87f15f03043 scsi: smartpqi: Add new controller PCI IDs
7c56850637ea820a89ce2f52fca66c5ae12d0f0a scsi: smartpqi: Correct max LUN number
cbe42ac15698a23b204a9b5c66eb0067b22cbd42 scsi: smartpqi: Change sysfs raid_level attribute to N/A for controllers
cc9befcbbb5ebce77726f938508700d913530035 scsi: smartpqi: Correct device removal for multi-actuator devices
14063fb625c4541f48ff0dc7ae005b0d5a159c3f scsi: smartpqi: Add controller cache flush during rmmod
921800a1deeaa832e4303e9335a31b4234c41ac1 scsi: smartpqi: Initialize feature section info
2ae45329a956ff86ff8bec36463b6f49d2ca9bea scsi: smartpqi: Change version to 2.1.20-035
216e179724c1d9f57a8ababf8bd7aaabef67f01b scsi: scsi_debug: Fix a warning in resp_write_scat()
b29e91385ce2d3aae70906f80f517f9b93d97a7b scsi: lpfc: Use memset_startat() helper
0824050682aef5151ade16129b3a0498a07ca6c9 scsi: libfc: Remove redundant variable ev_qual
c4c5fa35563a47957fa4f9c299ca1c6aadc27d50 scsi: bfa: Replace one-element array with flexible-array member
2c1a0a7584f5084f3ec79f86c9a54ee4c55307c4 scsi: lpfc: Fix WQ|CQ|EQ resource check
ae696255d655bec673e5a5707f37ff6a098e89c2 scsi: lpfc: Correct bandwidth logging during receipt of congestion sync WCQE
d99af587d59ca39747b4328dad0b193655835c90 scsi: lpfc: Fix MI capability display in cmf_info sysfs attribute
97f256913c5d8a633efe4f11d4ed2d6a3ea42635 scsi: lpfc: Fix crash involving race between FLOGI timeout and devloss handler
8610e98f0b48a7f9974cb12c5f501433c4afa958 PCI: Drop of_match_ptr() to avoid unused variables
8f649b57856b855f8a28724321e7ae72e31d513a IB/hfi1: Replace 1-element array with singleton
8e1a76493be9868fef34f977296a69769dcdfa6f RDMA/rxe: Remove reliable datagram support
7d984dac8f6bf4ebd3398af82b357e1d181ecaac RDMA/rxe: Fix mr->map double free
8eaa6f7d569b4a22bfc1b0a3fdfeeb401feb65a4 RDMA/hns: Fix ext_sge num error when post send
0c5e259b06a8efc69f929ad777ea49281bb58e37 RDMA/hns: Fix incorrect sge nums calculation
2a402120a8d413238999a67ebff5b7dca0e5d14c IB/isert: use the ISCSI_LOGIN_CURRENT_STAGE macro
2d9cd957d40c3ac491b358e7cff0515bb07a3a9c PCI: Check for alloc failure in pci_request_irq()
9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
9907526d25c4ad8a6e3006487a544140776ba005 RDMA/irdma: Initialize net_type before checking it
a115aa00b18f7b8982b8f458149632caf64a862a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
05f5747414c6ecb8a7f9b0c1dc10bcffa6dfb5ba PCI/portdrv: Set PCIE_PORT_SERVICE_HP for Root and Downstream Ports only
c63a3be76df678b173c59f1d5dc19a21b2d1c753 PCI: acpiphp: Avoid setting is_hotplug_bridge for PCIe Upstream Ports
cb6562c380832a930ffd1722ac9d479b454aed4e RDMA/rxe: Do not NULL deref on debugging failure path
f67376d801499f4fa0838c18c1efcad8840e550d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9676f40618df9f8e1ab681486021d6c0df86c5fa PCI: shpchp: Remove unused get_mode1_ECC_cap callback
b8a83e600bdde93e7da41ea3204b2b3832a3c99b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4cf4b9b70ab2785461190c08a3542d2d74c28b46 dt-bindings: visconti-pcie: Fix interrupts array max constraints
057646a5db2f8873efba90eeffd165c2525b413f dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
b9fe9985aee2cb62814671b883b9cbfa1c941ab3 dt-bindings: PCI: dwc: Remove bus node from the examples
875596361910711f3e7ba6314075d867e4b74fd1 dt-bindings: PCI: dwc: Add phys/phy-names common properties
eaa9d886528730bcd7213f0b22c8dd468460f495 dt-bindings: PCI: dwc: Add max-link-speed common property
f133396e2d0063d589362122da659fe047643384 dt-bindings: PCI: dwc: Apply generic schema for generic device only
12f7936c7a0e0c40069ff12ddfd091a29da6e77c dt-bindings: PCI: dwc: Add max-functions EP property
35486813c41b3a5229b4987857ff597704feda21 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
4cc13eedb892c53f3d61fb5a1f6d57724541441a dt-bindings: PCI: dwc: Add reg/reg-names common properties
bd9504af9169131156e753a6e47de34ad7a97b7d dt-bindings: PCI: dwc: Add clocks/resets common properties
4a8972542a6d1eee81c7cc27699b0a47f6a6619e dt-bindings: PCI: dwc: Add dma-coherent property
98b59129cb9f43a37bb92a577145f29ca54353a7 dt-bindings: PCI: dwc: Apply common schema to Rockchip DW PCIe nodes
ce27c4e61f2dcc41d13f54cbecbd3a4b15db86c8 dt-bindings: PCI: dwc: Add Baikal-T1 PCIe Root Port bindings
8522e17d4cab47b35d43943ca13d677e76ab01b7 PCI: dwc: Introduce dma-ranges property support for RC-host
7f9e982dc4fcf7b4bc7e9dc8a9f344395fc125b8 PCI: dwc: Introduce generic controller capabilities interface
ef8c58877fe77c7807777f61f59cffaee89881f7 PCI: dwc: Introduce generic resources getter
9f67ecdd9579228d656192a4b6e951c757085db8 PCI: dwc: Combine iATU detection procedures
ef69f852a9784017e646e50e3efc715dac7e3fc4 PCI: dwc: Introduce generic platform clocks and resets
ba6ed462dcf41a83b36eb9a74a8c4720040f9762 PCI: dwc: Add Baikal-T1 PCIe controller support
9298804840457c29c7e115f3a87bec406c262c81 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
1d118fed348f65bcc08e9bfb947085c276d05b52 PCI: endpoint: pci-epf-vntb: Fix struct epf_ntb_ctrl indentation
0c031262d2ddfb938f9668d620d7ed674771646c PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
03d426ae5426caf46cb96534ca77fa50a018dd3a PCI: endpoint: pci-epf-vntb: Remove unused epf_db_phy struct member
2b35c886556a24f1531edf38a4dab53bbbea4db4 PCI: endpoint: pci-epf-vntb: Replace hardcoded 4 with sizeof(u32)
01dcec6d57ce62d535b2016fc4a617627fff506d PCI: endpoint: pci-epf-vntb: Fix sparse build warning for epf_db
5f697b25009ccfebede5e42c6693c4b18de11b37 PCI: endpoint: pci-epf-vntb: Fix sparse ntb->reg build warning
d57d98fef46fead01d954afa1b585405b617a4e4 scsi: lpfc: Update lpfc version to 14.2.0.9
cdd9344e00b4fe3a4683a0ee58826c7a5ce778e0 scsi: lpfc: Remove linux/msi.h include
7870d24817890bccee98db0718acececd6399d04 scsi: target: core: Send max transfer length in blocks
9375031ee40b66c8fd2fc24d5fbea47b69f53de6 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
689d94ec208cfdf95101d99319cb4bdc5f55774d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
fec1b2fa62c162d03f5dcd7b03e3c89d3116d49f scsi: target: iscsi: Fix a race condition between login_work and the login thread
a72629b5cdbc43e28a4a19b0fce8d17c582c4db4 scsi: target: core: Fix hard lockup when executing a compare-and-write command
0c26a2d7c98039e913e63f9250fde738a3f88a60 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
ec9780e48c77f469c339b53940ef0c5eacc8b9d2 scsi: core: Increase scsi_device's iodone_cnt in scsi_timeout()
cfee29ffb45b1c9798011b19d454637d1b0fe87d scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed
9c9ff300e0de07475796495d86f449340d454a0c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()
09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
4989764d8ed3d3d1024e4e831ff2affc40ee01d6 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
89395ccedbc153fecbc29342fbb94a6dfadf24cd iommu: Add device-centric DMA ownership interfaces
5fe937862c8426f24cd1dcbf7c22fb1a31069b4f interval-tree: Add a utility to iterate over spans in an interval tree
632ce1377dbbdabff575d33bec9c79d75ef0395a scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
658234de0d2ed3a1b86d793f4772e38a2e039b35 iommufd: Document overview of iommufd
2ff4bed7fee72ba1abfcff5f11ae8f8e570353f2 iommufd: File descriptor, context, kconfig and makefiles
ce5a23c835aa0f0a931b5bcde1e7811f951b0146 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
f394576eb11dbcd3a740fa41e577b97f0720d26e iommufd: PFN handling for iopt_pages
8d160cd4d5066f864ec0f2c981470e55ac03ac27 iommufd: Algorithms for PFN storage
51fe6141f0f64ae0bbc096a41a07572273e8c0ef iommufd: Data structure to provide IOVA to PFN mapping
aad37e71d5c4dc1d3c25734f0bcd51c324f94b5e iommufd: IOCTLs for the io_pagetable
ea4acfac57b9dee57a7d5840359a41cc3251de92 iommufd: Add a HW pagetable object
e8d57210035b6377d424ba964961892d01127cf6 iommufd: Add kAPI toward external drivers for physical devices
8d40205f6093f18e07fe3dc5920fc85e9f82b8b3 iommufd: Add kAPI toward external drivers for kernel access
d624d6652a65ad4f47a58b8651a1ec1163bb81d3 iommufd: vfio container FD ioctl compatibility
f4b20bb34c83dceade5470288f48f94ce3598ada iommufd: Add kernel support for testing iommufd
e26eed4f623da70913b535631a29764d108efe98 iommufd: Add some fault injection points
52f528583bb395495f7dd35e6e4d548bccbf8a73 iommufd: Add additional invariant assertions
57f0988706fec1b8dbc3fe00965828a47e2235a1 iommufd: Add a selftest
1a65c39e2a521d2fb97d7ba5b16321dde057eb06 Merge patch series "IOMMUFD Generic interface"
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
4dc334cab1c34efb17fa6cd10b12fbc9458e5760 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
2a54e347d990574ceb047b71ea0b03979232b85e vfio/ap: Validate iova during dma_unmap and trigger irq disable
294aaccb50130f596943be892c5d3a3568b76c57 vfio: Move vfio_device driver open/close code to a function
bab6fabc01d99c7e0293807e835231740379b692 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
04f930c3e44bb9010bba8521f970d00d95a94eb0 vfio: Rename vfio_device_assign/unassign_container()
0d8227b622f3529661ad6a9702a52932e149a30d vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a3dab19a0a6c1823645764188776f271de1b3cf vfio-iommufd: Allow iommufd to be used in place of a container fd
a4d1f91db5021c57e14721ac090616c90386ac70 vfio-iommufd: Support iommufd for physical VFIO devices
4741f2e941298ad7553b65e66624435e14793391 vfio-iommufd: Support iommufd for emulated VFIO devices
81ab9890da97e07862476bf635c80adee9b1c515 vfio: Move container related MODULE_ALIAS statements into container.c
e5a9ec7e096ab7a3b34022409a6ddc63e4e83674 vfio: Make vfio_container optionally compiled
01f70cbb26eadb5959344598977cb7159948263a iommufd: Allow iommufd to supply /dev/vfio/vfio
169dd5c987e60e62aa5785b30d22ded2ae000286 Merge patch series "Connect VFIO to IOMMUFD"
90337f526c98129b0b180fc52dc5f57d8e7a8614 Merge tag 'v6.1-rc7' into iommufd.git for-next
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============1579498190881761344==--

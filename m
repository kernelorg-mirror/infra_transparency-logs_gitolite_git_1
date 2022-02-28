Content-Type: multipart/mixed; boundary="===============4413842965678547939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/linux
Date: Mon, 28 Feb 2022 04:03:28 -0000
Message-Id: <164602100848.19904.9632429342963082497@gitolite.kernel.org>

--===============4413842965678547939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/linux
user: mkp
changes:
  - ref: refs/heads/5.18/discovery
    old: 100594741358a481bf2977ce08438e2817fa6239
    new: 916740efdd2208564decee40a6049674f2063811
    log: revlist-100594741358-916740efdd22.txt

--===============4413842965678547939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100594741358-916740efdd22.txt

61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
49b729f58e7a98a006a8a0c1dcca8a1a4f58d2a8 scsi: qla2xxx: Add qla2x00_async_done() for async routines
03e4383c7ce36ac400489c8fe84724470a8251e9 scsi: ibmvscsis: Silence -Warray-bounds warning
106b7a2549b4b9ae54214c9c5df10ff183ed0f23 scsi: pm8001: Clean up inconsistent indenting
fa1d43f396f78d9427ffd678019613369d5c8481 scsi: qla2xxx: Remove unused qla_sess_op_cmd_list from scsi_qla_host_t
c39d5aa457f2472c710e9e4cadb207338c0d34af scsi: isci: Drop SAS_TASK_AT_INITIATOR check in isci_task_abort_task()
26fc0ea74fcb9b76b41f5e9b89728cd1c01559cd scsi: libsas: Drop SAS_TASK_AT_INITIATOR
31b17c3aeb5e9413ed627626f6213b3e53b20c8e scsi: smartpqi: Fix unused variable pqi_pm_ops for clang
f69b0791df1d1db931ee42a20de41446a955f84e scsi: message: fusion: Use GFP_KERNEL
26d4a969dd0516da2d25e1e4dc5632853c774c17 scsi: libsas: Use void for sas_discover_event() return code
59803ccb657d5ae09d695db11b797de883412b08 scsi: libsas: Remove duplicated setting for task->task_state_flags
3a20e64281fd481f59c5c188d60632ef1d3264ea scsi: libsas: Remove unused parameter for function sas_ata_eh()
23406e4d1f1e4653ec16b546d9480268ef284634 scsi: Remove unused member cmd_pool for structure scsi_host_template
580e6742205efe6b0bfa5a6a6079f509d99168e0 scsi: mpi3mr: Fix deadlock while canceling the fw event
6d211f1d2635d3c6285b9b69523380d03ad876ce scsi: mpi3mr: Fix printing of pending I/O count
04b27e538d509f4b8947343bdf6b1421dc721f14 scsi: mpi3mr: Update MPI3 headers
191a3ef586344acc35ba5619d6225858250aaee5 scsi: mpi3mr: Fix hibernation issue
b3911ab3a76e216cd97c6fdc05132e57c3e6941c scsi: mpi3mr: Fix cmnd getting marked as in use forever
9992246127246a27cc7184f05cce6f62ac48f84e scsi: mpi3mr: Fix reporting of actual data transfer size
21401408ddebf4abdb556d3760603f3516f6fff0 scsi: mpi3mr: Update the copyright year
d44b5fefb22e139408ae12b864da1ecb9ad9d1d2 scsi: mpi3mr: Fix memory leaks
22754f7fbb4030eb2d5e73c2a2db63637ed1d105 scsi: mpi3mr: Bump driver version to 8.0.0.68.0
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging
9aacf6fe90592cc7f64d56505e42606b61b76f00 scsi: libsas: Handle non-TMF codes in sas_scsi_find_task()
1d6049a3b14feb39c8d6c8f538a711dcc54f88e0 scsi: libsas: Use enum for response frame DATAPRES field
25882c82f850e3e972a973e0af310b3e58de38fd scsi: libsas: Delete lldd_clear_aca callback
2dd6801a671c0a82e756355d20669ad5bbe89073 scsi: libsas: Delete SAS_SG_ERR
da19eaba6e751e6745930d04a98db73ebcead12a scsi: hisi_sas: Delete unused I_T_NEXUS_RESET_PHYUP_TIMEOUT
4aef43b25df2bc81bebea1aa335a0696ab3a2275 scsi: libsas: Move SMP task handlers to core
bbfe82cdbaf84e6622ceb6f3447c8c4bb7dde7ab scsi: libsas: Add struct sas_tmf_task
96e54376a8b27066d32ca36800318c43e6b6d2c5 scsi: libsas: Add sas_task.tmf
001ec7f89bea94259ededbedc8b5627b93848b8a scsi: libsas: Add sas_execute_tmf()
350d85ba5badb90af0299862c4422fa016ebc91b scsi: libsas: Add sas_execute_ssp_tmf()
2037a340314f4be8977563006476bd15c859eda2 scsi: libsas: Add TMF handler exec complete callback
693e66a0a6ac56322687f614ba6e8bfbc43a1530 scsi: libsas: Add TMF handler aborted callback
69b80a0ed0b5d0c54ee1618eb5a015699e8c47c5 scsi: libsas: Add sas_abort_task_set()
e8585452953a040a6d1d901e5b2e8c327f09e219 scsi: libsas: Add sas_clear_task_set()
29d7769055a21968c0bbfe866affe1640d90bd1d scsi: libsas: Add sas_lu_reset()
72f8810e1fdcd52deedfd294497fa8337703a632 scsi: libsas: Add sas_query_task()
4fea759edfa795b170a72bfd3be7b7601012ce4b scsi: libsas: Add sas_abort_task()
3f2e252ef727318f81588704461735617ad55b88 scsi: libsas: Add sas_execute_ata_cmd()
2cf0e0a9da38ce2495490869ad08efbc2057ae66 scsi: ips: Remove an unreachable statement
be33e2f8d87fb78f37f8c84bb4222a6524ad5983 scsi: ips: Change the return type of ips_release() into 'void'
c4858224096f99ae612d00929d5c561fbdc10910 scsi: ips: Use true and false instead of TRUE and FALSE
72961735f993777dcc84bc6a4421dcbe3cc11d5c scsi: nsp_cs: Change the return type of two functions into 'void'
dfab1e53eef4506e5aec1a32650bffc2c6ac4a37 scsi: nsp_cs: Use true and false instead of TRUE and FALSE
53555fb7bceb14f5fdb9358290daf64d0ea0f56a scsi: Remove drivers/scsi/scsi.h
cd614642e1a24e501633d5aea79c1bafb10d9f36 scsi: NCR5380: Remove the NCR5380_CMD_SIZE macro
ff1269cb3d978655fb4f61f87d08a46af9854567 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8c97e2f390f56ea81e71abf02af3a6cf4de598f0 scsi: arm: Rename arm/scsi.h into arm/arm_scsi.h
dc41754590998b7d164ed39038cbed324928b0bd scsi: arm: Move the SCSI pointer to private command data
d80624a2aec59a17046fa7bf20b70e97ab181e5d scsi: 53c700: Stop clearing SCSI pointer fields
76a3451b64c6d1718a651697670bd5dc557ed148 scsi: aacraid: Move the SCSI pointer to private command data
17d4c2e22aae046d85301e05c91b46b27d748afd scsi: advansys: Move the SCSI pointer to private command data
ea1c947559d9fe80302fdceddda96173f749649f scsi: aha1542: Remove a set-but-not-used array
3ac6aba37200e203926b421f9ca0beef925eb91d scsi: aha152x: Move the SCSI pointer to private command data
34f5b537a9004f05a4b6243ea0d0e3df5813ed80 scsi: bfa: Stop using the SCSI pointer
30564db73b58863a2e7a9b450a7a3457b0b15954 scsi: csio: Stop using the SCSI pointer
9804db13d3c80eab61b3232c0b99b914b10b73b3 scsi: dc395x: Stop using the SCSI pointer
dfae39874f457dde585068c33a961b10445041cf scsi: esp_scsi: Stop using the SCSI pointer
211134c47cfd51fa204a89f6f445a601f6175bb6 scsi: fdomain: Move the SCSI pointer to private command data
3032ed77a28913203a4fe0ab8f05752331af79b3 scsi: fnic: Fix a tracing statement
924cb24df4fc4d08d32fcb42fa967fdc3f2137cb scsi: fnic: Stop using the SCSI pointer
5c113eb3bc58eb41416a882da99e046ea621176e scsi: hptiop: Stop using the SCSI pointer
6b66f09c46a8e7f2cfcfcdbc9e45103263b12683 scsi: imm: Move the SCSI pointer to private command data
db22de3eb0352d2f8e7cda08f3fa65690e3fd64d scsi: iscsi: Stop using the SCSI pointer
09cc102bb4d6963767cc067be2b72ca366850d8c scsi: initio: Stop using the SCSI pointer
5d21aa3636fa8c7d3a2a69be93287da164054a3a scsi: libfc: Stop using the SCSI pointer
f4b4216f3e52b4e3dfc104fdb172590f686805f6 scsi: bnx2fc: Stop using the SCSI pointer
a33e7925b5e61f9de1c5cc59d1a92569665fdfe5 scsi: qedf: Stop using the SCSI pointer
8c0156b10e4d59787380f5dbaba0c113d5df92b1 scsi: mac53c94: Fix a set-but-not-used compiler warning
cb2b62082c3ab5d6f34264c6e9bbd9e84389d9a5 scsi: mac53c94: Move the SCSI pointer to private command data
fb597392b1f49b4fe1a280471f00817daee1436c scsi: megaraid: Stop using the SCSI pointer
96e77a27431ac9ce2c76d6f946e2a5c03e19ca4b scsi: megasas: Stop using the SCSI pointer
57cbd78e61cf15269f4149669b51b94028263dc1 scsi: mesh: Move the SCSI pointer to private command data
8d1537342ff20719b2dad3ad67f84f7a085546fd scsi: mvsas: Fix a set-but-not-used warning
af0d3c13e468a5268e4248d8087880e425df1921 scsi: mvumi: Stop using the SCSI pointer
195771c5da10353a97ed33c262dd51ac3671450d scsi: nsp32: Stop using the SCSI pointer
ea39700fa90c54a10235a1d2d4e6d194870c4008 scsi: nsp_cs: Move the SCSI pointer to private command data
3d75be6de78e2e7187b3d1cbff4174b6895015af scsi: sym53c500_cs: Move the SCSI pointer to private command data
4a938517fbebcd64e602435ea459d41a74a87220 scsi: ppa: Move the SCSI pointer to private command data
504540d00fd5b4912dc3b9434d67a8902dad480d scsi: qla1280: Move the SCSI pointer to private command data
5597616333ea8a8d1327749176e70a4bb2e59c5c scsi: qla2xxx: Stop using the SCSI pointer
c1ea387d998ab524291f1b78f8faa4618decd36d scsi: smartpqi: Stop using the SCSI pointer
4022bfd63d8ee096f801ed024eabdda836f30c6d scsi: sym53c8xx_2: Move the SCSI pointer to private command data
5dfcf1ad933fe877cb44e9fb7a661dfc22190101 scsi: usb: Stop using the SCSI pointer
70d1b920af62a7d065aa7a0d031dd1af44e8b31b scsi: wd719x: Stop using the SCSI pointer
dbb2da557a6a87c88bbb4b1fef037091b57f701b scsi: wd33c93: Move the SCSI pointer to private command data
31160bd3e538f59eb1d8999bd7b020ee2638ad33 scsi: zalon: Stop using the SCSI pointer
8264aee803a2168124d1eb867a893047dc2977a0 scsi: core: Remove struct scsi_pointer from struct scsi_cmnd
482dcaa1c91adea338f33ed0ea34f6c01c9c8172 scsi: ufs: core: Remove wlun_dev_to_hba()
6e0e85d39e528da2915a2da261195f81bfde6915 scsi: qla2xxx: Use named initializers for port_[d]state_str
1f652aa0e469ecd870f01f2ab7cf01b4ab71d9b1 scsi: qla2xxx: Use named initializers for q_dev_state
c7ede4f044b92d2b46a022890af2285834e8105a scsi: target: tcmu: Make cmd_ring_size changeable via configfs
334ae6459aa38acf95ca43ae7fb7941b19556e16 scsi: mpi3mr: Fix flushing !WQ_MEM_RECLAIM events warning
898cd34607eb093c778216b1e201615c65bc7f31 scsi: cxlflash: Query write_zeroes limit for zeroing
a34592ff6b78e84e11b19183b60cd240737f76f9 scsi: drbd: Remove WRITE_SAME support
ebd04737637b0bf249b48ea85a076e187ec86a77 scsi: rnbd: Remove WRITE_SAME support
e383e16e84e97375d543f0dcf6f49b4d1618dbf2 scsi: sd: Remove WRITE_SAME support
10fa225c33a97385f2843e60b8e86b0ce0cd1e5f scsi: md: Remove WRITE_SAME support
a773187e37fa5c3bcd92ffda9085707df34f903a scsi: dm: Remove WRITE_SAME support
73bd66d9c834220579c881a3eb020fd8917075d8 scsi: block: Remove REQ_OP_WRITE_SAME support
07dd40b3078f50c517104f1a304335d897d74101 scsi: hisi_sas: Remove unnecessary print function dev_err()
8454563e4c2aafbfb81a383ab423ea8b9b430a25 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d2ed913b9a42e8f9072e4ef836727ff50eb8b8cc scsi: pm8001: Fix __iomem pointer use in pm8001_phy_control()
c58e935e809a9337bb34c5d6f62cf0a6d0496b31 scsi: pm8001: Fix pm8001_update_flash() local variable type
1a37b6738b58d86f6b144b3fc754ace0f2e0166d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3762d8f6edcdb03994c919f9487fd6d336c06561 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
cd2268a180117aa8ebb23e090ba204324b2d0e93 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb225b12dbcc82d53d637d10b8d70b64494f8c16 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ca374f5d92b8ae778f6a37dd3e7ed809bbf7a953 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f8b12dfb476dad38ce755aaf5e2df46f06f1822e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
970404cc5744b1033b6ee601be4ef0e2d1fbcf72 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fd6d0e376211d7ed759db96b0fbd9a1cee67d462 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e5039a92f1502c94f1fcf645995ee810394fb6cc scsi: pm8001: Fix use of struct set_phy_profile_req fields
23c486d19a6c5e4f96dfb25c9439089997588318 scsi: pm8001: Remove local variable in pm8001_pci_resume()
aa028141ab0bc62c44a84d42f09db35d82df82a2 scsi: pm8001: Fix NCQ NON DATA command task initialization
1d6736c3e162061dc811c76e605f35ef3234bffa scsi: pm8001: Fix NCQ NON DATA command completion handling
7f12845c8389855dbcc67baa068b6832dc4a396e scsi: pm8001: Fix abort all task initialization
f17c599a44fca3d04bd1bed3f452c104d9e48cab scsi: pm8001: Fix pm8001_tag_alloc() failures handling
7e6b7e740addcea450041b5be8e42f0a4ceece0f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fb23a785ba38dea907323a039123f231195b297 scsi: pm8001: Fix tag values handling
f90a74892f3acf0cdec5844e90fc8686ca13e7d7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4c8f04b1905cd4b776d0b720463c091545478ef7 scsi: pm8001: Fix tag leaks on error
f792a3629f4c4aa4c3703d66b43ce1edcc3ec09a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a1e7c7991923ab736e5be0ebcf65499acb04d583 scsi: libsas: Simplify sas_ata_qc_issue() detection of NCQ commands
0c4ad6c3d3b89bdcc112e028fe52ca6ce122b90b scsi: pm8001: Cleanup pm8001_exec_internal_task_abort()
bf67e693fc40d7b2e32f79427f1284d98ba1c809 scsi: pm8001: Simplify pm8001_get_ncq_tag()
99df0edb5a9849ef8d63b972e3ccba463b0053de scsi: pm8001: Introduce ccb alloc/free helpers
f91767a35f0951ac30a6607497b3b9aa2b79d74e scsi: pm8001: Simplify pm8001_mpi_build_cmd() interface
e29c47fe8946cc732b0e0d393b65b13c84bb69d0 scsi: pm8001: Simplify pm8001_task_exec()
304fe11bdc25b4c8a6c9551590d256f647158805 scsi: pm8001: Simplify pm8001_ccb_task_free()
ca44f98d619481094d38524077e9e638aafa2923 scsi: pm8001: Improve pm80XX_send_abort_all()
b709a4caa9d01f89314a4e5aab2e722fc9a5989a scsi: pm8001: Fix pm8001_info() message format
c5b483d5c1a26b6006180f5dc7b2f8674f19afa3 scsi: libfc: Replace one-element arrays with flexible-array members
e3af2e3b0019d9040f7cce39a8992cb4c03a087b scsi: message: fusion: Use GFP_KERNEL instead of GFP_ATOMIC in non-atomic context
5c139ce9e1c2737a37454b607912da619d09637e scsi: core: docs: Update notes about scsi_times_out
2e1b3175f29c0299cc0eb2df6fb1f72e258ac5c1 scsi: mesh: Stop using struct scsi_pointer
55a94551f61fb8ea1ab38e5959d97dfcedc9e833 scsi: mac53c94: Stop using struct scsi_pointer
80cac47b08958f98c3e376ca2e1011c9ab880561 scsi: pm80xx: Handle non-fatal errors
cc8294ec4738d25e2bb2d71f7d82a9bf7f4a157b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c13ad4cf6de86b53fbc9f0a8f1d825f738d09d4f scsi: qla4xxx: Remove unneeded variable
c4e070457a93705e56ed06b3910d9e5fe56d3be3 scsi: hisi_sas: Change permission of parameter prot_mask
512623de5239d8f0da5d6a8234e7e4adecf33947 scsi: hisi_sas: Change hisi_sas_control_phy() phyup timeout
554fb72ee34f4732c7f694f56c3c6e67790352a0 scsi: hisi_sas: Free irq vectors in order for v3 HW
86287065fac229c80ff4c78b2bc5c959213c8561 scsi: hisi_sas: Rename error labels in hisi_sas_v3_probe()
286ce4c65fbdf5eb9d4d5f4e4997c4e32bf1b073 scsi: hisi_sas: Limit users changing debugfs BIST count value
62413199cd6d2906c121c2dfa3d7b82fd05f08db scsi: hisi_sas: Modify v3 HW SSP underflow error processing
f1834fd1635be4b530a7e070c04a6158b8f78c0e scsi: libsas: Make sas_notify_{phy,port}_event() return void
a2a59faa359af6304d2bb8a59e8fc879ff0ea55d scsi: libsas: Use bool for queue_work() return code
c3d8c81053c3b253b297f8ea0bce217f5a87f7be scsi: lpfc: SLI path split: Refactor lpfc_iocbq
fecf10070b4402285101d80b6170a39b4df0c0f8 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
7a9d9ea5f3d8f9ea91aad4fc579117ecdf0fc683 scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
dfef7e6b4ae0ff773fbb16b0c9741d277d905580 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
1c2ec3013af480697e1a723e61c6fe9d78c8cdac scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
1abb4d17e31eb66612496499c415b730740d8561 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
cbe764b51e6b0b537faf24aa3083f07c5cf5b779 scsi: lpfc: SLI path split: Refactor LS_ACC paths
6387b32c9bea2371928aeda536f98732fc5b5695 scsi: lpfc: SLI path split: Refactor LS_RJT paths
a8ac13c6a4758095d9a5cfc4b61f9fb5c6587a13 scsi: lpfc: SLI path split: Refactor FDISC paths
e6d89efd63e43e1be83347d7083942da04de3190 scsi: lpfc: SLI path split: Refactor VMID paths
bffc7e1aa71a2810d515b133efe193ff91c44eb0 scsi: lpfc: SLI path split: Refactor misc ELS paths
b1c69c0c0c51b90822c9d8750f983cc73d6a909d scsi: lpfc: SLI path split: Refactor CT paths
9f23717f09fdf2f24083a0219e0fb94bd86364cf scsi: lpfc: SLI path split: Refactor SCSI paths
61f00748e82447436dc3bd01ce009822c00201f5 scsi: lpfc: SLI path split: Refactor Abort paths
8ac68004eca8bf9475b615f9e527e86f4ffbb0d9 scsi: lpfc: SLI path split: Refactor BSG paths
1bc5357a9d35a01a8ade01eebf4b3c626692f13e scsi: lpfc: Update lpfc version to 14.2.0.0
b533e84096d77e1bc6e383a153d6b6b3c21edd1b scsi: lpfc: Copyright updates for 14.2.0.0 patches
ed709ce8aea370ef0da2912ddbdaecd13b395d05 scsi: target: pscsi: Remove struct pscsi_plugin_task
5c0f9d6408651fba2bbc7546e5574dac7a244aad scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0e5779b610a0d980ab78644af58dc837335b6dff scsi: core: Remove the cmd field from struct scsi_request
29a485d98406e380a4a46a48ad8f8d201a16e5a9 scsi: core: Remove the sense and sense_len fields from struct scsi_request
7d9c1a42eb124db0a7002b72ffebf7df254e716f scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
73912738094c221671199be6b4a5a47791eeed44 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
d5d9518b513ae7456e57f9602cec5077235f1081 scsi: core: Remove struct scsi_request
740ec00969c3fa062a74af9680af197c30de5c6f scsi: core: Remove <scsi/scsi_request.h>
f4fb18afbe8719619c779d75edf64229880ad54a scsi: mpt3sas: Use cached ATA Information VPD page
bf32f938bf259b1708b80380e08103320628aeb7 scsi: core: Query VPD size before getting full page
003ca551f1ea84f91116da18b285b59d0b29991a scsi: core: Do not truncate INQUIRY data on modern devices
116865816e4bf7e688bb71d8dd3beac6232cd6ac scsi: core: Pick suitable allocation length in scsi_report_opcode()
91636f6289fb3dcbe39d7c522196a6dab7161911 scsi: core: Cache VPD pages b0, b1, b2
3c95151447e7e24524cc28c1fcd20fd9aa9e7b9c scsi: sd: Use cached ATA Information VPD page
7e8fd317be3f8250e644f239e539676912392b99 scsi: sd: Switch to using scsi_device VPD pages
ad28526a2fe22be96f87b19e4883df449a46244a scsi: sd: Optimal I/O size should be a multiple of reported granularity
a8e4f4ef1974ec07c9406a4e79d2511f5c25d116 scsi: sd: Fix discard errors during revalidate
3e00683315b0dde2123f05203e876e3203a215d3 scsi: sd: Move WRITE_ZEROES configuration to a separate function
89fce3396e56dd4f008dfe521a8bae3e75a34c8f scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
a6ed01d677419b1e410006c20394744ff72e70d3 scsi: sd: sd_read_cpr() requires VPD pages
98e37a3593eaab944f118a75d2a11847ee430839 scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
916740efdd2208564decee40a6049674f2063811 scsi: sd: Enable modern protocol features on more devices

--===============4413842965678547939==--

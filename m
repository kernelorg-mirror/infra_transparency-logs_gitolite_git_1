Content-Type: multipart/mixed; boundary="===============7492844904278787560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Mar 2022 21:54:16 -0000
Message-Id: <164824525610.11785.3500572211516390876@gitolite.kernel.org>

--===============7492844904278787560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: 9cec9be502415c010e432f41eb7a4db652bd924a
    new: 2d253138910eec553fc706379914243d71de9b85
    log: revlist-9cec9be50241-2d253138910e.txt

--===============7492844904278787560==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9cec9be50241-2d253138910e.txt

a1fe2ace2c39dcdc7c053705459a73b7598b1e4f mtd: rawnand: pl353: Set the nand chip node as the flash node
cb57fae479be41d1233f5a49d4760de9a5692b6e dt-binding: mtd: nand: Document the wp-gpios property
ffb16c1c42670356c579926aabdac0ac7bbc16d8 mtd: rawnand: stm32_fmc2: Add NAND Write Protect support
8ca97812c3c830573f965a07bbd84223e8c5f5bd x86/mce: Work around an erratum on fast string copy instructions
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
4b1be2fe63b80fd3af591268f1698a495e7f29be platform/x86: int3472: Add terminator to gpiod_lookup_table
9f6dc633761006f974701d4c88da71ab68670749 dm: interlock pending dm_io and dm_wait_for_bios_completion
8d394bc4adf588ca4a0650745167cb83f86c18c9 dm: fix double accounting of flush with data
0cdb90f0f306384ecbc60dfd6dc48cdbc1f2d0d8 dm stats: fix too short end duration_ns when using precise_timestamps
0ab30b4079e103b517bdfc4331507bf8d8dd8f7b dm: eliminate copying of dm_io fields in dm_io_dec_pending
205649d84cdbfb64c4a86c497f0555221b67c160 dm: reorder members in mapped_device struct
96c9865cb6dd068a74f844e1c14114b7e676f727 dm: rename split functions
66bdaa4302d3b58d1f8f2afcdd424addc9a80e3c dm: fold __clone_and_map_data_bio into __split_and_process_bio
d41e077ab6ea3c21ecd844498ff1a3a9abe3c731 dm: refactor dm_split_and_process_bio a bit
90a2326edede9e801e45c24b3c71f3092b279b66 dm: reduce code duplication in __map_bio
5b27b8ddbf37962fae8131cf595231b1be2c2b27 dm: remove impossible BUG_ON in __send_empty_flush
0119ab14c31587198daed671a5bf949df2c14552 dm: remove unused mapped_device argument from free_tio
77c11720a48cbbd5ee1071e8540d0aa0f26d98f4 dm: remove legacy code only needed before submit_bio recursion
743598f049df473869138d599d6ad3b7c740a73f dm: record old_sector in dm_target_io before calling map function
018b05ebbff4f3ed611e950fe5f8760d2348b814 dm: move duplicate code from callers of alloc_tio into alloc_tio
300432f58b99449076f8a662504bb74cb452efcf dm: reduce dm_io and dm_target_io struct sizes
e6fc9f62ce6e412acb1699a5373174aa42ca2bd3 dm: flag clones created by __send_duplicate_bios
0fbb4d93b38bce1f8235aacfa37e90ad8f011473 dm: add dm_submit_bio_remap interface
e5524e128f6f80b7b8bb901465aded2518b44051 dm crypt: use dm_submit_bio_remap
c357342186dce510564bb6351e8567328e19541c dm delay: use dm_submit_bio_remap
b56d1cafefaa4550888bace142be404db36b96a1 MIPS: remove asm/war.h
10242464e506bc8038a7d91943a7b36a6afbcee3 MIPS: sibyte: Add missing __user annotations in sb_tbprof.c
b7c8c2c6b1b1329893675b76722144fee7242d29 MIPS: OCTEON: Constify static irq_domain_ops
0ccd7890461f391e57b4abce808e31435c779b90 MIPS: ath25: Constify static irq_domain_ops
ce510accafdbf13e7d5863191934178a56a941f9 MIPS: pci-ar2315: Constify static irq_domain_ops
d1ca45f93c3f95d1590d60b012cf8fcf6db633ee mips: Enable KCSAN
302f035141d3d4faee36f8543d34a32fb36a886d dm cache policy smq: make static read-only array table const
118f31b4964fa9fce65b0901ef598c734553cfc7 dm ima: fix wrong length calculation for no_data string
a8b9d116cda047f38ba29ce26df49c57479ffaa2 dm: cleanup double word in comment
c453bf6f9b3279dc483878fb4f81944844ca75ae PCI: pci-bridge-emul: Re-arrange register tests
c0bd419732945b38268d56d2e924995fc53c8f7c PCI: pci-bridge-emul: Add support for PCIe extended capabilities
3767a9024252095654d4688ddc323b25404c00fc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
26b982ca83210684b04191b73a7bbc02cdd3164f dt-bindings: PCI: mvebu: Add num-lanes property
2a81dd9fd9b0b42b42ba7484baf6feb7b4d94d2e PCI: mvebu: Correctly configure x1/x4 mode
e3e13c9135da969cfe1666a9f24e76b589d5652b PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
2b6ee04c0aa6cfff87bdf71b47b78fa26ad54afd PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
c099c2a7618536edc28ab86fc171e96c4c1b22bb PCI: mvebu: Use child_ops API
0124989220f21b5275f6bf9ad9a924c8fb278dce dt-bindings: PCI: mvebu: Update information about intx interrupts
d00ea94e620903059d6818c074c70a95376b7e03 PCI: mvebu: Fix macro names and comments about legacy interrupts
ec075262648f396d65e03500b2a513ed69ba38d1 PCI: mvebu: Implement support for legacy INTx interrupts
cd9c88da171a62c4b0f1c70e50c75845969fbc18 dm ioctl: prevent potential spectre v1 gadget
588b7f5df0cb64f281290c7672470c006abe7160 dm: fix use-after-free in dm_cleanup_zoned_dev()
6fc51504388c1a1a53db8faafe9fff78fccc7c87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8ca8b1e147b7235527bef1a4ea274cc8894e98c5 dm thin: use time_is_before_jiffies instead of open coding it
9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
75274a4bf2da6b17155f8b4e54c4bb3b665c95e3 dm thin metadata: remove unused dm_thin_remove_block and __remove
a6a4901a5ef35070297c769120fea04145df0aaa dm io: remove stale comment block for dm_io()
fa247089de9936a46e290d4724cb5f0b845600f5 dm: requeue IO if mapping table not yet available
f5b4aee10c024a35901cc2f1b9b4d80986a93937 dm: remove unnecessary local variables in __bind
d56201d9440de302c8cb017761946e585f6cb74f riscv: defconfig: enable hugetlbfs option
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
406a8c1d8fa59ae6a6462a6fb6ff892f6a4f7499 powerpc: Remove remaining stab codes
7f1b8e0d6360178e3527d4f14e6921c254a86035 x86/mce: Remove the tolerance level control
07f5ed0eee011f2b76ee01a4939f3ff1d34ac5e3 lg-laptop: Move setting of battery charge limit to common location
dddb4efa519282456a48da77f08a6414bc696c92 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
f94c35e02464627536036de65720e829d3ae9898 PCI: qcom: Remove redundancy between qcom_pcie and qcom_pcie_cfg
0614f98bbb9fa9f2262f8d79d8ad53cfae0a118c PCI: qcom: Add ddrss_sf_tbu flag
1c5aa0372634655d47b04f82373336645719fc7c PCI: qcom: Add SM8450 PCIe support
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
185b9826782a53529b2b57328a8f49b1d0cf8f8f RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
2f0e60d5e9f96341a0c8a01be8878cdb3b29ff20 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
56561ac6b27d489feb5d1e7e8b2a55a15063fcad RDMA/mlx5: Merge similar flows of allocating MR from the cache
9ee2516c43823652da597633aed9646dac51c1f8 RDMA/mlx5: Store ndescs instead of the translation table size
77528e2aed9246cf8017b8a6f1b658a264d6f2b2 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
4eaa29b45e09d8565bd8bf596750d9b90ad5c806 RDMA/ib_srp: Add more documentation
2c4b14ea9507106c0599349fbb8efdeb3b7aa840 RDMA/irdma: Remove enum irdma_status_code
45225a93ccc01a93f7fbffef4fcb2d9c649fe71e RDMA/irdma: Propagate error codes
2322d17abf0a6c90251e8c0e419620c537e2875f RDMA/irdma: Remove excess error variables
6a8a2e473b986191f4113c485905ea8462724d58 RDMA/rxe: Warn if mcast memory is not freed
4a4f1073475796bcb343998bb1eddf6844b77963 RDMA/rxe: Collect mca init code in a subroutine
a181c4c81a7104370c6144df5daf914780f8e89e RDMA/rxe: Collect cleanup mca code in a subroutine
6090a0c4c7c6156f267ee217f6577eecd610a652 RDMA/rxe: Cleanup rxe_mcast.c
80005c43d4c8f486fe594d89e640b3d24d6b3f4c RDMA/irdma: Use net_type to check network type
8627da62cc3b9de4d299f2558a9f16b4c3c13a5d RDMA/irdma: Remove the unnecessary variable saddr
884194ef264e140a6d22f7a5de2b76765d17734a RDMA/irdma: Move union irdma_sockaddr to header file
8b91cee5eadd2021f55e6775f2d50bd56d00c217 powerpc/64s/hash: Make hash faults work in NMI context
8a0edc72bec25fa62450bfef1a150483558e1289 powerpc/module_64: fix array_size.cocci warning
4c678b7a6442c1d2d137639b2b6730f0587a956d power: supply: Use an rbtree rather than flat register cache
e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
de85193cff0d94d030a53656d8fcc41794807bef power: supply: sbs-charger: Don't cancel work that is not initialized
419c0e9d25ac083877eb37143b54eb57af1401dd power: supply: da9150-fg: Use devm_delayed_work_autocancel()
d016fc7ab52ab378d8bc11ac6f7e326da7b7a625 power: supply: max14656: Use devm_work_autocancel()
fdc9ce72cffea59c564dc890086b0d0b714d05b0 power: supply: max8997_charger: Use devm_work_autocancel()
0cc62aed370d91ec3d5cf258e53028c736e88a09 sizes.h: Add SZ_1T macro
2f46d7f7e959da3ae18ed5d283935673f7a22354 pinctrl: baytrail: Add pinconf group + function for the pmu_clk
2394770bd6bb6639f5d571d7b7ac08dc7660bca1 mtd: spi-nor: atmel: unify function names
9eb916e2523e65381e15bd12ef9b182dcbd8ca67 mtd: spi-nor: catalyst: unify function names
f5e7bd2768d7a43bbe7305fa348110d61564b527 mtd: spi-nor: eon: unify function names
a7a3f09024b6a4d974ca6e8408b1bdee038584a6 mtd: spi-nor: esmt: unify function names
09ae8354c31d184b4dd8c66cbee49decb2dcc439 mtd: spi-nor: everspin: unify function names
5410151931fa83b7c2199810ff93111f89813f4d mtd: spi-nor: fujitsu: unify function names
0ab828613c5af6c8562961c8ed07781aea7caa5d mtd: spi-nor: gigadevice: unify function names
536437aabb7a55c60c28c7a753a9e2d875757938 mtd: spi-nor: intel: unify function names
cc5af02f6008409b453e21ad6911047b84da6dc3 mtd: spi-nor: issi: unify function names
0757201a1daae58e9cd6b9ac3ca5c9e6ddbcf5b8 mtd: spi-nor: macronix: unify function names
c9d5cdf4bf9cd4e0e96f8e2ead053869df9e2459 mtd: spi-nor: micron-st: unify function names
fedd0cbf3e932cf4659957a7038a0f9a81028900 mtd: spi-nor: spansion: unify function names
7e5b38ae4f23487eeeff9dbcbea38f1e0c504522 mtd: spi-nor: sst: unify function names
a7a0466f582f82a94d32273c287b35658484880a mtd: spi-nor: winbond: unify function names
45acce2099c5984f09cbf549e97b1536322e4052 mtd: spi-nor: xilinx: unify function names
232e2830f525a804fc852c3a6a1df69f252a4f23 mtd: spi-nor: xmc: unify function names
b44aa9ac6bb4a305ceb2ed224781bc10abc03b12 mtd: spi-nor: slightly refactor the spi_nor_setup()
4cf1c7bdc55c8af3a2fbc028e21918630d081f12 mtd: spi-nor: allow a flash to define its own ready() function
66cf87c60014a34c67bd2e70614fd4c4aea51202 mtd: spi-nor: export more functions to be used in vendor modules
9fb4beb1b0510398c8202c6db04f29b3f22d53a7 mtd: spi-nor: guard _page_size parameter in S3AN_INFO()
8b4195cd6dc3f1f0ab457d23d21e9f72fde0760a mtd: spi-nor: move all xilinx specifics into xilinx.c
8b7a2e00d1172d8cc2a2869e3508f1e7abd26e7b mtd: spi-nor: xilinx: rename vendor specific functions and defines
56b852e8635ba83ecd47ad5f6ad269e8ab782ec8 mtd: spi-nor: xilinx: correct the debug message
c770abe52d81089a8b8ecd1fe42722e29bbab5f5 mtd: spi-nor: move all micron-st specifics into micron-st.c
8f938262a6f37c4ca5e5f9552411877df2f93aab mtd: spi-nor: micron-st: convert USE_FSR to a manufacturer flag
2b18a18ea7f8e234e66046f64787efd21c290538 mtd: spi-nor: micron-st: rename vendor specific functions and defines
6235ff040c1372acab928c308f43908840e991d3 mtd: spi-nor: spansion: slightly rework control flow in late_init()
837d5181beef068c16bb8424c2c1571a7d5d7966 mtd: spi-nor: move all spansion specifics into spansion.c
51c55506a7b1e6017dd6602ad14266ee551aa2d2 mtd: spi-nor: spansion: convert USE_CLSR to a manufacturer flag
e8fd3b4b266b44df207af253d0c8de68c5a09ca9 mtd: spi-nor: spansion: rename vendor specific functions and defines
e9d663a2a0193c82e4b4ffe066317ce16fc345e8 mtd: spi-nor: slightly change code style in spi_nor_sr_ready()
3c552889e431cf5c9680bb7de1c5d16bcc90b033 mtd: spi-nor: renumber flags
feaea1fe8b36b2e5b12b2f9e6e050db28dfee789 PCI/P2PDMA: Add Intel 3rd Gen Intel Xeon Scalable Processors to whitelist
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
f961e20f15ed35e9ca154a099897d600b78b0311 selftests/powerpc/pmu: Include mmap_buffer field as part of struct event
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
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
989192ac6ad54acccd5dd1c058055dacd6b94b30 iommu/vt-d: Remove guest pasid related callbacks
0c9f178778919bb500443f340647b44227778fb2 iommu: Remove guest pasid related interfaces and definitions
241469685d8d54075f12a6f3eb0628f85e13ff37 iommu/vt-d: Remove aux-domain related callbacks
8652d875939b6a1fe6d5c93cf4fb91df61cda5a7 iommu: Remove aux-domain related interfaces and iommu_ops
71fe30698dc3be6fd277c49c0c7b220c7ae92ffd iommu: Remove apply_resv_region
7eef7f670086f06b3a461f1b4d1e84f793ed4861 drm/nouveau/device: Get right pgsize_bitmap of iommu_domain
3f6634d997dba8140b3a7cba01776b9638d70dff iommu: Use right way to retrieve iommu_ops
41bb23e70b50b89b6137cbecd37009d782454860 iommu: Remove unused argument in is_attach_deferred
9a630a4b41a2639b65d024a5d2d88ed3ecca130a iommu: Split struct iommu_ops
ea7596c1e5a738a6979edf1e3539e0c85db15e90 RDMA/irdma: Make irdma_create_mg_ctx return a void
6702bc14744847842a87fed21a795b6e8bab6965 RDMA/irdma: Fix netdev notifications for vlan's
b200189626b5cefbaf8be9cadd7a28215e065bb9 RDMA/irdma: Fix Passthrough mode in VM
17850f2b0b4b806e47cc44df94186bfc2cdd490b RDMA/irdma: Remove incorrect masking of PD
a80501b89152adb29adc7ab943d75c7345f9a3fb RDMA/core: Remove unnecessary statements
455481fc9a807798eca05f6fb0918ab88109d845 MIPS: Remove TX39XX support
c315669e2fbd71bb9387066f60f0d91b0ceb28f3 selftests/powerpc/pmu: Add support for perf sampling tests
6523dce86222451e5ca2df8a46597a217084bfdf selftests/powerpc/pmu: Add macros to parse event codes
5f6c3061af7ca3b0f9f8a20ec7a445671f7e6b5a selftests/powerpc/pmu: Add utility functions to post process the mmap buffer
54d4ba7f22d1ed5bfbc915771cf2e3e147cf03b2 selftests/powerpc/pmu: Add event_init_sampling function
79c4e6aba8dfc9206acc68884498080f451121f7 selftests/powerpc/pmu: Add macros to extract mmcr fields
2b49e641063e7569493371ef433b9c4ce8c8dd8b selftests/powerpc/pmu: Add macro to extract mmcr0/mmcr1 fields
13307f9584ea9408d9959302074dc4e8308b6cab selftests/powerpc/pmu: Add macro to extract mmcr3 and mmcra fields
eb7aa044df18c6f7a88bc17fc4c9f4524652a290 selftests/powerpc/pmu/: Add interface test for mmcr0 exception bits
a7c0ab2e61484c0844eae2f208a06cc940338d83 selftests/powerpc/pmu/: Add interface test for mmcr0_cc56run field
b24142b9d2401468bcd8df157013306d5b4f6626 selftests/powerpc/pmu/: Add interface test for mmcr0_pmccext bit
9ac7c6d5e4b570f416d849b263a6f67a617b4fa5 selftests/powerpc/pmu/: Add interface test for mmcr0_pmcjce field
d5172f2585cd0fc9788aa9b25d3dce6483321792 selftests/powerpc/pmu/: Add interface test for mmcr0_fc56 field using pmc1
6e11374b08723b2c43ae83bd5d48000d695f13a0 selftests/powerpc/pmu/: Add interface test for mmcr0_pmc56 using pmc5
2becea3b6acf308642d6c0e9bd41caf7820753f5 selftests/powerpc/pmu/: Add interface test for mmcr1_comb field
ac575b2606bf99a0d01a054196e24e1ad82c194d selftests/powerpc/pmu/: Add interface test for mmcr2_l2l3 field
9ee241f1b1447c7e8ca90902ab1888aa9e7a3c00 selftests/powerpc/pmu/: Add interface test for mmcr2_fcs_fch fields
02f02feb6b50c67171fd56bc3fd0fd96118c5c12 selftests/powerpc/pmu/: Add interface test for mmcr3_src fields
29cf373c5766e6bd1b97056d2d678a41777669aa selftests/powerpc/pmu: Add interface test for mmcra register fields
607451ce0aa9bdff590db4d087173edba6d7a29d powerpc/fadump: register for fadump as early as possible
973e2e6462405d85d3e8bb02d516d5fe6d1193ed powerpc/interrupt: Remove struct interrupt_state
749ed4a20657bcea66a6e082ca3dc0d228cbec80 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2863dd2db23e0407f6c50b8ba5c0e55abef894f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a633cb1edddaa643fadc70abc88f89a408fa834a powerpc/lib/sstep: Fix 'sthcx' instruction
8667d0d64dd1f84fd41b5897fd87fa9113ae05e3 powerpc: Fix build errors with newer binutils
8219d31effa7be5dbc7ff915d7970672e028c701 powerpc/lib/sstep: Fix build errors with newer binutils
606dadc1878f2fdeaa6e435c9c83f58a01387a7d HID: uclogic: Remove pen usage masking
8b013098be2c91ea5e15225c8b39ace08fdd7448 HID: uclogic: Replace pen_frame_flag with subreport_list
e6be956fd7e834428a940e23442c5d934c1c8835 HID: uclogic: Switch to matching subreport bytes
ce2401047520c917aa140c3658f8875ad0381553 HID: uclogic: Specify total report size to buttonpad macro
2f290b39e6a005385584e00718e4a2d6aff1710d HID: uclogic: Use different constants for frame report IDs
2e28f3e099f24bf976624baa1fe3a6ab90702406 HID: uclogic: Use "frame" instead of "buttonpad"
a985de58186fc37992bbebc386ced8d7d25aa400 HID: uclogic: Put version first in rdesc namespace
2daaeff3824dfb27409f499a2a945970729ba86f HID: uclogic: Define report IDs before their descriptors
337fa051d9b8aabf7081795d40e92e9d96f3442d HID: uclogic: Support multiple frame input devices
1c1813a743fe84d0dcf53743baa4edc1f74c44c8 HID: core: statically allocate read buffers
74acc277b65219002bb103e51e461c2934563ada HID: core: de-duplicate some code in hid_input_field()
b79c1abae5e19726c5060749e4e7c9e426b045c8 HID: core: split data fetching from processing in hid_input_field()
3c2b0dbd69901b71848c83d5c642be290198aa13 HID: input: tag touchscreens as such if the physical is not there
f2d4ddfa640d2371bad55891159102acd2504108 HID: input: rework spaghetti code with switch statements
187ccd6caa4b40dcfbcb2531746e9fe500414e79 HID: input: move up out-of-range processing of input values
22f4b026c3ddd4b26c5baa202bd3ee38feaa2e9a HID: compute an ordered list of input fields to process
bebcc522fbee4bf51a2571378154ef2a4bf14724 HID: core: for input reports, process the usages by priority list
048cddfd440583a07530774fe20c7d26d7378155 HID: input: enforce Invert usage to be processed before InRange
87562fcd134214a68e58d0714b820f2f2da75b1f HID: input: remove the need for HID_QUIRK_INVERT
5c20000a4756f57c824e3045c978ef19136a676d HID: input: accommodate priorities for slotted devices
42764f97e6ebf1ff518c83e4a36395fddf7a6085 Input: docs: add more details on the use of BTN_TOOL
37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
200ed341b8646ea893d5466974d6e107c46237ba mips: Implement "current_stack_pointer"
4a0a1436053b17e50b7c88858fb0824326641793 mips: ralink: fix a refcount leak in ill_acc_of_setup()
a25cedb4313d35e1f2968105678a47ca28e84d3b ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
5b19f1eba45902bc75b92e9962374fc98a40e174 ceph: make ceph_netfs_issue_op() handle inlined data
083db6fd3e73fc4f9ee74d2da1012a94216d6a60 ceph: uninline the data on a file opened for writing
9eaa7b79979f2cb1ac0508d413dc7f7664feb430 ceph: eliminate req->r_wait_for_completion from ceph_mds_request
fbed7045f552db33f5f9e99ec40d55e6e0128b51 ceph: wait for async create reply before sending any cap messages
4d9513cf6d20f2977c791087cf4fd9cadb9d28e3 ceph: wake waiters after failed async create
370f0acf2c707a3973daf528a725f046c9528f6b ceph: fail the request directly if handle_reply gets an ESTALE
810313c5f3f5cff36c342d3e26c13f170c3af044 ceph: fix comments mentioning i_mutex
27884f4bce63ebb8821992787d3e687cc24d95a3 libceph: drop else branches in prepare_read_data{,_cont}
6ddf5f165f13ab623d04aee2a473d35818255199 ceph: add getvxattr op
ab58a5a1c0487b67f7409f39d3c8593d416d4e7f ceph: move to a dedicated slabcache for ceph_cap_snap
2941bf53f59c5fb4def7e5883cb452ae7b2ee304 ceph: zero the dir_entries memory when allocating it
2e586641c950e7f3e7e008404bd783a466b9b590 ceph: do not update snapshot context when there is no new snapshot
74a31df4f1f16807a93e414a322baf6eceddb60d ceph: eliminate the recursion when rebuilding the snap context
7e7d67a2044a2af919382e84f82ae4f9b141e134 MAINTAINERS: add Xiubo Li as cephfs co-maintainer
1753629ea0f34900467185b7d8b0db11a64f4728 ceph: remove incorrect and unused CEPH_INO_DOTDOT macro
5ed91587e201c77b35a5555c8c082655bb5834fe ceph: do not release the global snaprealm until unmounting
1ab36c9dfa0116a522410117eda159e6bc97c407 ceph: allocate capsnap memory outside of ceph_queue_cap_snap()
ad5255c1ea9c64b350efe732c90e63063b2bbbe0 ceph: misc fix for code style and logs
9a4f03ad6d67b63e7d2a3fe16c30511f5fb80040 Merge branch 'fixes' into features
42b01a553a56d9bc7c75b700fd274f1ec4a3763f s390: always use the packed stack layout
81eac9079663bba7020b58c896baca839a6af8f0 s390/test_unwind: show tests as skipped if unsupported
93bd3232448f699f47d06590aeb56edfebab4495 s390/test_unwind: minor cleanup
8a0c9705502701cc6a5d87d70bc6b631ec939265 s390/test_unwind: add "backtrace" module parameter
829ec7491c401e4a3068955a438578d2c2ae8acc s390/test_unwind: add ftrace test
9ba142f472c1e4ec514f3bad1134b6b6ad8f6c13 s390/test_unwind: fix and extend kprobes test
4f8206b882868b62dc15ddfc0c17bb031876afb5 s390/ap: driver callback to indicate resource in use
283915850a4455e8af40ce5b8d291dc79638cdae s390/ap: notify drivers on config changed and scan complete callbacks
8944d05f9bbf910c8b241e29a3de114900e31e42 s390/ap: enable sysfs attribute scans to force AP bus rescan
4851d2262236c27cafbecb0fd2440db1f1e726d3 s390/smp: sort out physical vs virtual pointers usage
96f6641a6a284102fe9f52c9789e98f0a18ece11 s390/ptrace: remove opencoded offsetof
1a5e3f262e0310365cf7b5c8b8fc3a6e94a19cb7 s390/ftrace: make use of epsw to get psw mask
f0003a9e4c18ae71308fb6b24de8248ac6180777 s390/entry: remove unused expoline thunk
e2aaae2d3677563c1bb6cd15fbddd701381823be s390/mm: add set_pXd()/set_pte() helper functions
f29111f117aaafa2887e13923f6e88fc11f5e065 s390/mm: add set_pte_bit()/clear_pte_bit() helper functions
b8e3b37900a57f9e7b32a92cb16313b32c41c0db s390/mm: use set_pXd()/set_pte() helper functions everywhere
4a366f519a3c8883a6bc24efa710bc0e75bc3558 s390/mm,pgtable: don't use pte_val()/pXd_val() as lvalue
869a9dbc10d25c5544169209fd4284f1f570c233 s390/mm,pageattr: don't use pte_val()/pXd_val() as lvalue
933b7253adf61eb4b7be2e7b1ec64217a5d8434c s390/mm,hugetlb: don't use pte_val()/pXd_val() as lvalue
e1fc74ff23463f308709b824eed0d73e0a345f4e s390/mm,gmap: don't use pte_val()/pXd_val() as lvalue
966ffbd8615a5c1b0bf474314bbd9ea8eb6ef423 s390/mm: convert pte_val()/pXd_val() into functions
c49ff72cff4caff709b2edb98421bd87bec1d853 scsi: target: pscsi: Remove struct pscsi_plugin_task
71bada345b33b9297e7cc9415db6328c99b554f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ce70fd9a551af7424a7dace2a1ba05a7de8eae27 scsi: core: Remove the cmd field from struct scsi_request
5b794f98074a8b7e8eb77dd43746062940b51160 scsi: core: Remove the sense and sense_len fields from struct scsi_request
a9a4ea1166d640d1b397f24afc1cd7e96c46cd03 scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
dbb4c84d87af7416bb7e35f8e6dd8d87d5f221d4 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
6aded12b10e0c9536ee2c8ee33a1f7ed52f9cb34 scsi: core: Remove struct scsi_request
26440303310591e29121964ede0048583cb3126d scsi: core: Remove <scsi/scsi_request.h>
32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle
d06957d7a6929e6a4aa959cb59d66f0c095fc974 PCI: hv: Avoid the retarget interrupt hypercall in irq_unmask() on ARM64
32370191c0851da069d242f581cbe2fdb80040cb platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
f094399fae9cde11c3f98565eb150522aa7c15ab surface: surface3_power: Fix battery readings on batteries without a serial number
91f410aa679a035e7abdff47daca4418c384c770 platform/x86: Add AMD system management interface
402576d9804e9dc9b31af4e3613aa8da9ebce84e Documentation: Add x86/amd_hsmp driver
bf779aaf56ea23864e39e9862b3b3a8436236e07 platform/x86: thinkpad_acpi: Add dual fan probe
f97afae4d78097f7c854fa4890c6536582fd7e1e Merge remote-tracking branch 'pdx86/platform-drivers-x86-pinctrl-pmu_clk' into review-hans-gcc12
7fa7dfafe40a75e93a5f59bcb4e382d0af436ace platform/x86: x86-android-tablets: Fix EBUSY error when requesting IOAPIC IRQs
67dfc2b441b4b724acb74361e9e2e23506721e4f platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 830 / 1050 data
bf8fd1a9736eaff5a5b823415e5a0d165a42e5d6 platform/x86: x86-android-tablets: Workaround Lenovo Yoga Tablet 2 830/1050 poweroff hang
cb18448bbf1c845aecaa09b04cfdcceb070d9236 platform/x86: x86-android-tablets: Lenovo Yoga Tablet 2 830/1050 sound support
60c7353c6b23537448c7b24498f7bbf8973a81ef Input: soc_button_array - add support for Microsoft Surface 3 (MSHW0028) buttons
faabb26838f30b5a49178a50c8286e900928400f platform/surface: Remove Surface 3 Button driver
f6d92cfc79e830d9976c69e80f97d80bae7c9c6c tools arch x86: Add Intel SDSi provisiong tool
a3d38af35d61a1e2045b73b4e43fa5ffb9d71008 selftests: sdsi: test sysfs setup
e1c21608e3cfc4b44ecdf04e12986b6564667095 platform/x86: thinkpad_acpi: Add PSC mode support
977ff73e64151d94811f4ba905419c90573f63e1 dm-zoned: remove the ->name field in struct dmz_dev
385411ffba0c3305491346b98ba4d2cd8063f002 dm: stop using bdevname
168678d765d3659fddffe80a70668488066a9569 dm mpath: use DMINFO instead of printk with KERN_INFO
602a4eda68839bb33ca35c54d400e0685bac1d71 PCI/AER: Update aer-inject URL
3dc8a1f6f64481a8a5a669633e880f26dae0d752 PCI: Support BAR sizes up to 8TB
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
06687a03805e29dcf068a8e6436ed2a2bbd8b9e9 iommu/amd: Improve error handling for amd_iommu_init_pci
5b61343b50590fb04a3f6be2cdc4868091757262 iommu/iova: Improve 32-bit free space estimate
17224e08af73fbbc5334226ae75feecb1e037cae iommu/mediatek: Remove for_each_m4u in tlb_sync_all
4ea794452ae7220bb02ad950d77d86adcbb86b10 iommu/mediatek: Always check runtime PM status in tlb flush range callback
ad5042ecbe944bd34d0bdd23f3b728a7e92c0e12 iommu/mediatek: Remove the power status checking in tlb flush all
15672b6dc5d03a947e9180db1d6564f43b0c6799 iommu/mediatek: Add tlb_lock in tlb_flush_all
4f23f6d45821701c68b99c2847a075472b53198c iommu/mediatek: Always tlb_flush_all when each PM resume
067e95fc34f017c66e1711f3a08098d59ad4da1a Merge branch 'core' into x86/vt-d
402e6688a7df482cc57be0b0dd5b443d995073fb iommu/vt-d: Remove intel_iommu::domains
c5d27545fb2f3810c1ee192f4f3e0822172fa474 iommu/vt-d: Remove finding domain in dmar_insert_one_dev_info()
c8850a6e6d71e2f95cfe1eae8c8dd195dd05b950 iommu/vt-d: Remove iova_cache_get/put()
ee2653bbe89df777e222ec1aa015c2ed7ea06b6b iommu/vt-d: Remove domain and devinfo mempool
586081d3f6b13ec9dfdfdf3d7842a688b376fa5e iommu/vt-d: Remove DEFER_DEVICE_DOMAIN_INFO
763e656c693771d2190bc6c6010e71f403e47301 iommu/vt-d: Remove unnecessary includes
782861df7dcd67b7fed47f3b6b9bf40851760c6f iommu/vt-d: Remove unnecessary prototypes
2187a57ef0c572bcca3ab2497cfcfce664ddbf70 iommu/vt-d: Fix indentation of goto labels
2852631d96a643e0b21a9b14ad38caf465d7225f iommu/vt-d: Move intel_iommu_ops to header file
45967ffb9e50aa3472cc6c69a769ef0f09cced5d iommu/vt-d: Add missing "__init" for rmrr_sanity_check()
b897a1b7ad3f239fa19ee40aec429e96f5162669 iommu/vt-d: Remove unused function intel_svm_capable()
97f2f2c5317f55ae3440733a090a96a251da222b iommu/vt-d: Enable ATS for the devices in SATC table
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()
92c45b63ce22c8898aa41806e8d6692bcd577510 PCI: Reduce warnings on possible RW1C corruption
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
f81dd043ec41b71b4f6808ffe1457401de6fa8eb PCI: imx6: Enable i.MX6QP PCIe power management support
bf8d87c076f55b8b4dfdb6bc6c6b6dc0c2ccb487 PCI: endpoint: Fix misused goto label
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
e477e51a41cb5d6034f3c5ea85a71ad4613996b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
c47383f849097c2b3547e28365578cd9e5811378 mfd: Add support for the MediaTek MT6366 PMIC
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
97dfad194ca8de04c7292d4f4c8dc493c0d20f85 iommu/arm-smmu: Account for PMU interrupts
d64e5e9120a6afc8ebb9e9b46c1302f13b16b68d s390/ap/zcrypt: debug feature improvements
985214af939b9935dac94aa6fb56c85039fb77e8 s390/zcrypt: CEX8S exploitation support
a7e701dba1234adbfbacad5ce19656c5606728da s390/zcrypt: handle checkstopped cards with new state
383366b58016361cc8a2e4c585b7d581eb76263a s390/zcrypt: Support CPRB minor version T7
252a1ff777639ad13978a614f2cde1f0c43a7c2f s390/zcrypt: change reply buffer size offering
1024063effc3ba86d1fec0f2ee0a9259a1065ed5 s390/zcrypt: Provide target domain for EP11 cprbs to scheduling function
9d792ef17f18734bca823910b89254dec37b50c5 s390/airq: use DMA memory for summary indicators
a156f09c9063bc6c11502fc49a6d006489f25eb3 s390/extable: sort amode31 extable early
1952954569d1907eaf6df4b15bb23969e57b6599 s390/extable: search amode31 extable last
d09a307fde1c943d23ccb9fecc9a0e1a569732ad s390/extable: move EX_TABLE define to asm-extable.h
0741ec112ca67ea95dc8158a7bc7547ae36cbecc s390/extable: move extable related functions to mm/extable.c
cfa45c5e0d36b87f99e76f1060526eac032dd624 s390/base: pass pt_regs to early program check handler
46fee16f571250d6cef74af73ffd47512da981a2 s390/extable: add and use fixup_exception helper function
3d66718cd62d45f3210f047248eab9e76d227e47 s390/extable: convert to relative table with data
484a8ed8b7d145ff38889e4598a4804e9d7e8ca6 s390/extable: add dedicated uaccess handler
7fc8c362e782042bf36ceeb9343f8217d3d7dbb9 s390/bpf: encode register within extable entry
df5a95f481c4ef62199fb7e25263a035b4a337d2 s390: remove .fixup section
6b1ca46ab3aacc905eaaae0f52cb3311f76d7bd6 s390/test_unwind: avoid build warning with W=1
50b7c4688da9c3c9045c4db58e8a4ace58d28603 s390/asm-offsets: remove unused defines
0ecf337fa2e4a6d1f35d7fbb9efb7ca0069a1683 s390/signal: fix typo in comments
52b739e2780c7a15e5be06f1691d92ba5f962f79 s390/traps: get rid of magic cast for program interruption code
998e78004fe4dd9219b039efe763e19d10d9a6f9 s390/traps: get rid of magic cast for per code
7d8484c4151d94f3c1d257e65e0c1a2ec3c945e7 s390/irq: use assignment instead of cast
2268169c14e5f00377512932cf2b7bc78e4577ad s390: remove unused expoline to BC instructions
151c6b49d679872d6fc0b50e0ad96303091694a2 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
243cfa6a6782809975a0002125514a57db7df752 gpiolib: Use list_first_entry()/list_last_entry()
afb67df31a8cf9619f72057fc7d79adfe0d84d8b Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18', 'ib-mfd-led-power-regulator-5.18', 'ib-mfd-mediatek-mt6366-5.18', 'ib-mfd-rtc-watchdog-5.18' and 'ib-mfd-spi-dt-5.18' into ibs-for-mfd-merged
4946d58dbb3b35c239881eaedc236b8214bc254b mfd: intel_soc_pmic_crc: Sort cells by IRQ order
50904e9bd686a2b1fe4c98273a57ba048bd0f1c4 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
f49f43371b8a680c5972d052598d7c120f1a05d3 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
b0e846248de5bd57e4b785791f359ecb8f2d7311 mfd: db8500-prcmu: Remove dead code for a non-existing config
10377bb293358c4fe06204ed596264f69f85102a mfd: arizona: Add missing statics to the of_match_tables
a96f688b4e4466da39385368f47fc02a0409a367 hwmon: sy7636a: Fix trivial 'underline too short' warning
56f216d8efbc1212bf5ff8a6ff5e29927965e8db mfd: rk808: Add reboot support to rk808.c
2a6bacf79b3ae3616393e4b9a0fc623e269e506f dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c788f6e6aa112bf516d0f3f85ae6cc4e6c103239 mfd: stmfx: Improve error message triggered by regulator fault in .remove()
c3a0dcd8f5668e45a9e8a91b80f4ab99bbe21e78 mfd: qcom-spmi-pmic: Add pm8953 compatible
a002f65ab409608b643c79bf6417bd453b64a55f mfd: ab8500: Rewrite bindings in YAML
6ceb5f173ff15136f3d76e8d22aa8c6e784ea126 mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
3d4d1266597c0206f85c42c387eb942716dfad45 mfd: ab8500: Drop debugfs module
8c70bd5802f4f51979f3b8a887088837edd56341 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
8d73aa0e6b75761f1cd32d58aa115bf5382c567e mfd: exynos-lpass: Drop unneeded syscon.h include
dab18d3be1bf8da00bad9a567cf5b91eb16bcb2c dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
49be1630558751186ffe612c3e111a8699ce6b53 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
023a8830a62846e1cecc8da07e00c801dd0d7598 backlight: backlight: Slighly simplify devm_of_find_backlight()
76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
434d2defa93b59b8e845b49bd6882cefd009f516 iommu/amd: Call memunmap in error path
3bf01426a574b1fe0ec21aabb7148aff777e623f iommu/amd: Clean up function declarations
c1d5b57a1ebb97beb34ab8fe6347fb2ba65674b8 iommu/amd: Remove unused struct fault.devid
9f968fc70d85558b37cd721a4c08143f69ff9990 iommu/amd: Improve amd_iommu_v2_exit()
e38432cb4b3ab38712ae870e618bb7526df1b67d Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e17c6debd4b2d2d474074f83946f8c6522587566 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'x86/vt-d' and 'x86/amd' into next
0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
c91a5b1c221a58d008485cf7d02ccce73108b119 platform/x86: huawei-wmi: check the return value of device_create_file()
f2a6c7e7474001842a4adaf042d12206c27fc391 platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
d713b8d2aa03454e676fbf453b1231c43033c33d platform/x86: amd-pmc: uninitialized variable in amd_pmc_s2d_init()
9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer
69fe0f29892077f14b56e2a479b6bcf533209d53 block: add ->poll_bio to block_device_operations
b99fdcdc36369d2a3a26bf44736d420eb629d8b7 dm: support bio polling
1a39ae415c1be1e46f5b3f97d438c7c4adc22b63 xfs: add missing cmap->br_state = XFS_EXT_NORM update
eba0549bc7d100691c13384b774346b8aa9cf9a9 xfs: don't generate selinux audit messages for capability testing
8c9ab55c0fbdc76cb876140c2dad75a610bb23ef xtensa: add missing XCHAL_HAVE_WINDOWED check
dbf4ed894c0fd85d421f7b3b9758ce95398d2925 xtensa: add helpers for division, remainder and shifts
19c5699f9affbd6824f4db0e19fcdc9d609a5e6b xtensa: don't link with libgcc
c20e1117d9aa22c558646a1060ddd1dd042fb107 xtensa: add kernel ABI selection to Kconfig
1d38fe6ee6a874675ca3bba6b48e69a0e6176ffc PCI/VGA: Move vgaarb to drivers/pci
c1593ddd894d0518fc96fe7f531f3a5c919b8463 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
60a9bac8ab48ddbf68dc280cd26879583e9d72ba PCI/VGA: Factor out vga_select_framebuffer_device()
dfe3da812d99b40f99ce018152db4b3a87bd86c4 PCI/VGA: Factor out default VGA device selection
f8d81df285a2fa2e739a9e4774e413ac778d282c PCI/VGA: Move firmware default device detection to ADD_DEVICE path
e96902eb8c69fdcc55fa6beee796c6b34613e0fc PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
37114e4d1547ed230706d07edaee2d2b4b3215a4 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dc593fd48abbea1e840c847c464eabc9c6bca180 PCI/VGA: Remove empty vga_arb_device_card_gone()
4e6c91847a7fa94a6a0caeeb388718b8ae005d56 PCI/VGA: Log bridge control messages when adding devices
d5109fe4d1ecba04d3f6903ab0421188d1420d22 PCI/VGA: Use unsigned format string to print lock counts
f321c35feaee8dbde551775210ae3d41534b7a20 PCI/VGA: Replace full MIT license text with SPDX identifier
89b184f980f012421fb22c939b50b3dfd7fe16b3 xtensa: make secondary reset vector support conditional
213556235526abffe4b7fdec2aabf4d751a7c0f9 dt-bindings: soc/microchip: update syscontroller compatibles
b435a1728c9f6811f6f337ebe80e3aca210f1b17 dt-bindings: soc/microchip: add info about services to mpfs sysctrl
4cbcc0d7b397b903b4b2ba749c36b8837d5dc782 dt-bindings: rtc: add bindings for microchip mpfs rtc
735806d8a68e96fd7cfca8497dc9dd672ce22236 dt-bindings: gpio: add bindings for microchip mpfs gpio
df77f7735786ece2fcd8875b036a511ffcadfab6 dt-bindings: pwm: add microchip corepwm binding
6546f920868e13ef2fe027e791dcdca49483cb6d riscv: dts: microchip: use clk defines for icicle kit
72560c6559b82b2ded469856f7a0bb425fba9b7e riscv: dts: microchip: add fpga fabric section to icicle kit
c5094f371008c5296a91594b6a24d506383afadb riscv: dts: microchip: refactor icicle kit device tree
5b28df37d311ef95e6349af97e423842817bf06a riscv: dts: microchip: update peripherals in icicle kit device tree
528a5b1f2556dda1feddf4d6299813981182e6c6 riscv: dts: microchip: add new peripherals to icicle kit device tree
48e8641c2bf0a5b2a80666b2fe2b50d6b7c42709 MAINTAINERS: update riscv/microchip entry
feeb38685523c50bb08657bb0ff36cfac9f31100 Update the Icicle Kit device tree
87ba5badc541a79bab2fa3243ee0008c0880c64a gpio: ts4900: Use SPDX header
6c2797cd51218a451a52edc2ca533f89d1a2af10 s390/pci: make zpci_set_irq()/zpci_clear_irq() static
eed38cd2f46f6c4f97c730abd8f23a19db0afbc8 s390/nospec: generate single register thunks if possible
1d2ad084800edad81cdc955304272742b10721c7 s390/nospec: add an option to use thunk-extern
602bf1687e6f475de2fe29bb1ed81d03bdc06b6d s390/nospec: align and size extern thunks
432b1cc78e985d3c783f1accb2507fbf5a87583d s390/uaccess: Add copy_from/to_user_key functions
4efd417f298bc23bc8b6ac5db5ff79af5ec92ac5 s390: raise minimum supported machine generation to z10
bedc96698f482ac5904998b16ba7a800ec71e220 s390/nospec: move to single register thunks
10bc15ba3a853723267016274b58be6c9a6e64da s390: assume stckf is always present
731efc9613ee073c8944d0d56616d421cf906b0b s390: convert ".insn" encoding to instruction names
63bf38ff5bc3d8cee6c6a089657876d0b669cae1 s390/kprobes: Avoid additional kprobe in kretprobe handling
c65f677b62d6180cc174e06f953f7fe860adf6d1 s390/test_unwind: add kretprobe tests
cf18fce4ed5c87def7d95554bfc864951b793e4c PCI: fu740: Drop redundant '-gpios' from DT GPIO lookup
854abe25ddb0d33532f15cca7eb5240b02f7db6b platform/x86: amd-pmc: Validate entry into the deepest state on resume
9d1f0ec9f71780e69ceb9d91697600c747d6e02e riscv: Fixed misaligned memory access. Fixed pointer comparison.
0a8e9599b91db84b25e4f13e89ed9b5cc3c2d15f dm: add WARN_ON_ONCE to dm_submit_bio_remap
a92512819b1f2971674675edbf695b717d43629c dm thin: use dm_submit_bio_remap
b7f8dff09827c96032c34a945ee7757e394b5952 dm: simplify dm_sumbit_bio_remap interface
69596f555b81942b41b10669e5faefc6ce883abb dm cache: use dm_submit_bio_remap
815953dc2011ad7a34de355dfa703dcef1085219 PCI: dwc: Restore MSI Receiver mask during resume
e27363472f9bc96db831ceb2c31cf8b9a7c5b6f3 dm: factor out dm_io_complete
332f2b1e7360dc118d95bc6f15bcb6830b73a8aa dm: return void from __send_empty_flush
e9567332a4a0bf3533b4126e50992d5a569ea675 dm: update email address in MAINTAINERS
db8cd5efeebc4904df1653926102413d088a5c7e dax: Fix missing kdoc for dax_device
1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
f97ec5d75e9261a5da78dc28a8955b7cc0c4468b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
4528668ca331f7ce5999b7746657b46db5b3b785 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4d409ca3e5107a1b300d0f36550d61c5da4fd8a7 MIPS: boot/compressed: Use array reference for image bounds
b847bd64ea9f484510e27065cb2bccc58d9b829b MIPS: Only use current_stack_pointer on GCC
8755d57ba1ff910666572fab9e32890e8cc6ed3b MIPS: RB532: fix return value of __setup handler
2bc5bab9a763d520937e4f3fe8df51c6a1eceb97 MIPS: pgalloc: fix memory leak caused by pgd_free()
89fa1268932420c64155bb4de9a9252a8c9e475d MIPS: Remove redundant check in device_tree_init()
cd04d58e829dd074b0af1c1556c5130227f9f23a MIPS: Remove redundant definitions of device_tree_init()
588d08201c2d91c0b7408eb1deb73f6c8fce9ea3 MIPS: Fix wrong comments in asm/prom.h
12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ceef4cf97bec31403a73bd2facff8651a2ae4369 mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
d9a16830e10eafde6f0bce91047bb869c44425ab dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
ec090a0392ff634e9304c19a8578d476a9e0c830 mtd: core: Remove partid and partname debugfs files
5fc69b6e51ae2da28081c201f595898c5c1f40cc mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
5a368fb65ad9aaf68f2bbe02d42969741317d44c mtd: nand: mxic-ecc: make two read-only arrays static const
8f877b7eab9d60a9deef6beae95656b77d55ab75 mtd: nand: ecc: mxic: Fix compile test issue
c22fca40522e2be8af168f3087d87d85e404ea72 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e014f37db1a2d109afa750042ac4d69cf3e3d88e xfs: use setattr_copy to set vfs inode attributes
dd3b015dd806627c6bcacc24b03f1ca23ca085ff xfs: refactor user/group quota chown in xfs_setattr_nonsize
871b9316e7a778ff97bdc34fdb2f2977f616651d xfs: reserve quota for dir expansion when linking/unlinking files
41667260bc84db4dfe566e3f6ab6da5293d60d8d xfs: reserve quota for target dir expansion when renaming files
996b2329b20a89963fa577d495cf057dd7bf129c xfs: constify the name argument to various directory functions
744e6c8ada5d612353a42ce8cd8323dd2364a70d xfs: constify xfs_name_dotdot
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
2ea3a393bfae2e50003ecc14b757736eeba7ea6a scsi: lpfc: Remove failing soft_wwn support
5c9bf3635b66add7d829b4d8d538ae0d770d9d89 scsi: libsas: Add sas_execute_internal_abort_single()
6a91c3e31578979a93b500efc76af4d3499f75ad scsi: libsas: Add sas_execute_internal_abort_dev()
2cbbf489778eb9dde51392ec5f74ae2868e4b857 scsi: pm8001: Use libsas internal abort support
095478a6e5bf590f2bbf341569eb25173c9c5f32 scsi: hisi_sas: Use libsas internal abort support
d72d827f2f2636d8d72f0f3ebe5b661c9a24d343 scsi: target: Add iscsi/cpus_allowed_list in configfs
f089ce7bb5eedec0481cb2b0df174cdd3021f233 scsi: aacraid: Clean up some inconsistent indenting
7db304bd2a4fbf98ed763cd7f599598f5d0e2477 scsi: megasas: Clean up some inconsistent indenting
e1b353e7a31dcaf47c234812c46a2db9cd5be584 scsi: core: Remove unreachable code warning
ad515cada7dac3cdf5e1ad77a0ed696f5f34e0ab scsi: iscsi: Add helper functions to manage iscsi_cls_conn
7dae459f5e56a89ab01413ae055595c982713349 scsi: libiscsi: Add iscsi_cls_conn to sysfs after initialization
8709c323091be019f76a49cf783052a5636aca85 scsi: libiscsi: Teardown iscsi_cls_conn gracefully
58ca5999e0367d131de82a75257fbfd5aed0195d scsi: qla2xxx: Fix incorrect reporting of task management failure
6a45c8e137d4e2c72eecf1ac7cf64f2fdfcead99 scsi: qla2xxx: Fix disk failure to rediscover
db212f2eb3fb7f546366777e93c8f54614d39269 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
c85ab7d9e27a80e48d5b7d7fb2fe2b0fdb2de523 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0972252450f90db56dd5415a20e2aec21a08d036 scsi: qla2xxx: Fix crash during module load unload test
c13ce47c64ea8f14e77eecb40d1e7c2ac667f898 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c02aada06d19a215c8291bd968a99a270e96f734 scsi: qla2xxx: Fix hang due to session stuck
713b415726f100f6644971e75ebfe1edbef1a390 scsi: qla2xxx: Fix laggy FC remote port session recovery
d2646eed7b19a206912f49101178cbbaa507256c scsi: qla2xxx: Reduce false trigger to login
f3502e2e98a92981601edc3dadf4b0f43c79836b scsi: qla2xxx: Fix stuck session of PRLI reject
a7e05f7a1bcbe4ee055479242de46c5c16ab03b1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3648bcf1c1374e9f42d241d83e2e50c0ef07a852 scsi: qla2xxx: Increase max limit of ql2xnvme_queues
811655d005b24068c580bc8183f2c7f5cbd64149 scsi: qla2xxx: Update version to 10.02.07.400-k
9a866e6aaf4e5a1cfd7b2058d35f1b107a318827 scsi: lpfc: Fix typos in comments
8037185d1ad8dcfa2fa4fef3dbc26507f4c37b12 scsi: elx: libefc_sli: Fix typos in comments
5419e0f1562258b48560aee023ad2e41c0949df0 scsi: qla2xxx: Fix typos in comments
9d05790f518744e0341e2d6c988b9db9143ce535 scsi: aic7xxx: Fix typos in comments
dc2646417d54f002fb127067b5848dbef975e8ff scsi: lpfc: Use kcalloc()
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
e85d29ba4b24f68e7a78cb85c55e754362eeb2de xtensa: fix DTC warning unit_address_format
6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
fe2640bd7a62f1f7c3f55fbda31084085075bc30 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
82f6cdcc3676c68abaad2aac51a32f4e5d67d01e dm: switch dm_io booleans over to proper flags
655f3aad7aa4858d06cdaca6c4b14635cc3c0eba dm: switch dm_target_io booleans over to proper flags
bd4a6dd241ae0a0bf36274d61e1a1fbf80b99ecb dm: reduce size of dm_io and dm_target_io structs
4d7bca13dd9a5033174b0735056c5658cb893e76 dm: consolidate spinlocks in dm_io struct
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
9dc6ce80213635cdca611d8b89f74bf010c1a8c6 RISC-V: Remove the current perf implementation
c631121dd16ee57ceb0d6a48e1357382b98350fd RISC-V: Add CSR encodings for all HPMCOUNTERS
f5bfa23f576fdcc8e0b7fbff44cf70bd69ff9bdb RISC-V: Add a perf core library for pmu drivers
9b3e150e310ee71d7bae1e31c38a300cfa5e951b RISC-V: Add a simple platform driver for RISC-V legacy perf
90beae5185c260074db409241247630036cf93a0 RISC-V: Add RISC-V SBI PMU extension definitions
e9991434596f5373dfd75857b445eb92a9253c56 RISC-V: Add perf platform driver based on SBI PMU extension
4905ec2fb7e6421c14c9fb7276f5aa92f60f2b98 RISC-V: Add sscofpmf extension support
23b1f18326ec3f6966ac8851b20b6d3d22380520 Documentation: riscv: Remove the old documentation
33363c336516e4beb9dd7e8265b369ff96d07dcb MAINTAINERS: Add entry for RISC-V PMU drivers
6ae1af9ca0e81f7123d36eae9bf25de63722fbf6 perf: RISC-V: Add support for SBI PMU and Sscofpmf
cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
1c4664faa38923330d478f046dc743a00c1e2dec xtensa: define update_mmu_tlb function
05e815539f3f161585c13a9ab023341bade2c52f cxl/core/port: Fix NULL but dereferenced coccicheck error
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
05ca7e5058ab564195f0b7ee5b81623ca36acb53 Merge branch 'pci/acpi'
fde14ee6293efc5bbde6caf7b8c6ebb2f1fb203a Merge branch 'pci/bridge-class-codes'
a9af571b35aadd1faa8a3e75172d18afbbc018cb Merge branch 'pci/enumeration'
f787b6821423fe0d79b63ef29ff3cb48b99af34b Merge branch 'pci/hotplug'
73c82469bd88ce1c9a4403f34582e544e77f4854 Merge branch 'pci/misc'
a6e0eba677f8e9b58f8062205566a911c15e1f4f Merge branch 'pci/msi'
bdef65de39c2e0592038340a5b5746fdecce900f Merge branch 'pci/p2pdma'
816f8917046de14e78a5715b72d462e10123a45c Merge branch 'pci/vga'
7ec9ff94f5f7416f501d1c0177c82e785974f9ec Merge branch 'remotes/lorenzo/pci/aardvark'
0321da851e3ed1a61619f822f94d66e96f463c05 Merge branch 'pci/host/dwc'
a69e89ba6c810295b4ce795ce38088788857822f Merge branch 'remotes/lorenzo/pci/endpoint'
d93fefad2060402028fcd2537ea5e784aca003d6 Merge branch 'pci/host/fu740'
8a43a7444884e8df18397a78a6a939bd35baa663 Merge branch 'remotes/lorenzo/pci/hv'
f409855492fa1dae3c4644e332ea8c0ad9260071 Merge branch 'remotes/lorenzo/pci/imx6'
0888e08938e54b14b4176cd92e527c61ef68e4de Merge branch 'remotes/lorenzo/pci/misc'
9b2c25fa1299897d19f3befd9437055ee4b3213b Merge branch 'remotes/lorenzo/pci/mvebu'
0c634fcb980dc07a5286f975ff7453bb09e22f42 Merge branch 'remotes/lorenzo/pci/qcom'
4b0f6ecaba3b90daa08b10d2936a82e901c3de16 Merge branch 'remotes/lorenzo/pci/rcar'
c1e10d81dac4508d8c795aaae5b4ca3912ae9cda Merge branch 'remotes/lorenzo/pci/uniphier'
611f841830aa5723ea67682628bd214cbc18df41 Merge branch 'remotes/lorenzo/pci/xgene'
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
b690490d6d466972ade172ee2e7f6ffa49e7e910 Merge branch 'for-5.18/amd-sfh' into for-linus
412370414c3c7cfe504e2af1d8c98d7a912e6c9a Merge branch 'for-5.18/apple' into for-linus
a2ff0059270fd35770c6bb22dca86a491b832fb2 Merge branch 'for-5.18/core' into for-linus
e0464ad24666f6e35236e3ac8263911efb9099e7 Merge branch 'for-5.18/google' into for-linus
5d3ab41394f70a4398b586c24a2d15d7ac3cb442 Merge branch 'for-5.18/i2c-hid' into for-linus
1fe30b497ca02dbf8562536116e24ce41c61f8fa Merge branch 'for-5.18/razer' into for-linus
bda3c85a00b07668f7acca41e84607c2c5bee3b4 Merge branch 'for-5.18/sigma-micro' into for-linus
b146dbbd3bc61678165f3de7904ab613865385ba Merge branch 'for-5.18/uclogic' into for-linus
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
b9132c32e01976686efa26252cc246944a0d2cab Merge tag 'cxl-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0614eefbf829a2914ac9a82cb8bbeaf1af28f9d Merge tag 'dax-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b1b07ba356f04268230e16a8e1813fe1b19dac54 Merge tag 'xfs-5.18-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85c7000fda0029ec16569b1eec8fd3a8d026be73 Merge tag 'ceph-for-5.18-rc1' of https://github.com/ceph/ceph-client
ba5a396be51cd232d6647f70f7d792c6dcc63223 tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f5ebc2beb3c803bf17bead4e38c1d5bf2c8d78 tools/vm/page_owner_sort.c: support sorting by stack trace
cd75ea0e32620c622aeaef531ef7b9f59c67f7a6 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8f9c447e2e2b53c2db4fac85fc42ecada8b39e52 tools/vm/page_owner_sort.c: support sorting pid and time
e7a3f6776905b4e0b61692add3d0808315379c89 tools/vm/page_owner_sort.c: two trivial fixes
41ed64347b5db8f6c9359d4f87f768db1a83bd79 tools/vm/page_owner_sort.c: delete invalid duplicate code
57f2b54a937987847e666aaf56d207aa457adee6 Documentation/vm/page_owner.rst: update the documentation
2e9449856b94bb89bc826695bf8d6d21547e7209 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ef62c8ff1de437ec2e0582205c1293c7dbbc4484 lib/vsprintf: avoid redundant work with 0 size
3ebc439761273274ea00258da84d997841f01e72 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fcf8935832b86d3437f00e732c6d0d4d2819d6a9 mm/page_owner: print memcg information
865ed6a3278654ce4a55eb74c5283eeb82ad4699 mm/page_owner: record task command name
bf215eab785a30756ea1e53b62a5638d1177a795 mm/page_owner.c: record tgid
49e495a015e9cc127728b0f353a15d16da138fb8 tools/vm/page_owner_sort.c: fix the instructions for use
59d7cb27d528eae2f060d548dcd14d292b19fda3 tools/vm/page_owner_sort.c: fix comments
56465a38305f22bca3469c2738d7320a0c333e72 tools/vm/page_owner_sort.c: add a security check
cf3c2c8678a0b21052d00b64d7a5903f3b1d1197 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
578d8f2761a828f6c3409d0931b036bf3a999246 tools/vm/page_owner_sort: fix three trivival places
194d52d771b8f7cf5bcf0f81f87dd76e492c355c tools/vm/page_owner_sort: support for sorting by task command name
8ea8613a616aff184df9e3ea2d3ec39d90832867 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
9c8a0a8e599f4a949ef18207ba495fb557dd1016 tools/vm/page_owner_sort.c: support for user-defined culling rules
1a9762b2d7a56e9926a22a627972423840a1aabb mm: unexport page_init_poison
90647d9d725068ad27d39f80d2b4a5150d041038 selftest/vm: add util.h and and move helper functions there
6f6a841fb77df0bc6383133b22feb9b015380a55 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
bb43b14b576228c580bdc7e1aeeded54d540b5ef mm: delete __ClearPageWaiters()
85207ad8ea21156387fd0273e5360189df163661 mm: filemap_unaccount_folio() large skip mapcount fixup
5d543f13e2f5580828de885c751d68a35b6a493d mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
283fd6fe0528ae2fe0222a35ecfdfcbbaeee8159 mm/migration: add trace events for THP migrations
4cc79b3303f224a920f3aff21f3d231749d73384 mm/migration: add trace events for base page and HugeTLB migrations
94ae8b83fefcdaf281e0bcfb76a19f5ed5019c8d kasan, page_alloc: deduplicate should_skip_kasan_poison
5b2c07138cbd8c0c415c6d3ff5b8040532024814 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
7c13c163e036c646b77753deacfe2f5478b654bc kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c3525330a04d0a47b4e11f5cf6d44e21a6520885 kasan, page_alloc: simplify kasan_poison_pages call site
db8a04774a8195c529f1e87cd1df87f116559b52 kasan, page_alloc: init memory of skipped pages on free
487a32ec24be819e747af8c2ab0d5c515508086a kasan: drop skip_kasan_poison variable in free_pages_prepare
c82ce3195fd17e57a370e4dc8f36c195b8807b95 mm: clarify __GFP_ZEROTAGS comment
1c0e5b24f11707e8c8300060bfdd9ae4ae76611b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b8491b9052fef036aac0ca3afc18ef223aef6f61 kasan, page_alloc: refactor init checks in post_alloc_hook
b42090ae6f3aa07b0a39403545d688489548a6a8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
9294b1281d0a212ef775a175b98ce71e6ac27b90 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
89b2711633281b3d712b1df96c5065a82ccbfb9c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7e3cbba65de22f20ad18a2de09f65238bfe84c5b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e9d0ca9228162f5442b751edf8c9721b15dcfa1e kasan, page_alloc: rework kasan_unpoison_pages call site
fe1ac91edb9a6170255c5c6882639bd4f2b20eb8 kasan: clean up metadata byte definitions
00a756133bb91388e63257a53e250865b94a0970 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
63840de296472f3914bb933b11ba2b764590755e kasan, x86, arm64, s390: rename functions for modules shadow
0b7ccc70ee1d5b499d1626c9d28f729507b1c036 kasan, vmalloc: drop outdated VM_KASAN comment
5bd9bae22a455321327982d0b595a7e76d425fd0 kasan: reorder vmalloc hooks
579fb0ac085be2015529a5f7bd1061899a6374de kasan: add wrappers for vmalloc hooks
4aff1dc4fb3a5a3be96b6ad8db8348d3e877d7d0 kasan, vmalloc: reset tags in vmalloc functions
c08e6a1206e6876c66e0528b3ec717f557b07dd4 kasan, fork: reset pointer tags of vmapped stacks
51fb34de2a4c8fa0f221246313700bfe3b6c586d kasan, arm64: reset pointer tags of vmapped stacks
1d96320f8d5320423737da61e6e6937f6b475b5c kasan, vmalloc: add vmalloc tagging for SW_TAGS
01d92c7f358ce892279ca830cf6ccf2862a17d1c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
19f1c3acf8f4431982355b2e8a78e42b884dd788 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f49d9c5bb15cc5c470097078ec1f26ff605ae1a2 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53ae233c30a623ff44ff2f83854e92530c5d9fc2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
9353ffa6e9e90d2b6348209cf2b95a8ffee18711 kasan, page_alloc: allow skipping memory init for HW_TAGS
23689e91fb22c15b84ac6c22ad9942039792f3af kasan, vmalloc: add vmalloc tagging for HW_TAGS
f6e39794f4b6da7ca9b77f2f9ad11fd6f0ac83e5 kasan, vmalloc: only tag normal vmalloc allocations
36c4a73bf8d24721222d9ee4080ac955973fd388 kasan, arm64: don't tag executable vmalloc allocations
1eeac51e6201c1c0980fcdae73dbbe34811f8503 kasan: mark kasan_arg_stacktrace as __initdata
241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
2dacc1e57b95ebc42ddcbfc26cd74700b341f1df Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1f8ccdaae0310332d16f65bf0f622f9d4ae2391 Merge tag 'for-5.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f2689a7662809ff39f2b24e452d11569c21ea2f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cd65013a84c818e2b9dec1ebb6e51571e9efebab kasan: test: Silence allocation warnings from GCC 12
77cc24d543c46076d753348b6178473eb16fc788 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
e470b308661d515bb00cd1e90072efed6f599bb8 x86/boot: Wrap literal addresses in absolute_pointer()
2d253138910eec553fc706379914243d71de9b85 ARM/dma-mapping: Remove CMA code when not built with CMA

--===============7492844904278787560==--

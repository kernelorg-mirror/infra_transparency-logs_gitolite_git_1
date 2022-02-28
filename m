Content-Type: multipart/mixed; boundary="===============7001277340629139092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 28 Feb 2022 14:11:50 -0000
Message-Id: <164605751071.5014.9034523922595506736@gitolite.kernel.org>

--===============7001277340629139092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: ac2beb4e3bd75b0049068516b9d42201bda0ded3
    new: b709a4caa9d01f89314a4e5aab2e722fc9a5989a
    log: revlist-ac2beb4e3bd7-b709a4caa9d0.txt

--===============7001277340629139092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2beb4e3bd7-b709a4caa9d0.txt

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

--===============7001277340629139092==--

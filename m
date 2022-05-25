Content-Type: multipart/mixed; boundary="===============0404581239020160915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 25 May 2022 15:43:43 -0000
Message-Id: <165349342337.23386.5278676421829657448@gitolite.kernel.org>

--===============0404581239020160915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 325d5c5fb216674296f3902a8902b942da3adc5b
    log: revlist-312310928417-325d5c5fb216.txt

--===============0404581239020160915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-325d5c5fb216.txt

87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
3a6a7187f09a0b1add76aaf4015f215a381ab616 scsi: megaraid_sas: Remove unnecessary memset
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
25a0bf213b8a563c5244326ae992456e8c9bb373 scsi: ufs: core: Remove redundant HPB unmap
08c84a75ddf340acf14bb04021045fe5bbdccc93 Merge branch '5.18/scsi-fixes' into 5.19/scsi-staging
b83a8c21f3fe874e12eb2b6e6c5cfb220d35c446 scsi: lpfc: Tweak message log categories for ELS/FDMI/NVMe rescan
e294647b1aed4247fe52851f3a3b2b19ae906228 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6de9a2fa0d67ac33ce398333e7398ae24c7af2a scsi: lpfc: Fix diagnostic fw logging after a function reset
787d0580ca181d254f4dfd8b281cbea31120bde3 scsi: lpfc: Zero SLI4 fcp_cmnd buffer's fcpCntl0 field
b6474465e962369c1cd4b00324c2e175e2cf30cf scsi: lpfc: Requeue SCSI I/O to upper layer when fw reports link down
03cbbd7c2f5ee288f648f4aeedc765a181188553 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3483a44bdfb475432081a27b38ea7fb8305814af scsi: lpfc: Clear fabric topology flag before initiating a new FLOGI
577a942df3de2666f6947bdd3a5c9e8d30073424 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
672d1cb40551ea9c95efad43ab6d45e4ab4e015f scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
31e887864eb2c0cce3d0c448a7b1ef9792e850b7 scsi: lpfc: Update fc_prli_sent outstanding only after guaranteed IOCB submit
76395c88d0afb82c9bec87e99e282c4ff11ea5f4 scsi: lpfc: Transition to NPR state upon LOGO cmpl if link down or aborted
d531d9874da85e36fc99ce75175ed47c9c360c20 scsi: lpfc: Remove unnecessary NULL pointer assignment for ELS_RDF path
39a1a86b9da22738f45460b50938515de8b9e48e scsi: lpfc: Move MI module parameter check to handle dynamic disable
5295d19d4f97d66d88cea26ff3ef779a37264134 scsi: lpfc: Correct CRC32 calculation for congestion stats
d6d45f67a11136cb88a70a29ab22ea6db8ae6bd5 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
c364c453d30a07e5f8b97481cbe346df075c3e13 scsi: lpfc: Revise FDMI reporting of supported port speed for trunk groups
6c8a3ce64b2cb36e4006a61533aedc998723b41b scsi: lpfc: Remove false FDMI NVMe FC-4 support for NPIV ports
6c983d327b9e628923916f9780bb0d107740d76b scsi: lpfc: Register for Application Services FC-4 type in Fabric topology
1045592fc968fe1e4b360b3bce2e9b522f173cdc scsi: lpfc: Introduce FC_RSCN_MEMENTO flag for tracking post RSCN completion
d51cf5bd926c7d00bd8a77fc39db73766fbf2a27 scsi: lpfc: Fix field overload in lpfc_iocbq data structure
ef47575fd982c7ed1993fbe104909722afa1994b scsi: lpfc: Refactor cleanup of mailbox commands
1b6f71f7fcb685970aa1c4ecca3dd60ed37a32ea scsi: lpfc: Change FA-PWWN detection methodology
f4fbf4acaa503a8509337572d0c10e5fa4309bc9 scsi: lpfc: Update stat accounting for READ_STATUS mbox command
fd4a0c6da5c12aa881b933fb4e426cb706fc2c01 scsi: lpfc: Expand setting ELS_ID field in ELS_REQUEST64_WQE
4af4d0e2ea942a7f141fec51bde224fcb8c551a1 scsi: lpfc: Update lpfc version to 14.2.0.2
66c20a97367a6a9254af7cf863271d55a731a4a0 scsi: lpfc: Copyright updates for 14.2.0.2 patches
21a023ce397ba1959d342b1087216655abc2ba49 scsi: pmcraid: Remove unneeded semicolon
65db22e505c4f3d13f588775844074bee5e93163 scsi: fcoe: Simplify if-if to if-else
f9bdac31cf4b8609c1b241749b0ceb8f67c8685b scsi: core: Increase max device queue_depth to 4096
ad14649fc5ab216e0abb6b38115898238a0991f5 scsi: qla2xxx: Remove free_sg command flag
dceaef94a4753d4d49d493a6cd4a81168e384d6f scsi: mpt3sas: Fix _ctl_set_task_mid() TaskMID check
b4efbec4c2a75b619fae4e8768be379e88c78687 scsi: mpt3sas: Fix writel() use
7ab4d2441b952977556672c2fe3f4c2a698cbb37 scsi: mpt3sas: Fix ioc->base_readl() use
82b4420c288c45cc38a1be6c5b4e396c1ea4599f scsi: mpt3sas: Fix event callback log_code value handling
fe413ab32b240d30c2500c3ba8f3f0ccbcf59fe4 scsi: mpt3sas: Fix adapter replyPostRegisterIndex declaration
95af09fabf3782be9728a6af6461f6937cd8e528 scsi: target: core: Silence the message about unknown VPD pages
565138ac5f8a5330669a20e5f94759764e9165ec scsi: iscsi: Fix harmless double shift bug
a4e6496fca3f32e997e8a3b5c44e2a1ae09d018e scsi: ufs: core: Increase fDeviceInit poll frequency
2abe580023644d76f9d4ef1c3f13f6ef38de7e15 scsi: ufs: Fix a spelling error in a source code comment
59a57bb79e1079ab634370c07eb6506711c69f85 scsi: ufs: Declare ufshcd_wait_for_register() static
51d1628fc4572705daabac18a7935b661baae1a0 scsi: ufs: Remove superfluous boolean conversions
a858af9a9e01972c33f61036a3de6f707184e51b scsi: ufs: Simplify statements that return a boolean
b639b59b44fdab99bcff7b4d01ef642605ae7aa4 scsi: ufs: Remove ufshcd_lrb.sense_bufflen
1de4378f605787d79a6aab905c96a4320411b9b1 scsi: ufs: Remove ufshcd_lrb.sense_buffer
9d3ab17e840c48c3ca427c5f7138f361e2d8394c scsi: ufs: Use get_unaligned_be16() instead of be16_to_cpup()
dd2cf44ff4eca20b4b42014d1c7ada3518fda4e1 scsi: ufs: Remove the UFS_FIX() and END_FIX() macros
25eff2f543b11597a6200c55ca3a1bdf0a77bf9f scsi: ufs: Rename struct ufs_dev_fix into ufs_dev_quirk
aead21f32ae787af140233e32e18801dfd5185b1 scsi: ufs: Declare the quirks array const
acbbfe484faac99d0088aa259e62a5b55aef3b39 scsi: ufs: Invert the return value of ufshcd_is_hba_active()
9474c64e83ca5561a7c5b410395ec6c24616d3b4 scsi: ufs: Remove unused constants and code
778d2b0ec6d11642f42ad55b0415988a85255f6c scsi: ufs: Switch to aggregate initialization
c906e8328de83b27f27af07cf79afb799e69838a scsi: ufs: Make the config_scaling_param calls type safe
b4ade33b0d168334177466488cd7aa03b1569a86 scsi: ufs: Remove the driver version
e2106584d0110b2613cc7de3bf013fa9e070bfd1 scsi: ufs: Rename sdev_ufs_device into ufs_device_wlun
2b10863f71637797121a729a55ba6872b8c85b2b scsi: ufs: Use an SPDX license identifier in the Kconfig file
d0c1725b1e64d9fd4e082f4b600d658b8a535cac scsi: ufs: Remove paths from source code comments
21c2e3418d07955c7b87fc3f75688cb1c2b04a32 scsi: ufs: Remove the TRUE and FALSE definitions
3fb20fcd93fe5a1580355f1ea73f6daed1712f06 scsi: ufs: Remove locking from around single register writes
ad8a647e77294dde3487c86847ca28bd4c8543cd scsi: ufs: Introduce ufshcd_clkgate_delay_set()
bee40dc167da159ea5b939c074e1da258610a3d6 scsi: ufs: qcom: Fix ufs_qcom_resume()
c10d52d73ae0ebc66a837c486b82d1259be01459 scsi: ufs: Remove unnecessary ufshcd-crypto.h include directives
cff91daf52d364d0d84fa47b489abcfd4eb19bb9 scsi: ufs: Fix kernel-doc syntax in ufshcd.h
3f06f7800b80462e8f6aadade6bb823496204e06 scsi: ufs: Minimize #include directives
4bc26113c603073363ac96f6f1c7d6389bc0b243 scsi: ufs: Split the ufshcd.h header file
743b09d8541e2d6ae419bf41c4815f8be318dcc5 scsi: ufs: Move the struct ufs_ref_clk definition
a8b032b5b3ba4e9d8ecb913724d0725121445b24 scsi: ufs: Move the ufs_is_valid_unit_desc_lun() definition
aa96bfb4caff59c93f0637092efe3a714cab0fe6 scsi: sd: sd_zbc: Improve source code documentation
9a93b9c9d38aee1f729f3cea72971a2616dca936 scsi: sd: sd_zbc: Verify that the zone size is a power of two
43af5da09efb8abe450ec859d3063adeb7d1eb54 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
628617be8968e575ca0a0637fb227f8a990cb2f7 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
60caf3758103b8edc90724ba781ff119f739162a scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
c976e588b34e4ff2fdd2922edab4b983244a17e6 scsi: sd: sd_zbc: Hide gap zones
897284e8a04894537b58a079a2729a70731c229d scsi: scsi_debug: Fix a typo
35dbe2b9a7b0c92777c855c6a2cca8390f4c166b scsi: scsi_debug: Rename zone type constants
4a5fc1c6d75261f2f014a961d39ab10aae66a0f9 scsi: scsi_debug: Add gap zone support
331c6e910f1acfcd854428241789431ebed65677 scsi: aacraid: Fix undefined behavior due to shift overflowing the constant
93de8df20537697cc2e74ac42b61e94b5ef5a1eb scsi: mac53c94: Fix warning comparing pointer to 0
1dcd96c4d0b726df1155066126e029cb17a6dd3d scsi: fnic: Remove redundant NULL check
8e897c84661e67e30c0c57dd4d25e18869958951 scsi: bfa: Remove redundant NULL check
8c36b054df01e15d285a7414a7bafff7a2ed9eb0 scsi: aha1542: Remove unneeded semicolon
ce781c3f05cd93515e31091def848c134f5bb2f2 scsi: message: fusion: Remove unused variable retval
507bd398a056c08d5618450db86bad69b02dde6b scsi: elx: efct: Remove unnecessary memset() in efct_io()
391b8dac55770686d33f65ab5e87cfbc5bb3942d scsi: ipr: Directly return instead of using local ret variable
bda57fede0a6211f9c3423e8b972caffbe623ee0 scsi: qla4xxx: Drop redundant memset()
21faafff6abbbe79fe56e3c7049514df08a9e66e scsi: qedf: Remove unnecessary code
4c0df601e150c1e48566e7e4e183ba40c9f81157 scsi: bfa: Remove unneeded flush_workqueue()
cf97628fe1a1f25f3a5617fa10619d7bef904da1 scsi: qla2xxx: Remove unneeded flush_workqueue()
671a52f2aeafe2f42bddb53dcfe3933b1f641843 scsi: fnic: Remove unneeded flush_workqueue()
a346f28ad231cb6746109219a1a371d7de11d67c scsi: lpfc: Remove unneeded variable
973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
75b8715e20a20bc7b4844835e4035543a2674200 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3d1d34ec1fbcab2d77e3733ff385a074fdf2d60c scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
646db1a560f44236b7278b822ca99a1d3b6ea72c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
dc1178767cba9d67f5100fb370670fd613319362 scsi: mpt3sas: Use cached ATA Information VPD page
c92a6b5d63359dd6d2ce6ea88ecd8e31dd769f6b scsi: core: Query VPD size before getting full page
e17d63403076affccd72d195f93bbf3f39514005 scsi: core: Pick suitable allocation length in scsi_report_opcode()
e60ac0b9e445822e60230c00e68d8cdb7748701b scsi: core: Cache VPD pages b0, b1, b2
d657700ccac71da19a4d1a591fafcd598ce0dd6e scsi: core: Do not truncate INQUIRY data on modern devices
e38d9e83a376923454af599b2add53e71cd7508a scsi: sd: Use cached ATA Information VPD page
7fb019c46eeea4e3cc3ddfd3e01a24e610f34fac scsi: sd: Switch to using scsi_device VPD pages
631669a256f96c7115c34cc19578a461c72568de scsi: sd: Optimal I/O size should be a multiple of reported granularity
1e029397d12f9085840691f4f12991a80d89888c scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
92bd903da12b0c0c5e9e2f560388fe80bb7ce749 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
c2024e3b33ee785960e21c22da478c937a6af538 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
bb9b9eb0ae2e9d3f6036f0ad907c3a83dcd43485 scsi: target: tcmu: Fix possible data corruption
ebc95c790653508ad7e031cfb9de5d0fa39135e2 scsi: sr: Add memory allocation failure handling for get_capabilities()
4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page

--===============0404581239020160915==--

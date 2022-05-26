Content-Type: multipart/mixed; boundary="===============7427650136920270197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 May 2022 02:56:59 -0000
Message-Id: <165353381943.12096.8425472324379967942@gitolite.kernel.org>

--===============7427650136920270197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d7227785e384d4422b3ca189aa5bf19f462337cc
    new: babf0bb978e3c9fce6c4eba6b744c8754fd43d8e
    log: revlist-d7227785e384-babf0bb978e3.txt

--===============7427650136920270197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7227785e384-babf0bb978e3.txt

08ba32541b7a48078fe9cee5953097622f3774e9 fs: ext2: Fix duplicate included linux/dax.h
80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
e60aa787f43f1e469632b8719e3e3ab1d9e7b720 xfs: Simplify XFS logging methods.
e270356944ccba0a9c23b4d0751d2e029184ad21 xfs: Add XFS messages to printk index
3b0d9fd369ea48419ccb578e0bafa4c54df63ba6 xfs: Move extent count limits to xfs_format.h
95f0b95e2b686ceaa3f465e9fa079f22e0fe7665 xfs: Define max extent length based on on-disk format definition
9feb8f19665c8ba051c6a81aa7897149e7748e1e xfs: Introduce xfs_iext_max_nextents() helper
bb1d50494cbdd9c5991ddc7feeeb14982872b2a8 xfs: Use xfs_extnum_t instead of basic data types
dd95a6ce31d6441dfd5fd3aa5d7208b0fc61782f xfs: Introduce xfs_dfork_nextents() helper
1e7384f93db57c2135a9fa176e27b1c72ad860e3 xfs: Use basic types to define xfs_log_dinode's di_nextents and di_anextents
755c38ffe1a5937d8fa03419018f49f3a23fa9a7 xfs: Promote xfs_extnum_t and xfs_aextnum_t to 64 and 32-bits respectively
919819f5e18097e6e888764c30625b1288d416c5 xfs: Introduce XFS_SB_FEAT_INCOMPAT_NREXT64 and associated per-fs feature bit
7c05aa9d9d2014937c8dacbd514bca2592b11f48 xfs: Introduce XFS_FSOP_GEOM_FLAGS_NREXT64
9b7d16e34bbebc0398b1dd4f2d64ae6793fdc5ea xfs: Introduce XFS_DIFLAG2_NREXT64 and associated helpers
0c35e7ba18508e9344a1f27b412924bc8b34eba8 xfs: Use uint64_t to count maximum blocks that can be used by BMBT
df9ad5cc7a524048ea7ff983d6feeb6d8c47a761 xfs: Introduce macros to represent new maximum extent counts for data/attr forks
8314bca03a1aa94ad8e7551f13c5664968200e41 xfs: Replace numbered inode recovery error messages with descriptive ones
52a4a14842ef940e5bab1c949e5adc8f027327dc xfs: Introduce per-inode 64-bit extent counters
f3bf67c6c6fe863b7946ac0c2214a147dc50523d xfs: Use generic_file_open()
f34061f554feba68e12b7a73008c350d2a9afd0c xfs: pass explicit mount pointer to rtalloc query functions
5a605fd6cb1da0ec9cb6e54c06bcf58f706d2f83 xfs: recalculate free rt extents after log recovery
2229276c5283264b8c2241c1ed972bbb136cab22 xfs: use a separate frextents counter for rt extent reservations
3a6a7187f09a0b1add76aaf4015f215a381ab616 scsi: megaraid_sas: Remove unnecessary memset
83a21c18441f75aec64548692b52d34582b98a6a xfs: Directory's data fork extent counter can never overflow
4f86bb4b66c999ad9ddcfd49fec93992eeba2715 xfs: Conditionally upgrade existing inodes to use large extent counters
5b35d922c5279804be87cab60e4810403038488b xfs: Decouple XFS_IBULK flags from XFS_IWALK flags
c3c4ecb529c5a1f0590cffb70649d407ee79b8a8 xfs: Enable bulkstat ioctl to support 64-bit per-inode extent counters
973ac0eb3a7dfedecd385bd2b48b12e62a0492f2 xfs: Add XFS_SB_FEAT_INCOMPAT_NREXT64 to the list of supported flags
07410559f38360885e91cff1b800168681ac515c dma-direct: use is_swiotlb_active in dma_direct_map_page
3469d36d470df148e8d940c1a6399510562bf3b0 swiotlb: make swiotlb_exit a no-op if SWIOTLB_FORCE is set
a2daa27c0c6137481226aee5b3136e453c642929 swiotlb: simplify swiotlb_max_segment
0d5ffd9a256d8995764f9d4a35a8c3917839d169 swiotlb: rename swiotlb_late_init_with_default_size
9bbe7a7fc126e3d14fefa4b035854aba080926d9 arm/xen: don't check for xen_initial_domain() in xen_create_contiguous_region
f39f8d0eb081407e470396fd4cc376c526d13066 MIPS/octeon: use swiotlb_init instead of open coding it
78013eaadf696d2105982abb4018fbae394ca08f x86: remove the IOMMU table infrastructure
a3e230926708125205ffd06d3dc2175a8263ae7e x86: centralize setting SWIOTLB_FORCE when guest memory encryption is enabled
c6af2aa9ffc9763826607bc2664ef3ea4475ed18 swiotlb: make the swiotlb_init interface more useful
8ba2ed1be90fc210126f68186564707478552c95 swiotlb: add a SWIOTLB_ANY flag to lift the low memory restriction
742519538e6b07250c8085bbff4bd358bc03bf16 swiotlb: pass a gfp_mask argument to swiotlb_init_late
7374153d294eb51de5a81ac38ff1c4fef8927bec swiotlb: provide swiotlb_init variants that remap the buffer
3f70356edf5611c28a68d8d5a9c2b442c9eb81e6 swiotlb: merge swiotlb-xen initialization into swiotlb
6424e31b1c050a25aea033206d5f626f3523448c swiotlb: remove swiotlb_init_with_tbl and swiotlb_init_late_with_tbl
3cb4503a330159dc5cf2f8382181ccbabbbaa5b2 x86: remove cruft from <asm/dma-mapping.h>
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
2d9ac4319b9959bf3195fedf88bdfd224c67593b xfs: simplify local variable assignment in file write code
735fbf67df56f402e9baa079a5560ebe8fa049c1 xfs: factor out the CIL transaction header building
6eaed95e21a0872692246e63cb45542d0f62c922 xfs: only CIL pushes require a start record
ffa04c1f2cb047d6a44c3570bfb6e1ca5ba7f489 xfs: embed the xlog_op_header in the unmount record
54021b624261fe5b429d7ab4d081c3b2cca153a8 xfs: embed the xlog_op_header in the commit record
c7610dceed39d978ef1ee0f2ab5a3c8d2d54d120 xfs: log tickets don't need log client id
3c352bef8335a8d9d8f14bc0bd533df023280a72 xfs: move log iovec alignment to preparation function
8d547cf9d2392585204075243f29022a619550f2 xfs: reserve space and initialise xlog_op_header in item formatting
c5141320c42b08b99b7c4b250ac9675d7c7ed3a7 xfs: log ticket region debug is largely useless
d80fc2914f9125a723d9af7038b1592fa8d1ea96 xfs: pass lv chain length into xlog_write()
decb545fc081a1f03d4216831afb82482e8b6342 xfs: change the type of ic_datap
db357078b0423e0a86a633780cbca3f01c54885d xfs: introduce xlog_write_full()
ad3e3693182bb990484b187b33c7f9735bb549be xfs: introduce xlog_write_partial()
1236bbe86bb83165ff6ba68ce19d81713340f597 xfs: remove xlog_verify_dest_ptr
be8ddda5f7e01229729a3e00e9971cc2b8a9ec10 xfs: xlog_write() no longer needs contwr state
14b07ecd5cd2545fcee3ff29119405f7cf2f59ad xfs: xlog_write() doesn't need optype anymore
593e34391faafd72102bd79c43994f32e9dd0c91 xfs: CIL context doesn't need to count iovecs
a4d98629c93fdb312641dfc336a9bda56358ef72 xfs: convert attr type flags to unsigned.
79539c7c761ac6d00abd50d5f1e4390f5dc9af18 xfs: convert scrub type flags to unsigned.
0e5b8e45229bc2680f4b10505da338f1ca15a6d2 xfs: convert bmap extent type flags to unsigned.
e7d410ac336856cdae934e14b9c2c749ca5a32ea xfs: convert bmapi flags to unsigned.
f53dde11b405e7c655997513822c90ac9761efdb xfs: convert AGF log flags to unsigned.
0d1b97696696871dc42dfc59d527a0b68b1a1209 xfs: convert AGI log flags to unsigned.
722db70fb2f03ef9ff21cd5194e9f592701e1be6 xfs: convert btree buffer log flags to unsigned.
581b4484475c14cf606cdc9d6cdecc98f7ab1be4 xfs: convert buffer log item flags to unsigned.
3402d931575f1fb0c6863eaad6595f55e6389eda xfs: convert da btree operations flags to unsigned.
1005dd019c88f556f85cb3632df4d2c702ae95cd xfs: convert dquot flags to unsigned.
22d53f480c56e34316d2e5f3757ba1839d47008b xfs: convert log item tracepoint flags to unsigned.
a103375307ade71f3394889310ba37abb23c1c21 xfs: convert inode lock flags to unsigned.
90215d74987159fdd7a6d800256ba1d2a9b0dca8 xfs: convert ptag flags to unsigned.
b9f3082eee5a77d5000742859532ba4ff584354f xfs: convert quota options flags to unsigned.
2eb7550d2c0dd7c383839018991dfa602790dc77 xfs: convert shutdown reasons to unsigned.
c60d13ea657f69a0f90c7ba131c16e0a25598488 xfs: convert log ticket and iclog flags to unsigned.
1499b8a3a37baf5a78ee8044e9a8fa0471268d74 Merge branch 'guilt/5.19-miscellaneous' into xfs-5.19-for-next
898a768f54bf3c910392eb7987b47ebddc28e444 Merge branch 'guilt/xfs-unsigned-flags-5.18' into xfs-5.19-for-next
463260d7670566c357dfa2c38bc3124c98b646bc Merge branch 'guilt/xlog-write-rework' into xfs-5.19-for-next
a44a027a8b2a20fec30e0e9c99b0eb41c03e7420 Merge tag 'large-extent-counters-v9' of https://github.com/chandanr/linux into xfs-5.19-for-next
a32e697cda27679a0327ae2cafdad8c7170f548f inotify: show inotify mask flags in proc fdinfo
38035c04f5865c4ef9597d6beed6a7178f90f64a inotify: move control flags from mask to mark flags
623af4f538b5df9b416e1b82f720af7371b4c771 fsnotify: fix wrong lockdep annotations
867a448d587e7fa845bceaf4ee1c632448f2a9fa fsnotify: pass flags argument to fsnotify_alloc_group()
f3010343d9e119da35ee864b3a28993bb5c78ed7 fsnotify: make allow_dups a property of the group
43b245a788e2d8f1bb742668a9bdace02fcb3e96 fsnotify: create helpers for group mark_mutex lock
642054b87058019be36033f73c3e48ffff1915aa inotify: use fsnotify group lock helpers
960bdff24ce802e38df918ebfcbfa62744d6ae22 audit: use fsnotify group lock helpers
b8962a9d8cc2d8c93362e2f684091c79f702f6f3 nfsd: use fsnotify group lock helpers
aabb45fdcb31f00f1e7cae2bce83e83474a87c03 dnotify: use fsnotify group lock helpers
c3638b5b13740fa31762d414bbce8b7a694e582a fsnotify: allow adding an inode mark without pinning inode
4adce25ccfff215939ee465b8c0aa70526d5c352 fanotify: create helper fanotify_mark_user_flags()
8998d110835e3781ccd3f1ae061a590b4aaba911 fanotify: factor out helper fanotify_mark_update_flags()
7d5e005d982527e4029b0139823d179986e34cdc fanotify: implement "evictable" inode marks
e79719a2ca5c61912c0493bc1367db52759cf6fd fanotify: use fsnotify group lock helpers
5f9d3bd520261fd7a850818c71809fd580e0f30c fanotify: enable "evictable" inode marks
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
1a3385069745f10c4ca7278a25499d79934c703a xfs: improve __xfs_set_acl
f650df7171b882dca737ddbbeb414100b31f16af xfs: fix soft lockup via spinning in filestream ag selection loop
bc37e4fb5cac2925b2e286b1f1d4fc2b519f7d92 xfs: revert "xfs: actually bump warning counts when we send warnings"
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
c46eef34830e51ae7fe4b8371837c586448c3078 xfs: capture buffer ops in the xfs_buf tracepoints
5b7ca8b313621907d80460bfcc1fa876d2a38488 xfs: simplify xfs_rmap_lookup_le call sites
75d893d19c8e1b4bf4a9acd613fe5e7a80b58974 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1edf8056131aca6fe7f98873da8297e6fa279d8c xfs: speed up write operations by using non-overlapped lookups when possible
c47260d4ea2ac11ce607d6ac1e0ca5528f42f482 xfs: count EFIs when deciding to ask for a continuation of a refcount update
4ed6435cc369cce722966983f6e07b872562276f xfs: stop artificially limiting the length of bunmap calls
f1e6a8d72806d2d57560b4873d8aa42c420384ee xfs: remove a __xfs_bunmapi call from reflink
52d8ea4f2406c14d632a0e7f816bbb18d8c3e9ed xfs: create shadow transaction reservations for computing minimum log size
918247ce541995dba05391cf14d6061cf0844866 xfs: report "max_resp" used for min log size computation
4ecf9e7c69edcb8f5b98df471dd026419b881d2b xfs: reduce the absurdly large log operation count
b037c4eed2df4568a7702cd512d26625962f95b9 xfs: reduce transaction reservations with reflink
df2fd88f8ac77f75a603d9fa5015225cc6c30edb xfs: rewrite xfs_reflink_end_cow to use intents
6ed7e509d2304519f4f6741670f512a55e9e80fe xfs: rename xfs_*alloc*_log_count to _block_count
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
cb512c921639613ce03f87e62c5e93ed9fe8c84d xfs: zero inode fork buffer at allocation
c230a4a85bcdbfc1a7415deec6caf04e8fca1301 xfs: fix potential log item leak
b2c28035cea290edbcec697504e5b7a4b1e023e7 xfs: hide log iovec alignment constraints
5ddd658ea878f8dbae5ec33dba6cfdabb5056916 xfs: don't commit the first deferred transaction without intents
f5b81200b6c166f78b73b3e2ca3e8f0c34c9daaf xfs: add log item flags to indicate intents
bb7b1c9c5dd3d24db3f296e365570fd50c8ca80c xfs: tag transactions that contain intent done items
22b1afc57e42da13f840d630ad484d4d99504839 xfs: factor and move some code in xfs_log_cil.c
c23ab603e3d6557bd15e672fdbcbba4b28d08921 xfs: add log item method to return related intents
3512fc1e84c3ab58fa08466c2f75ae973fc472d1 xfs: whiteouts release intents that are not in the AIL
0d227466be84332d1888724e1e74dac34bff6d71 xfs: intent item whiteouts
dc04db2aa7c9307e740d6d0e173085301c173b1a xfs: detect self referencing btree sibling pointers
1eb70f54c445fcbb25817841e774adb3d912f3e8 xfs: validate inode fork size against fork format
dd0d2f9755191690541b09e6385d0f8cd8bc9d8f xfs: set XFS_FEAT_NLINK correctly
f0f5f658065a5af09126ec892e4c383540a1c77f xfs: validate v5 feature fields
9cf4f6160c20bbdb53f20a773d48ab6dfa3b49e3 Merge branch 'guilt/xfs-5.19-misc-2' into xfs-5.19-for-next
5e116e99dc94c84650a94aaf51d0c5bca3702352 Merge branch 'guilt/xlog-intent-whiteouts' into xfs-5.19-for-next
956f1b8f80b5d34394950269fcf7286122b9a3a9 Merge tag 'rmap-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
166afc45ed5523298541fd0297f9ad585cc2708c Merge tag 'reflink-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
86810a9ebd9e69498524c57a83f1271ade56ded8 Merge branch 'guilt/xfs-5.19-fuzz-fixes' into xfs-5.19-for-next
7b3ec2b20e44f579c022ad62243aa18c04c6addc xfs: Fix double unlock in defer capture code
9a39cdabc172ef2de3f21a34e73cdc1d02338d79 xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
fd920008784ead369e79c2be2f8d9cc736e306ca xfs: Set up infrastructure for log attribute replay
1d08e11d04d293cb7006d1c8641be1fdd8a8e397 xfs: Implement attr logging and replay
f38dc503d366b589d98d5676a5b279d10b47bcb9 xfs: Skip flip flags for delayed attrs
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
f3f36c893f260275eb9229cdc3dabb4c79650591 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
73159fc27c6944ebe55e6652d6a1981d7cb3eb4a xfs: Remove unused xfs_attr_*_args
abd61ca3c333506ffa4ee73b78659ab57e7efcf7 xfs: Add log attribute error tag
535e2f75c4e377e6ccc9d4396695b516d118f8f0 xfs: Add larp debug option
d68c51e9a4095b57f06bf5dd15ab8fae6dab5d8b xfs: Merge xfs_delattr_context into xfs_attr_item
cd1549d6df22e4f72903dbb169202203d429bcff xfs: Add helper function xfs_attr_leaf_addname
c3546cf5d1e50389a789290f8c21a555e3408aa8 xfs: Add helper function xfs_init_attr_trans
c3b948be34702a0a81f10662c4040e500a90eb54 xfs: add leaf split error tag
c5218a7cd97349c53bc64e447778a07e49364d40 xfs: add leaf to node error tag
a4b8917b06c71a4ea61ac45b6e979eb7676417f8 xfs: avoid empty xattr transaction when attrs are inline
f3d430ff8cda80ccb9b73d9efa0e186fa532b74e xfs: initialise attrd item to zero
e22b88de5bacdd60ffa70e911e5fbae9ad36441a xfs: make xattri_leaf_bp more useful
709c8632597c3276cd21324b0256628f1a7fd4df xfs: rework deferred attribute operation setup
5cc21e522d02d9a10bf856d71032d4dcc10185a8 xfs: remove quota warning limit from struct xfs_quota_limits
2e06df552a7cba13eb0046b9116a9aa26001ee2c xfs: remove warning counters from struct xfs_dquot_res
5349b2afc117d87d35502f2fe1930692d6bfc68b xfs: don't set quota warning values
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e0c41089b998f5a54dabd7a34ab24108e192d2ee xfs: separate out initial attr_set states
2157d1699e59819c8a31ba3e47008e4145d854a9 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
251b29c88eb84922e916ed4685f50db741aeb0af xfs: consolidate leaf/node states in xfs_attr_set_iter
7d03533629d1c3fca395e6fd0935ca1de676f2bc xfs: split remote attr setting out from replace path
411b434a63248ecff58aaf498b09eaf3b3f52f90 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
2e7ef218e489f5b3f5156a305b55a08c41839c1b xfs: remote xattr removal in xfs_attr_set_iter() is conditional
b11fa61bc4c679172a35e48d149f797ee37db3fc xfs: clean up final attr removal in xfs_attr_set_iter
4e3d96a57a06f20f4ce04a92422cc100251f346d xfs: xfs_attr_set_iter() does not need to return EAGAIN
e5d5596a2a1790d8c57938f820aa33e58f90ad0d xfs: introduce attr remove initial states into xfs_attr_set_iter
4b9879b19cafa63ae02fef30f678b2179a648d45 xfs: switch attr remove to xfs_attri_set_iter
59782a236b622a983ff101b2cb1333f714e4ed4e xfs: remove xfs_attri_remove_iter
e7f358dee4e5cf1ce8b11ff2e65d5ccb1ced24db xfs: use XFS_DA_OP flags in deferred attr ops
fdaf1bb3cafcfee9ef05c4eaf6ee1193fd90cbd2 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
51e6104fdb95f377c8741794778319bd413f4fff xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
45ff8b471cdc58701a7ba5c5dcd8dfc57ae06829 xfs: can't use kmem_zalloc() for attribute buffers
efd409a4329f6927795be5ae080cd3ec8c014f49 Merge branch 'xfs-5.19-quota-warn-remove' into xfs-5.19-for-next
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
82806744fd7dde603b64c151eeddaa4ee62193fd swiotlb: max mapping size takes min align mask into account
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
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
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============7427650136920270197==--

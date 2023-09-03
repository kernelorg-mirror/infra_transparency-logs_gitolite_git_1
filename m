Content-Type: multipart/mixed; boundary="===============9050726042563071065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 03 Sep 2023 00:31:20 -0000
Message-Id: <169370108081.1770.4009436319908590442@gitolite.kernel.org>

--===============9050726042563071065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a686e63f7bae3b14b592273cac2d0a701408a5e9
    new: 9cfa07e72abf02170c3ccc3492d926b6c6bfc22b
    log: revlist-a686e63f7bae-9cfa07e72abf.txt

--===============9050726042563071065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a686e63f7bae-9cfa07e72abf.txt

30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"
548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
38b95917af167c7835ed2ff39ca3687bf2db3afc SUNRPC: move all of xprt handling into svc_xprt_handle()
1cdfeeb125f60130d7de7148bd16ba07b32ec2f4 SUNRPC: rename and refactor svc_get_next_xprt()
5e6e8fdf0b678fa53fea9b9a85b62f061b9be9f4 SUNRPC: Clean up bc_svc_process()
34c29a72c8a9f3725286582e09a3abe31240ce40 SUNRPC: integrate back-channel processing with svc_recv()
9755d76a2db4478cb526b8e27ed85031a7ada111 SUNRPC: change how svc threads are asked to exit.
7a5acb59cda029d0e91a203e6188e8d0c57e492d SUNRPC: add list of idle threads
498c69d075d5211a3f5a34314a91adc9c48d9527 SUNRPC: discard SP_CONGESTED
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
da4bdc3352b2180d8e66ea90e8505239494ead06 llist: add interface to check if a node is on a list.
95e02e2acfc8d7ad9fb7d0d3ec07469d9ae66ff0 SUNRPC: change service idle list to be an llist
3bff6b618d3dc89b48c98542c95540568abdefb9 llist: add llist_del_first_this()
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
41f9b65cc744f0515eb77fb5b69df1277ed2a17f fs: have setattr_copy handle multigrain timestamps appropriately
9cfa07e72abf02170c3ccc3492d926b6c6bfc22b Merge remote-tracking branch 'mrchuck/topic-sunrpc-thread-scheduling' into kdevops

--===============9050726042563071065==--

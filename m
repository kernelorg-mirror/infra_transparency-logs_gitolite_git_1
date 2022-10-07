Content-Type: multipart/mixed; boundary="===============6006161517773231333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Oct 2022 21:16:40 -0000
Message-Id: <166517740097.22492.7722559329873051236@gitolite.kernel.org>

--===============6006161517773231333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 18fd049731e67651009f316195da9281b756f2cf
    new: 62e6e5940c0c09433efa52d0fa9a11623a4704b2
    log: revlist-18fd049731e6-62e6e5940c0c.txt

--===============6006161517773231333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fd049731e6-62e6e5940c0c.txt

8fcfa82556322ee80e83c2eb6c049396f26781a9 media: dt-bindings: media: mediatek: vcodec: add decoder dt-bindings for mt8188
b9b9db6a2d68b16b8473ae79a1aae255feaf1bca media: mediatek: vcodec: add decoder compatible to support mt8188
b813e39a6906908e2169574063cace9a03bd8ed6 media: mediatek: vcodec: Add mt8188 encoder's chip name
e7bfdf0a854037e8c0597f1f44f72651869c424d media: mediatek: vcodec: Skip non CBR bitrate mode
e21cde4016a6b8e4b8b7f56a9961554324cd33ed media: cedrus: Use vb2_find_buffer
2801f6f30f11dfe790a7f2cd63e004e10057a952 media: videobuf2: Remove vb2_find_timestamp()
fe8b81fde69acfcbb5af9e85328e5b9549999fdb media: cedrus: Fix watchdog race condition
708938f8495147fe2e77a9a3e1015d8e6899323e media: cedrus: Set the platform driver data earlier
91db7a3fc7fe670cf1770a398a43bb4a1f776bf1 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f7fd6c318c8a5d06bf3fe611f30763d62eaaf7f0 media: amphion: insert picture startcode after seek for vc1g format
996f4e89fabe44ab9ac0aabb0697aeecbe717eca media: amphion: adjust the encoder's value range of gop size
61c2698ee60630c6a7d2e99850fa81ff6450270a media: amphion: don't change the colorspace reported by decoder.
c65c3f3a2cbf21ed429d9b9c725bdb5dc6abf4cf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0202a665bf17fbe98fed954944aabbcb4f14a4cc media: amphion: fix a bug that vpu core may not resume after suspend
4029372233e13e281f8c387f279f9f064ced3810 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
17b5179ef6cd6430945c1da4174ceaf43c93cf1e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
24c52aa35a00284c66eb3bfa9ff811d440fe6c14 media: renesas: vsp1: Add support to deassert/assert reset line
9c63902745020ca415806064ca8694b983ea436e media: renesas: vsp1: Add support for VSP software version
4d728fd4c60e0f367321843290a618caf86b95cd media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
882bda188f691320a001c6adc738c4a7ec102a8d media: renesas: vsp1: Add support for RZ/G2L VSPD
f0f078457f18f10696888f8d0e6aba9deb9cde92 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c58874df1051c2baee8dabb8c476c3e476923923 media: uvcvideo: Use indexed loops in uvc_ctrl_init_ctrl()
4c24425488731b401bc64a1ea102ffbd06ae89fd media: uvcvideo: Fix typo 'the the' in comment
5f36851c36b30f713f588ed2b60aa7b4512e2c76 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
101418b374c94f321572d03610f0c9315caf70c7 media: uvcvideo: Limit power line control for Sonix Technology
546fad2c35562aed7bdc6bb86f03c05e59373219 media: staging: media: imx: imx7-media-csi: Increase video mem limit
1a4f8d7d1874df483e6c6b3685fe2a1f51ed0086 media: xilinx: csi2rxss: Add 1X12 greyscale format
d6a1feba5dcabb6cae9e005714baa80bb37819b1 media: xilinx: video: Add 1X12 greyscale format
1c78f19c3a0ea312a8178a6bfd8934eb93e9b10a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4ad7b39623ab04f8366fbbbbd3caea86aacf5f12 media: dt-binding: mediatek: add bindings for MediaTek MDP3 components
8bbdead4dede97d8737bd4d164ff9c0a7d03a4b8 media: dt-binding: mediatek: add bindings for MediaTek CCORR and WDMA
61890ccaefaff89f5babd2c8412fd222c3f5fe38 media: platform: mtk-mdp3: add MediaTek MDP3 driver
a625ca30eff806395175ebad3ac1399014bdb280 RDMA/rxe: Fix "kernel NULL pointer dereference" error
548ce2e66725dcba4e27d1e8ac468d5dd17fd509 RDMA/rxe: Fix the error caused by qp->sk
f07853582d1f6ed282f8d9a0b1209a87dd761f58 RDMA/rxe: Remove the unused variable obj
2c02249fcbfc066bd33e2a7375c7006d4cb367f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
fbb6c848dd89786fe24856ee6b5e773910ded29c media: destage Hantro VPU driver
2745ce0e6d30e66a97bc6c236cde3356812a3496 scsi: mpi3mr: Refresh SAS ports during soft reset
7f90bc70d1a6ab024cfe2512f5ba8e93ed45a35d scsi: mpi3mr: Block I/Os while refreshing target dev objects
91cf186aa1bfea06c7438b16eb40a612a4c3b87a scsi: mpt3sas: Add support for ATTO ExpressSAS H12xx GT devices
f45fadde91ec892fdc453e3df9469e9457152526 scsi: mpt3sas: Disable MPI2_FUNCTION_FW_DOWNLOAD for ATTO devices
231159f33436326c97fd5f05a1926cae3e5b7885 scsi: message: fusion: Remove redundant variable iocnum
3fa5975b07e9d0ca949537aca24adc0a17e37bfc scsi: initio: Remove redundant assignment to pointer scb
4e62671a9a49c0f226311cbac08cdb64e905ab47 scsi: megaraid: Remove redundant assignment to variable mfiStatus
f0ee639adb78753377da3d125d7d72531026bca1 scsi: st: Remove redundant variable pointer stp
439b93293ff202dae9661937a73af03374ec0ed0 scsi: lpfc: Fix unsolicited FLOGI receive handling during PT2PT discovery
59b7e210a522b836a01516c71ee85d1d92c1f075 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bd269188ea94e40ab002cad7b0df8f12b8f0de54 scsi: lpfc: Rework MIB Rx Monitor debug info logic
71ddeeaf5bd5122713ca64601ef19ee2dba04e30 scsi: lpfc: Add warning notification period to CMF_SYNC_WQE
2af33e5a031f7eb13f79cb33f5ede30607f772f0 scsi: lpfc: Remove SANDiags related code
b5c6c88e5809a90635ddea0aadb96e1522a3dcb0 scsi: lpfc: Update lpfc version to 14.2.0.6
1775c2080eb177928e64b924f30db32a36027a0e scsi: lpfc: Copyright updates for 14.2.0.6 patches
e6852b41b560129bb000538490ca39a0be2b591c scsi: qla2xxx: Remove unused del_sess_list field
1b2b8d45ccd6a61f88c0d5a55c9119c3b710bfa5 scsi: qla2xxx: Remove unused qlt_tmr_work()
a4345557527f7d9dab6684fc2d1dd7800e99d73a scsi: qla2xxx: Always wait for qlt_sess_work_fn() from qlt_stop_phase1()
3cb0643a9aae7cf360102a6a9db47f5ce9fefdb1 scsi: qla2xxx: Avoid flush_scheduled_work() usage
ac23b92b27e32f1ff331350342ce9f2ee9d0ab0f scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP
204a29a169f4c80aa3b7feb41c45cbd6833aba21 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP_DYNAMIC
eeb3bab77244b8d91e4e9b611177cd1196900163 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_DRV_RAID_MAP
ee92366a8439856136368a106e6e08ffa8306a1e scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_PD_CFG_SEQ_NUM_SYNC
41e830269d68a07b3e9214449b9ff0be7a3cfda5 scsi: megaraid_sas: Use struct_size() in code related to struct MR_FW_RAID_MAP
48658213202c4f48ef34b43b9b6f60af8b67fb8a scsi: megaraid_sas: Use struct_size() in code related to struct MR_PD_CFG_SEQ_NUM_SYNC
e75c8ea0d73bebdbff3ceb51f55fd735cb232d86 scsi: mpt3sas: Prevent error handler escalation when device removed
9df650963bf6d6c2c3fcd325d8c44ca2b99554fe scsi: mpt3sas: Don't change DMA mask while reallocating pools
463e683bfdc457ce0a15c2c920ed30d3145ed44e scsi: mpt3sas: Fix trace buffer registration failed
669b2b667e69264cb9a914e0afd056abafa2f429 scsi: mpt3sas: Increase cmd_per_lun to 128
c0958d2335fe7327bdda294a1ed42debe14d0346 scsi: mpt3sas: Update driver version to 43.100.00.00
eee8bb4a2b58212843aec92dd6c8c1cc193209e0 scsi: qla2xxx: Log message "skipping scsi_scan_host()" as informational
6dc45a7322cb9db48a5b6696597a00ef7c778ef9 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
e4f8a29deb3ba30e414dfb6b09e3ae3bf6dbe74a scsi: qla2xxx: Fix response queue handler reading stale packets
389f179b868e43121c6cfccfbf5e495842a766fd scsi: qla2xxx: Add debugfs create/delete helpers
d9ba85efc3fc743aa3c958efa996f397719cdc2a scsi: qla2xxx: Add NVMe parameters support in Auxiliary Image Status
8bfc149ba24cb985d593c0b2ddcf03ce42febe0c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2c57d0defa22b2339c06364a275bcc9048a77255 scsi: qla2xxx: Define static symbols
fed842d04dad979f0e74926720474ab0b037e7e8 scsi: qla2xxx: Update version to 10.02.07.900-k
0414441259c4040048c239c2ab96a6e993e45ef6 scsi: docs: Fix a typo
7fd080e19cb841244fe36085e41331cd04b85515 scsi: lpfc: Remove the unneeded result variable
de05e4843cce5f4b385f60acfa690eb94af923b8 scsi: lpfc: Remove unneeded result variable
5afdd990ce2ea178eb6cbd31b197cc3d12a675bf scsi: hpsa: Use the bitmap API to allocate bitmaps
e95b305addc976f1b163d1f5af063402d530a361 scsi: hpsa: Simplify {clear|set}_bit() parameters
e699bb9765cd447ab477e9e888ddbab347dcf35a scsi: target: pscsi: Remove repeated word "calling"
fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a RDMA/siw: Add missing Kconfig selections
16ede66973c84f890c03584f79158dd5b2d725f5 sbitmap: fix batched wait_cnt accounting
2e488f13755ffbb60f307e991b27024716a33b29 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8e477c649b40c1a073b7a843d89e51dc0037db7 ->getprocattr(): attribute name is const char *, TYVM...
6ccaaf59c335a8af742bdf5922a49fc11b422e8b do_sys_name_to_handle(): constify path
8996682b10ff4de4f6f36fc81211f0a1c0437495 may_linkat(): constify path
d5bf88895f24686641c39420ee6df716dc1d95d8 fs/notify: constify path
2d3430875a3a9761fcbd10aed4396b464ed5078c overlayfs: constify path
5b09c9fec0868e72dfafa5302caef5bf6933f4dd do_proc_readlink(): constify path
e81f574da024f662cf39fc4ff60f464ec6364ac6 __io_setxattr(): constify path
bf2e1ae41731f940f9b977820e4c68454a639909 audit_init_parent(): constify path
ea4af4aa03c3966c63231b4191da94497de8f034 nd_jump_link(): constify path
20f45ad50d654d4788af9abd840b227d6429329d spufs: constify path
88569546e8a13a0c1ccf119dac72376784b0ea42 ecryptfs: constify path
8789c172e55db6e545789450a293d05c619268b2 ibmvmc: don't open-code file_inode()
703e3e9a9cb1221e59a088745482c02f863d7999 exfat_iterate(): don't open-code file_inode(file)
235185b8ed77fd930c252b415973d9a4d50a8700 sgx: use ->f_mapping...
e6ae43812460450bdb42f14c5813ac42d6bc9067 bprm_fill_uid(): don't open-code file_inode()
1f24cd31c28178415158366b676c2e18be812940 nfs_finish_open(): don't open-code file_inode()
ff58105a47ede2e9f3fe6f45e9b1185dcfde7762 dma_buf: no need to bother with file_inode()->i_mapping
265a04b076077b3f5a169231e290ad106d3aa2ca _nfs42_proc_copy(): use ->f_mapping instead of file_inode()->i_mapping
4094d98e3375833737b467998219338ffd46a68b orangefs: use ->f_mapping
0627f3df95e1609693f89e7ceb4156ac5db6e358 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
06564be4c03ff0e0b88c5a4a14a6527fcb070ffd rpmsg: char: Remove the unneeded result variable
bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
2d8f7a3b9fb31d2566b24fd94d5a533f9322c53c blk-throttle: clean up codes that can't be reached
b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
2aa9e4a2c3db065672fe530fb594a8e31f5672f6 RDMA/rtrs: Update comments for MAX_SESS_QUEUE_DEPTH
57eb9382370e768fc13e9f3bbdca5579f14ffe83 RDMA/rtrs-clt: Break the loop once one path is connected
db77d84cfe3608eac938302f8f7178e44415bcba RDMA/rtrs-clt: Kill xchg_paths
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
80305f97c3a46f8e01c9974b8efc7619a422251c HID: core: Export hid_match_id()
532223c8ac57605a10e46dc0ab23dcf01c9acb43 HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices
8544c812e43ab7bdf40458411b83987b8cba924d HID: logitech-hidpp: Remove special-casing of Bluetooth devices
f7b7393cc3b04e288de85790b1c8e62af99799c2 HID: logitech-hidpp: Fix "Sw. Id." for HID++ 2.0 commands
0799617f3809d9f096fa18942391ef98ebb023b7 HID: logitech-hidpp: Remove hard-coded "Sw. Id." for HID++ 2.0 commands
e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7e772dad9913992d0351df760dbe72cc32d479f2 alpha: Use generic <asm-generic/io.h>
2c230431e1e809270178905974f57cf3878939f5 sparc: Fix the generic IO helpers
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
f847c74d6e89f10926db58649a05b99237258691 fsnotify: remove unused declaration
77bfc8bdb5a1cdbcea21daccdf1686e1bfea3db6 parisc: Remove 64bit access on 32bit machines
437b6b35362b206fdf881fe6dea76720eedb6d25 parisc: Use the generic IO helpers
773428ffd867d1ef116c041cdbc4890bee112854 asm-generic: Remove empty #ifdef SA_RESTORER
a1c7c1a40478db4edef8ad0a0c6975c8921088b7 power: supply: Explain maintenance charging
da7dc6a7a95ef00ff38e7c1873efa79bfec93de4 power: supply: cpcap-charger: fix repeated words in comments
0cb172a4918e0b180400c3e1b2894641703eab6d power: supply: cw2015: Use device managed API to simplify the code
03fccdc76dce9674d100797387d73b7af6d5e64f dt-bindings: power: reset: qcom-pon: Add new compatible "qcom,pmk8350-pon"
955d095a72f0ff55f6e74c8b42fa64611b0ac6cd power: reset: qcom-pon: add support for qcom,pmk8350-pon compatible string
3eb7508d0bad13c2c4272fe30adfb02190294290 power: supply: tps65217: Fix comments typo
9d47e01b9d807808224347935562f7043a358054 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e568252d722d70bcb3e903477e46f5024138f8ca power: supply: adp5061: show unknown capacity_level as text
5ae6134ef380e4cbb50ab8d606a10b880a61c5c5 power: supply: Fix repeated word in comments
04f7c7df96de7a2e9a72e53e8082754b13495813 power: supply: bq25890: Disable PUMPX_EN on errors
4a4748f28b0b2547de745ed929e929a9b45563f1 power: supply: bq25890: Add support for setting IINLIM
569581a21ff57f43dbe900b2f578c0ec3b0018ba power: supply: bq27xxx: fix __be16 warnings
f52c4d5f0bb486bc515b5f8a56130aea69fb29db power: supply: bq27xxx: fix NULL vs 0 warnings
4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
6c78973da0b11255d2668518ac1baba4c581811a udf: Support splicing to file
97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
55cafd4ba42cf495268f955dd38e277fc4b4381e power: supply: bq25890: Fix enum conversion in bq25890_power_supply_set_property()
5bdd4a8e5cb96236a2aa9ad38df73381b4161404 scsi: target: core: Set MULTIP bit for se_device with multiple ports
f04e47e770e5717b1a08639293d189d43af866c7 scsi: target: alua: Do not report emtpy port group
1b80addaae099dc33e683d971aba90eeeaf887a3 scsi: qla2xxx: Remove unused declarations for qla2xxx
4663509304a7cf8a9b4a98a7312a43ccfdc4fa2b scsi: target: Remove unused se_tmr_req_cache declaration
32e7e06f60e78bca28fc6bb7f9dd54177750c331 scsi: aic79xx: Use __ro_after_init explicitly
a113c02f57388fc4d179ac5580303d97a000ede7 scsi: mpi3mr: Fix error codes in mpi3mr_report_manufacture()
5ba207e55e7fdfa5f30737d2b234bf5b70fa3bfe scsi: mpi3mr: Fix error code in mpi3mr_transport_smp_handler()
16ece56986638b8de22f47d009e9b0feec53c031 scsi: lpfc: Fix prli_fc4_req checks in PRLI handling
11d6583d811fb044597d366349f0dda0278dda3f scsi: lpfc: Fix FLOGI ACC with wrong SID in PT2PT topology
b873d1037283b5082863b97443dd25e592c40684 scsi: lpfc: Fix mbuf pool resource detected as busy at driver unload
0630a1f7ea14452124392b883302713de31da3d0 scsi: lpfc: Add missing free iocb and nlp kref put for early return VMID cases
845363516bb75bc35089b4093d1fae139f2fffc6 scsi: lpfc: Fix multiple NVMe remoteport registration calls for the same NPort ID
6e5c5d246e6c16127327eeecf61ef2cf21a94ce5 scsi: lpfc: Move scsi_host_template outside dynamically allocated/freed phba
21828e3c9169e9664c916c61eb592db8b8830bd6 scsi: lpfc: Update congestion mode logging for Emulex SAN Manager application
d8cdd33a66dc8cc8d7f83b743bbdcef30a5624c0 scsi: lpfc: Rename mp/bmp dma buffers to rq/rsp in lpfc_fdmi_cmd
2649809cd1b432e5623d9841dc69a4b8d26e2365 scsi: lpfc: Rework lpfc_fdmi_cmd() routine for cleanup and consistency
045c58c87560b2f9e44fe84e62ce68625a937fa7 scsi: lpfc: Rework FDMI attribute registration for unintential padding
dbb1e2ff87a63b665e93ffee54b46076e9c73d5f scsi: lpfc: Add reporting capability for Link Degrade Signaling
a4de8356b68e54149ebdbe6e748e2726152b650c scsi: lpfc: Fix various issues reported by tools
7170cb1a85e65d31b8b5b96fa7b502e559304946 scsi: lpfc: Update lpfc version to 14.2.0.7
59f4e39d3565f1cac62fe13f133f34705bb61e0f scsi: ibmvscsi_tgt: Fix repeated words in comment
68a97feb4b501025540bc60c3d0824d66a508002 scsi: megaraid: Convert sysfs snprintf() to sysfs_emit()
9acb9f0efb930de37f65718e35e09ddd20c80961 scsi: csiostor: Convert sysfs snprintf() to sysfs_emit()
7f615c1b5986ff08a725ee489e838c90f8197bcd scsi: scsi_transport_fc: Use %u for dev_loss_tmo
024811a2da45a79d58ba61b524441722510d5dc5 ata: libata-core: Simplify ata_dev_set_xfermode()
0b2436d3d25fe77573669a946aa26f3087918a75 ata: pata_macio: Remove unneeded word in comments
03070458d700242f1caf6ede4225a728145ccd77 ata: libata-sff: Fix double word in comments
55d5ba550535c970c03cd0d0008ad1d61b238be4 ata: libata-core: Check errors in sata_print_link_status()
3ebe59a54111ccc9d4044d73681e93599b5f51fa ata: clean up how architectures enable PATA_PLATFORM and PATA_OF_PLATFORM
d3243965f24ab002b2d8c48a91eb7ce027d3f11a ata: make PATA_PLATFORM selectable only for suitable architectures
6f997d4bb98becdc5d23affe207b3b0e854bcc3b dt-bindings: ata: ahci-platform: Move dma-coherent to sata-common.yaml
0f3680ed1f4ca682e7a44aade35234632fe94505 dt-bindings: ata: ahci-platform: Detach common AHCI bindings
9bd2407064680ad544d5edcea688cc45843f23ae dt-bindings: ata: ahci-platform: Clarify common AHCI props constraints
388f08ecdc199f6fae2e94f792bffbabcba294f9 dt-bindings: ata: sata: Extend number of SATA ports
2ea4d52ad11a9234eb7252377ba873c311896997 dt-bindings: ata: sata-brcm: Apply common AHCI schema
82d437e6dcb10e07e1a109d74924e30b9ec6ea56 ata: libahci_platform: Convert to using platform devm-ioremap methods
e28b3abf8020a884bd3b7758ea8915365af8fadf ata: libahci_platform: Convert to using devm bulk clocks API
3c132ea6508b34956e5ed88d04936983ec230601 ata: libahci_platform: Sanity check the DT child nodes number
3f74cd046fbed349be977606f938e6429155e7b5 ata: libahci_platform: Parse ports-implemented property in resources getter
f67f12ff57bcfcd7d64280f748787793217faeaf ata: libahci_platform: Introduce reset assertion/deassertion methods
03f1076fbe9fd0edd92011f1c97bf6daad83d01b dt-bindings: ata: ahci: Add platform capability properties
eb7cae0b6afda3932d3011285a246b3c6bf26c44 ata: libahci: Extend port-cmd flags set with port capabilities
88589772e80cec5dc2058d7d84a1a97a31674195 ata: libahci: Discard redundant force_port_map parameter
fad64dc06579ac1cc05d5ab73bdaa62ee6435ed8 ata: libahci: Don't read AHCI version twice in the save-config method
7cbbfbe01a7284f8003f7a013abb9ece01cb6393 ata: ahci: Convert __ahci_port_base to accepting hpriv as arguments
18ee7c49f75b642beb6f8d7efdae3a47068d4aa3 ata: ahci: Introduce firmware-specific caps initialization
5c640beccb3465c0dc941f3e7d21fb72e3a5f5f3 dt-bindings: ata: ahci: Add DWC AHCI SATA controller DT schema
6ce73f3a6fc0ad6af56ba4c14ab7a410876f8286 ata: libahci_platform: Add function returning a clock-handle by id
33629d35090f5ce2b1b4ce78aa39954c603536d5 ata: ahci: Add DWC AHCI SATA controller support
064f14e9df4e7a49940742b8a9af43b48fb4cf00 dt-bindings: ata: ahci: Add Baikal-T1 AHCI SATA controller DT schema
bc7af9100fa8a671298139f87a29f4254c207786 ata: ahci-dwc: Add platform-specific quirks support
9628711aa649e0134f567505290537460326ddc1 ata: ahci-dwc: Add Baikal-T1 AHCI SATA interface support
e7840a9aae6f791d8fef47c892821b1915d20747 MAINTAINERS: Add maintainers for DWC AHCI SATA driver
c2f2e2c3aecdbabf822272a4b6e7d91537633cd9 lib: add linear range index macro
3d568b4f4b1880b57605305f59afe644c1f383a6 Merge tag 'psy-linear-range-for-v6.1-signed' into psy-next
689af5da8543d4378aed8f74696bad59a15d5a78 dt-bindings: power: supply: Add MediaTek MT6370 Charger
233cb8a47d65715643f7608e7130b417df115d9f power: supply: mt6370: Add MediaTek MT6370 charger driver
1abc696174f1ba27c9563c722029373e1a692933 nvme: add comment for unaligned "fake" nqn
a8817cc09d8e6140c8561a81dded7b3f68e15a1b nvme: move from strlcpy with unused retval to strscpy
6e6fee569d4733f028f306036aaa12669c25b362 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
42147981561c3344d2c6781fe7029e5900daa9fb nvmet-auth: clean up with done_kfree
c46724cb8947697d4cfa5db44763d7c63b93a02b nvmet-auth: remove redundant parameters req
d416800776b530ad629b2959909062287339defd nvmet: avoid unnecessary flush bio
3e980f5995e0bb4d86fef873a9c9ad66721580d0 nvmet: expose max queues to configfs
09035f86496d8dea7a05a07f6dcb8083c0a3d885 nvme-tcp: handle number of queue changes
1c467e259599864ec925d5b85066a0960320fb3c nvme-rdma: handle number of queue changes
4cde03d82e2d0056d20fd5af6a264c7f5e6a3e76 nvme: consider also host_iface when checking ip options
a53232cb3abef51524f06ee9d8fbc3364ad95794 nvme-pci: remove nvme_queue from nvme_iod
52da4f3f5cbd42815946c0544774167241f9f45f nvme-pci: iod's 'aborted' is a bool
c372cdd1efdf2b8e51fdde36a2a05c263ab5ebb7 nvme-pci: iod npages fits in s8
c4c22c52081385f026b430f35776f80073a22076 nvme-pci: move iod dma_len fill gaps
5bfaba275ae6486700194cad962574e3eb7ae60d nvmet-tcp: don't map pages which can't come from HIGHMEM
02c57a82c0081141abc19150beab48ef47f97f18 nvme-tcp: print actual source IP address through sysfs "address" attr
27bfb201b2c03c8a033b60e5ad80cbf3aaa52b94 dt-bindings: mtd: partitions: add binding for U-Boot bootloader
002181f5b150e60c77f21de7ad4dd10e4614cd91 mtd: parsers: add Broadcom's U-Boot parser
26e784433e6c65735cd6d93a8db52531970d9a60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b740c08eb8202817562c358e8d867db0f7d6565 mtd: physmap-core: Fix NULL pointer dereferencing in of_select_probe_type()
f535ca406f5400be33b9498ea8a07ffa9e744133 mtd: devices: docg3: Use correct function names in comment blocks
8d704c4e1ead92b6185d6aedeb08ac6a85c4a42a mtd: Fix a typo in a comment
bf3e6b8f837afdf01d31cdc86028660f3f342bbe mtd: ftl: use container_of() rather than cast
80b7e928635168c3699e0fe85dac8ea75dca5806 mtd: move from strlcpy with unused retval to strscpy
97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
698ae3d76bcbc622d2882f03477ad1dd8179739f drivers/remoteproc: Fix repeated words in comments
fa25b944174a6a25a14a2bb1c52cf74d5ad95140 remoteproc/keystone: Switch to using gpiod API
7d7f8fe4e399519cc9ac68a475fec6d3a996341b remoteproc: Harden rproc_handle_vdev() against integer overflow
2d29dd108c787e039593f76c588d8f6d3541eb1c ata: ahci_st: Fix compilation warning
ecf8322f464d62759d838ea62cdeff6966a60134 ata: ahci_st: Enable compile test
c6d7ce0a7e0562846431dc3c7c390dde7d0c0c42 dt-bindings: mtd: intel: lgm-nand: Fix compatible string
9fac2a193e4553d6ce093a626ef5920c362d0753 dt-bindings: mtd: intel: lgm-nand: Fix maximum chip select value
bfc618fcc3f167ad082053e81e9d664e724c6288 mtd: rawnand: intel: Read the chip-select line from the correct OF node
68c02ebaa34d41063ccbbc789a352537ddc3cd8a mtd: rawnand: intel: Remove undocumented compatible string
ebe0cd60fcffd499f8020fde9b3b74acba9c22af mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
dbe5f7880fb020f1984f72105189e877bd2c808c mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
1b9bdc213cf8a917ad7eeedb39909dd928bd6678 mtd: rawnand: intel: Remove unused clk_rate member from struct ebu_nand
7471a53ddce54cee9b7a340dc930eb35b02c9eed mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
054c6b58fc6ca7321dc53d7b64f8422919355cd9 mtd: nand: bbt: Use the bitmap API to allocate bitmaps
049e43b9fd8fd2966940485da163d67e96ee3fea mtd: rawnand: fsl_elbc: Fix none ECC mode
9ee67182309290aee8135b2b464d0240afe63a28 mtd: fix repeated word in comment
908d325e1665b2781085580070554cbbe5fc3c89 HID: logitech-hidpp: Detect hi-res scrolling support
7f51a961f8c6b84752a48e950074a8c4a0808d91 RDMA/irdma: Align AE id codes to correct flush code and event
34acb833cc83bdea912a160ff99b537e62bb4cf3 RDMA/irdma: Validate udata inlen and outlen
98d67f250472cdd0f8d083830be3ec9dbb0c65a8 hid: hid-logitech-hidpp: avoid unnecessary assignments in hidpp_connect_event
454d243a00f50c2bd5ffb69a5ae16c462929d52f HID: sony: Fix double word in comments
2c5e8e61402557119a086a994d2be06a535f5f30 HID: Add driver for VRC-2 Car Controller
acc3e34613da139643af2ce4ca7e7dadf07478d6 HID: Add driver for PhoenixRC Flight Controller
1e839143d674603b0bbbc4c513bca35404967dbc HID: core: store the unique system identifier in hid_device
ead77b65aef430d3bfe63524c243a60a29eb8d90 HID: export hid_report_type to uapi
735e1bb1b8067e209941a6bdfde23214696ff47e HID: convert defines of HID class requests into a proper enum
67d8f59bdcc2a34bcae2becb6e2fdd81ec18990f RDMA/hfi1: fix repeated words in comments
7eff36527195cf434dc8f9ddc7bedc0254d0d835 RDMA/qib: fix repeated words in comments
be6e2b5734a425941fcdcdbd2a9337be498ce2cf HID: multitouch: Add memory barriers
6dbe4a8dead84de474483910b02ec9e6a10fc1a9 RDMA/srp: Fix srp_abort()
a109d5c45b3d6728b9430716b915afbe16eef27c hid: topre: Add driver fixing report descriptor
95f911d94995861311d78c77acb91af1ad6b8cc5 RDMA/erdma: Eliminate unnecessary casting for erdma_post_cmd_wait
93aea72cc53c87de3bae3fe554f9836d8b4a0386 RDMA/erdma: Remove redundant includes
13f42e5166bc73786d21b5fae13ff89e67dcbe8b RDMA/erdma: Make hardware internal opcodes invisible to driver
4b46a6079d2f8a9aa23c96227dfdb8692ac10421 RDMA/srpt: Use flex array destination for memcpy()
cacdb14b1c8d3804a3a7d31773bc7569837b71a4 HID: roccat: Fix use-after-free in roccat_read()
77571ba60ea41e25ddf6b92c5a1e33149f9a3603 Merge tag 'nvme-6.1-2022-09-20' of git://git.infradead.org/nvme into for-6.1/block
e88480871b8d5a6bd14be2817063363202d282b9 block: fix comment typo in submit_bio of block-core.c.
176042404ee6a96ba7e9054e1bda6220360a26ad mm: add PSI accounting around ->read_folio and ->readahead calls
527eb453bbfe65e5a55a90edfb1f30b477e36b8c sched/psi: export psi_memstall_{enter,leave}
4088a47e78f95a5fea683cf67e0be006b13831fd btrfs: add manual PSI accounting for compressed reads
99486c511f686c799bb4e60b79d79808bb9440f4 erofs: add manual PSI accounting for the compressed address space
118f3663fbc658e9ad6165e129076981c7b685c5 block: remove PSI accounting from the bio layer
a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
b28dbcb379e6a7f80262c2732a57681b1ee548ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
811908159e7ee583e30565018a08284cf5ddae77 HSI: nokia-modem: Replace of_gpio_count() by gpiod_count()
0227f4d0d15433c34f5dca68817c0d12ca244feb IB/hfi1: remove rc_only_opcode and uc_only_opcode declarations
754209850df8367c954ac1de7671c7430b1f342c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a3c278807a459e6f50afee6971cabe74cccfb490 RDMA/siw: Fix QP destroy to wait for all references dropped.
cb6e73aaadff73751bb1c01349e58f2c6428e0a8 ata: libata-eh: Remove the unneeded result variable
690aa8c3ae308bc696ec8b1b357b995193927083 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9c6e09a434e1317e09b78b3b69cd384022ec9a03 ata: fix ata_id_has_devslp()
a5fb6bf853148974dbde092ec1bde553bea5e49f ata: fix ata_id_has_ncq_autosense()
630624cb1b5826d753ac8e01a0e42de43d66dedf ata: fix ata_id_has_dipm()
b46c760e11c8ce59166d2f9038d237dee409f37d ata: libata: drop superfluous ata_eh_request_sense() parameter
e3b1fff6c051a746679da38f970324d1617590fa ata: libata: drop superfluous ata_eh_analyze_tf() parameter
9bdb9350f3808bbff229167acb55cf0a3bd8f2ca RDMA/erdma: Support dynamic mtu
65394169bdae073bfb2c6816f5bf095bd7d53e61 mtd: track maximum number of bitflips for each read request
745df17906029cc683b8b5ac8bcb08f82860baff mtd: always initialize 'stats' in struct mtd_oob_ops
7bea6056927727f98f4efdd338f112f7517f05b5 mtd: add ECC error accounting for each read request
095bb6e44eb17da2cf95dbde9c83b44664a493f5 mtdchar: add MEMREAD ioctl
1dd4fd8716babe80d6c0da8d9e3d9ecba6706afc mtd: rawnand: brcmnand: Move Kconfig to driver folder
c4c85b512d16e488e966a09ea41e3260204f857b mtd: rawnand: brcmnand: Add individual glue driver selection
d16da6d112367faeafa2b0d427d0ced7f1e92f36 mtd: rawnand: gpmi: Fix typo 'the the' in comment
37ea9f165ed4a437d6b3302e76e2e2ab0804b86c mtd: rawnand: arasan: stop using 0 as NULL pointer
3e4ad3212cf22687410b1e8f4e68feec50646113 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1161703c9bd664da5e3b2eb1a3bb40c210e026ea mtd: rawnand: atmel: Unmap streaming DMA mappings
79db205db52f173832e5f7d55055ae7144eb0086 mtd: rawnand: cafe: Use correct function name in comment block
2525a0abed6cd2d6add7714eb17347e65d278997 mtd: rawnand: orion: Use devm_clk_get_optional()
ddfa68d415c749390e6a89f760b5edfa2774ad7b mtd: rawnand: remove misguided comment of nand_get_device()
43b81c2a3e6e07915151045aa13a6e8a9bd64419 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
40c9ba0dec90d72590f65d4a024b4de5cdd66294 mtd: rawnand: marvell: Fix error handle regarding dma_map_sg
c26ef845c04e45cebac8c21d8ce23270fa20ee3c mtd: rawnand: Replace of_gpio_named_count() by gpiod_count()
4c5f69aea151dbd1977ad2cdd00ed0828e3a4888 mtd: rawnand: cadence: Remove an unneeded result variable
a2d0e5c67b4390614e5f82cf813d0caf9ae5dcc1 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
36ac78cea96bab6f93ddd6fdc56b734e0c5db8cc mtd: rawnand: bcm47xx: fix spelling typo in comment
c2807b38ab96b6eb6a9e6467a088b9785f4df9aa dt-bindings: nand: meson: fix meson nfc clock
1e4d3ba6688818ae932a8108ccb4319965e8041c mtd: rawnand: meson: fix the clock
5d53c615ab6bd3a5c67b007995bcc772c46af291 mtd: rawnand: meson: refine resource getting in probe
fbc00b5e746f138aa647fa8ddca5ed032195d089 dt-bindings: nand: meson: convert txt to yaml
ba47a6ac4658f8fdccb2e3400927db5081eb7fb2 mtd: rawnand: meson: stop supporting legacy clocks
8b30fb40f8f2c5e56b7af553a398340f92d17aae HID: nintendo: deregister home LED when it fails
50503e360eeb968a3d00234c9cc4057d774c3e9a HID: nintendo: check analog user calibration for plausibility
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized
9f0deaa12d832f488500a5afe9b912e9b3cfc432 eventfd: guard wake_up in eventfd fs calls as well
32d91f0590080597d5fc46c0c36d8885c241622e io_uring: remove unnecessary variable
b4c98d59a787eff4c8ee983bcf68266ce2199df6 io_uring: introduce io_has_work
2327337b881d3f24949da4a4d34a6e657a71a79d io_uring: do not run task work at the start of io_uring_enter
c0e0d6ba25f180ab76d3c18f8b360a119dffa634 io_uring: add IORING_SETUP_DEFER_TASKRUN
d8e9214f119db5697382c63a62790a4afb5d00cd io_uring: move io_eventfd_put
21a091b970cdbcf3e8ff829234b51be6f9192766 io_uring: signal registered eventfd to process deferred task work
f75d5036d04cd57103fe1a50dffceb7c1040fbe7 io_uring: trace local task work run
de27e18e86173b704beaa19f0ee376f3305c4794 fs: add file_operations->uring_cmd_iopoll
5756a3a7e713bcab705a5f0c810a2b1f7f4ecfaa io_uring: add iopoll infrastructure for io_uring_cmd
c6e99ea482e2a9e1fef2488891242f9749584225 block: export blk_rq_is_poll
585079b6e425387b5f8ec242fc38081c31ca41ee nvme: wire up async polling for io passthrough commands
a1119fb0711591c2aaf99be79d87ce8ebeb9d250 io_uring: cleanly separate request types for iopoll
8ac5d85a89b48269e5aefb92b640d38367670a1b io_uring: add local task_work run helper that is entered locked
dac6a0eae793f53c62a0f83d9f5423293a7845c4 io_uring: ensure iopoll runs local task work as well
de97fcb30316410a2c46be102f074a454ecc6cf1 fs: add batch and poll flags to the uring_cmd_iopoll() handler
4ab9d465071beb95e30e2712d4c65b6ab781865b io_uring: allow buffer recycling in READV
385c609f9bfcfcd1e1e649834fc61e48d2316381 io_uring: kill an outdated comment
e9a884285484a098fd607496d565c3b4e4733f63 io_uring: use io_cq_lock consistently
95eafc74be5e11f9dd6a11504c27321c515ce00f io_uring/net: reshuffle error handling
858c293e5d3b7fd3037883fcc0379594517c926c io_uring/net: use async caches for async prep
6bf8ad25fcd42a719f24613deabcff2fd341c789 io_uring/net: io_async_msghdr caches for sendzc
cd9021e88fddf0d9fa9704564153af2bdb5dc13c io_uring/net: add non-bvec sg chunking callback
0b048557db761d287777360a100e1d010760d209 io_uring/net: refactor io_sr_msg types
ac9e5784bbe72f4f603d1af84760ec09bc0b5ccd io_uring/net: use io_sr_msg for sendzc
fd28f879e6274d477378362d848b42747ecb27eb remoteproc: core: Introduce rproc_rvdev_add_device function
63badba9457147b64dbd4680518a810456eeed0c remoteproc: core: Introduce rproc_add_rvdev function
9c31255ce5fe8ce61d947ba496a6058e22d2375b remoteproc: Move rproc_vdev management to remoteproc_virtio.c
1d7b61c06dc310421911dac7c5d2d15b754c8b63 remoteproc: virtio: Create platform device for the remoteproc_virtio
467233a4ac29b215d492843d067a9f091e6bf0c5 rpmsg: char: Avoid double destroy of default endpoint
76de6749d1bc1817367fedda94cd7c5d325df6c4 io_uring: further limit non-owner defer-tw cq waiting
6567506b68b0cae3934f1a58b35d709f38fc2e90 io_uring: disallow defer-tw run w/ no submitters
9d54bd6a3bb495f2e7e4996efdaf1bef6ad62272 io_uring/iopoll: fix unexpected returns
1f8d5bbe98a10da5348b0fab2fa679ef8d033be5 io_uring/iopoll: unify tw breaking logic
7924fdfeea814b4f7ff8a16de00951ad93cccf6c io_uring: add fast path for io_run_local_work()
c0dc995eb2295e1be6b95b60c90c59f87b009bdb io_uring: remove unused return from io_disarm_next
4f731705cc1f1591e15e1c3133de8ae3843c68ff io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
3b8fdd1dc35e395d19efbc8391a809a5b954ecf4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
a47b255e90395bdb481975ab3d9e96fcf8b3165f io_uring: add custom opcode hooks on fail
47b4c68660752facfa6247b1fc9ca9d722b8b601 io_uring/rw: don't lose partial IO result on fail
7e6b638ed501cced4e472298d6b08dd16346f3a6 io_uring/net: don't lose partial send/recv on fail
5693bcce892d7b8b15a7a92b011d3d40a023b53c io_uring/net: don't lose partial send_zc on fail
6ae61b7aa2c758ce07347ebfa9c79b6f208098d5 io_uring/net: refactor io_setup_async_addr
516e82f0e043a1a0e8d00800ed0ffe2137cf0e7e io_uring/net: support non-zerocopy sendto
b0e9b5517eb12fa80c72e205fe28534c2e2f39b9 io_uring/net: rename io_sendzc()
c4c0009e0b56ef9920020bcade1e45be52653bae io_uring/net: combine fail handlers
493108d95f1464ccd101d4e5cfa7e93f1fc64d47 io_uring/net: zerocopy sendmsg
ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5 io_uring: ensure local task_work marks task as running
a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
12ba6676b9254bc5a555f1c52f9c0516e86392b7 md/raid5: Fix spelling mistakes in comments
62bca04bb7dd7eaa5c2daf36b1ca9ab8a1fb71a2 md/raid10: fix compile warning
1727fd5015d8f93474148f94e34cda5aa6ad4a43 md: Replace snprintf with scnprintf
b6d56144fe902c2b7b9a3573aaf6aa7dc5366211 md/raid5: Refactor raid5_get_active_stripe()
9892fa993f8a8e716f39266b24d6218d8333ff89 md/raid5: Drop extern on function declarations in raid5.h
2f2d51efd83225c1eb0d7771ddfe9fddd5ccd378 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f9287c3e93f00d3236c4c81bf76dae43afd903b9 md/raid5: Don't read ->active_stripes if it's not needed
e2eed85bc75138a9eeb63863d20f8904ac42a577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c66a6f41e09ad386fd2cce22b9cded837bbbc704 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bfc3bcd787c48aa31e4fde4a6dfcef4cd7ee2c2 md: Remove extra mddev_get() in md_seq_start()
ed2e063f92c44c891ccd883e289dde6ca870edcc md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0de57e541bb4207c0602eca271c6531c305e9c5d md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
0c0be98bbe67662a7d2bf8381106bfca0e31ed72 md/raid10: prevent unnecessary calls to wake_up() in fast path
4f350284a7306b3dff676caeafd3faf1b5c068d5 md/raid10: fix improper BUG_ON() in raise_barrier()
b9b083f9044abf89f3391fbc196ddece68ac9dba md/raid10: convert resync_lock to use seqlock
74173ff458de5841d7fa4c6fcc85011daa21adf5 Merge branch 'md-next-raid10-optimize' into md-next
5e2cf333b7bd5d3e62595a44d598a254c697cd74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65b94b527dfcb700b84d043c5bdf2924663724e7 md: Fix spelling mistake in comments of r5l_log
bf9a9928510a03e445fa4f54bdc0b8e71f4c0067 RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
5a3749493394276449cfc4efb417ed267edbd480 RDMA/cma: Multiple path records support with netlink channel
b7d95040c13f61a4a6a859c5355faf583eff9658 RDMA/cm: Use SLID in the work completion as the DLID in responder side
eb8336dbe373edd1ad6061c543e4ba6ea60f6cc9 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID
241f9a27e0fc0eaf23e3d52c8450f10648cd11f1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
954afc5a8fd85745a27536e064eebaa34abf9a19 RDMA/rxe: Use members of generic struct in rxe_mr
b05398aff9ad9dc701b261183a5d756165d28b51 RDMA/srp: Support more than 255 rdma ports
b300729b77b0b746c4f898332705672eb50d3297 RDMA/core: Clean up a variable name in ib_create_srq_user()
28a679ea60d0d16c3556f687bb2040559e92e932 parisc: Drop homebrewn io[read|write]64_[lo_hi|hi_lo]
4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block
aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
71d7b6e51ad3370d850303b61b79528fb2872f0a ata: libata-eh: avoid needless hard reset when revalidating link
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
1a77dd1c2bb5d4a58c16d198cf593720787c02e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d217b9ac532571335e69e64acf03a307b7acaf3 scsi: core: Make SCSI_MOD depend on BLOCK for cleaner .config files
1a2433b0ec45acd71130bd0bf419394c7d7d85c0 scsi: ufs: core: Remove redundant function definitions from ufshcd.h
d88a0240ff76062eb0728963e7aacf6dbe87f7c7 scsi: scsi_transport_fc: Adjust struct fc_nl_event flex array usage
46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7a80bf902d2bc722b4477442ee772e8574603185 fanotify: Remove obsoleted fanotify_event_has_path()
62cd9d4474282a1eb84f945955c56cbfc42e1ffe btrfs: dump extra info if one free space cache has more bitmaps than it should
ab9a323f9ab576000795285dd7ac6afeedf29e32 btrfs: add macros for annotating wait events with lockdep
e1489b4fe6045a79a5e9c658eed65311977e230a btrfs: add lockdep annotations for num_writers wait event
5a9ba6709f13313984900d635b4c73c9eb7d644e btrfs: add lockdep annotations for num_extwriters wait event
3e738c531aad8caa7f3d20ab878a8a0d3574e730 btrfs: add lockdep annotations for transaction states wait events
8b53779eaa98b55f4cccadd4d12b3233e9633140 btrfs: add lockdep annotations for pending_ordered wait event
9d7464c87b159bbf763c24faeb7a2dcaac96e4a1 btrfs: change the lockdep class of free space inode's invalidate_lock
5f4403e10f9b75b081bcc763b98d73e29de8c248 btrfs: add lockdep annotations for the ordered extents wait event
b0c582233a8563f3c4228df838cdc67a8807ec78 btrfs: fix alignment of VMA for memory mapped files on THP
e69bf81c9a339f1b2c041b112a6fbb9f60fc9340 btrfs: scrub: properly report super block errors in system log
f9eab5f0bba76742af654f33d517bf62a0db8f12 btrfs: scrub: try to fix super block errors
7f298f224e889dece8d015ee7e3955a2adda60b8 btrfs: sysfs: use sysfs_streq for string matching
d1f68ba0695a0ceba1a2ec72ee9b949fe4b92c98 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
2f12741f81af638dfb682dc2f24e6cbb67a37a2e btrfs: use btrfs_fs_closing for background bg work
9d4b0a129a0d081821f21edccad154f8e2a1b747 btrfs: simplify arguments of btrfs_update_space_info and rename
723de71d41f50709eaf2eef1b08aa409687a3c97 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
3349b57fd47b5de10936bd8928db546b20c9fb91 btrfs: convert block group bit field to use bit helpers
9283b9e09a6d4c0150c33b5674d5071234218c99 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
50c31eaa4ccf6923cd19d79033f8d7584de9077e btrfs: simplify block group traversal in btrfs_put_block_group_cache
7b9c293b050f92e3441150f34f1dd801a0040e94 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
588a486835b0bcf3fd457423f68204546220b6a7 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
527c490f44f6f13df30980203822a913c39c8192 btrfs: delete btrfs_wait_space_cache_v1_finished
fc65bb53180cc13ea646c150316b219d4579ebe3 btrfs: scrub: remove impossible sanity checks
e5677f056010298d3a8d43f710f8b445dd73462d btrfs: use atomic_try_cmpxchg in free_extent_buffer
38622010a6de3a62cc72688348548854ed82dcf5 btrfs: send: add support for fs-verity
1dfa500511d07ae2327780e467b56f389f3e38a1 btrfs: scrub: use pointer array to replace sblocks_for_recheck
15b88f6d24f29fb6b24e8b92875a0ee7ba00b80e btrfs: scrub: factor out initialization of scrub_block into helper
5dd3d8e4680be763bdb34300d507a55cca0ec86e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f3e01e0e3c1f929d2ac39c335b024054b55e445a btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
eb2fad300550825457bf11d7dd751d9175add39e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8686c40e67e4fe3b2c439d63f33b6e91881db1d5 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
786672e9e1a39a231806313e3c445c236588ceef btrfs: scrub: use larger block size for data extent scrub
04fc7d5123f2182e67426addd8bed490253acde0 btrfs: don't drop dir index range items when logging a directory
8786a6d7403faed2ea1a43eb7978c5695cb5ebde btrfs: remove the root argument from log_new_dir_dentries()
b96c552b99b3b22a0478a302fe61021239e5db38 btrfs: update stale comment for log_new_dir_dentries()
4008481343aa4d2587c6f2fa75759eda1f3fff41 btrfs: free list element sooner at log_new_dir_dentries()
009d9bea49b4c78769da52b800412fb163ff0ae7 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
df4928818b307373779dfce69ffc33764d065bea btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
96d89923fa9496280e3cd1d504058d99df79f22e btrfs: store index number instead of key in struct btrfs_delayed_item
4cbf37f504a5c4a9d1c695a8552be6025f37d668 btrfs: remove unused logic when looking up delayed items
4c469798eee5c63dea359dbd39dc4efcf96ec0ba btrfs: shrink the size of struct btrfs_delayed_item
193df6245704dc6071b75d49f9036ca45b52ace6 btrfs: search for last logged dir index if it's not cached in the inode
a375102426dfc4b4923c07165d5a38a2405d2f09 btrfs: move need_log_inode() to above log_conflicting_inodes()
f6d86dbebade107a852896fcaee9095bee231ca1 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
e09d94c9e44818527c936772f92b86aa22e73783 btrfs: log conflicting inodes without holding log mutex of the initial inode
5557a069f3d7bfe5c9af5f04594133dad0fcacc7 btrfs: skip logging parent dir when conflicting inode is not a dir
30b80f3ce0f9d58ab8a2094922f3d54d2fd4f92e btrfs: use delayed items when logging a directory
fb731430be32068735905c05a86b9eaaa3bb60c7 btrfs: sysfs: show discard stats and tunables in non-debug build
7059c658310e641b6976c8b10a591ad7b7279c20 btrfs: simplify adding and replacing references during log replay
52b029f42751d0aea2d9c05a584438f4f0dfc123 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
7e93f6dc11d91281a84937aa5ec7c4a72d6ca0ed btrfs: send: refactor arguments of get_inode_info()
9ed0a72e5b355d49fc9034ec35da3b602bfcef57 btrfs: send: fix failures when processing inodes with no links
48ff70830bec1ccc714f4e31059df737f17ec909 btrfs: get rid of block group caching progress logic
1fdbd03d3d924415eb8abfb5d3b5e50ca0775469 btrfs: simplify error handling at btrfs_del_root_ref()
dbecac26630014d336a8e5ea67096ff18210fb9c btrfs: don't print information about space cache or tree every remount
331cd9461412e103d07595a10289de90004ac890 btrfs: fix race between quota enable and quota rescan ioctl
8a1ae2781dee9fc21ca82db682d37bea4bd074ad btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc80f7aca55bfff8378f9aa3e6aa52015609132f btrfs: remove use btrfs_remove_free_space_cache instead of variant
1e408af31b4adfae7b6af521315b4bfae0dcf2b5 btrfs: don't create integrity bioset for btrfs_bioset
d45cfb883b1055651291bc3007ac2d02430f897c btrfs: move btrfs_bio allocation to volumes.c
6b42f5e3439d64a725e022ef1711dd00981e68a9 btrfs: pass the operation to btrfs_bio_alloc
2bbc72f14f19031bdb26ba7854f4fc888c492e64 btrfs: don't take a bio_counter reference for cloned bios
c3a62baf21ad691aae04c2f091debe667439537e btrfs: use chained bios when cloning
f1c2937976be6cc2e4d5b322702fbba5833524cb btrfs: properly abstract the parity raid bio handling
917f32a235017055104332487cb749c5f119c2ae btrfs: give struct btrfs_bio a real end_io handler
32747c44550c82a6a6ddf365b91216e4b8b0a6d6 btrfs: factor out low-level bio setup from submit_stripe_bio
28793b194e6a0e50d4abc6fec7472799aa734d1f btrfs: decide bio cloning inside submit_stripe_bio
03793cbbc80fe616498f8141f853575b2d140222 btrfs: add fast path for single device io in __btrfs_map_block
928ff3beb8940f2a23d489d56b3cb12cf209d6db btrfs: stop allocation a btrfs_io_context for simple I/O
a05d3c9153145283ce9c58a1d7a9056fbb85f6a1 btrfs: check superblock to ensure the fs was not modified at thaw time
25a860c40952d91bacca77318354e71dee1e138e btrfs: output human readable space info flag
8e327b9c0de858f27e711f854e8bf99e5d409c2e btrfs: dump all space infos if we abort transaction due to ENOSPC
81d5d61454c365718655cfc87d8200c84e25d596 btrfs: enhance unsupported compat RO flags handling
14033b08a02916e85ffc5397e4ac15337359f3ae btrfs: don't save block group root into super block
1c56ab991903dce60e905a08f431c0e6f79b9b9e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
bd64f6221a98fb1857485c63fd3d8da8d47406c6 btrfs: remove the unnecessary result variables
aed0ca180b45e145046b235cb61982a6292e756c btrfs: allow hole and data seeking to be interruptible
b6e833567ea12bc47d91e4b6497d49ba60d4f95f btrfs: make hole and data seeking a lot more efficient
f12eec9a2665422f4a8e644b4f65475ae2ee5c30 btrfs: remove check for impossible block start for an extent map at fiemap
9a42bbaeff2b101ffdb7fc8c3a326bff08a33917 btrfs: remove zero length check when entering fiemap
33a86cfa1741ef1668b0d312c7964b4f35e9d31e btrfs: properly flush delalloc when entering fiemap
09fbc1c8e7b00e260b18049af71bf8ca8c4cba99 btrfs: allow fiemap to be interruptible
8eedaddaab6a6b8ccfd8d942a173500b73894643 btrfs: rename btrfs_check_shared() to a more descriptive name
12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
fe55d732387ab39b08540fc93e829b409ec2161a mfd: intel-lpss: Provide an SSP type to the SPI driver
8c4352976ff2121d6d3dce5b7641f3c30c03a415 mfd: stmpe: Remove rotator block from probe
d7667f19033925f263512145d8b7a02dd3d35fa6 mfd: stmpe: Probe sub-function by compatible
fe969e9f017d5593169c157bc20df64f832b2ddd dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
48749cabba109397b4e7dd556e85718ec0ec114d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a30b210bfea26342ad061455a0d0ed122300f68 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
81f22f284c0fe59b480492c3ecbdfd0dfa96d4b3 mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
cae02b7a5d908df3529432ead6f0a659c625a261 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
4b74ec581a1c8d35f2902f47aaa181d71d17c902 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
e1efbc8e464c6ff098ca6fda9398159882e146b0 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
09c4e702bc9dbd3e8a1d93144571c31f977eb866 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
0c602c7f6d79b2904f0a74243f55addf4db4bd2a mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
39c8980cb27d8cda707cbf4b3a5b8c82785a0db7 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
03f271b0b1340350d47c23811feb08d80d2b066b mfd: intel_soc_pmic_crc: Update the copyright year
2d48bfca42a6d2b5f92d24ceae4425fc4fae14ab mfd: rk808: Add Rockchip rk817 battery charger support
7f915eef50829c3719be003481ca2bb116fad852 dt-bindings: mfd: Add MediaTek MT6370
b2adf788e6037cea0109313934f432f458190992 mfd: mt6370: Add MediaTek MT6370 support
5e88619b306482d0ac69fa8cce01271f540d551b mfd: silergy,sy7636a: Add config option MFD_SY7636A
625065dae9f1e7dc9744e6de45101bc1752ef1f3 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
3fa9e4cfb55da512ebfd57336fde468830719298 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
becfdcd75126b20b8ec10066c5e85b34f8994ad5 mfd: lp8788: Fix an error handling path in lp8788_probe()
557244f6284f30613f2d61f14b579303165876c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31961dc598ab8d68c4c6f2e572f9f101e1317cba mfd: twl-core: Fix double "to to" in comment.
8e88c61d6f3432f27a2c6b8bc58ae4fe974f4b6d mfd: core: Delete corresponding OF node entries from list on MFD removal
4e4627e1aefdbf3a7f7ae85dc5ca8a583e30c87e mfd: rt5120: Add Richtek PMIC support
6460f51ae317aad1d0530e004890e09bff60674d dt-binding: mfd: Add Richtek RT5120 PMIC support
79ea68e0a9cf8c0f479339aca0c60f915522ff32 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
26331d261f49949bff6477fc9c844b17076fa245 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
0a6df9f16f51bae699a2dee067e92d82a2a3ff05 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
f5e90351a31f96e7e42a14a5cc686450b60fb94a dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
6f42a14bc20618c13ffe26d01fffb162b4a01cb1 dt-bindings: mfd: qcom,spmi-pmic: Extend example
ea0dd0df65cc4e5516fa3585c8768e6abb763929 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
f4b632da13cf0ee39cdbd4ff08d1961ed50e3c14 dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
f8c1940165bea6200ce2aa1cb515a2ffa0709d74 dt-bindings: mfd: qcom,tcsr: Add several devices
75db7907355ca5e2ff606e9dd3e86b6c3a455fe2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a32d3995f7bcf04598548778da54d2b6932b6a5 mfd: Move from strlcpy with unused retval to strscpy
ce436a301615b9c256208f8d6e107d2983d43d62 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
90d7c4033c9a1586bd46e38878aeae5a6c3146cb mfd: qcom-spmi-pmic: Add support for PMP8074
07a1300336870ba84670c4b4816fcb03c9d45498 MAINTAINERS: Drop Robert Jones
a592aa3a2a8cb246547fca2c31922d51fcf4e1ed dt-bindings: mfd: Add Rockchip rk817 battery charger support
2002d60dcfc9066b788842849eae4f01bacd7228 dt-bindings: mfd: syscon: Drop ref from reg-io-width
6a96f6c132f2a9bdd80bbe4cd8adee565f8af377 mfd: intel-m10-bmc: Add d5005 bmc secure update driver
a47137a5134be2f0b4724fe548362a253727d8b1 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
42839dcafd0a8327d8f98a117e7beea3f72cf13b dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
62a0261c9fa88721eb0cfb91bf51832b333e9f75 mfd: qcom-spmi-pmic: Add pm7250b compatible
ac3e91199d694612a74673b0b53e339ad02b564d mfd: stmpe: Switch to using gpiod API
3064c115bcb5165793366d348a7efc70d32b82e5 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
1801c448d48405b1bfe7093f2ddc5461962521fa mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
a53ffb04ea5715ff2c33e33800382db6393f930a dt-bindings: mfd: sprd: Add bindings for ums512 global registers
c15c19dd4eb81e38636564198e09364fe8fcb2a9 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
6c6a8c6af6423b5d316dcb8016857e33f36ddb35 mfd: twl4030: Add missed linux/device.h header
a5e84f33cdd7957e5497a0b324cc4bd675fb8f08 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
8325a6c24ad78b8c1acc3c42b098ee24105d68e5 mfd: sm501: Add check for platform_driver_register()
a328ae8504dbc55f92be0e781aac301a23b5c21e dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9c90f21f93e4b9c8c9a799ca7c09b1323b9fca11 mfd: htc-i2cpld: Fix an IS_ERR() vs NULL bug in htcpld_core_probe()
834382ea32865a4bdeae83ec2dcb9321dc9489f2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e1f1629df957b2f352d1ac2a5b0919280858c7e3 dt-bindings: mfd: mt6370: Fix the indentation in the example
11cb8da0189b417392e2334ae967b0ba1f0d1be8 power: supply: Add charger driver for Rockchip RK817
02010cf0093629b9eeadade1f2684d85eaa3390f mfd: ocelot-spi: Add missing MODULE_DEVICE_TABLE
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
a15cfa39e8cf9bb20d755978c2f25a9c427bf7b2 kunit: tool: make --raw_output=kunit (aka --raw_output) preserve leading spaces
d20a6ba5e3be5f8d9002c6c5a5d4dfecc5dc48f9 kunit: add kunit.enable to enable/disable KUnit test
7d97635b72813d80f909ad24d7a64b2fe9a29c0b kunit: no longer call module_info(test, "Y") for kunit modules
7e2d619411cbcb5ee6c6e97a53dcba605d276f44 Documentation: kunit: fix trivial typo
8ae4826363cedc84b6b4e18952a49793586fa92b Documentation: Kunit: Fix inconsistent titles
43ca52a910d15026b474160c2b625db5be687f51 Documentation: KUnit: Fix non-uml anchor
3920c725cbff5c6db69d7077716987a93b0e6a9a Documentation: Kunit: Add ref for other kinds of tests
2327f7e956bab3e25f472e8c9d0aa6380970a91a Documentation: KUnit: remove duplicated docs for kunit_tool
5ceb9a2558593658276854770f0d4e84fbcddf14 Documentation: KUnit: avoid repeating "kunit.py run" in start.rst
c5b6c4ecbd95c8e56ef1350ab091e57e401b01fe Documentation: KUnit: add note about mrproper in start.rst
7a79b7df4e5122ae3b5b5f2bd5b52ecb1295398a Documentation: KUnit: Reword start guide for selecting tests
deff8d2955aa045d7053a7770cdae9874af6f474 Documentation: KUnit: add intro to the getting-started page
79c18e37c4e645560f3952bf177a10b43e94bf88 Documentation: KUnit: update links in the index page
0f3f1123ac6e14a2c0a32f7a43163e6704beb74f lib: overflow: update reference to kunit-tool
4bba2a04ef98b92f21eddb492d7602d6ded026cd lib: stackinit: update reference to kunit-tool
cb8a7d5340a3b1ad3f9099f9fbd7fa4e2309e83b kunit: tool: remove UML specific options from all_tests_uml.config
980ac3ad051215150b637e26f3f46873687909a9 kunit: tool: rename all_test_uml.config, use it for --alltests
4e37057387cca749b7fbc8c77e3d86605117fffd Documentation: Kunit: Use full path to .kunitconfig
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============6006161517773231333==--

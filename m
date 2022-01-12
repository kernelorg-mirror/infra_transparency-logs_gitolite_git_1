Content-Type: multipart/mixed; boundary="===============8673151507954364422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Jan 2022 19:10:18 -0000
Message-Id: <164201461817.3467.6722028122987995953@gitolite.kernel.org>

--===============8673151507954364422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    new: e3084ed48fd6b661fe434da0cb36d7d6706cf27f
    log: revlist-daadb3bd0e8d-e3084ed48fd6.txt

--===============8673151507954364422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daadb3bd0e8d-e3084ed48fd6.txt

fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
418e0a3551bbef5b221705b0e5b8412cdc0afd39 lib/string_helpers: Introduce kasprintf_strarray()
acdb89b6c87a2d7b5c48a82756e6f5c6f599f60a lib/string_helpers: Introduce managed variant of kasprintf_strarray()
5a83227b3d4f9dd1c66beba13f53f31e981efd48 pinctrl/rockchip: Drop wrong kernel doc annotation
e4dd7fd5ff0acb3f3ed290f52afe20fd840d22b0 pinctrl/rockchip: Use temporary variable for struct device
fb17dcd73fa9c772188724b63cbf5a3fdbb4e605 pinctrl/rockchip: Make use of the devm_platform_get_and_ioremap_resource()
0045028f318b58595596d7e53a88157923e83b0b pinctrl/rockchip: Convert to use dev_err_probe()
069d7796c95be726655319ec2639aa0d75809add pinctrl/rockchip: Switch to use devm_kasprintf_strarray()
a6d93da40fe917582100fa0dafb8a59f402a34f9 pinctrl: armada-37xx: Fix function name in the kernel doc
50cf2ed284e49028a885aa56c3ea50714c635879 pinctrl: armada-37xx: Use temporary variable for struct device
49bdef501728acbfadc7eeafafb4f6c3fea415eb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
06cb10ea0cd5c5f4db9627a33ab47fec32cb5960 pinctrl: armada-37xx: Convert to use dev_err_probe()
b32b195d7f021f4c66a3de7b34ee648e56b824cd pinctrl: armada-37xx: Switch to use devm_kasprintf_strarray()
e803ab971b5b2d8f8626a0b75fa40197a237440f pinctrl: st: Drop wrong kernel doc annotations
f972707662dbaf066d055a507c0654e4bb6e659e pinctrl: st: Use temporary variable for struct device
3809671d95a1c400ecf8235d1dc3e5b352aee242 pinctrl: st: Make use of the devm_platform_ioremap_resource_byname()
3d4d3e0a7d67a9d49fb661c6ea3b51fc3696030f pinctrl: st: Convert to use dev_err_probe()
3956d6c85f26b5dd59cc6d3bf85a6a7341c68518 pinctrl: st: Switch to use devm_kasprintf_strarray()
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
deee705a1c9cce9c7eb699d529f1c0b3c80d339d dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
2448eab44034d9603c97ca17760a53d4d6e4b60c Merge tag 'v5.16-rc2' into devel
361856dd735ed3092c00143f2e8a73c0e1f42118 pinctrl: apple: fix some formatting issues
5ad6973d9ae8c020c2919b408f7a697983547f86 pinctrl: apple: add missing comma
67a6c2811ceff3d8c1225cf52a42f39f3addf477 pinctrl: apple: use C style comment
7c06f080ddee516499adf75fe934ee06c0f6116c pinctrl: apple: add missing bits.h header
3605f104111e4adeac71edc89d867ec56147786d pinctrl: apple: handle regmap_read errors
7d2649172908c83c820a957e97d0baf9901b9c95 pinctrl: apple: make apple_gpio_get_direction more readable
a8888e64eec8f8e50917f9e616f45ff2ad01be66 pinctrl: apple: give error label a specific name
391aad396238037c13074b5e5cd02ae15a2fab91 pinctrl: apple: remove gpio-controller check
44bddfad97e7f6290c8d578e79aa608cfb97e65f pinctrl: apple: don't set gpio_chip.of_node
077db34c2b007a086baa3ee87bc72794a25d0329 pinctrl: apple: use modulo rather than bitwise and
839930ca1bd0c79cdf370d11462ef4a81b664e44 pinctrl: apple: return an error if pinmux is missing in the DT
72f902d8b1870dd0c7824f0e7ce2915d564ca802 Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
79478bf9ea9fa48d30836afa796ac13d8a0f320b block: move blk_rq_err_bytes to scsi
786d4e01c550e8bb7c9f9f23bca0596a2a33483c block: remove rq_flush_dcache_pages
4054cff92c357813b6861b622122b344990f7e31 block: remove blk-exec.c
b84c5b50d329bf7cfdba6bd5c8a99f1b8604e301 blk-mq: move blk_mq_flush_plug_list
06c8c691e2820077936e59ad334eb806e90b69eb block: move request based cloning helpers to blk-mq.c
52fdbbcc83f35da90f857668acc387470ed84606 block: move blk_rq_init to blk-mq.c
f2b8f3ce989d8066f2dedaad223b3e73c4485223 block: move blk_steal_bios to blk-mq.c
450b7879e34517c3ebc3a35a53806fe40e60fac2 block: move blk_account_io_{start,done} to blk-mq.c
22350ad7f15931b65d288e3e1462a51bfbfa5c4b block: move blk_dump_rq_flags to blk-mq.c
0d7a29a2b5eae30eff1e216badca76978a3de39f block: move blk_print_req_error to blk-mq.c
d9337a420aed38cb4ffa465e5a546360410bc0cb block: don't include blk-mq headers in blk-core.c
86416916466514e4ae0b7296d20133b6427c4c1f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
1545e0b419ba1d9b9bee4061d4826340afe6b0aa block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
1a827ce1b9f2c740d2c6a228afd972970c18bc21 block: remove GENHD_FL_CD
e3b3bad3f29878d13fdbc96f9e59674bd9b06bae block: remove a dead check in show_partition
e16e506ccd673a3a888a34f8f694698305840044 block: merge disk_scan_partitions and blkdev_reread_part
46e7eac647b34ed4106a8262f8bedbb90801fadd block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
140862805affca32b3c92a9a7643a7ee6d6ab278 block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
94b49c3ddb2127f84a133d70cef49054e1ebaaa4 null_blk: don't suppress partitioning information
79b0f79a835c6f1103c06e449cd88fb13e67f405 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
3b5149ac50970669ee0ddb9629ec77ffd5c0622d block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
1ebe2e5f9d68e94c524aba876f27b945669a7879 block: remove GENHD_FL_EXT_DEVT
9f18db572c97bc327b63528d195fdb252f47e9de block: don't set GENHD_FL_NO_PART for hidden gendisks
430cc5d3ab4d0ba0bd011cfbb0035e46ba92920c block: cleanup the GENHD_FL_* definitions
a4561f9fccc57a5fd56c53e21514f63825d8ace7 sr: set GENHD_FL_REMOVABLE earlier
0c5bcc92d94a8f578ab2b06c1274e076cc8aecd3 blk-mq: simplify the plug handling in blk_mq_submit_bio
1e9c23034d7b216b02f1491505779dfe9a1a6e23 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
25c4b5e058578066db56d757ad3a7adeaff35856 blk-ioprio: don't set bio priority if not needed
48b5c1fbcd8c5bc6b91a56399a5257b801391dd8 block: only allocate poll_stats if there's a user of them
5a9d041ba2f6da468c891ca0fe263758e2c12091 block: move io_context creation into where it's needed
35c90e6ec9608d8225b82ce609489b531cfd0a40 blk_mq: remove repeated includes
0281ed3cf44d2a7061ec3c1680e1f86e55ad57b9 block: move blk_get_flush_queue to blk-flush.c
f46b81c54b241bf1ec01c8936a37201c99f94fc7 block: remove elevator_exit
0c6cb3a293fa9adc7be24d67ff7d201aefa50362 block: remove the e argument to elevator_exit
2aa7745bf6db55b7800c4433e102b07c649fd001 block: don't include blk-mq-sched.h in blk.h
e4a19f7289f3fa9b2a4e65d0f4b3a7816e8e445b block: don't include blk-mq.h in blk.h
a2ff7781cfe6a2104c64deb8311532ccd4d4c57d block: don't include <linux/blk-mq.h> in blk.h
ca5b304cabef55c670a22bbe53a883fe5c3b2620 block: don't include <linux/idr.h> in blk.h
82d981d4230bc0a19540fc540d4bdf49a3769f05 block: don't include <linux/part_stat.h> in blk.h
5b13bc8a3fd519d86e5b1a0b1d1b996cace62f3f blk-mq: cleanup request allocation
72cd9df2ef788d88c138d51223a01ca6281f232d blk-crypto: remove blk_crypto_unregister()
e8dc17e2893b4107366004810ca2a4acf1fc8563 blk-mq: Add blk_mq_complete_request_direct()
639d353143fa3bfa81bbe7af263260d93d23d822 mmc: core: Use blk_mq_complete_request_direct().
790cf9c84837b232eb413b8b6b5d57817176cb23 block: Provide blk_mq_sched_get_icq()
98f044999ba141a6b6b79cb3a996a73f05a46820 bfq: Track number of allocated requests in bfq_entity
44dfa279f117646163db0c8760addb45dd6a0e8c bfq: Store full bitmap depth in bfq_data
76f1df88bbc2f984eb0418cc90de0a8384e63604 bfq: Limit number of requests consumed by each cgroup
1f18b7005b49b96782cd984babd59c286973b526 bfq: Limit waker detection in time
582f04e19ad7b41df993c669805e48a01bcd9c5b bfq: Provide helper to generate bfqq name
1eb17f5e15b73669df635fb07df2853cb1244a69 bfq: Log waker detections
c65e6fd460b4df796ecd6ea22e132076ed1f2820 bfq: Do not let waker requests skip proper accounting
5f480b1a6325748f26999e2151c9912e00cc4087 blk-mq: use bio->bi_opf after bio is checked
e92a559e6c9db93662a6071f1ecbfa2c1c3be5d3 RDMA/qib: rename copy_io to qib_copy_io
88c9a2ce520ba381bb70658c80ec704f4d60f728 fork: move copy_io to block/blk-ioc.c
836b394b633e3d618fa44292290bf3d9a1761e0c bfq: simplify bfq_bic_lookup
a0725c22cd8487f107a80ef87abf03c6379ec927 bfq: use bfq_bic_lookup in bfq_limit_depth
c2a32464f449370bff27a21b64b1b7d2e1d037f6 Revert "block: Provide blk_mq_sched_get_icq()"
3304742562d27fb87a6d8291cc48824dd20f6964 block: mark put_io_context_active static
87dd1d63dcbd0f508a8b23785752e78d082fd176 block: move blk_mq_sched_assign_ioc to blk-ioc.c
222ee581b84582dc472d5395b77d7e0cb5268d1c block: move the remaining elv.icq handling to the I/O scheduler
50569c24be61eafb3efa06e2a3ccd447f75ae1b0 block: remove get_io_context_active
a0f14d8baaca3e2f3e57bdb062eb476175c90e83 block: factor out a alloc_io_context helper
8ffc13680eac16a1eec86275b65fc6f0e27a30d8 block: use alloc_io_context in __copy_io
d538ea4cb8e7241af8091eee30483fabf64444a5 block: return the io_context from create_task_io_context
18b74c4dcad8150e855755697d4d594506e3de78 block: simplify ioc_create_icq
eca5892a5d616d39185d652820931f21cab2f190 block: simplify ioc_lookup_icq
af22fef3e7a51cbd339814a0e196086e2bb2aa26 block: Remove redundant initialization of variable ret
82baa324dc41005ab8afc5afee5bfe9cc54f12c4 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
79bb1dbd12005f2143670a9a4f13d91e64725717 block: don't check ->rq_disk in merges
f3fa33acca9f0058157214800f68b10d8e71ab7a block: remove the ->rq_disk field in struct request
b84ba30b6c7a75babdf73b83bc3c7b59b944501a block: remove the gendisk argument to blk_execute_rq
a30e3441325ba4011ddf125932cda21ca820c0bb scsi: remove the gendisk argument to scsi_ioctl
6050fa4c84cc93ae509f5105f585a429dffc5633 loop: don't hold lo_mutex during __loop_clr_fd()
8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e840b4baf3cfb37e2ead4f649a45bb78178677ff io_uring: remove double poll on poll update
2bbb146d96f4b45e17d6aeede300796bc1a96d68 io_uring: refactor poll update
5641897a5e8fb8abeb07e89c71a788d3db3ec75e io_uring: move common poll bits
ab1dab960b8352cee082db0f8a54dc92a948bfd7 io_uring: kill poll linking optimisation
aa43477b040251f451db0d844073ac00a8ab66ee io_uring: poll rework
eb0089d629ba413ebf820733ad11b4b2bed45514 io_uring: single shot poll removal optimisation
cc8e9ba71a8626bd322d1945a8fc0c8a52131a63 io_uring: use completion batching for poll rem/upd
498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
851a8cd3f05bf21a0829f91dcab76d83313cd6ce dm btree spine: remove extra node_check function declaration
e36649b6483c68f9d4978785083972e72adbdbd2 dm btree spine: eliminate duplicate le32_to_cpu() in node_check()
c671ffa55d8b0dd3ed0a329e15dfe9c58f7483cd dm btree remove: change a bunch of BUG_ON() calls to proper errors
85bca3c05b6cca31625437eedf2060e846c4bbad dm btree: add a defensive bounds check to insert_at()
cba23ac158db7f3cd48a923d6861bee2eb7a2978 dm space map common: add bounds check to sm_ll_lookup_bitmap()
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============8673151507954364422==--

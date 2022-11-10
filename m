Content-Type: multipart/mixed; boundary="===============3854656459521019935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 10 Nov 2022 08:10:58 -0000
Message-Id: <166806785863.24230.14703185090392887248@gitolite.kernel.org>

--===============3854656459521019935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 94db6b12c18d7cf7c5726dbe816c2248494a778d
    new: 382d2f9e739bc6f151c718b38537ae522ff848cd
    log: revlist-94db6b12c18d-382d2f9e739b.txt
  - ref: refs/tags/next-20221110
    old: 0000000000000000000000000000000000000000
    new: 1687a85d5450b4d8c428c7219dd2d25d7d344e71

--===============3854656459521019935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94db6b12c18d-382d2f9e739b.txt

117bd98daca0fb1f4264e711f73ab76739e83466 firmware: raspberrypi: Use dev_err_probe() to simplify code
abef378c434e6f5abd46fd536e9972374fb74e98 RDMA/mlx5: Change debug log level for remote access error syndromes
ea6143a86c67110a2c62deaf70d0b7b92e4f865f drm/nouveau/disp: move and extend the role of outp acquire/release methods
9793083f1dd9da8dda0ef68e90934dd7d112203b drm/nouveau/disp: move LVDS protocol information into acquire
4eace75e0853273755b878ffa9cce6de84df975a RDMA/irdma: Report the correct link speed
ece43fad220ba03c529cc0f6f302d796044e8476 RDMA/erdma: Extend access right field of FRMR and REG MR to support atomic
71c6925f280ae8cb52eafee2404ae75c176c28ba RDMA/erdma: Report atomic capacity when hardware supports atomic feature
0ca9c2e2844aa285c3656a29d4803839cfa8bca9 RDMA/erdma: Implement atomic operations support
0008712a508f72242d185142cfdbd0646a661a18 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
6251d38059ae22304ede4f3748af9f795bdbf4fd ACPI: ARM Performance Monitoring Unit Table (APMT) initial support
02f7a8ee7a27c38dab5025c0d93c313b84fb2efd arm64: Update copy_from_user()
c1dd028491d18d88d4ece4e5ad8473440a68a6b1 arm64: Update copy_to_user()
72a11ee6f013a0360a40f93892de1092c2d35765 arm64: Garbage-collect usercopy leftovers
05da178ce0aa152f0592e10fa874054187f3621b ACPI/IORT: Update SMMUv3 DeviceID support
efbc95787cbeaaad66cde36e6acd2535bf036d56 arm64: jump_label: mark arguments as const to satisfy asm constraints
b9024f87d63fde052daa8687d16a23ea0f894bb0 arm64: alternative: constify alternative_has_feature_* argument
994b7ac1697b4581b7726d2ac64321e3c840229b arm64: remove special treatment for the link order of head.o
ad51b5043bb39e0d715e8ad910fa5ac899ebc70b arm_pmu: acpi: factor out PMU<->CPU association
6349a2470d07561bc25e34681985c6ff9c807dfb arm_pmu: factor out PMU matching
fe40ffdb7656d1f9c42dd402740765ff8b418b17 arm_pmu: rework ACPI probing
e8e5104118473ffa23c013da42ae6a9df2867a07 arm64/asm: Remove unused enable_da macro
bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
2874529b3513bdc90299c90f40713602da685e35 virt/sev-guest: Add a MODULE_ALIAS
01ab991fc0ee5019aecc4ca461311fc8aa75ece5 arm64: Enable data independent timing (DIT) in the kernel
96a53586ec095dcc426df5bc6a568108dcfa8a0a staging: vt6655: change 2 variable names wFB_Opt0 and wFB_Opt1
f541335e830eb1abf3e4e260fcef98c429165aac staging: rtl8192e: Use min_t/max_t macros for variable comparison
6c6ff293337b62c0c646d1ede2e9962f7501f9e4 staging: rtl8723bs: Use min/max macros for variable comparison
84415762be0736efe7ed1b26d72a65ef9e0c6e58 staging: r8188eu: remove unused ijk_matrix_regs_set implementation
1d6290639bfce477f71392392436d2aa830bca2e staging: rtl8192e: rtl819x_HTProc: make arrays const and one static
dcb18f5140ab7b4ea23417598c601b9468141d99 staging: r8188eu: change return type of rtw_set_802_11_disassociate to void
bb5b5e2104ca000888df89e35ff42c677df22671 staging: rtl8192e: Fix divide fault when calculating beacon age
11454ddeb2f68a1c03b90f0c2bba18570f1a3019 staging: rtl8723bs: replace underutilized struct by array variable
f6f213ba49107be5ea2e4aad9ffea9e844c58a2a staging: emxx_udc: use min helper macro for variable comparison
38aa1741c3b373fb021b2d2ab1f5f07bec03fbd3 staging: r8188eu: remove unused struct declarations
30534c72bac17a6c160017229ba38fcd0cc21ac6 staging: r8188eu: convert three functions to bool
cc027b3e4087e27d23e5c1d778e802c35f4c987d staging: r8188eu: don't store addba request
4142c442f2597c806d6fdcaf253aa38bfea4233c staging: r8188eu: remove some obsolete comments
8554c4768a36da65ca35a397e4d9c6285b8daf5e staging: r8188eu: reorder assignments, clarify the header format
2dbc324eaab66098ae485114b0862653355a0a2b staging: r8188eu: reformat a function header
d44fa4cb2e30fc22b2763fd425f2c48be958354f staging: r8188eu: remove state checks in rtw_led_control
b69373787637e9b38f73ff9f8b7b03e9d9767839 staging: r8188eu: clean up rtw_hal_init
b78ec61d9478d438bc9e723214cf609ac669d132 staging: r8188eu: remove get_fwstate
32265aaf61c6bf399a7ed2c06d75a7d00dd5500e staging: r8188eu: merge two rtw_free_network_nolock functions
c12b5b5614ac39c66d6dcf8f367620e614343b25 staging: r8188eu: remove checks in dump_mgntframe
2b62e1b447c643de8bb063d64348e4d000f3c557 staging: r8188eu: clean up error handling in rtw_start_drv_threads()
c1a84fe1f431cb3de6763aabddcf6073d5053f9d staging: r8188eu: simplify complex pointer casting
a57ef65a09a0214776675dcf931ace146724b63c staging: r8188eu: remove unnecessary casting
d54b6ac14d3f1ac033fe88a7f9935ba9f1f47077 staging: r8188eu: use a qos_hdr in validate_recv_data_frame
fa2a8d4284225fbc0ee3db4760d6d7339586d61d staging: r8188eu: drop another removal/stop check
a614e753e8e7f3322b560dcf6eaf44468ec22b3a staging: r8188eu: drop removal/stop check in dump_mgntframe_and_wait_ack
0ce0f9d0785a7ba5637a22b63332cf747772da2a usb: phy: phy-gpio-vbus-usb: Add device tree probing
04914233561377fc0369b984c9d19ec1b6ce2845 usb: dwc3: gadget: Reduce TRB IOC settings
430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 usb: core: stop USB enumeration if too many retries
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
2b6bab68917223e8ca52573de1132ab137ebc928 ACPICA: Update version to 20221020
404ec60438add1afadaffaed34bb5fe4ddcadd40 ACPICA: Fix error code path in acpi_ds_call_control_method()
f3873afb9d7e6101ef7557e6ef0abddf570148c3 iommufd: Document overview of iommufd
1c271f3f3a372d800ded695f5675565a35a84c39 iommufd: File descriptor, context, kconfig and makefiles
3b100b10f0886dddc6d4c1e6f37cbc19014c2a7d kernel/user: Allow user::locked_vm to be usable for iommufd
35381df68b56dba0a56d87ffb22ff9635c91a671 iommufd: PFN handling for iopt_pages
6e60f1b09a468fefa2f69c2910e6e6a13095f280 iommufd: Algorithms for PFN storage
2fdd491abe6b5a8f366fe8cb93f26d29c3995ce9 iommufd: Data structure to provide IOVA to PFN mapping
c4998c7ce5b50fa0ade4f774df3eda95afd56ac1 iommufd: IOCTLs for the io_pagetable
7aa54208227c65f740768112d5ea897ed6c1e8b4 iommufd: Add a HW pagetable object
5834f1f9c168f7fb3b340a4307761f9973f80574 iommufd: Add kAPI toward external drivers for physical devices
720c1089b567ac27f1d8ab0a582fdc732e83f007 iommufd: Add kAPI toward external drivers for kernel access
f35a420243b5998ebfec8fc5ffbdd946e3e36c1f iommufd: vfio container FD ioctl compatibility
dbaae4d859b8f923599e203940c2e4bf59b29d21 iommufd: Add kernel support for testing iommufd
4b9d170488c427d52f52093918e5cd867bbfd554 iommufd: Add some fault injection points
754d497fa19b95d984422b10b8c07a48f0b78d5b iommufd: Add additional invariant assertions
e89db2cd129e49b676f586f28a6d5d3ed670639b iommufd: Add a selftest
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
6426773410fd829c15b59575afe531d66abc7201 x86: Fix misc small issues
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f530bc60a30bee47ff51b7fb71511fdd058b774a drm/nouveau/disp: move HDMI config into acquire + infoframe methods
a9f5d7721923f6016578167640b8dd5cb0c5a698 drm/nouveau/disp: move HDA ELD method
8134437213316a58d1844b87e2042ebf1fd9962c drm/nouveau/disp: move DP link config into acquire
a62b749390630fd02525ed8abd29323319f9096e drm/nouveau/disp: add method to control DPAUX pad power
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e3cac8f7749f78dacdf19c00ed5862a1db52239f drm: lcdif: Set and enable FIFO Panic threshold
d62f8e982cb857f451a9055d8cc446b1212a6500 drm/nouveau/kms: switch hpd_lock from mutex to spinlock
016dacb60e6d4b301c5941a0dedb49d337926832 drm/nouveau/kms: pass event mask to hpd handler
8bb30c882334c0fdbec9b604f09d2e9120b509ab drm/nouveau/disp: add method to trigger DP link retrain
8c7d980da9ba3eb67a1b40fd4b33bcf49397084b drm/nouveau/disp: move DP MST payload config method
a2b7eadfef5963138a5aeaba90c4f513414823c2 drm/nouveau/disp: add head class
361863ceab1eaa171a304bda84636f2ff0a1d820 drm/nouveau/disp: move head scanoutpos method
f43e47c090dc7fe32d5410d8740c3a004eb2676f drm/nouveau/nvkm: add a replacement for nvkm_notify
55520832d6e40c1e2099ce2c6c1e5ab9ecf57ff7 drm/nouveau/fault: switch non-replayable faults to nvkm_event_ntfy
b418ff8863eec01b39f32eee0417a216f4cdb24c drm/nouveau/fault: expose replayable fault buffer event class
1d4dce284164de21cfbab05d0b763711c428df45 drm/nouveau/disp: switch vblank semaphore release to nvkm_event_ntfy
ffd2664114c8fb9f12c4d4fd09c6d57cc3f4d951 drm/nouveau/disp: expose head event class
773eb04d14a11552b2c3953097ed09cde2ab4831 drm/nouveau/disp: expose conn event class
801bc8584e58f718491ca25827647129d9b6ef1f drm/nouveau/disp: expose page flip event class
8c880fd4c155d9b1b3e294169d7dc3f3a1e04bd3 drm/nouveau/fifo: expose non-stall intr in host channel event class
6c9705f68465661eede90ce435eda7fd49f70d79 drm/nouveau/fifo: expose channel killed in host channel event class
99d0701afdaf09ab5eb42b6578f2cc9913e7d85c drm/nouveau/nvkm: rip out old notify
4a16dd9d18a04742292cc7bfdbb79aedfe24e2c8 drm/nouveau/kms: switch to drm fbdev helpers
ab4f75eb1cc261263ac51814fed14fde08b6716f drm/nouveau/nvkm: give each nvkm_event its own lockdep class
eec3f6dfedc0b8c5aef7619667dee61a77a37e35 drm/nouveau/top: parse device topology right after devinit
727fd72f2402afe7cc320844b0aef165f7eb544e drm/nouveau/intr: add shared interrupt plumbing between pci/tegra
3ebd64aa3c4fe7fa2e73f6fa5f81490721a9c4e1 drm/nouveau/intr: support multiple trees, and explicit interfaces
a7ab200aebc23095474e6dc8e335e60473086236 drm/nouveau/intr: add nvkm_subdev_intr() compatibility
f83d1c3114182a0d826c929912e5ae94b7aeebc6 drm/nouveau/vfn: add stub subdev for dev_func
58c3d3c837297051479d552753f04e4561453403 drm/nouveau/vfn: move NV_USERMODE class from host
e650738055cebe1dec82765232697052bf6c22d5 drm/nouveau/vfn/tu102-: support new-style interrupt tree
b59d810a47423e61ae4e0ded502585e6ee9b1d76 drm/nouveau/fault/tu102: switch to explicit intr handlers
e5f92c8735b6ff415aafdd0af85232f2592174c3 drm/nouveau/fault/ga100: initial support
fe76fe497c30080ce8962ea62c5c13c6814e1a83 drm/nouveau/mc: implement intr handling on top of nvkm_intr
ebb195dbb3390324100cb85c22129f6334064b5f drm/nouveau/mc: move NV_PMC_ENABLE bashing to chipset-specific code
565bfaf1f26af0e9fc9aafbb7053da1187afe9f4 drm/nouveau/mc/ga100: switch to using NV_PMC_DEVICE_ENABLE
8478cd5a740a092163c8ad5b6da1a1b488eb42bd drm/nouveau/nvkm: add locking to subdev/engine init paths
e442f1e453143c801b9fb213f514ceabb6c3b746 drm/nouveau/flcn: show falcon user in debug output
973b32443b090870903ad8346adfc911e7c0f188 drm/nouveau/imem: allow bar2 mapping of user allocations
8c18138c7633f7f9e609be6b11e48bb33a8dfb75 drm/nouveau/fifo: add chid_nr()
f5e4568991f60125712b03079bc037c6feb953f1 drm/nouveau/fifo: unify handling of channel classes
fd67738a28bf51a8113c0d1cc8f31d4f2f3776e0 drm/nouveau/fifo: pre-move some blocks of code around
9be9c606c4be74b5e8cbebe5b1ea96821e27b04f drm/nouveau/fifo: merge gk104_fifo_func into nvkm_host_func
800ac1f8d708ea2b70ac55b3029687c1b4283431 drm/nouveau/fifo: add chid allocator
1c488ba96e59ce84bf1cfd321bf27252f4598bec drm/nouveau/fifo: add runq
d94470e9d150aaf0fff26f09852da22ae951956f drm/nouveau/fifo: add common runlist/engine topology
6de125383a5cce5f0d9235a6d3a9ae83dc5d299e drm/nouveau/fifo: expose runlist topology info on all chipsets
eb39c613481fd2fe6b2f66ec2ca21f8fdcdd4cac drm/nouveau/fifo: expose per-runlist CHID information
468fae7bb0a31094cff900e92a08f02263f793be drm/nouveau/fifo: add cgrp, have all channels be part of one
0fc72ee9d8d665484ecae652d114f577313c4cc6 drm/nouveau/fifo: use runlist engine info to lookup engine classes
2fc71a0566f63ac3cd43d7cf2d5efbbab6293c5f drm/nouveau/fifo: use explicit intr interfaces
d67f3b96462922713e77cddb9d6f4965606918fc drm/nouveau/fifo: tidy up non-stall intr handling
965c41d9116c713fe80191606096aa384761c8c3 drm/nouveau/fifo: tidy global PBDMA init
324176e7c8b9f53b1dbf93981a00667121f61902 drm/nouveau/fifo: program NV_PFIFO_FB_TIMEOUT on init
87c860243149bd7f69ba76a2becfa480efa44974 drm/nouveau/fifo: move PBDMA init to runq
923f1ff5274ce3072df55e5e3bbaa7db457fc35d drm/nouveau/fifo: move PBDMA intr to runq
e43c872c03a9ad56f5cbc52149b4454601aa6904 drm/nouveau/fifo: merge mmu fault handlers together
c358f53871605a1a8d7ed6e544a05ea00e9c80cb drm/nouveau/fifo: add new channel lookup interfaces
f48dd2936138882d7755cbbc5d9984015c75980c drm/nouveau/fifo: add new engine context tracking
4a492fd5d26298c82c555f603fe4aa38cf512464 drm/nouveau/fifo: add runlist wait()
3a6bc9c242e10c203a5b083af7823b50b5d63010 drm/nouveau/fifo: add runlist block()/allow()
62742b5ef314c622ae9d848938223071ba360706 drm/nouveau/fifo: add chan bind()/unbind()
67059b9fb8997f3d4515d72052c331503b00274b drm/nouveau/fifo: add chan start()/stop()
acff941535639a1d244ad9a20dbf3266d39915ed drm/nouveau/fifo: add chan/cgrp preempt()
520db0405e9daed6b96b69149673491d80849fe7 drm/nouveau/fifo: kill channel on a selection of PBDMA errors
0b1bb1296f288bb7164d143ca82dc958f87cbff6 drm/nouveau/fifo: kill channel on NV_PPBDMA_INTR_1_CTXNOTVALID
4d60100a23ec5b98e43277d82e5de53c359cf02c drm/nouveau/fifo: add common channel recovery
b084fff210bfd00de5cdef1802291272c77f581d drm/nouveau/fifo: add common runlist control
d3e7a4392c82ec2d3c573cdc0fbcc843f3d76b12 drm/nouveau/fifo: add RAMIN info to nvkm_chan_func
fbe9f4337c1381710f17df0d74dd588d3d9784b2 drm/nouveau/fifo: add USERD info to nvkm_chan_func
3647c53bd7dada9053b46a5ca27eb3f7c5472416 drm/nouveau/fifo: add RAMFC info to nvkm_chan_func
8ab849d6dd4c2eb8880096e53e91dfb6ca37b589 drm/nouveau/fifo: add new engine context handling
7ac293328122075a2afc40a4089e7afc6cbc26eb drm/nouveau/fifo: add new engine object handling
06db7fded6dec88772a65c5a39af12ba4dc2ad38 drm/nouveau/fifo: add new channel classes
05d271c32e12c16d18b096c797eef809fd6c9215 drm/nouveau/ce/ga100-: initial support
7f4f35ea5b080e6aeb159b4be023a44a527906ec drm/nouveau/fifo/ga100-: initial support
74f9dcb0df10567c1124b0cece2c6229a8c77cab drm/nouveau/gsp: add funcs
b7f44ef7320a50dd6718df06f8750489c1b1d5ea drm/nouveau/pmu: move preinit() falcon reset to devinit
ccdc043123d2a485e173e5e2627598151b7850b3 drm/nouveau/pmu: move init() falcon reset to non-nvfw code
a9d90860c42a6a014b3a0596c76dff016fc2ce27 drm/nouveau/pmu/gm20b,gp10b: boot RTOS from PMU init
3b330f0875014b475ca3dc37e4397aee13f00986 drm/nouveau/sec2: unload RTOS before tearing down WPR
c7c0aac7421331baffdeb8f9c3e9702bdb1c0389 drm/nouveau/sec2: switch to newer style interrupt handler
f15cde64b66161bfa74fb58f4e5697d8265b802e drm/nouveau/flcn: rework falcon reset
0e44c21708761977dcbea9b846b51a6fb684907a drm/nouveau/flcn: new code to load+boot simple HS FWs (VPR scrubber)
5728d064190e169f1a42381bd7e5fc4d411f3188 drm/nouveau/fb: handle sysmem flush page from common code
e3f324956a32d08a9361ee1e3beca383f1b01eba drm/nouveau/fb/gp102-: unlock VPR right after devinit
2541626cfb794e57ba0575a6920826f591f7ced0 drm/nouveau/acr: use common falcon HS FW code for ACR FWs
d2922879116ca753e454fecde531d509eb0af69f drm/nouveau/sec2: dump tracepc info on halt
1ed02c3f2db00f3c29e88a3d880d64a7e1b7a047 drm/nouveau/engine: add HAL for engine-specific rc reset procedure
4500031f86691a44ecbbebfc77872c60c5a1b8e6 drm/nouveau/ltc: split color vs depth/stencil zbc counts
0ceceaa9ae8294b0da91d731027b5c4b1bb4187e drm/nouveau/fifo: expose function to read engine ctxsw status
113750215058a19330858dc41fbaac8f9540d45f drm/nouveau/gr/gf100-: move some code around to make next commits nicer
ca081fff6ecc63c86a99918230cc9b947bebae8a drm/nouveau/gr/gf100-: generate golden context during first object alloc
d05095b53cd41c7e1db8f680610386f73c0f7290 drm/nouveau/gr/gf100-: make global pagepool actually global
95f78acd88594101f658a4587f51ccb6a6556cc3 drm/nouveau/gr/gf100-: make global bundle_cb actually global
5eee9fdd69d6e65d2eff9826a638f8da10066e25 drm/nouveau/gr/gf100-: move misc context patching out of attrib_cb funcs
78a43c7e3b2ff5aed1809f93b4f87a418355789e drm/nouveau/gr/gf100-: make global attrib_cb actually global
6c55b5947b174cce16fcc56dc79f50df2b48e737 drm/nouveau/gr/gf100-: stop using NV_PGRAPH_FECS_CTXSW_MAILBOX_CLEAR
6762510bc8447dc4eb4c3d99541de6b31843e649 drm/nouveau/gr/gf100-: call FECS WFI_GOLDEN_SAVE method
f1f4d9181484a80928aaf5dfed96897ee3257e13 drm/nouveau/gr/gf100-: call FECS HALT_PIPE method before RC reset
366e01092a050579b1f28129bdb72bc7c65ba47a drm/nouveau/gr/gf100-: wait for FE_PWR_MODE_AUTO
0d7557072414af191cefbaa7c908e1c09f5b7d7b drm/nouveau/gr/gf100-: gpfifo_ctl zero before init
40bbee55c114750d2995028603902d7d2ed35ebd drm/nouveau/gr/gf100-: wfi after register-bashing golden init
be99d041b6b5be6be004366de8c4fc6b9832f195 drm/nouveau/gr/gf100-: move reset during golden ctx init to fecs_reset()
b6d93fa74adac565129e6f6df6722acf87a11d49 drm/nouveau/gr/gf100-: move some init to init_rop_exceptions()
1a34468855bdd0a8caef2fd6e8e23ecc25407bb2 drm/nouveau/gr/gf100-: move some init to init_exception2()
9aa3faced0a3dea04294afe781e07e1ef1118e30 drm/nouveau/gr/gf100-: switch to newer style interrupt handler
0c520ad45a65313c310fe96e17bda51e2c019ec4 drm/nouveau/gr/gf117-: make ppc_nr[gpc] accurate
e2eeec758c367963c74d56eb89a10920e418bfdf drm/nouveau/gr/gp100-: fix number of zcull tile regs
de8be616b6ea83f468da3265aff58d25f57494b5 drm/nouveau/gr/gk20a,gm20b,gp10b: split out netlist parsing from fw loading
d94ac9dddef792be7741cbb558d3be2b796567d7 drm/nouveau/gr/gp100-: modify init_fecs_exceptions
3ffa6f329b610029b44ebd7bc2320a92468a0e42 drm/nouveau/gr/gv100-: port smid mapping code from nvgpu
abf8d63113078341c232446d3c2b2bd42c9ca6ef drm/nouveau/gr/gv100-: fix number of tile map registers
81d4201e7ffc0d86e3cf3659f8341545d410b023 drm/nouveau/gr/gv100-: add NV_PGRAPH_PRI_PD_AB_DIST_CONFIG_1 to patch list
75e637db601acbd2b59ca9f97474203635da5b52 drm/nouveau/gr/gv100-: move init_419bd8() after sw_ctx load
edc6938f7bc6b954137b073c928dc71af34cc158 drm/nouveau/gr/gv100-: drop a write from init_shader_exceptions()
1cd97b5490c860409338eda1d9c16df20621024c drm/nouveau/gr/tu102-: use sw_veid_bundle_init from firmware
c4d66f7db67248b110b4183f1b155c28c752121f drm/nouveau/gr/tu102-: fix support for sw_bundle64_init
6a2b09e7bf3fe9bcdd38b84c12e34c7b4cbb263d drm/nouveau/gr/tu102: add gv100_gr_init_4188a4
21876b0e4284169ddbc834d02f60940a3dd27471 drm/nouveau/gr/tu102: remove gv100_grctx_unkn88c
a51c69ee74d195e6d84fe9d48ca55f51d39e1b5b drm/nouveau/fb/ga102: load and boot VPR scrubber FW
4b569ded09fdadb0c14f797c8dae4e8bc4bbad9f drm/nouveau/acr/ga102: initial support
21e938d0017d3523ef5114a8feebc32e95007983 drm/nouveau/ltc/ga102: initial support
c4bdac754ca0bb21bad598b47dd8c2c86eee1cc1 drm/nouveau/gr/ga102: initial support
a143bc517bf31c4575191efbaac216a11ec016e0 Merge branch '00.06-gr-ampere' of https://gitlab.freedesktop.org/skeggsb/nouveau into drm-next
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
d637dcea7eda2f55b8c4b086c16875cd3629f946 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
2e8e3a453fa4436b87380bf498be106fa7079f8d ARM: dts: aspeed: Add Delta AHE-50DC BMC
e0767e391079687081c5564b1390983c36b49cd1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
7dddead766c0826a998e7053e7d1c92b3422f8d6 soundwire: cadence: use dai_runtime_array instead of dma_data
febc50b82bc95089ef1d6f68a101c8a2b701e9ce dt-bindings: soundwire: Convert text bindings to DT Schema
d6baa53c02dd9c58bffe5de565757282d3c3e6f9 mm, compaction: fix fast_isolate_around() to stay within boundaries
ca72dd443845588514cc8b617d21d056e9a8f08e mm: khugepaged: allow page allocation fallback to eligible nodes
e5cc573c45e549b2dd9981cb7ac3c671a83d59db mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c26106205363830a705e95135040bbcb2983e38f mm/page_exit: fix kernel doc warning in page_ext_put()
7621b518d2bd528052b3aa6c1b1be014f72f9605 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9901c21bcaf2f01fe5078f750d624f4ddfa8f81b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
525c06c81d75690a9b795cc62a758838c1a6b6fe wifi: rtw89: use u32_encode_bits() to fill MAC quota value
901c247f9687b5aecc950a931a3b0e1930d02bfd wifi: rtw89: 8852b: change debug mask of message of no TX resource
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b610ba9a796a33c880ac7cc7284122287982b736 Merge branch 'omap-for-v6.2/dt' into for-next
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
90f86d0c617d9461cb00f4d8e861eda28011d46e dt-bindings: vendor-prefixes: Document Chongzhou
0b894c4667e084b25a740327e3aac6afe5ae08b2 dt-bindings: vendor-prefixes: Document Jadard
bb3098eead990ca3379357564ae57b8107b40d34 dt-bindings: display: Document Jadard JD9365DA-H3 DSI panel
6b818c533dd8615a803a72733eace58fd06e5a3c drm: panel: Add Jadard JD9365DA-H3 DSI panel
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
77b3a4027cb3f265a83f1b533f5179f9c38d7925 dt-bindings: slimbus: convert bus description to DT schema
6d0146a25d73af8fcb5fd8a92c8c8543aae1b6e0 dt-bindings: slimbus: qcom,slim: convert to DT schema
371fcbd32b26e865a79c1f0d6a3006a9e480df3f dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
a0a9fcd1831a8998149eb1631bcd768ec39ca4d0 Merge x86/urgent into tip/master
0e387c2412ba35464cf968eb4bd0b3854c230a7d Merge perf/urgent into tip/master
aaa973148d1ee557004b3a55416be137d8c9b1db Merge x86/sev into tip/master
d93ba1921d0f28edc1169c6676b1f510b766c41a Merge x86/cleanups into tip/master
bf7cf845430cb0209a67a879be318daf75b307dd Merge x86/mm into tip/master
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f18de7a8a14b8c7a90e7fb3a02f52490ff65e184 Merge UDF name length overflow fix.
7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
085e2ff9aeb03b591946fda422c25d6933f8948d efi: libstub: Drop randomization of runtime memory map
48b9491cfe0816c7afc4602db1536cc6b2938acd efi: libstub: Drop handling of EFI properties table
0d60ffeec53cc378cc282d51e870275c642532c6 efi: libstub: Deduplicate ftrace command line argument filtering
aaeb3fc614d65ec5c0b838ed1afb59c3f0f04643 arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
7a35cb0a6ec0c4fbb3ea23526d56c59c8cdf779b arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
4ef806096bdbbe9e77c29c17c3ed636d00d6d6f3 arm64: efi: Move efi-entry.S into the libstub source directory
f9a3c8488762284c855942d917200d2846392e40 MAINTAINERS: adjust entry after arm64 efi-entry.S file movement
fa882a1389b2a6eaba8a0d5439dbd32537d0ecc5 efi: libstub: Use local strncmp() implementation unconditionally
52dce39cd2786673969a12d1c94e0922d9208f83 efi: libstub: Clone memcmp() into the stub
2e6fa86f2d484ff9a0047e20a48c1400314a5bb6 efi: libstub: Enable efi_printk() in zboot decompressor
06064800d92a1adac3717e86cc6ba5f98c0ef40e efi: loongarch: Drop exports of unused string routines
732ea9db9d8a6a0444d18ed810cccb2428d8766b efi: libstub: Move screen_info handling to common code
da8dd0c75b3f82eb366eb1745fb473ea92c8c087 efi: libstub: Provide local implementations of strrchr() and memchr()
42c8ea3dca094ab82776ca706fb7a9cbe8ac3dc9 efi: libstub: Factor out EFI stub entrypoint into separate file
1f1ba325a23df6739b6b5e52f40ec1aa228108b2 efi: libstub: Add image code and data size to the zimage metadata
895bc3a135ffe9475de04b30e274f57a176cd3ef efi: libstub: Factor out min alignment and preferred kernel load address
f1a116c055e3aee0c579d39bd777c9155e8bf5d1 efi/riscv: libstub: Split off kernel image relocation for builtin stub
d9ffe524a538720328b5bf98733a6c641e236bc8 efi/arm64: libstub: Split off kernel image relocation for builtin stub
0efb61c89fa021dfcdb92f22bbc9a7cb3f0fe3fe efi/loongarch: Don't jump to kernel entry via the old image
d729b554e17904e16498ab5c36122d70406f70ae efi/loongarch: libstub: Split off kernel image relocation for builtin stub
44afe38606f2db22134535f20a4cb70d8bf3ac8b efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
3eec510b7be632bec7b1ca4b6442fc9ec2eefebd efi: libstub: Implement devicepath support for initrd commandline loader
1e708b13280a70349b8a6727d10609b7dd492123 efi: libstub: Permit mixed mode return types other than efi_status_t
e9456be05e4f0e875b27e313e9d88407129f3f88 efi: libstub: Add mixed mode support to command line initrd loader
c51e97e7f1295d3cf42682565506047f08dfc99b efi: libstub: Merge zboot decompressor with the ordinary stub
2a16cea3de379bf447868ad5fdb662ecdddcf512 efi: libstub: Undeprecate the command line initrd loader
4df1cf61534c0d2082854f9cfd043a46f18f5d7d Merge tag 'efi-zboot-direct-for-v6.2' into next
e3702691090e551d6f4300b03c5146a94c2edc63 efi: memmap: Move EFI fake memmap support into x86 arch tree
d8614f2f188affb96159bdb827d2b89abcf78bf1 efi: memmap: Move manipulation routines into x86 arch tree
d31007d74933eac947060ffceb533cb11d80b9d0 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
b43f7c98d0cd06c1be90e4be0c7354485a58c16a efi: pstore: Add module parameter for setting the record size
5287e4bec4e1076f18c9fe703ce6695794424994 efi: runtime-maps: Clarify purpose and enable by default for kexec
effb67d8108d2b40eeebfbd87db5bdfd93403143 efi: x86: Move EFI runtime map sysfs code to arch/x86
d4434e1bd63382ea132d5400834d1569b9486718 efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
02d87826169a54120a20696ec500af242b4e484c efi/cper, cxl: Decode CXL Protocol Error Section
2cea4a0b92b819d6f5c57e7d4fbb8d3e2efa8dc6 efi/cper, cxl: Decode CXL Error Log
91c0a69af88658280636a28931504a235ade0129 efi: random: combine bootloader provided RNG seed with RNG protocol output
8ee3e90f56cb9a3dc653c2797d8c4005d720fb32 mmc: litex_mmc: ensure `host->irq == 0` if polling
9610892485f77c2e8cf0c9c67f47eec216fba4c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
a1f78265e65fc49a672adbfe602367f880ff5a2c dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
c4279b9e39bddbeecdc7f7cc65826a0b72e10fc3 Merge branch 'acpica' into linux-next
f43dbcb96715d29419e5888ca5b288641db658d4 mmc: atmel-mci: fix return value check of mmc_add_host()
62158055c622154528d9653b8749cabf874bbef3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b85e17cd9c0c160578d40a850d1f43c9984e382a mmc: meson-gx: fix return value check of mmc_add_host()
1a33113d7b1bbf6df6dbf40b9cb267590b50da3e mmc: via-sdmmc: fix return value check of mmc_add_host()
175568abe9ca66f92e66ba21554ca691c1e19206 mmc: Merge branch fixes into next
a055204b063ade914e6dd6e270d3c2c0453a3cf5 leds: gpio: switch to using devm_fwnode_gpiod_get()
17521f263fc0ee2c202d5a762679c0ff0cf24b80 leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
2fe8e1dcf937272c5425e69947819894fcf077a6 gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
defbab270d45e32b068e7e73c3567232d745c60f include/uapi/linux/swab: Fix potentially missing __always_inline
181135bb20dcb184edd89817831b888eb8132741 usb: add NO_LPM quirk for Realforce 87U Keyboard
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
8afe82550240640617abfb3d6ba2c7579261e7fa gpiolib: of: Prepare of_gpiochip_add() / of_gpiochip_remove() for fwnode
27043a7d500c4a3debb899c28bbf492492f64e58 gpiolib: of: Integrate of_gpiochip_init_valid_mask() into gpiochip_init_valid_mask()
3ec17cb325ac731c2211e13f7eaa4b812694e218 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
0fc801f8018000c8e64a275a20cb1da7c54e46df speakup: fix a segfault caused by switching consoles
92ca969ff8815f3feef2645199bd39bf594e5eeb speakup: replace utils' u_char with unsigned char
22e7253ba07a8282a8c77069d506717bcb230e79 perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
39f2a7e3b52ed0c2d3a06647f1440e23f68514d1 perf trace: hello fix libbpf 1.0+ compatibility
84994f431a85d60d64cee6af29f96d86932573f4 perf trace: empty fix libbpf 1.0+ compatibility
86c0d7f04fa7be4929a6c7d97607e8ec0a2cd554 perf trace: 5sec fix libbpf 1.0+ compatibility
a196d96d791e4f0fd0d926770e220a14c7663e53 perf bpf: Remove now unused BPF headers
793029c3783c44c5dafcf2ecb7966f27edf98da1 perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
f7c6722dba0eda0442b9ae74418722a844a23433 perf bpf: Rename perf_include_dir to libbpf_include_dir
1bd230ca2fa6df214e65ab102b717c4e2bff242a perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
816815b852216f3aa3a43e2ce91c5510927cd61b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
3ce00bb7e91cf57d723905371507af57182c37ef binder: validate alloc->mm in ->mmap() handler
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6398acf34819da99e5110e7eae47e81ef5e4bb77 drm/i915/display: move struct intel_link_m_n to intel_display_types.h
048be156491ff1aeb0fe5ff0862644d38cd39015 selinux: remove the sidtab context conversion indirect calls
4b853184dc2e83ca8c9b2ed3558a9e52d65bba29 Merge branch 'iommufd' into iommufd.git for-next
ac3438b0c8274b8709abca444de71f4df6f49412 vfio: Move vfio_device driver open/close code to a function
58b090e3f4869f944291c8fc4bd3fee11390d23d vfio: Move vfio_device_assign_container() into vfio_device_first_open()
7ce99754fe9be315f86dc4f1ad8febe2504f620c vfio: Rename vfio_device_assign/unassign_container()
08ad80c10ac5a7814c66f50d781385f9fa38f6c8 vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
2f461cc5f494302346700cf553200008281371ef vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
375ea3c603475a7b90cb11ba17790de9968d5857 vfio-iommufd: Allow iommufd to be used in place of a container fd
d414ee36f0168d778f4dc6bac28fc293c3d3907e vfio-iommufd: Support iommufd for physical VFIO devices
43d79b684af3e464f0f0ec6c83991d184759fe78 vfio-iommufd: Support iommufd for emulated VFIO devices
b70f5f9803bc4ed9f621792b7695b9479e4263d7 vfio: Move container related MODULE_ALIAS statements into container.c
c912066f327a1c574fb419fbf002f36c91e87223 vfio: Make vfio_container optionally compiled
37c9e6e44d77a0904e8d96d7730e4dff8c5c1953 iommufd: Allow iommufd to supply /dev/vfio/vfio
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
86dfae8d54cfc7fd24068c502547ff4e371ff026 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.10.20a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
2f0de3aa853d0619561d6953df5251efcea36755 Merge branch 'kcsan.2022.10.18c' into HEAD
96bfef8eddf89c2b641292426177b583e1968f07 Merge branch 'lkmm.2022.10.18c' into HEAD
78eefc6c2c8802756d83de2de6e2438eea6fb7d1 clocksource: Add comments to classify bogus measurements
0e2ab9bfb9d7b13c6074b1e9e1e69033a30952e4 clocksource: Exponential backoff for load-induced bogus watchdog reads
98fd2a772ab3504e931ca17c30d5dbe1916e35f6 Merge branch 'clocksource.2022.11.09a' into HEAD
097c51299b00e150537b6a43ee93278c63df929f Merge branch 'urgent.2022.10.20a' into HEAD
46a255407af446d703fcebeeac60f717fe6efcf0 Merge branch 'nolibc.2022.10.28a' into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
ebd5e7e95a13e2be2be425636b3a9aa22ad78c8a Merge branch 'lkmm-dev.2022.10.18c' into HEAD
0de03a40d5990da9b359ba4e870fac79a140a19c s390: select ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
44b5f4f9f36bdadef5501663d23170f48134413a memory-model: Prohibit nested SRCU read-side critical sections
e9e529288f720201860a325100edb8e00edc8f40 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
d34045f3c10b494767e1330c0097960db405d9c0 rcu: Refactor kvfree_call_rcu() and high-level helpers
3ed5097b20d55390b015667a0e7204c8971472d6 locking/memory-barriers.txt: Improve documentation for writel() example
231d0587e9763b09b92a7ccac0a2b72bd5e1e802 doc: Further updates to RCU's lockdep.rst
d63bc5488e4eb5792ce93ea59f87fc51771c196f doc: Update NMI-RCU.rst
3ab436ed014ff32455e00079c24a57214acfa617 doc: Update rcubarrier.rst
150f01f5afdccf0267a169c412247e2b42d2c0fe doc: Update rcu_dereference.rst
6c1274f698523915a45b0e8a188c02414336916b doc: Update and wordsmith rculist_nulls.rst
6bf6a4b95ed3c73f09917e65bd65d161153cf46e doc: Update rcu.rst
45d1e55cfe1495a80315cf351e56c48e75f144fa doc: Update stallwarn.rst
41db7391880b7e91a1da7bc56e64968b0a5db27c doc: Update torture.rst
28fbb39d8c5a13650691a590967651ebe987abd1 doc: Update UP.rst
15c70143413ee705ad47b1aee2af90c02520bc01 doc: Update rcu.rst URL to RCU publications
05057ab3950c8dbb9a7bd68e11b8580695ea77cc doc: Update whatisRCU.rst
6ce4eb541c55db8d04f1a48cae6b2c14aec80d3c rcu: Consolidate initialization and CPU-hotplug code
50913df722ef86297e277e2e3219a0cc4dede4d0 torture: Seed torture_random_state on CPU
926154e1f677cd0da083cd9b7c78edf071cf431e refscale: Provide for initialization failure
cede97a6d18cd12367950b2ed4cbafea1b2e605b refscale: Add tests using SLAB_TYPESAFE_BY_RCU
58e77634eb9e4bf372f449e76f7ae9c16cf4fadf Merge branch 'fixes' into for-next
f00886e374d5f4b255308b622dc4231f64b8137e Merge branch 'features' into for-next
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
dab644847cc74071accefe3ea3afaa00aa0a247e stackprotector: actually use get_random_canary()
01931f5abbde32dd0abfa9384ad22336ea6b8e92 random: use random.trust_{bootloader,cpu} command line option only
8caa01d9d8b1c9c15e267f36eeb7d63f4021958a random: remove early archrandom abstraction
623c8dd2bc7f432756074d270cf4f27432affa52 random: adjust comment to account for removed function
0d7dcdaf5a0b0fc6207157edce5c84efdda6e522 random: modernize documentation comment on get_random_bytes()
21c8b57c7a506a0233099ec4af4b503939c8010d hw_random: use add_hwgenerator_randomness() for early entropy
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
96d380df94e9b1699130931850e9b7fc885b5b63 dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
9f66e1dd82e3186aee95282657512ca2aef1afe0 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
16aaf6bbb555dd27db4019d07f229ebf17d68fff ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
68ef9b3fb91c2fe6ca9e080d90f4d8482df0a607 ARM: dts: bcm2835-rpi: Use firmware clocks for display
68064196cffea33f090bd2e8d81cd5e20107ecf1 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
4f9fb09175e87a233787a2dee1e5dabb14deb022 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
1aff9df67b8e713ba30799b9d854019843be1095 dt-bindings: ARM: add bindings for the D-Link DIR-890L
b1ba87897ceda8e49a47aa92832dd7bff8583e21 ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
a5be5ce0e25439fae3cd42e3d775979547926812 firmware/nvram: bcm47xx: support init from IO memory
0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
e147d2d7d7a9a02735dc878ad9c90059e94ffbe1 Merge branch 'devicetree/next' into next
8489931a6f9ae7c9ff3bed9b63e3ba80e4c291d6 Merge branch 'drivers/next' into next
c8ee9f119bfb4244f76c9971c341ec06b49332cd ARM: dts: BCM5301X: Correct description of TP-Link partitions
c343f6e5f5882f166c63c60d3b296d2d544cb8c1 Merge branch 'devicetree/next' into next
a2c4b08625f69e7725e574ae55b0e50dc15e1eb6 Merge branches 'for-6.2/block' and 'for-next' into for-next
efb5c584e18c35b4c205b90b31941cf33aa18ad3 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/mm', 'for-next/selftests', 'for-next/trivial' and 'for-next/uaccess' into for-next/core
afd7d7904214d954cc2267c74de2aa450ea05e4f Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
dac6a872aef000def4f6de62113a50acb1aeb623 Merge branch 'for-6.2/block' into for-next
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
ba65731057aa1b5a25eba3d4af2b155ce4a7662e docs/zh_CN: Add userspace-api/seccomp_filter Chinese translation
e17f2260380398cc81bb804f9336ba7d88d7f8d1 docs/sphinx: More depth in the rtd sidebar toc
dc8ab0298028c44e3fb309031c1314e85178887a docs/ja_JP/howto: Update for v6.1
6f777dcef7742c46eced01bdcfa9d6692989573e docs: kmsan: fix formatting of "Example report"
586f1ed91364e65d7a5d7dbbc9efc50175d7f042 docs/zh_CN: Add userspace-api/futex2 Chinese translation
14026a4ed2758d228e63bbab44fb8decf3956057 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
6ec6368edb468bae8082dd3507115b0f6448d587 Bluetooth: btusb: Add debug message for CSR controllers
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
b592f9ee1fb4467de374b4a60009d7ec55fd2d06 Docs/admin-guide/mm/zswap: remove a paragraph about zswap being a new feature
a3ee8b3aa91b9138fc05f13fb2675fb194c5ad32 sysfs: update Documentation
5cd4cd0a2eb765bf8ca8e51ee6c25b65105e4aa7 debugfs: small Documentation cleaning
38124788350edf6df4bb62619c99ebf212787505 Documentation: devres: add missing IIO helpers
7a96be33c8f555b69b0047935576b52ef94859ff docs: admin-guide: hw_random: Make document title more generic and concise
fcddf9f5e324fe72c6bc7099687e6d3ac475c061 docs: ia64: Fix a typo ("identify mappings")
870f63b7cd78d0055902d839a60408f7428b4e84 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
6d864a857606c7d59bcf955d7de6b5016c067f66 Merge branch 'docs-fixes' into docs-mw
911c309464987f0c4f3af6277de9fbe03b903e8e Merge branch 'docs-mw' into docs-next
e0767cc02b29edbc5bdd0ce668d955ed8aa97242 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff2e04ea807819d00418080915103786d99dba98 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8fb979a6f525e8f2be9563eb3f1927995577a1b3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
74e05cd43648b35e1c1161da027714f6eb485da7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
10f07891ddae8aba342d919462a8afd99fd67c59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9086c2bf21d1416aeef10c7ba60394c927a35f0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3bbdf662c86440bde53a4e9ef469aed3cf581e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aac1f27d29ea977c4fe04781645a0971a4c183d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef60e85467e8853d39e5cc725a65e213eede6b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
622dfd55d21032d40852adba44196a9b07b13588 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c57e282f04234c6b6811373a1fcb6d76a0362be2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddfc9021a446863870226db82a111e24bef5c935 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
989a7f741e381642175f3d0c9d7762b1cb4aab58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5dd2abe2f800469ad5eb2dbcaab6490a6d112d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a37690ad37ce78b6af11cc43a0284f73dc2afc3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4b29532b9f9be0e15fb8c8c62c145a17e36f7223 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e8d688694bb75a7a45ef929a1acc7c46b79b52f2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b03ca6e428364cab7ff89ba46b0a21fe083836d8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f516b67fcddd01ca06e919f97cc5d62624f2598c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f0366d437116f800172571650ce82552bf6218e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c431a403c60325925cf1180ec379d20e4d246026 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6c9872f145f04eda2cd3772ecf48a1abc8e66e14 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4fe308558a892eaeaf5940df6d515a933285529 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ec2b9702507e7ebed80b44bd382659dc6d02d1d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6ea7c5addccf237676b8e61625e085c1463e0b37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70eefa4ac1e62021f2f87107344369fcbfb208ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
028455997b37a3875b880ee4282b63fd7f06a6b8 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6bfc4bbab376fe88cc670d42e5f5e76958275ff4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
376e822a2b26e89201bc63986f181ce2dac31edd Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad4a41b676f64d9a07fcaedb06566af0bec68d2b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a472a8eb4f77320790effb77515a3f6f38ed0293 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f46416c5d998b702ce8148e3c5a1ac48651a1c81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bcc1a46621e62730dd913a68ab852b94bc7771b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fba58ee6714f6de1d7a9fb72acb5b79bf200062b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a83e489a9ddc32dc89347af009c64b0e6a1796a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8145f2b6af17273d537cf559ea4d13b2a392d720 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
25987abddf88a9c33b6cde0d144729a0fbbda3ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b9b40531e8290c9b04b219210b5a2a02e82f3c0 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
86160cdcfca32816a0987726de7239cc608929f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aa720a72e23dc41b6cd5c4f1a4aae27b27ff5943 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dd374788caddf0b5bf46df323b2c6b2a76f8a3d3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
299450a55fd8b34b5ef0caf131f7c2fda22a4d6c Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c3a3d7e9bd17781c961815ede185eca9cdfbfb0c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1a6e7642865c8b6e6fcf3ab2cb45aa43ac0ca3df Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
195afb6bac1df8752c0477e562230e877f52fe85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cc6cef624e216caa9ccd09565405a1c420ec0b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a62d196e89887c029d5aef409135f9a2a8667268 dt-bindings: pwm: fix microchip corePWM's pwm-cells
77c967f884ce49cb70be3b148cc9e155134644b9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ac2bcd194cc57046ccd785bb692e0a5edb9d7cc1 riscv: dts: fix the icicle's #pwm-cells
153974472ab1102bf5cd68f5ca2162627f0b0873 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
4ac35f9c0db1c8c46199e4d505a055431f42b5ec Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
353798adcf776e736663e83d25e234c61134e07f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e0cf714b462b737f197942179af73173b4e7d815 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3eb6f1c4b9d3a8c34ab43907136f81547561e985 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e0ef1967b8654d71f1f2c3d2f151b913064e2188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
106bd6874b74607d91c9ffade2ca18bd5ee87ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
09b01ef47d1a9ba8ce4c28e6bee146bd76906e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1e368be0c4fa22a4af4254418530d1f169d82c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e54286a4f97ef066d50ea69e4b177498b0d8c26f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8f3a11c0e6e5656ce7a25cd719a9c69d77844c8e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44ab98870ac30f4b520c6c27c23442506382b512 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d0578b5f10f8a05ac9442cececab347c6578d758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fdf9299970285ec947400efdb0361f271cc95036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7be6886ab9e34bfd238f1ee85e63c0ea21c58196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c75ee511604cdadff553328f0b16e48d56898ecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3cb66c43dcec165c11b54601a1210cc59847da41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ede1e4fba56cc22c81c0c4678db324ed5b8a4862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ea56835583d79b0dc816f44838533f71a795c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5e2de8fbdc4b0ba4262916633c529a449e390351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
65e64df932ecb7c1b96fb9905f8c40642b574379 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
10c8493f0e7a2a9927b476ff4095b3ec161d07ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
63aff060390c4c42fe3ce5557de25c8f5c2018ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0aeb70d72dd9a1b197614976249e08a80c74bc49 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0ff106bd870db914cc73403ca729f01969a4d552 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a7d2678fb53a886db35258e66f9c50730cd1311 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ae48590cc6721a347acca236646a3dec3ad38612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
06e0cee7d4bdb23d0ddc9c32e1b3244052df5570 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f1ea4f58648da92d8924b78d59ebf1259a4a032e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
63ad44794ffcc6e7d47a41c76ebb4e3005e34419 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8625d81b4149a4c03a0e61ac6d5c963a05c126da Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ec9a228e42c2927cd3a60c7b501d9c59f0d22ea4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4e08dde5aa4c06296c0415969a8902b537fc8e0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
91da9cd4ad8c141e184a9e983576e2a5ba454962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9b038fa343eef674b4a83cc3a019cd05e12f4f74 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a90d8be5f131f18530b98b235db8a8673bcc7866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b5478c3a89da04accfb33877ff11f4103e63bc18 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bcde9dad1bfa3754e004c14774d42e1f1210efe9 drm/amd/pm: update SMU IP v13.0.4 msg interface header
2d2ccc4cbf440931843e64974da9fcd129d401a8 drm/amdkfd: Fix error handling in kfd_criu_restore_events
a0fba3e078801b9596e61a0687d398664cdc36e6 drm/amdkfd: Fix error handling in criu_checkpoint
f9e69496450352fa0504fd5a8fd9134b31116558 drm/amdgpu: workaround for TLB seq race
00efc965a7b7990e63e3506e6d240e6271bd8571 drm/amd/display: Wait for VBLANK during pipe programming
a7cc03a28e228ee1430ca24fe8a8a32e38247acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f8e39dfb543605addde9bc727805b9d6d7104c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
534d5b613a6e3dc841e5dbe481155dff60866eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
45f119df8d8c567f8368c1149ff1bd7c69c3910a Merge branch 'master' of git://github.com/ceph/ceph-client.git
31e20166a4a0482e99557bb658e484ae8058a47b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
97925d14babf316c8924221ab29901ae5ccc7a38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
13aade7a61bc479866e2ac52a0f303c679856b95 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e10c1f26e16f5e3926bffd4245ef24ae0381205e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab68d27fb0d7839ce9106596da98c9d6b56fb389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e181bf4eb69ccf2e021289f522ca596b63533eb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
91c16d21354b7e9120834aebcd6c2456ab03973e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ea8626425859cf99de0c7f7e5b2c485d5f19b20e drm/amd/display: Adding HDMI SCDC DEVICE_ID define
05de5ea6e4786bab4eaf8948822bdfe34d64a1bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
106e982bbc74526bb5d526b7e49909a36990fdf7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2a3b3969a1da8f2400ab87a9900c4f92c70c04e0 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a75c9cdb7fe068e6f282d236bee4c8a44477b5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7085cbf117e4fc2af96790cbc34f5a38a236943 drm/amd/display: Cursor update refactor: PSR-SU support condition
a36021b1fccf1807a5557f35b0b407f1c1a65743 drm/amd/display: Update 709 gamma to 2.222 as stated in the standerd
5abb360ba74f59cc7ea5a4ab149c49d70d869239 drm/amd/display: Consider dp cable id only when data is non zero
1a2b886b1f242044840147347db1a595cd7f5f56 drm/amd/display: Waiting for 1 frame to fix the flash issue on PSR1
4df7e2c8d7783f53863725e21efefde19d85402f drm/amd/display: Update SR watermarks for DCN314
b17710f42d4b57fa2353b1aeff02920c9560e2e7 drm/amd/display: Allow tuning DCN314 bounding box
a1b6667ef90b38e2480d96f11414fcb923c13ba2 drm/amd/display: Zeromem mypipe heap struct before using it
9e7d03e8b046c84e1b2973a29cd800495a5a2f09 drm/amd/display: Use min transition for SubVP into MPO
dc55b106ad477c67f969f3432d9070c6846fb557 drm/amd/display: Disable phantom OTG after enable for plane disable
de020e5fa9ebc6fc32e82ae6ccb0282451ed937c drm/amd/display: Disable DRR actions during state commit
2a1a9d55d64e2776607a4361506ba92cb32e1584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4dc2e6612099e17114df131e1745ab3f68532df1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
be9f6b222c529f315a77c0a182a47c988c28f7f1 drm/amd/display: Fix fallback issues for DP LL 1.4a tests
2f8f9118129dd4603cb425404f1df1f5013b6019 drm/amd/display: Fix FCLK deviation and tool compile issues
98f9229ff60e39d3d7babd42a13358bb5a392e4b drm/amd/display: Fix reg timeout in enc314_enable_fifo
1df6b9b07e334cee60afebcaca69297477655325 drm/amd/display: Fix gpio port mapping issue
ea192af507d99014775a757bbdb5f6e487fc6c7a drm/amd/display: Only update link settings after successful MST link train
01c0c124b9ecaa905468c6f3b3bf3962b276008b drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
52b5432cd70a2d6d998cb9b48378c37d5bb31e12 drm/amd/display: Set correct EOTF and Gamut flag in VRR info
964d641632fa0c8eb52d577c23c1b5b5525a9bc7 drm/amd/display: Add margin for max vblank time for SubVP + DRR
b7ada7ee61d3eb0ebf08089edcefdc272b5f7b1e drm/amd/display: Populate DP2.0 output type for DML pipe
adf65dff5d61d3adad669a1f5c6dd009107eacd7 drm/amdgpu: Fix the kerneldoc description
f936f535fa70f35ce3369b1418ebae0e657cda6a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e198e55b28202f78bca74feec9d568f4e96c6aab drm/amd/display: 3.2.211
c70e2166967dc4ecb5e3a9b162741a9726755d9b drm/amdgpu: Unlock bo_list_mutex after error handling
0bc71adc8b1b65a369d4b8ef098e74ed4aab62d9 drm/amdgpu: Drop eviction lock when allocating PT BO
407a5bdd5513a3617aa3f8a5c738561e157f8d83 drm/amdgpu: disable BACO on special BEIGE_GOBY card
4cc16d64b6cdb179a26fb389cae9dce788e88f5d drm/amdkfd: Fix the memory overrun
60cfad329ab877cb62975ea78ed442c2496990ba drm/amd/pm: enable mode1 reset on smu_v13_0_10
43fca649e668f9f8f75a9d905de8c61bcf1d0986 drm/amdkfd: Make kfd_fill_cache_non_crat_info() as static
da858deab88eb561f2196bc99b6dbd2320e56456 drm/amdgpu: Remove redundant I2C EEPROM address
3b8164f8084ff7888ed24970efa230ff5d36eda8 drm/amdgpu: Decouple RAS EEPROM addresses from chips
4b31b92b143f7d209f3d494c56d4c4673e9fc53d drm/amdgpu: complete gfxoff allow signal during suspend without delay
10276a20be1115e1f76c189330da2992df980eee drm/radeon: Add the missed acpi_put_table() to fix memory leak
e50db38342d5d2243e9738a51c9737cbb017e456 drm/amdgpu: Replace 1-element array with flexible-array member
fcb4f9193ee550aad05c8d0f8f6637143e567c80 drm/amd/display: Have risk for memory exhaustion
d852871c6dd17b19ae12354be1eaf7037ac79221 drm/amd/display: only fill dirty rectangles when PSR is enabled
d1a372af1c3d834c2346b2e822cd6c40abc09866 drm/amdgpu: Set MTYPE in PTE based on BO flags
407fc1a6770dd6e52ebf064379c466228fb37b06 drm/radeon: Add HD-audio component notifier support (v5)
9e6b309a3e14da39fc9080b58078c68e41c2c7d3 drm: Move radeon and amdgpu Kconfig options into their directories
81b680d1064bfe02b1a236019351f3bc976e997f drm/amdgpu: force read discovery file if set discovery=2
359ea9ba18e3793020c36847c481e77521f32efd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9d7e36962e9078665c074b5452b41f51e9cfb556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abc0c6dc12d1ae27cb181af76bff582a42030b69 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d403774f56791ace2a7a0a28cd4be431604ad61 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a9c16506a64831652d83e6aac8de2dacb1d7fe53 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f9f10b56e4a873e071d5f0ef595ef3d5efde68b4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e50d05db8c6d0af6218b817fa73092585b0da8ad Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca6594d5980f91df06be64087e0a628359e204eb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
adc602de4850c544fedcf68b42f0010398deb4bf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f9a35526a857c829c3bfda6f86e093084ecabb47 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
95b11725aa389c5ac03dea5c3f85a049563b4ea5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
568828e8ce0e2bdd2b4563ca178ac6960867b237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
32049c5ff7884f857d34459e08e18306b91264b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
064e61b47c3d99495b96ed1f1a31c4a1f43d290b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
953c3ad381aa1b33f8e621444c0406165009bbeb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
df10b0c561f56f8bffe06859585e945949125848 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dbd17d21e861f8f844861b21db5fb5c17a597916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d710cbd7b90bfcd1d42b666e4bdd2d822d4bfa12 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
92e80489e46bc2044707135db693e15320a3cdee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db207bb7be5d89797e110a8db0d6f2c250d548e7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbd783c753ab931cbf665a6999f7ee4a6b2e04ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0c50f6f83d937abc4ed0de59f0771c6201fdab1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c216189897bf59b412428ea196ad40b9bc3b6bfa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d82b72f04404dbad91cc27d1908cf56aadd895b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f3f493aa90ae9bf6dc05af8a4a3821d1b704d965 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5994def62646fc579b51ebbd157afd7a5cd2261e Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f051c4ea3cc92af87d21a3fb2397a396f6c8c044 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d27c3e17ade8dca900913439980308ead820ea36 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a93c315810f22adaf56b3e2589d5e87667243f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
871db23297eded1b92444bd1a34e1e00c18cc9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c1c745b518bffc26dcc9423553cf693d012dfddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a43ecae40f5b562efca14437b2ce185f5c902b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5f4947e813a91ef5bd2309fa07a92b7aa90b9c2a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fe463a6aa7751a04059e45416f1957ddb1d5c542 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90424aa6ebc1c94b29889583e463c166202bced5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7825494dcdd5dbb25ddbee6d57e8a4b438ff401f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ac55cd0cca4e8c5b8859be2c2fa8025a6d000575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d866f864fbaddd77490b559409c1897b0f6e1a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0598d7d54693526a84c2e3dc8efaf5fbfd6b2b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
57f070c5361efe34d1ab74614b90133fc1978c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af17013f7ac428198cc9d4033f998363a7f8ac97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
452400090ac9ee80bf53d435a75b4233ecc13e85 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8792239fcba22593e8ff76789e6d6708c827847a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
97bba71b41f9eb8915f788f350c98690554cb48d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
af988fe867bf009e3967c90936445d77aa933df8 Merge branch 'next' of git://github.com/cschaufler/smack-next
d563df569d3aa3bfa414f7b739e53e8ec2e0b320 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b7c607bfc3609199a5567b13abf112d2cb0cc76d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f84155d75443e6b50ab40fd64ad4376e44c78236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
171ccf44c97b76323400514bd189eb1354c10094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7f74bb11dfed45160aab46d456908bf6938b1c7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae5d6b40b61c99e96706824a6bb1a552488ed4bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3ee5c93848c11edf5a7aef36f7457419c300790 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7fa0f90028ca93f73b4750cb2b97dc8dbfd3cf4f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
93ef789e950a7e6eb785c497d9cd1913faeea19d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e88d6eca369023f9b77328f84894febdbe523a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0e7be37157dc2f580aaf902e4ddbaf1ddca34e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4a867f7c575657efd4d51b872d4ca3f2d31e1cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d045b6d5c61d1400ba2ae034e4b61b06dffd896d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
077621d94ff75bbfa3ab2af2d23e617a4d54e6a8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ef183ac85ba814cfb68cede22fb7334220be6c05 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1a2698120748cb7c11894dcfb83e503307da0cb9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1653c47393b69d3c270c63ebe72d1c2ed08f781c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b46ed8968b712f90c3e1121391934da2b9143705 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
594fac2ac7e560c7077346ad6ac2f57147585bba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cc3b6fb935912c79d96b4d1c76732e784f4ad7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a1edb56519160d9dbd17cd040792756aff7a6762 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ff2add4a31baec30040772f02fb10592cad82e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a7163fcd69d6e6b3e0d313ad629489756cc22d2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7c3b1044cb262335709b095b8a86867a22504929 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
62db6f38aa7028fcc8d3cc12a507c19e22ac12a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
baa18f72b804d5ee87159820990661b1e4097717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a7313b336ee729938c8391debdbcb6826d592577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
301a3415d92a8eed1a6361a6f6de86788a95c64d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
79ee3e5eb6662fbc4cfc338b35d39e18da308746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
002d560f3647e11253586a8295032b8c7181233e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a325b02b07edc7b7ffbfeeaf292b52fce9e1dc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b79ddaea831cac31bfaea42c7e296ea037367a39 next-20221108/pinctrl
ee92b7929ebcfc15413ea12bb77558676d35042d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ba55e6f73c1b4d7cd024f17d3122d04b37c30c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d94f5c2d198e94a4a5ff47181892d27773867afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c6ecd13551ab1664ef4540dc78fc163374beb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d2fc0cefec51054aec5c63040bd957f155bb553 mm, compaction: fix fast_isolate_around() to stay within boundaries
20b15cf5b04ca3a220091af3b377f31cf720c44d mm: khugepaged: allow page allocation fallback to eligible nodes
e1c21a6618038dc812924968b3cc3f0f9e2a5fde mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f34bfc35156c484a27908f86216d6b7d100090cc mm/page_exit: fix kernel doc warning in page_ext_put()
6a892ddb84e542931554f4ee9a528190003b23a0 ipc/shm: call underlying open/close vm_ops
e10e698a0dc20cc5fd3ecff7f6b3f178312a442c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1de9a8bdaf6d732a7f15ae21a3ebc91c8b4281b1 Merge branch 'mm-stable' into mm-unstable
f781fe9e1cae32116c32bf350e5479598612d18c maple_tree: fix mas_find_rev() comment
4f3f70c0e615cf8494f876d5bb8ad400b439a109 maple_tree: update copyright dates for test code
c76ee8e438657393c14ed956bb917f4efb89bd80 fsdax: wait on @page not @page->_refcount
bd2296bf2a171f15f4ca1c657c4cb56cea30229b fsdax: use dax_page_idle() to document DAX busy page checking
f0e293b799e28ce0b06220727b81af62a5ab993b fsdax: include unmapped inodes for page-idle detection
1c7cebe60e81169101eee2e6b18cb601a76292cc fsdax: introduce dax_zap_mappings()
bff183004a07e143a569d862e0d6f5c645c78ea2 fsdax: wait for pinned pages during truncate_inode_pages_final()
1f5cab0a0fdcce7f13738dfc03f34329a0ce92b9 fsdax: validate DAX layouts broken before truncate
749305dcf61e3d80addaeba8d902c419d6c22b90 fsdax: hold dax lock over mapping insertion
18812fb7603651060073f1de8d5834bf6ca244dc fsdax: update dax_insert_entry() calling convention to return an error
01818ca8af6535de1113f1ed15d723283f5cf383 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4ae2578b0b0dbac89c18ea5d60897256df1cbbd3 fsdax: introduce pgmap_request_folios()
bb25b80dd9109f23849c04243b8000b0e930142d mm/memremap: mark folio_span_valid() as __maybe_unused
9ce128730363b7fbc26ec72ffd33072df27a30d0 fsdax: rework dax_insert_entry() calling convention
0b6e1998a04c862797539d96fbdf24222e6890a1 fsdax: cleanup dax_associate_entry()
04065f9bebf19f149b64143068b180c62976fdfa devdax: minor warning fixups
422db238c1758ec51fdd7b41b53d0051b003f4aa devdax: fix sparse lock imbalance warning
ecca09a18a734df09ca092d60fec2a8fcc2fda22 libnvdimm/pmem: support pmem block devices without dax
41b09a04f93fd73dfc9db83f255a2b0bfa1d105f devdax: move address_space helpers to the DAX core
be0d810bee3f1a07184ecce8d9a4d9cc568888e1 devdax: sparse fixes for xarray locking
e01880c3a809fa4aa22974c16259dc6d365e5a69 devdax: sparse fixes for vmfault_t/dax-entry conversions
fb3fb0389bc8aaa7324e4339da01be24f4cf9b25 devdax: sparse fixes for vm_fault_t in tracepoints
f33e5e76fc79dd33fd826a7395aaf8029ee5c790 devdax: add PUD support to the DAX mapping infrastructure
b112efa5f46f7092111696cd63702ebd3776c82e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fb3f1b9612d98158d8ba7f70b900888189f035a9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
5e2ad4b931915b076a6cae437b83c0bcb3ce95ae mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
12cd7026775c5dec89a46bddfb86082df782eccc mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4a04c9f56e159e4ebf3534a809e2d1902491b7fc mm/meremap_pages: delete put_devmap_managed_page_refs()
7928e6cb4ec620c4886dd769e0ad5495e5d1c22c mm/gup: drop DAX pgmap accounting
a1dc5fc4d416fb21103238a621cf977ed1f3601f selftests/vm: enable running select groups of tests
6f7d308e80a8f3877abf2bbaeaa6693e697308bc selftests/vm: calculate variables in correct order
cf919dbe49a199d94a064c10293f40817d609188 selftests/vm: add KSM unmerge tests
3c58b2f282939035bbae86744380d643bfbfff5f selftests/vm: add CATEGORY for ksm_functional_tests
01d341bc7f390729cd10a9dc29a8c801de82c4b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
6d1f85bb482d44caf6d62efa25b3054abdfa4fb3 selftests/vm: add test to measure MADV_UNMERGEABLE performance
54696b7030f568c06c6bd3ecea3369f97ba1aaf4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
617beb2afec293fe4d839e1baf286ac74089648f mm: remove VM_FAULT_WRITE
a186dd0d04273ce7938c4056692cc1f288679780 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e7e5c9f551f1eb214accfe16c46864bf9dad8f1e mm/pagewalk: add walk_page_range_vma()
f918062ef74c098e3a4554254907fd64fec1a7af mm/ksm: convert break_ksm() to use walk_page_range_vma()
6d03c3a4e695bb0ed382157a2be3ff2d0742c604 mm/gup: remove FOLL_MIGRATION
6939e5bb6e0c921518318c9b333ffeb242ab0428 mm-gup-remove-foll_migration-fix
b39ed60348f4dccf7d7f1f0a44e198918f9b200d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a787680513b3178d47d55b5d56a0a5a22d899e02 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
09edde7f8c6a3c9da6193ea7931c6482003edfe6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
b6719ca36804a7190232e120ca5a07e919c3e821 percpu_counter: add percpu_counter_sum_all interface
bfe823f6317b1e79aa728dc72f7242900bb848f8 mm: convert mm's rss stats into percpu_counter
b2945fe28f07a2100f9ad3246e9ff501480afef3 mm, hwpoison: try to recover from copy-on write faults
e8d7657b4e5e55a0f2bb3dafbfbc9ec34cbd6847 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
587a2b18f9004d5117315227c42518067fb826e2 mm, hwpoison: when copy-on-write hits poison, take page offline
10f4440cf7ee3f4316574699b4924ab73dcc6865 mm: use stack_depot for recording kmemleak's backtrace
bc0da8b5bb1d25e8cc008f429660f68a3ca96c85 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
38d2bacf5927d6b02ba5ac4f9ca2be8b01b0db3d mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
15fd6e55433911003f23d472bedb28fa040092b0 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
619c1b2b9ab8dc72632b890a925614698780c08b mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
59c1331bfd594067eb3b3a39cac3918c019bbac1 mm: hugetlb_vmemmap: remove redundant list_del()
b4459582403269059bc6e25d510ded1eda02d93c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
2d8792b3f48b48f58f44e14f5016252fe7604cd4 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
93758376783bdfa48ecfb89292083e89c5c22af2 mm: vmscan: split khugepaged stats from direct reclaim stats
ef2abb004fa286a1c0f06acd18df943f23a5dcfe mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
05cd8566ddd0a84a7c2360f473938f3825898744 mm/khugepaged: add tracepoint to collapse_file()
20dae7475d282a01201420521634f5002d6ffb71 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
c41e7ce80ca56d8edd154ec6a7d789f8fac1df95 mempool: do not use ksize() for poisoning
88fabab7e001e40314925da058645573eef6886c mempool-do-not-use-ksize-for-poisoning-fix
ae867c34390412e64da18e4906d10c5698e69475 kasan: allow sampling page_alloc allocations for HW_TAGS
dbf678ac177a7e91a0ec9b4d8bc84c999092f043 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
279bb1573aec4cd266fd73f799949a806ebfb83c mm/vmstat: correct some wrong comments based-on fls()
cbf87ca2e65e314085d4b1341354d264f9734eb4 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e7cf3103d568e613ecbc77d3b571a7869175d830 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de9f12b2a483c0f2a93292c664af51defcfdb178 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2ff51e5fc8623554ec0ee2e744d2e1309e701463 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
dc4eab147536e15ef98465d81a99be4ccfc1c99b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
11e801257c6032ab8a2323cb7434ca6f9deb39f0 mm/hugetlb: convert free_huge_page to folios
fdfedc7d5c617b1b1759456dfbfdee58f11366ea mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
5ae9900a1936e9452cca3be8c47b0cebdb41586a mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5ae25b37dbb82907626c7128bb8f88e1489dd356 mm/hugetlb: convert move_hugetlb_state() to folios
e784c9189aed77add00932e32f833978038769d4 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
b82fd596ac2e4d6a28d40b8233c7d8d5a2d34d13 mm/damon/core: add a callback for scheme target regions check
f89816162d21cdedd812aacb2b032b6fbf7563c0 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9f749487f1ef5de13b3fff4614dfe0c7e926e6d9 mm/damon/sysfs-schemes: implement scheme region directory
96ba188c569498fa3a5f4008c99307c802af9f01 mm/damon/sysfs: implement DAMOS tried regions update command
6812c1108d6d430cdb894dd276d3dfc04f9fe6a5 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
4a6f1926fa7bac282350db3073cd45f3624e65cc tools/selftets/damon/sysfs: test tried_regions directory existence
81bee31f9e5e9530a06c9e5cd1bf2173a60fbd0a Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
02ed75acb67833da0137e858e19853c833d79358 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7002e3d94cbb6c284041fe7cf162db4c1dacfa44 mm/damon: use kstrtobool() instead of strtobool()
4cc7b218772a5aa9e9b1c07489857ca6b582849e mm: use kstrtobool() instead of strtobool()
1cd5e42cdeb95122c6b4059c02c8e0ec2f87efe3 mm: always compile in pte markers
973ae8efa0a6b3b74df59b30fe1a30074130ae68 mm: use pte markers for swap errors
7dcd6a8dfb37d5439405ca4f4a6c2ae755293109 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
3d5e44f447e9f7f853aa27efcddee6d4b933b4fa selftests/vm: update hugetlb madvise
f58469a0eafaffa07ea43bff4a5199600c3205a1 mm,hugetlb: use folio fields in second tail page
847aa11c7367a21c4067abae72b6bde104a2288e mm,hugetlb: use folio fields in second tail page: fix
a9fad430edc4430c0e33a38a25f8edcc131d18a5 mm,thp,rmap: simplify compound page mapcount handling
02e4060f10a98bcd1a676e6dbf3fada156dcca3c mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f9ab5e18138a95c459aa1b64d433dfc8aa009c1e mm,thp,rmap: handle the normal !PageCompound case first
bc9074de6ee5203bc7c1104c48dff14d0eb39e20 selftests/damon: test non-context inputs to rm_contexts file
2220e3a8953e86b87adfc753fc57c2a5e0b0a032 mm: anonymous shared memory naming
59848ea47fcf557888224ac8e41bb46d87d12817 mm/hugetlb_vmemmap: remap head page to newly allocated page
74b08da248b708ed8becf2e894be237a560cb3f6 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
b33939dc235e3c6371de48d02dbd3a617fae3c06 mm/khugepaged: recover from poisoned anonymous memory
a0157a2c735bd9c8ea8486b2f3631225a086fe9d mm/khugepaged: recover from poisoned file-backed memory
59d99a8f184ea2b36c98a8a64a71cbab1a45937c tools/vm/page_owner: ignore page_owner_sort binary
9cc9c62a79c606e3fdb4ce8377208cc96bccdd2b mm/kmemleak: use %pK to display kernel pointers in backtrace
38f8886ae564220799e599b8e9d0c46b4b1396c9 mm/mprotect: allow clean exclusive anon pages to be writable
ee6d3fa3f731cbc7a8e0e23ca838ed0cd515727e mm/mprotect: minor can_change_pte_writable() cleanups
d21e00323cecf40f11c77253edf3917d27c14a12 mm/huge_memory: try avoiding write faults when changing PMD protection
a7d6d1090abca2f423294ed67811db000568a667 mm/mprotect: factor out check whether manual PTE write upgrades are required
97f1b5e86a5aba85b339dcf55dc168c754be3354 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
65f95c393e1de7e0319fb5b546c85e43aa85883a mm: remove unused savedwrite infrastructure
c36867430187ede711da17ed631bcca77fbc59dd selftests/vm: anon_cow: add mprotect() optimization tests
ff02b16f96f5d1687e12bb6482cf190d253966f3 mm: introduce 'encoded' page pointers with embedded extra bits
4a3df046c983559c745e3d796c2e9f058b1e62c4 mm: teach release_pages() to take an array of encoded page pointers too
7bf6a8636bd187a24f0fbc1d3ff1a5940444d0a1 mm: mmu_gather: prepare to gather encoded page pointers with flags
cae765cab320717a99567fbbdcbc937be8055f76 mm: delay page_remove_rmap() until after the TLB has been flushed
072dd922222737c9fe537d3f2cb9225e405da773 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8ca9ea46e07d909d46978ce5c21dd24037e64e39 zram: preparation for multi-zcomp support
3ed47df0fb8efd3bdf8f242d8b98cfd9899e8fbd zram: add recompression algorithm sysfs knob
036cf5524f42a592e106c55a9fd7c134231c5192 zram: factor out WB and non-WB zram read functions
03e6c729aa640eed324de05dc588c05cc00d88d2 zram: introduce recompress sysfs knob
b1cd1a440a1a2009e9f1130004b2c980c2c205b3 zram: add recompress flag to read_block_state()
3191c0578374010f0c239f212726e6839da87570 zram: clarify writeback_store() comment
1f39e92f950799bb053510038e3966413fdfdd34 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
868cd576075027fe08a8068aaae8304bc238c92e zram: add size class equals check into recompression
5452eaad19ed674bdf8e35cc355b2410f6745f9c zram: remove redundant checks from zram_recompress()
a9c62d98dab3f826f57b847bb0fe2155eb1c82e2 zram: add algo parameter support to zram_recompress()
2977eb221f65d1330f75308fa195a4b2913b4db3 documentation: add zram recompression documentation
c78b933ef66e78071579a53dabd4afae5c6b5b5f zram: add incompressible writeback
a2eba70219bbb9814f706e19b8d7ea4d657ebc0d zram: add incompressible flag to read_block_state()
675a8f0bf7348d4f531f092888d2f8be3e580a19 mm/kfence: remove hung_task cruft
ad40dbad215def8a3f018244dd7ea002b9b3175e Revert "mm: migration: fix the FOLL_GET failure on following huge page"
46152db53333f47de5d0d2e47a0422376f04c0b1 mm/madvise: fix madvise_pageout for private file mappings
09e2e6686d676a72e773e2a436a39535c2ed48e8 migrate: convert unmap_and_move() to use folios
81b90f5a7ec50474c8460f726ac33fb9b7450518 migrate: convert migrate_pages() to use folios
44cfbc02cf494b1894607b3a06e36e9d18a1d88d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
3cd57afc7e107bf653a6a91a2685bde68106fad1 mm: discard __GFP_ATOMIC
ca77a205798d441462bde61bfed6eaea86b31ecc mm: vmscan: fix extreme overreclaim and swap floods
8d9d9de2ff9f5e0f91813b4436682449e0da87d4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
564cde911b98a47bd547496dd097a51544f4654b arc: ptrace: user_regset_copyin_ignore() always returns 0
5a9fa403818d68840d113c02728660dc34af8e1d arm: ptrace: user_regset_copyin_ignore() always returns 0
c3028949e9a84284cbf6a9d17a6a0acc195e7db7 arm64: ptrace: user_regset_copyin_ignore() always returns 0
09dd15e983032ff083580033b5195324b761d1b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
98b8329adc4aa949b46ef33997e55d971523b453 ia64: ptrace: user_regset_copyin_ignore() always returns 0
52ceba773249b96e728fb11b83cd577b918023dc mips: ptrace: user_regset_copyin_ignore() always returns 0
245e4a92b3d4833a74f5f4cfd3324381f54a7f43 nios2: ptrace: user_regset_copyin_ignore() always returns 0
6de12c809ce2987ad09e8b6a5a35cb4f49d27e71 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4651283156730c03da10c8b7d2a04bdf3f56388f parisc: ptrace: user_regset_copyin_ignore() always returns 0
46dfac07f2f4d16c92046dd947225aaa4d4bc338 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
92b4faee050a850116abc6dd4cd77e1f84e20b1b powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
135204e0eea9c76e20a369bbbc015dbeb874c5f9 sh: ptrace: user_regset_copyin_ignore() always returns 0
c8c9d4e20c2e3e209ed29132bd5e51a58496a8c6 sparc: ptrace: user_regset_copyin_ignore() always returns 0
803f29e79731bd28ae47af1a8af0904a4e7dc8e1 regset: make user_regset_copyin_ignore() *void*
f26a010813651edeb74e86d00d48e46983c0dbe6 fault-injection: allow stacktrace filter for x86-64
ecfb7b7da3677e2674334c3183ad3a5519fd94e6 fault-injection: skip stacktrace filtering by default
bb2a370bfc51ca88d5151b013a6e343ae283be72 fault-injection: make some stack filter attrs more readable
8aea7358728806fe5a9499d220b3be971607f597 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
f802caf3e91a1f522a3dab4f4d222f69bb216972 fault-injection: make stacktrace filter works as expected
be339dd0ab8f2475098bf6d6da4ab45df0535f51 core_pattern: add CPU specifier
68851486ef115eb2942b1142845d5ee122ccb03f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b2717f5ca570f329193dd963b31129b1330c6d48 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d94f0f81d269e05390be432eed64f7e9e236e0dd debugfs: fix error when writing negative value to atomic_t debugfs file
1796f67364b7831fdacab4b35a8e7990ef566702 lib/oid_registry.c: remove redundant assignment to variable num
9f62c1c0eebab73850aaa1f69481e256403cb1fc MAINTAINERS: git://github -> https://github.com for linux-test-project
c2f22e2331621671eb5f1717ea6f9c2f193b8e80 llist: avoid extra memory read in llist_add_batch
87d087f2b3d902a630aca5edce7a396c63eb0ecc panic: use str_enabled_disabled() helper
5b685ef41ff0933dec25ebd544c9da82485320ff ocfs2/cluster: use bitmap API instead of hand-writing it
59e8fc8e0f5c56fcdfa784e1078fe95f171fafef ocfs2: use bitmap API in fill_node_map
93494ccee038a187c40c8f1128fe6cd1b919224b ocfs2/dlm: use bitmap API instead of hand-writing it
9843e0841bffa76a88778a86e817634758b4424f proc/vmcore: fix potential memory leak in vmcore_init()
0cce5a9712a1be4500257232f6df1926992653aa kexec: remove the unneeded result variable
3a7da409eeb5397590cd7e73ba54f44943e5d4d1 kexec: replace crash_mem_range with range
d1c949577dbcbea13f422d53b45eb62e2ce810e7 ARM: kexec: make machine_crash_nonpanic_core() static
009c2dca0750422fe03feb806162d4d151aac998 minmax: sanity check constant bounds when clamping
74a2d96170116469099b8575c45698098d09b50d minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b98534a467adc7aee4b1a104f64c53987534c122 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
76483fac34b47c720fad74566f114923a7864111 minmax: clamp more efficiently by avoiding extra comparison
abeb0dea48749558efb02e55596506426133b60a proc: report open files as size in stat() for /proc/pid/fd
ecb68cc7dc153a13b7e7f08e8e00b3086b764210 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
1883e558c303e5fc4f57b80e843f8d03c4a2b61f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1dd1fe4abdfba8d52702fdbd11be13c8a6c86217 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
2fa73f6d8c856bc491c9ae8b46cef22d9ef02430 checkpatch: add warning for non-lore mailing list URLs
8817c040477c8ffaa515dd3d8217b74f87c29a46 proc: give /proc/cmdline size
6f9b73812078c928420af423a258b1f27311c8c4 ia64: replace IS_ERR() with IS_ERR_VALUE()
f19ce0e0ba46168007cdfa6eb8896c4183698f73 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
5a51a99cddf2ff179fe655caaf884db44c33861d ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
04bbf1397f222ea48d3ec44b736a4169ca827d44 cpumask: limit visibility of FORCE_NR_CPUS
6598a3d02b053d8c23e07219267bd158d6d017e8 proc: fixup uptime selftest
65d2f1856a10cb7398f15b04a8081ef76ff74c32 scripts: checkpatch: allow "case" macros
4cbaa8a345d6aeacea3f2f9b598a78c169cf5dc9 wifi: rt2x00: use explicitly signed or unsigned types
7e7176266894e5683ec6e33809004183d3035e32 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9edacabaabb5e9526115dc8519dbc509d65e4e92 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
04d29444b845e7d878c190e35dcd26d82364fa7f initramfs: remove unnecessary (void*) conversion
bfd2b473c7629244b8d1c121c3cc00cc6be62fb6 squashfs: add the mount parameter theads=<single|multi|percpu>
24840d37eda6b2cfa8ab49090cd80875b72cd19f squashfs: allows users to configure the number of decompression threads
3a74d447d6ad07c231028fefbe50c701309e83e6 lib/fonts: fix undefined behavior in bit shift for get_default_font
a0ebe5c69e0dd7d8909e0b04e700e324094c0307 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
d5b123968e4323f851f10f260863ad2d9fe5edfb tools/accounting/procacct: remove some unused variables
acba1953f53dd514836851214204704055b74f33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d612a7571c50171761a03515390fdd7aecea0a6e squashfs: fix null-ptr-deref in squashfs_fill_super
b647dd8b1eb36d19c9f5e39f78ee0d3e1090c539 selftests/vm: add local_config.h and local_config.mk to .gitignore
2630720bbbeb7a73bad2596b37a01df829add6fe checkpatch: add check for array allocator family argument order
44e2c71b5aff27e9c5c15bc056030d0d27afe4f4 selftests: cgroup: fix unsigned comparison with less than zero
3cbe79a39232e4fa084c881e157c32b88fb6279e sched/fair: use try_cmpxchg in task_numa_work
07989023036218091018756b25dbb018a6ae79ee scripts/spelling.txt: add more spellings to spelling.txt
ce1ab2036225d4cb67de0c45d267e7c9e8540fa2 lib: objpool added: ring-array based lockless MPMC queue
2982216d435c8ff3963e4da6556811127863affb lib: objpool: fix some kernel-doc comments
9b1154829ca4b3b7df7b6602ce89060c56a7f42b lib: objpool test module added
ca9645a43a7b134c81469107fde849fb382d433c kprobes: kretprobe scalability improvement with objpool
0246e19d3a3dcc64046b24f283d607ae720cc5f8 kprobes: freelist.h removed
8bf42e4d488d44a981b7f5154ef8d2f5f24b0747 vmcoreinfo: warn if we exceed vmcoreinfo data size
f487e1fe4650c68316b1060e60bc20d2ddc7befd lib/radix-tree.c: fix uninitialized variable compilation warning
427eb29a418ee2cef46c1b19e97e8a13a7c267c3 ocfs2: fix memory leak in ocfs2_mount_volume()
1ff049ed678da186b658b31bdfa76c6810a7cfa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e1e3de44f1fe3851ee6209e937d3edbe826bd7e5 Merge branch 'mm-nonmm-unstable' into mm-everything
fefdc11b38d84c0e203f908b819d1e53c8d363b1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc02f165ffec9e6d3b6667b967f2f9e469ab7bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
af4cdd1524a8aadc390fd6df086424911c0cb5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3adcbb8f7cb96a0bb9ea5434e437051e3b0be6cd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f27b95ce4824700e9b8ad9c784f556ce45ab6b2d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
60650b2d702242c4ebf2bafd2554c84b6acd7c08 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6dc268990ec217ce094f70a4355e7e14424d7955 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c2d85a9f0262d2eb9cec69d489ddbb7c5c753f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
365fc43627757524138ad7ab49f6b78727d20722 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d4094006e9e039fc3cdba8a6394147f337de0edb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b1af1163fb225b157566626cdbfd6a9c15848f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5adef7db3f93c208b58c919ef822240371fd058c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
becf5eab5d9ce1d849a33ea94cb85f2c27badd65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
74bac44b3b803dde75ced217a6a2e73b3f82973d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dd2cd6ae4b1ababe74928622224c3ecf756d29e6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
09a3961df76ccd17da1c344204e05ef436d375e1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6e5ef3f69e5ec96587bd9d7d12392fc16c21b31d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ef4978e3fe35eb92038efb0ef496384f0c3c785 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db21e1013a12eec768b14966c617a452996ec7ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c1a98e08def0f49188bece9a828da93d9a55b6f0 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
73da695add8c9af973f30e30905cdf202c5dd3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1106f9fc75e64824e8c05b683a8659203aedc4f0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
be21c90d9a27032b31d6a5ceaaf05e8d9fecafda Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d2f9e739bc6f151c718b38537ae522ff848cd Add linux-next specific files for 20221110

--===============3854656459521019935==--

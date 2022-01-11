Content-Type: multipart/mixed; boundary="===============7293174919085412763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Jan 2022 07:02:59 -0000
Message-Id: <164188457904.19326.1514854774926286872@gitolite.kernel.org>

--===============7293174919085412763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 6828f074502182633ad6a77fa6cd6633f6993f57
    new: a6ce39bde1dd9322713ae9ed097e607826393f1d
    log: revlist-6828f0745021-a6ce39bde1dd.txt
  - ref: refs/heads/akpm-base
    old: 74c3643001cf1bce58731fe94f83e07e65173d7c
    new: 623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1
    log: revlist-74c3643001cf-623b1bfd7d8b.txt
  - ref: refs/heads/master
    old: 57c149e506d5bec1b845ad1a8a631063fcac1f6e
    new: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    log: revlist-57c149e506d5-a70bf4a85b43.txt
  - ref: refs/heads/stable
    old: e900deb2482002a9c10b77c750f63fba928fe142
    new: bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909
    log: revlist-e900deb24820-bf4eebf8cfa2.txt
  - ref: refs/tags/next-20211011
    old: 9e5c84d17b31a4e9a56a291c4213c0f4debe20bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220111
    old: 0000000000000000000000000000000000000000
    new: 8f84ee43784f10b41763f7b525be885e70862bc1
  - ref: refs/tags/v5.16
    old: 0000000000000000000000000000000000000000
    new: d067e3e91a795a2b936c5c5b18f2591187a74f6e

--===============7293174919085412763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6828f0745021-a6ce39bde1dd.txt

ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
5c859380e8cfebea4a2ba1ffbb11e3fbf3a9cb6b arm64: dts: meson-sm1: add spdifin spdifout nodes
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
5f53f5dd0866d913a92761f7e02b5e8bf102fd64 init/Kconfig: Specify the interpreter for rust-version.sh
7e2ab0d21b8baa74ceee5bb8c66a7cb69fe10396 9p: fix enodata when reading growing file
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3b11c111970fe4534434318e138b85a038a3a7b3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
238582f974ab393f46fd6f33fb0d24aeb7d23217 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce929b7e702e75e23f9c4d705f576969059d8800 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
907bfcd00a96ea68ed15a0cd09d48e57c2910562 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0dd00a5705f2b81ce7c8b6d485480fd42cd5f04d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f927571ebe791f55cbea1a5ca317bdad8b00781f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19cc42e5c7a06750c6cfdd683c84d3c2633e54de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ad67e52b6c5ce25a8b51ac728c7b2ec372bc932 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ab71267f3f4deef04778944516edd9afdd00aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36119e27b45e832de83f725714d15a35eee5835c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cdaac7632dee5a380eea208c5c0d1dbb2a6afbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23072e6e9135a3ea5fc9cc1ed676fd66eba3d854 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a10de8ac209c001bbbadb1a242e02dba3121d25c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19aae2b14ab6741dcdd816f5a81452fbf4729d6b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
036def2a4d5f0c5ee591a500385bceae3d294dea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98018c231eb9b5344d2abeaebab5bcb5b873fd28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c5482f1fb30d5b4eedfc013837507a7ff39241 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50a90e87c5d5c65c9c8f6b913c00c56839a8930c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bb833bbc216c516f87b3577f4687596a22fc26b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6b544fc450684ac124d6627ba695c8f698f78bec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6927daa7c4fb8db468fa0bc5612282c2384233d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1269e5ab2a8080d92a3dac2e40df0a7c73793bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
606ab31b3a143ebcbc1dc58cbf93fa1ce50e6d69 next-20220105/perf
947c10d5ca60b6ecc1af79a1fbdb8a09053ee4ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19380b238ae134a0af81b126577ff6f68e17d077 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
509ae88ead266e7c889e28472b962207e43e2a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9251e372c0c58093abdf62c8747cf0f27613b9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b37fdd916e065a47d646da29b11bd47257565ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a68c1dbc59e20f22e5ac9fd4aa0a9cedf1867c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3da50b92e6e6c6373a5889a92491d999ba4be1a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f94d155d27b06bb7997160a003930a6cf29a01c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc9e14adbe8a6a761b1f06da0ca24ce1841278c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3207f2c8285582d33334ca454094618ce64d87a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb425e0b399c43283a742b33aadeb57da56a92c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
82c76bedbafa09fb70e13a09cd6272a05a48b09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4da4dc36dde31b8782a060d7fc7371739fe10a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a28105bc02cc42a5a635ceb90fe6e9a656f909e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff900d024c34f91d06190acf489b4ffb77440dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4fa97ffb2bdfac98dac879d2a2c514c2d483ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8b5fce54c5b73f48613d8864033237b58a698af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76f6bd00a325537ceeb5a4600dc28f2e0c9ff03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b346dd040554d28af72434d48d39975de9527d73 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dd5085f05ea401c9d61aad9e6a6a4e243ee5bba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04fb2e5cc8e1e63fd5129285c78bc471e7526b9f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d370c392c278de39a607c5f296709a0822c3d6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d6d60d1e0ace9a608ae90b76cc9b8cc4aa5e766 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bced06c601038c917f51cb527151dabc1ed189f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e2dc987f6fa9c310df59157734aeb2f7e4a2fb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b0856490311f8a9729acd9829374fdeb210589e1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
27ddbbc805dcd6e48b04bcab76c01fa77502779c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83a866bd9391deb367a6cf7610f519881488d716 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57d0944a10dafcb14ba12f6d48aafdf2dcca92db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c0ca33a7a6259cfd039715e9d6a0a0c83470019c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e35d066ce84a136a0e4b66ac7049d913509a7982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c5c4cba71dc128a851ba6195ce1e6b17c9458e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
082c01aa4a89c0c88eea226bfd73c02b8f4cce8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0e9bfe93f1acf768744fe8efe8a2283529902fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
886ec908878f538445300da18fe349294b680fbc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2ce0b128a4a6238c49a951eeeaa1a5157b47d31f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc4809986c441ab9b446561a9554801b7acfc74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4384f74d58156302b7fc4849f988df26ea249e58 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f11327d655715d9f62b7d577e31f6f75ba5e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a7f54f854a62d2e471391e9773175380639f668 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf56cc4b849240a77712550a750561e16cd933f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e3204e08dc94125fd1b4de13a55b26e85cce003 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3250f56b69fee36548c6dab48389169785b1e73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc4f3d8a3fcbe9e1a82370fce21213d2254b10fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98d2a18902382c095d741aac4f9a5ee3c8ff65ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39a51c7fccfa1be160addd0707c651cea249189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76a66db16766d26147d2c9506c74e6eab9b39c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca287b75771c1ae31c5835c4121c5d78ab51b159 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2ffd3081a3427e17630f20b3fe1e46bd1b3e273 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1466b37318525a65648e51fb094e10d28d0b4513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ada8abeb1dcd373c381fbb92cf8b1baec00b205 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48e61e21b363bdfd5aeee68b49d4fbe6c7b209f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
faf9a61a4da75f2ed265f41c61f8ed48566ecc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5203dcaef461ecea15f83ee9f0103c974fde53fe Merge branch '9p-next' of git://github.com/martinetd/linux
04736299b4684c8cfd6198e9f8b95942b92d65c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9248ddb6eb82e88720f8c854888469473c87acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2bc92edc4616f8918541847d605bdd85bdcb6745 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87abfe525857e50b105e4f5f5ea3c8f7aaa0c780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b92d9e62b1073b48cab51dad97381368850d921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2451aa24ae9a8bb953c8a01d178ade281085bd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fdb64defeda885e90e8d56d70eaec68aba8354c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a566ac6f7557259525f551748059aaeaeb4d328 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd18ce55c891be532b2a05292d6c6cc4cd26bcda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b2f16c34d62254ae4e6a386db3f50badd06777f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a646903aa89bad0d3fa37a08bdf887bfe5f8735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ac5fb18f15e04fc5b53715d296f4a7ae41eef5e Merge branch 'master' of git://linuxtv.org/media_tree.git
deb8b73e753111883c0340c0f46e4cd5074fa7f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32270cda55445e18347bb7bd627ec1e05188f0d6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3580c38ba8299726d1fb7b626c4f84f2f2ebc487 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6a642b1aaea8c528788e9d6b2230b3491949e90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0551e6125310ff3fd32d80c190a542c4cb141284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c68de6f401a9b47660db95f88d4aa75213b1977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cac90a8d149d3c2b9b3d53320d195f8ec6a535f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
174afa30eeee08c0baf672327b120420b7777243 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd41e21ac502986657e5fe5f123592cd70f8aefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf4b3232c3226b117258001816e3d66f5ceab51b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d77d3279c30253b4f96ae44848ff5593cd1fa8f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16dd00b73b0c54256e12a42a72a68246e4c35c14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee61f3fb6005bedf6ec7a7262d268cae10e02d7a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
64198465fdb4913aab66c571f2b374db54fefa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
debcdc4d6dc82fe32cb56109c719c0288b6066c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
948c89a02b45deb1dccf5680e82e6ac9a89f230d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28d702ea3387cbb0eeb318ffbce6f0a9d22094a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3c9830c34852eb831910c9b24bc155aba55f706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e30ca54add651bdf331ea8a7f73dd5d5379b355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52249938dfb56e0473e081121a6d7a74140b96ef Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cf19c0f53293d9d49f75991c32f9cc21be5a20d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f951eb0d782b15e858d3d27dd09afb4fcc5757c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10780bd048bcf7b9bdbaa4cd3f876773c125384c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb676a57594f105bf8fe8ef3d9c8da0e4eec3ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf546c2660debea421203e05129231dc43df475 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
38949ebf68c89600968bd64e6e7f36dbce1941d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9a46a9723782573be588310b01962b42ef52eaf8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef37711aa7c7be0857fa67097954822d811e9a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7531aad6590e0568ab71e8c2331ba0a8a8e6ffc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
791f502db15cc5580790a4fedcfcef276e3fa3c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5ba6e7719de59d2948db7c676697ea1965217566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0fc6488ffaad8209e0caa7c222133f3a8b852741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe30805ee9030ca00c6d37db71813ff9b30be7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33d0536449878350e2793e249b19bcd4d10c1fe9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26596f21ed027aa70f0cbd8528f2e44221187c83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8a49dc5c89090a2f211240446994ef8dfe829de3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cffe09318ea9b19423a6f53b92f77f9785cdce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e66ce6c60359d5179a02632876b91f159407861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
26fe790eaeb8b336e9fdca73b5b3265a8b948152 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7eefcab2a8383edee357e899583ea6c80933b7b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88ce773805779f30ca940490471058c72e3bc033 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8d94f5393b209d729ca18d4309fbf5a5a79d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1481cdfef3e47e15316dd7f66e4b69d118522e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27e8b850264fe52541b34de984f4b99f65cde8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea7cec7a38a5cd97a11efa44a4d451bb1fcf17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
22be5c9a8f9bd41da3d3e653b2afbeb34a50a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
471cf06569b030dcbe72f352739c615e3a3176da Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e855d224d6717a35a488484644461865eb38473c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76fe5546d4680a2dcf5b70b3aee4cd1219c1c7cb sysctl: documentation: fix table format warning
dbd011823f198ec871768fc2deca49f8ed770ac9 panic: allow printing extra panic information on kdump
f35aa1af96fab647a605b9f0a6ab926077b9bb5c delayacct: support swapin delay accounting for swapping without blkio
e55563073111fedf4e6c3596592f45cc37af7ff6 delayacct: fix incomplete disable operation when switch enable to disable
4b2d2a5b96f7c4678391478bcd89c99f6c100e3a delayacct: cleanup flags in struct task_delay_info and functions use it
c84227467efd6a19c9c66d66a13e0b05fbb12dbf Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
c1f903b5fbf2845fbc8f8f16ba3a291dc05ed910 delayacct: track delays from memory compact
31b90297a4d0931b619c233ff0364665758332c1 configs: introduce debug.config for CI-like setup
cc9e700b570200d583ffdcebea6af91aa6bfae0e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7465ddc2ecd0af747ba5e927f96644872cd6df56 btrfs: use generic Kconfig option for 256kB page size limit
56187d795793d8ff84bd5c7cfa2dc7a1081aac9c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
54d7677d12f1e8ae7ba411505ab9ed99c635951b kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
a3767c9365b1a55ba682d1ca06d804d83e9a1532 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4795dc263b03eaa704ba484382154a677cb4aece ipc/sem: do not sleep with a spin lock held
02ed63a31af41c2449a7426767eebc3fb8378d5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff78e8897c4177fa446e702cb09d1c6e99d9249e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b15275cea9dba1d0e49f86084e4f5fad3f332a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57224c024b100de99885f962d6b3ff1cedfdba25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94527954d982f2cc56c834aac8c009b711bcbfc4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
baecfd01f38bd45746730d4a63ff96a2a9bebf8c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77dc7bbccc854319598d273104b67268dea22a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5a5d29816b6c2dd992e24dc6c78c3933be52a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9219a70ee68a411e07b6f67d872db1d70e4b4ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f83295b3c5a422f98f31fc9c5df6fe072f4dcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6f04638c1a7161505e82a6e5a015ee53a998980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0669cd45ca74aa950e63655b102510a9eb6fdd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205f424f1ca1ba485a19965460caa61c0a22f6b8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fe8c9a5695d41a9d8ce03ed43ededc57f552fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca9d53e78db00ee6ebd0b19cfdf83b048d2f6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f774ab784ac28577ca69761ba68b68e7ae2756d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
daa326764973e0c5ca2cc97ca7dfb79f8da55003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81068ea7ddbe81af889a35a59493fb49012a2aac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea9bf8a044b17e4c0cd35d7bc00e21b7e4633dec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
742916e93e1bc3f44d385f15b8fc7024666a029c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e7b246522a494fa6ab173071bbe7013fece3c6d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36c2362808b84bb818c2f2a7be60a419cd826390 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ecede4f70ef04f82be626d44b09ad234b607d5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1604ef4a416700f42f065cfcf55455275b51dcab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fcf3e1cbaac5e765db9ef780d3d7b3cfd283126c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23f5d5d69ae925bbf725698dda58154fe0201ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
e04d8b9edc043087107ec7756df9511e218c3d62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd591ee71cd11d87e94996b03f3433593bfdb9e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c4b9253107f88c0489e62afeafc4eb1c50d7a79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70b2a4d6a4e1b9942f7c6f510f9be56357f206dd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a77017616a87b05e43a454182b2e05f49ca2d318 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a74f66caf0a34dc95939457bd2d79bb6b026dfc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee4e4fcb82c18d094c19537cd34eb5db7043bebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdd4b753ee16ddec75a2b2e6391ba4ebebe7aa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f0f1f0eb4c3a4322b9ffd98478773c4ce312a95 Merge branch 'akpm-current/current'
bb7d0e0f90dc2af826380c7ed6da220a14730501 fs/f2fs/data.c: fix mess
c1e73b55c1c8eab92d059e247275ee59ac02d720 mm/migrate.c: rework migration_entry_wait() to not take a pageref
d480650756a301bb7bd25a0497b99fdd1ab33912 sysctl: add a new register_sysctl_init() interface
8f68dc3c4d9c6b04e7e8f6cf0afda43fb70b5a30 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dc1a9d2c5db1bab64f9a269b55faf60cca2200f2 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
8c618d6acf856b7e055335183b519126689d85bf hung_task: move hung_task sysctl interface to hung_task.c
413405a5ccb0d5e2f72f26a223e525ffc3168489 watchdog: move watchdog sysctl interface to watchdog.c
02795763e117eeca9860ba1037e20804123cb16f sysctl: make ngroups_max const
12c579fcdcb085a54d2ce8d6640cbd25f9766337 sysctl: use const for typically used max/min proc sysctls
dc2f5cd1f31426845198d69a62551687dbf4d5f8 sysctl: use SYSCTL_ZERO to replace some static int zero uses
d540aaf2610207c4ca185c6ebcbaeef6a465c628 aio: move aio sysctl to aio.c
617a20a287c1af6bf64436da30cdf4fa9e3b506b dnotify: move dnotify sysctl to dnotify.c
094feb9dd46a3e70984f7987da6fcf173010ee12 hpet: simplify subdirectory registration with register_sysctl()
8924a1f39d8e050f12d6ec208e71e1b769205767 i915: simplify subdirectory registration with register_sysctl()
70ffbfcc6a190ea5383b06b1a01b8e0e98e509bd macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
eeb25254fbcb762c98a50438e350d42e0eb47e44 ocfs2: simplify subdirectory registration with register_sysctl()
fd7d17bb18e531429354547d51723ce7091cffcd test_sysctl: simplify subdirectory registration with register_sysctl()
4267978c57fc939de6eceecd4872835fa83bc90f inotify: simplify subdirectory registration with register_sysctl()
667eccdac19639353409caf0f6cd9e0417e38b84 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
91ca04f77de3ce0f20f76c72c25bf54fa00b7f4e cdrom: simplify subdirectory registration with register_sysctl()
6aa6438fb0077a0a81dbe4b5c28910349584a06c eventpoll: simplify sysctl declaration with register_sysctl()
1c1bc058ee7d088e5e30236d6b3259746c671ddf firmware_loader: move firmware sysctl to its own files
aa7c6c271d97ce15e3bd0b905a9e12e2b8be2b4c firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2b6fa3a87269e5dba3743e8fb54f23f89be1ad91 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
32ca873d3eb07f579177da777d3de9228ad3c32e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4d4e607640d814deb5dd33c661e9865245f03c64 random: move the random sysctl declarations to its own file
78a197aa1728abce04ab0ee9cbd249dfb4ab4db1 sysctl: add helper to register a sysctl mount point
5f9918ad7d2c195819f44b782ee47c9d095fe028 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
d9ca44208f4639d666b1086300abc3552b6d98c5 fs: move binfmt_misc sysctl to its own file
c0fb92a13a8ef8acd924e91c25c3d22227053039 printk: move printk sysctl to printk/sysctl.c
79e05ab1527c76f46c4e4c3436be220b46ca7e9d scsi/sg: move sg-big-buff sysctl to scsi/sg.c
1d0edc5008cf858f79cf37de82716ef8011d63c1 stackleak: move stack_erasing sysctl to stackleak.c
d13842e39d273df95b2fa571155193fd8ae502a2 sysctl: share unsigned long const values
204539994c483cfd002dd89d921bce521bf66de0 fs: move inode sysctls to its own file
c7e103f62538c8b93f8b756319b80c17961bae68 fs: move fs stat sysctls to file_table.c
0faf276887c358c77dd775edab95dc319282304c fs: move dcache sysctls to its own file
15ac02608524f215b3adba5bc2793bc0f9ec2108 fs/inode: avoid unused-variable warning
e39ef02b914cfa3df3cf0bbfda2f6a7766230bfe fs/dcache: avoid unused-function warning
cc5597ea2d26efab00e43f1384195ff97fd7a40a sysctl: move maxolduid as a sysctl specific const
9b23a48fa5dc4aeb36c019e29f6d6d19365b4299 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
d5754dbf6bf8df7acb9bd8938d5ae5e78d21d920 fs: move shared sysctls to fs/sysctls.c
ddfeb0b3eedff098f8b80eb208773e1166a712ab fs: move locking sysctls where they are used
598542eefa35c7d26d2375c3167b9770f9b83544 fs: move namei sysctls to its own file
7845e53280169ead60016f14f66afbf9a5e0809f fs: move fs/exec.c sysctls into its own file
85fb102bf60ef63263299cace7e2e0eb7adbacd0 fs: move pipe sysctls to is own file
f084c1dd06e42b16a9844cce108f9e35449bb433 sysctl: add and use base directory declarer and registration helper
f9fd1c01369d6fd7045ee19a3ddf86e43a138dce sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e02efc73eb65e8eec733a16712f92a3d9d54f158 fs: move namespace sysctls and declare fs base directory
1a9c0524c6cef7891355e9fc953b8c729448403a kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
83d9ff79cab16e4bdababc5e09d0553836adbcfd printk: fix build warning when CONFIG_PRINTK=n
c46a33d7d87f35e49d70edd16f9c9b0460799269 fs/coredump: move coredump sysctls into its own file
88435412dd2a1157ccec4409cf200a3739b4f6d5 kprobe: move sysctl_kprobes_optimization to kprobes.c
f181778535146d3aec3b0160fc8ef97b5dbfe3fc kernel/sysctl.c: remove unused variable ten_thousand
9ac17e4b241fe318e96f53f9032111ff82174a12 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
682ec8aed83018fefc6f518d32f0ab86bdeb53cd fs: proc: store PDE()->data into inode->i_private
a1c11021f19cb0a80f4ed51a5c657b42dd69c50f proc: remove PDE_DATA() completely
577dee2dba90608cd73899943027c7be17c54391 proc-remove-pde_data-completely-fix
19682120b3b3f5ac024b3daadcb3526874d8c586 proc-remove-pde_data-completely-fix-fix
25effdaec92e5888863a1b3ef01cdc77874ae13c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f7be79de2248a9780e5fd1b4aac27aa19ae5165c lib/stackdepot: fix spelling mistake and grammar in pr_err message
814ec2aafc7b621983ff18f401260f284fc624c1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
629b180d7d05025bfd40b2dd5dec809b113b9b9e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
f73832b782f9418ad523c5a60dd3a7c5da35ba47 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
a3eed26fef60070208e3cd206ccab20a9fd7ab7f lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
a7de83bdbfaa3d1361e31358d67b3276cd35a193 mm: remove cleancache
47b96128b6db250e5a18b62a990a71b4b0ecb372 frontswap: remove frontswap_writethrough
6d8134434a69e65823bd9d06afaf60be08810437 frontswap: remove frontswap_tmem_exclusive_gets
cd4fb36e18d7b429c3d6940bc7efe44aeace8e99 frontswap: remove frontswap_shrink
8a3f7d28362b436bb61edf279cd7b100d2956290 frontswap: remove frontswap_curr_pages
73cf107fc0c12a20fe5417e5b586e9261ec38d85 frontswap: simplify frontswap_init
bd45200b757632a7ec495b41ea6121dd0b25c869 frontswap: remove the frontswap exports
94727fbed409d03fb517c9d4260c081089ea535d mm: simplify try_to_unuse
57c03a9d8594e9ac2fe2793058f261c6a4fc225a mm-simplify-try_to_unuse-fix
1e9f429a23aa82891ac7bfe60695718352e6e3e4 frontswap: remove frontswap_test
94bf11c690ce43c930f33c94426286d535753a70 frontswap: simplify frontswap_register_ops
d52927f59d7e28976d486e88945e58818dd802ab mm: mark swap_lock and swap_active_head static
d4f87c4992bb23a977db70e316ce1011518a69e2 frontswap: remove support for multiple ops
a6ce39bde1dd9322713ae9ed097e607826393f1d mm: hide the FRONTSWAP Kconfig symbol

--===============7293174919085412763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c3643001cf-623b1bfd7d8b.txt

ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
5c859380e8cfebea4a2ba1ffbb11e3fbf3a9cb6b arm64: dts: meson-sm1: add spdifin spdifout nodes
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
5f53f5dd0866d913a92761f7e02b5e8bf102fd64 init/Kconfig: Specify the interpreter for rust-version.sh
7e2ab0d21b8baa74ceee5bb8c66a7cb69fe10396 9p: fix enodata when reading growing file
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3b11c111970fe4534434318e138b85a038a3a7b3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
238582f974ab393f46fd6f33fb0d24aeb7d23217 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce929b7e702e75e23f9c4d705f576969059d8800 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
907bfcd00a96ea68ed15a0cd09d48e57c2910562 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0dd00a5705f2b81ce7c8b6d485480fd42cd5f04d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f927571ebe791f55cbea1a5ca317bdad8b00781f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19cc42e5c7a06750c6cfdd683c84d3c2633e54de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ad67e52b6c5ce25a8b51ac728c7b2ec372bc932 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ab71267f3f4deef04778944516edd9afdd00aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36119e27b45e832de83f725714d15a35eee5835c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cdaac7632dee5a380eea208c5c0d1dbb2a6afbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23072e6e9135a3ea5fc9cc1ed676fd66eba3d854 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a10de8ac209c001bbbadb1a242e02dba3121d25c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19aae2b14ab6741dcdd816f5a81452fbf4729d6b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
036def2a4d5f0c5ee591a500385bceae3d294dea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98018c231eb9b5344d2abeaebab5bcb5b873fd28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c5482f1fb30d5b4eedfc013837507a7ff39241 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50a90e87c5d5c65c9c8f6b913c00c56839a8930c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bb833bbc216c516f87b3577f4687596a22fc26b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6b544fc450684ac124d6627ba695c8f698f78bec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6927daa7c4fb8db468fa0bc5612282c2384233d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1269e5ab2a8080d92a3dac2e40df0a7c73793bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
606ab31b3a143ebcbc1dc58cbf93fa1ce50e6d69 next-20220105/perf
947c10d5ca60b6ecc1af79a1fbdb8a09053ee4ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19380b238ae134a0af81b126577ff6f68e17d077 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
509ae88ead266e7c889e28472b962207e43e2a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9251e372c0c58093abdf62c8747cf0f27613b9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b37fdd916e065a47d646da29b11bd47257565ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a68c1dbc59e20f22e5ac9fd4aa0a9cedf1867c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3da50b92e6e6c6373a5889a92491d999ba4be1a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f94d155d27b06bb7997160a003930a6cf29a01c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc9e14adbe8a6a761b1f06da0ca24ce1841278c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3207f2c8285582d33334ca454094618ce64d87a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb425e0b399c43283a742b33aadeb57da56a92c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
82c76bedbafa09fb70e13a09cd6272a05a48b09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4da4dc36dde31b8782a060d7fc7371739fe10a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a28105bc02cc42a5a635ceb90fe6e9a656f909e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff900d024c34f91d06190acf489b4ffb77440dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4fa97ffb2bdfac98dac879d2a2c514c2d483ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8b5fce54c5b73f48613d8864033237b58a698af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76f6bd00a325537ceeb5a4600dc28f2e0c9ff03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b346dd040554d28af72434d48d39975de9527d73 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dd5085f05ea401c9d61aad9e6a6a4e243ee5bba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04fb2e5cc8e1e63fd5129285c78bc471e7526b9f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d370c392c278de39a607c5f296709a0822c3d6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d6d60d1e0ace9a608ae90b76cc9b8cc4aa5e766 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bced06c601038c917f51cb527151dabc1ed189f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e2dc987f6fa9c310df59157734aeb2f7e4a2fb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b0856490311f8a9729acd9829374fdeb210589e1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
27ddbbc805dcd6e48b04bcab76c01fa77502779c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83a866bd9391deb367a6cf7610f519881488d716 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57d0944a10dafcb14ba12f6d48aafdf2dcca92db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c0ca33a7a6259cfd039715e9d6a0a0c83470019c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e35d066ce84a136a0e4b66ac7049d913509a7982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c5c4cba71dc128a851ba6195ce1e6b17c9458e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
082c01aa4a89c0c88eea226bfd73c02b8f4cce8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0e9bfe93f1acf768744fe8efe8a2283529902fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
886ec908878f538445300da18fe349294b680fbc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2ce0b128a4a6238c49a951eeeaa1a5157b47d31f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc4809986c441ab9b446561a9554801b7acfc74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4384f74d58156302b7fc4849f988df26ea249e58 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f11327d655715d9f62b7d577e31f6f75ba5e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a7f54f854a62d2e471391e9773175380639f668 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf56cc4b849240a77712550a750561e16cd933f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e3204e08dc94125fd1b4de13a55b26e85cce003 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3250f56b69fee36548c6dab48389169785b1e73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc4f3d8a3fcbe9e1a82370fce21213d2254b10fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98d2a18902382c095d741aac4f9a5ee3c8ff65ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39a51c7fccfa1be160addd0707c651cea249189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76a66db16766d26147d2c9506c74e6eab9b39c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca287b75771c1ae31c5835c4121c5d78ab51b159 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2ffd3081a3427e17630f20b3fe1e46bd1b3e273 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1466b37318525a65648e51fb094e10d28d0b4513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ada8abeb1dcd373c381fbb92cf8b1baec00b205 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48e61e21b363bdfd5aeee68b49d4fbe6c7b209f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
faf9a61a4da75f2ed265f41c61f8ed48566ecc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5203dcaef461ecea15f83ee9f0103c974fde53fe Merge branch '9p-next' of git://github.com/martinetd/linux
04736299b4684c8cfd6198e9f8b95942b92d65c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9248ddb6eb82e88720f8c854888469473c87acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2bc92edc4616f8918541847d605bdd85bdcb6745 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87abfe525857e50b105e4f5f5ea3c8f7aaa0c780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b92d9e62b1073b48cab51dad97381368850d921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2451aa24ae9a8bb953c8a01d178ade281085bd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fdb64defeda885e90e8d56d70eaec68aba8354c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a566ac6f7557259525f551748059aaeaeb4d328 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd18ce55c891be532b2a05292d6c6cc4cd26bcda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b2f16c34d62254ae4e6a386db3f50badd06777f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a646903aa89bad0d3fa37a08bdf887bfe5f8735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ac5fb18f15e04fc5b53715d296f4a7ae41eef5e Merge branch 'master' of git://linuxtv.org/media_tree.git
deb8b73e753111883c0340c0f46e4cd5074fa7f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32270cda55445e18347bb7bd627ec1e05188f0d6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3580c38ba8299726d1fb7b626c4f84f2f2ebc487 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6a642b1aaea8c528788e9d6b2230b3491949e90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0551e6125310ff3fd32d80c190a542c4cb141284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c68de6f401a9b47660db95f88d4aa75213b1977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cac90a8d149d3c2b9b3d53320d195f8ec6a535f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
174afa30eeee08c0baf672327b120420b7777243 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd41e21ac502986657e5fe5f123592cd70f8aefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf4b3232c3226b117258001816e3d66f5ceab51b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d77d3279c30253b4f96ae44848ff5593cd1fa8f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16dd00b73b0c54256e12a42a72a68246e4c35c14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee61f3fb6005bedf6ec7a7262d268cae10e02d7a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
64198465fdb4913aab66c571f2b374db54fefa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
debcdc4d6dc82fe32cb56109c719c0288b6066c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
948c89a02b45deb1dccf5680e82e6ac9a89f230d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28d702ea3387cbb0eeb318ffbce6f0a9d22094a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3c9830c34852eb831910c9b24bc155aba55f706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e30ca54add651bdf331ea8a7f73dd5d5379b355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52249938dfb56e0473e081121a6d7a74140b96ef Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cf19c0f53293d9d49f75991c32f9cc21be5a20d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f951eb0d782b15e858d3d27dd09afb4fcc5757c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10780bd048bcf7b9bdbaa4cd3f876773c125384c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb676a57594f105bf8fe8ef3d9c8da0e4eec3ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf546c2660debea421203e05129231dc43df475 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
38949ebf68c89600968bd64e6e7f36dbce1941d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9a46a9723782573be588310b01962b42ef52eaf8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef37711aa7c7be0857fa67097954822d811e9a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7531aad6590e0568ab71e8c2331ba0a8a8e6ffc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
791f502db15cc5580790a4fedcfcef276e3fa3c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5ba6e7719de59d2948db7c676697ea1965217566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0fc6488ffaad8209e0caa7c222133f3a8b852741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe30805ee9030ca00c6d37db71813ff9b30be7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33d0536449878350e2793e249b19bcd4d10c1fe9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26596f21ed027aa70f0cbd8528f2e44221187c83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8a49dc5c89090a2f211240446994ef8dfe829de3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cffe09318ea9b19423a6f53b92f77f9785cdce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e66ce6c60359d5179a02632876b91f159407861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
26fe790eaeb8b336e9fdca73b5b3265a8b948152 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7eefcab2a8383edee357e899583ea6c80933b7b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88ce773805779f30ca940490471058c72e3bc033 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8d94f5393b209d729ca18d4309fbf5a5a79d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1481cdfef3e47e15316dd7f66e4b69d118522e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27e8b850264fe52541b34de984f4b99f65cde8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea7cec7a38a5cd97a11efa44a4d451bb1fcf17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
22be5c9a8f9bd41da3d3e653b2afbeb34a50a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
471cf06569b030dcbe72f352739c615e3a3176da Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e855d224d6717a35a488484644461865eb38473c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
02ed63a31af41c2449a7426767eebc3fb8378d5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff78e8897c4177fa446e702cb09d1c6e99d9249e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b15275cea9dba1d0e49f86084e4f5fad3f332a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57224c024b100de99885f962d6b3ff1cedfdba25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94527954d982f2cc56c834aac8c009b711bcbfc4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
baecfd01f38bd45746730d4a63ff96a2a9bebf8c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77dc7bbccc854319598d273104b67268dea22a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5a5d29816b6c2dd992e24dc6c78c3933be52a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9219a70ee68a411e07b6f67d872db1d70e4b4ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f83295b3c5a422f98f31fc9c5df6fe072f4dcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6f04638c1a7161505e82a6e5a015ee53a998980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0669cd45ca74aa950e63655b102510a9eb6fdd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205f424f1ca1ba485a19965460caa61c0a22f6b8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fe8c9a5695d41a9d8ce03ed43ededc57f552fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca9d53e78db00ee6ebd0b19cfdf83b048d2f6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f774ab784ac28577ca69761ba68b68e7ae2756d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
daa326764973e0c5ca2cc97ca7dfb79f8da55003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81068ea7ddbe81af889a35a59493fb49012a2aac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea9bf8a044b17e4c0cd35d7bc00e21b7e4633dec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
742916e93e1bc3f44d385f15b8fc7024666a029c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e7b246522a494fa6ab173071bbe7013fece3c6d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36c2362808b84bb818c2f2a7be60a419cd826390 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ecede4f70ef04f82be626d44b09ad234b607d5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1604ef4a416700f42f065cfcf55455275b51dcab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fcf3e1cbaac5e765db9ef780d3d7b3cfd283126c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23f5d5d69ae925bbf725698dda58154fe0201ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
e04d8b9edc043087107ec7756df9511e218c3d62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd591ee71cd11d87e94996b03f3433593bfdb9e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c4b9253107f88c0489e62afeafc4eb1c50d7a79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70b2a4d6a4e1b9942f7c6f510f9be56357f206dd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a77017616a87b05e43a454182b2e05f49ca2d318 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a74f66caf0a34dc95939457bd2d79bb6b026dfc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee4e4fcb82c18d094c19537cd34eb5db7043bebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdd4b753ee16ddec75a2b2e6391ba4ebebe7aa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git

--===============7293174919085412763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c149e506d5-a70bf4a85b43.txt

ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
5c859380e8cfebea4a2ba1ffbb11e3fbf3a9cb6b arm64: dts: meson-sm1: add spdifin spdifout nodes
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
5f53f5dd0866d913a92761f7e02b5e8bf102fd64 init/Kconfig: Specify the interpreter for rust-version.sh
7e2ab0d21b8baa74ceee5bb8c66a7cb69fe10396 9p: fix enodata when reading growing file
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3b11c111970fe4534434318e138b85a038a3a7b3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
238582f974ab393f46fd6f33fb0d24aeb7d23217 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce929b7e702e75e23f9c4d705f576969059d8800 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
907bfcd00a96ea68ed15a0cd09d48e57c2910562 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0dd00a5705f2b81ce7c8b6d485480fd42cd5f04d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f927571ebe791f55cbea1a5ca317bdad8b00781f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19cc42e5c7a06750c6cfdd683c84d3c2633e54de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ad67e52b6c5ce25a8b51ac728c7b2ec372bc932 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ab71267f3f4deef04778944516edd9afdd00aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36119e27b45e832de83f725714d15a35eee5835c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cdaac7632dee5a380eea208c5c0d1dbb2a6afbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23072e6e9135a3ea5fc9cc1ed676fd66eba3d854 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a10de8ac209c001bbbadb1a242e02dba3121d25c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19aae2b14ab6741dcdd816f5a81452fbf4729d6b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
036def2a4d5f0c5ee591a500385bceae3d294dea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98018c231eb9b5344d2abeaebab5bcb5b873fd28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c5482f1fb30d5b4eedfc013837507a7ff39241 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50a90e87c5d5c65c9c8f6b913c00c56839a8930c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bb833bbc216c516f87b3577f4687596a22fc26b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6b544fc450684ac124d6627ba695c8f698f78bec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6927daa7c4fb8db468fa0bc5612282c2384233d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1269e5ab2a8080d92a3dac2e40df0a7c73793bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
606ab31b3a143ebcbc1dc58cbf93fa1ce50e6d69 next-20220105/perf
947c10d5ca60b6ecc1af79a1fbdb8a09053ee4ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19380b238ae134a0af81b126577ff6f68e17d077 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
509ae88ead266e7c889e28472b962207e43e2a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9251e372c0c58093abdf62c8747cf0f27613b9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b37fdd916e065a47d646da29b11bd47257565ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a68c1dbc59e20f22e5ac9fd4aa0a9cedf1867c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3da50b92e6e6c6373a5889a92491d999ba4be1a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f94d155d27b06bb7997160a003930a6cf29a01c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc9e14adbe8a6a761b1f06da0ca24ce1841278c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3207f2c8285582d33334ca454094618ce64d87a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb425e0b399c43283a742b33aadeb57da56a92c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
82c76bedbafa09fb70e13a09cd6272a05a48b09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4da4dc36dde31b8782a060d7fc7371739fe10a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a28105bc02cc42a5a635ceb90fe6e9a656f909e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff900d024c34f91d06190acf489b4ffb77440dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4fa97ffb2bdfac98dac879d2a2c514c2d483ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8b5fce54c5b73f48613d8864033237b58a698af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76f6bd00a325537ceeb5a4600dc28f2e0c9ff03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b346dd040554d28af72434d48d39975de9527d73 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dd5085f05ea401c9d61aad9e6a6a4e243ee5bba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04fb2e5cc8e1e63fd5129285c78bc471e7526b9f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d370c392c278de39a607c5f296709a0822c3d6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d6d60d1e0ace9a608ae90b76cc9b8cc4aa5e766 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bced06c601038c917f51cb527151dabc1ed189f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e2dc987f6fa9c310df59157734aeb2f7e4a2fb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b0856490311f8a9729acd9829374fdeb210589e1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
27ddbbc805dcd6e48b04bcab76c01fa77502779c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83a866bd9391deb367a6cf7610f519881488d716 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57d0944a10dafcb14ba12f6d48aafdf2dcca92db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c0ca33a7a6259cfd039715e9d6a0a0c83470019c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e35d066ce84a136a0e4b66ac7049d913509a7982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c5c4cba71dc128a851ba6195ce1e6b17c9458e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
082c01aa4a89c0c88eea226bfd73c02b8f4cce8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0e9bfe93f1acf768744fe8efe8a2283529902fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
886ec908878f538445300da18fe349294b680fbc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2ce0b128a4a6238c49a951eeeaa1a5157b47d31f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc4809986c441ab9b446561a9554801b7acfc74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4384f74d58156302b7fc4849f988df26ea249e58 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f11327d655715d9f62b7d577e31f6f75ba5e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a7f54f854a62d2e471391e9773175380639f668 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf56cc4b849240a77712550a750561e16cd933f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e3204e08dc94125fd1b4de13a55b26e85cce003 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3250f56b69fee36548c6dab48389169785b1e73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc4f3d8a3fcbe9e1a82370fce21213d2254b10fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98d2a18902382c095d741aac4f9a5ee3c8ff65ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39a51c7fccfa1be160addd0707c651cea249189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76a66db16766d26147d2c9506c74e6eab9b39c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca287b75771c1ae31c5835c4121c5d78ab51b159 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2ffd3081a3427e17630f20b3fe1e46bd1b3e273 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1466b37318525a65648e51fb094e10d28d0b4513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ada8abeb1dcd373c381fbb92cf8b1baec00b205 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48e61e21b363bdfd5aeee68b49d4fbe6c7b209f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
faf9a61a4da75f2ed265f41c61f8ed48566ecc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5203dcaef461ecea15f83ee9f0103c974fde53fe Merge branch '9p-next' of git://github.com/martinetd/linux
04736299b4684c8cfd6198e9f8b95942b92d65c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9248ddb6eb82e88720f8c854888469473c87acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2bc92edc4616f8918541847d605bdd85bdcb6745 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87abfe525857e50b105e4f5f5ea3c8f7aaa0c780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b92d9e62b1073b48cab51dad97381368850d921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2451aa24ae9a8bb953c8a01d178ade281085bd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fdb64defeda885e90e8d56d70eaec68aba8354c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a566ac6f7557259525f551748059aaeaeb4d328 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd18ce55c891be532b2a05292d6c6cc4cd26bcda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b2f16c34d62254ae4e6a386db3f50badd06777f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a646903aa89bad0d3fa37a08bdf887bfe5f8735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ac5fb18f15e04fc5b53715d296f4a7ae41eef5e Merge branch 'master' of git://linuxtv.org/media_tree.git
deb8b73e753111883c0340c0f46e4cd5074fa7f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32270cda55445e18347bb7bd627ec1e05188f0d6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3580c38ba8299726d1fb7b626c4f84f2f2ebc487 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6a642b1aaea8c528788e9d6b2230b3491949e90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0551e6125310ff3fd32d80c190a542c4cb141284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c68de6f401a9b47660db95f88d4aa75213b1977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cac90a8d149d3c2b9b3d53320d195f8ec6a535f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
174afa30eeee08c0baf672327b120420b7777243 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd41e21ac502986657e5fe5f123592cd70f8aefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf4b3232c3226b117258001816e3d66f5ceab51b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d77d3279c30253b4f96ae44848ff5593cd1fa8f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16dd00b73b0c54256e12a42a72a68246e4c35c14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee61f3fb6005bedf6ec7a7262d268cae10e02d7a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
64198465fdb4913aab66c571f2b374db54fefa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
debcdc4d6dc82fe32cb56109c719c0288b6066c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
948c89a02b45deb1dccf5680e82e6ac9a89f230d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28d702ea3387cbb0eeb318ffbce6f0a9d22094a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3c9830c34852eb831910c9b24bc155aba55f706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e30ca54add651bdf331ea8a7f73dd5d5379b355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52249938dfb56e0473e081121a6d7a74140b96ef Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cf19c0f53293d9d49f75991c32f9cc21be5a20d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f951eb0d782b15e858d3d27dd09afb4fcc5757c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10780bd048bcf7b9bdbaa4cd3f876773c125384c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb676a57594f105bf8fe8ef3d9c8da0e4eec3ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf546c2660debea421203e05129231dc43df475 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
38949ebf68c89600968bd64e6e7f36dbce1941d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9a46a9723782573be588310b01962b42ef52eaf8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef37711aa7c7be0857fa67097954822d811e9a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7531aad6590e0568ab71e8c2331ba0a8a8e6ffc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
791f502db15cc5580790a4fedcfcef276e3fa3c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5ba6e7719de59d2948db7c676697ea1965217566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0fc6488ffaad8209e0caa7c222133f3a8b852741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe30805ee9030ca00c6d37db71813ff9b30be7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33d0536449878350e2793e249b19bcd4d10c1fe9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26596f21ed027aa70f0cbd8528f2e44221187c83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8a49dc5c89090a2f211240446994ef8dfe829de3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cffe09318ea9b19423a6f53b92f77f9785cdce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e66ce6c60359d5179a02632876b91f159407861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
26fe790eaeb8b336e9fdca73b5b3265a8b948152 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7eefcab2a8383edee357e899583ea6c80933b7b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88ce773805779f30ca940490471058c72e3bc033 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8d94f5393b209d729ca18d4309fbf5a5a79d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1481cdfef3e47e15316dd7f66e4b69d118522e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27e8b850264fe52541b34de984f4b99f65cde8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea7cec7a38a5cd97a11efa44a4d451bb1fcf17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
22be5c9a8f9bd41da3d3e653b2afbeb34a50a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
471cf06569b030dcbe72f352739c615e3a3176da Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e855d224d6717a35a488484644461865eb38473c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76fe5546d4680a2dcf5b70b3aee4cd1219c1c7cb sysctl: documentation: fix table format warning
dbd011823f198ec871768fc2deca49f8ed770ac9 panic: allow printing extra panic information on kdump
f35aa1af96fab647a605b9f0a6ab926077b9bb5c delayacct: support swapin delay accounting for swapping without blkio
e55563073111fedf4e6c3596592f45cc37af7ff6 delayacct: fix incomplete disable operation when switch enable to disable
4b2d2a5b96f7c4678391478bcd89c99f6c100e3a delayacct: cleanup flags in struct task_delay_info and functions use it
c84227467efd6a19c9c66d66a13e0b05fbb12dbf Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
c1f903b5fbf2845fbc8f8f16ba3a291dc05ed910 delayacct: track delays from memory compact
31b90297a4d0931b619c233ff0364665758332c1 configs: introduce debug.config for CI-like setup
cc9e700b570200d583ffdcebea6af91aa6bfae0e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7465ddc2ecd0af747ba5e927f96644872cd6df56 btrfs: use generic Kconfig option for 256kB page size limit
56187d795793d8ff84bd5c7cfa2dc7a1081aac9c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
54d7677d12f1e8ae7ba411505ab9ed99c635951b kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
a3767c9365b1a55ba682d1ca06d804d83e9a1532 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4795dc263b03eaa704ba484382154a677cb4aece ipc/sem: do not sleep with a spin lock held
02ed63a31af41c2449a7426767eebc3fb8378d5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff78e8897c4177fa446e702cb09d1c6e99d9249e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b15275cea9dba1d0e49f86084e4f5fad3f332a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57224c024b100de99885f962d6b3ff1cedfdba25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94527954d982f2cc56c834aac8c009b711bcbfc4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
baecfd01f38bd45746730d4a63ff96a2a9bebf8c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77dc7bbccc854319598d273104b67268dea22a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5a5d29816b6c2dd992e24dc6c78c3933be52a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9219a70ee68a411e07b6f67d872db1d70e4b4ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f83295b3c5a422f98f31fc9c5df6fe072f4dcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6f04638c1a7161505e82a6e5a015ee53a998980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0669cd45ca74aa950e63655b102510a9eb6fdd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205f424f1ca1ba485a19965460caa61c0a22f6b8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fe8c9a5695d41a9d8ce03ed43ededc57f552fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca9d53e78db00ee6ebd0b19cfdf83b048d2f6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f774ab784ac28577ca69761ba68b68e7ae2756d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
daa326764973e0c5ca2cc97ca7dfb79f8da55003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81068ea7ddbe81af889a35a59493fb49012a2aac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea9bf8a044b17e4c0cd35d7bc00e21b7e4633dec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
742916e93e1bc3f44d385f15b8fc7024666a029c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e7b246522a494fa6ab173071bbe7013fece3c6d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36c2362808b84bb818c2f2a7be60a419cd826390 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ecede4f70ef04f82be626d44b09ad234b607d5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1604ef4a416700f42f065cfcf55455275b51dcab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fcf3e1cbaac5e765db9ef780d3d7b3cfd283126c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23f5d5d69ae925bbf725698dda58154fe0201ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
e04d8b9edc043087107ec7756df9511e218c3d62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd591ee71cd11d87e94996b03f3433593bfdb9e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c4b9253107f88c0489e62afeafc4eb1c50d7a79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70b2a4d6a4e1b9942f7c6f510f9be56357f206dd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a77017616a87b05e43a454182b2e05f49ca2d318 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a74f66caf0a34dc95939457bd2d79bb6b026dfc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee4e4fcb82c18d094c19537cd34eb5db7043bebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdd4b753ee16ddec75a2b2e6391ba4ebebe7aa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f0f1f0eb4c3a4322b9ffd98478773c4ce312a95 Merge branch 'akpm-current/current'
bb7d0e0f90dc2af826380c7ed6da220a14730501 fs/f2fs/data.c: fix mess
c1e73b55c1c8eab92d059e247275ee59ac02d720 mm/migrate.c: rework migration_entry_wait() to not take a pageref
d480650756a301bb7bd25a0497b99fdd1ab33912 sysctl: add a new register_sysctl_init() interface
8f68dc3c4d9c6b04e7e8f6cf0afda43fb70b5a30 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dc1a9d2c5db1bab64f9a269b55faf60cca2200f2 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
8c618d6acf856b7e055335183b519126689d85bf hung_task: move hung_task sysctl interface to hung_task.c
413405a5ccb0d5e2f72f26a223e525ffc3168489 watchdog: move watchdog sysctl interface to watchdog.c
02795763e117eeca9860ba1037e20804123cb16f sysctl: make ngroups_max const
12c579fcdcb085a54d2ce8d6640cbd25f9766337 sysctl: use const for typically used max/min proc sysctls
dc2f5cd1f31426845198d69a62551687dbf4d5f8 sysctl: use SYSCTL_ZERO to replace some static int zero uses
d540aaf2610207c4ca185c6ebcbaeef6a465c628 aio: move aio sysctl to aio.c
617a20a287c1af6bf64436da30cdf4fa9e3b506b dnotify: move dnotify sysctl to dnotify.c
094feb9dd46a3e70984f7987da6fcf173010ee12 hpet: simplify subdirectory registration with register_sysctl()
8924a1f39d8e050f12d6ec208e71e1b769205767 i915: simplify subdirectory registration with register_sysctl()
70ffbfcc6a190ea5383b06b1a01b8e0e98e509bd macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
eeb25254fbcb762c98a50438e350d42e0eb47e44 ocfs2: simplify subdirectory registration with register_sysctl()
fd7d17bb18e531429354547d51723ce7091cffcd test_sysctl: simplify subdirectory registration with register_sysctl()
4267978c57fc939de6eceecd4872835fa83bc90f inotify: simplify subdirectory registration with register_sysctl()
667eccdac19639353409caf0f6cd9e0417e38b84 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
91ca04f77de3ce0f20f76c72c25bf54fa00b7f4e cdrom: simplify subdirectory registration with register_sysctl()
6aa6438fb0077a0a81dbe4b5c28910349584a06c eventpoll: simplify sysctl declaration with register_sysctl()
1c1bc058ee7d088e5e30236d6b3259746c671ddf firmware_loader: move firmware sysctl to its own files
aa7c6c271d97ce15e3bd0b905a9e12e2b8be2b4c firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2b6fa3a87269e5dba3743e8fb54f23f89be1ad91 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
32ca873d3eb07f579177da777d3de9228ad3c32e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4d4e607640d814deb5dd33c661e9865245f03c64 random: move the random sysctl declarations to its own file
78a197aa1728abce04ab0ee9cbd249dfb4ab4db1 sysctl: add helper to register a sysctl mount point
5f9918ad7d2c195819f44b782ee47c9d095fe028 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
d9ca44208f4639d666b1086300abc3552b6d98c5 fs: move binfmt_misc sysctl to its own file
c0fb92a13a8ef8acd924e91c25c3d22227053039 printk: move printk sysctl to printk/sysctl.c
79e05ab1527c76f46c4e4c3436be220b46ca7e9d scsi/sg: move sg-big-buff sysctl to scsi/sg.c
1d0edc5008cf858f79cf37de82716ef8011d63c1 stackleak: move stack_erasing sysctl to stackleak.c
d13842e39d273df95b2fa571155193fd8ae502a2 sysctl: share unsigned long const values
204539994c483cfd002dd89d921bce521bf66de0 fs: move inode sysctls to its own file
c7e103f62538c8b93f8b756319b80c17961bae68 fs: move fs stat sysctls to file_table.c
0faf276887c358c77dd775edab95dc319282304c fs: move dcache sysctls to its own file
15ac02608524f215b3adba5bc2793bc0f9ec2108 fs/inode: avoid unused-variable warning
e39ef02b914cfa3df3cf0bbfda2f6a7766230bfe fs/dcache: avoid unused-function warning
cc5597ea2d26efab00e43f1384195ff97fd7a40a sysctl: move maxolduid as a sysctl specific const
9b23a48fa5dc4aeb36c019e29f6d6d19365b4299 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
d5754dbf6bf8df7acb9bd8938d5ae5e78d21d920 fs: move shared sysctls to fs/sysctls.c
ddfeb0b3eedff098f8b80eb208773e1166a712ab fs: move locking sysctls where they are used
598542eefa35c7d26d2375c3167b9770f9b83544 fs: move namei sysctls to its own file
7845e53280169ead60016f14f66afbf9a5e0809f fs: move fs/exec.c sysctls into its own file
85fb102bf60ef63263299cace7e2e0eb7adbacd0 fs: move pipe sysctls to is own file
f084c1dd06e42b16a9844cce108f9e35449bb433 sysctl: add and use base directory declarer and registration helper
f9fd1c01369d6fd7045ee19a3ddf86e43a138dce sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e02efc73eb65e8eec733a16712f92a3d9d54f158 fs: move namespace sysctls and declare fs base directory
1a9c0524c6cef7891355e9fc953b8c729448403a kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
83d9ff79cab16e4bdababc5e09d0553836adbcfd printk: fix build warning when CONFIG_PRINTK=n
c46a33d7d87f35e49d70edd16f9c9b0460799269 fs/coredump: move coredump sysctls into its own file
88435412dd2a1157ccec4409cf200a3739b4f6d5 kprobe: move sysctl_kprobes_optimization to kprobes.c
f181778535146d3aec3b0160fc8ef97b5dbfe3fc kernel/sysctl.c: remove unused variable ten_thousand
9ac17e4b241fe318e96f53f9032111ff82174a12 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
682ec8aed83018fefc6f518d32f0ab86bdeb53cd fs: proc: store PDE()->data into inode->i_private
a1c11021f19cb0a80f4ed51a5c657b42dd69c50f proc: remove PDE_DATA() completely
577dee2dba90608cd73899943027c7be17c54391 proc-remove-pde_data-completely-fix
19682120b3b3f5ac024b3daadcb3526874d8c586 proc-remove-pde_data-completely-fix-fix
25effdaec92e5888863a1b3ef01cdc77874ae13c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f7be79de2248a9780e5fd1b4aac27aa19ae5165c lib/stackdepot: fix spelling mistake and grammar in pr_err message
814ec2aafc7b621983ff18f401260f284fc624c1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
629b180d7d05025bfd40b2dd5dec809b113b9b9e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
f73832b782f9418ad523c5a60dd3a7c5da35ba47 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
a3eed26fef60070208e3cd206ccab20a9fd7ab7f lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
a7de83bdbfaa3d1361e31358d67b3276cd35a193 mm: remove cleancache
47b96128b6db250e5a18b62a990a71b4b0ecb372 frontswap: remove frontswap_writethrough
6d8134434a69e65823bd9d06afaf60be08810437 frontswap: remove frontswap_tmem_exclusive_gets
cd4fb36e18d7b429c3d6940bc7efe44aeace8e99 frontswap: remove frontswap_shrink
8a3f7d28362b436bb61edf279cd7b100d2956290 frontswap: remove frontswap_curr_pages
73cf107fc0c12a20fe5417e5b586e9261ec38d85 frontswap: simplify frontswap_init
bd45200b757632a7ec495b41ea6121dd0b25c869 frontswap: remove the frontswap exports
94727fbed409d03fb517c9d4260c081089ea535d mm: simplify try_to_unuse
57c03a9d8594e9ac2fe2793058f261c6a4fc225a mm-simplify-try_to_unuse-fix
1e9f429a23aa82891ac7bfe60695718352e6e3e4 frontswap: remove frontswap_test
94bf11c690ce43c930f33c94426286d535753a70 frontswap: simplify frontswap_register_ops
d52927f59d7e28976d486e88945e58818dd802ab mm: mark swap_lock and swap_active_head static
d4f87c4992bb23a977db70e316ce1011518a69e2 frontswap: remove support for multiple ops
a6ce39bde1dd9322713ae9ed097e607826393f1d mm: hide the FRONTSWAP Kconfig symbol
ce6fa378a8946e69c07b97adae76cfae1b6485c4 Merge branch 'akpm/master'
a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8 Add linux-next specific files for 20220111

--===============7293174919085412763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e900deb24820-bf4eebf8cfa2.txt

08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
bd1d6da17c296bd005bfa656952710d256e77dd3 EDAC/synopsys: Use the quirk for version instead of ddr version
f7824ded41491d7ebc156a3a2f6fa05cd89da7c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f6bc0d8bc2c5872e94e6d51472bd16fc4479622b EDAC/synopsys: Enable the driver on Intel's N5X platform
a9e6b3819b365fd1955fafad588a5c0ada569383 dt-bindings: memory: Add entry for version 3.80a
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
efe33befc2ffc94248159978902a374c7b2882d0 ARM: imx: remove dead left-over from i.MX{27,31,35} removal
b0100bce4ff82ec1ccd3c1f3d339fd2df6a81784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
c681c6fcc5ddfa0492ca015b0bf325cd4881ce07 arm64: dts: rockchip: add interrupt and headphone-detection for Rock Pi4's audio codec
e92df2c61c1046d26379b97141e1e968f3ccc63d arm64: dts: rockchip: define usb hub and 2.5GbE nic on helios64
755fff528b1b760c700dbf39928ff3dda825f748 arm64: dts: rockchip: add variables for pcie completion to helios64
8169b9894dbd2d4e440cfbc5fe9f733e5876a564 arm64: dts: rockchip: Enable HDD power on helios64
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
95f04048325cb808f4ca98f0a4d075bbb23576f8 ARM: dts: ux500: Add reset lines to IP blocks
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
11611eecb8aa1ab07f78e9bf0f2d8c40188e7826 ARM: dts: ux500: Fixup Gavini magnetometer
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
9c7e2634f647630db4e0719391dd80cd81132a66 x86/cpu: Don't write CSTAR MSR on Intel CPUs
b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
3d24568b01c5a7a9e88f73f917477b60edb35bfe RISC-V: Add StarFive SoC Kconfig option
3234d3a1374308615c0cde5e83e52f6b644eaf53 dt-bindings: timer: Add StarFive JH7100 clint
9ac16169b4d4359d3832669bf06aab9e51184828 dt-bindings: interrupt-controller: Add StarFive JH7100 plic
376e3fdecb0dcae216c0ac559cff066f460bf47b m68k: Enable memtest functionality
1149ccc5e89145a344cfdd8832d83bcc919dc1ed ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
f4c35356e0fce4bbe2994185cc014f13630a1a1d arm64: dts: n5x: add qspi, usb, and ethernet support
6da5175dbe1c2f02f1301b6d987e3ce24742bfd4 x86/paravirt: Fix build PARAVIRT_XXL=y without XEN_PV
23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
7ad639840acf2800b5f387c495795f995a67a329 thread_info: Add helpers to snapshot thread flags
dca99fb643a2e9bc2e67a0f626b09d4f177f0f09 x86: Snapshot thread flags
6ce895128b3bff738fe8d9dd74747a03e319e466 entry: Snapshot thread flags
0569b245132c40015281610353935a50e282eb94 sched: Snapshot thread flags
7fb2b24bb5c5876a3205cb5b9a580f81e8c9f744 alpha: Snapshot thread flags
050e22bfc4f450d342dbb7eaea470858ad567bce ARM: Snapshot thread flags
342b3808786518ced347f40b59bae68664e20007 arm64: Snapshot thread flags
e538c5849143a7f0aa97006cd45ce4c0c26d0744 microblaze: Snapshot thread flags
4ea7ce0a79b9450b71b9a88f9f5adbfe2bc3f2e5 openrisc: Snapshot thread flags
08b0af5b2affbe7419853e8dd1330e4b3fe27125 powerpc: Avoid discarding flags in system_call_exception()
985faa78687de6e583cfd8b8094d87dcb80c33a6 powerpc: Snapshot thread flags
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
75fb3b1be53c85901d45ddb7cc2db6967876b99e arm64: dts: meson: p241: add vcc_5v regulator
0a62b3cc0af9322e650fe89bea0bacdedf01960a arm64: dts: meson: p241: add sound support
8dce88fe80a858f34bb5b46470218fe478d251ee arm64: dts: Update NAND MTD partition for Agilex and Stratix 10
ad1569476e7644ac5754ac9a710ce771a7b4976f dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
7c77ab91b33d2ef06c4f3eab633ceed8e7bfedcc arm64: dts: apple: Add missing M1 (t8103) devices
90458f6eec42aafb7688eca0ec1d3c00adc31fb7 arm64: dts: apple: t8103: Add i2c nodes
c03edf1c0fc8648ab2f3f81ce1c00fff5fe7f69b arm64: dts: apple: t8103: Add cd321x nodes
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
6f8260557d490364c2b49872127c379de9b141ac dt-bindings: i2c: apple,i2c: Add power-domains property
364609125e2ca745c698ec157615ff179b239344 dt-bindings: iommu: apple,dart: Add power-domains property
1ed162b56baae221da049ba8641ddd4fca33c0b9 dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
72baffdd26fb4e5b3c7215728e98e2681a9ebc4f dt-bindings: interrupt-controller: apple,aic: Add power-domains property
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
9e4d52a00a0217857fa40dc998971a375f861a61 x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
ad2c302bc6049c56c85cc2b64a0b4bd8e7ffdc56 EDAC/sifive: Fix non-kernel-doc comment
3e63d6a197d57f94abff0fbd71efd8f98e254e1c dt-bindings: vendor-prefixes: Add an entry for JOZ BV
74fb79574d26fc79a04e5a75e137317870843e7d dt-bindings: arm: fsl: add JOZ Access Point
2db0624b78c42abe1bcada7dd62068ef978e1e35 ARM: dts: add JOZ Access Point
2439d70c52c51f991b00b0ae5644e96033bd8165 ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
ef3846247b41391434c23fcd9560daa57d14bb7a ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
5a759dac6503e1432f5c30a01df483608b500a54 dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
97164c0419fc3985921f9be4c235748a68f9095e dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
c25b80c560b8a2bb9ca60155553abff6223c73a8 ARM: dts: Add FSG3 system controller and LEDs
65248dde81528d7f6cdd091e397d2d6e0b49dae1 ARM: dts: Add Goramo MultiLink device tree
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
4172986a64dae744abe625075533ce38f6670019 arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
474b61a7106b4b5b29eb2d98b0c2ba1e675019d5 arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
e523b7c54c05caec488cc062f0b6c497b1837ed6 arm64: dts: imx8mm: Add CSI nodes
9f046930657e9e231a2f9139cdcb611805b19d7c arm64: dts: imx8mm-beacon: Enable OV5640 Camera
7306251b1e99a5e765b84ca2bd3ce3a43a39a454 arm64: defconfig: Enable VIDEO_IMX_MEDIA
8791aa1891a9b35fabde693eed597f32dbbeb963 arm64: defconfig: Enable OV5640
8355d48fd1ec1c01b5ab1f8071562cf3e3884214 dt-bindings: arm: fsl: Add binding for imx8ulp evk
fe6291e963134d3609defff4547beeb2bb5bf158 arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
a6e917b7366c5d91accafa2b7b45090e6b632987 arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
ee6302d90db96e1f0a49305ba9db4969b378d585 dt-bindings: arm: fsl: add TQMa8MxML boards
50ef92d89c12809fe8f98d0e0cab7b6765e10898 dt-bindings: arm: fsl: add TQMa8MxNL boards
9aa637b5673ca100f219b13b16dbc19a0b77ef73 dt-bindings: arm: fsl: add TQMa8Mx boards
dfcd1b6f7620eef1f0060b64408c05419297456a arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
3e56e354db6d34b211fc76b3ac228fc3613663d3 arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
b186b8b6e770570706f533dcf4c70b39e9ee31d2 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
2ecc02a6b3f0e2a4339952c4f8b86a4d87876930 arm64: defconfig: enable drivers for TQ TQMa8MxML-MBa8Mx
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
b087dfab4d3902681550fd1f5ff9c3e942059478 s390/crypto: add SIMD implementation for ChaCha20
a84d1c5006b56166dac477e922643ede01cdbb92 s390/cio: remove uevent suppress from cio driver
764fc3187c3fae5e620a435b42c9cc0e813a903d s390/qdio: remove QDIO_SBAL_SIZE macro
bd3a025dd22c500d33960b0a1fcf92e27514332c s390/qdio: improve handling of CIWs
718ce9e10171f70f2d00c3c89ceb7e406a892bb6 s390/qdio: avoid allocating the qdio_irq with GFP_DMA
0a86cdcb4ce297f543d13d0bbd4f0c86f00626e5 s390/qdio: clean up access to queue in qdio_handle_activate_check()
513251fe25d304d1ca628c581bd0cc0422de150a s390/qdio: clarify handler logic for qdio_handle_activate_check()
b44995e515227e68af8a337c0538e17b05ae560f s390/qdio: split qdio_inspect_queue()
a60bffe536f90834ddedc0ed4ddf81af943eb061 s390/qdio: split do_QDIO()
97aa7468f697383e0ed5babd1168aaed8a660dc0 s390/vmcp: use page_to_virt instead of page_to_phys
4e4dc65ab578c962ea898d475c0418ea29cc6b2f s390/pci: use phys_to_virt() for AIBVs/DIBVs
568de506e31749ae9140c1a804f3b1d1ab47b4c2 s390/pci: use physical addresses in DMA tables
e628f28793033ff760c82e04a73abe415b10a66c s390/qdio: remove unneeded sanity check in qdio_do_sqbs()
32ddf3e124ee35b70c86e239b31d30827f993d3f s390/qdio: clarify logical vs absolute in QIB's kerneldoc
402ff5a3387dc8ec6987a80d3ce26b0c25773622 s390/nmi: add missing __pa/__va address conversion of extended save area
f139862b92cf85bd25cbe7c8683d63c037e6562c s390/vfio-ap: add status attribute to AP queue device's sysfs dir
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1bf6751c8d8e2989b7b8611080b3b3b1bc0b83f4 dt-bindings: vendor-prefixes: add YADRO
67ac01d03862b274d4ca3fa76092e96b00f478af ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
6df9d38f9146e83b473f0c9e57fb5fdf3fcc93e2 soc: apple: Add driver for Apple PMGR power state controls
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
c3e4ea557ddb0a7fa431564bb1bb023ffbf823f4 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
f533bb82def8b923668df97c36c1f8fe6a3a8f1f arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
4688a4fcb7a20d347a52c1f2dc9bc6fad9df1174 arm64: dts: ti: k3-j721e: Add support for MCAN nodes
87d60c4663b6eb964cca6a03adfcf8976f374559 arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
9c4441ad3da1fad75aabfd68e90558c20a2818d2 arm64: dts: ti: k3-am64-main: Add support for MCAN
2f474da98caf9a75d7777c5465d281240c706bc6 arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
e48d008bd13eaa9068ff59c65275d17516179f7b x86/mce/inject: Check if a bank is populated before injecting
1e56279a49168f24b2b58e843ae92976f90a98a6 x86/mce/inject: Set the valid bit in MCA_STATUS before error injection
12f332d2dd3187472f595b678246adb10d886bd0 ARM: dts: at91: update alternate function of signal PD20
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
df0114f1f8711dbf481324c44cf5a8349130b913 x86/resctrl: Remove redundant assignment to variable chunks
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
7b0653eca4cf7d57de84379bd81441d574901ddb kselftests: timers:Remove unneeded semicolon
7ace3e9ae0492a6b33f5af8b8e1a6f1e0390cc15 selftests: timers: Remove unneeded semicolon
a531b0c23c0fc68ad758cc31a74cf612a4dafeb0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e5992f373c6eed6d09e5858e9623df1259b3ce30 selftests/ftrace: make kprobe profile testcase description unique
3abedf4646fdc0036fcb8ebbc3b600667167fafe selftests: harness: avoid false negatives if test has no ASSERTs
6d425d7c1bec67eceee42fefe5ce00be0645482e selftests/mount: remove unneeded conversion to bool
009482c0932ae2420277dc0adaefa5bd51cb433e selftests/move_mount_set_group remove unneeded conversion to bool
a738a4ce8421b2187fa5b74bb475eeeb6ec9ac14 selftests: cgroup: build error multiple outpt files
066b34aa5461f6072dbbecb690f4fe446b736ebf tools: fix ARRAY_SIZE defines in tools and selftests hdrs
2684618b61189544aa4a539fb5df9eb074de8ce6 selftests/arm64: remove ARRAY_SIZE define from vec-syscfg.c
72a571d1e25f732ae7d50b9566ad68ce87c733d9 selftests/cgroup: remove ARRAY_SIZE define from cgroup_util.h
fc1d330358423f5f812b3c647bf23e25cae5ab15 selftests/core: remove ARRAY_SIZE define from close_range_test.c
8eda7963235d0c2d6f926dea951f071bf9aa730f selftests/ir: remove ARRAY_SIZE define from ir_loopback.c
5a69d33b3ed62f6c1eb7ad3b9c350d29f49513e8 selftests/landlock: remove ARRAY_SIZE define from common.h
1329e40ebd18f1171f89f9e61b7a4aed9a1de406 selftests/net: remove ARRAY_SIZE define from individual tests
07ad4f7629d4802ff0d962b0ac23ea6445964e2a selftests/rseq: remove ARRAY_SIZE define from individual tests
6e5eba2e336694b88e3ef6584a25e0723c173ae2 selftests/seccomp: remove ARRAY_SIZE define from seccomp_benchmark
08ca3510f74839a695257392a58a6d7ec142eaed selftests/sparc64: remove ARRAY_SIZE define from adi-test
7527c03870fd7bfb21b13656c8b5dda30b6685a7 selftests/timens: remove ARRAY_SIZE define from individual tests
e89908201e2509354c40158b517945bf3d645812 selftests/vm: remove ARRAY_SIZE define from individual tests
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
1a0ae068bf6b6f4233b1f31bf48bcbc47b111ef2 m68k: defconfig: Update defconfigs for v5.16-rc1
277ee96f89d806f110e3011ea324155dd69e798f arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
c720e38f4c2dd1e0b5cf4f7dcf8bb6951cd3856d ARM: imx_v6_v7_defconfig: Enable for DHCOM devices required RTC_DRV_RV3029C2
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
38bb8a7264daf0ff5bb3024ae94bc465de78203d dt-bindings: clock: starfive: Add JH7100 clock definitions
af35098f4fcd1f9bfc58dc37479e0786a4d85e96 dt-bindings: clock: starfive: Add JH7100 bindings
4210be668a09ee20e4e1c7adf61b47d33d05c480 clk: starfive: Add JH7100 clock generator driver
810e287e83b69ff8563bde15cae9120c802ac5d7 dt-bindings: reset: Add StarFive JH7100 reset definitions
d7d456a5201d2e707318bbdc4fb69a3407eed29e dt-bindings: reset: Add Starfive JH7100 reset bindings
0be3a1595bf8c7f39153be02c9aae61dd2108576 reset: starfive-jh7100: Add StarFive JH7100 reset driver
3021114b3d172cf80c074c81425741f9e26c6679 dt-bindings: pinctrl: Add StarFive pinctrl definitions
7431b391df95f5b8d08fd0f9fa1a75cc038ee290 dt-bindings: pinctrl: Add StarFive JH7100 bindings
ec648f6b7686b716424e8e73eebb4c11ae199187 pinctrl: starfive: Add pinctrl driver for StarFive SoCs
d0b65b1500973fef840dbc4bb9f9c237db2b761f dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
b0ad20a3b64bf653a717860819691b262c0b2a2b serial: 8250_dw: Add StarFive JH7100 quirk
ec85362fb121d0297b9f3bb56816ea6282c34fda RISC-V: Add initial StarFive JH7100 device tree
a43676272a6e0b398781bc5337ca4cc187ba923d RISC-V: Add BeagleV Starlight Beta device tree
4c0777712385761c6df119b5fa530035a485725c Merge tag 'jh7100-for-5.17' of https://github.com/esmil/linux into arm/newsoc
893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
473dcf0ffc31ce1135cd10578e7e06698cf51f4a Documentation, arch: Remove leftovers from raw device
2ac7069ad7647cd1d9ca5b08765a1e116e13cdc4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5a608e40f9f812fd4bf70b2c044da0ddf4a2552f arch: Remove leftovers from mandatory file locking
e0cb56546d39956cd6c42e690548cafc97e50896 arch: Remove leftovers from prism54 wireless driver
733e417518a69b71061c3bafc2bf106109565eee asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
b59e11495b1a0e94d6357ce5df54e24ecbeb8319 ARM: tegra: Add memory client hotflush resets on Tegra114
bd048487af68a9782ebccc3af6606e9e0d7d9f8b ARM: tegra: Add host1x hotflush reset on Tegra124
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
dd73d18e7fc7adc7e70711ff2c92373ce8862c3f arm64: Ensure that the 'bti' macro is defined where linkage.h is included
3b2e5d74e25fe6aae6e9427cdbdc2d82586ddc16 ARM: configs: at91: sama7: Enable SPI NOR and QSPI controller
e1137bcefa025ec4c583e85d6c86c9ba11133224 ARM: configs: at91: Enable crypto software implementations
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0b8bf9cb142da59a14622bba168ebcd6d0a54499 EDAC/amd64: Add support for family 19h, models 50h-5fh
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7293174919085412763==--

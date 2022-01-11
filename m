Content-Type: multipart/mixed; boundary="===============5501810967674120246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Jan 2022 07:03:11 -0000
Message-Id: <164188459115.19504.11167258899236752932@gitolite.kernel.org>

--===============5501810967674120246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 57c149e506d5bec1b845ad1a8a631063fcac1f6e
    new: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    log: revlist-57c149e506d5-a70bf4a85b43.txt
  - ref: refs/tags/next-20220111
    old: 0000000000000000000000000000000000000000
    new: 8f84ee43784f10b41763f7b525be885e70862bc1
  - ref: refs/tags/v5.16
    old: 0000000000000000000000000000000000000000
    new: d067e3e91a795a2b936c5c5b18f2591187a74f6e

--===============5501810967674120246==
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

--===============5501810967674120246==--

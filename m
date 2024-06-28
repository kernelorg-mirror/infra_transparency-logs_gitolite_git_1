Content-Type: multipart/mixed; boundary="===============3344764251814294247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 28 Jun 2024 20:04:48 -0000
Message-Id: <171960508801.31534.1466053665404237161@gitolite.kernel.org>

--===============3344764251814294247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: a14dc67650dd6f821532b44f0d7b2dbeffd242f5
    new: 4a4ea2ea1cc624964d53cf22fa5f92a9f43708bb
    log: revlist-a14dc67650dd-4a4ea2ea1cc6.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 0e165858db4a69ffce436dfdeaff3574d2ec45b6
    new: f48f3f92ee8fd81c49b682249abaabd97f7dd8ff
    log: revlist-0e165858db4a-f48f3f92ee8f.txt
  - ref: refs/tags/v5.10.219-rt111
    old: 0000000000000000000000000000000000000000
    new: 0d12b763adb1559836f1161825bcd7e38bee8e2a
  - ref: refs/tags/v5.10.219-rt111-rebase
    old: 0000000000000000000000000000000000000000
    new: 9a81faae000da8eb8b7aa488e53adce2ed46951b

--===============3344764251814294247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14dc67650dd-4a4ea2ea1cc6.txt

03a793945396f4c6af71a4b3e1e44189236afc90 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0fb736c9931e02dbc7d9a75044c8e1c039e50f04 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
07ef95cc7a579731198c93beed281e3a79a0e586 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1e160196042cac946798ac192a0bc3398f1aa66b ring-buffer: Fix a race between readers and resize checks
0d0ecd841f3f7218a211271855917aab3eb4beb0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
89e07418a68604a4c16fc40e7bf85af600eafb9b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eff7cdf890b02596b8d73e910bdbdd489175dbdb nilfs2: fix potential hang in nilfs_detach_log_writer()
d7ff29a429b56f04783152ad7bbd7233b740e434 ALSA: core: Fix NULL module pointer assignment at card init
c7d22022ece9a9d6624e97ddd96a0f2a6a2ea045 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c393ce8157a694e1e73f27823354aa1ec740020f net: usb: qmi_wwan: add Telit FN920C04 compositions
c9c742eaa5fb44d605f367abc33b486da62a9dde drm/amd/display: Set color_mgmt_changed to true on unsuspend
6cd625926e264539760302aeaafdb520f9fe983a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fcc54151a9ff0b1e3cd5877783f84bcad53b9335 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c71bfad148361b3054eb750b7a72d053c8c3a33 regulator: vqmmc-ipq4019: fix module autoloading
43ff957b96f85d4e3faf912452647da784a6e905 ASoC: rt715: add vendor clear control register
eb464a8d826e5f56eb49d3af836c2633a38c71bd ASoC: da7219-aad: fix usage of device_get_named_child_node()
5b4d14a0bce6c1dfcee67c58e66d2f88eff9b724 drm/amdkfd: Flush the process wq before creating a kfd_process
904a590dab64d3a44fd6b0b44655572de2b8a436 nvme: find numa distance only if controller has valid numa id
a81f072e50ee0e0d4a2355cdcdf2001e6bb83ddd openpromfs: finish conversion to the new mount API
ebed0d666fa709bae9e8cafa8ec6e7ebd1d318c6 crypto: bcm - Fix pointer arithmetic
e05ee61361e4b6340fb9c2d775b60c88573f03f5 firmware: raspberrypi: Use correct device for DMA mappings
edbfc42ab080e78c6907d40a42c9d10b69e445c1 ecryptfs: Fix buffer size for tag 66 packet
dae53e39cdd6de8379a15502a5e7ad929c760183 nilfs2: fix out-of-range warning
f24cac6459370a63af17087a3d54e1c1b4c6da80 parisc: add missing export of __cmpxchg_u8()
6cd2cbd553ea8693cfd1f8fe490860d9dbf41776 crypto: ccp - drop platform ifdef checks
0ceb0a40c5ecc563764128f67bfceea3fb7d3ada crypto: x86/nh-avx2 - add missing vzeroupper
9f6dbd0aa10744602134306b81d2c8b645419422 crypto: x86/sha256-avx2 - add missing vzeroupper
de1207e5fd26bd3fb15c18df8264a3c50110e251 s390/cio: fix tracepoint subchannel type field
f0eea095ce8c959b86e1e57fe36ca4fea5ae54f8 jffs2: prevent xattr node from overflowing the eraseblock
b2f8354f732a54ae4f8ab9a6f5e32abcbb710e2b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c62f315238df3eebee7a38c0b3dba8a6d8e87ad9 null_blk: Fix missing mutex_destroy() at module removal
3f5b73ef8fd6268cbc968b308d8eafe56fda97f3 md: fix resync softlockup when bitmap size is less than array size
5fb37c456d3800c0429edbd7b2ca7fbff450e547 wifi: ath10k: poll service ready message before failing
01ea6818fac10574d64e7714341c166ffe3d4098 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
742f58067071dfd2f451909ab84d2377cf84c501 qed: avoid truncating work queue length
d193f4a153ac74639de0dd644aee5771c2ca600f scsi: ufs: qcom: Perform read back after writing reset bit
82783759e88beee69b710806e45acbb2fc589801 scsi: ufs-qcom: Fix ufs RST_n spec violation
d113c66bb4ae1fff42e4933ef1d53107c8983f8a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ee4bf03d261f4788accb441c08f344c1e990feef scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
506f63e97d3e62d0bca6cc2e6f6ecdb34a601f44 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c8f2eefc496e13314b2f090000f885ad50652049 scsi: ufs: qcom: Perform read back after writing unipro mode
dca975427630f167e59781b761df3e703163d3ca scsi: ufs: qcom: Perform read back after writing CGC enable
bbc00d1b7a7106354c7a5d5678746decbcc741f3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3bbfbd5a36d82b3a09a70c6ddd74c851b315ed64 scsi: ufs: core: Perform read back after disabling interrupts
bb291d4d086875492d49fcf7b79df851fe9f7f30 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f31b49ba366260ef7a1af537f936b3837359fe04 irqchip/alpine-msi: Fix off-by-one in allocation error path
a8f0a14c3b88e5f8f369828f2f7d4cb91be97f16 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
11f9bd11020e2649cdeccd51e7ea89d62dfa305a ACPI: disable -Wstringop-truncation
dd52e3bc4fe859a6fc0f778ddc58e2ea35e1b7da gfs2: Fix "ignore unlock failures after withdraw"
7a4d18a27d858ecaefd1116b8a785b255ba39607 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3a28fbf533d88827d8f2df347ac9d9c4ea2c0664 cpufreq: Reorganize checks in cpufreq_offline()
19b06dec363b65adb0e873f519ea50038ceecfcc cpufreq: Split cpufreq_offline()
92aca16797e6f799737846887e31aaf1cf3cce96 cpufreq: Rearrange locking in cpufreq_remove_dev()
dfc56ff5ec9904c008e9376d90a6d7e2d2bec4d3 cpufreq: exit() callback is optional
0ce990e6efe8c5350bb2ad173d0ba97541fe2c22 net: export inet_lookup_reuseport and inet6_lookup_reuseport
452f8dc251f81b05a553bbef6a326952445b9794 net: remove duplicate reuseport_lookup functions
69fab9d2e24a580c04d306014f756cb3c6bcc34d udp: Avoid call to compute_score on multiple sites
0dc60ee1ed22d9a16550a905d07dcc265ffad314 scsi: libsas: Fix the failure of adding phy with zero-address to port
176fb7770d36a9f3ce81768b607a5b2eb961f2c1 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b27468dbe58ae0f7b9a591dfa8fa4d6b5597cee x86/purgatory: Switch to the position-independent small code model
5c4756e0fb0c385c390a32fa2e5f4b3710a6c1d2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
88aa40df8ee4718cab47e11d1206c4d1119d652d wifi: ath10k: populate board data for WCN3990
bc7cae63fa39d8c3057ff2f23522f80f14fba526 tcp: avoid premature drops in tcp_add_backlog()
9d132029224f0c35fe0e1a4193108a579cb168a4 net: give more chances to rcu in netdev_wait_allrefs_any()
280619bbdeac186fb320fab3d61122d2a085def8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8650725bb0a48b206d5a8ddad3a7488f9a5985b7 wifi: carl9170: add a proper sanity check for endpoints
ee25389df80138907bc9dcdf4a2be2067cde9a81 wifi: ar5523: enable proper endpoint verification
3557a7fc5cbd4d99870a2460b748bcf5ddae08bd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
019ae041a568e49f676f4c0448a0abcd0217da48 Revert "sh: Handle calling csum_partial with misaligned data"
2bd97a0868b0f6ad81cc21299df4017b083d639c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2321281f19b3cce9a2224384de4e3137a0756eed HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
00b425ff0891283207d7bad607a2412225274d7a scsi: bfa: Ensure the copied buf is NUL terminated
769b9fd2af02c069451fe9108dba73355d9a021c scsi: qedf: Ensure the copied buf is NUL terminated
4cff6817ee446fc4250d7d5e2bb967ce5a2d8624 wifi: mwl8k: initialize cmd->addr[] properly
2093cc6e87581ea72e4da32ff3622ba7a9a691a1 usb: aqc111: stop lying about skb->truesize
d50b11c21ff0f20264e14b262751151ff58b986e net: usb: sr9700: stop lying about skb->truesize
4eeffecc8e3cce25bb559502c2fd94a948bcde82 m68k: Fix spinlock race in kernel thread creation
3eccf76b572f502648abd5109ccde03ad0c5322b m68k: mac: Fix reboot hang on Mac IIci
ad31e0e765e9e23cb924b75f2fa8bac5fa217fde net: ipv6: fix wrong start position when receive hop-by-hop fragment
e22b23f5888a065d084e87db1eec639c445e677f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
161e43067b86e49e2ccc9780368aec8d600c9ed7 net: ethernet: cortina: Locking fixes
4d51845d734a4c5d079e56e0916f936a55e15055 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c3dc80f63326261fc991ac87a79d82a2e138bbb9 net: usb: smsc95xx: stop lying about skb->truesize
5ab6aecbede080b44b8e34720ab72050bf1e6982 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1ba1b4cc3afbf7b89d6c81b8cf0f608cdf73b118 ipv6: sr: add missing seg6_local_exit
d33327a7c0b06206bdf11326ab3d535b1b99bdb4 ipv6: sr: fix incorrect unregister order
00e6335329f23ac6cf3105931691674e28bc598c ipv6: sr: fix invalid unregister error path
f6fbb8535e990f844371086ab2c1221f71f993d3 net/mlx5: Discard command completions in internal error
04bc4d1090c343025d69149ca669a27c5b9c34a7 drm/amd/display: Fix potential index out of bounds in color transformation function
ece8098579e10bf2cdd1b9cd75cb5e4a2814cf21 ASoC: soc-acpi: add helper to identify parent driver.
613a349cbf8bf14bc2f13933f86703d052a51719 ASoC: Intel: Disable route checks for Skylake boards
d3727d6e2b98295152771ddbb27eb51dbc349217 mtd: rawnand: hynix: fixed typo
078e02dcb4c6c5db6d5e88bd0b7611d554dd441a fbdev: shmobile: fix snprintf truncation
7441f9e0560abdb629150650e26c4cfea8c9aff3 drm/meson: vclk: fix calculation of 59.94 fractional rates
d17b75ee9c2e44d3a3682c4ea5ab713ea6073350 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
94349e015c111a98fe545bfb3573abc4a4eb355c powerpc/fsl-soc: hide unused const variable
bb3c425921f6872331d056781ef20028de486c4d fbdev: sisfb: hide unused variables
409f20085d34c964a2f57794349d078fb0337cf4 media: ngene: Add dvb_ca_en50221_init return value check
552280a9921fa2a4be861f07ec9e3ad939ce736e media: radio-shark2: Avoid led_names truncations
85d1a27402f81f2e04b0e67d20f749c2a14edbb3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
08ce354f3da44f58e448ca42ce38e9f22418bc5b fbdev: sh7760fb: allow modular build
4b68b861b514a5c09220d622ac3784c0ebac6c80 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a5fa5b40a278a3ca978fed64707bd27614adb1eb drm/arm/malidp: fix a possible null pointer dereference
2d9adecc88ab678785b581ab021f039372c324cb drm: vc4: Fix possible null pointer dereference
3ce31a0e3705e18862310d251e9e43b95d4958b0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ee751403fb824253b6782330362c11cb6bf3cc6c drm/bridge: lt9611: Don't log an error when DSI host can't be found
f10aa595ee4687844139164b94ef3139c55384ba drm/bridge: tc358775: Don't log an error when DSI host can't be found
5d344b30893f70a0726721fdc44f3656f63fe5a2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
eb9635b4a94fb0685a7f01b73ad085d23e126c9e drm/mipi-dsi: use correct return type for the DSC functions
3c3744c309e933ad4763fabd14695e8da28d5caf RDMA/hns: Refactor the hns_roce_buf allocation flow
e612e695d3a5415fe191d8ee6fbf6915bb11d20d RDMA/hns: Create QP with selected QPN for bank load balance
4c91ad5ed5636cbcc2e3830900cf4c6d8a36070b RDMA/hns: Fix incorrect symbol types
9efed7448b1794e116d7a3ec75469f0f7c168e63 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9cce44567f1da36bd9082c6fb17c5523a3d79d9b RDMA/hns: Use complete parentheses in macros
45b31be4dd22827903df15c548b97b416790139b RDMA/hns: Modify the print level of CQE error
9ff328de02842c48edf931747174211d2a2c520b clk: qcom: mmcc-msm8998: fix venus clock issue
4d693ca24a367fc28d0e3557396844aaa63df2e0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7c9ab0a44952c1ead18b79746888ddf0eaafe0d2 ext4: avoid excessive credit estimate in ext4_tmpfile()
2a2bba3cbd6a22c964ebdaf97c4fc805974fe3d6 sunrpc: removed redundant procp check
f49c865d5b93f615a3bb0d4ab7ee8a9f9ef2f539 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e498c2f441d9000be165bcb5fa6bf3b386cca9dd ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fdbce45449050ffa2d8d355558cc473a245109a1 ext4: try all groups in ext4_mb_new_blocks_simple
4deaa4d5f800c51c9bd41dee46969b26e08a02d9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e28a16af4c3e250090e2ce27663ef065e7bf3ac6 ext4: fix potential unnitialized variable
f148a95f68c66c1b097391b68e153d5a46f0e780 SUNRPC: Fix gss_free_in_token_pages()
08df7b006c8f59457f56d16143c5f277d46f7d89 selftests/kcmp: Make the test output consistent and clear
68e8c44c0d7a47957dd7d26f276bd13e5f442a85 selftests/kcmp: remove unused open mode
3e83903cd474c1b2e75b317ddfbb2b562fc8cd6e RDMA/IPoIB: Fix format truncation compilation errors
66fd37d0a86fea66ac8df547d5595c9d42ee7734 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cafccde4298faa2d54dbe3622f7f11d4d15872d8 net: qrtr: ns: Fix module refcnt
b117e5b4f27c2c9076561b6be450a9619f0b79de netrom: fix possible dead-lock in nr_rt_ioctl()
e892f9932dd6c0c689d4c1dc0888cfa86377c636 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ae20865fe637b955ea11cf5ae3082033256cfaa6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eac10cf3a97ffd4b4deb0a29f57c118225a42850 greybus: lights: check return of get_channel_from_mode
7b98f1493a5b012edc2b853270b82c4cf9c56c9a f2fs: fix to wait on page writeback in __clone_blkaddrs()
fd4bcb991ebaf0d1813d81d9983cfa99f9ef5328 soundwire: cadence: fix invalid PDI offset
83e078085f1418a2b296bf46d281d1d3f0d3d0fe dmaengine: idma64: Add check for dma_set_max_seg_size
bc40d0e356bb8e54b07a5a13da2477f4f418e228 firmware: dmi-id: add a release callback function
cc121e3722a0a2c8f716ef991e5425b180a5fb94 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8e2a4339decad7e59425b594a98613402652d72 serial: max3100: Update uart_driver_registered on driver removal
d1f67d1d8c08832f0145736a02d757ef3fcc7b14 serial: max3100: Fix bitwise types
276bc8a7dcc10909e6bdea3b69d3bdb97f0adf7a greybus: arche-ctrl: move device table to its right location
1ada965692908b99578ec95e6ec62d5df4358342 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
70fb69e05a258e4fec458ce3f2497775b41ffcc3 f2fs: compress: support chksum
5b09d2e7906639b29959bba3d516a71b3280a764 f2fs: add compress_mode mount option
df4978d96890429719a781cc70f6888c67530403 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
486009bc2fca02b31b972d1b10391a9d22ea4e29 f2fs: compress: remove unneeded preallocation
8e1651cd667cd6779db28314844d88b6de8312a3 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
431ecafbffabd0dc397909078a670e5b94026e09 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
eebbc4eb7e6628c8ff88241f5eea2321a09a7452 f2fs: add cp_error check in f2fs_write_compressed_pages
d992b7802612fe04026c74ec0e376c2c001fa19b f2fs: fix to force keeping write barrier for strict fsync mode
bdca4b67862128edb77633cf38a9e29bec59380a f2fs: do not allow partial truncation on pinned file
f1169d2b2aa2ece587db5398494a83e881f664b2 f2fs: fix typos in comments
2b16554fb26db0185ef9cfa4110c8c47b09c8626 f2fs: fix to relocate check condition in f2fs_fallocate()
cdbe0477a0b5db6dbeadb518504bb3226590a740 f2fs: fix to check pinfile flag in f2fs_move_file_range()
be76107dc4c10f2af7371cd6d9428f582d2787f7 iio: pressure: dps310: support negative temperature values
840c9c7d6aeca58a95f5231c25ff2b164ecd39a8 fpga: region: change FPGA indirect article to an
9fdd3d1cd01a817456979d8bf7b5f45c436cefd4 fpga: region: Rename dev to parent for parent device
b089bb733c47ffd0f4154680f729edb372a863b6 docs: driver-api: fpga: avoid using UTF-8 chars
af02dec83a48cd8b32266bb4bea7a557be974d35 fpga: region: Use standard dev_release for class driver
26e6e25d742e29885cf44274fcf6b744366c4702 fpga: region: add owner module and take its refcount
34ff72bb5d65370dc949328c9f878dd9b30ddecf microblaze: Remove gcc flag for non existing early_printk.c file
23209f947d4194dd7bc6e1000ead092d5e85eb7f microblaze: Remove early printk call from cpuinfo-static.c
7716b201d2e246b2dc60ae17bcf2b0b074d4c452 usb: gadget: u_audio: Clear uac pointer when freed.
713fc00c571dde4af3db2dbd5d1b0eadc327817b stm class: Fix a double free in stm_register_device()
9349e1f2c95f19aeb66f43305c04fed1dde34187 ppdev: Remove usage of the deprecated ida_simple_xx() API
d32caf51379a4d71db03d3d4d7c22d27cdf7f68b ppdev: Add an error check in register_device
9ca02da316bea536bf7e5b73898eb6b6ebcc6035 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d2e2e90c7637e376054583fb076379ade13318a4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4b6e5edefd469d2a49176244e006dd79599f89fc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a6e1f7744e9b84f86a629a76024bba8468aa153b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c1958b978d50609b461e399a3f52ce7330aa6b01 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8962cf98595d1ec62f40f23667de830567ec8bc f2fs: compress: don't allow unaligned truncation on released compress inode
158adcb7fd7e6a23cbad50f27685ca2afdb6d15e serial: sh-sci: protect invalidating RXDMA on shutdown
ec43f32f66d9375c3f1318db97f05229f63ac5ed libsubcmd: Fix parse-options memory leak
66a02effb898e31145ef6520d1767eebd3e6ac08 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
adc7dc29b7967eb54a0830d6cd6d13c9d7ad2166 s390/ipl: Fix incorrect initialization of nvme dump block
abeaeaee7fa95b109fbae942a9d2ac79f4323e02 Input: ims-pcu - fix printf string overflow
0096d223f78cb48db1ae8ae9fd56d702896ba8ae Input: ioc3kbd - convert to platform remove callback returning void
52f8d76769e7c7ae1bc0e0e12b8241aa4caf9e0d Input: ioc3kbd - add device table
e7a444a35eba221465ed4f07f9064bef9f74401d mmc: sdhci_am654: Add tuning algorithm for delay chain
8dcfbb27e4257e893d8ef9f066b0673c59b0e347 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
76f2b3ccbd63b749743f1b201a156a857031aa4d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b55d988df1d60cd089f71a53a3f486eead98b900 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2621bf50f5803cce956a6a4aa43801240976616e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
580e47c2824254cb278c09ec84e2aed7947220fd mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a3bb8070b71b39af2a810747636c2a52e57b584c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
96b9ed94dcb3595aa544e3874782f05babc0df4f drm/msm/dpu: Always flush the slave INTF on the CTL
1ef5d235be29c06b7f4df95aa59df6c62190ad20 um: Fix return value in ubd_init()
351d1a64544944b44732f6a64ed65573b00b9e14 um: Add winch to winch_handlers before registering winch IRQ
4d5ef7facea11462a2b74e6857bd568e2fdb19e3 um: vector: fix bpfflash parameter evaluation
f4b3d2585b33d521980b48bad354983d3f17aacc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a16775828aaed1c54ff4e6fe83e8e4d5c6a50cb7 media: stk1160: fix bounds checking in stk1160_copy_video()
ca17da90001af98957ca862484d6cda1240fe2b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c11caf1339b81ed83d071b74b5d4b39fe4eda409 media: flexcop-usb: clean up endpoint sanity checks
a2d61b328e39c2ed8e275cedc2fe44ea598852c9 media: flexcop-usb: fix sanity check of bNumEndpoints
12ea1ec1372591ddbfe19b77cc2b4f2aeac85a41 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6be4923ade2b5e5a58e3dde5522dd75d77276fa4 um: Fix the -Wmissing-prototypes warning for __switch_mm
a0ca5ff242933f7c5ab6e250bfb1b381d090a250 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9f6da5da3d7c73a0daca5c2bc90d3527520ee727 media: cec: cec-api: add locking in cec_release()
ca55f013be1368e47d5ac755e7ca4217671426d5 media: core headers: fix kernel-doc warnings
0ab74ae99f86d0bc06b10d8c41980a91ba853f45 media: cec: fix a deadlock situation
2c67f3634f827b06b73bc1c1d3750f3bfed072b8 media: cec: call enable_adap on s_log_addrs
b64cb24a9e97f05473eb2b9b0573d25cfde50446 media: cec: abort if the current transmit was canceled
8fa7e4896fddb62dfe7262ebc0dca411c24de09f media: cec: correctly pass on reply results
73ef9ae980edef7ceeb2aa6e9ef38bee1fd8afd8 media: cec: use call_op and check for !unregistered
3e938b7d40fb3920619c3a9909cdd7902bcebae8 media: cec-adap.c: drop activate_cnt, use state info instead
5103090f4e55252cb1b1a6084da53d63434dc24b media: cec: core: avoid recursive cec_claim_log_addrs
3166b2dffaee89b8c68f55d2c825bb3163a3ea55 media: cec: core: avoid confusing "transmit timed out" message
a2b0c3a6d46006872a30097c9209f7216703a94b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8fb8be0e3b6d6bd563dec253b9a20e49aa072fdb regulator: bd71828: Don't overwrite runtime voltages
ee6a497844783f55d5505bf7307832510353e24f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f80b786ab0550d0020191a59077b2c7e069db2d1 nfc: nci: Fix uninit-value in nci_rx_work
6f39d5aae6767ce7756c2ef9fde53333b127e6a4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f2b326b774501df6d7aa0aa2df4ba5c05b2f33f0 sunrpc: fix NFSACL RPC retry on soft mount
1c65ebce7d37ee2c779b110bbe9139871183f293 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
daf341e0a2318b813427d5a78788c86f4a7f02be ipv6: sr: fix memleak in seg6_hmac_init_algo
42bd4e491cf150fbf881ad081df14e5d0b12a320 params: lift param_set_uint_minmax to common code
e9b2f60636d18dfd0dd4965b3316f88dfd6a2b31 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8cae65ace421e098d39455512b3366a20ab6e5fe openvswitch: Set the skbuff pkt_type for proper pmtud support.
461a760d578b2b2c2faac3040b6b7c77baf128f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7fbe54f02a5c77ff5dd65e8ed0b58e3bd8c43e9c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cb95173e6c0b03cd1d3439aacd3866723ddaee04 net: fec: avoid lock evasion when reading pps_enable
d72e126e9a36d3d33889829df8fc90100bb0e071 tls: fix missing memory barrier in tls_init
728fb8b3b55fe4046904723227f9e8f6f53417a4 nfc: nci: Fix kcov check in nci_rx_work()
0f26983c24235e1617f57d73d0760172019b1f18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e01065b339e323b3dfa1be217fd89e9b3208b0ab netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7ca9cf24b04af9e945e431fec8dca473d7621b4c netfilter: nft_payload: restore vlan q-in-q match support
5f72ba46f1d8221e41057e50d9fce8f5c33ed742 spi: Don't mark message DMA mapped when no transfer in it is
82fdfbf2424356821c75e56b76546005d5d1f67e nvmet: fix ns enable/disable possible hang
72c6038d23cbf60d29a2752fb1696bb504928b5a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ae6fc4e6a3322f6d1c8ff59150d8469487a73dd8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
540d73a5c0521ef83af292ec0fe454c91f18fff7 bpf: Fix potential integer overflow in resolve_btfids
3c0d36972edbe56fcf98899622d9b90ac9965227 enic: Validate length of nl attributes in enic_set_vf_port
117cacd72ca8823e57063052de7b444101bb69cf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
29467edc23818dc5a33042ffb4920b49b090e63d bpf: Allow delete from sockmap/sockhash only if update is allowed
ddd2912a94eb7c50bf5659245518e8844e582680 net:fec: Add fec_enet_deinit()
07eeedafc59c45fe5de43958128542be3784764c netfilter: tproxy: bail out if IP has been disabled on the device
19e5a3d771fac8ef26d4c7eca77f8b063b983b2c kconfig: fix comparison to constant symbols, 'm', 'n'
3c5caaef46d63cd9fcfc6186822f5c4c52b992f3 spi: stm32: Don't warn about spurious interrupts
1abbf079da59ef559d0ab4219d2a0302f7970761 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1f4b848935515a09be039226ed034355be4efccc hwmon: (shtc1) Fix property misspelling
bdd0aa055b8ec7e24bbc19513f3231958741d0ab ALSA: timer: Set lower bound of start tick time
6752dfcfff3ac3e16625ebd3f0ad9630900e7e76 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0cf6693d3f8ed5b733c6df1989fc43cfc07bce05 media: cec: core: add adap_nb_transmit_canceled() callback
4cefcd0af7458bdeff56a9d8dfc6868ce23d128a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
75805481c35d05d6d56db175d8f020c2948a3e3a binder: fix max_thread type inconsistency
54e8f88d2baa104dee179ebd3c3325b93383e7d2 mmc: core: Do not force a retune before RPMB switch
b6920325aca03138ef9ba759ce0d4e6fbb5c9763 io_uring: fail NOP if non-zero op flags is passed in
e31fe702ed0891ee2194fffa08c6333b50ff8eb5 afs: Don't cross .backup mountpoint from backup volume
67fa90d4a2ccd9ebb0e1e168c7d0b5d0cf3c7148 nilfs2: fix use-after-free of timer for log writer thread
3ee36f0048a3e5b0750bcbff87ae21093f29b21e vxlan: Fix regression when dropping packets due to invalid src addresses
a447f26830383f13ffffcb8a75028d0b21ba62cd x86/mm: Remove broken vsyscall emulation code from the page fault code
9c1c2ea0996d6d4068a73c7d9ca7da2008d1c52c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cade34279c2249eafe528564bd2e203e4ff15f88 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
75c87e2ac6149abf44bdde0dd6d541763ddb0dff f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b479fd59a1f4a342b69fce34f222d93bf791dca4 media: lgdt3306a: Add a check against null-pointer-def
8112fa72b7f139052843ff484130d6f97e9f052f drm/amdgpu: add error handle to avoid out-of-bounds
73485d6bd9d8fb16b09ea70367b7a86645da7282 ata: pata_legacy: make legacy_exit() work again
e2c6a9b342c6d10c43fdab02f67953cc2369f8b1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5cd042835674b4c85b77075962c1b4c3956cd6e9 arm64: tegra: Correct Tegra132 I2C alias
1f26711c084c29aedd1b28f427abc05e9158cae6 arm64: dts: qcom: qcs404: fix bluetooth device address
aa64464c8f4d2ab92f6d0b959a1e0767b829d787 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8dffc574c765be44c94ea1e69991013f537645c9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6d5bfcd2ccb535ae1d5b94a293954a9e424fefb8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c539721e903f9e4a7ed4b2c6d27206a2e0eedd47 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
82e6eba1a548f5923bc8544ac57590d3ca60839e arm64: dts: hi3798cv200: fix the size of GICR
1514e1fb2a52d6fcbb2321894d41f1f4ea54c024 media: mc: mark the media devnode as registered from the, start
567d3a4959dde9b1bd9bf494da185ed071d89875 media: mxl5xx: Move xpt structures off stack
e6823bb7f4ebf49deae51cc96886acb7b0cf6cdb media: v4l2-core: hold videodev_lock until dev reg, finishes
24b7af86a80c759d0cb44561b0f98f6810b607a2 mmc: core: Add mmc_gpiod_set_cd_config() function
b3418751cca0dd2c43ad7e66651ea436f30d4c7b mmc: sdhci-acpi: Sort DMI quirks alphabetically
63eda0f3eb4d53e7a8eee4cadf8b0f30a7fe3ac3 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
68447c350fc1b1dcc6d57d12ffa61fb4d628b704 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
32f92b0078ebf79dbe4827288e0acb50d89d3d5b fbdev: savage: Handle err return when savagefb_check_var failed
4d8226bc7e5936158d26e6dffcf6075a17539182 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6815376b7f5ec0d78d91c6b520570d8d5cd4be8b crypto: ecrdsa - Fix module auto-load on add_key
a718b6d2a329e069b27d9049a71be5931e71d960 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3cc7687f7ff32fc4233fdb5d694f09f9eb00ac84 net/ipv6: Fix route deleting failure when metric equals 0
124947855564572713d705a13be7d0c9dae16a17 net/9p: fix uninit-value in p9_client_rpc()
6e7dd338c05388adcadde88ce50a29ad1d97e121 intel_th: pci: Add Meteor Lake-S CPU support
161f5a1189b78a61936dda31c7f864af6e0213e3 sparc64: Fix number of online CPUs
b487b48efd0c0a3709b4c73e990eede73320667f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
cfdc2fa4db57503bc6d3817240547c8ddc55fa96 kdb: Fix buffer overflow during tab-complete
7c19e28f3a8148a44f306a38e2768be494c8de57 kdb: Use format-strings rather than '\0' injection in kdb_read()
2b5e1534dfc79ef68fa5fddb0a405dfa3fe8af89 kdb: Fix console handling when editing and tab-completing commands
e3d11ff45fde8068777d1122dc424becfeb992fa kdb: Merge identical case statements in kdb_read()
51664ef6ac84219d2606bdbfb065aa03e5a8bffa kdb: Use format-specifiers rather than memset() for padding in kdb_read()
2295a7ef5c8c49241bff769e7826ef2582e532a6 net: fix __dst_negative_advice() race
08018302f23902a830e564ebcdf343be433e6fcf sparc: move struct termio to asm/termios.h
76dc776153a47372719d664e0fc50d6355791abb ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7360cef95aa1ea2b5efb7b5e2ed32e941664e1f0 s390/ap: Fix crash in AP internal function modify_bitmap()
3e41609e629a112091f16bd4c00a76bb4ff2b567 nfs: fix undefined behavior in nfs_block_bits()
6285d50a233502f4f101dfe843a47098ef5e1078 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d7ae4792b5d03b45590158f623b7c68c621287a4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
5fe764c781f0bce73fe6be96af752485e6378faf f2fs: compress: fix compression chksum
68a9559376224dbe448dd60d624ca268ddf8de2b RDMA/hns: Use mutex instead of spinlock for ida allocation
487489c4c8222f90c6bf5c1c2385a32504fb0366 RDMA/hns: Fix CQ and QP cache affinity
a2ed1606213906ac22fd66bebb34b88f8e24224b Linux 5.10.219
18c52df1831a38bbe603969b9345f7a5750ae913 Merge tag 'v5.10.219' into v5.10-rt
4a4ea2ea1cc624964d53cf22fa5f92a9f43708bb Linux 5.10.219-rt111

--===============3344764251814294247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e165858db4a-f48f3f92ee8f.txt

03a793945396f4c6af71a4b3e1e44189236afc90 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0fb736c9931e02dbc7d9a75044c8e1c039e50f04 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
07ef95cc7a579731198c93beed281e3a79a0e586 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1e160196042cac946798ac192a0bc3398f1aa66b ring-buffer: Fix a race between readers and resize checks
0d0ecd841f3f7218a211271855917aab3eb4beb0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
89e07418a68604a4c16fc40e7bf85af600eafb9b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eff7cdf890b02596b8d73e910bdbdd489175dbdb nilfs2: fix potential hang in nilfs_detach_log_writer()
d7ff29a429b56f04783152ad7bbd7233b740e434 ALSA: core: Fix NULL module pointer assignment at card init
c7d22022ece9a9d6624e97ddd96a0f2a6a2ea045 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c393ce8157a694e1e73f27823354aa1ec740020f net: usb: qmi_wwan: add Telit FN920C04 compositions
c9c742eaa5fb44d605f367abc33b486da62a9dde drm/amd/display: Set color_mgmt_changed to true on unsuspend
6cd625926e264539760302aeaafdb520f9fe983a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fcc54151a9ff0b1e3cd5877783f84bcad53b9335 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c71bfad148361b3054eb750b7a72d053c8c3a33 regulator: vqmmc-ipq4019: fix module autoloading
43ff957b96f85d4e3faf912452647da784a6e905 ASoC: rt715: add vendor clear control register
eb464a8d826e5f56eb49d3af836c2633a38c71bd ASoC: da7219-aad: fix usage of device_get_named_child_node()
5b4d14a0bce6c1dfcee67c58e66d2f88eff9b724 drm/amdkfd: Flush the process wq before creating a kfd_process
904a590dab64d3a44fd6b0b44655572de2b8a436 nvme: find numa distance only if controller has valid numa id
a81f072e50ee0e0d4a2355cdcdf2001e6bb83ddd openpromfs: finish conversion to the new mount API
ebed0d666fa709bae9e8cafa8ec6e7ebd1d318c6 crypto: bcm - Fix pointer arithmetic
e05ee61361e4b6340fb9c2d775b60c88573f03f5 firmware: raspberrypi: Use correct device for DMA mappings
edbfc42ab080e78c6907d40a42c9d10b69e445c1 ecryptfs: Fix buffer size for tag 66 packet
dae53e39cdd6de8379a15502a5e7ad929c760183 nilfs2: fix out-of-range warning
f24cac6459370a63af17087a3d54e1c1b4c6da80 parisc: add missing export of __cmpxchg_u8()
6cd2cbd553ea8693cfd1f8fe490860d9dbf41776 crypto: ccp - drop platform ifdef checks
0ceb0a40c5ecc563764128f67bfceea3fb7d3ada crypto: x86/nh-avx2 - add missing vzeroupper
9f6dbd0aa10744602134306b81d2c8b645419422 crypto: x86/sha256-avx2 - add missing vzeroupper
de1207e5fd26bd3fb15c18df8264a3c50110e251 s390/cio: fix tracepoint subchannel type field
f0eea095ce8c959b86e1e57fe36ca4fea5ae54f8 jffs2: prevent xattr node from overflowing the eraseblock
b2f8354f732a54ae4f8ab9a6f5e32abcbb710e2b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c62f315238df3eebee7a38c0b3dba8a6d8e87ad9 null_blk: Fix missing mutex_destroy() at module removal
3f5b73ef8fd6268cbc968b308d8eafe56fda97f3 md: fix resync softlockup when bitmap size is less than array size
5fb37c456d3800c0429edbd7b2ca7fbff450e547 wifi: ath10k: poll service ready message before failing
01ea6818fac10574d64e7714341c166ffe3d4098 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
742f58067071dfd2f451909ab84d2377cf84c501 qed: avoid truncating work queue length
d193f4a153ac74639de0dd644aee5771c2ca600f scsi: ufs: qcom: Perform read back after writing reset bit
82783759e88beee69b710806e45acbb2fc589801 scsi: ufs-qcom: Fix ufs RST_n spec violation
d113c66bb4ae1fff42e4933ef1d53107c8983f8a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ee4bf03d261f4788accb441c08f344c1e990feef scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
506f63e97d3e62d0bca6cc2e6f6ecdb34a601f44 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c8f2eefc496e13314b2f090000f885ad50652049 scsi: ufs: qcom: Perform read back after writing unipro mode
dca975427630f167e59781b761df3e703163d3ca scsi: ufs: qcom: Perform read back after writing CGC enable
bbc00d1b7a7106354c7a5d5678746decbcc741f3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3bbfbd5a36d82b3a09a70c6ddd74c851b315ed64 scsi: ufs: core: Perform read back after disabling interrupts
bb291d4d086875492d49fcf7b79df851fe9f7f30 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f31b49ba366260ef7a1af537f936b3837359fe04 irqchip/alpine-msi: Fix off-by-one in allocation error path
a8f0a14c3b88e5f8f369828f2f7d4cb91be97f16 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
11f9bd11020e2649cdeccd51e7ea89d62dfa305a ACPI: disable -Wstringop-truncation
dd52e3bc4fe859a6fc0f778ddc58e2ea35e1b7da gfs2: Fix "ignore unlock failures after withdraw"
7a4d18a27d858ecaefd1116b8a785b255ba39607 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3a28fbf533d88827d8f2df347ac9d9c4ea2c0664 cpufreq: Reorganize checks in cpufreq_offline()
19b06dec363b65adb0e873f519ea50038ceecfcc cpufreq: Split cpufreq_offline()
92aca16797e6f799737846887e31aaf1cf3cce96 cpufreq: Rearrange locking in cpufreq_remove_dev()
dfc56ff5ec9904c008e9376d90a6d7e2d2bec4d3 cpufreq: exit() callback is optional
0ce990e6efe8c5350bb2ad173d0ba97541fe2c22 net: export inet_lookup_reuseport and inet6_lookup_reuseport
452f8dc251f81b05a553bbef6a326952445b9794 net: remove duplicate reuseport_lookup functions
69fab9d2e24a580c04d306014f756cb3c6bcc34d udp: Avoid call to compute_score on multiple sites
0dc60ee1ed22d9a16550a905d07dcc265ffad314 scsi: libsas: Fix the failure of adding phy with zero-address to port
176fb7770d36a9f3ce81768b607a5b2eb961f2c1 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b27468dbe58ae0f7b9a591dfa8fa4d6b5597cee x86/purgatory: Switch to the position-independent small code model
5c4756e0fb0c385c390a32fa2e5f4b3710a6c1d2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
88aa40df8ee4718cab47e11d1206c4d1119d652d wifi: ath10k: populate board data for WCN3990
bc7cae63fa39d8c3057ff2f23522f80f14fba526 tcp: avoid premature drops in tcp_add_backlog()
9d132029224f0c35fe0e1a4193108a579cb168a4 net: give more chances to rcu in netdev_wait_allrefs_any()
280619bbdeac186fb320fab3d61122d2a085def8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8650725bb0a48b206d5a8ddad3a7488f9a5985b7 wifi: carl9170: add a proper sanity check for endpoints
ee25389df80138907bc9dcdf4a2be2067cde9a81 wifi: ar5523: enable proper endpoint verification
3557a7fc5cbd4d99870a2460b748bcf5ddae08bd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
019ae041a568e49f676f4c0448a0abcd0217da48 Revert "sh: Handle calling csum_partial with misaligned data"
2bd97a0868b0f6ad81cc21299df4017b083d639c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2321281f19b3cce9a2224384de4e3137a0756eed HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
00b425ff0891283207d7bad607a2412225274d7a scsi: bfa: Ensure the copied buf is NUL terminated
769b9fd2af02c069451fe9108dba73355d9a021c scsi: qedf: Ensure the copied buf is NUL terminated
4cff6817ee446fc4250d7d5e2bb967ce5a2d8624 wifi: mwl8k: initialize cmd->addr[] properly
2093cc6e87581ea72e4da32ff3622ba7a9a691a1 usb: aqc111: stop lying about skb->truesize
d50b11c21ff0f20264e14b262751151ff58b986e net: usb: sr9700: stop lying about skb->truesize
4eeffecc8e3cce25bb559502c2fd94a948bcde82 m68k: Fix spinlock race in kernel thread creation
3eccf76b572f502648abd5109ccde03ad0c5322b m68k: mac: Fix reboot hang on Mac IIci
ad31e0e765e9e23cb924b75f2fa8bac5fa217fde net: ipv6: fix wrong start position when receive hop-by-hop fragment
e22b23f5888a065d084e87db1eec639c445e677f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
161e43067b86e49e2ccc9780368aec8d600c9ed7 net: ethernet: cortina: Locking fixes
4d51845d734a4c5d079e56e0916f936a55e15055 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c3dc80f63326261fc991ac87a79d82a2e138bbb9 net: usb: smsc95xx: stop lying about skb->truesize
5ab6aecbede080b44b8e34720ab72050bf1e6982 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1ba1b4cc3afbf7b89d6c81b8cf0f608cdf73b118 ipv6: sr: add missing seg6_local_exit
d33327a7c0b06206bdf11326ab3d535b1b99bdb4 ipv6: sr: fix incorrect unregister order
00e6335329f23ac6cf3105931691674e28bc598c ipv6: sr: fix invalid unregister error path
f6fbb8535e990f844371086ab2c1221f71f993d3 net/mlx5: Discard command completions in internal error
04bc4d1090c343025d69149ca669a27c5b9c34a7 drm/amd/display: Fix potential index out of bounds in color transformation function
ece8098579e10bf2cdd1b9cd75cb5e4a2814cf21 ASoC: soc-acpi: add helper to identify parent driver.
613a349cbf8bf14bc2f13933f86703d052a51719 ASoC: Intel: Disable route checks for Skylake boards
d3727d6e2b98295152771ddbb27eb51dbc349217 mtd: rawnand: hynix: fixed typo
078e02dcb4c6c5db6d5e88bd0b7611d554dd441a fbdev: shmobile: fix snprintf truncation
7441f9e0560abdb629150650e26c4cfea8c9aff3 drm/meson: vclk: fix calculation of 59.94 fractional rates
d17b75ee9c2e44d3a3682c4ea5ab713ea6073350 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
94349e015c111a98fe545bfb3573abc4a4eb355c powerpc/fsl-soc: hide unused const variable
bb3c425921f6872331d056781ef20028de486c4d fbdev: sisfb: hide unused variables
409f20085d34c964a2f57794349d078fb0337cf4 media: ngene: Add dvb_ca_en50221_init return value check
552280a9921fa2a4be861f07ec9e3ad939ce736e media: radio-shark2: Avoid led_names truncations
85d1a27402f81f2e04b0e67d20f749c2a14edbb3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
08ce354f3da44f58e448ca42ce38e9f22418bc5b fbdev: sh7760fb: allow modular build
4b68b861b514a5c09220d622ac3784c0ebac6c80 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a5fa5b40a278a3ca978fed64707bd27614adb1eb drm/arm/malidp: fix a possible null pointer dereference
2d9adecc88ab678785b581ab021f039372c324cb drm: vc4: Fix possible null pointer dereference
3ce31a0e3705e18862310d251e9e43b95d4958b0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ee751403fb824253b6782330362c11cb6bf3cc6c drm/bridge: lt9611: Don't log an error when DSI host can't be found
f10aa595ee4687844139164b94ef3139c55384ba drm/bridge: tc358775: Don't log an error when DSI host can't be found
5d344b30893f70a0726721fdc44f3656f63fe5a2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
eb9635b4a94fb0685a7f01b73ad085d23e126c9e drm/mipi-dsi: use correct return type for the DSC functions
3c3744c309e933ad4763fabd14695e8da28d5caf RDMA/hns: Refactor the hns_roce_buf allocation flow
e612e695d3a5415fe191d8ee6fbf6915bb11d20d RDMA/hns: Create QP with selected QPN for bank load balance
4c91ad5ed5636cbcc2e3830900cf4c6d8a36070b RDMA/hns: Fix incorrect symbol types
9efed7448b1794e116d7a3ec75469f0f7c168e63 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9cce44567f1da36bd9082c6fb17c5523a3d79d9b RDMA/hns: Use complete parentheses in macros
45b31be4dd22827903df15c548b97b416790139b RDMA/hns: Modify the print level of CQE error
9ff328de02842c48edf931747174211d2a2c520b clk: qcom: mmcc-msm8998: fix venus clock issue
4d693ca24a367fc28d0e3557396844aaa63df2e0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7c9ab0a44952c1ead18b79746888ddf0eaafe0d2 ext4: avoid excessive credit estimate in ext4_tmpfile()
2a2bba3cbd6a22c964ebdaf97c4fc805974fe3d6 sunrpc: removed redundant procp check
f49c865d5b93f615a3bb0d4ab7ee8a9f9ef2f539 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e498c2f441d9000be165bcb5fa6bf3b386cca9dd ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fdbce45449050ffa2d8d355558cc473a245109a1 ext4: try all groups in ext4_mb_new_blocks_simple
4deaa4d5f800c51c9bd41dee46969b26e08a02d9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e28a16af4c3e250090e2ce27663ef065e7bf3ac6 ext4: fix potential unnitialized variable
f148a95f68c66c1b097391b68e153d5a46f0e780 SUNRPC: Fix gss_free_in_token_pages()
08df7b006c8f59457f56d16143c5f277d46f7d89 selftests/kcmp: Make the test output consistent and clear
68e8c44c0d7a47957dd7d26f276bd13e5f442a85 selftests/kcmp: remove unused open mode
3e83903cd474c1b2e75b317ddfbb2b562fc8cd6e RDMA/IPoIB: Fix format truncation compilation errors
66fd37d0a86fea66ac8df547d5595c9d42ee7734 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cafccde4298faa2d54dbe3622f7f11d4d15872d8 net: qrtr: ns: Fix module refcnt
b117e5b4f27c2c9076561b6be450a9619f0b79de netrom: fix possible dead-lock in nr_rt_ioctl()
e892f9932dd6c0c689d4c1dc0888cfa86377c636 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ae20865fe637b955ea11cf5ae3082033256cfaa6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eac10cf3a97ffd4b4deb0a29f57c118225a42850 greybus: lights: check return of get_channel_from_mode
7b98f1493a5b012edc2b853270b82c4cf9c56c9a f2fs: fix to wait on page writeback in __clone_blkaddrs()
fd4bcb991ebaf0d1813d81d9983cfa99f9ef5328 soundwire: cadence: fix invalid PDI offset
83e078085f1418a2b296bf46d281d1d3f0d3d0fe dmaengine: idma64: Add check for dma_set_max_seg_size
bc40d0e356bb8e54b07a5a13da2477f4f418e228 firmware: dmi-id: add a release callback function
cc121e3722a0a2c8f716ef991e5425b180a5fb94 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8e2a4339decad7e59425b594a98613402652d72 serial: max3100: Update uart_driver_registered on driver removal
d1f67d1d8c08832f0145736a02d757ef3fcc7b14 serial: max3100: Fix bitwise types
276bc8a7dcc10909e6bdea3b69d3bdb97f0adf7a greybus: arche-ctrl: move device table to its right location
1ada965692908b99578ec95e6ec62d5df4358342 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
70fb69e05a258e4fec458ce3f2497775b41ffcc3 f2fs: compress: support chksum
5b09d2e7906639b29959bba3d516a71b3280a764 f2fs: add compress_mode mount option
df4978d96890429719a781cc70f6888c67530403 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
486009bc2fca02b31b972d1b10391a9d22ea4e29 f2fs: compress: remove unneeded preallocation
8e1651cd667cd6779db28314844d88b6de8312a3 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
431ecafbffabd0dc397909078a670e5b94026e09 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
eebbc4eb7e6628c8ff88241f5eea2321a09a7452 f2fs: add cp_error check in f2fs_write_compressed_pages
d992b7802612fe04026c74ec0e376c2c001fa19b f2fs: fix to force keeping write barrier for strict fsync mode
bdca4b67862128edb77633cf38a9e29bec59380a f2fs: do not allow partial truncation on pinned file
f1169d2b2aa2ece587db5398494a83e881f664b2 f2fs: fix typos in comments
2b16554fb26db0185ef9cfa4110c8c47b09c8626 f2fs: fix to relocate check condition in f2fs_fallocate()
cdbe0477a0b5db6dbeadb518504bb3226590a740 f2fs: fix to check pinfile flag in f2fs_move_file_range()
be76107dc4c10f2af7371cd6d9428f582d2787f7 iio: pressure: dps310: support negative temperature values
840c9c7d6aeca58a95f5231c25ff2b164ecd39a8 fpga: region: change FPGA indirect article to an
9fdd3d1cd01a817456979d8bf7b5f45c436cefd4 fpga: region: Rename dev to parent for parent device
b089bb733c47ffd0f4154680f729edb372a863b6 docs: driver-api: fpga: avoid using UTF-8 chars
af02dec83a48cd8b32266bb4bea7a557be974d35 fpga: region: Use standard dev_release for class driver
26e6e25d742e29885cf44274fcf6b744366c4702 fpga: region: add owner module and take its refcount
34ff72bb5d65370dc949328c9f878dd9b30ddecf microblaze: Remove gcc flag for non existing early_printk.c file
23209f947d4194dd7bc6e1000ead092d5e85eb7f microblaze: Remove early printk call from cpuinfo-static.c
7716b201d2e246b2dc60ae17bcf2b0b074d4c452 usb: gadget: u_audio: Clear uac pointer when freed.
713fc00c571dde4af3db2dbd5d1b0eadc327817b stm class: Fix a double free in stm_register_device()
9349e1f2c95f19aeb66f43305c04fed1dde34187 ppdev: Remove usage of the deprecated ida_simple_xx() API
d32caf51379a4d71db03d3d4d7c22d27cdf7f68b ppdev: Add an error check in register_device
9ca02da316bea536bf7e5b73898eb6b6ebcc6035 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d2e2e90c7637e376054583fb076379ade13318a4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4b6e5edefd469d2a49176244e006dd79599f89fc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a6e1f7744e9b84f86a629a76024bba8468aa153b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c1958b978d50609b461e399a3f52ce7330aa6b01 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8962cf98595d1ec62f40f23667de830567ec8bc f2fs: compress: don't allow unaligned truncation on released compress inode
158adcb7fd7e6a23cbad50f27685ca2afdb6d15e serial: sh-sci: protect invalidating RXDMA on shutdown
ec43f32f66d9375c3f1318db97f05229f63ac5ed libsubcmd: Fix parse-options memory leak
66a02effb898e31145ef6520d1767eebd3e6ac08 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
adc7dc29b7967eb54a0830d6cd6d13c9d7ad2166 s390/ipl: Fix incorrect initialization of nvme dump block
abeaeaee7fa95b109fbae942a9d2ac79f4323e02 Input: ims-pcu - fix printf string overflow
0096d223f78cb48db1ae8ae9fd56d702896ba8ae Input: ioc3kbd - convert to platform remove callback returning void
52f8d76769e7c7ae1bc0e0e12b8241aa4caf9e0d Input: ioc3kbd - add device table
e7a444a35eba221465ed4f07f9064bef9f74401d mmc: sdhci_am654: Add tuning algorithm for delay chain
8dcfbb27e4257e893d8ef9f066b0673c59b0e347 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
76f2b3ccbd63b749743f1b201a156a857031aa4d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b55d988df1d60cd089f71a53a3f486eead98b900 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2621bf50f5803cce956a6a4aa43801240976616e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
580e47c2824254cb278c09ec84e2aed7947220fd mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a3bb8070b71b39af2a810747636c2a52e57b584c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
96b9ed94dcb3595aa544e3874782f05babc0df4f drm/msm/dpu: Always flush the slave INTF on the CTL
1ef5d235be29c06b7f4df95aa59df6c62190ad20 um: Fix return value in ubd_init()
351d1a64544944b44732f6a64ed65573b00b9e14 um: Add winch to winch_handlers before registering winch IRQ
4d5ef7facea11462a2b74e6857bd568e2fdb19e3 um: vector: fix bpfflash parameter evaluation
f4b3d2585b33d521980b48bad354983d3f17aacc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a16775828aaed1c54ff4e6fe83e8e4d5c6a50cb7 media: stk1160: fix bounds checking in stk1160_copy_video()
ca17da90001af98957ca862484d6cda1240fe2b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c11caf1339b81ed83d071b74b5d4b39fe4eda409 media: flexcop-usb: clean up endpoint sanity checks
a2d61b328e39c2ed8e275cedc2fe44ea598852c9 media: flexcop-usb: fix sanity check of bNumEndpoints
12ea1ec1372591ddbfe19b77cc2b4f2aeac85a41 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6be4923ade2b5e5a58e3dde5522dd75d77276fa4 um: Fix the -Wmissing-prototypes warning for __switch_mm
a0ca5ff242933f7c5ab6e250bfb1b381d090a250 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9f6da5da3d7c73a0daca5c2bc90d3527520ee727 media: cec: cec-api: add locking in cec_release()
ca55f013be1368e47d5ac755e7ca4217671426d5 media: core headers: fix kernel-doc warnings
0ab74ae99f86d0bc06b10d8c41980a91ba853f45 media: cec: fix a deadlock situation
2c67f3634f827b06b73bc1c1d3750f3bfed072b8 media: cec: call enable_adap on s_log_addrs
b64cb24a9e97f05473eb2b9b0573d25cfde50446 media: cec: abort if the current transmit was canceled
8fa7e4896fddb62dfe7262ebc0dca411c24de09f media: cec: correctly pass on reply results
73ef9ae980edef7ceeb2aa6e9ef38bee1fd8afd8 media: cec: use call_op and check for !unregistered
3e938b7d40fb3920619c3a9909cdd7902bcebae8 media: cec-adap.c: drop activate_cnt, use state info instead
5103090f4e55252cb1b1a6084da53d63434dc24b media: cec: core: avoid recursive cec_claim_log_addrs
3166b2dffaee89b8c68f55d2c825bb3163a3ea55 media: cec: core: avoid confusing "transmit timed out" message
a2b0c3a6d46006872a30097c9209f7216703a94b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8fb8be0e3b6d6bd563dec253b9a20e49aa072fdb regulator: bd71828: Don't overwrite runtime voltages
ee6a497844783f55d5505bf7307832510353e24f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f80b786ab0550d0020191a59077b2c7e069db2d1 nfc: nci: Fix uninit-value in nci_rx_work
6f39d5aae6767ce7756c2ef9fde53333b127e6a4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f2b326b774501df6d7aa0aa2df4ba5c05b2f33f0 sunrpc: fix NFSACL RPC retry on soft mount
1c65ebce7d37ee2c779b110bbe9139871183f293 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
daf341e0a2318b813427d5a78788c86f4a7f02be ipv6: sr: fix memleak in seg6_hmac_init_algo
42bd4e491cf150fbf881ad081df14e5d0b12a320 params: lift param_set_uint_minmax to common code
e9b2f60636d18dfd0dd4965b3316f88dfd6a2b31 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8cae65ace421e098d39455512b3366a20ab6e5fe openvswitch: Set the skbuff pkt_type for proper pmtud support.
461a760d578b2b2c2faac3040b6b7c77baf128f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7fbe54f02a5c77ff5dd65e8ed0b58e3bd8c43e9c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cb95173e6c0b03cd1d3439aacd3866723ddaee04 net: fec: avoid lock evasion when reading pps_enable
d72e126e9a36d3d33889829df8fc90100bb0e071 tls: fix missing memory barrier in tls_init
728fb8b3b55fe4046904723227f9e8f6f53417a4 nfc: nci: Fix kcov check in nci_rx_work()
0f26983c24235e1617f57d73d0760172019b1f18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e01065b339e323b3dfa1be217fd89e9b3208b0ab netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7ca9cf24b04af9e945e431fec8dca473d7621b4c netfilter: nft_payload: restore vlan q-in-q match support
5f72ba46f1d8221e41057e50d9fce8f5c33ed742 spi: Don't mark message DMA mapped when no transfer in it is
82fdfbf2424356821c75e56b76546005d5d1f67e nvmet: fix ns enable/disable possible hang
72c6038d23cbf60d29a2752fb1696bb504928b5a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ae6fc4e6a3322f6d1c8ff59150d8469487a73dd8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
540d73a5c0521ef83af292ec0fe454c91f18fff7 bpf: Fix potential integer overflow in resolve_btfids
3c0d36972edbe56fcf98899622d9b90ac9965227 enic: Validate length of nl attributes in enic_set_vf_port
117cacd72ca8823e57063052de7b444101bb69cf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
29467edc23818dc5a33042ffb4920b49b090e63d bpf: Allow delete from sockmap/sockhash only if update is allowed
ddd2912a94eb7c50bf5659245518e8844e582680 net:fec: Add fec_enet_deinit()
07eeedafc59c45fe5de43958128542be3784764c netfilter: tproxy: bail out if IP has been disabled on the device
19e5a3d771fac8ef26d4c7eca77f8b063b983b2c kconfig: fix comparison to constant symbols, 'm', 'n'
3c5caaef46d63cd9fcfc6186822f5c4c52b992f3 spi: stm32: Don't warn about spurious interrupts
1abbf079da59ef559d0ab4219d2a0302f7970761 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1f4b848935515a09be039226ed034355be4efccc hwmon: (shtc1) Fix property misspelling
bdd0aa055b8ec7e24bbc19513f3231958741d0ab ALSA: timer: Set lower bound of start tick time
6752dfcfff3ac3e16625ebd3f0ad9630900e7e76 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0cf6693d3f8ed5b733c6df1989fc43cfc07bce05 media: cec: core: add adap_nb_transmit_canceled() callback
4cefcd0af7458bdeff56a9d8dfc6868ce23d128a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
75805481c35d05d6d56db175d8f020c2948a3e3a binder: fix max_thread type inconsistency
54e8f88d2baa104dee179ebd3c3325b93383e7d2 mmc: core: Do not force a retune before RPMB switch
b6920325aca03138ef9ba759ce0d4e6fbb5c9763 io_uring: fail NOP if non-zero op flags is passed in
e31fe702ed0891ee2194fffa08c6333b50ff8eb5 afs: Don't cross .backup mountpoint from backup volume
67fa90d4a2ccd9ebb0e1e168c7d0b5d0cf3c7148 nilfs2: fix use-after-free of timer for log writer thread
3ee36f0048a3e5b0750bcbff87ae21093f29b21e vxlan: Fix regression when dropping packets due to invalid src addresses
a447f26830383f13ffffcb8a75028d0b21ba62cd x86/mm: Remove broken vsyscall emulation code from the page fault code
9c1c2ea0996d6d4068a73c7d9ca7da2008d1c52c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cade34279c2249eafe528564bd2e203e4ff15f88 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
75c87e2ac6149abf44bdde0dd6d541763ddb0dff f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b479fd59a1f4a342b69fce34f222d93bf791dca4 media: lgdt3306a: Add a check against null-pointer-def
8112fa72b7f139052843ff484130d6f97e9f052f drm/amdgpu: add error handle to avoid out-of-bounds
73485d6bd9d8fb16b09ea70367b7a86645da7282 ata: pata_legacy: make legacy_exit() work again
e2c6a9b342c6d10c43fdab02f67953cc2369f8b1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5cd042835674b4c85b77075962c1b4c3956cd6e9 arm64: tegra: Correct Tegra132 I2C alias
1f26711c084c29aedd1b28f427abc05e9158cae6 arm64: dts: qcom: qcs404: fix bluetooth device address
aa64464c8f4d2ab92f6d0b959a1e0767b829d787 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8dffc574c765be44c94ea1e69991013f537645c9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6d5bfcd2ccb535ae1d5b94a293954a9e424fefb8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c539721e903f9e4a7ed4b2c6d27206a2e0eedd47 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
82e6eba1a548f5923bc8544ac57590d3ca60839e arm64: dts: hi3798cv200: fix the size of GICR
1514e1fb2a52d6fcbb2321894d41f1f4ea54c024 media: mc: mark the media devnode as registered from the, start
567d3a4959dde9b1bd9bf494da185ed071d89875 media: mxl5xx: Move xpt structures off stack
e6823bb7f4ebf49deae51cc96886acb7b0cf6cdb media: v4l2-core: hold videodev_lock until dev reg, finishes
24b7af86a80c759d0cb44561b0f98f6810b607a2 mmc: core: Add mmc_gpiod_set_cd_config() function
b3418751cca0dd2c43ad7e66651ea436f30d4c7b mmc: sdhci-acpi: Sort DMI quirks alphabetically
63eda0f3eb4d53e7a8eee4cadf8b0f30a7fe3ac3 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
68447c350fc1b1dcc6d57d12ffa61fb4d628b704 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
32f92b0078ebf79dbe4827288e0acb50d89d3d5b fbdev: savage: Handle err return when savagefb_check_var failed
4d8226bc7e5936158d26e6dffcf6075a17539182 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6815376b7f5ec0d78d91c6b520570d8d5cd4be8b crypto: ecrdsa - Fix module auto-load on add_key
a718b6d2a329e069b27d9049a71be5931e71d960 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3cc7687f7ff32fc4233fdb5d694f09f9eb00ac84 net/ipv6: Fix route deleting failure when metric equals 0
124947855564572713d705a13be7d0c9dae16a17 net/9p: fix uninit-value in p9_client_rpc()
6e7dd338c05388adcadde88ce50a29ad1d97e121 intel_th: pci: Add Meteor Lake-S CPU support
161f5a1189b78a61936dda31c7f864af6e0213e3 sparc64: Fix number of online CPUs
b487b48efd0c0a3709b4c73e990eede73320667f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
cfdc2fa4db57503bc6d3817240547c8ddc55fa96 kdb: Fix buffer overflow during tab-complete
7c19e28f3a8148a44f306a38e2768be494c8de57 kdb: Use format-strings rather than '\0' injection in kdb_read()
2b5e1534dfc79ef68fa5fddb0a405dfa3fe8af89 kdb: Fix console handling when editing and tab-completing commands
e3d11ff45fde8068777d1122dc424becfeb992fa kdb: Merge identical case statements in kdb_read()
51664ef6ac84219d2606bdbfb065aa03e5a8bffa kdb: Use format-specifiers rather than memset() for padding in kdb_read()
2295a7ef5c8c49241bff769e7826ef2582e532a6 net: fix __dst_negative_advice() race
08018302f23902a830e564ebcdf343be433e6fcf sparc: move struct termio to asm/termios.h
76dc776153a47372719d664e0fc50d6355791abb ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7360cef95aa1ea2b5efb7b5e2ed32e941664e1f0 s390/ap: Fix crash in AP internal function modify_bitmap()
3e41609e629a112091f16bd4c00a76bb4ff2b567 nfs: fix undefined behavior in nfs_block_bits()
6285d50a233502f4f101dfe843a47098ef5e1078 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d7ae4792b5d03b45590158f623b7c68c621287a4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
5fe764c781f0bce73fe6be96af752485e6378faf f2fs: compress: fix compression chksum
68a9559376224dbe448dd60d624ca268ddf8de2b RDMA/hns: Use mutex instead of spinlock for ida allocation
487489c4c8222f90c6bf5c1c2385a32504fb0366 RDMA/hns: Fix CQ and QP cache affinity
a2ed1606213906ac22fd66bebb34b88f8e24224b Linux 5.10.219
9147e7e7e9469bdd99c60686ca84c87d560ceaa8 z3fold: remove preempt disabled sections for RT
bd6399e8bff0c4d465032255596b831c00608bac stop_machine: Add function and caller debug info
4dd651d71d8e1f2c4332b3193e5af382b44d730f sched: Fix balance_callback()
d0cb53e12e9105e4b98f74bd2f9c93d235283d02 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
0dd459cce3f1448239d3e7f87cb0e7b97a5e003b sched/core: Wait for tasks being pushed away on hotplug
4afa6d4b2ad04a7b2dd6f22e0987d82ce019265d workqueue: Manually break affinity on hotplug
a9e29e7723e040f9a973eea46bb2528d05a670fa sched/hotplug: Consolidate task migration on CPU unplug
be0cd631e91d5de26f2f5d74c7ed6013fb1ec65f sched: Fix hotplug vs CPU bandwidth control
eb6e0d0deead06960ee01328961b3a20d4d2d9e2 sched: Massage set_cpus_allowed()
bff19b49b8b993aed42bb611138f28918858a274 sched: Add migrate_disable()
809f203a1a0e6dc3d73a40b6bde83af2caa0b3ae sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
97b486055bf09169b6884daf9795bca18ce90de3 sched/core: Make migrate disable and CPU hotplug cooperative
8baecaedd8be94c57a19bc1b5271d62c6bf374b3 sched,rt: Use cpumask_any*_distribute()
3b8605ae44a73ac571c2a85bd349989a72f31695 sched,rt: Use the full cpumask for balancing
a85a1c111a89c5fc79780223d3a2d247a733bced sched, lockdep: Annotate ->pi_lock recursion
95c95d80871240cf8d3a5c70d5ea450a2ca8640c sched: Fix migrate_disable() vs rt/dl balancing
c8ad5717b95873d684b68100a35f0bfeb8ae5985 sched/proc: Print accurate cpumask vs migrate_disable()
81728847718fce9fc62be179069b4765ec39fb76 sched: Add migrate_disable() tracepoints
b8aaefdb69582bdb9fa91477a1a87adc2dd1e1c2 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
28b1de252792d93b6cc6848baf84f1f8da64e8db sched: Comment affine_move_task()
aa399d29994ea956993d2e5b9fe4846213eac863 sched: Unlock the rq in affine_move_task() error path
c334f2a7db0af593ad5a3a62b93146b151ff305a sched: Fix migration_cpu_stop() WARN
0b0ed9ba5802677f8c3058c922297f431ce9925d sched/core: Add missing completion for affine_move_task() waiters
e0032862b4b54e2f6a519627981001e9298811c3 mm/highmem: Un-EXPORT __kmap_atomic_idx()
5a8612066a6b7c6690b38b32c32ed79a2de0239f highmem: Remove unused functions
1f01d594a52653c40a89d75b81c24c28399eed60 fs: Remove asm/kmap_types.h includes
c98b7f6e2369f77defa520e76449d1bfb9dab299 sh/highmem: Remove all traces of unused cruft
fd36c2a4b221a276bae3942de034074cd2275d9b asm-generic: Provide kmap_size.h
585d1edea87cadd3a768056028716b9a40d03280 highmem: Provide generic variant of kmap_atomic*
84abd7a339298bc16857c8c9ccb104f448d6d577 highmem: Make DEBUG_HIGHMEM functional
d86c74d7b55e2c11a1c670264b671cc5c962890b x86/mm/highmem: Use generic kmap atomic implementation
133dc4a99b9e9230af303ecae93b53724e6d08fa arc/mm/highmem: Use generic kmap atomic implementation
ce18fc985a84e0f45f7da089687534d5f7ea8e12 ARM: highmem: Switch to generic kmap atomic
838f895f10092f88378235e9d5d2d06e73ddb2d8 csky/mm/highmem: Switch to generic kmap atomic
d5b113426a479a18f62547b769d5676a07520d66 microblaze/mm/highmem: Switch to generic kmap atomic
ac584a26e08a48e11c36016af0b6c97bde88269b mips/mm/highmem: Switch to generic kmap atomic
a55faa99e79fa364956e90bb82f10d01db0f8e3a nds32/mm/highmem: Switch to generic kmap atomic
3fda3b2a37b7efb2139e77687893f55672d873ec powerpc/mm/highmem: Switch to generic kmap atomic
40b562a3cddb6ef710ede74651cdb6e3ed7026ba sparc/mm/highmem: Switch to generic kmap atomic
b14ff5f10f6fd247c72c1712dadd6ecabb06b569 xtensa/mm/highmem: Switch to generic kmap atomic
f78630895c667cd133d489b17d70228286e2ff31 highmem: Get rid of kmap_types.h
3ac3e6c7da1e3639d656fc55ec78afdd31ab5f67 mm/highmem: Remove the old kmap_atomic cruft
219065d35523a64998984a81c70a71e1a2f84dc9 io-mapping: Cleanup atomic iomap
0d56abaa9638214e1dafbff7a067eb3c2ff8832d Documentation/io-mapping: Remove outdated blurb
f30630e9d7d14c3e6dfc81f8d2d7e0f1a72dac80 highmem: High implementation details and document API
b444077ad077dfda110de7c183c022daf8e6221e sched: Make migrate_disable/enable() independent of RT
75d4b04f0de87f100de0b462769bbc615e12a4d2 sched: highmem: Store local kmaps in task struct
c4e913b50b432142624fc6126c620cbaa65f759b mm/highmem: Provide kmap_local*
d1830b8849b84c2633d8b5b4dccc2fe2d834f46d io-mapping: Provide iomap_local variant
11dfd98bed3fc1363ca56648604095e20b459177 x86/crashdump/32: Simplify copy_oldmem_page()
92c7a11c21be3b4009ec08ef4f0e90c04a0f4b01 mips/crashdump: Simplify copy_oldmem_page()
f372b3e3216382131f0aa543f070b0b643ee4c22 ARM: mm: Replace kmap_atomic_pfn()
f9ce8770b90fb546509590fc55c92c20e7398738 highmem: Remove kmap_atomic_pfn()
8d25c98a4ea737a07640e646a8e2db5c5a214b37 drm/ttm: Replace kmap_atomic() usage
c21cdc545442ec9bf3f076ac168095a0d292089f drm/vmgfx: Replace kmap_atomic()
a0284c68d332c4478474a3101cd3f6835dac04fa highmem: Remove kmap_atomic_prot()
10d0758090b5ba84c72d73489dbba78f164894ef drm/qxl: Replace io_mapping_map_atomic_wc()
ef0a2f28d21642fcf09071ffb3b444102cd78e78 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
64b7f975efa244ce22c471df424216113a8180aa drm/i915: Replace io_mapping_map_atomic_wc()
375bfe884374aec7ae911fa7b68c65759478fa03 io-mapping: Remove io_mapping_map_atomic_wc()
e497e9c9b1989f4799ecff44f0cff0515af382da mm/highmem: Take kmap_high_get() properly into account
6fc75172fe833da06ecab306ed113f94aae6a378 highmem: Don't disable preemption on RT in kmap_atomic()
3fe37ca2967598f1fad3bc1f604d54e764eded3a blk-mq: Don't complete on a remote CPU in force threaded mode
958681fb754da3261e566ec7b486942161a80a44 blk-mq: Always complete remote completions requests in softirq
c72f72b8f8ec02bbdc6fad7fa71ace35aae9971d blk-mq: Use llist_head for blk_cpu_done
eb119cf882ee486f2a6be51258e88a7093fd3093 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
e7004cba7b7288a0c7b94ff0c567799120c110e3 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
0f803f8292a5659d58dfdd2ded70fb8789c6c1eb kthread: Move prio/affinite change into the newly created thread
fefb38768eb8a5dd9d7d8fe60600b2bd4b7faba8 genirq: Move prio assignment into the newly created thread
07685df6a2b3ca4a13e1b04faf08bb0d041b02d4 notifier: Make atomic_notifiers use raw_spinlock
8712d4dda4f5a5f5a375208ed264dbb95f7468db rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
5dd22f4fd932069aa38f5bcb3f22166b2f8497d9 rcu: Unconditionally use rcuc threads on PREEMPT_RT
7d88895e69553410d691b01e8186c51239969c2b rcu: Enable rcu_normal_after_boot unconditionally for RT
2a22ff24eee01caf661a48015ec3dd7b3b517e09 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
249b151be2740cd01a83004b7529b887318bf9f9 doc: Use CONFIG_PREEMPTION
805b2eeddf1d035c65deb4b48bfd015440d17a1a tracing: Merge irqflags + preempt counter.
2542d4957afdbafe0232d61f2504685745860075 tracing: Inline tracing_gen_ctx_flags()
72644bc6cb8b8854044c3d12a1c6de51205397fe tracing: Use in_serving_softirq() to deduct softirq status.
96fe307cba6276ede70325da08925932a75c949f tracing: Remove NULL check from current in tracing_generic_entry_update().
fde89e5b3819936a3812550245657a44ca1155f2 printk: inline log_output(),log_store() in vprintk_store()
3d544d34233b6ade016a7ecdac593a68e501472b printk: remove logbuf_lock writer-protection of ringbuffer
fffb0cccc5d270780f2c48eaa4d58df240988ccf printk: limit second loop of syslog_print_all
f04638e0bc6f6a2d958113950648301f5930c062 printk: kmsg_dump: remove unused fields
c52f2faa37a0c34c45d9a3ae20f5bd0c3512e3ad printk: refactor kmsg_dump_get_buffer()
8c5ce15d76de26b0bf15a6c6914db97045c68757 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
d922736d4c8c8af889972f13f90598c332cb4e6c printk: introduce CONSOLE_LOG_MAX for improved multi-line support
abee9a0f644fccf5070f16d8fee848ca30333bd5 printk: use seqcount_latch for clear_seq
52378c2f9d7ba09e5959a47dd5639220f59360a4 printk: use atomic64_t for devkmsg_user.seq
6976867354589cba57e585a13d19014ce31fd37c printk: add syslog_lock
1997946ae4fb0ed4e735a5fa5a92627986208f14 printk: introduce a kmsg_dump iterator
4d438d7985a60c35726aca845e3f4ff479408c9d um: synchronize kmsg_dumper
a717cf520fbb97a2ff68ca1f69014056bfc71162 printk: remove logbuf_lock
d0296e47f03a41c12e112cfc46b51c7fe63659c1 printk: kmsg_dump: remove _nolock() variants
61231c2f22fca690a2114845be2afc4222942fd1 printk: kmsg_dump: use kmsg_dump_rewind
06fa77535010c3eb91ab1f04fecd130227eaf39a printk: console: remove unnecessary safe buffer usage
c8181a57c71d4da4916a64d7f0238cbe992baeb5 printk: track/limit recursion
e8f55751b5f6a0c714a387233079478f28046d8e printk: remove safe buffers
834893da4cfc5c1cbaff1a857b1fc59419830287 printk: convert @syslog_lock to spin_lock
58dd5699ca5b7b7e05027b35503e08314f8af160 console: add write_atomic interface
9eda525e9a1cf1404c1f04ecfafa71ca0bf88ced serial: 8250: implement write_atomic
3e2577bfdacbd9db0420a5ad95af3db23c66afeb printk: relocate printk_delay() and vprintk_default()
641283e59885be58ba2533aa389b3e05726bde42 printk: combine boot_delay_msec() into printk_delay()
1b4e8191063359807f08efa3fb2cc32c2d0f4e5f printk: change @console_seq to atomic64_t
79915746b47c759d6a292a1a362fa8943b7270a8 printk: introduce kernel sync mode
b54d672a0542535f38f8abe80739e625103727ab printk: move console printing to kthreads
9b80210541ecc84d6952b102a8ae32eb515a3bdc printk: remove deferred printing
1505c12e437c54626203c78b3da731f0adeadc2e printk: add console handover
23f674faaade633cc0053466b4e5e267a1b6bbb3 printk: add pr_flush()
2e97c3001d6f8590bdae90e7fd32785c0321c625 cgroup: use irqsave in cgroup_rstat_flush_locked()
13af2986f22ee9201724aa173278000c5ea783da mm: workingset: replace IRQ-off check with a lockdep assert.
3f438e49aa8fc95b831dd1c05b8f1e5cfc22a569 tpm: remove tpm_dev_wq_lock
5454421141c2d7b72a38aa3ea5044ea6d3e29b59 shmem: Use raw_spinlock_t for ->stat_lock
fe1a61c9cec387e404952f3b787de19e929f7e36 net: Move lockdep where it belongs
cb6ac8cdfd3fc80e6b96b1a35bba0636d2c0b1ae parisc: Remove bogus __IRQ_STAT macro
aea572323f846fbdd1f8dc20975df42639d00b8b sh: Get rid of nmi_count()
9c1c1f73d3b9443e80879c002ee32532116ff061 irqstat: Get rid of nmi_count() and __IRQ_STAT()
eea0a94498313e6aeba226bc8c66e3564a01b3ed um/irqstat: Get rid of the duplicated declarations
b27c9b6f1b9e9a3c99dcb5e67d6505c25d9e5c73 ARM: irqstat: Get rid of duplicated declaration
e16b034cf994f0ed7c396f603e5add7af9344443 arm64: irqstat: Get rid of duplicated declaration
ea072b3e05135bfd21c543e8f4fb3c130196abbe asm-generic/irqstat: Add optional __nmi_count member
523b3cbad9a72859565a1d51e154c2f0514e0f23 sh: irqstat: Use the generic irq_cpustat_t
0872e44ee650fe7d813b5fe1108bf1376f0fcf1e irqstat: Move declaration into asm-generic/hardirq.h
cfde9d7649494879769ff2c9b2d2620ceb08b998 preempt: Cleanup the macro maze a bit
ddcb30029aa504da85dc1889a3c187f4390bbd7d softirq: Move related code into one section
deb96283fc4c3a939c032aaccc4d7cd51b4b39c7 sh/irq: Add missing closing parentheses in arch_show_interrupts()
d6786004e745f2555c3098d7a6b06024fed1c157 sched/cputime: Remove symbol exports from IRQ time accounting
a8acbcad85fddc0df6ee78cec2413709a11fe58b s390/vtime: Use the generic IRQ entry accounting
e00087265af16072560fd35c28a0e83ad121f517 sched/vtime: Consolidate IRQ time accounting
8b387c8516430495e401c0990365db8c539f7710 irqtime: Move irqtime entry accounting after irq offset incrementation
ec70c8dd39d756736dc009ce656498a5103ff916 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
f5546daccb6d00c8cfa3dbc48d552c056630bd68 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d50ca26710cef3990c3c81c5ac8203d03a15cf2b tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
dfa105ac1f9d556935b549743bdc1005a2b5173f tasklets: Use static inlines for stub implementations
60d02b9ebb9baa9c3dc28c83718cbd2f7dfda793 tasklets: Provide tasklet_disable_in_atomic()
c857a5ddc21ef868b88dc82ec4b551315c3c3ca2 tasklets: Use spin wait in tasklet_disable() temporarily
145c025cfb85a67bfa0c2bf10f1cb677e7d83fd2 tasklets: Replace spin wait in tasklet_unlock_wait()
0c60910e88c8a96a603394b7bf3c107ad3cfec76 tasklets: Replace spin wait in tasklet_kill()
fe59d6ab89ad75b63ae408964f89a2c48c16dda8 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
c9ba933bca94ebe93954532b6f68ae7b2407fe15 net: jme: Replace link-change tasklet with work
3ba8ae9af4e11d5e68734a066df1eff4a5786bcf net: sundance: Use tasklet_disable_in_atomic().
e196658ed2bd60a890ab510abb7b64567a49d188 ath9k: Use tasklet_disable_in_atomic()
d3971b3a06684f85d543a88d7fe1334b0ab0756d atm: eni: Use tasklet_disable_in_atomic() in the send() callback
0da5991fff69e7807e445565aadb1a14de7feb1d PCI: hv: Use tasklet_disable_in_atomic()
d8e88722d354a20adb9eece25d1901975e18219b firewire: ohci: Use tasklet_disable_in_atomic() where required
2028f675b772ce3e6918747cdcc2674ea970a41f tasklets: Switch tasklet_disable() to the sleep wait variant
450938b770f6758db12d747e572895726184b478 softirq: Add RT specific softirq accounting
1fd02f61459e360f294e9e13b9b2b6882784d87f irqtime: Make accounting correct on RT
58f09c6a44d552b49de327edd7e0ee5fbe93437b softirq: Move various protections into inline helpers
ef95dfe1839780aaa10f2fdfb1f74c9ee24a73fb softirq: Make softirq control and processing RT aware
632e4dac717ea1c7144cdfe76c1f5b3d3bfdd940 tick/sched: Prevent false positive softirq pending warnings on RT
3be169fe7e253169d4d84b1506d937d339764419 rcu: Prevent false positive softirq warning on RT
2b8c7b14205c61241a0c6c289b1d24e7ec687549 chelsio: cxgb: Replace the workqueue with threaded interrupt
6fb712f71ea69776510284d2fdcf34cdafd885f4 chelsio: cxgb: Disable the card on error in threaded interrupt
6388432b54f23fa29ab3cf32ae52e834fda58d4c x86/fpu: Simplify fpregs_[un]lock()
98b96aa93c06d8cdeaf301e67f5ad18e1efc2f40 x86/fpu: Make kernel FPU protection RT friendly
ca9303ad24ea8cc64520f5fdb5bd7135314a9f04 locking/rtmutex: Remove cruft
78eb2a30f3c20dffb3ba697ea7d486cb397ad13b locking/rtmutex: Remove output from deadlock detector.
68247a4b44309bbaff8eeae698c863fc144bf77c locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
3ee4fac1f201fd5e8954e398aa8a1641bb356d01 locking/rtmutex: Remove rt_mutex_timed_lock()
72e8e1f26b314beb24da5081ad6338a27c5a3451 locking/rtmutex: Handle the various new futex race conditions
7c0981f9dc035807b09ab96d0dec43bee30cf0cc futex: Fix bug on when a requeued RT task times out
26ce45bcae6b3da9a9cb54bd27ea6b5385442f11 locking/rtmutex: Make lock_killable work
cfa602142cba3aa4779e2a92bf538c860700af4f locking/spinlock: Split the lock types header
58f3a1776f264855b2bee5f6d0ccb3c573a8ccde locking/rtmutex: Avoid include hell
8db29764776b3b94e79cfee50b7b5631eead97ab lockdep: Reduce header files in debug_locks.h
e1b441cd6b740e24dc7cd492f54c12cfdc007381 locking: split out the rbtree definition
1f444280253f58abfa211b5e85cd68f50ce25c1d locking/rtmutex: Provide rt_mutex_slowlock_locked()
53a372bb178de720d97c353fc2c8bda8726bd76f locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c20d0ca6e57850db441b9fa4ed7e98cf86739b25 sched: Add saved_state for tasks blocked on sleeping locks
0b24dce4d9ce2752f969a7716cc2045cf6d668c9 locking/rtmutex: add sleeping lock implementation
e28c15f25027e3ee24cfc2c11e3f578d094df61e locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
96d02cb6dd07fd67d8b8606232cef49bbf947f5e locking/rtmutex: add mutex implementation based on rtmutex
57ce08bb66d0325a7566eb5418ebcf07235ff3e1 locking/rtmutex: add rwsem implementation based on rtmutex
eeccc4881ec46b6e9d0bf87fa4c5f975ed0dccc3 locking/rtmutex: add rwlock implementation based on rtmutex
4b5569a528b0bca7a3ac61205a91bb6c933e76e7 locking/rtmutex: wire up RT's locking
e7769d93d101e27b8f74b6710c8434620e2ee9f1 locking/rtmutex: add ww_mutex addon for mutex-rt
228c8da7d628f6e01451633b80128987cdf52778 locking/rtmutex: Use custom scheduling function for spin-schedule()
2632634f33f88c32e59221166a6e09d1d324b49b signal: Revert ptrace preempt magic
c31b9b56aff19406c891170c719bd5479c3f6289 preempt: Provide preempt_*_(no)rt variants
3aceeb8b0d62c5ef137c4e74b4ba30d840b8c700 mm/vmstat: Protect per cpu variables with preempt disable on RT
025e82356605183a02448b5798e4e44af374f811 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
5a4b52ef06b62dcc8b6a6e19aa4a615bd43d3c90 xfrm: Use sequence counter with associated spinlock
62d4c4a6860c0fb85cb0ba4e1b17b0a723f9a4a2 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b12856b83dcb60c57a394e22d93fcae748587f42 fs/dcache: use swait_queue instead of waitqueue
b52de6cbc058cc978faa0ea2cd9ef5c7d22c8ebc fs/dcache: disable preemption on i_dir_seq's write side
ac3e9bb7da08aa50dcfb8e962ba8e689b459850a net/Qdisc: use a seqlock instead seqcount
7f2b8cac9d0bb73edf656f05280487beb2ceb000 net: Properly annotate the try-lock for the seqlock
d014ceb1c64b833552b6d0367e5435c32791cc38 kconfig: Disable config options which are not RT compatible
631a2fa44e10cce6ec222d213ee9bd87c995e7cc mm: Allow only SLUB on RT
74ef8c4cbaf924b6cc5dcafc6c18f9488a64f89a sched: Disable CONFIG_RT_GROUP_SCHED on RT
14db29cf13814a45734cbe6105aaffa16bfcf2a8 net/core: disable NET_RX_BUSY_POLL on RT
e41d86686dc43a1a7b14054d6c60279b5b54adf0 efi: Disable runtime services on RT
7416118818888c445fc7de664d4675a273af7fe6 efi: Allow efi=runtime
96c5aea7bdc01d20e27d4ad4fb64bd3a72f048af rt: Add local irq locks
8e8c1ae98b96bace16a24500937b1d30e081d20c signal/x86: Delay calling signals in atomic
8732ee7473ba7549eb13116053f4dd6a464b505e Split IRQ-off and zone->lock while freeing pages from PCP list #1
275822a6049ca709854ec5503a5c455fd063da16 Split IRQ-off and zone->lock while freeing pages from PCP list #2
694a0e1d1ffeff9ce7156c7bc6e1296d174b3044 mm/SLxB: change list_lock to raw_spinlock_t
d879616c9eb1a605e395c7a6deddc43df6a3b032 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8e78c8487343baa36d36fe3c0258e543480262b1 mm: slub: Always flush the delayed empty slubs in flush_all()
1c634745f34026063111dbd553beb572e7794380 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
13aa86681536cf353f211ebc752505203dd42775 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
abaa8f4070c3178ac7debc8e384e69023cb08ca1 mm: page_alloc: rt-friendly per-cpu pages
59f48bb40b57e322276e29abf463a1e4fd54e35a mm/slub: Make object_map_lock a raw_spinlock_t
382b983655e7178fff45addb5ed2af602b7c69e9 slub: Enable irqs for __GFP_WAIT
db19f81c942f01652f9d66e29384ee08343caa8f slub: Disable SLUB_CPU_PARTIAL
6e9cf9945fb8868f60fce557badfbdf8c96d4f41 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
c4b4f7a890c614031fc14bf78438e294f5f8d6e0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
201727bab3a34b664a41eecdf40d515da76abab9 mm/memcontrol: Replace local_irq_disable with local locks
c34677dc6ed0cdfe8bd0c7dada448b50ef33780a mm/zsmalloc: copy with get_cpu_var() and locking
185d46dd2f34edc877e2b63ac6c5841368395314 mm/zswap: Use local lock to protect per-CPU data
47533d6b0ec257f2dc7d7f1198ff20a29a7539fd x86: kvm Require const tsc for RT
db0fdc7d3244d1728b9fbdc121a101134c89a049 wait.h: include atomic.h
17df4f59b03e42d4cbde3017536bc489db15e242 sched: Limit the number of task migrations per batch
51dd3e15c8f2297d13eaa769dfcddcf5a7e60abb sched: Move mmdrop to RCU on RT
7ab85cac0d8635bad990f85a64d862753180c596 kernel/sched: move stack + kprobe clean up to __put_task_struct()
13925c21c0c1eed554a07526c892dac7d285d32d sched: Do not account rcu_preempt_depth on RT in might_sleep()
7a636d7a41fe880ea40ffa74ac028848adda5e03 sched: Disable TTWU_QUEUE on RT
10b575da331a199478a1d8bfa4835cad39c36fe8 softirq: Check preemption after reenabling interrupts
1dba2a01b8733a73e78f400b2da4cb05e736f2f2 softirq: Disable softirq stacks for RT
67d662a716c579cbe5cc1392c201f288eee202ff net/core: use local_bh_disable() in netif_rx_ni()
f20b7230802371fcfce4b50fdc69743b596f35d2 pid.h: include atomic.h
44ade43f279ea85649d5d404d14205c7bdab05d4 ptrace: fix ptrace vs tasklist_lock race
d9d6cc90d02d8408dbbdd864d094143c32212222 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2da83ab1487774b08a88c898b5cb80b484d931fe kernel/sched: add {put|get}_cpu_light()
caaa21ec0e080100b4a44457ba87c64fe3080cbb trace: Add migrate-disabled counter to tracing output
f40f7718853b65a0b2163c29836aa6c15e47c24e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
db20d623aca884541098fd0219f038f6b6b2c8e1 locking: Make spinlock_t and rwlock_t a RCU section on RT
28b810950bfc49d6f5d8243bbe38dc5544f97c15 mm/vmalloc: Another preempt disable region which sucks
2f04f86806c5cb8977079b497746a167702a1141 block/mq: do not invoke preempt_disable()
51d12c7c0f059661d6385e24b5e88421e403d578 md: raid5: Make raid5_percpu handling RT aware
9a60da115f58ce4c11b6608253d5974433ff46db scsi/fcoe: Make RT aware.
7c64155bb0ab8ddfc56b6f84a5f9c6a80644f93f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
858b824519fe37beba07c3078dba7927ccb1b5fc rt: Introduce cpu_chill()
afe36a88d2de36ff12414cf0bc48a2088bd9b6ca fs: namespace: Use cpu_chill() in trylock loops
5e4a0d88370eb6768518aa2163a88f93851c2a9b net: Use skbufhead with raw lock
a9ae964dac370346ae326b79ae1858c568448ae4 net: Dequeue in dev_cpu_dead() without the lock
6aa73fd35bb89cd56cdfe3fdcf575701e48f422c net: dev: always take qdisc's busylock in __dev_xmit_skb()
20c701c7adb1aa395627fb6d088fa805d1fd7d94 irqwork: push most work into softirq context
f0b8cba7ef7742834f34eb832c2260290f31046b x86: crypto: Reduce preempt disabled regions
a3541fb708d0a3b556bfbdf53d7aeb934c97143c crypto: Reduce preempt disabled regions, more algos
13460a5be196ffcf33c9b1cc06e07e2d51d99463 crypto: limit more FPU-enabled sections
9d41b2a16e007448b309ecd4d8a0ae8cd4f0d096 panic: skip get_random_bytes for RT_FULL in init_oops_id
4df229ff6d59d504325039806ae5bd5b34898174 x86: stackprotector: Avoid random pool on rt
0606e1fbfd4491324526434e92979f1f16adf74f net: Remove preemption disabling in netif_rx()
1b2ae8b5da50c58845b2eb7d23062240896bf07c lockdep: Make it RT aware
d9c164c47e8c4348a8c4d4bf888f4ef06574f7c6 lockdep: selftest: Only do hardirq context test for raw spinlock
226d785d2f56045e3371f09e75a3c9eed6b02be6 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a747c5269a15efeefb859ff9d303961560f8739a lockdep: disable self-test
758fe3915e3db594f03c7c55e4497695520713dd drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7902ed665f020b5847423eb62c6d9d8bdbeea1a5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2b43dbe00c7d1540602c68e3a29efc363453c7d9 drm/i915: disable tracing on -RT
c43819d2836ec321da59adb5e7066d37c4b657d1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
344dade1d72bdab8f3df067add25ffc064f0217d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
db6265e74436fb64667c838baeab2c8fbebb6d40 cpuset: Convert callback_lock to raw_spinlock_t
b3f34d55b21e923f516cf7ae834305420ec3148b x86: Allow to enable RT
4df5eac4d00c77f2f07f6915f55ba66be123762c mm/scatterlist: Do not disable irqs on RT
e4d5a00a259e651e26217b0dd0966b147ffc82d9 sched: Add support for lazy preemption
eaabead6fab1f263dad6748f7a8d66ba869c0598 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a7697b21eb7efef051f17075eac2af760f127e13 x86: Support for lazy preemption
9683392fa751372f98ee518fc8d991f481c218cf arm: Add support for lazy preemption
ecf9ccd5d16895eed8fa9c1aa3b794f5a438f8c1 powerpc: Add support for lazy preemption
ad70921cd5d695408be94dc89dbe4e9f3456a004 arch/arm64: Add lazy preempt support
9e0f8e0b6bd66f78cebdef6e41c2077ad1f81e56 jump-label: disable if stop_machine() is used
da8d35c9ec730b64d319cd6368b01e59f96fc5ac leds: trigger: disable CPU trigger on -RT
3a456c09af172b2a4259dbecb3e802bf7ba0375d tty/serial/omap: Make the locking RT aware
a6b3207f64d550efb51e47454c7162b19828b014 tty/serial/pl011: Make the locking work on RT
cea0f6163ce10ce7bfe6ff318e3ff84a8d58450a ARM: enable irq in translation/section permission fault handlers
7728cedf4096ce14995b9665cfc3f5475a607d03 genirq: update irq_set_irqchip_state documentation
85c19f085580ab35c9aafbb134c0edad00a617e5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
03ea7720e395d2aaa837dae309604f214c5e0fc8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
3d558e99c53af4a18617a6fb0e7944d318b5cf60 x86: Enable RT also on 32bit
f5fced2ab90bc937d304ddc63e9af78f39913da3 ARM: Allow to enable RT
12ebb7c071d4d6f8fc28dc8f99c002337cc5316a ARM64: Allow to enable RT
9e879e027d18ea089726fa8bdbdae7f01a3e4588 powerpc: traps: Use PREEMPT_RT
17538a1dcd6f1168b2794a7b7ed8e03c1dea8271 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b0a6e4dd5c1b5d9ea554fd78c5a7ceab82a812d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
85b348d4ec00c207b3827495addf48cd1ee6c3ff powerpc/stackprotector: work around stack-guard init from atomic
9d067220b5a877fe344876e8fc744f9db62b9211 powerpc: Avoid recursive header includes
3c5ba8de0d937f8a658d8564da9fb5dd002c895e POWERPC: Allow to enable RT
6e5879f703e615b4bda1c1f7235e767a224b4982 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
99eec5b3bab041b75e974faac30e6df08f35b792 tpm_tis: fix stall after iowrite*()s
b232adf5209204fb6ee04e97c326936c4cc7f788 signals: Allow rt tasks to cache one sigqueue struct
5e31a8d4cd561d5e54bd16bdae832486b6f87bcb signal: Prevent double-free of user struct
7bb94c5f4427eb52d7d70643e36ced9ea19c1225 genirq: Disable irqpoll on -rt
961dbf624c3a32bea7cc111ade865665dcc3967b sysfs: Add /sys/kernel/realtime entry
6431742e9f20a9b52eadb1c17c092654ed57a05b Add localversion for -RT release
07d7adefeb36fcdaf84451a57ff322d301a072e9 net: xfrm: Use sequence counter with associated spinlock
c9699f330f521e9cc8bbba5863637f93bf144de4 sched: Fix migration_cpu_stop() requeueing
fd44dfbd33401f5d3a052303016b7b6bdfa5d9bf sched: Simplify migration_cpu_stop()
b607eb916055b747d5009d7556e63429ddf1beb6 sched: Collate affine_move_task() stoppers
7a0bcf50dc2afff1e123a014848fd6aa00bc6c12 sched: Optimize migration_cpu_stop()
9daf4cf1ee7b30db2f26e67624e2c52fef49be38 sched: Fix affine_move_task() self-concurrency
1358a28b7532de42fe011938fad7d5a16f914850 sched: Simplify set_affinity_pending refcounts
2ed3b222f130a74158783cd92aaa87f645917c54 sched: Don't defer CPU pick to migration_cpu_stop()
a9d5e083c5d7b47218d37d591dec57e27fe20f0a printk: Enhance the condition check of msleep in pr_flush()
a2599ec337b5c6a5c721fb1188a67b7e0a20763b locking/rwsem-rt: Remove might_sleep() in __up_read()
61f1b45eff5fd23810237d68e38404226ccce874 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
649d1f699a7a11180e731827598b2e820748381c sched: Fix get_push_task() vs migrate_disable()
de4b0a64edcf83f9a9ea63b415ba63c7372dcd60 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b24e81a3bbbf4cf498e201715010d7a11b5ae090 preempt: Move preempt_enable_no_resched() to the RT block
b2f4e34b6f5f26b97f5405066caa20c5b2d339ee mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a310901dd33f797005337d021d8be5616ce9ca92 fscache: Use only one fscache_object_cong_wait.
4999234ae0c4749cb8bd4361c0eaa3a908348500 fscache: Use only one fscache_object_cong_wait.
e44aa9979fa88cf0a83d78bb8586c4872da5b1a6 locking: Drop might_resched() from might_sleep_no_state_check()
fcf75b26b6d103b89c6c4e729224e8ef81fd5c02 drm/i915/gt: Queue and wait for the irq_work item.
c0f9d453b94fecefbd8e795057a3ddd474c6a31e irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c95ea4c85068db87cb1b288741a74e9f907bf55d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7e7da67420e03a0e366ab88c239b43d3107c6b2b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
1cdbbdc41b6e0598900f10a7d8031e67bb0e0731 eventfd: Make signal recursion protection a task bit
218bca42636421b81693378159ee8742b9c37228 stop_machine: Remove this_cpu_ptr() from print_stop_info().
170bf2ad96dfe5c4e4666d316ad638bbf599ad53 aio: Fix incorrect usage of eventfd_signal_allowed()
a260acdc3be9dba7745ff311e240fa3bb69b4465 rt: remove extra parameter from __trace_stack()
28fdf632c8acc2317f9a5f0fadf6bdf321b5d10c locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
1e5b3ded69bf7413715010d9e4edd719b0f5936a ftrace: Fix improper usage of __trace_stack() function.
3cf6d824f83a84291dd6aa6118658f50e3bc97cc rt: arm64: make _TIF_WORK_MASK bits contiguous
7b8b5e04451dd0782022a079ba7a782702b1e710 printk: ignore consoles without write() callback
f4bcea855e85f87ca573a02ee1ed50a34aef81df kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
7f9449aa30d09c730e634a8f23f044d1ae15069f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
5aab3f8d32e8946076a76893e861e86f4bc448fb Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
ac439adfbf0184141108f225c779408573476dfb arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
3ffdb9a8eb6ea9e225b823f4abfb8ab8cf7dbe44 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
f48f3f92ee8fd81c49b682249abaabd97f7dd8ff Linux 5.10.219-rt111 REBASE

--===============3344764251814294247==--

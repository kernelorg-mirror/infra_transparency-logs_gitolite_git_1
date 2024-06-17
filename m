Content-Type: multipart/mixed; boundary="===============6181050115917569665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Jun 2024 13:50:10 -0000
Message-Id: <171863221047.13288.8729886871544208334@gitolite.kernel.org>

--===============6181050115917569665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 4aac336aa85dcb56db9d18686904f894d870c4d4
    new: 297ad218672e7f8d6e1f6af048c42a42760f56b1
    log: revlist-4aac336aa85d-297ad218672e.txt

--===============6181050115917569665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aac336aa85d-297ad218672e.txt

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
19c31d435c86f890e7f0aa69e47d7a8e316d8628 SUNRPC: Rename svc_encode_read_payload()
3c9dcc95a53e9e68f35148c609901f845be939bd NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
dbd65af42157a78e6dae9ab8fc5c4ac149669950 NFSD: A semicolon is not needed after a switch statement.
bfa547c8ccb9061b19ba19d34e2f0f86a785a65a nfsd/nfs3: remove unused macro nfsd3_fhandleres
cfd0d7d71590ed8dd188bfccf05175d26cc12ee6 NFSD: Clean up the show_nf_may macro
ee95466b104598b6083ead3fbb91787681a79d44 NFSD: Remove extra "0x" in tracepoint format specifier
b5ba214ebc2d8ea506a5283e7115ec85d7f0ddf3 NFSD: Add SPDX header for fs/nfsd/trace.c
6eb36a4c5e539200a865e726586e420423b20ef9 nfsd: Fix error return code in nfsd_file_cache_init()
0ae3892b7e51c4ffb73f8f86e5432cd75c1c3b77 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
241bb91c14a0b35853bc5833e3730271eb15cda0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
424d7ac5976e36ba42e5ac631d6c9acd18abca18 NFSD: Add common helpers to decode void args and encode void results
e59d89264d50b3120104770311771e7a63605a96 NFSD: Add tracepoints in nfsd_dispatch()
daa9d55a3a3bf7379644103e0286110044733fcb NFSD: Add tracepoints in nfsd4_decode/encode_compound()
e98f3fb30d7650036962174f69808ac7628e4901 NFSD: Replace the internals of the READ_BUF() macro
52f1002594540d144c0431c56a8e753f5ad27292 NFSD: Replace READ* macros in nfsd4_decode_access()
f1dfdcb1c61274aaac230fb9e41ddca18af3c004 NFSD: Replace READ* macros in nfsd4_decode_close()
23911a4d01f7230f45b16e3dee99ebc419647062 NFSD: Replace READ* macros in nfsd4_decode_commit()
bb0382f136b113992f9e4f74f9ab760f61855977 NFSD: Change the way the expected length of a fattr4 is checked
e48c5367c28c6da933909bbee56bbaf74a6a6803 NFSD: Replace READ* macros that decode the fattr4 size attribute
9929112afa839067c5ceaf0902363232b45957ee NFSD: Replace READ* macros that decode the fattr4 acl attribute
9025511004458f2341b9598f07e7321596d5a286 NFSD: Replace READ* macros that decode the fattr4 mode attribute
6ba34ea218fae9462aacf9aa3589e2a3c75b240d NFSD: Replace READ* macros that decode the fattr4 owner attribute
8360760a43ee9c2e04f0e66ecefdd93767ca0f2e NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
8d1e542710569e6bf735a9a5e43bda6b90072fdd NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ddc432b84f8f9aa86d8046bc445e872a2042bf5e NFSD: Replace READ* macros that decode the fattr4 security label attribute
d817cd0bf40b9b1fd4d95a5d85b64edd55f10766 NFSD: Replace READ* macros that decode the fattr4 umask attribute
60c4e7f8114990692af62888eb4b81f08dd112b0 NFSD: Replace READ* macros in nfsd4_decode_fattr()
0846c3b6abafbd3e772eac08f6248f5d95956367 NFSD: Replace READ* macros in nfsd4_decode_create()
67a11d24378d4a97cdfcdff62c7a74c62886f345 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
3dd34ca03a7d6a137e1090b99388a91f11640750 NFSD: Replace READ* macros in nfsd4_decode_getattr()
41431dc5b5d0383d751b507eda6f7bca3ef1a0c0 NFSD: Replace READ* macros in nfsd4_decode_link()
fcc38b032acc355d1bdf4de77675b18250fdea62 NFSD: Relocate nfsd4_decode_opaque()
a1e4ac8f5b5ce9bbbe8ae5fdab1878ba0672abdf NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
3b47d87d9c2214fde95029246e5d6fa30a17d2c4 NFSD: Add helper for decoding locker4
07d2b5478467fd260f077532bcf52992ffcbf530 NFSD: Replace READ* macros in nfsd4_decode_lock()
7641a228cd29bd1e0cc3f1715de55ad990ca5d3f NFSD: Replace READ* macros in nfsd4_decode_lockt()
3fb603dcf662a237e5e35fb1a501a77cde5c16fb NFSD: Replace READ* macros in nfsd4_decode_locku()
abb8ed3d8d514540a68beea4ef835b00f52aa953 NFSD: Replace READ* macros in nfsd4_decode_lookup()
bf17ff11e5724a27f7d685d15f3c2fe8fb497b5c NFSD: Add helper to decode NFSv4 verifiers
3d6cece928f629086316567e3e93c75b09087c62 NFSD: Add helper to decode OPEN's createhow4 argument
9a9247837eb46d0d7419154ad03e370bca8e873a NFSD: Add helper to decode OPEN's openflag4 argument
cb58cfea22d2b6aeaa5936d02eed0955f4bb694f NFSD: Replace READ* macros in nfsd4_decode_share_access()
70b8406a29fa83aaba0d96f72478fe96234e64d8 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
f28f3e28cbca9e9c1ee637ecbefd1242f3f77768 NFSD: Add helper to decode OPEN's open_claim4 argument
50f73b361098220fc59d69f821e64cc2b9534b70 NFSD: Replace READ* macros in nfsd4_decode_open()
342ff56c19c71c19c8cfa2fe3d78ec4ecffb8bcc NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
b36975529d97644a563f73d6cdf19e4827e3121f NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
aafcad0633ea81414d43ec5bab19992e9fa636f2 NFSD: Replace READ* macros in nfsd4_decode_putfh()
d0636de662dc7128969f0ec7ccde84116a154805 NFSD: Replace READ* macros in nfsd4_decode_read()
4a012124667b253c026a2f9c4dc466cfda8743c9 NFSD: Replace READ* macros in nfsd4_decode_readdir()
11b5c006f37d617b51a426790b5f53d6088cbfd9 NFSD: Replace READ* macros in nfsd4_decode_remove()
2773146b0f058c4167e2525ee165c0af7de342ef NFSD: Replace READ* macros in nfsd4_decode_rename()
c52949e73884504ec2def5f481d5d680d8f8977b NFSD: Replace READ* macros in nfsd4_decode_renew()
3da5e400e848fa5422d2ef1235fdf3e214bd5dca NFSD: Replace READ* macros in nfsd4_decode_secinfo()
691b738f6279671950dc46a5aa92f3076adace23 NFSD: Replace READ* macros in nfsd4_decode_setattr()
58eac53928ce765364d9c490fb5fbbe3fadc49a6 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
8c24daa1acfd09c6131173d5cf7cd84e777a8123 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
1f7e0606093bf91aa442cbd10edb5be42eb7f72d NFSD: Replace READ* macros in nfsd4_decode_verify()
b551982292447a85a34644d4b666abf2187dd397 NFSD: Replace READ* macros in nfsd4_decode_write()
5996555544e8a6fdbdc40f83bf7fdb8c84768de6 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
caf9e0d7764a34a988e70a8eafd9e9650a0035df NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
5e86ad1e3a65de1d7f89ec8af6893fcaee098612 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
b3809660941753e6cc5ef47447b8bd436429e9a6 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
83827b044ece2d70a95b1806b4aa6fa188ab58f4 NFSD: Add a separate decoder to handle state_protect_ops
87907264cd2ed701a3472829c11d4c5f939d0c8a NFSD: Add a separate decoder for ssv_sp_parms
8d0fe5c501816c6f67e6f8c6466af96050a299ad NFSD: Add a helper to decode state_protect4_a
11a9790843037cf7b7789428cb41bc10f15aff3f NFSD: Add a helper to decode nfs_impl_id4
6b2a5b61aae5b5f6d4783324f5fbb5725e2f0559 NFSD: Add a helper to decode channel_attrs4
31c2ba30a7e0030c3f310596bc95de7fd4b46f79 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c454e6abeaacd31c77a122136a9c196c76e75a34 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
018a121a61cf4d48e4c817d4d35721ce154a1bc5 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
620916ddbb67b4c7755d38d5dd8df76d2657cab9 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
deaed31f747c276d8e5c25c5803848d13603eecb NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
bb3ba2c4c2fd8fc7acba749fa1820b4f235bd13d NFSD: Replace READ* macros in nfsd4_decode_layoutget()
b4b7457f7f0217b89580c1d862af497f15ee3f8e NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
7eee5ce3184180615aeb143dfac91a7514ada2d2 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
922fd575a1e7afb36797e49680f86529f54bf7f2 NFSD: Replace READ* macros in nfsd4_decode_sequence()
8962f101c89941604688dabf1e26e62f23d82752 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
3edbfe8367a76418a9a62d73feaa56ecf1f6f87a NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
68559b061bf7d6bb9a9e4b92cfdd16c9208fb1d4 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
b9772deb97eb7d28b6dac9ddc46659e6a0db2a20 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
d5368908bb45308f7eda0c9819322dfe87df0c94 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
5e164c754a4cea9633a095e0e029ccf4b83d5975 NFSD: Replace READ* macros in nfsd4_decode_copy()
a29b449655c55e17cf760b39a71a1d1b7cbd6246 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
cfe616788aa74661ead579fd17198032c0f099b3 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
3e52ffc4677225d82a53645050d4760c0a6357be NFSD: Replace READ* macros in nfsd4_decode_seek()
6f2518b72d4ab1978e89aca77cd8b131d483dc4a NFSD: Replace READ* macros in nfsd4_decode_clone()
bbcd8ae7a7b1d65ecbcf8ce45e03dcb5c99061ef NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
8fd421e07e6745a64f639543edab5726ef5035ec NFSD: Replace READ* macros in nfsd4_decode_setxattr()
f7fdb2c2a13495b7683934048655bb00d3c2bb0e NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
4f220c33edccd310c3dfc3dc4f36bd2cd740a927 NFSD: Make nfsd4_ops::opnum a u32
85aab035bc3d2821cf5285821ee9afc28bd0dbdb NFSD: Replace READ* macros in nfsd4_decode_compound()
98738837e86c45cbcecb998de3982b6cb39f66a6 NFSD: Remove macros that are no longer used
65a29dd1eb8ebd651280f42be90a5168513a575f nfsd: only call inode_query_iversion in the I_VERSION case
ffaefb5461c37d97c95c61c3868bf93f28803817 nfsd: simplify nfsd4_change_info
257a22b068eb8574371c711d16b8596599dc34e1 nfsd: minor nfsd4_change_attribute cleanup
b85c2095757637bf0f4293ff1cf0cbefd20118a0 nfsd4: don't query change attribute in v2/v3 case
46d7ba894ea0ff3ad18c777823e0d99b1b1574ed Revert "nfsd4: support change_attr_type attribute"
20910913dda6b57fbb3a45ce373d8df85321cabe nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
45542af29c8b32c20ebf4cfa302ba5f6d2e19abb nfsd: allow filesystems to opt out of subtree checking
e794b52429efe5031352b2793eeeda1b82b6a42e nfsd: close cached files prior to a REMOVE or RENAME that would replace target
79d1a3cd68994deeb654f7ab4173ea92fde18809 exportfs: Add a function to return the raw output from fh_to_dentry()
89bceb4641e80df6a293844c93213b3d55a748b2 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
b21a3388c738052c3e759578f6edc2dc445cb126 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
b153e69792fb3dfde31f75cc564bc290652859de nfsd: Record NFSv4 pre/post-op attributes as non-atomic
aa74e63c963b49d8d269822dd0dd9a0d20d856a6 exec: Don't open code get_close_on_exec
d0f47fb97f49704531d6b09e7947da2690bc9aff exec: Move unshare_files to fix posix file locking during exec
d4491df0e5fb83fbd59887d19c560ee5c021fb3a exec: Simplify unshare_files
f508b90fa889e70ec93236cac7fac8f7e6f3e2cb exec: Remove reset_files_struct
b4916e97d0e95746d832a653b7310da83819d7d8 kcmp: In kcmp_epoll_target use fget_task
6b33838b32a160deeea984b1cc88aefb2c2ec73b bpf: In bpf_task_fd_query use fget_task
a0708395ded785c44b9dcce5a488552892e0c86d proc/fd: In proc_fd_link use fget_task
26e1dc9b3b4f9347fc5ab4d41753bd6b2f05641a Revert "fget: clarify and improve __fget_files() implementation"
4219ccebb4f7a52f84e08de820e72f7bed767694 file: Rename __fcheck_files to files_lookup_fd_raw
61f1a0ce8206263b6e628b146564ec69afbc87d2 file: Factor files_lookup_fd_locked out of fcheck_files
9359125167d221f0cc606877b32d480266a80696 file: Replace fcheck_files with files_lookup_fd_rcu
a1321250308eebe81f7b5c60e609a9f2692b8b0d file: Rename fcheck lookup_fd_rcu
4200c799507c2ace06dd569552b191a91ec1f18e file: Implement task_lookup_fd_rcu
0148bf58d32d816de7238798299e7c1e74c2bc90 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ad25b475b65fc8e993d023f7a4caf119bb8e2a47 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
edaaad9d6d2bf63cdef9608217cedf2eea1a1b5d file: Implement task_lookup_next_fd_rcu
e51277b7a6e0ec989a57890192983e6e750be702 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
6f4caca837dfa4a4cdb007d00f6a1ab823bca773 proc/fd: In fdinfo seq_show don't use get_files_struct
2be555dd785c02ac945fb3ced0326f4716311f0d file: Merge __fd_install into fd_install
0ae826a21699f0373f7f0bbc1399b0e8d0dda7d2 file: In f_dupfd read RLIMIT_NOFILE once.
6a9dfa4d53ac63e2ae257616868313818794dd3f file: Merge __alloc_fd into alloc_fd
3cf1e0c341ef18e45011321e4d81d8102e1ff68c file: Rename __close_fd to close_fd and remove the files parameter
1a048dece9d64c60bd4b5761112d75f5e6a7eabd file: Replace ksys_close with close_fd
3b26aaf36f9b4cd41ecc1c74b979e6676c8e4012 inotify: Increase default inotify.max_user_watches limit to 1048576
832748c311a2f7db9f2a90a9fe209b0668de78bd fs/lockd: convert comma to semicolon
3978bafa39718e0a57115f88d4967e1157e4df55 NFSD: Fix sparse warning in nfssvc.c
46c0073adc52c82e008c82b04bd82ab561cdb918 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
a443e9cf8f7bd62cd962754ee7bb5dfee2dc0c1f SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
0e1f69fa451a309fd6efc029a4dff6607a196041 SUNRPC: Display RPC procedure names instead of proc numbers
18fae6e8a1639d8a8bb6cb4a8875debd4c3f408d SUNRPC: Move definition of XDR_UNIT
d741ca2c7fd7b11430a2f291a7e7bbb5bc4be801 NFSD: Update GETATTR3args decoder to use struct xdr_stream
4a6a39986b37cabe0bda763885b6212aada02cba NFSD: Update ACCESS3arg decoder to use struct xdr_stream
2b636022b9ec1cc6262c52d562ea6ed1efe36de3 NFSD: Update READ3arg decoder to use struct xdr_stream
5a0b479de6b613b8725908c92351f59b26cbdd9e NFSD: Update WRITE3arg decoder to use struct xdr_stream
f38c81e493ff28398603be1af57ddf25ffaed15d NFSD: Update READLINK3arg decoder to use struct xdr_stream
7afc2aca8fdea2574c16e874a56a9db5a649bc41 NFSD: Fix returned READDIR offset cookie
2f38cacacfa49824b6e1a0bab7b10bce3f59492e NFSD: Add helper to set up the pages where the dirlist is encoded
7b4410eacf4a9eee1a5ac0df72f26032f661f98b NFSD: Update READDIR3args decoders to use struct xdr_stream
ac0a0af48aadb7d0071fb01727c6fbc460fefaf7 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
d97147194dfddfdb539f05062659fc2fc8c019a3 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
29300b11118c9c530a1892f987d3327eaa89234e NFSD: Update the RENAME3args decoder to use struct xdr_stream
435ae3446d15c5821a7323ebe0f1c8baa8528b42 NFSD: Update the LINK3args decoder to use struct xdr_stream
791402562eacd613d8ea2cedbd76b1824f388055 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
9bc643a69b96c845e82be79364df3e4729848ba2 NFSD: Update the CREATE3args decoder to use struct xdr_stream
9e111fbe1878a76a10d81348c8e87fba090786ad NFSD: Update the MKDIR3args decoder to use struct xdr_stream
4a711b025978eff86e12e00eee3d87cda2edec03 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
034e7bca0a18ae11b6ad8c6ceb86a7ce4b15a8f4 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
a0ce8272fa32e4d70964342bd4315cfdc5df904c NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
586e5c34676841d2c9000c4182a972d133c80261 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a8ad9c40ce7a6ced3e76bae0e53c267e13a991a0 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
5597a147486ccf7f97f34e8c33f3b8f306f1d6e0 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
aa38e3e6bd7d5cfe94dcb53ea46c786db93c23f3 NFSD: Add helper to set up the pages where the dirlist is encoded
985cd627e5e68e6ceb3063fd70d1c37b6e9841b2 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
a2c4ed8017591703008bb1646e0c1f93b12d85f8 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
497ccf40874f182e3b6bb0e06bfa55d044699794 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
43cf241ec26966a3bec84959289f06a75188baa6 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
9168249e4821ea71a06807fa6da253d38ad562af NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
457315840866497362e25d3a015f4e975e9dcfe1 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
1903cc09960dd6b9200ac6696a6c84008cfd2e70 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
1f7819a711e5e362e9cef0d1196dd055b517d131 NFSD: Remove argument length checking in nfsd_dispatch()
012f034d83ce26b20ae9e99f06fe19f87d89b008 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
a5eff6b349cafb0be350f9bfd3f301ee19ab7a44 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
cc3a4b3148364a0ca33d10c4c619066b90cf5018 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
401a33c132872a9b39458ac02bb2b1123ef08e21 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
0f2424b1d432d5aa1bb3ccb3e98cec5bd6b02d0d NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
1b6502c0566acad1078b53b5ea34ddb3125e2aa6 NFSD: Clean up after updating NFSv2 ACL decoders
474b746a86a099b7b532047457aa58a75a103e8e NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
beb48f100f2d55e8fa5fd6ca04e098881d6ae33b NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
cb813ac3fc14d892542888705ffa4a0f066f429f NFSD: Clean up after updating NFSv3 ACL decoders
475a7b679bbda2fb64d2ba5063fe0ef15837f91b nfsd: remove unused stats counters
74860717efb1243a0192754f150e18ffeb671957 nfsd: protect concurrent access to nfsd stats counters
10e0fe342d4aa7561303b8c36a881430fa0a956d nfsd: report per-export stats
52696eb9214db3487c06fb4e37a1f52d19d57f4a nfsd4: simplify process_lookup1
491301bf5717b0c3e8920bd2b3afc0d4ac50cdc5 nfsd: simplify process_lock
aa6595cde3120d71820c8cf003974ca92f7b4c30 nfsd: simplify nfsd_renew
4744447f1773efda3113da4105c622b349f1a575 nfsd: rename lookup_clientid->set_client
50fed7b044b55a78c3c938e82ae82bdd5a30ba49 nfsd: refactor set_client
e87205b3afdc71c1344be643058521ddd7006f89 nfsd: find_cpntf_state cleanup
67e51883dd77ddbfd4de2d532c2a2e294c98e2b2 nfsd: remove unused set_client argument
1b1107a6a7d224fa06f6c6ad7e0b59179c7bc197 nfsd: simplify nfsd4_check_open_reclaim
38f2b8de676ee2d03fddab6c2ffc6c76116b6f65 nfsd: cstate->session->se_client -> cstate->clp
1f7ed12c0a2eec4edbcdf5fd95131653baa0d766 NFSv4_2: SSC helper should use its own config.
b6114f4813f238aace1eacc270cc46b19d14b08d nfs: use change attribute for NFS re-exports
b42b9900cb04a1eeb5c2011e882038d954e5b69a nfsd: skip some unnecessary stats in the v4 case
2e34ff402e610744f21a2539941193a85dd5587b inotify, memcg: account inotify instances to kmemcg
bc7bfaa4d05d90fa0eaf4890c8fa10add7edc6cc module: unexport find_module and module_mutex
35ecafcde52442aaed57072c4857cbed498eefcb module: use RCU to synchronize find_module
029570be34306eb11bd5338f11b34fab99a49b20 kallsyms: refactor {,module_}kallsyms_on_each_symbol
82d2e07ec0e29721d03501edea4219bdfb20e314 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
298ac02760dff3da75db107e2925e32a2cffac1e fs: add file and path permissions helpers
6e20c7951f3791c8745a1029d6d4a21ff9e4b307 namei: introduce struct renamedata
9447302c0a9fceb218a1e383ef532c28906e7a5a NFSD: Extract the svcxdr_init_encode() helper
43bb719696b2ad51a80eeb59bf4ac79b5367d030 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
283e5e7334e5ca689dfa4626e975e17dd0be06dd NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
87aa5ecae8a240d2a49ee56fadfa2476e0a6c1ab NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a31ead58194a2f2764d83fcf37fcb003f221cb07 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
17a6e05a0b890fea6f1ca7f5511246743c5cb645 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
912e4f435e1fe744e7f6f86ccb30cb7c718eee96 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
4614867c9c40ed89458fe72378f02cd55d1c0171 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f4782b3aad0d389f39e1ccf6140f396ea4286eab NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
bc45bae7cdf8abb0ba745e1d1acd2583276f353f NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
131832d653f18e4d431d46e00a55ce4ae90c09ab NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
dc5920d179971c542026ce2de1cc90df56a14f78 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
dc4d76ce58b3f983e522aa28d50a1fa42c1def3d NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
04767fe7f861e246ffb1b45402f9e30b46ba7d34 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
d8c738dd6a89cc433711086591e2c03f0aeb0785 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
01ebf9b70c58e81ab67cde744652596b48b42dac NFSD: Add a helper that encodes NFSv3 directory offset cookies
ccab0793805456bab8a3daa05c4a108243a082b1 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
f5cb0e4b1e897d7fda1a81a4179e317f7d8b494d NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
0da5259f4da48e14d0cdab9e7926a3db4eeb580f NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
82ffcd63af16d22ed914271798e9eb72553e27ec NFSD: Remove unused NFSv3 directory entry encoders
8a2503275d4e565f3969cb2b2aceecd52328ef2d NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
dc94e5c7cb45a2d9517c2f83d5cefd51363a47c4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
7d59f7423bb5c539a9323831b2e69aceceb8bf5e NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e065c524224bd99096a1008c9790cb7c33d60f8f NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
3238f42acad14a3518670c6b9c8b90de5ac71c3e NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
496629df1501837ec6cae5ef96f53b94e5e442c4 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
14d6feb58f3ad91cbbfa397426f21b426a33f77e NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
3998842adceebbc4ce6de07672e1d654a9752743 NFSD: Add a helper that encodes NFSv3 directory offset cookies
fffaa818a74957bc7887a2a7b88e61eefc4982b8 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
408b696cbea15754f3f6b1101372b55f707a82ad NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
8e8fe11880e9eaac8e0ae209ff17270ac61688a9 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
5e21dc9669d27283f4960431b9ba338e1e05262b NFSD: Remove unused NFSv2 directory entry encoders
c2c8d5c75be368887a038d2dff5d832904babc5f NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
3ea39a8efdd569e4fe2b1b9d9bbc117d62b2bb99 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
f27e0670f4d437e1a3cca89e2d6d7192bc54989b NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
20247cb9fc82b048110e126fb5a4ca61e27d031a NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
123b396dc9cf6cbc596e0a40524e8185d4db1d89 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
0c7e8b26f10645ca0aa7fd5fcfa19ff356cc884e NFSD: Clean up after updating NFSv2 ACL encoders
56a5c3265cf5eea667c4c9a973387bc90b4e4cbb NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
815e255db43ea4b85bc434fd3fe566c024a9cb1e NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
84f87ffc25ad2cce33b5d6edd194b538d0535704 NFSD: Clean up after updating NFSv3 ACL encoders
08f2b06d9656c75d02a62b8d0dc4cb5d139acb80 NFSD: Add a tracepoint to record directory entry encoding
70b10a60454a188f1f7c0af337d61cdffa7549d2 NFSD: Clean up NFSDDBG_FACILITY macro
c45464e20f5411aa857a5a6c309f5b649165adc5 nfsd: helper for laundromat expiry calculations
916e3de1f4b93b25e8ae51cf968ee58d1d7cba1c nfsd: Log client tracking type log message as info instead of warning
1d21f0da8cfbb9d29413beb5b27c3c94e0ed3099 nfsd: Fix typo "accesible"
8251e2fd3002c056e4ce564b9478b5f7b3cc1e89 nfsd: COPY with length 0 should copy to end of file
98fcbd132c359e965facd0f803bd2b176d46968b nfsd: don't ignore high bits of copy count
4c23f7276fc940326a6ddd353a7bd28ab2f8e4c2 nfsd: report client confirmation status in "info" file
bc0affc20ba861c82bd8e1549122add078865064 SUNRPC: Export svc_xprt_received()
495b4f98506007d64b9335e433898dc846c66f48 UAPI: nfsfh.h: Replace one-element array with flexible-array member
36e750b720936c272ecd1c00839b19340fd2ccc3 NFSD: Use DEFINE_SPINLOCK() for spinlock
9942cc589fdac9dcf6b2d5d5b2dc0bbb0f5a254e fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
7b2ca311830e54c4aae84313e9591e50b39b8226 Revert "fanotify: limit number of event merge attempts"
8a60ee365460adb3fd5434d7e4aacb7297073616 fanotify: reduce event objectid to 29-bit hash
f8ea81dafd3e09da94ab8d20bc2a502443a3016e fanotify: mix event info and pid into merge key hash
bbd36ba842342716e6ed6787fbc327af24d0d11c fsnotify: use hash table for faster events merge
200861a0c3d3b27a7922d567c29779dd4ee8326a fanotify: limit number of event merge attempts
e789a035fce346951a2a7b12b9d4d00470110471 fanotify: configurable limits via sysfs
8732fee3e441452ebf175056323c12e246a135aa fanotify: support limited functionality for unprivileged users
a4c52ed3b58bf2b7f5a5dbbe2e1f48079cf84616 fanotify_user: use upper_32_bits() to verify mask
939e071a0e8ef1cd5951e4759ac9d79f89ca1ca7 nfsd: remove unused function
de127c57ec4703d7540a7b1468f1129406f1d625 nfsd: removed unused argument in nfsd_startup_generic()
4eceb2e66780d79410c3af28a18f5f32cb33ebe2 nfsd: hash nfs4_files by inode number
fc3cc0a372c854808475c206134e6cd18cbb9e94 nfsd: track filehandle aliasing in nfs4_files
0bcb393badeeb5dffe2a58a367d60228f9e42af4 nfsd: reshuffle some code
d84787ee772afccb01db453f1b9b70514528220c nfsd: grant read delegations to clients holding writes
dbf8d54f2c46660c0fec84a3c9b5b8c959a6eb5a nfsd: Fix fall-through warnings for Clang
2ad508e85de43fd70bc775df51ae0046a4ce4f88 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
fcc82dbb4964ea375a4f9db70a8a648ff2422bd9 NFS: fix nfs_fetch_iversion()
0170c5f53f1886f93cb961e3a7feb799e599e577 fanotify: fix permission model of unprivileged group
14f1263158271e30d6c516dfcbcf429763cd1088 NFSD: Add an RPC authflavor tracepoint display helper
ad5824e58550ddee77e3e3b3fe232d603efd6771 NFSD: Add nfsd_clid_cred_mismatch tracepoint
515ce9785419019c95f8bea1a7d4327b2a6ed922 NFSD: Add nfsd_clid_verf_mismatch tracepoint
f8e843f7bd52e05b891254e904304d9b40741062 NFSD: Remove trace_nfsd_clid_inuse_err
fc5952af6781cc3aec84b596cb312d782ea2e68f NFSD: Add nfsd_clid_confirmed tracepoint
4c64bc2e6f96197f6ccbd3cd4de09c0bb050dcdc NFSD: Add nfsd_clid_reclaim_complete tracepoint
56dd494b437fd952e2e1fb1db88eb18f476d0290 NFSD: Add nfsd_clid_destroyed tracepoint
63715f70630324f529f9f70df70629d585bbbe23 NFSD: Add a couple more nfsd_clid_expired call sites
625fa1e1faa3a437ad20292119b56432b84c4431 NFSD: Add tracepoints for SETCLIENTID edge cases
8ee12777b27e35066b2046fa8eec8c9820e525a9 NFSD: Add tracepoints for EXCHANGEID edge cases
7c0b0238d41487b31aecf5b7ad7736bc54e8ed6f NFSD: Constify @fh argument of knfsd_fh_hash()
16aa4407438d03280b21b2c82910ef25a002176d NFSD: Capture every CB state transition
2ffe080c11eadd9996e8c0adbfb492454e468c54 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
97d8477b267e88ce37aadf893d571a685c63fefd NFSD: Add cb_lost tracepoint
3c268bebcfa33a7b9020bb4ed7746d2b2aee6ee2 NFSD: Adjust cb_shutdown tracepoint
c0ead2b0f74e3bcd71b8fc7912ca0d931088e7b7 NFSD: Enhance the nfsd_cb_setup tracepoint
bc0ce24a16af167ed006be8b2273d11b7efa4748 NFSD: Add an nfsd_cb_lm_notify tracepoint
bb9d9f056667158e9e90a650a659cd05fbbe5b86 NFSD: Add an nfsd_cb_offload tracepoint
29ba08d77c57e8c18e258df720079b201489ae06 NFSD: Replace the nfsd_deleg_break tracepoint
d6724faf6af3ec0a2801146be8c4bdfc0ba3031c NFSD: Add an nfsd_cb_probe tracepoint
d822667bf578e8159a053f8d6f08ae401025a270 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
cc44e0dec0728e6ce264f789074f6e2c02ef1240 NFSD: Update nfsd_cb_args tracepoint
b9c570fcffaccce37e71d6772e614f883b2b00fc nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
8bf29013fdf61fa3b989cad5b51a554a975fe5de nfsd: move some commit_metadata()s outside the inode lock
41326b55c0253e3359d72f64c3528ddfbc557fdc NFSD add vfs_fsync after async copy is done
bd9a0668653afd4897ed2aa39f70293fe4378f08 NFSD: delay unmount source's export after inter-server copy completed.
a2c97356f7cf93591a25cee2f8bfbf55e9d16539 nfsd: move fsnotify on client creation outside spinlock
c426aa33a20d13c77203272a9ce092d6608634c0 nfsd4: Expose the callback address and state of each NFS4 client
7d0d08319d80314f2ce2187e5969cea6c0c094d9 nfsd: fix kernel test robot warning in SSC code
edb0363419dbc7174d95aa13c39ecd04e4be6b52 NFSD: Fix error return code in nfsd4_interssc_connect()
4599abfbded679b47d1405ecca73bedc32e85248 nfsd: rpc_peeraddr2str needs rcu lock
ec9761e1e3cf9550feef90e82be12cf3d6e5a5d5 lockd: Remove stale comments
8bca57ee23cb046e29e5bed7cf3423c856f558cd lockd: Create a simplified .vs_dispatch method for NLM requests
57e4afd62dbcf31698795218909e9241b8455c0b lockd: Common NLM XDR helpers
dbed2d76eb8c21f49bf28cee882641aa7f6f2cbe lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
f18b0ae2fbaf3962bf23d2fbbb4972dcefbf067a lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
d3e0d107326fc6961337844d338d90fdefe9446b lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
7cc7d722fa40ee2823f68733d9e61bd99596d945 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
1c738e1b06e9e094468b05e83bda69dd0ed2bd91 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
7d7c3c81f1a690024247d154bee980e184495234 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
aa6bb6bd234970867510582bb9e46dc4c0b7e9ef lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
8448d652441c30523f51307663ee5bdc2349ee90 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
565658a632cb5853822f51def58c18ae2de3ddb9 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
dc00256bda9bcdabdea20b3839d88cd3e57e5c5e lockd: Update the NLMv1 void results encoder to use struct xdr_stream
89cda0cce85a4bfe9855467ba50b5fd8dc68bc88 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
a3d0a8932556993e37bfeaded4d791788e0c8582 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
22f503bb726976002dece34ca9b3ef21244bd4a1 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
52e726652d441ab1e11297f64c6f20038ec538e3 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
dde63be8f8fad7d5e6d1104721d7312ec960c1e4 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
c81168d4e469a0b9c34288a67c008b7fa99438c0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
382b65dcfc2865ff16c24e327376615c2064d997 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
9508a719a7bb01a862deced504a17525f0c22f0e lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
88e07739196bd0b02fbbee0ac95e307a9ac6b017 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
5a71732a4532a4a74237e3b88d765e118091df55 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
f85c6bfb042fd02221cf99e3a1d2b8886ac4a10c lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
9fe17c8829559f9f3e8331609d7b058f655c5d32 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
736c2c4ec43187fc8c6c73cc1e4ef88aa7fb6d83 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
5b12422246d62ffe8cf7fd10e55d4b4c96d117eb lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
2bc086dd2904ba453de3b2f74f29865df2853e3f lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
198bcdb72ffdbc4a40abba820d408058c78dbb0f [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
db363c2ae20529b552e70fab3df585534fd44d1d nfsd: remove redundant assignment to pointer 'this'
139361b93d728bcd53d916e6f6916fb0de93d72e NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
4f664fbc7606e48bb9224e0b0613497e0aeb926e nfsd: fix NULL dereference in nfs3svc_encode_getaclres
8cce38a9365406090d367a3dcab4a0b720748701 kernel/pid.c: remove static qualifier from pidfd_create()
9af229b1a71ddc4754748d0add5e997d55a99e0f kernel/pid.c: implement additional checks upon pidfd_create() parameters
2a14bb0ff00ccd35af1154dbd344203a85edc1d9 fanotify: minor cosmetic adjustments to fid labels
b303d23752d9f1f1d40b0a5336b56336dc9e6393 fanotify: introduce a generic info record copying helper
f3e0763ae7a0c1900e998fbf21b05d8a46c96572 fanotify: add pidfd support to the fanotify API
c31c4c9429067cfcccd0ea5c42d8f51b34f48f59 fsnotify: replace igrab() with ihold() on attach connector
1dcadd369774fa2aed488631fee262e1f9d51b51 fsnotify: count s_fsnotify_inode_refs for attached connectors
95670c02edf0fd17189ff23c291a134961379138 fsnotify: count all objects with attached connectors
d47622bf36ccd383ec9131acde04c737979fd4e1 fsnotify: optimize the case of no marks of any type
1840b2dfe2e070146eca6608537669ef2a735147 NFSD: Clean up splice actor
35ae2256fb2c3698a720d857c005d005386a6ed1 SUNRPC: Add svc_rqst_replace_page() API
926db672cc648f56d9035f7b5789ca3ab3ae9f06 NFSD: Batch release pages during splice read
f7eb6eea22c222412ea4f6d4fce0119e03065357 NFSD: remove vanity comments
94025aa259aaf967fa40e0035bc2e0ea71e7706e sysctl: introduce new proc handler proc_dobool
1ed723bd407804e8e1e39f369d0e6d89d60987fe lockd: change the proc_handler for nsm_use_hostnames
367e9e45d1b3e9673a74bb7765075bfd547d7e27 nlm: minor nlm_lookup_file argument change
a6b90949ac9b07a292b722e3288a45f8aa3339ff nlm: minor refactoring
97eac82aef8927569ab05d909c4cccfeb0250518 lockd: update nlm_lookup_file reexport comment
f84882b4ea93115ab8ca27c91903d680fbda0139 Keep read and write fds with each nlm_file
7ee670c8d7c7a3624a975a04faae9d84da4b5282 nfs: don't atempt blocking locks on nfs reexports
828d7d9a46bf5f8044bfef05346f7cbe52235283 lockd: don't attempt blocking locks on nfs reexports
75dc0381b811f9d6767023d612c57c417eb1a952 nfs: don't allow reexport reclaims
7424e7d0171feacd22995ac54a2ffe9e177152b1 SUNRPC: Add svc_rqst::rq_auth_stat
69455d277bb98a28cb8ed2f3830e98f1122f5d92 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
7a3b7dc0f1205c44377b0e1dd406cc9df6547c17 SUNRPC: Eliminate the RQ_AUTHERR flag
028b1941e5b541685d6398fc9a42648590c78303 NFS: Add a private local dispatcher for NFSv4 callback operations
6b8fdd5e1763b483f2bcb9da42185224a6ab635a NFS: Remove unused callback void decoder
e70e47c31c3ec96ff46f8c5374127be82cc8a68f fsnotify: fix sb_connectors leak
a64b88cbffe1fa070da05077c244156b58bc0798 NLM: Fix svcxdr_encode_owner()
9910a8cdb1a04ad50175d119d41f87221f63aed7 nfsd: Fix a warning for nfsd_file_close_inode
fddf4736308920cce54665dc79e5e60bfc30dd26 fsnotify: pass data_type to fsnotify_name()
757c51d38a0dac081808e1f407e54c7e66c65c6c fsnotify: pass dentry instead of inode data
3f68afd8b0e62471140c1162b5c975032e568b3c fsnotify: clarify contract for create event hooks
fb23ec516bea8894b731de6016577c4085fe645e fsnotify: Don't insert unmergeable events in hashtable
23c0881e558c4905e00e3602cd0be8feff49ece9 fanotify: Fold event size calculation to its own function
60e2e03e453cbeb49904991d4ef4ce7894d2c4d3 fanotify: Split fsid check from other fid mode checks
b6f1d394a988c6654c0b79c1359e1c56dc2b44e9 inotify: Don't force FS_IN_IGNORED
e93f658111d9b2f9ce3015aa88c05fc9b4f48bb8 fsnotify: Add helper to detect overflow_event
4cf0654399d62608fe6a581833553374aa05f2e8 fsnotify: Add wrapper around fsnotify_add_event
530fb319ea440fa0e7a00b65490c740a2f8a623a fsnotify: Retrieve super block from the data field
27bdd9690847833c50075eec4b5fd71ae45a4fb8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
2b38d37bc8495b4316437c2e73ac102decb45fcd fsnotify: Pass group argument to free_event
3e5e93c9a44a351c8a8c88e14a107d00be86b86c fanotify: Support null inode event in fanotify_dfid_inode
216a1bace711e09304a26b82ae1be56643af7a0a fanotify: Allow file handle encoding for unhashed events
a4abf9cf89e2d85376a2a92c672ed4a2338d0320 fanotify: Encode empty file handle when no inode is provided
64062ff2cd26e924c43c3f14db828dddfd44efd5 fanotify: Require fid_mode for any non-fd event
17c6b67863990da7eef7eef333a0629b60a8bd67 fsnotify: Support FS_ERROR event type
ddd0a13f1c23cc7f3e5153514841d765e738db01 fanotify: Reserve UAPI bits for FAN_FS_ERROR
4b73f71999c3232c04cbd5690896b5bc2a42078a fanotify: Pre-allocate pool of error events
58c64aa8da95efcc1f7f3598365a0cbc18208ba2 fanotify: Support enqueueing of error events
118dcd842ae1f4631e52cb51cc3270933fed7baa fanotify: Support merging of error events
603066262f9f1e54f36f1d33fd87c30dfcf7b4ae fanotify: Wrap object_fh inline space in a creator macro
91d08d8d682dcb9f824288872fc25cdffc025592 fanotify: Add helpers to decide whether to report FID/DFID
38a0402e5037103a3f7397ec764dd6f8a2e4dfd0 fanotify: WARN_ON against too large file handles
55579a5512cc3dcc3dc5ff3f38f47a25bb0e3072 fanotify: Report fid info for file related file system errors
2c953f6a30c0b4b7ed0b98b5d16fab2457fbf67c fanotify: Emit generic error info for error event
aad0a1c757cb0eaf6189befee725c61762b95846 fanotify: Allow users to request FAN_FS_ERROR events
2933a8158ce34c3ec8b41dadd65b0c16385bf48f SUNRPC: Trace calls to .rpc_call_done
91c8c23fa639fa4dfe3c687b3afc306c3907bfdf NFSD: Optimize DRC bucket pruning
5192ee970698d0f43194df0c079eabb9be78029b NFSD: move filehandle format declarations out of "uapi".
92b9ed4bade8c5541e89bcd8b587a85b90b8cb0b NFSD: drop support for ancient filehandles
d2d5badc3ebb43d15265ca086e5dc7de938bf0a8 NFSD: simplify struct nfsfh
ca3caf29f79c086e7918ae2e05dac66657e63525 NFSD: Initialize pointer ni with NULL and not plain integer 0
d81c2bc0c7f917c2c5a3503274762536c9a89342 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
6cefc08beceb9fe6bc1cc5c3a1e807fce1973351 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
631b794726cdc09b19480057e668bcc39e2bbd26 SUNRPC: Change return value type of .pc_decode
77687c193fb7ec73532a8de6925f49a2b1de1875 NFSD: Save location of NFSv4 COMPOUND status
4d9ec394ee35157bb1e31a1aea6ec72ac9bb05a9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
f39d589d666c2f11c6949fbf498cae6f128fbb55 SUNRPC: Change return value type of .pc_encode
dcf647e5c350982a28627b9a86f6008178073f3e nfsd: update create verifier comment
1a0bc9317c808001faa508e99f000edba7d6f5fd NFSD:fix boolreturn.cocci warning
44ad5391531c5b5195c19796e3094574f2151a44 nfsd4: remove obselete comment
8d49334897f515d622eac808708acfa724f9fa53 NFSD: Fix exposure in nfsd4_decode_bitmap()
41b6becb4edd36aec0d46208158d9f6ff6c022d8 NFSD: Fix READDIR buffer overflow
a322469807cad24a4c3d95cfc82c897dfb22993a fsnotify: clarify object type argument
ea5290e1cae1512c0c0de9e13b42031737670031 fsnotify: separate mark iterator type from object type enum
e44d4731441d2b6b3f941562eddc509dfffb5213 fanotify: introduce group flag FAN_REPORT_TARGET_FID
87fc48230c34ee59119081282667f6f4894b538f fsnotify: generate FS_RENAME event with rich information
ba09e74bafed77daf011303bbd8ce87c0f5ff453 fanotify: use macros to get the offset to fanotify_info buffer
d5f2d2eedf1e16abb33382238cf04c335b6a8195 fanotify: use helpers to parcel fanotify_info buffer
bd533d26b481d2c9806872ebe3254eecf97890a7 fanotify: support secondary dir fh and name in fanotify_info
8c00fac60555911302091d90cb14a51d7db77b6f fanotify: record old and new parent and name in FAN_RENAME event
295e75e1f6120977796717995dd1fba263609021 fanotify: record either old name new name or both for FAN_RENAME
987d622055c213612ec116326a9b5f050d557224 fanotify: report old and/or new parent+name in FAN_RENAME event
fab01ef5c176233702fa4475b1531676d8404038 fanotify: wire up FAN_RENAME event
3c1747d5252d660da7cbd5de15379b754261e692 exit: Implement kthread_exit
a7e0644b2626e55bac09a9e766fcd0054523f1d0 exit: Rename module_put_and_exit to module_put_and_kthread_exit
ca7c87431f1668114e5f6b2de8c631cf84b0d71a NFSD: Fix sparse warning
a232bd12eaea65ac76858551d19852a6b1012d92 NFSD: handle errors better in write_ports_addfd()
ab4174e677b40b1d5fa2fb992b86dcb4f81437c9 SUNRPC: change svc_get() to return the svc.
81b419638db83b4df2c09d02ef2cce0da45d3e35 SUNRPC/NFSD: clean up get/put functions.
003acc3a44851ddc5513129627850c17fb4c918d SUNRPC: stop using ->sv_nrthreads as a refcount
0816bc7e3185e985f53ee442dfe790ddbd673899 nfsd: make nfsd_stats.th_cnt atomic_t
743cbcbbd5ce2fd09d7e8bc2ae681e21acfc55ad SUNRPC: use sv_lock to protect updates to sv_nrthreads.
82857dfea3311631124d7a55a024a195c7c92600 NFSD: narrow nfsd_mutex protection in nfsd thread
0a0d27c8cbb2a3bb9d8a7050149dad2b9e4e68c5 NFSD: Make it possible to use svc_set_num_threads_sync
f7b551353a0a27c371cb3e84df01bffd450aeb7e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
599b78bd3a4b69c58d8bc9127d11ccbfcba063cd NFSD: simplify locking for network notifier.
ad57947b9c8d1e4972afb07965c1fe7b63b50311 lockd: introduce nlmsvc_serv
dca622c88041edad826a24c75fcdca69f219f39b lockd: simplify management of network status notifiers
9fdd6935f6dba2c8230848b875953b1e7886af20 lockd: move lockd_start_svc() call into lockd_create_svc()
03601e5ead6692ecdc0b0ff098a995e45c13ae37 lockd: move svc_exit_thread() into the thread
d0ff5883bfb988e793cdb6619a62af7e4aac046d lockd: introduce lockd_put()
50aa82dd3a713be76f5c61ba0cec8fbbde31d009 lockd: rename lockd_create_svc() to lockd_get()
6979467cf6559e4f2b1f57bc11aff110ebc046f9 SUNRPC: move the pool_map definitions (back) into svc.c
1f53fad7dbce2c040c0119a50b3aeb2d3c5d511b SUNRPC: always treat sv_nrpools==1 as "not pooled"
5a629ede736fade7f61811397cd14de3d3bf6296 lockd: use svc_set_num_threads() for thread start and stop
22ee0e32abd979fc3cdb19b1b0061a72b4fc909e NFS: switch the callback service back to non-pooled.
0fbf7ba37e6fb7df67085e681028ad161f2a590f NFSD: Remove be32_to_cpu() from DRC hash function
9357b24d876ce30e1ad246cb9e4b7383113d3ebc NFSD: Fix inconsistent indenting
bf02a55d628c2533a97d516688798a7425018f38 NFSD: simplify per-net file cache management
be69fef20698236abd4d9870e01cc8eead931869 NFSD: Combine XDR error tracepoints
d58f635f825f091c514e402df6940a828453dba4 nfsd: improve stateid access bitmask documentation
16bb0fa138210525a63984258db0f90ad2c034e5 NFSD: De-duplicate nfsd4_decode_bitmap4()
09a6bb43f0aafe6d37f49c5ae0fadaa06a423310 nfs: block notification on fs with its own ->lock
469d5a4036ad9df12b0d9ba7acff3e35abb4eda4 nfsd4: add refcount for nfsd4_blocked_lock
bbb6ebe20e5bf1d7347a9fcea4771f3861eb98f3 NFSD: Fix zero-length NFSv3 WRITEs
fcd8e32e69c917c0ceb1c10df7c2f971fb79169e nfsd: map EBADF
2f8cd9721f713b35d36ad7b9fe523c5f27259bce nfsd: Add errno mapping for EREMOTEIO
59ed668d5170f6b1c83ab49b4eca0abe168a575c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
89bcccbcedece7dc61a39f2c694ff98149b76076 NFSD: Clean up nfsd_vfs_write()
311a8e1575bd6a81ac99135d549ce35dbe844066 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
1ac34ac508acff87fb8b2e030bbb21add098e32b NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
52507bd1a14da797b85d69f6bc2b3bcb41270901 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
95eab7e9beb26e0911624a179966159313f3696c NFSD: Write verifier might go backwards
0968974e3791816edc1c2f24624402dc41e45c75 NFSD: Clean up the nfsd_net::nfssvc_boot field
fb91ad9e2ff2b42626d076f81e8f515b966003a5 NFSD: Rename boot verifier functions
b8c47e89f7ab0c83c10b9b3dfba49569d4f92626 NFSD: Trace boot verifier resets
87c747a47e5b5785031c1be7c2f3bda15b4f2fa6 Revert "nfsd: skip some unnecessary stats in the v4 case"
7c44c7f8202d987310f1949f4c02b539f7a57979 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3c0f81a34d51303291b0a34b84611beebdf0f35b nfsd: fix crash on COPY_NOTIFY with special stateid
195ba8d9e2ad497f889d03b99557a0d9265f0160 fanotify: remove variable set but not used
46045fb869b0b8242eb8f337d88f6b055756b4d8 lockd: fix server crash on reboot of client holding lock
2918dea988d9aef6d493118b20cee45632af813f lockd: fix failure to cleanup client locks
8b23364713f4cbe7a26ee7e1dd271538c4f14465 NFSD: Fix the behavior of READ near OFFSET_MAX
5ec5a360b32d57dcf9636a7b0edde380ffd0c854 NFSD: Fix ia_size underflow
eca20f8c3304d728fa50961326ae594266eb9aa2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8cc80fd2cadeae62646b721ab9dd358b40d4eb7c NFSD: COMMIT operations must not return NFS?ERR_INVAL
ba54657e5497175f4342978318ce81436fa8af3e NFSD: Deprecate NFS_OFFSET_MAX
df7f8b3097921161dc6b4792e195adfca6c3ae7f nfsd: Add support for the birth time attribute
f80d587bbf530c0ef859faa6b45ed8004afbd097 NFSD: De-duplicate hash bucket indexing
a04868b21d59ff23a3be6eda5f62f7ffff0b5bf8 NFSD: Skip extra computation for RC_NOCACHE case
25d802bbf7ac4d49615a5f77bea4f1b1f8778de2 NFSD: Streamline the rare "found" case
147de510936d53bbaa72f15273e0a5d77312ad62 SUNRPC: Remove the .svo_enqueue_xprt method
d3d8626f31d95407e0cf301c5726ab8a461fb5ae SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e35d15119fd7c2c4f8980a4540f84087e0f76dca SUNRPC: Remove svo_shutdown method
e643fdb043b245cee52eb1cf88e1738b76806982 SUNRPC: Rename svc_create_xprt()
4e43da3a276c3964f90030c56dca105fdcf2a4db SUNRPC: Rename svc_close_xprt()
e0ffb8fc8d4e284c662ed637fd3880235db0814e SUNRPC: Remove svc_shutdown_net()
ab9bf34b16f0ca4e366700e0826d15c0c00bf40a NFSD: Remove svc_serv_ops::svo_module
c81d0d8ce0905be82322ba9981966980d24321cd NFSD: Move svc_serv_ops::svo_function into struct svc_serv
cf367972cee9db91937e8e55a004bda629fa1895 NFSD: Remove CONFIG_NFSD_V3
7318d057befe70076397efcbdbab42ceae3e0b24 NFSD: Clean up _lm_ operation names
baa9f38d18bfb96af73ffddcd1dcd7c3a479158a nfsd: fix using the correct variable for sizeof()
5f6e32d069b99891913f67269a5fe5dc0f9a5eb7 fsnotify: fix merge with parent's ignored mask
2832faa0ef19357b0d8863e2ab2ea19a3fa631ed fsnotify: optimize FS_MODIFY events with no ignored masks
fddb0af0f800f920722900112e00e6cde19e6128 fsnotify: remove redundant parameter judgment
8c53f4864452a854dfef2e4b90533cc6d1dd1c04 SUNRPC: Return true/false (not 1/0) from bool functions
706d9527eba07a60c59dbad0558885a3d127b0d6 nfsd: Fix a write performance regression
882c7efcca570866be1c8f4c7bc41a81da2b36a8 nfsd: Clean up nfsd_file_put()
4ae1d75a83e556b3072ef6a3f705e6bbbe6a1a06 fanotify: do not allow setting dirent events in mask of non-dir
20345492703baac2c85a039c4f9b93e2c2b4b2f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
0ce926a5a62fa2b83d220020fb2219323a2e934d inotify: move control flags from mask to mark flags
5ac8756a2e26ea715e1bd8173204114c642604dd fsnotify: pass flags argument to fsnotify_alloc_group()
85ef6a3f6b029a376db70fd193aef3a956f5de81 fsnotify: make allow_dups a property of the group
7804792134ba92785bc553ffb5f7db703ece570d fsnotify: create helpers for group mark_mutex lock
154b8d18e238b726853b45fb4ed87717a314a965 inotify: use fsnotify group lock helpers
029d5df466572db205c62cdbd149df4fc1b302c7 nfsd: use fsnotify group lock helpers
422fe43cf41af14d7cc5876b6d02451e45470486 dnotify: use fsnotify group lock helpers
e12a9e946788b20c1aa5a81b3ce791e0e2ce23d3 fsnotify: allow adding an inode mark without pinning inode
3df6823ea87e314b10575568995752cf4ec8fc46 fanotify: create helper fanotify_mark_user_flags()
53c949817f0de185ca550e89ebd840d62aed5d46 fanotify: factor out helper fanotify_mark_update_flags()
a5ea5f1eac8189a90f12b910b7ee838a661b3415 fanotify: implement "evictable" inode marks
400345991648da3bea2175c9f6bd0c025a5f9d29 fanotify: use fsnotify group lock helpers
a736edb0539a2ea1f6a15831cf7e64cf2ae86638 fanotify: enable "evictable" inode marks
368db2daa6e0bf76b4051a66456afe68636ee993 fsnotify: introduce mark type iterator
f85517f63bd03bb2edfd31f2b4409cf3dbda09cc fsnotify: consistent behavior for parent not watching children
f576f9a501288f8c94b6c5d9f019b1dbbe71cef2 fanotify: fix incorrect fmode_t casts
b622b7744d9f4c3a8f478ec3c3d31e11a0ea1b13 NFSD: Clean up nfsd_splice_actor()
1227821befea09dc5f94c3a43d3613e05b7d597a NFSD: add courteous server support for thread with only delegation
41fd3747980896555c2bcf167e18ce3b52877854 NFSD: add support for share reservation conflict to courteous server
45fef827294306644a2a6455e0f3503c425b6fba NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b31ae22a62a4580654a90f9b578341d9006d3f6f fs/lock: add helper locks_owner_has_blockers to check for blockers
4453d5711039a51e97cdd50bd231468e16697079 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
86a7c77c0cfa4aa61ef11105e865b7997f8153cc NFSD: add support for lock conflict to courteous server
e2ccdfece432a22fa473424a3a2870c976c58d51 NFSD: Show state of courtesy client in client info
98a87673b7313fb2feede26cfccb7986d62b7c82 NFSD: Clean up nfsd3_proc_create()
e805225ac33db6900e19c594ab785f6e6c8afd61 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b253b913fa00a718dd5674bffbdf32f8afcddfdc NFSD: Refactor nfsd_create_setattr()
ae809e6f3b56b2326803431c485150dc85a71dec NFSD: Refactor NFSv3 CREATE
d105c4c94a627f7bdbf456707a4a3d207e8e6228 NFSD: Refactor NFSv4 OPEN(CREATE)
953bac6a3f20eb27873d56a9318abc792081aafc NFSD: Remove do_nfsd_create()
73da62ac4e3e47d4b33ee922412981d82e5426d7 NFSD: Clean up nfsd_open_verified()
5d292b203f8a26b758234abe910a540770671bef NFSD: Instantiate a struct file when creating a regular NFSv4 file
b2cddbfc41ea96b7d69ef2cf33db6b53030b2822 NFSD: Remove dprintk call sites from tail of nfsd4_open()
60f88e64e6cd82d81fb9529cffbe64a28193637a NFSD: Fix whitespace
e9881e64460c503c1fad9a367ad3b4943dba5db2 NFSD: Move documenting comment for nfsd4_process_open2()
cd0a8dd816968ef5db29f261d06550d54034deb8 NFSD: Trace filecache opens
3a50b55cabdc21de99c095a99cb2db27bb47a43b NFSD: Clean up the show_nf_flags() macro
b5603c38a54f64f43523ba89a39e74872600ef10 SUNRPC: Use RMW bitops in single-threaded hot paths
0053ed6cc6c24a64b613169058fa39731b9f4528 nfsd: Unregister the cld notifier when laundry_wq create failed
398d84fe87335b5ee00bcbe4cd1d1826084b5747 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d7eb8fb9e4372afdcc58cc4c64497a233897c3b9 nfsd: destroy percpu stats counters after reply cache shutdown
f9c336e82ce32ba936841335bacfe91200b3957e NFSD: Modernize nfsd4_release_lockowner()
bb157158d87f43352f625e0339463c4ece20ecda NFSD: Add documenting comment for nfsd4_release_lockowner()
3a70f7e36e56a3621bdbebebb76dcf3197af48bc NFSD: nfsd_file_put() can sleep
a78c30b1e5d53d41fc085608f37436ea52601492 NFSD: Fix potential use-after-free in nfsd_file_put()
1525a6c0c0e5c5e8444a57da51a84542456132b1 SUNRPC: Optimize xdr_reserve_space()
2f260f601c4d883f295e5b2ae5a0376ec7b89afe fanotify: refine the validation checks on non-dir inode mask
5f037e8862152a566756d37aa67390915c64a8c0 NFS: restore module put when manager exits.
255a32b7e88e72cbf841c8da4cc2eb755cadd11d NFSD: Decode NFSv4 birth time attribute
4023a7ca1de447826b854bb55572e86dbb2ab3f9 lockd: set fl_owner when unlocking files
5b72e804cf253f589a03f3299c0da9faca71de76 lockd: fix nlm_close_files
bb701cb3466e5c10f936cf8f418edb94c1e7fe38 fs: inotify: Fix typo in inotify comment
f617da6b6ecadd623f5591682a1d283026a1fc8b fanotify: prepare for setting event flags in ignore mask
b13739793ea0536f25fe096f50e620487b41aadb fanotify: cleanups for fanotify_mark() input validations
2457a35f1532e301f4cbfdde8faecce772ed767e fanotify: introduce FAN_MARK_IGNORE
00bdeea3466998d4e8e703c77be46ab3ee86c847 fsnotify: Fix comment typo
e74e785a60e0dcb018e1ced2e625842fa1c82080 nfsd: eliminate the NFSD_FILE_BREAK_* flags
0e3a25d9cd3cd79cc6767486c59cd22f4f71bd5c SUNRPC: Fix xdr_encode_bool()
2ce0d70e992c4a975aa11f2843586a10480ca8f6 NLM: Defend against file_lock changes after vfs_test_lock()
45e90cb1d2f60ace3da908b32ddb7d66c0f4ac40 NFSD: Fix space and spelling mistake
e723d7b641e53a00b92b15b72ce9bc0d2ef11183 nfsd: remove redundant assignment to variable len
7a4b58c3ef9aaf803fb18e970fb5dadb61194ee0 NFSD: Demote a WARN to a pr_warn()
cbe57c54a88794f2de9232587802bcc218ae62a3 NFSD: Report filecache LRU size
8f64335948a232a446c4beb4cebd7072568cbe9d NFSD: Report count of calls to nfsd_file_acquire()
9b6384a9bd8db09fccc33476fc8c6e9cc857a54a NFSD: Report count of freed filecache items
5c8b3bb1551d5410a76e554565b47a287d674b07 NFSD: Report average age of filecache items
f8a3e93426554d386cf94be72cff2d372a9847bf NFSD: Add nfsd_file_lru_dispose_list() helper
4380511be6d16d70343ab92288f7f773c1279ae2 NFSD: Refactor nfsd_file_gc()
c139c6ac87bfa544f1a381a9e5c937004b9c029d NFSD: Refactor nfsd_file_lru_scan()
cf7df52d0002a32787226930fb9de096be4fbf72 NFSD: Report the number of items evicted by the LRU walk
633d99059121201fa09313c5e5871960378fde10 NFSD: Record number of flush calls
6592072bb565cf991b575180fb18039266bccddf NFSD: Zero counters when the filecache is re-initialized
485e12ea172942ec38ff568792b9f715408490b7 NFSD: Hook up the filecache stat file
d4c2b59193a684a917333960019ce84ada46465f NFSD: WARN when freeing an item still linked via nf_lru
457800e48e001a7a3e11d8655592ccc8963f322d NFSD: Trace filecache LRU activity
27729932c22ede1758dc56a25cfd5929d12f3707 NFSD: Leave open files out of the filecache LRU
ffb52511881614b9d16d704febf63a1a41c5facf NFSD: Fix the filecache LRU shrinker
e210233151210b4261551d25768ce7fe9d96af3c NFSD: Never call nfsd_file_gc() in foreground paths
a71894c652fea31fe1f2db7572bc728f88933ca8 NFSD: No longer record nf_hashval in the trace log
9442efefd7bc1b8251191566fd732526bbcf59d4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b9c2b1c020dfa0efe7a833c17d0ccbc464a4d518 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1df7eee8b2b1076819c3afc4cdecbd8ae139a7c9 NFSD: Refactor __nfsd_file_close_inode()
540a044eaf1b8f9491f3049ebb167cf6a1ec4650 NFSD: nfsd_file_hash_remove can compute hashval
3305d30bf480f3adea5902d62361296d6c0b6ba6 NFSD: Remove nfsd_file::nf_hashval
2c1be8bbaee64ee986636fd5f7a5b9815d7e913e NFSD: Replace the "init once" mechanism
c523d275e1218735d10992fb58c5b84d1551bcc3 NFSD: Set up an rhashtable for the filecache
78a59bb0925da3e684b88181d89b51ceba24333d NFSD: Convert the filecache to use rhashtable
37ea6221d4ff7da0842869a0bca0f6dd9add074e NFSD: Clean up unused code after rhashtable conversion
953eca3056988065b22abdc27fab8d8b1ae27f4a NFSD: Separate tracepoints for acquire and create
c9beb760afc72b7edd14c0529496945b57fa64c9 NFSD: Move nfsd_file_trace_alloc() tracepoint
cf58b35c397ae8cfd3eedd1c01ab4044d5824038 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
39fec1ec2033ea34760e9b320fbe307bd54c5b9e NFSD: Ensure nf_inode is never dereferenced
b38cf6550df62a9e48e27196b44317c9c060d09f NFSD: refactoring v4 specific code to a helper in nfs4state.c
adf9923897d6c8985aa8cfef7ee112dbc57ae819 NFSD: keep track of the number of v4 clients in the system
16fb3548141b3e73224ba9c2122a960bba4c617e NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
dcf894a014bdfeb2f9fcfef5503d4bb411056eb3 nfsd: silence extraneous printk on nfsd.ko insertion
b8d1745078c88d7e4e3db4c03672f06c5a4b84af NFSD: Optimize nfsd4_encode_operation()
cd653fa8c6997641a83550bb11fa588249b2db14 NFSD: Optimize nfsd4_encode_fattr()
2924961247840d938976e755f28bfa0ce2683bbe NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
88123a2e86dd95374af28f59771bcc5f942d45c8 NFSD: Add an nfsd4_read::rd_eof field
0153aa7e687e93489842f65e22bb42d4d1ef9d2b NFSD: Optimize nfsd4_encode_readv()
9aa476a0fa64808c316ca81fd21ba4908e458ddd NFSD: Simplify starting_len
c36a5a0a1cb2e828514cb19b942b313b9a4f9f98 NFSD: Use xdr_pad_size()
c8f875f5027931f07588206d343ddeab0ba9970f NFSD: Clean up nfsd4_encode_readlink()
295b7a8ce867d4f9682d8226b6079913ca6e96dc NFSD: Fix strncpy() fortify warning
39bb64db4cbd7ba7382950c60e975ea439bd288c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
fa5e026ea57717a1a8c6c7f04d63b60c2d1f90a4 NFSD: Shrink size of struct nfsd4_copy_notify
936456e3da6a68ba2c1ebb4df4e99dff4432b12c NFSD: Shrink size of struct nfsd4_copy
97df405abbb6cef005ca503475f6e8355750ba30 NFSD: Reorder the fields in struct nfsd4_op
e4c341bae70c6697fb48fbe1e4505eac6665ef03 NFSD: Make nfs4_put_copy() static
e9f9aa5e09084fd55b6f796e21afd483ddc948d1 NFSD: Replace boolean fields in struct nfsd4_copy
ae420e55ecadb78e118ec65ab9c252a9b69e3662 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
b37d2d0172f5964fd2728a2fd1de067ba4e9b032 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b37a5059ae6e6607199c4b00eb8c71070bd8d0c4 NFSD: Refactor nfsd4_do_copy()
b608645a83fad2a69b467bbad487285fb0aa26a0 NFSD: Remove kmalloc from nfsd4_do_async_copy()
ebf6dae95a107bea677cfe2c39085fdff5a5a12d NFSD: Add nfsd4_send_cb_offload()
a123e54f016a973eae4c568cd82c4507c368b4a1 NFSD: Move copy offload callback arguments into a separate structure
d3c5365c24e6a0e366b93b15d2d610f2882c68c3 NFSD: drop fh argument from alloc_init_deleg
18efa6bcab6e56182b034eb3b3e8dcc2b675a155 NFSD: verify the opened dentry after setting a delegation
0d49d9c9ac454291eccfcfab8cbf2090180203df NFSD: introduce struct nfsd_attrs
75d2645992658cd567b89d9838c4a4d98fd6fa3d NFSD: set attributes when creating symlinks
64a8947c63487b8fded1b264a9a12accd921eed8 NFSD: add security label to struct nfsd_attrs
a928119966d10baa96e106f77982b30f2fbe6abb NFSD: add posix ACLs to struct nfsd_attrs
796b5b7ec73f721b017e7f8c46b9bd428721d539 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3237d25e3c2206b8ca247c9bc988969c53b4b762 NFSD: always drop directory lock in nfsd_unlink()
eca55d2f8c39f4931eb3acdf363e3c6ec0f1efbe NFSD: only call fh_unlock() once in nfsd_link()
25c89fc6d9502c499dd9bf7fdea9cb9d88782689 NFSD: reduce locking in nfsd_lookup()
07ed9dab28b00b9e427abd72ec265e1afb68e69d NFSD: use explicit lock/unlock for directory ops
70983c0fd661dfd56e0802d26992f87bbe958349 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
301c706af4d98842448f3396dcee0ac62537bf91 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6f19206d981f9d66044832fb85c1a264fd3873e1 lockd: detect and reject lock arguments that overflow
f863c97631cea6dcb18b4ec807c5db8dfc1f8058 NFSD: fix regression with setting ACLs.
03365a27ec347e8dec210ec8a53a4fc0240e6300 nfsd_splice_actor(): handle compound pages
78a7ae1b748f1cb23a6c51b25bbe995298f68a13 NFSD: move from strlcpy with unused retval to strscpy
4f2169d11c08b9789c5a1f68155bf12fc35cad89 lockd: move from strlcpy with unused retval to strscpy
43fae66cf9bde8beac91645258b0bec21125d311 NFSD enforce filehandle check for source file in COPY
2adaff2e05ebb9f6b306c86db064b2509ea1ab62 NFSD: remove redundant variable status
05c459298dbd39d5fd0baa74ad68b519839688d4 nfsd: Avoid some useless tests
4edb2c4bf8e5b980b3fecf3a5a99aa405298e292 nfsd: Propagate some error code returned by memdup_user()
39613629a83fcfbfe224adb918a7dd59f585688c NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
84deff7972894a6e500a1e3db0224bfaf7a660df NFSD: Protect against send buffer overflow in NFSv2 READDIR
fba0cca2a59597aadd672e021519d257d5b0b765 NFSD: Protect against send buffer overflow in NFSv3 READDIR
49398b21e63587a3703a87f6f922fc673e04f2e7 NFSD: Protect against send buffer overflow in NFSv2 READ
31f91f95add8b02693cf72b446cbce19bb453855 NFSD: Protect against send buffer overflow in NFSv3 READ
a5072b1fbda8d42d0f7170124c1ecbef97ce82ef NFSD: drop fname and flen args from nfsd_create_locked()
c0848d37659ff465b2600a116671ef58cebbe00d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f1acccf9dc5f9c0c6dc65f0229dc0a112ca3675c nfsd: clean up mounted_on_fileid handling
695f9056365df72bee00c2645503afd58575a993 nfsd: remove nfsd4_prepare_cb_recall() declaration
bae364d972fb7da347962bf9a5968271cd6f2e70 NFSD: Add tracepoints to report NFSv4 callback completions
918f31d12906a17ff9cc6ddb421b773fd82144ce NFSD: Add a mechanism to wait for a DELEGRETURN
cdf0a1f813b13084dd9b9ab446ba9f119e2ad64a NFSD: Refactor nfsd_setattr()
f4b7ac532e663c7e36dc0c187b4f2d2974e1cbac NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
a23eaea7605a7186b5ab9e196a8ff3dda399971a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d6147d55cad315b83343f02750788f6e8bbeec4d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
67e3a65d43c3aef727e21f391355b135c7a4c5cb NFSD: keep track of the number of courtesy clients in the system
15f02b43254d4de0acc0b064c129fed3364102f8 NFSD: add shrinker to reap courtesy clients on low memory condition
93e1e67412e00cc0d2b9d8dfec96ffb1528adc37 SUNRPC: Parametrize how much of argsize should be zeroed
df0e3a3df9861499b9d11300966865102bdc17aa NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8f860cdf39300d14dc0561e506fa5403d3dd1065 NFSD: Refactor common code out of dirlist helpers
ad6224133600a494cb8c4d2a5380b5530ae3f283 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
403c9e5885f47aa5e21d8720505dcf63aa8ebbc3 NFSD: Clean up WRITE arg decoders
40937a4da4f0e9f6ebd36a465d212c105f6fe9ab NFSD: Clean up nfs4svc_encode_compoundres()
d9f4732a7aa685348a57ed01e4e17c23b6b41bc0 NFSD: Remove "inline" directives on op_rsize_bop helpers
de54da1fb1f50337597662bea668867b99a6517d NFSD: Remove unused nfsd4_compoundargs::cachetype field
74bbbfdfea388aaca1abd07690e89794c8b12176 NFSD: Pack struct nfsd4_compoundres
d53b8fb467cff31a68fcd88f59c87a62f8aba48f nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
2f7f8df75f9341ba4507742a2bd28c36fcc60472 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f2ad68b2a1d539316f328e4fa4092dfac3dff5b3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
c512b103ee78d85e8a6dde6f279290cd1dacbf48 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
48fa33420c5a4bbcc27989fd20d4374954e8f1a3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
82469eb4220615cb5af01c98557a6489eedfcac6 NFSD: Rename the fields in copy_stateid_t
2012cb31dedd2195cf00228c585fdcfd18b7b225 NFSD: Cap rsize_bop result based on send buffer size
2b94a024795b43702ec84ce07978ca7310ea0f76 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2a981a971d63668343dd0a6d8faa0e9e6ef5f2f2 nfsd: fix comments about spinlock handling with delegations
50428b43923a1abbe6589311db26561066b7a395 nfsd: make nfsd4_run_cb a bool return function
3cc71b3a7da61ec2c9433f61d151f4c943da0999 nfsd: extra checks when freeing delegation stateids
e697d3351711e25724ffb57658a844a9e6b45ddb fs/notify: constify path
76e8f014ae9ed2e20c2f66d66d97ad536493c0ab fsnotify: remove unused declaration
17893053ed5c73ece932103d23b0281371957555 fanotify: Remove obsoleted fanotify_event_has_path()
0f8a531f3df08c78533241468ad204ff809d506d nfsd: fix nfsd_file_unhash_and_dispose
356b9c2510070aedec56e0c50f8f3b8c4a89139f nfsd: rework hashtable handling in nfsd_do_file_acquire
44cbfa62b6b0046d6d573bb2230a608cca484630 NFSD: unregister shrinker when nfsd_init_net() fails
6b8806dd9341fb363d8420f9bc63d1406add12d0 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4ef0717d0a82aa63bb414b80f49cdfb9497a9bbb nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
670a02366585e3c9ec115d29168c41e883aba2cd nfsd: put the export reference in nfsd4_verify_deleg_dentry
322ec9e6c813a71ab896287b4a013d0dc3b12cbe NFSD: Fix reads with a non-zero offset that don't end on a page boundary
73f69d5567d002c7c21344838eace0a47eb7d699 filelock: add a new locks_inode_context accessor function
3f52964c365d5f4c2207147ecc377330b28770fc lockd: use locks_inode_context helper
931001e009295c27f7411220da5a0493bd19ccad nfsd: use locks_inode_context helper
57dfddfb1b38c9f102e6a6cdbfae67dee4d03eae NFSD: Simplify READ_PLUS
b896b1eead20989cfde5d8f1ddaec3006073bc82 NFSD: Remove redundant assignment to variable host_err
bcead5ddaf067df53819e57aac64f4d545eddf78 NFSD: Finish converting the NFSv2 GETACL result encoder
3d682ec9436b81e9f2e518cedc8acdbd582e02ac NFSD: Finish converting the NFSv3 GETACL result encoder
f3243d5a65f3f9b3ed253d131afccc14de33d8ca nfsd: ignore requests to disable unsupported versions
27b7644789b07b38f09410b0ee9e7b839f0867c7 nfsd: move nfserrno() to vfs.c
ed0c2776297ecbd2c2072e9fd25e39df6faff73d nfsd: allow disabling NFSv2 at compile time
ea706b15dcf91b9c930b0526ec3171aafc61a24e exportfs: use pr_debug for unreachable debug statements
2031c6f180970e44e2e8bc547788c35b65ab773a NFSD: Pass the target nfsd_file to nfsd_commit()
0a2c95dbae774dd85604d468877e74f0842cc236 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e966fc1c58a73f357b81832cc223a6dc2847a499 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2446d96571e9a47695a3df992c656a127b2082a1 NFSD: Flesh out a documenting comment for filecache.c
800f93f6107f4687206e37d1553e73a8ee50d721 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
5486d52ec75bdd1e5622cfe9c84d021bcfa427e3 NFSD: Trace stateids returned via DELEGRETURN
137387d1acaf611c761e527e4a9db333acac5054 NFSD: Trace delegation revocations
582f84f01a7d86db78c82408d2149cd2fe11ef24 NFSD: Use const pointers as parameters to fh_ helpers
190f33dd9295df26a06e3ba8b99d6636d1a4f40d NFSD: Update file_hashtbl() helpers
9646f751888669fd7dfe297eb8d0715cc157b565 NFSD: Clean up nfsd4_init_file()
0b7b58af5964c18fe08e36e88fba5e1c9e6ccbdc NFSD: Add a nfsd4_file_hash_remove() helper
74663d8fddf1ee18d3455e90bc9051d7201d5276 NFSD: Clean up find_or_add_file()
7561c51ca7bd89953f9d64308c1ba26f93d3b54f NFSD: Refactor find_file()
70703ce411f67f4cff4db493d0f0823899869972 NFSD: Use rhashtable for managing nfs4_file objects
808d4f955b94ff1424038be5bdda75f97d2abc26 NFSD: Fix licensing header in filecache.c
e90f26305002a28fb329906032eb39cfb28dc758 nfsd: remove the pages_flushed statistic from filecache
2180057a2132aba7fe6d5e6dfb0c66259b5f07af nfsd: reorganize filecache.c
1dd1e6011d171d4e173bb34ed6b1c09d9c203cf5 nfsd: fix up the filecache laundrette scheduling
85cd433f2e8f87a11a52ee3a588a93e2b702d5e1 NFSD: Add an nfsd_file_fsync tracepoint
2ad3a2ad0be09a1eefe08dee67bbfd2416ab6bfd lockd: set other missing fields when unlocking files
cbe565f24be3266be442fda10c1fa710391f586f nfsd: return error if nfs4_setacl fails
51589785115c39bfd7485d677f6135aee125121a NFSD: Use struct_size() helper in alloc_session()
9ba28e9776d07500422d3b8bf336f177924c6e1f lockd: set missing fl_flags field when retrieving args
bd84c89a0f66f0f76f65def662f7cf9ace1714d3 lockd: ensure we use the correct file descriptor when unlocking
959ce977e9aaa5a7c522d73d1d229fc3e335efac lockd: fix file selection in nlmsvc_cancel_blocked
5750120f5d7dccf83e53e4a6203c524e8bbb30ae NFSD: pass range end to vfs_fsync_range() instead of count
37d25aecf16093daa66bb325613f80691ba84dd4 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
7042ce2c0d3b751a72cd9bd9809d5dabaf60bc9c NFSD: add support for sending CB_RECALL_ANY
092cc7b623cbc52cbdd538ebde9973f6b4903f4c NFSD: add delegation reaper to react to low memory condition
7da840a72989fbf0c5668d338368b1fd24255602 NFSD: Use only RQ_DROPME to signal the need to drop a reply
c067055180ef12a5c6cf90fa609d0abd0a115018 NFSD: Avoid clashing function prototypes
564c6a20919151fc7a590f9f3b3585e18e84c7bb nfsd: rework refcounting in filecache
f911a30abdc664663f39f23c01475dae568dcf15 nfsd: fix handling of cached open files in nfsd4_open codepath
062d2cc7ad505b92be9e9f956c093f0e44ad699c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4bf1aa7d01d54654fb1527f28dfd4228515799c4 NFSD: Use set_bit(RQ_DROPME)
715c4fe0f06de8e28f9e9bdbacde23aba76061ee NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
0bbc20d2c9b9f30e5dbbb5f6c2755eaa8524c87f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
15c0d8e33ff373b675da85bbf5d41d56f6401565 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
477f5b141b44275e170d62bf03af89c4f9247ffb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6d39e8c624f744b0359e4b7be8a3842ddf3981b7 nfsd: don't destroy global nfs4_file table in per-net shutdown
6b19a519b16a76ccc9f5c8681d9ad85ad1ccc959 NFSD: enhance inter-server copy cleanup
69c399ce9143704e77feb42ee06438699a83ea5a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
551cb1535594d84c00bfe4bd730b743aba2f5ad5 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
172b9a8a7e76f0a3ddadbbf9a34f79f72d758972 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f9a3d8d4f1e9776b7245812c8359f0bceecebcb6 nfsd: don't hand out delegation on setuid files being opened for write
6920e3e3e3f12fdbc651f3b4ff5b73907ac3ad34 NFSD: fix problems with cleanup on errors in nfsd4_copy
e979b75d2aa98ff3a9f1618caca5e3bae3610e4a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2533ab2e7803ac285f16a68abbcec2ae05b7d5ea nfsd: don't fsync nfsd_files on last close
9f73668a54b1008a3415dcac7daee56fba95d19d NFSD: copy the whole verifier in nfsd_copy_write_verifier
501b17af38e3a5a9f106e26e3782d38529074568 NFSD: Protect against filesystem freezing
806b7a1c5b182ce0f39dac62a2dff48ecd6c0cd5 lockd: set file_lock start and end when decoding nlm4 testargs
701b21e83d593a2cdc474b428f72beb3561d4b38 nfsd: don't replace page in rq_pages if it's a continuation of last page
0facd895865973082b12163535c74e64b9bd1dc3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
60598c1ac02b5b519a7103d02cbbb1a24aa3925c nfsd: call op_release, even when op_func returns an error
0a1f814cbeca230d860a728775f66b6bf14eaae0 nfsd: don't open-code clear_and_wake_up_bit
3311f8a6008d0cc0bebf4a1fea31253b40cfb6f7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2319a5c91b22539b28b543b685e66c2d5a935605 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
5f6bba76f20f6ed78089bfd329c848ae61e1e24f nfsd: don't kill nfsd_files because of lease break error
1e1925bbc055a07d5330ff6c02e72e253f4aca36 nfsd: add some comments to nfsd_file_do_acquire
b4f18fbd2369c6c7e4ad62f289441879584c48b6 nfsd: don't take/put an extra reference when putting a file
573201630e9366809ff075ef9c6784dca13054b2 nfsd: update comment over __nfsd_file_cache_purge
e6f8cf5ce4afea8a8d5e52d343381c9c8482c391 nfsd: allow reaping files still under writeback
5be7574b7aa30f353a54d2ca6444e148ce3bed26 NFSD: Convert filecache to rhltable
7fb3de83e1fcd143bfd75b166a00282fc50ebece nfsd: simplify the delayed disposal list code
307b6ac63988e32a81451c92262ac93c88395639 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6bcbb82f76899c2e75ac9cf93253be8bfc4bb513 nfsd: make a copy of struct iattr before calling notify_change
8c2e02149b056fb1d61386075f86a299b50a3b9e nfsd: fix double fget() bug in __write_ports_addfd()
753b789100a9a97ebd61f5bfd8b1037e1d18a75f lockd: drop inappropriate svc_get() from locked_get()
7743a140265e10dcced255f7408f229636560e81 NFSD: Add an nfsd4_encode_nfstime4() helper
c43bb20d4702884d55d5a9895fa90cabdf37a2e1 nfsd: Fix creation time serialization order
36f23556e355695c15e10d469962537091968805 nfsd: don't allow nfsd threads to be signalled.
0f75ed0334dd9223d5488172cb3ef116bf8ef214 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a840c9a5dbfb306bbd84fb3ed2c806826c6b03cd nfsd: separate nfsd_last_thread() from nfsd_put()
6e384b02fed64a673983f5b6be92d6b9424c0b84 Documentation: Add missing documentation for EXPORT_OP flags
37667ab2318e20fba5c2e36298be30d3d12bccc1 NFSD: fix possible oops when nfsd/pool_stats is closed.
8a5d7c031737799303db0e40f586f16b6aa9eb35 nfsd: call nfsd_last_thread() before final nfsd_put()
98844cada38d411c988c1b2276fc7feb8f3ee4d3 nfsd: drop the nfsd_put helper
a2b1a1896f7fd47697e208dd1a7980671beba2bb nfsd: fix RELEASE_LOCKOWNER
7a26c93978f00aa41ec66bef2dd0106f99eb3119 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
59b04fb0b702783ee91198118c352f211c73e639 nfsd: don't call locks_release_private() twice concurrently
297ad218672e7f8d6e1f6af048c42a42760f56b1 nfsd: Fix a regression in nfsd_setattr()

--===============6181050115917569665==--

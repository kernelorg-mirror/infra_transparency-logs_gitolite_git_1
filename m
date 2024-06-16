Content-Type: multipart/mixed; boundary="===============7300411736150812151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:32:24 -0000
Message-Id: <171853754444.20009.8677186335117937657@gitolite.kernel.org>

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c1df34b74519d1396634f7a197ebcf93c24999aa
    new: 42a0456b88257db0c5dca324428be7b49be4eac1
    log: revlist-c1df34b74519-42a0456b8825.txt
  - ref: refs/heads/queue/5.15
    old: 7a6f24d63852e056fb68a857e5a018091194b94f
    new: a5954d74e30d501070aff7351530b06e47abd712
    log: revlist-7a6f24d63852-a5954d74e30d.txt
  - ref: refs/heads/queue/6.1
    old: 1ddcb72195179b84ebb06d61e11da0221e52a63d
    new: 087afd41f6b5220711f4042f84217835c36d613a
    log: revlist-1ddcb7219517-087afd41f6b5.txt
  - ref: refs/heads/queue/6.6
    old: ea99d526e29eea5c224c6f0d570141b93be5c242
    new: 2a591771498fd006f18ae107c4c1758d165ac5be
    log: revlist-ea99d526e29e-2a591771498f.txt
  - ref: refs/heads/queue/6.9
    old: d232528a362302b1ef8b3a0ca874df89df7bdd81
    new: 34b585470558efbc953bc5b0b51cdffd4df8e71b
    log: revlist-d232528a3623-34b585470558.txt

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1df34b74519-42a0456b8825.txt

335ada100bc5953b8e60e668a691053d45599423 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8e737b82499bbaff6867ac34d599541b766ed655 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1e4b072afd8a6179b1badd1aa8d5afa366bb4d18 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c9313e8464294e2e762ce55523c1e31468c6be29 ring-buffer: Fix a race between readers and resize checks
9dc71dcd46ada1a53af0af202d516025f6e18909 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d845d84c513837e22ca2a98b7b242f2b154fa6da nilfs2: fix unexpected freezing of nilfs_segctor_sync()
66be5d42155ce2e5e750b9c8ebf328a5bd317e57 nilfs2: fix potential hang in nilfs_detach_log_writer()
cfb67a62dbbd70ad848ab32b8d2add1cc5a72393 ALSA: core: Fix NULL module pointer assignment at card init
3505263219f28dc4000b1f4e5e694d7709861651 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
613ba81ab06a58230d998ecba08720b0bcdcf518 net: usb: qmi_wwan: add Telit FN920C04 compositions
b536b78ab8de9c7c30275c5fd7f3e83f63d65650 drm/amd/display: Set color_mgmt_changed to true on unsuspend
70102dedce41db32a297552610a651a689988efc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
25739bbb48963f5e535ba074935dd5457950f605 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
80b5d7a876eef4108543352db40eb3bed506e09d regulator: vqmmc-ipq4019: fix module autoloading
4ef34756536065716a6a2408faae0513a07d168e ASoC: rt715: add vendor clear control register
4ee2e765e5e0ad0eb59277fab2a7f4506fe20f00 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bce64a81d0996527512537a1b9553530272e49fb drm/amdkfd: Flush the process wq before creating a kfd_process
2b7ccad9f41d5c3a652e24a44a472dc5fe6eb6f1 nvme: find numa distance only if controller has valid numa id
7d8a2a1aaf6b17404628f4cb0f5b6303149c28dc openpromfs: finish conversion to the new mount API
6f69ccf5bec0c59ad2af0ff42703e2ddf55f6ad1 crypto: bcm - Fix pointer arithmetic
c3822f8f467cbca68c03b532cd8be9bced92eca5 firmware: raspberrypi: Use correct device for DMA mappings
5c0b3dd5986e0c1a880c16905ef828cd8bbaca82 ecryptfs: Fix buffer size for tag 66 packet
79c5328a9b2aba73794b709a676aa6c308d4b099 nilfs2: fix out-of-range warning
2894185b3d53b0adbd333d91f12fada4e9e4a1f8 parisc: add missing export of __cmpxchg_u8()
316637b0e3e47c30d1332aea0b998e05bd98ded1 crypto: ccp - drop platform ifdef checks
bfff432921ba725ec3100134e0bf256a86c5ba57 crypto: x86/nh-avx2 - add missing vzeroupper
4122d3f10f92ebda4810d8a85b762f0ac20dea58 crypto: x86/sha256-avx2 - add missing vzeroupper
7640afd14e3a1ff2493bcd4188a9cd3e75f7ec00 s390/cio: fix tracepoint subchannel type field
34fafeea0a39690b23652d259f49df2e66dab925 jffs2: prevent xattr node from overflowing the eraseblock
3b6c10919985cd52daa755156e1c7114c2c90965 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8220f5f7c5204711ff029bcd28afa18c54858d1c null_blk: Fix missing mutex_destroy() at module removal
26f34f8b1c324b82f353c0501c76c6d626e0178d md: fix resync softlockup when bitmap size is less than array size
7dffafff2a3d944f6bd58bb65117e53759c3d67b wifi: ath10k: poll service ready message before failing
04c562438aa05c76e7e5c7f929293644af08c891 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aa0fd6b971649dfad98056d5a5d3687a02dae883 qed: avoid truncating work queue length
3a79492c985865cd0cf07300f69a5628efb45b6f scsi: ufs: qcom: Perform read back after writing reset bit
c561692ca01f0afb317712a63edeeca754d29890 scsi: ufs-qcom: Fix ufs RST_n spec violation
1512746231ae74e06c3e3cf86e0549003b42186a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e40a14d68ff77e55f04c5db0a50a2d77507f272e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3a13918f94045d9a9f42dee2402b9b45724117ea scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
60111d79c83ffefe6368b3715c9c4a57c7695ca0 scsi: ufs: qcom: Perform read back after writing unipro mode
2885a57b778aaf8f17197c7e6a50ae9814625127 scsi: ufs: qcom: Perform read back after writing CGC enable
1ed76b0e9ee3fe13d980f50ad0e813315a2d602a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
53a0727fed52640f5ad7f06bfbf7b48123ede2b7 scsi: ufs: core: Perform read back after disabling interrupts
a179c4d6d958acc66c5e1e4f7b0b4c858e4846b5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
49da16ecb561ad62a3522a354e63e32842533c37 irqchip/alpine-msi: Fix off-by-one in allocation error path
8c67dda7eb18e1f48b0d87d3732a8c4835bcb14f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
39b0f74f38da8cec85443f03b528c6ebfd99c1a9 ACPI: disable -Wstringop-truncation
192e937a3652b0070d9ef6770fd2c55c356a4da7 gfs2: Fix "ignore unlock failures after withdraw"
1cc6be42dd5da18427bc83ef68f359f850bf74be selftests/bpf: Fix umount cgroup2 error in test_sockmap
a22d0f883bbae1b789130f71881a534039092841 cpufreq: Reorganize checks in cpufreq_offline()
65869219298438eb7280986f279d1ff0c04457cc cpufreq: Split cpufreq_offline()
dcbc97cfb10e7ef94fcc14c9300e101947c345c6 cpufreq: Rearrange locking in cpufreq_remove_dev()
17f2e1a11ef96dc8f232557b124370fe6e9e2cb5 cpufreq: exit() callback is optional
7e95e2db34ba168b73b0bb5ac9d84dab9532dbd7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
226f73b9a1e59495daa4bc5f4aad918d68c3885d net: remove duplicate reuseport_lookup functions
7d6e11ce18ec28d78eeb927de3fac9964ade923b udp: Avoid call to compute_score on multiple sites
f670f20d3d71140f1be4755fec979b2de50adb86 scsi: libsas: Fix the failure of adding phy with zero-address to port
2b6ad4e6a54fe289d3bd6f0cfe86ca3c81fa1bce scsi: hpsa: Fix allocation size for Scsi_Host private data
735733b83fef231a5516219b74bb9bda8cb343a4 x86/purgatory: Switch to the position-independent small code model
d38e9be3cc1113b32afe92881099618ece65ac16 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7bdeba300f07136a66aa14f93c68915f2c03dbc0 wifi: ath10k: populate board data for WCN3990
692ec6d54a0fcb9bd8f929e22b4ede427355dde9 tcp: avoid premature drops in tcp_add_backlog()
0f0acb3df2a3e8d104dba59d0e0e5244a3642d1b net: give more chances to rcu in netdev_wait_allrefs_any()
753ba52737aead9a317dd240512c2ae60c3a04cf macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
685a54378c876c48df956e763c9265b7b1dab6c7 wifi: carl9170: add a proper sanity check for endpoints
93c59f5f55e05c0c24cd09ff08f0c95290b290d7 wifi: ar5523: enable proper endpoint verification
bca594f655ac9ada5d332df9c67c9261d7a7851c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
12134f2ff67f917391fef52f4777c2c64a67ff1a Revert "sh: Handle calling csum_partial with misaligned data"
650efda41c1d99fcfa0009d413b879d8abed62a2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
39060508d99427b30e4d10aa0ba52909405f03b2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6379b0adc6e6143bfaa529dc36e9028b34d33dd1 scsi: bfa: Ensure the copied buf is NUL terminated
b87bf3ad03e1b5dc1359f6f0e3e06468b88d27f9 scsi: qedf: Ensure the copied buf is NUL terminated
374fcc7bfb82d744ed92d0fff56f5bc58a2af0ee wifi: mwl8k: initialize cmd->addr[] properly
825cde870e792abe54c68695fb44aacdb763bce0 usb: aqc111: stop lying about skb->truesize
9688d551295ea05c719d27b3c25a403c9065eae2 net: usb: sr9700: stop lying about skb->truesize
6376232cfbd1a7d5dd7e3ea20ed027aac2d2b2f6 m68k: Fix spinlock race in kernel thread creation
93d7e850305b9242e0a7506ab293ac8b4c1bebe7 m68k: mac: Fix reboot hang on Mac IIci
f441409e9c004541c5e70e05397790ce3382b860 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4ccef64e702c21222ac9eccbb280da4b36346828 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2a9218e51b17d938981a5f338523d36e2d0e3a60 net: ethernet: cortina: Locking fixes
7d3f2998006ec4bcfc95bc50e9016978cff6476e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0b7e70be31c7142f2a178169918d74a9a258629c net: usb: smsc95xx: stop lying about skb->truesize
c7b261fcb9399c7d350d27ce829e84d87b96d8cb net: openvswitch: fix overwriting ct original tuple for ICMPv6
17b37e9b962682b67f5d31b36c19897a7c95bff9 ipv6: sr: add missing seg6_local_exit
3d699fdec7b35c737c666f713f9a8b63bf3a3467 ipv6: sr: fix incorrect unregister order
7e12c0a9a55cd78c78df1cd95af0f828899193cf ipv6: sr: fix invalid unregister error path
25541500b3f2854c1ed78418cd395a16a10c4e6e net/mlx5: Discard command completions in internal error
f5c6f32ee90f651ad1408b3ebbd61b2d8f4d7e6d drm/amd/display: Fix potential index out of bounds in color transformation function
caef00244ea23285a02e78ad387ea2bbbab4188d ASoC: soc-acpi: add helper to identify parent driver.
7e5558b884f3db2b91fbbafd093940881d6f3a0e ASoC: Intel: Disable route checks for Skylake boards
53082099f20ecbf6b773fe180e079da7dcaf05cc mtd: rawnand: hynix: fixed typo
4f8afabd80fd2ac7ce34ad18909fb9b41f6ca1fc fbdev: shmobile: fix snprintf truncation
6237b4897077fc07303f89ff63e3c76a89fb24b6 drm/meson: vclk: fix calculation of 59.94 fractional rates
e62389e0b16a1652c3613cf77389b42f027d4ed3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4cc225facf1d207b372ed756742113674bbb3de4 powerpc/fsl-soc: hide unused const variable
4fec246f7757245a58b7ce9e50360b7fc889a9f2 fbdev: sisfb: hide unused variables
66b69cee18cccc0c396c6abdbbf19981d3930593 media: ngene: Add dvb_ca_en50221_init return value check
394fd95956eab4c6a94cbc7bf18b7164587abb41 media: radio-shark2: Avoid led_names truncations
bbb38371443d175373ebb1d1f84bd415f0a3827d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5275e15b051b7b5a3079a8272ff7df7a65c4eae3 fbdev: sh7760fb: allow modular build
294e322ee245d6c08a53204c37b834c84fa1e698 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5eb537a0e9c94a15023da2abe4a600a5f78412cb drm/arm/malidp: fix a possible null pointer dereference
b46f67f1efeec2c966314f6d4b251086d72affef drm: vc4: Fix possible null pointer dereference
0c438e248e58ea43f83746d67d87b77e63980060 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8dbee4a5161ddcfbe8b95d8824dcf239ec595c01 drm/bridge: lt9611: Don't log an error when DSI host can't be found
eefdf80c19a879263960702c59ed8af5881b56f3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3c9b7b944c73af19dd95bde99e16efe07c2a3dfb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
03bb73baedb5b3b49397c8a1aff78e32de2a70ff drm/mipi-dsi: use correct return type for the DSC functions
95aad4d7be42913987ebbc71bfef3a625e5b082b RDMA/hns: Refactor the hns_roce_buf allocation flow
1b51074ec2dc4a658c4ba166e108599692d5e11b RDMA/hns: Create QP with selected QPN for bank load balance
ab1a67521238d43cc6e6a6e7bcf70aa35561c6d6 RDMA/hns: Fix incorrect symbol types
b0fc48400e0de289345db9c046bbfa5ccad69bd5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
adbd5fd1186198918b8bbc81bbba69318afd8f99 RDMA/hns: Use complete parentheses in macros
aaec185c5975f2578a0c10fbf0d71446db6108c4 RDMA/hns: Modify the print level of CQE error
15982a69f75da57647e69e6816778795f3ac5746 clk: qcom: mmcc-msm8998: fix venus clock issue
970b12e5074343084e784e3c137b16f20a1badf7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6c8e5f817b97c44cd77a6cba8c9b197339d811de ext4: avoid excessive credit estimate in ext4_tmpfile()
62e04fa18b0755d3aec79859b1b2ffdb9e432ba1 sunrpc: removed redundant procp check
0234c6c516948f6a86890cababffac0da51baec8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7d452e324cb62c9ece55566ebd06e67313f324db ext4: fix unit mismatch in ext4_mb_new_blocks_simple
11a7eef4cf24abdba55a1b9b78c187ca1b0d3aa8 ext4: try all groups in ext4_mb_new_blocks_simple
0f1fc898acb0384b7fad95727b44ccee4fddec13 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
47c25ec6f0a30664919b6bbcd9197f41db2768f6 ext4: fix potential unnitialized variable
5382cb68cf2fbfa2adca1f5263f38fb5f2288f57 SUNRPC: Fix gss_free_in_token_pages()
f2e91d77afaba0cc0693506dca3a72503e95e9c0 selftests/kcmp: Make the test output consistent and clear
4eac075d5505d8851c16cd108c178582fc5fe611 selftests/kcmp: remove unused open mode
bf6f6dd3ff2a41f9048f38959b65f1b0f4fa0e78 RDMA/IPoIB: Fix format truncation compilation errors
c7837be960fd2726e6d54e8e0b95499cf665b672 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
d300b494df94695bb4a78b7846a8e27d9a744eb1 net: qrtr: ns: Fix module refcnt
329675e9e2e57126986a443e6e013c0c54a0b5dc netrom: fix possible dead-lock in nr_rt_ioctl()
13cbe2b2988f155f276675d157a8e842f0b93f21 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82613474f7c7df2c531dcf1d2b8c80860311ee37 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
534f334bb0245076233a621419cac8a17768732f greybus: lights: check return of get_channel_from_mode
b2c30e4c47265912f3df813945f52b218f90d112 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f3a43f3dde463e1f17541fbc14f9eabd9f772b71 soundwire: cadence: fix invalid PDI offset
6a5f39b50f5163c49bf801e5d6c94d2f501739cc dmaengine: idma64: Add check for dma_set_max_seg_size
40d63cf7f4813f888fa106af08f5332ed99a6ac5 firmware: dmi-id: add a release callback function
fc8e72e28b3177d2ddc6bc73c513379c707fab06 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
377231ea652b072667596d8c6e0dcb71b211602c serial: max3100: Update uart_driver_registered on driver removal
581cbe2c34b9b2a84e8ae781ce858fe320a81aed serial: max3100: Fix bitwise types
0b3a50998694c101f6eb6b58b8157fe5b2e4663f greybus: arche-ctrl: move device table to its right location
41d7668b989cffd25fe85d8ecf663894e651799c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cb416005584f730709feff895e0af899d8097cbc f2fs: compress: support chksum
17c73a201b113c5f50f3d6d5782a88b9d88f4f68 f2fs: add compress_mode mount option
b716535288750a4d11b4682c5ced283d17269936 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
90104fdcef1d82d222baa9d72f618d3d6049a4b7 f2fs: compress: remove unneeded preallocation
4668dc6f51270cdca67f6735c5934e2de9e10913 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
ca2f24dd80004c03791d40f357913dd009968a01 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0016b00b3bb798242e1e3831341e659855c6999a f2fs: add cp_error check in f2fs_write_compressed_pages
88fe0246ee8398315cae6608b5c0448b4285db66 f2fs: fix to force keeping write barrier for strict fsync mode
e2e67fccf48e632fba0f95aedaa855a1dc6691e8 f2fs: do not allow partial truncation on pinned file
84a18f6e4f6e6647c0db42de69c1c21fbf8f7ec9 f2fs: fix typos in comments
b783f5b3da1da487168305a9908197bbb35b9037 f2fs: fix to relocate check condition in f2fs_fallocate()
b1c5b4ef568486e468ec60886a1ae71909d903b3 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7bf12a4bc0f0492899e424aa34c1225c586d36f4 iio: pressure: dps310: support negative temperature values
ca7b570d8d71cd9522b86d221cf58cf4ee8fdc2f fpga: region: change FPGA indirect article to an
4063ce81f62612bb6c8daac4f166545c0ecfa815 fpga: region: Rename dev to parent for parent device
e6b62648efdc3136766fa583a8c4b1da8b9c4344 docs: driver-api: fpga: avoid using UTF-8 chars
7159788d63b3222ecf3946d6f048bdcebaa07631 fpga: region: Use standard dev_release for class driver
0a8621b91da7ff6d165b684dc23bf001a96d6fba fpga: region: add owner module and take its refcount
17e450a87a966b94e6e4b1d47050cd5844cd073c microblaze: Remove gcc flag for non existing early_printk.c file
f429494d4ab43d13654b98d7597255373b24a870 microblaze: Remove early printk call from cpuinfo-static.c
aa13ef8d2d3f3a1b5b060be06a3ad0fae747dafe usb: gadget: u_audio: Clear uac pointer when freed.
a764bc84b2dba8164260c83ff93a178b191318b3 stm class: Fix a double free in stm_register_device()
94ca21b91adfcd9ff6ea484b06a262a77cff10e9 ppdev: Remove usage of the deprecated ida_simple_xx() API
400a97ef89ac51085e90394e50e36fc3d94eb3c9 ppdev: Add an error check in register_device
1fd0c94ac3f918b7bbfe1501851cf35b24910eb0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
71d1a04643a3198c4d8d61ba5d4a91a6c813c047 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
175632b187d70aab95086bfc5da0e227f404a350 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c3297c24937dfd04f7323d635bc211a7d7ca7720 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fabc6d7aa4ae88bf953bd4148f0e0ebbf88758b8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e83ad187184892634ae68d3693818fd5ced5366e f2fs: compress: don't allow unaligned truncation on released compress inode
060dbc15a880a5bb74f90e5c667118c22d08c498 serial: sh-sci: protect invalidating RXDMA on shutdown
22e808b847530b71c42a6c31895f976b6c2b1447 libsubcmd: Fix parse-options memory leak
7956113f3a1dbf5e6f6c93295bff9391b092bea6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a63e34687d3f263c334e620ea0275e5f47e37d95 s390/ipl: Fix incorrect initialization of nvme dump block
ee467b9623bd178ac8d9ead1c6c2269c89a2a595 Input: ims-pcu - fix printf string overflow
a54960bff5aac264ec144929df148b86b8b91800 Input: ioc3kbd - convert to platform remove callback returning void
b53f0e380b0c8cb1760c9c8f0d0862ce5b1a981f Input: ioc3kbd - add device table
50d8de2d3aa886a1408f08b4117e254d855d7b9f mmc: sdhci_am654: Add tuning algorithm for delay chain
eee6e15b9f4f9f5af08f6afc32f63706316d175e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
242bb4289b57c0c1643bc1c783bb824dd148d615 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d0341a05488ae8610b361b972a9d02fcc45b9229 mmc: sdhci_am654: Add OTAP/ITAP delay enable
844ecd04c0cd2d5f9aa83d677c4e18a084129fe6 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
0431f6f62f8e0014f2f4039a0345091c4a483f77 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d6322e71da49173fcfec86899bef1eaaf85ffef5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2b0ef443bd13264e074c3055dde37f935eb57952 drm/msm/dpu: Always flush the slave INTF on the CTL
1c5fc60587098d5b793e3f6fb45f1400b9fe6fcc um: Fix return value in ubd_init()
a720b52fcd4c052da807f458ca802a3c6103b106 um: Add winch to winch_handlers before registering winch IRQ
617462b207a4e825d0a47a1b8ac25ee1377ce78d um: vector: fix bpfflash parameter evaluation
899bf1cdd648a9908de6b082c62b7a23bfd74372 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
efc3e298165a5b54505b60bf16ef6c9506b63d4d media: stk1160: fix bounds checking in stk1160_copy_video()
15804e7eb41f937e04c5d0ebf945870371996afe scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b6778fe8c7003d7da67d152da231551e2a7e5b0a media: flexcop-usb: clean up endpoint sanity checks
97b26f722de57c8fefadc8f18ba04f7943270e8f media: flexcop-usb: fix sanity check of bNumEndpoints
696e21eb45bf38aea8276671fb601cf64b5b9985 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
409d33fcb1655c50fdbc76756436128c07510503 um: Fix the -Wmissing-prototypes warning for __switch_mm
0a9a44d2a4e8e5823f8e9a7aa579c12205028493 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c142b0e9a2611a5eda74773046af244105d870e6 media: cec: cec-api: add locking in cec_release()
5bd4f81405c32f41eb076354407792fa1d517284 media: core headers: fix kernel-doc warnings
a565b3bc1cb157eac08045edeb4675ad07d321ad media: cec: fix a deadlock situation
5dee015b42a07f4c934b13e196e783b74507a207 media: cec: call enable_adap on s_log_addrs
9a635dc3d85073bbe17104bd6bd2c1ff81a9dccc media: cec: abort if the current transmit was canceled
bbdd77dbc4e4b5189e83cbdca9b2cbe318e3512c media: cec: correctly pass on reply results
810521396eba206ad908ad93ceaa4ca2fd76e5bb media: cec: use call_op and check for !unregistered
0a146acebb7af4379e8355d5c0a0ae1fa0b2451a media: cec-adap.c: drop activate_cnt, use state info instead
ba336663ad434eb04a85a90339c84432fc7dab08 media: cec: core: avoid recursive cec_claim_log_addrs
3ca36418ab9875d3702eb795e7e478cf7547eb9f media: cec: core: avoid confusing "transmit timed out" message
579cca286f7a9f80fdac47afe26b3f07907c3469 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
54e0c4b8c0e1580d43ec558a7f8ff98ce5fd366b regulator: bd71828: Don't overwrite runtime voltages
064d8f9394471fc70fa5cd720429d6e7a671e794 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
19d5848653877ca27725b87eb18643c12f906bf0 nfc: nci: Fix uninit-value in nci_rx_work
250a7d4ba50e15a469b1e059eb160a788368bf0a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6a59e9c46c9e967d34e9c1e51159b71c0bf40ed1 sunrpc: fix NFSACL RPC retry on soft mount
26a0842d23cd0f375bf512d12dfa9771f2f472b6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8af0bd16fa6a16141d709d60a09f384aec007880 ipv6: sr: fix memleak in seg6_hmac_init_algo
53f124b501fc516c502c9ca98dc5accbf1340f9d params: lift param_set_uint_minmax to common code
d9c77d69fef3c93a92ea1e78e0705b5168f30db6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
cc35b8450218eccea498bf17635c5adca09f1363 openvswitch: Set the skbuff pkt_type for proper pmtud support.
002dcdb76bf933b877b337ac9ac1ed68fba573fd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7b3b6a873dcfbb446d0cb4befc6bf7d4a37aed68 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7d5bc9db993dd89de856a2d61bffa769a3d9762b net: fec: avoid lock evasion when reading pps_enable
a9c3805cd09cd4e3ffb232b63ed86d09dfcaa12e tls: fix missing memory barrier in tls_init
4b74a7e10faa7f8595ec858c5f18b218a85d0e74 nfc: nci: Fix kcov check in nci_rx_work()
b92f4942e0e14725aa541ad12da4cd273fe2f235 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fe8723bc1b8788f1a21ef54ea85edac65569a798 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c2edaa8aa28b8788b4d622c087d611fee1848975 netfilter: nft_payload: restore vlan q-in-q match support
5d4bac1ff34e6537e9b5734a7746b701f762da9f spi: Don't mark message DMA mapped when no transfer in it is
0c4ceb7aedc67f25bab0cf07d3f18cc8e954f8d0 nvmet: fix ns enable/disable possible hang
0c04df27de11a06afddf95e7f42e8272a20b6a09 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6c7794d10af76b4badc2bd6a7f279ab77e227828 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7892426a92e5332606942e84d6fc4809c6fb794e bpf: Fix potential integer overflow in resolve_btfids
28ee8a9013bde6a097cec238c98561de402f4e2a enic: Validate length of nl attributes in enic_set_vf_port
77846ca92c5864a00895feeac693b6c472b8e863 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f000e182567a7ddc5c23b928c9fba3b222bcdbac bpf: Allow delete from sockmap/sockhash only if update is allowed
64929909713208247295bade1c9535a73a52ce96 net:fec: Add fec_enet_deinit()
0a2908ad7c661e9bd686caaa7aa181b65d2be3f6 netfilter: tproxy: bail out if IP has been disabled on the device
2a0a6884c1c4da71cb3430b1f511b01a05a2658f kconfig: fix comparison to constant symbols, 'm', 'n'
57b78a485dc57fa10237e239cee8208a9c5fad59 spi: stm32: Don't warn about spurious interrupts
ae5d59638bde1b7fc647fc221793972079c713d9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
60e599d52f2ea627fb59ddedec0450a95968dbd3 hwmon: (shtc1) Fix property misspelling
f500aef10a018824098330d4d8fd26f462a7b0f4 ALSA: timer: Set lower bound of start tick time
dbeeb1a7dfc393294b315308160385fbe0d63f7b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e4c5028885898ef817b6f13a154a0814ec8a91d9 media: cec: core: add adap_nb_transmit_canceled() callback
94dcc31e62bf7fcede5e8da5fa4fd5959a845074 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
61452b4cfa3b18e92bbc5c49a659da99d0c5202b binder: fix max_thread type inconsistency
49d78be7dab052067a3211c7184172fa7e325f71 mmc: core: Do not force a retune before RPMB switch
750cb33585828a3d5704881ff01efc3dec95433f io_uring: fail NOP if non-zero op flags is passed in
55352e4a735be08e454a59ea2b6b99b0c4c00d5e afs: Don't cross .backup mountpoint from backup volume
51f67a9bf69e3f688f339fcc0858c0a2bdf407b6 nilfs2: fix use-after-free of timer for log writer thread
8098efa82dc035be07a9aed2b52bf0fd4cc52b7e vxlan: Fix regression when dropping packets due to invalid src addresses
268e6ab1c688440dc30ec7bddfdb74979e115316 x86/mm: Remove broken vsyscall emulation code from the page fault code
a785aabe957236c796ff4698f866ec03b64cad17 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e52aef25c49f888a6ffeca75f64b0d6cccb958e0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
622a802c6b1a10ed64ed0b00ad5d319bd8cb1c97 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
be0aaddb9f406d2120ce61a781f032337bb8b0ed media: lgdt3306a: Add a check against null-pointer-def
029c7bafdfad95c0e18a315cb28862fde1b0debd drm/amdgpu: add error handle to avoid out-of-bounds
1629530e06dc377d8790c49118d7aee6084ed816 ata: pata_legacy: make legacy_exit() work again
c78719e419c0c745e9be1aeb1e6880cb46a7688f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fac698495e6744419f4ae1ae560dd75f107f1318 arm64: tegra: Correct Tegra132 I2C alias
18e4388dbc3b43924b0c602870b7485a105e5755 arm64: dts: qcom: qcs404: fix bluetooth device address
51c064cbc5c7a7b0485a49921cf3d3c99c18eb5c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c5eb423db24455c4df4a3a3fc9332bcc9106235a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2d4d5c9996ab9b6abdd6b401261b27c06924f0c6 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
275e913db9b982713ed85df413e6f925b50ac288 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d30b6881c9029398c43b4b39411caa9ceb6af14b arm64: dts: hi3798cv200: fix the size of GICR
15c1bfe5f66ba273ad8fd79eb0f2ba3abdfd93ec media: mc: mark the media devnode as registered from the, start
c1634596639e7858d3d4d07defc5c79e9c5806c7 media: mxl5xx: Move xpt structures off stack
884f884885f3f3218a3b197f753d77250ce86c3b media: v4l2-core: hold videodev_lock until dev reg, finishes
88af5ea6c4797d7e46cb05b150dab2784bcda0c8 mmc: core: Add mmc_gpiod_set_cd_config() function
bb2c1fb92ad2976bd73c8beab181f5be85e80d18 mmc: sdhci-acpi: Sort DMI quirks alphabetically
aa968630f5e8b7c7467815f1dd76ed4631ec9287 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
94064f1d1d5fb25ea35b33d1d771700f5f2ea47a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4562b7d37916bbd2626b9a3a4631cae4bd09c6d3 fbdev: savage: Handle err return when savagefb_check_var failed
6d054b59dbbb714f76c18109ee09c494c22ccf93 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
658d7c7ff62feebc87ee7d67c18aaadce678f53f crypto: ecrdsa - Fix module auto-load on add_key
4e3040849531662e218f9bad9e475108ed4168a6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
82d65dfd88f9cfc1192f1d363245dd59edc3e5e0 net/ipv6: Fix route deleting failure when metric equals 0
d9f242457f597bacdb42d860cd54630f9aca93d0 net/9p: fix uninit-value in p9_client_rpc()
71b5efd823f26fd92707eb1efce507b799379fec intel_th: pci: Add Meteor Lake-S CPU support
04713df81a827374d3981a27c2a552d96e3c62a0 sparc64: Fix number of online CPUs
13a3e4f3cf5baed71332370c576825e46847e69f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
42a0456b88257db0c5dca324428be7b49be4eac1 kdb: Fix buffer overflow during tab-complete

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6f24d63852-a5954d74e30d.txt

bfa4bd4ae5c51c1f1ea8753e5d27a70c31f3925f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1db999bdaddfdf5dfd65a9430384da873a313525 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f5b71e319c662b7398892395692b6279144c3646 tty: n_gsm: fix missing receive state reset after mode switch
b564799ec7c190682b4c80a1b530fbfdbebff5ac speakup: Fix sizeof() vs ARRAY_SIZE() bug
d5e1d1039938a7af582b234040cd4dab79150f3b serial: 8250_bcm7271: use default_mux_rate if possible
bbbd04d92a26ba181748c9033b64a897de4a7374 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
db203c918e696df728c1d2912d2d27517cebfd6a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d5e898886ed05b3be627f38c22abfe01af2f7dd5 ring-buffer: Fix a race between readers and resize checks
a7c1900269ecc17f3252cc660c01d2fb1a1f3461 tools/latency-collector: Fix -Wformat-security compile warns
ea7cfb3a81bcdc1b5a1fdfa624933b012f0f38dc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ee933fe11e29f9ca3702163e8f9a39ac1b6f4e8c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d6863a86e273a2f5d97bccc7ed02e79d4021339c nilfs2: fix potential hang in nilfs_detach_log_writer()
bed29cc777e174a11ff1513ec16844c79803cd5a fs/ntfs3: Remove max link count info display during driver init
d5aec1e90e8421af3bca814e24e3d70c666cc561 fs/ntfs3: Taking DOS names into account during link counting
ad3d848635e3c2b4617932d95d66e19b14bc0ff9 fs/ntfs3: Fix case when index is reused during tree transformation
18175ae7c7f16276ada1228e01f9cff6b6c6cf84 fs/ntfs3: Break dir enumeration if directory contents error
41d89fe71058ad453ca31367ce42823fd0ddbc05 ALSA: core: Fix NULL module pointer assignment at card init
5a261e1109ecf097139ac2c1c46c30e329860ede ALSA: Fix deadlocks with kctl removals at disconnection
e5022a13334b7e19d8e9d9966a1104c8871d455e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ba59b3694aa98939d6e83d67e510eebf91ab4e15 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
da0ba6136d1be88470e84efce1962cf5e20ef075 net: usb: qmi_wwan: add Telit FN920C04 compositions
4e76bd526878110aae6251a48b7fa9fd0419f49a drm/amd/display: Set color_mgmt_changed to true on unsuspend
db47be8ae7dfd2757ff76ee39532dfbcafc92494 selftests: sud_test: return correct emulated syscall value on RISC-V
65eddb52938ebd2ab41d51fe44fad1468d210ecd regulator: irq_helpers: duplicate IRQ name
8a3d0acf62de0ba606726fb85141cbf4800a2b0a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7fe3b74c9acdab26961d748b630780c353e76a8b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d9dd6d6a392dcecb69be66f1ff5101066510bb1f regulator: vqmmc-ipq4019: fix module autoloading
ea38df8527eaca9d8b4fc055d320270df1606143 ASoC: rt715: add vendor clear control register
1f3e81cb4a0aafb5064073c27f9ada4120648b13 ASoC: rt715-sdca: volume step modification
5b1ecd97ad30122c51db0e03ebc71f2898d84317 softirq: Fix suspicious RCU usage in __do_softirq()
ec575955dd70e2d3b27f9dca0c3cf57b90b278d9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
45c77cf7d1934634fbd98e9fe86b89e5771cef29 drm/amdkfd: Flush the process wq before creating a kfd_process
30e1c1792efd4c6d6bfc03543671780563886a5f x86/mm: Remove broken vsyscall emulation code from the page fault code
21acabc62fabe50e30568dc1ebae5645d193e1a6 nvme: find numa distance only if controller has valid numa id
f864c225300569dedf56360e5d4b031b151f8b51 epoll: be better about file lifetimes
28e8c1511e6c68cedf728a28d24835963743aba4 openpromfs: finish conversion to the new mount API
7051633c77e5908dcd903a02837e03a8f353c108 crypto: bcm - Fix pointer arithmetic
6be38f465c0f40d992cc4a4666db3e067b136a91 mm/slub, kunit: Use inverted data to corrupt kmem cache
c29f6cee4bc8300d2efe1ee4ae25ab34142cc84d firmware: raspberrypi: Use correct device for DMA mappings
bd0c454e50aa2f383758023d967fa4da652dad65 ecryptfs: Fix buffer size for tag 66 packet
1485ec16b02f6f090e61e542691ab80bf3103092 nilfs2: fix out-of-range warning
765c7230b5a315e3657d5fa033e4859792ce020f parisc: add missing export of __cmpxchg_u8()
dd0b323af81783cb9417ed0a8624a40f3c4eb32f crypto: ccp - drop platform ifdef checks
f56f7a5ee5360d20cd5ef8fdc78a570f74c28377 crypto: x86/nh-avx2 - add missing vzeroupper
445fc3906607946252b55b6c41265f9413ef3048 crypto: x86/sha256-avx2 - add missing vzeroupper
ad0a6bc32b00d452266d3cd28e9417feb9552ce6 crypto: x86/sha512-avx2 - add missing vzeroupper
ef7a80a86ab76d994c348f1e1f70cea01d21a5d8 s390/cio: fix tracepoint subchannel type field
53862d8b9f70da4042aabd0606d3d66dd7842f57 jffs2: prevent xattr node from overflowing the eraseblock
5a6d2ef7f9201f5609fc1fee54dc660a039ac2ae soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c548e2ca356dcbfc3de05b9af8370e95e62f94aa null_blk: Fix missing mutex_destroy() at module removal
70c3fbe2079c092c1dcabf72133ed82157c7f6e7 md: fix resync softlockup when bitmap size is less than array size
e2983adb3662bcd977b274de45fca0b1d10671c9 wifi: ath10k: poll service ready message before failing
a253809b2540bc650e198bf3ea3609df3f8f5296 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dd38be6d21f20b58d65d8913391ab3758d3417af sched/fair: Add EAS checks before updating root_domain::overutilized
1d9e1ddd70c2fb0f1a21ed33055706ce5885fd0a qed: avoid truncating work queue length
d0d8b40cd9f4c0f0bb3e36c704788703eb1eac28 bpf: Pack struct bpf_fib_lookup
6680ff0623f4bf82a9ebf374070a64bd94b33bc2 scsi: ufs: qcom: Perform read back after writing reset bit
ac030c5ed6751c5ebf615378af8def40bd9fc38e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5bfbf4725bb03caa76b5847eb7a20ef3ca3823d2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3ecb719064a1f5821c448e4265bf4215b08e33a7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
bd3ff8da0712ac41fec5ff9d53d22327a873abd0 scsi: ufs: qcom: Perform read back after writing unipro mode
f1a71894498c171566e64123b5ffcc35722c377f scsi: ufs: qcom: Perform read back after writing CGC enable
7bb9e5a69b9378fdb045919b5264fc6c8e58d64d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1e7387f959a3437e842c0f5c1ce5ffeb0f11ab15 scsi: ufs: core: Perform read back after disabling interrupts
a99c4668e3a76ffbe1c19611204e02a5480741e9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
897b70cc2fe78e1b2924e33b5c8f18919cb948a6 irqchip/alpine-msi: Fix off-by-one in allocation error path
c64ce606ab7679f5db91de23626212000df1337a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ab107b01438370b1b28f456fff32cd19bce03c36 ACPI: disable -Wstringop-truncation
135d19d444e089498589b1d673023b18576fb832 gfs2: Don't forget to complete delayed withdraw
0a58d18de0894994b8b9f6bdb3943d45c3b11196 gfs2: Fix "ignore unlock failures after withdraw"
483dee22319a66c61767fe3975e4c12d2ef667fa selftests/bpf: Fix umount cgroup2 error in test_sockmap
3bcdce61f9ddaf610144c4113b73060a1d25ff6d cpufreq: Reorganize checks in cpufreq_offline()
4920da294a6303f5c42bfc09b04f976e904f7736 cpufreq: Split cpufreq_offline()
5252d276f68181b4adbc6ab0afb522fdd7524f55 cpufreq: Rearrange locking in cpufreq_remove_dev()
79689256814bde19f6b9da46c264abc47d8ccfce cpufreq: exit() callback is optional
955d72fd23a36343b9c0fb2fad888697949f7755 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e677ee69d593a7998b7e57c90f90fd8cc7850a2a net: remove duplicate reuseport_lookup functions
04877e930c908426326bc3233a9f0bb568dc0d80 udp: Avoid call to compute_score on multiple sites
2525bc701b78888c2b911b54741135d143167782 cppc_cpufreq: Fix possible null pointer dereference
0ed62a3c91a8270e66059e80746b8b4dd80b1b2c scsi: libsas: Fix the failure of adding phy with zero-address to port
1b9317430168dc618f1d371033ec90fe87c09dd6 scsi: hpsa: Fix allocation size for Scsi_Host private data
6c976764f6730777481897dc89016eb0c6ac41f5 x86/purgatory: Switch to the position-independent small code model
a3a04b2fd35fd3eeade92b51a65d36f3a606b1b3 thermal/drivers/tsens: Fix null pointer dereference
340df8555bddd3f2bdff53a384f711b399a68fc6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
477c46175004cc7ee35b2eb193f37595f5934b59 wifi: ath10k: populate board data for WCN3990
ee3452534bd032bee9ca971972c9c8275bfdbc9a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ccad65b850dac40329dc6fd33f9e97579f09ac1e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
dc30b757093c4e0b70d9e211e450078afe74d4bd tcp: avoid premature drops in tcp_add_backlog()
ad228db42d8da8979732fab9852f1bc75b47cb13 pwm: sti: Convert to platform remove callback returning void
e03948a804c751891df64bd7dc6f9f8c0b1581d3 pwm: sti: Prepare removing pwm_chip from driver data
c0ec4db481cbace4b07edd327e1cce67c07ecafb pwm: sti: Simplify probe function using devm functions
34b0fab92ef34650ba5f11a29ff151bc359e6dba net: give more chances to rcu in netdev_wait_allrefs_any()
f6f70ab231ad0f72f6df5308ad8a4b6b6dc5994e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
35d2aa6679ef98fc22ca4316c9636353a02382a8 wifi: carl9170: add a proper sanity check for endpoints
9294251e967d878e4c87826e3f35575985be09a0 wifi: ar5523: enable proper endpoint verification
d393c5228be0c6125628542e241e72694c155f1c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
52f37e57a232ad5d080f7f2959cb8711ede1976e Revert "sh: Handle calling csum_partial with misaligned data"
3e9623d06c11bf1e6995d9c1d019c6953208bc56 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
72ddc5b03a719a6c79e35a094e2da17cc8234524 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5fe9a2b844e58781a052c3fcd3a72aff7c800d98 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a81a5cb0a95cc936ab029d4c5bf9b4f5b58a8032 scsi: bfa: Ensure the copied buf is NUL terminated
6587af10a2e10c602d0fe4215834fcadf2348d21 scsi: qedf: Ensure the copied buf is NUL terminated
d1c701d75398a049a6b12edb9c8b91b4e1616473 scsi: qla2xxx: Fix debugfs output for fw_resource_count
93dafb5767dfd8c29585dd5dbeaf28333affb1af wifi: mwl8k: initialize cmd->addr[] properly
cb008ba5939f8334c33f6a5715dd228e1f30e2f6 usb: aqc111: stop lying about skb->truesize
1dbb3ba2a6f0a8fba4c60fbdee731c7a12534758 net: usb: sr9700: stop lying about skb->truesize
755737f7ed7054f6146c779403a82659075ebb7e m68k: Fix spinlock race in kernel thread creation
221f11d5ce8040b901ccc2d847f9e1fbff236902 m68k: mac: Fix reboot hang on Mac IIci
93ad372412a12076663005b718047f7192ccc2a4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
da7f05bda4320f88b57100eea79debd440d35ba8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fcdbf8f44c470261a10b869e0701a4c8e67eaf9f net: ethernet: cortina: Locking fixes
715cd77902c7f2c8645a2acb47d46baef78ebd34 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9ed1c8058c7e5f3f65462ea0b0ee0c93e78bcb26 net: usb: smsc95xx: stop lying about skb->truesize
ad72fb4073d6b00fc4f729fc506992a4c0404da4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9c2cd4faf6358238d220d180bbd6aec8f3200d88 ipv6: sr: add missing seg6_local_exit
f91bfe9ba36156c3d070333da52f27d7c86b61d2 ipv6: sr: fix incorrect unregister order
226e44f9b0f9031ff4557ce486fae81ddd229e44 ipv6: sr: fix invalid unregister error path
93b3d7e44b71082418a83fd5fec43d489c18cad3 net/mlx5: Discard command completions in internal error
4a4a35bf2a6af082e148c8d870662043b2c31f6a s390/bpf: Emit a barrier for BPF_FETCH instructions
8aa283294d5235886afaacb4403f57d1fea8fb1b mptcp: SO_KEEPALIVE: fix getsockopt support
f17e92692f91335968c5b6e1a8f544b5495a47bd printk: Let no_printk() use _printk()
7690d48e14c0e446e1d6a156296943c93bb079f6 dev_printk: Add and use dev_no_printk()
7f19063f47d3409f6b3d538948e81197fbf87be7 drm/amd/display: Fix potential index out of bounds in color transformation function
9f05441b15a1506cd17a7303c8f1ca7620d0006f ASoC: Intel: Disable route checks for Skylake boards
ec856a55e751b98cbdb69cf8d4ebea103958c329 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
36c77db652654771572d65144050686c12810022 mtd: rawnand: hynix: fixed typo
64febf7b54c513ff9d8f2442a134b417bfec18b7 fbdev: shmobile: fix snprintf truncation
f3dcbef652754fde844f41506d8924709df335b9 ASoC: kirkwood: Fix potential NULL dereference
dbfc51f1c6957f76936c177275194c326ee3d8cb drm/meson: vclk: fix calculation of 59.94 fractional rates
fa8f8dbc7d1ece02816c27718bfca1cc5fc4b148 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b655b48c5165f95c9593d4dc9b9a70ecb0eb6e8d powerpc/fsl-soc: hide unused const variable
b74d6dd881a881a4a9ceed08c32b744276de6c1b fbdev: sisfb: hide unused variables
925cc87deca9190e7d64e0cb56e028132374ebc6 media: ngene: Add dvb_ca_en50221_init return value check
88a8432213e0240366bbb493469b64d97ba431e4 media: radio-shark2: Avoid led_names truncations
fa2e2aae7f6a2b3b85076566def4c07e9838886a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e0c66d9aae4da6d10bc34b5b48017d00f449fb3d media: ipu3-cio2: Use temporary storage for struct device pointer
5935448efe6db3241cbe66dbff0bdb86d9976d11 media: ipu3-cio2: Request IRQ earlier
bc4ccc2fcd334ae46f0c5f0f61ecb3d37e15c681 media: dt-bindings: ovti,ov2680: Fix the power supply names
e9ff6bdb8605e10fd1fd38ab4500fd8d2a03b3e6 fbdev: sh7760fb: allow modular build
e8d79e0b83c3ad6a7eb502f2715f4aaea51709ad media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
df70de946e44b4e0ef3beecbd5a51f16fc67a393 drm/arm/malidp: fix a possible null pointer dereference
0cc7ef593b0f981f3c1b73ca7e80afef51c8874b drm: vc4: Fix possible null pointer dereference
8a78dd5e3d4f3a074fff431cddb43433157ceb8a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6de0dfcdd329221465fbf24dee85443dc29bbed5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
18d3c91f7756a3fea26505c8fbfd00687e55b715 drm/bridge: lt9611: Don't log an error when DSI host can't be found
750c62092403da4e9c6db393db47d37bfbc28192 drm/bridge: tc358775: Don't log an error when DSI host can't be found
65db29e4dd5bdde489565fc2f7187aa0473fdd48 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5276c5fa0f7c4aad7420754a14506cea32526c31 drm/mipi-dsi: use correct return type for the DSC functions
5a2bd0f17063b617de8be44cc181f25d89f22080 RDMA/mlx5: Adding remote atomic access flag to updatable flags
5f57e7df6e46562a75e1f929ed018912115a9d59 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3a8eaf05e93f3ccee8cc2aba3cd12d468b51d5a0 RDMA/hns: Fix deadlock on SRQ async events.
332b1da52330dcd56620ca0bc774d9eb14af5b0b RDMA/hns: Fix GMV table pagesize
5634cf10b37d752575c43c413d2231fca27c13e5 RDMA/hns: Use complete parentheses in macros
65d7662293cd711a60af7518a9f639b0028fec42 RDMA/hns: Modify the print level of CQE error
615b93b43623eabc39bac10f862e86a21912e752 clk: qcom: mmcc-msm8998: fix venus clock issue
ed7b6fffa13f318dbce5eb9b309bbb58c415f6ea x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d1270e7d551cb874c586067e0d80b708665ad667 ext4: avoid excessive credit estimate in ext4_tmpfile()
6ab5d292bdae537f9166857bf3de20a3594fac21 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
978905199938c2b35c77f957881bf01486259531 virt: acrn: stop using follow_pfn
b890080fc7fa3fde2823ab2ad49d3f9c225d2088 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1cc621cbeacc6c448340ac3a1f2f7cc8879c334c sunrpc: removed redundant procp check
30a94d3077ed78e89671ba9c5aec341924788893 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
382635b7eb0910f1bfcf9eb0ee477fcddeeb3078 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f70f9bcd18b6759d661fa2d3432b00b42667b5a2 ext4: try all groups in ext4_mb_new_blocks_simple
fae1ab79322d993a4b0eac9345f35f96de353d0f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
51820944639dc8a4b28da245b77b6adfb0237413 ext4: fix potential unnitialized variable
3249027c7ec6a65543f6d7d4dbc15af22fa03c25 SUNRPC: Fix gss_free_in_token_pages()
c4c4ded098a56afaa406152afb79f15b48dc8ab5 selftests/kcmp: Make the test output consistent and clear
43edb1eb8e78e236a08aca25254dfea96159e103 selftests/kcmp: remove unused open mode
1344327735e53c4849ffc1c64a087ebe3e4c37c0 RDMA/IPoIB: Fix format truncation compilation errors
f7fb116d2fb976cc104ea38d71a62a727b785b14 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
62fee438f2b9df50ad9485c2a22ba14814ef5fac net: qrtr: ns: Fix module refcnt
58ed4b6491aa30ff1abbbd2cba071e24b6e6cc89 netrom: fix possible dead-lock in nr_rt_ioctl()
54db755eb2158eddb8aebb7e4370b573cf7632e9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0613ddd5ce342cccba5f0bb87fba28be4ed927f5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
966726f556b8dfc9953f28e66acb3c50ce972539 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
115c3086be57ac98eead2f0f22b970f0b528d735 greybus: lights: check return of get_channel_from_mode
6a870c9b49110a759ec91cb1269eb6276bc3aa38 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1b6e7e0f8d34bf850b9ac0b073f899a23960a3c3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b0424a40bb79dbf338097973b8ac0b7f07b3f3f4 soundwire: cadence: fix invalid PDI offset
356ebf74508c3fef872f3cdd9dddfa6a86a17c82 dmaengine: idma64: Add check for dma_set_max_seg_size
3034a79fc5eab2fbd4673acb5a8b5251ab5f6088 firmware: dmi-id: add a release callback function
9dd9d2a4faa5186ca1e7b75c727f501ab9d6c2c1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d849dc31ca7114433a1eb54e1eb2a043163314bf serial: max3100: Update uart_driver_registered on driver removal
bb30c82c09b80837b871c807cacca2b10bd34843 serial: max3100: Fix bitwise types
9ee87ab665997862bde333914d1caaeb53297ed3 greybus: arche-ctrl: move device table to its right location
0f86273d9973946319f238625df7732d5091c0ab PCI: tegra194: Fix probe path for Endpoint mode
3a53d7327376ce62bbe987d0ba6808fd235970e2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fa6b0433cb90b3ea0feb2524852718437e02ed2b dt-bindings: PCI: rcar-pci-host: Add optional regulators
a45a6b60ebd4f44379068254eb628f19ff981e69 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
45c1e322bfe8749e26bb15212c37c9c18d834d5a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6bfbfd6498ec0aa345c4cc45fd377e9b3d10b482 f2fs: convert to use sbi directly
ed7f1515bc3f02649ee9642b9ee93da37fd15f3a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
593dd7d8e099f42893541417004332ca015fdcb0 f2fs: do not allow partial truncation on pinned file
2dc7fcadfa87aebab15428c29c024bef8b94fc8a f2fs: fix typos in comments
b361f7188f2161cd9a87f554909027ec19e59bc1 f2fs: fix to relocate check condition in f2fs_fallocate()
c23a70cc8ca714a7220608a54db778e301cba1b9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d5c4e15f8ec10e2ddec35664c55eb57a57bbd002 coresight: etm4x: Fix unbalanced pm_runtime_enable()
a3222aac0148704b395fb1812cc0ca7cadfc0adf iio: pressure: dps310: support negative temperature values
efc57802bda94006db5c0a866029d91153a657f9 coresight: etm4x: Do not hardcode IOMEM access for register restore
d3ee374e82679c516f5ef858daf0df97edeb4274 coresight: etm4x: Do not save/restore Data trace control registers
104661c880487ce02074650d9aa7b2ca8acbec63 coresight: no-op refactor to make INSTP0 check more idiomatic
9a8c9021b8f826837dfd4823ae4a06833eea80a4 coresight: etm4x: Cleanup TRCIDR0 register accesses
1b01ae0908136767a8a985893a541932df2daa4c coresight: etm4x: Safe access for TRCQCLTR
d8688ed91f930286b87ad2534840507d0607c394 coresight: etm4x: Fix access to resource selector registers
331ab1d458ed795437f8e5e1724e3b70ac7d291a fpga: region: Use standard dev_release for class driver
868f143db1249f623f9fe151ef8bfa3d84ea391e fpga: region: add owner module and take its refcount
52e2d63323cdc58225481e8c50b6d6a91b6d69d8 microblaze: Remove gcc flag for non existing early_printk.c file
dc1f6e21529382dcd7a780fac52fec5448a4897f microblaze: Remove early printk call from cpuinfo-static.c
671a37546e169f80c356e8da351ce4be8b5e5f65 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
2cdd1f5476d9c06fb87c08a060c4e4838cfa24bc watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
7c332b5ffaa637afc1e867887c417046b5441213 watchdog: bd9576: Drop "always-running" property
36abbae94e27dd24f567abefdff10bad87af154d usb: gadget: u_audio: Clear uac pointer when freed.
913e8fc9db953aad16ea2440208f46cf57a8aaa6 stm class: Fix a double free in stm_register_device()
9ea66116e84badc78932af59fafe61f13452300e ppdev: Remove usage of the deprecated ida_simple_xx() API
bb8a185d6c14a831aec1afa599cc33bf50d3c481 ppdev: Add an error check in register_device
dc2c2a9e1c0b4c7f2b71b6aa4cead0b8fddb9154 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1e99b48d4f7545c1557144f56408e7c593e01dd1 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
802efff7eb8740bb8d25154f8105334afc16d629 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
7b2e6a3b34aa6b143ec04f49a4bf91be0479d97d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b44a131857b2d284c94cb4bb4e7a16272971027a f2fs: fix to release node block count in error path of f2fs_new_node_page()
d5b011167104a8d65d9591e18c906a11f0217cde f2fs: compress: don't allow unaligned truncation on released compress inode
22748942da6f5097b97ef41d5e367b0530406f55 serial: sh-sci: protect invalidating RXDMA on shutdown
30b69e6331ffd2ee5355dcc0ead0eb4d12e64711 libsubcmd: Fix parse-options memory leak
c120568a1f26c84cd3ee98820f26680b02671255 s390/vdso: filter out mno-pic-data-is-text-relative cflag
76814d9c1eb72e8088c52b1ea4289f2f70c3f385 s390/vdso64: filter out munaligned-symbols flag for vdso
d157ec568a74e88d5d83ee044e5c0d526ae9d763 s390/vdso: Generate unwind information for C modules
18ac7a8fe92588e0fb0bc9eb3f3498e96c9e8b33 s390/vdso: Use standard stack frame layout
399420ef4661d36feba0965a232e842aaddac290 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ccacb76721cec249548df5a52b9727741bd0cd77 s390/ipl: Fix incorrect initialization of nvme dump block
0421dde2f12fc381bee7bd39ac6b6a6a83ff99ad s390/boot: Remove alt_stfle_fac_list from decompressor
65cc142a8381ea149965b443cb1faf0733cb7064 Input: ims-pcu - fix printf string overflow
fcdc470aae50f1903bd7103dfc6aafb330b229e7 Input: ioc3kbd - convert to platform remove callback returning void
291bd64c35c7e1f49b51b8c9c49dec2425eb311f Input: ioc3kbd - add device table
4bf1fd5c3a56ce75541a77bde31ccbecbd05c0a9 mmc: sdhci_am654: Add tuning algorithm for delay chain
e6c1c0fff7430e793a1a9b18423014105ed9e99b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
edf1088155b2a2772e23dc48b894e68803e56778 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c4a5e3c894ba7ed6c83e885d5cd0c4f575774f82 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b38e25fd594b64aceed08bbb0548c0de5e752b86 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
093c06fa6edbfe692e4ec5359b3c043ce1197ddb mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fea68d9f180ca0e364d78fec2d202f4988b7c966 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a9c531c395234a931ac6cf41d473c4a1dac89a0e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bc0e54650296771b5bbd28e1572feafe8f1fed56 drm/msm/dpu: Always flush the slave INTF on the CTL
a96a45f24d369502093fd95ae4196dbfbc36866f um: Fix return value in ubd_init()
d11b9ea2dde57d5c7839cb3525c68b7d73431a2d um: Add winch to winch_handlers before registering winch IRQ
ce38680070b5906b75065c816aaddee84fa907ff um: vector: fix bpfflash parameter evaluation
e3a97e3095139ddeb5d7623e55fbac374fa6ac70 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
511e4e4b1cab41fcf762793e52b59b6261cddf80 fs/ntfs3: Use variable length array instead of fixed size
f1dba581d1c65929f6372085aaf7a795077dee12 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c71015cd978bbdd48b9dc649cdd38ef4a54cde87 media: stk1160: fix bounds checking in stk1160_copy_video()
e206b29a04b408e625cd917440f735d0d666a49d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8242b0edd6152a77099c9bedb685bc021ddfad50 Input: cyapa - add missing input core locking to suspend/resume functions
5fc688f99d663ebed0021ef8fa2b3881cefd6c0b media: flexcop-usb: clean up endpoint sanity checks
c6adb9c3a2a6afec6e84e4547913aac5dd33b872 media: flexcop-usb: fix sanity check of bNumEndpoints
cde4b434229e1f1f11aea092dcf812fca6f422bd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2d0282b9b3542daa1b3e0e50e1144d6bc5518766 um: Fix the -Wmissing-prototypes warning for __switch_mm
747ff5cff9363ddf292041a664d1e06f6872231b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7757a0d862b28bd7cb76d6e9eb1eaf32f12ead54 media: cec: cec-api: add locking in cec_release()
1f2a8cba614b2bca90d4012e86b05092a23e24f3 media: cec: call enable_adap on s_log_addrs
e0fd5573473948ea24f691d59c661059909ede7b media: cec: abort if the current transmit was canceled
6d9274a9b98f8b286bc0c9aa1e825a0941e012de media: cec: correctly pass on reply results
6262ed5dc42fd50a7016b563edc39aa9f1706aca media: cec: use call_op and check for !unregistered
aaff1c94ab9018fb6af72d470c54ac4a35d03163 media: cec-adap.c: drop activate_cnt, use state info instead
68a0f4488603069920d083ecfaceeb0770663344 media: cec: core: avoid recursive cec_claim_log_addrs
4c6abe26de1c3139bf8028ab3e4569900af877b9 media: cec: core: avoid confusing "transmit timed out" message
306b87be61703cdd2e83108071d2ced54e2f4e36 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
edbbb8bccdfa7a99ad020f6d270af522f9619cfa ASoC: mediatek: mt8192: fix register configuration for tdm
75b9ee0a574d2c6c6cc9596220383790eb2f9638 regulator: bd71828: Don't overwrite runtime voltages
4f7558353de72077ea65b1fb616bdba6b6fca4c7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
353268df6b7051d41283f7fa79a92bada6c37fce net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7bc16931c8ea1795f8eb356f31be9fbedb153be7 ipv6: sr: fix missing sk_buff release in seg6_input_core
51bd5ad5f0163a03e961b98df3cf3d041de5ed9d nfc: nci: Fix uninit-value in nci_rx_work
b525f7eb29109cb21120eb60a9eb1edc136af55b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
66c74e9c1b69bf4e7e52cfa7bc7c5295f43c8c1b NFSv4: Fixup smatch warning for ambiguous return
1a7fab643a4c88cd50823053728b39c1b123e0b8 sunrpc: fix NFSACL RPC retry on soft mount
e157c8880d8df6f0d2d851770fd4fd7b7b1c7c65 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8b873275bc295198fcd404bd35968a56215246c2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f8283318c23df1484d2919d31b2b0bd09a1c7201 ipv6: sr: fix memleak in seg6_hmac_init_algo
5f8a6fbb3fbfefb16b85cbd6979c231c10c1de98 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
538f0eee70f3ff62f231fd21046bd9de8352b548 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2a2aead17fde9398bf2936dc6981138008a3a36d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eda5bb737b0769e512c64b9a3f54e0557854c06e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
11d518458bba449f4f82492557567c8cc191bf8c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
a8371a693dfe5fb09e4d0e3154cf6d5636015f1b riscv: stacktrace: fixed walk_stackframe()
eccbcede2a7c8fb39f004d80aac5fd30716397c4 net: fec: avoid lock evasion when reading pps_enable
eaef3340ef848ed061907acabe7ecc0d154cd88c tls: fix missing memory barrier in tls_init
8ffcd1ce81b6c87b63b3130e4a7f539ac9760ff0 nfc: nci: Fix kcov check in nci_rx_work()
3c9dddc2792c54763fe462c9f13f436ed55da84a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a92dc487c2bc78106715eaddba634d5dadfa129a ice: Interpret .set_channels() input differently
a92cde33c97adb5205876160c347e1e6d33db1b0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
988f5f4811ed8b8e21943f805621e6fb09946acb netfilter: nft_payload: restore vlan q-in-q match support
b0d5c0328dcaa4d5faf666b07de8dc0e90cadf16 spi: Don't mark message DMA mapped when no transfer in it is
edf3ebada62046960242e0c824be2c4ca162ed03 dma-mapping: benchmark: fix node id validation
4fe239b75992a7054fb5c5de5ad03eb71005c526 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
92594a42df7d1881e97b6f99f592d3ca96661d3d nvmet: fix ns enable/disable possible hang
e3c93d38f344a18c9cd5221365d56138115ba4c6 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
b4c09e55c4ee98de565e3c64f1e41ccd3a4c74fd net/mlx5e: Fix IPsec tunnel mode offload feature check
482e75c57cd9fdbb4e83ffeac8cfe847e07929f4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
408d7f17d52ba9bc7af837326bb6995822e924fd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e4163e77c4f55bf37a5ac23691aae5ea23312a42 bpf: Fix potential integer overflow in resolve_btfids
c1da47907a8c14da314f5a9c06cb05052fa9045d enic: Validate length of nl attributes in enic_set_vf_port
febf790bf01de07c4ca3eae0ba1de31b1433afb0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3416bfb8fa518b96b558a38a616ad74984538a86 bpf: Allow delete from sockmap/sockhash only if update is allowed
f7d82ddea698b1d5736570eff3b7399ae9271550 net:fec: Add fec_enet_deinit()
1d5bec3cbf46be2c8db404f810b52f6d510cc2e8 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
bb511390adf899ade1746ee7f5708fb7c90e0cf7 netfilter: nft_payload: rebuild vlan header when needed
53bf6ee6cf94ecc4553f695921b107d298af8636 netfilter: nft_payload: rebuild vlan header on h_proto access
04f5609f70def3ae15b99185624305a0f881eedf netfilter: nft_payload: skbuff vlan metadata mangle support
c8c24da7e05afcb48db56c52635e32a72baa97af netfilter: tproxy: bail out if IP has been disabled on the device
de89438564ccd8bb6001e473e7f1c82d3b06572b kconfig: fix comparison to constant symbols, 'm', 'n'
5335b19c38c182fb130d764d305f9252113c7231 spi: stm32: Don't warn about spurious interrupts
7a8bb85b41aeafea3461f56ec2d478624cf432f1 net: ena: Add capabilities field with support for ENI stats capability
000a76a9fb67668ba53890332debcff3a57a50c1 net: ena: Extract recurring driver reset code into a function
31baf006c0380a4e9d7d96d611ef01ac95550267 net: ena: Do not waste napi skb cache
0d82b8aaee6b54556dcc40474148018778551c99 net: ena: Add dynamic recycling mechanism for rx buffers
161a8f13d0d91b74184e714784f3b1d7bea2e622 net: ena: Reduce lines with longer column width boundary
be439fe293d59f7e31c1ad9a0482b29ff8861465 net: ena: Fix redundant device NUMA node override
2c012415b8e2b62be986f5d3d29c3099caa75c6b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3eabf24256a2c78bab57e32914f1bd48ca389112 hwmon: (shtc1) Fix property misspelling
9df1fa07f666888d8ec238d78ef1c2300d471f31 ALSA: timer: Set lower bound of start tick time
6fc6326dff65ba32158b143cb2b19077c5445886 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cf18dd4675c0ac0c0f9d80bbf3e396a22c7bf36a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8db9926ceb6f3feace851441e0409fc5cbd6ec4c net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
edd1648eb260aad9aaf2063d6fa5682e515a4e9d media: cec: core: add adap_nb_transmit_canceled() callback
0cee2ec241f244788937aef2314276da95c8a463 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
42fff053e50579e732a8aaac7668195a4043d7f4 drm: Check output polling initialized before disabling
27b93797920ba043ebdb13eae64cd5bbee1b6851 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1d14365d5bbea82e48e4be0ff8bae0f3eb4226b7 mmc: core: Do not force a retune before RPMB switch
f5c4e866d66b48e56725eabf39d0cdc6af5a0528 io_uring: fail NOP if non-zero op flags is passed in
03be73047a1959957649db7bedb611b0cc426425 afs: Don't cross .backup mountpoint from backup volume
775ffeeba354a80178672d3d1f32f0a0148fe21f nilfs2: fix use-after-free of timer for log writer thread
7c2335883577a4b0b0e053c7eba3769103cfb4c4 Revert "drm/amdgpu: init iommu after amdkfd device init"
8f757f6680afaa88347718e21c7eb0c215456aa0 mptcp: fix full TCP keep-alive support
d7acb87ca027dc29639683f697914bb7f64bb467 vxlan: Fix regression when dropping packets due to invalid src addresses
487cc379e851be920e0c3ea67f669d5f2cb6047c net: dsa: sja1105: always enable the INCL_SRCPT option
55344580556710d2b22ca38955316dd68de8c633 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5b6eb0a4cd84f1e5b4a2f40480d3aa53c80f17e8 scripts/gdb: fix SB_* constants parsing
d05a06a116464e62b44c869204f131347621aafd sunrpc: exclude from freezer when waiting for requests:
5e58e8578f69abe83f92abef9b600b850facb7e0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d2604a07957efb87df94af9cdacda0becc7c5a02 media: lgdt3306a: Add a check against null-pointer-def
8319c5ef33674924aa68ba90434dca0825496c33 drm/amdgpu: add error handle to avoid out-of-bounds
dc852e11c132dba160aaa43e4ea1a8449d0a7214 ata: pata_legacy: make legacy_exit() work again
05cc22f46233408b98db4d451c43b37e007c5e8a thermal/drivers/qcom/lmh: Check for SCM availability at probe
2fa1188813d5613ab2e3298f64f82ea35d344bac soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7f826345ab3b21f9214b6658183ce465de57d816 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7688fa5be40949cceadff2cf6a5503fd0bf112c0 arm64: tegra: Correct Tegra132 I2C alias
8b0fef8be996c2a50333b4abdd8ae95a27837c03 arm64: dts: qcom: qcs404: fix bluetooth device address
d4886164749ac2b59e060c5532cb5af16d41f488 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fb7e2a9bc6cee0fceb2ed4b603fd9ea711751d96 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
adbcfaf68954340b88caa71ba0287c89aab72ab3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
665bd3817aade07b6835e2d4c6a5617d6ca2cdab wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d82302bcb8184da42e1c9aa52a48c16e92cbd3f2 arm64: dts: hi3798cv200: fix the size of GICR
9c0ea4368e88cf8a3928fccb52ff94b636bb9db8 media: mc: mark the media devnode as registered from the, start
b577130c56b4f57258e516da73e82ca1fb718716 media: mxl5xx: Move xpt structures off stack
ef23f3ded06a5c548dbfd9fe1707d6c823f46f08 media: v4l2-core: hold videodev_lock until dev reg, finishes
e5c8936ae82c7089bd782fa41886ccdc42ad9b02 mmc: core: Add mmc_gpiod_set_cd_config() function
6247368738c6c80aab2ccc1085d8b1f3282753fc mmc: sdhci-acpi: Sort DMI quirks alphabetically
4edf4f8359b8c868749cdaa3a1c66f368fc84a0e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
f1f5c126a5044314dd01f86f40b880a4364368a1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
11ff132e860feb5d0e16c2af307f38805d5a3fd2 fbdev: savage: Handle err return when savagefb_check_var failed
d11b86a322ba73e72a1fcab48f8c0d9aade00055 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cf822a0e60eb226894afd9c8953fede60f5283b4 KVM: arm64: Fix AArch32 register narrowing on userspace write
08418da22844ad7aa6fd002633a41abce540f748 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
4f80e41d7adf6b6dd2b54cf5b2c6de91a349af7e crypto: ecdsa - Fix module auto-load on add-key
7838d4242de49ea96d5b4c1a5f285eec1f2ca692 crypto: ecrdsa - Fix module auto-load on add_key
83e8b7d37887540531404c84272518171a8b3316 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d38ec2c25697d0abafda0040b9469ceb640f0058 net/ipv6: Fix route deleting failure when metric equals 0
acd9ea4b71ac0d13cf88f616caf594d408dd7417 net/9p: fix uninit-value in p9_client_rpc()
8051ceb4647294bb0ac220b088dc00f86da74e61 intel_th: pci: Add Meteor Lake-S CPU support
458593a80a7d5f10d09b72a8613e60f507006d38 sparc64: Fix number of online CPUs
e4cb6d83761e05abe41c028e3bc294aabb6e6480 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
a5954d74e30d501070aff7351530b06e47abd712 kdb: Fix buffer overflow during tab-complete

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddcb7219517-087afd41f6b5.txt

ecc4e0b86451a83370617e70b3738b3efcb2c1f7 drm: Check output polling initialized before disabling
6551eafb3e69b3761562173a5d28e5010e1368d0 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
b7bc35f9ad489ea5af408a6f9c082b229a6b471b Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
8caad96c8a2ea08fc08d1a7cceecdbf2b863580a maple_tree: fix allocation in mas_sparse_area()
24d30c1ab57ec27dc289d040e4cccc0f9c722398 maple_tree: fix mas_empty_area_rev() null pointer dereference
b44d1b850c7ef1557ab61f3786aed32d96076fd6 mmc: core: Do not force a retune before RPMB switch
e8f69b7f6855a06e6e98ef66474407c2b47ce688 afs: Don't cross .backup mountpoint from backup volume
9a1581965cca3d5e892da1bbfa0f5ba86fabb984 riscv: signal: handle syscall restart before get_signal
d9be16bf658e35ecd3f5765a2ac66ba43e9c0c62 nilfs2: fix use-after-free of timer for log writer thread
fc5c4c0132d1ef77854cb43899585f10d6ce09f3 drm/i915/audio: Fix audio time stamp programming for DP
41b1eabb6ce2ca9e5a0019846994f39bc779d0e8 mptcp: avoid some duplicate code in socket option handling
e900971ec1c69bd772553bbc975c71cb940b0838 mptcp: cleanup SOL_TCP handling
60839a9538dd32ec0cfbdee703153843dfa56e68 mptcp: fix full TCP keep-alive support
29f8b6d2f09e7473f3ad8b259fcdd24df1d52cb3 vxlan: Fix regression when dropping packets due to invalid src addresses
2861097346b0f0a70b380f9f3d3455ebb9875d4d scripts/gdb: fix SB_* constants parsing
dc9c021d4922d05b80c5d6389a6be7a65936add9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b8d7c97d3fe9a3c6ae09f16384f142d58567c596 media: lgdt3306a: Add a check against null-pointer-def
5a60f09e14d0dfb4bc4d6b1dbbb5d952ad51d8f3 drm/amdgpu: add error handle to avoid out-of-bounds
d6138e26d3dcd35b2facaf221ee7706daef30362 bcache: fix variable length array abuse in btree_iter
b2ae19448798ec56653a9fecb0af9b213fc9d2b8 wifi: rtw89: correct aSIFSTime for 6GHz band
ff35f76e0af8c78399a9477d930da02038d2fb0f ata: pata_legacy: make legacy_exit() work again
ff7d20190c5d9ceb3cb8ed9d11e84776d6b9416a thermal/drivers/qcom/lmh: Check for SCM availability at probe
7464cbbf92c8a187f949cf832121741c51ae5def soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
777fa3c6bff0244b276d4ae7b1a18cf5368e6a42 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7e5283e289561613635c6b6f01d6edff56a00dc3 arm64: tegra: Correct Tegra132 I2C alias
1321cc05df45a0106aa3e43e890cfdfe2b314348 arm64: dts: qcom: qcs404: fix bluetooth device address
1a37434ef8fdc8cab538d8634a6c95ca0bebaaed md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
16a3668cfb43475b325c193f6d6c166b86e8baf9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1632e17d71800b3565d82ff4e66e5c3303707b76 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
39964c5175d3784454914204c9a1e0f27ebe1b77 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f8af262d28bcd70e7a942c5cfa8c2d75a4d0015b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4e7a5a19ca4c29237736d01ba096b4da6b4ab464 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e4035c176fac4379f62aa0c121de9d2dd538cb32 arm64: dts: hi3798cv200: fix the size of GICR
4b4ff8758c2d4e67df814a342a3df6c6ebe9075a media: mc: Fix graph walk in media_pipeline_start
cae4c3843c7d87bf476ec07325fd520335e75d24 media: mc: mark the media devnode as registered from the, start
8e5269191cfb460c20e58ffc975f92161a3f0c10 media: mxl5xx: Move xpt structures off stack
0e2b54c20fcbf94af05d9b4be9002db2106960ca media: v4l2-core: hold videodev_lock until dev reg, finishes
062ce463ce19ce94ba9eb368a28dacf9dd594e07 mmc: core: Add mmc_gpiod_set_cd_config() function
0feb933d4e814ccccad026edfb85bad2d3f24903 mmc: sdhci: Add support for "Tuning Error" interrupts
6983b4145132499f15a020090d00906f031a2976 mmc: sdhci-acpi: Sort DMI quirks alphabetically
06c99aa84b829e81c806141de98936a0355cd0af mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
06e79a70623595c623bb01d73f236f91a1f5b08d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
165c6f57973e65c144b294cab75815fb67aa3a9d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
c1491fe6b8c4e2ef5fbc3093c229dfc15bd9b014 fbdev: savage: Handle err return when savagefb_check_var failed
ed8ecad34054088d3fea5b3babfe665ccd3724fc drm/amdgpu/atomfirmware: add intergrated info v2.3 table
448ac6838ee5a4561c029ddbc2df1748a930f399 9p: add missing locking around taking dentry fid list
4c265c4bf1254eafe4341a025c956295648188d9 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c073594ddf90d454bcbbbbc3d45403964294cd7b KVM: arm64: Fix AArch32 register narrowing on userspace write
85b4e1a37b5ed9dbdde8d7a94892627b8866fb17 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
4ffba8ca26924483cfae8fa4d102d4eeeec052e3 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4a0494ec53313615380b1b74b53bbc66ec89e5ee crypto: ecdsa - Fix module auto-load on add-key
09c5a01e73fa123c92fae52d77780b155fae0897 crypto: ecrdsa - Fix module auto-load on add_key
443140a5df911a0959aa8188b126418d0ea28edd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b84da52ce79aed2f54f267d9f1937221549db151 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a5d61b65836333778fa4712d9097ffc145dfe392 scsi: core: Handle devices which return an unusually large VPD page count
933f4454d5694be61df4480148bf64c1c12fbdaf net/ipv6: Fix route deleting failure when metric equals 0
e0e5e9ae0b5e1f8ae30dc794744fcd9b3afc6f1d net/9p: fix uninit-value in p9_client_rpc()
0ee763bc7d761f40cac1bfb5ece224680ff67c53 kmsan: do not wipe out origin when doing partial unpoisoning
fce87b3b9c02e99faa7b669147668b8c57f8e50f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
cb58275f3770a8a181eb8bd1725bc61b93b02083 intel_th: pci: Add Meteor Lake-S CPU support
eb5ba5c0d3240995e6f6d75d427cbe6aeac6f27d sparc64: Fix number of online CPUs
53ad74e080d6a6a8659a89d7c2e8896a748f771b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d988e1a1e2ab904e8728225a937e66a2b8346f40 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
fa51d36c54a6febf31a987c3b459fcad3bb450d6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
087afd41f6b5220711f4042f84217835c36d613a kdb: Fix buffer overflow during tab-complete

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea99d526e29e-2a591771498f.txt

a7ec900f00fc1921e10f0c9788b0d036dbe25344 drm/i915/hwmon: Get rid of devm
82cb937664462a65b22edd6bcf664c884a119d0b mmc: core: Do not force a retune before RPMB switch
01c3dad903cb5ba67d9f2c97eacbbc5fbf41e9c4 afs: Don't cross .backup mountpoint from backup volume
e32973a65e06bc7f391193c06489708b95bafd35 net: sfp-bus: fix SFP mode detect from bitrate
b462191e6c46264de10be88bf01a8d56b0f29c9e riscv: signal: handle syscall restart before get_signal
fa72dc9b4b9a149250d4adaaddb3d340fc015813 mptcp: avoid some duplicate code in socket option handling
399c2e3ac8d8a02ac2cb91ce18edc779d669110d mptcp: cleanup SOL_TCP handling
e4eed9a8ac7843a8ea4a849b9adbabd070503bf3 mptcp: fix full TCP keep-alive support
c6582f9a6ffba21d201152fd57099d2d41c46fa1 erofs: avoid allocating DEFLATE streams before mounting
c3b42e7293d7fb15f013eda6b21a749777387721 mm: ratelimit stat flush from workingset shrinker
da22580dd728f98be4573db637c6cfce51eb2f3a vxlan: Fix regression when dropping packets due to invalid src addresses
b00e28671b681ae39e8fc7c60077332184d7419d selftests/net: synchronize udpgro tests' tx and rx connection
0a7b51d6bc8dadb0cfbdd7e1d6b8336f243fb144 selftests: net: included needed helper in the install targets
075e7e8204747d5a0374314146c28eb61be19e0e selftests: net: List helper scripts in TEST_FILES Makefile variable
7ed5d1e33305038c4c3743cbde40d0fffbf3c0db drm/sun4i: hdmi: Convert encoder to atomic
8e966d99c59e770a3ee7f28965a51bce006201df drm/sun4i: hdmi: Move mode_set into enable
f71538a3f13b7e92ab745274d7b2aa06eabc3f06 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
37aacb70196238ac2d7b426e46c6b97e01a518a6 media: lgdt3306a: Add a check against null-pointer-def
ed462f48efea10be0567dbc450b21089d1a172b9 drm/amdgpu: add error handle to avoid out-of-bounds
95cff7be6ab88937e64ac5b56cbfc279072e5313 bcache: fix variable length array abuse in btree_iter
932be625544ed5c2f8dd4096dcc7c4e60bc73fdb wifi: rtw89: correct aSIFSTime for 6GHz band
629196cc9241a4ff77610e424025bbd07447e7ff ata: pata_legacy: make legacy_exit() work again
e30b5a885b4e4836d28eeacab58bf9865d8c6b8f fsverity: use register_sysctl_init() to avoid kmemleak warning
dab3a0b42e70f5a44fada7e012aad92557775c16 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
1aa425f328e7cc61fc8ba1d97dbbbc69ef18f0d0 platform/chrome: cros_ec: Handle events during suspend after resume completion
922c78f961a347fb6aba4d2cbe94ac7e9022fae4 thermal/drivers/qcom/lmh: Check for SCM availability at probe
c4d0477be6a2d362ab75de2d4ecde4f65e82d589 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
246da8d3d7b6234f2a831aee6e3082eca253fdbd ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f489d03525293e5f2b0f1993f1079ebfd08cd2be arm64: tegra: Correct Tegra132 I2C alias
ed76cc7d9e30207743da1aee077f21817dc55509 arm64: dts: qcom: qcs404: fix bluetooth device address
4afdcd6ee58fddce3cd1e2b77542c1ff3828889e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
23ab6beadc618fbae022aab75767b257c416f92a wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
081691896534170f8286913c27fe04c19bac5385 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2bd6fca810fd8bc65aec2f5a8bae1a8cc551468a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d915d65c14e24378a67f085c24927e7db3a487b8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b43c6679066d462fb02e30b24cf1cb346cd4988f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c5876e029c1411b898beaad72a60d2494dfa0505 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
889e78fca2da7bd08a7ede7fe5dad23b291ef017 arm64: dts: hi3798cv200: fix the size of GICR
0e263a5581e4053265b9797f345c3c276049c467 arm64: dts: ti: verdin-am62: Set memory size to 2gb
011a38c5f4b7f23088f6bd9659d4f0da99353aa9 media: mc: Fix graph walk in media_pipeline_start
d0e1e51ba6002820ad2b3c0461ee747d965fd34e media: mc: mark the media devnode as registered from the, start
7ad69f2c49bc65cbfd10fe2a8dac2376fe7e93f6 media: mxl5xx: Move xpt structures off stack
8e296be1e0990a193a0079222eff1a13c13004d0 media: v4l2-core: hold videodev_lock until dev reg, finishes
534797d2a5382b2c578e86d9bfb5f37975780150 media: v4l: async: Properly re-initialise notifier entry in unregister
a7004e6e499734bf6461986c8305ea5b47db2f20 media: v4l: async: Don't set notifier's V4L2 device if registering fails
5e3bc073deeb62754348bfcee09c67c3c70c8e39 media: v4l: async: Fix notifier list entry init
4dd1709fb24d675d33656b0e052c1d4c97eefb6a mmc: davinci: Don't strip remove function when driver is builtin
1af71ad5378c2af03fc960c4713911b2bdebad7b mmc: core: Add mmc_gpiod_set_cd_config() function
e7adf4caeb718adc16d84b096dd653f45662f1f9 mmc: sdhci: Add support for "Tuning Error" interrupts
ef309a29e76bdff6ae6cfbed8a13b55256fcf29d mmc: sdhci-acpi: Sort DMI quirks alphabetically
2bd2077232fa9c12fb9969a7ca9db00faa9c02c4 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5ad618687e79dfb51b8cfd0ab0060e2d70e9d68d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4f508ba9bd26ffa5a6902115a3760c3c86abffd2 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9d007f085a867d1f7e8f5f5d869bef274a2c6322 drm/fbdev-generic: Do not set physical framebuffer address
48e0387dbae7a0a44bd2565e6e74e2f361979dcf fbdev: savage: Handle err return when savagefb_check_var failed
03e967d3e4a8c727db51fb341f5c747b21c25df8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
3e5692b329f414e32d0d189b7141ef265b8899b7 9p: add missing locking around taking dentry fid list
03adca29ed434a284516879bb7197cd03fb6211e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
b6d29f7ec67eaa07b3ca130fb2d02bcc7962336b Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
385a80a010ab808fee57aa1d5b634fc2e5b440e9 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e6dd3be5d278ed76322c025c29a73465cb2e52fe KVM: arm64: Fix AArch32 register narrowing on userspace write
1a71e443f763ec72cfa32bfec61fb6f1d6730472 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d05404dae7b2ab3bb7e04b79bdf830a8d08ac664 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
3a27a93da56fdece5156eb1af666f87a09a9e887 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
5189db7d3456a5b66bd61818ac44ae663443894d LoongArch: Override higher address bits in JUMP_VIRT_ADDR
ce3e189325991e070311b3ca7f6aa306289eaf87 clk: bcm: dvp: Assign ->num before accessing ->hws
2c9ecad0d0a367066cd0f625ce59573f8c013570 clk: bcm: rpi: Assign ->num before accessing ->hws
b42880264cc42bd12bb2bd87767e4e464fcde1ec clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
314c8ebab74895a9db7023b31526d5404750711a crypto: ecdsa - Fix module auto-load on add-key
e72edbdc5c0811434024c21d01882c745d90df2a crypto: ecrdsa - Fix module auto-load on add_key
0d9700f4305e8c67e9015c438be12ab6aae8dc11 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1a6fa8ebe4fac6541699d48fd11d393b6c07177f kbuild: Remove support for Clang's ThinLTO caching
9c6de638446efd38f862a2960fa5c3c5e20d07bb mm: fix race between __split_huge_pmd_locked() and GUP-fast
da0efc4a135c3defcbd9d204f3a4bd8fb43e0aab filemap: add helper mapping_max_folio_size()
91aae6bfcf9dd680c914cbaf5d969eb56fd29e4a iomap: fault in smaller chunks for non-large folio mappings
ad765cc6e80c5ebd79b0de9f7bc965f7ba0fa36d i2c: acpi: Unbind mux adapters before delete
79c128437d32709a2a2de91d5a3ed3ac5faca8c8 HID: i2c-hid: elan: fix reset suspend current leakage
33fa1e7904404404849844a264a9f1de9153647c scsi: core: Handle devices which return an unusually large VPD page count
6144b4cf4ad46aebdcd01638242fa3b28d994a3a net/ipv6: Fix route deleting failure when metric equals 0
0628f74e45f84f0c869dd06b4216c647a775721d net/9p: fix uninit-value in p9_client_rpc()
ab048c9e046d36fbd3fbd5bc3d2969b942d77303 mm/ksm: fix ksm_pages_scanned accounting
dafa7e2e81c712c30e68f2b53dfe6eea9dc12a42 mm/ksm: fix ksm_zero_pages accounting
0d439cd4d56e12eac4f6f2852372cee7280664ad kmsan: do not wipe out origin when doing partial unpoisoning
0d3d36c33cf386e3bf0155399e96f3b44c141eb2 tpm_tis: Do *not* flush uninitialized work
38caede3452d370e80050c5a3796b13da53731c6 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
5eb6dc844eae15b419d61222d8594083eec89114 intel_th: pci: Add Meteor Lake-S CPU support
574aab176ccf31eceb99f4c567e2a185cce4f13a rtla/timerlat: Fix histogram report when a cpu count is 0
4ba2587602ce6aef8de3eac2969f48eeaa3a09c6 sparc64: Fix number of online CPUs
887e55f61ada80b2d11700b1c039c7fe06acec1b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8f1beb32e0b4da17fe74849d4f425373b236bf06 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f6cfe8012cd544ca8bddf236a7443f7ac0cfd02e mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8994baf5e50e7db40884d7ae9fb4791cf6f878ad mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0473cba66285063027202edcd17e10e85139f554 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2fb41872c248aaaa051fd6aa8d97368dcdf617fd selftests/mm: fix build warnings on ppc64
0f98e0bbc45b10e6200f68428ace5f3cee586007 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
a650520ad6295cd61f8db940d6d8ffefa3118543 bonding: fix oops during rmmod
5564c982acc5d0951b025b91f5d091ac2037fb22 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2a591771498fd006f18ae107c4c1758d165ac5be kdb: Fix buffer overflow during tab-complete

--===============7300411736150812151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d232528a3623-34b585470558.txt

fcb02d70f82391356b4b6cec6e38a6240f44ea79 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
4a6784b2ddfa8acaa70b18a5811afd0db253d002 drm/i915/hwmon: Get rid of devm
a1916fd0af84122fda66873b8a4d55deeb9398c9 afs: Don't cross .backup mountpoint from backup volume
99a3eba58cfc6fae3aac2bfa132ae6bc24a69940 erofs: avoid allocating DEFLATE streams before mounting
b31e3f77181b4fdbf2d79912afaf30ff3401e7de x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
5d0c7d053ee4d6620c5d156b95f617bffeff892a vxlan: Fix regression when dropping packets due to invalid src addresses
9510cf6d3da60d267422ac3540d23acec29cbde4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
47c8061a92706a9e0e127980cf0be85a37408297 media: lgdt3306a: Add a check against null-pointer-def
972401481f57e8d65b2b237ac9848452ff4bd357 drm/amdgpu: add error handle to avoid out-of-bounds
cd9fb2d08f39e12a06ee8c64ec935771ab24d57b drm/xe/bb: assert width in xe_bb_create_job()
4275f8c12dc35511e9059ea12bde75ea7872526f bcache: fix variable length array abuse in btree_iter
ce71ce5172f1c456a4d7744e077b13e63a3f00bc crypto: starfive - Do not free stack buffer
f7ce16442d913606a1cb4b1095c14bc085fda865 btrfs: qgroup: fix initialization of auto inherit array
96f2604691224d16e36e27ef98cb0fd68e0fc00e wifi: rtw89: correct aSIFSTime for 6GHz band
dd38a393793d5ce0e0eb1000cd7bf4272fcd2990 ata: pata_legacy: make legacy_exit() work again
978ed53c6d77d86ad54b56fe1ed7af9c2b04f340 fsverity: use register_sysctl_init() to avoid kmemleak warning
356dbeed7d365c459678c93d2ae607d810328bd9 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
54c1d914e2eaf3640bc650e406bf56553e08d35d platform/chrome: cros_ec: Handle events during suspend after resume completion
051303340c3b118c6a61edf700574ca730d8fea7 thermal/drivers/qcom/lmh: Check for SCM availability at probe
509e87f174898bf462558edf4f6eb0144d41a813 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6b21d9d7e9f7ab5503b64bccfc396865f19e4790 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
708d962f973e8ac4a26be5723fa2a5ce89f95b03 arm64: tegra: Correct Tegra132 I2C alias
dda0e22772da055e82239d3349440d30ed67f11f arm64: dts: qcom: qcs404: fix bluetooth device address
32bee8190f2ce456f78fb22471a082fc310c2906 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
87779ee0ee0ef2f9416a5521a6c503f793b24683 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1376677c02918640dbda06bc44ba9ab41ba46f94 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0d2aa94906700452de0166e81470f28feadee549 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
6c17819bd416fc06b77691774951d1c63e46d6ca wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ba8018aaa380c956cf964b401bb7d8aa602951d5 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
7ede591edd67ed1006fb0eec84c7477049d30b15 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
963be9b2f9a97bae4fe6d8e9ad6cd08840b36fa5 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b28cc9c44160376b4bc088c72631cce22ac5c01f arm64: dts: hi3798cv200: fix the size of GICR
b866c615673a94e59f2147fb091f939764c10be5 arm64: dts: ti: verdin-am62: Set memory size to 2gb
52ba3a00b68bb8ff4f007d4d097a2287b034b916 media: mgb4: Fix double debugfs remove
580bee7bceb55d02022259566623e0d0faff93e4 media: mc: Fix graph walk in media_pipeline_start
150eab4d31deee2799f0d18ea8902c2569bc5df8 media: mc: mark the media devnode as registered from the, start
4151542cf893ac629b0c55750fad8c42c0099a06 media: mxl5xx: Move xpt structures off stack
18b5931aa19bcca85c67e597bf43a82c768fbf2d media: v4l2-core: hold videodev_lock until dev reg, finishes
9addbc4f0d3b43ea5d49bece9798c843501fe7d5 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
85c48f3c8312d063ab7c841fd4ec6340c4f8835c media: v4l: async: Properly re-initialise notifier entry in unregister
442d497d46aec2e5b7ef265b27e88601a725d533 media: v4l: async: Don't set notifier's V4L2 device if registering fails
c7dbc04c50ace39f2f3d047a6178771017a51a0e media: v4l: async: Fix notifier list entry init
e7e1cccd6066df432699eda4d76143c3de805221 mmc: davinci: Don't strip remove function when driver is builtin
4413343de129843659fd37ce879ac1d71ddc5fcc mmc: core: Add mmc_gpiod_set_cd_config() function
cffcd6b3b2da5c0e577fda236bf322b463044738 mmc: sdhci: Add support for "Tuning Error" interrupts
21cea9a5efb75585520b4b6abaf744601a0125ad mmc: sdhci-acpi: Sort DMI quirks alphabetically
5864afb5c1b5d551b602d2f3097cf7aa3601e53a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9621c924e3edb0aea045aeff8c65d3aa90e37c66 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5bd7f28ede3169f378c7277b735b7a675b6b7ca7 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
89daddc3c6c9c58ed33687f375faa35082c4b494 drm/fbdev-generic: Do not set physical framebuffer address
1d9f796f224d9460fcea6cb95357e9dcf28d8c51 fbdev: savage: Handle err return when savagefb_check_var failed
b6a8fe2eec501a97e2e18c57f90e395091b87c65 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e10043e2cbee903f80c2fcbc849c4aab9a1f40d2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5aac2003a8f90508c453605ecd0b02e1db4bdbc5 9p: add missing locking around taking dentry fid list
8e4f6a6d4e66fc6e9e6800b80f5b04ef532a2af3 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
0f1ca0de2acbee4435ec58f940ebb59daadf1117 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
94215219879ed5828135d0dbcf38051a5a108ad5 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
0fb8ca49f0263ed939f58ed2c29290f57447b868 KVM: arm64: Fix AArch32 register narrowing on userspace write
5441a21ab1d1ff79c6769cd181b760237472f303 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5c1651500218161b7a232297b9c5120626d9b987 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
812c1514d9c87321d5c96eceebb99b8197fb991d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
bb4c545e1bf479a70d1816201187367eb3756b1b LoongArch: Fix built-in DTB detection
3de9c55287562273049500b82c651fab85784452 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
fda367f455fa2ba53016aa67aa75299433b19127 LoongArch: Fix entry point in kernel image header
f81df273a900ecd059970021dd13a6d2abf54b67 clk: bcm: dvp: Assign ->num before accessing ->hws
cc09cae21c3f8d45cfdc5f7369080adce65101cc clk: bcm: rpi: Assign ->num before accessing ->hws
ac62e02223567f56d0d49bb76be6360adae275b7 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
607959a878ab1a5b83418eea1e07546ff10c7c1f clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
7ac7b3269128365d46373c17278e1f7820df41bb crypto: ecdsa - Fix module auto-load on add-key
7ba59d37c8d783e29e929801b7d5989c5ac4bea5 crypto: ecrdsa - Fix module auto-load on add_key
5abd099ca98f258c2d4557d1a0ebd773ca91c45a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3c7e171b1cb0d95a68fe5df469e0f27c57ccbf4e kbuild: Remove support for Clang's ThinLTO caching
e0c7d9e9cbb58853bb06603e589bf9257f79f4f0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6609839785c7126f39418a8bc03d661954c7271b io_uring/napi: fix timeout calculation
c86834866e0b653bb10669d6420547fe544a995f io_uring: check for non-NULL file pointer in io_file_can_poll()
0e484dbf501a2a8ca383eac721f556d73aa5c794 filemap: add helper mapping_max_folio_size()
c97c9bdb14932aa6a07e47af018a619d19e85e6d iomap: fault in smaller chunks for non-large folio mappings
5b41068fb8e621523b91147783f9fe51ccc4ae47 ACPI: APEI: EINJ: Fix einj_dev release leak
39936fb4f5154a88eb3be74c99a2c80093223f6e i2c: acpi: Unbind mux adapters before delete
d4ab987ddd94c1cb14fd47d1b30746557bccdef2 HID: i2c-hid: elan: fix reset suspend current leakage
c48d28dffae32467c438cff641b849d3e8b96e57 scsi: core: Handle devices which return an unusually large VPD page count
3280e8fbe3d82d3b0313de089afd057f80060b26 net/ipv6: Fix route deleting failure when metric equals 0
9b9548c6b2517077ecf7afa11546a9a7bac46122 net/9p: fix uninit-value in p9_client_rpc()
3da93c90929c8336e13e8f93086d70153619d6e9 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b82d6e86195b5dc83544bee8c934e1241c24ac78 selftests: net: lib: support errexit with busywait
d301eb27f4f911c2efe258f90589b905e9b0b7d2 selftests: net: lib: avoid error removing empty netns name
0b22188a51ce20ef98f0a9bcf3551dc1a6939240 mm/ksm: fix ksm_pages_scanned accounting
c8e6e09f72e765e9cd4c6e3085e5f2ace2f8692d mm/ksm: fix ksm_zero_pages accounting
1390d49cd2520ef1d2c16bacfda0869a16a5ba14 kmsan: do not wipe out origin when doing partial unpoisoning
db24f92f33e74bd94b61c93348232fcef0cc38c6 tpm_tis: Do *not* flush uninitialized work
588f867ad4e4b5c0b03b37f6cc0d2e2417afe498 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
aa5a31e5372b20f6d7a76d66a4f34df23cfebb44 intel_th: pci: Add Meteor Lake-S CPU support
089c0422b08d495942e576c900a39fc458161e70 rtla/timerlat: Fix histogram report when a cpu count is 0
be3cc6983a3b3566ef86e38048ce8a3a0f2bed8b sparc64: Fix number of online CPUs
e557634b5cc73b4672b797b7e6131789993264eb mm/hugetlb: do not call vma_add_reservation upon ENOMEM
0d9b289ee3d73105b3793d5b954d213b6ccc7512 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
51ea3c9806206d20df5b015bcb3eef29f7abaf8f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
b3e5eaa428d1b69afcbf8983385ec620f85c507b mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
43e3d36e00e83f2bd18b17444c9ea99c570a659c mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0803bb46bf4b73748be1f04bcf7cff7b205625fe mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a3dd0c5964e67230abb757162f0f997d85bd75d7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1a3dfadb88c8eba72b8e89a1a866e66b35977cf0 selftests/mm: fix build warnings on ppc64
830a03818716a6cf5a4c5cd7960d01b4660f5dd7 selftests/mm: compaction_test: fix bogus test success on Aarch64
b169d93b567af4eb009fb72741fbdebc9ee9f493 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
d21c2f1aba00ca094e2625ef559b46b169505fbf bonding: fix oops during rmmod
e593926177165724be88ce02b3c6d8579f768fe5 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
a1bfe74fc77b11b7e8a31f17ae7276996977eead wifi: ath10k: fix QCOM_RPROC_COMMON dependency
34b585470558efbc953bc5b0b51cdffd4df8e71b kdb: Fix buffer overflow during tab-complete

--===============7300411736150812151==--

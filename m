Content-Type: multipart/mixed; boundary="===============8231635536492509335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:38:09 -0000
Message-Id: <171741828976.3722.15348226110338847521@gitolite.kernel.org>

--===============8231635536492509335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 61458c864cac6c84d85c8ae53d2408ad5a6ecfd4
    new: 79c2efd838636c4431a3b981bf356a192d3ea0da
    log: revlist-61458c864cac-79c2efd83863.txt

--===============8231635536492509335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418284-12642717be420a5df3439932d6315ef2051dff3f

61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 79c2efd838636c4431a3b981bf356a192d3ea0da refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ikQAIlBZ6+KResSYYlTp+RZ
etASMddnxTlIypHjEcdnMj5w8bCJPjnKq8kv5EwJnoebG3vbmjS1a4KolZd+LWdZ
4EBK+6GA8WjNUddW3WVisEHrY5NKLHbEnMEoQXidlE7wn6cSn8xNLrn+GIWBL3B4
hOpCVIJMGT2X9zmLbwRxiooANQAHBQJAaTYnEuT+N37pI79emqsC6vRuj13aj+cu
lnRpr5+4jcFkukeUwARDL75mjmn8vJ+/d/ig/xevZt0gH2RJ4eVeVVGsK+yVKJ/S
HOWTMi+5SBOccqGhTFWET+nG7fHDlxuCe1U4Q3F8DWwKrS/CBn5nIiwAU4qPfKtU
Uy7Sp16rceVY7uzgqt3C4fAnqRfV/3Lj1NLJJCLoPcN9xL2sHd6CkMIjLK7cCpyn
PR5T0oDaaaqfYxzLxbUhqyIEPjTl02f3KH4SsS0YDFSS47+rPCKGAboZsUgOLRir
WZ61OeSOzX9u3blrOO2kU3TzMc9HbxQBSO29w4LD+y4XL3jfKt6BQ0i4V/7NVDmA
hhTDI7DMSzwKkU2QYUpL3Ru2mMDlOnKh0ZsMc0HmMUNdJ6VYj29uYmqBeOCx+EWa
K9I+qbf13TtzBq0gqXxXxP9pMzTbmyo75aWL462nmVpUW4SxO8EILCRjfMbrXF/b
SAoVYzMYPkkx/iYWli9jQ19f
=1i+Q
-----END PGP SIGNATURE-----

--===============8231635536492509335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61458c864cac-79c2efd83863.txt

d87c900a5af1d2fff4900ac7d452eed64f34e144 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
67e375627ba3a098aa4d54b69e33f63f196fe6fc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cfe86c6e63172f577d61b5e47c88c1d266ae1630 speakup: Fix sizeof() vs ARRAY_SIZE() bug
78515bdaee96665f50ac266a191c81a5c0052681 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
1b9e41a2c76afb272ffa028529e1c9bfa76f6d70 ring-buffer: Fix a race between readers and resize checks
d5155d2287593b4c5822e222bd8861a306ae30b8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0ca93158170901ae5171b6ef025ad8d3fb684c0e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e22f471eacb1036aa9cf84d1ba1f050ab7bce9ff nilfs2: fix potential hang in nilfs_detach_log_writer()
0e8e3791c569cb52c3560be743d996514e91a44b ALSA: core: Fix NULL module pointer assignment at card init
f53ba9ae1706ba83d7769d6a651dd13cf90363de wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a44aee60418820a70c56e4755a1b1f8d8808e5cb net: usb: qmi_wwan: add Telit FN920C04 compositions
ab0be542038de3fb90669ac94a777fca0e453993 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f058194cc917ab50b042b493062f31a6028a5479 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0c537cdcf9f6d1b3968d38bcf5f2bd7618ccd1fd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7a392ff812f45754bc38ed009a793770de2b4187 regulator: vqmmc-ipq4019: fix module autoloading
6684a577864641c96ce8cac5a58ef4602ba1d9c8 ASoC: rt715: add vendor clear control register
d929f36b1121358eb8cb39c4e3a95a1bc9dcaa28 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0d8fc4a0f6d72a777ba361449d8b5438aa17d188 drm/amdkfd: Flush the process wq before creating a kfd_process
5cc40b8571934fffed7825440c9ac0bfc4d6f286 nvme: find numa distance only if controller has valid numa id
b9ffb06548256a236b2fa3320d587ee458890e06 openpromfs: finish conversion to the new mount API
40d31fed26040e328744f78d6cfaf8866ae10cf0 crypto: bcm - Fix pointer arithmetic
4689e6877d40448dbf5cba22bdf3c06c83659ebb firmware: raspberrypi: Use correct device for DMA mappings
729790bdceddedfc4806642ab684daa945cf0f75 ecryptfs: Fix buffer size for tag 66 packet
bb825fe1e73855fadac6b3821e529ce4f2c62516 nilfs2: fix out-of-range warning
a4d0e5a2b7d5feb77f6bad0fcf497da36ea478d7 parisc: add missing export of __cmpxchg_u8()
3ff97cc2b70a797f4c494a52cda95dbf0dd8d05c crypto: ccp - drop platform ifdef checks
11a20c1160dc48f975f03a2f5d762b01aac55055 crypto: x86/nh-avx2 - add missing vzeroupper
de1679b40e98fdd5cdb10de65eab7ade5e499400 crypto: x86/sha256-avx2 - add missing vzeroupper
6d61cd7007e80ec0c3eb53966de6056748135e12 s390/cio: fix tracepoint subchannel type field
74658dcf7ef49afce6b578766067eda8fc552f77 jffs2: prevent xattr node from overflowing the eraseblock
ae8ce437eaa59ebd7d311cc2b768011e8cc398b6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8fdac8f5a383709a230cd6f4357adb7f271236f1 null_blk: Fix missing mutex_destroy() at module removal
81459dcbd6558288df70b35a3bcc38c75a2e5adf md: fix resync softlockup when bitmap size is less than array size
2879b6e42f3ae1c5b09c744ff1cbfab8432111e2 wifi: ath10k: poll service ready message before failing
ccd736b055802d19879c0988232d564db7a49077 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
db1a37a10490d5eacdee5a56101680e249d7893f qed: avoid truncating work queue length
c659097b73e869fda08f15bffd1ad77c79ad86d6 scsi: ufs: qcom: Perform read back after writing reset bit
58312aedf14596c3e42b4e2ef41548f4d9dbea03 scsi: ufs-qcom: Fix ufs RST_n spec violation
55da8bc016e00fbcd98b6f2daee64ad54da5dda6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bc56aa579e211461de4a1893be37e0f7e34b8583 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
092efe671707fc77cbcb6c333396d35ff67087d9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e595308dbc78e45d707b75ddb30cae5b59023960 scsi: ufs: qcom: Perform read back after writing unipro mode
3ddc5d5a253898ada997ca9835710962a34ee790 scsi: ufs: qcom: Perform read back after writing CGC enable
1bb3efdf87a1f5643b07c0eb3f0991900fcfe035 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
57ed72b356e1f4a227409ac2fe0374c7ab68c58a scsi: ufs: core: Perform read back after disabling interrupts
37b6723c9d6a7a5354afeed3a415cc9474da19b7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
50e657c13b96cadedf7b9ce1f7a821ba9653ce6f irqchip/alpine-msi: Fix off-by-one in allocation error path
28553bf802d8d156db92b6a8e2a36360594ca1be irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bab9d9dd8a76ed17b32d20525a65981d1145561b ACPI: disable -Wstringop-truncation
75682f66c7fa6d7c7b64bd35eac7a2a076c003f3 gfs2: Fix "ignore unlock failures after withdraw"
a14c74e8e94f6cda55f4200a5f72d11895573c92 selftests/bpf: Fix umount cgroup2 error in test_sockmap
1d9153a3a8ee0918a84ef7e4e2724b019988d0c1 cpufreq: Reorganize checks in cpufreq_offline()
94fd88cbe42b38b635a83b32d40bed21133d1e6c cpufreq: Split cpufreq_offline()
5e58d18c2ab9ca5f433b6980c76b4ae4383903a5 cpufreq: Rearrange locking in cpufreq_remove_dev()
bc47b7c395e4df3e2f4a8d9d46eeb1d743e8b7d8 cpufreq: exit() callback is optional
46519352ccc8fa7108c229168c5a93bf41c0518b net: export inet_lookup_reuseport and inet6_lookup_reuseport
9680462c15562800ebea759c5279c11371aa89d2 net: remove duplicate reuseport_lookup functions
15f539a380968f452974e47ab4d43b2be54035c8 udp: Avoid call to compute_score on multiple sites
f79752f3f22c972e8dfc448c2f241750881a6aa7 scsi: libsas: Fix the failure of adding phy with zero-address to port
714b114ec5a07b175160d35733f67812dca35fb4 scsi: hpsa: Fix allocation size for Scsi_Host private data
c2c14897d7ce740d3b5dc5ae531b8474e596f505 x86/purgatory: Switch to the position-independent small code model
50c2f3520361584945d00a64c6fd428e025679d1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b29c9e282fb5c9208ef1579b48fc858b22459c75 wifi: ath10k: populate board data for WCN3990
c6dec9d6fb94e41e8cf1aa8f2b868753cfba992f tcp: avoid premature drops in tcp_add_backlog()
e6ea79395d6d6c4934e5bb56209b3c541eef2f48 net: give more chances to rcu in netdev_wait_allrefs_any()
1fd2f7e9530f083a980ef53752e79078bcd4967b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b8ac54877972fe84166475b5955d8fdbbdee02b2 wifi: carl9170: add a proper sanity check for endpoints
d7800689dba6ba6cae198c4d60aa87263dbb6d61 wifi: ar5523: enable proper endpoint verification
3f3ee57793fc0d54fe66be2aea2f7d28bd4499b9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d8d437defc443562059743c63a2e1b64fc839fd8 Revert "sh: Handle calling csum_partial with misaligned data"
24219d15d805924d30255d5d97be099747bfd446 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7b0b8a4386f3388845794b6e3eedd8a1a3d3cb7c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
766a105d0071c3f0ca8851f84d0c5e628f89d806 scsi: bfa: Ensure the copied buf is NUL terminated
1bd93fcf71e5e949c28033351f9fa064080dfa01 scsi: qedf: Ensure the copied buf is NUL terminated
678fd74bef426b18ae073284a4379a1912df38a3 wifi: mwl8k: initialize cmd->addr[] properly
0e5aeb02f2a0124eb729ca0c1fde17c03d6b1175 usb: aqc111: stop lying about skb->truesize
9ff509247312e5f68e2a97f0cce0b69bd21557aa net: usb: sr9700: stop lying about skb->truesize
172acfe5d69560c65eeac51e7cd1dd2f9ba1b4e1 m68k: Fix spinlock race in kernel thread creation
3b2b4a3018c5cf051af75b2383163458f6bb3182 m68k: mac: Fix reboot hang on Mac IIci
b041870a17d5fd2208e3026f38e7f6d06a3a961c net: ipv6: fix wrong start position when receive hop-by-hop fragment
08bd7bd266502a4ba0dd8beeedc751deeebd2a18 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
923bd75b7e7011ecab781fa714667b1996d30f10 net: ethernet: cortina: Locking fixes
cef1c818c732d780c7607a6935a1b6261306b49d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
55aff95aef216f6ad94ff32edf99537e938196f5 net: usb: smsc95xx: stop lying about skb->truesize
8cfa5e75a5325b1e1f0d745589229df422199da9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b6d3918766247ec8cac60a49dcb88aa6902fb643 ipv6: sr: add missing seg6_local_exit
d0368df829ab29743a042760b3d73047111ce8e8 ipv6: sr: fix incorrect unregister order
ab7a60eb9a6384ccd9ac47751699b7fd9395bde5 ipv6: sr: fix invalid unregister error path
81f3c4597b90f6368c4d1df2ff74a84420ee6991 net/mlx5: Discard command completions in internal error
9ab12dbbaf5edc2c53d178780c6b785a837e4ca8 drm/amd/display: Fix potential index out of bounds in color transformation function
cd58f5de870079c3efd4a2a92f52011735ae0840 ASoC: soc-acpi: add helper to identify parent driver.
7d5153b372cc9f6df491cb3e958338fcb0522ea4 ASoC: Intel: Disable route checks for Skylake boards
e54bfa01c2f5836f41d28b6c918dc93a6b005708 mtd: rawnand: hynix: fixed typo
5abfb5df041a3cc88343c84feaa312bf2cc2e988 fbdev: shmobile: fix snprintf truncation
2b941197cf607f12cc7563d1a172d144f7e4e2b3 drm/meson: vclk: fix calculation of 59.94 fractional rates
fd85e3c19f50a67561ecab368599d525d55c5d89 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8b1ec0fd3693c6f94bba3b9d6fc01560cace0541 powerpc/fsl-soc: hide unused const variable
16ba5fdd63157543af6c5f4b6d6e0a885a9bf87f fbdev: sisfb: hide unused variables
4345a47bcae04dad83b8b2dded7f714f267c7e87 media: ngene: Add dvb_ca_en50221_init return value check
827d6367b9a7b2abc7f92ab10bbea16326f8755b media: radio-shark2: Avoid led_names truncations
0aeb308707ad057948e0ccff4acc31dc1482ecbc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
03bfa1d1707f52bf383331003beace0826d64479 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4cc90f13587c7102105c45392728749a15c926ea fbdev: sh7760fb: allow modular build
bc52945aad53b80f3c9295b66996da2d93f93b40 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
06fa1510b99675aadf1b1d336b4e0967bf7ab54e drm/arm/malidp: fix a possible null pointer dereference
f60823d1ffd5b9de6823fa1deada9017ca11a462 drm: vc4: Fix possible null pointer dereference
4eb2b4126d6b9f56187f7ecc9e3e36691c32a5b5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
aa181048c61890a7f1e0cb044423244579070508 drm/bridge: lt9611: Don't log an error when DSI host can't be found
e116097d5b00a4916649da046b2bf72fb64f6d17 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2a3ed539c66390c32fd4a498b914265c36885ae6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0a4786a814cea6d771686b150c984981bb3c997e drm/mipi-dsi: use correct return type for the DSC functions
2aa127754e4875ab6996572c2dd8f60440315e57 RDMA/hns: Refactor the hns_roce_buf allocation flow
016401bbadd185fda0dced34f9b2c6ea049ef9ce RDMA/hns: Create QP with selected QPN for bank load balance
b69d77dacbd2e76610ba75daef1f8a327d46a251 RDMA/hns: Fix incorrect symbol types
057228ab13569c200bb5d9c61128e6e7b4b7d76f RDMA/hns: Fix return value in hns_roce_map_mr_sg
c651b3c63c59c0f43102a395d994eb4c62e1b97b RDMA/hns: Use complete parentheses in macros
1ca39fa859831ae6699f78ab0b9d783d613ab304 RDMA/hns: Modify the print level of CQE error
bb15b864609caf46f5d7034c8c9ee5e982c0d606 clk: qcom: mmcc-msm8998: fix venus clock issue
88c5b899e6ee968e36b81b80a65969ad483b50f6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fee6c22c3cab5e2955501c71b8aabab06a7c699a ext4: avoid excessive credit estimate in ext4_tmpfile()
c93266c616da139dac821d75f767afa99b647d2b sunrpc: removed redundant procp check
0bb671afec37fc1a73cf6d82a3fe6d71272454b5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0ca29fb5524a151105ee7f8a4781f529e573ddc8 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
88ad8e57e100227f5b567f5d01fd13bd96d5baa1 ext4: try all groups in ext4_mb_new_blocks_simple
8bce25ce763cc9ade7a569c6cc24d1532a9d3120 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
92f0de6e6e016f1f63c2fcc346b564c92b0679a2 ext4: fix potential unnitialized variable
954382262c3c7530a3bae58e9a1b07cc067599cd SUNRPC: Fix gss_free_in_token_pages()
8f71247bf98fd6a04cc1f0372abf9ca5dec698ed selftests/kcmp: Make the test output consistent and clear
caf1b97e25030eb9cd4e404d7ca50b22d0c273ee selftests/kcmp: remove unused open mode
69c26ee177fe3fb87fe9a777c10bbd8d0a5e5ea8 RDMA/IPoIB: Fix format truncation compilation errors
cc76024a29ba7668e4fbcb9ea74380570daea610 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
e222f14d49d9b856d638a320210a8e6ab34207c4 net: qrtr: ns: Fix module refcnt
473268fb5b1c2fcbd66eb6daf5b115fe5b788306 netrom: fix possible dead-lock in nr_rt_ioctl()
2464b8bbbfa44abb3b4cd4b513ad984b81e9ea9f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a91dcd352f8db6d7a4fec05148afdb38cd02c315 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1271fc02d165d011cd4bf96ad750d71db91160b7 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
b6d1b0fcaec9992f7f0094f5c70b2abe8c176474 perf record: Delete session after stopping sideband thread
f747319b50aeed2e0f3b7595a93e9b2e93e23b44 perf probe: Add missing libgen.h header needed for using basename()
21b8438251fb8fce60344d672413b28fc59b960b greybus: lights: check return of get_channel_from_mode
031530cdfa1b07d8f96cadaabb8d7356894f532e f2fs: fix to wait on page writeback in __clone_blkaddrs()
b1ef86734fcd0e524b3c4f9154f42415a8accd0e perf annotate: Add --demangle and --demangle-kernel
60af5c216e477a5fe0dbd4aa36b6651b51501ce4 perf annotate: Get rid of duplicate --group option item
e87004f64463d83152abe8aa89df45b02849ad85 soundwire: cadence: fix invalid PDI offset
685cf41b6f099f92568a1aaea2c8ee2d0e2c96ce dmaengine: idma64: Add check for dma_set_max_seg_size
71d686910f1c3749316d2f03d22c56a15d35f7a2 firmware: dmi-id: add a release callback function
dba689aab8c403b8212ffd6e2f5634047d707520 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8350e7df2ade4107239047ab1a4b1d76788383f9 serial: max3100: Update uart_driver_registered on driver removal
d0234c3785d3ec3065c4722487e1884868e81b90 serial: max3100: Fix bitwise types
f48ad3f25990f2c0bfcdf8f9b98565e5595fe1a8 greybus: arche-ctrl: move device table to its right location
ca2b074abe1417bc6de2f9f7aa717a9bf6fa12fe serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2227810b6fe9e607b5fb5b7191a9c51c7d3bd5f1 f2fs: compress: support chksum
7727cf509203e3d937d9e58907338117992ebec9 f2fs: add compress_mode mount option
cdfe3ec7a4eb945ee86804c54d2ac7d69fc3e50e f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
87d01866041e96c425e856cbc5c4ca8855290931 f2fs: compress: remove unneeded preallocation
cb8b3cbf87baf00f78962eb65d371ea4a8cb34bd f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
8979b9ce43b99ecfbbcba5effb20d8ee86933466 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8122bc94ae75d35513c7fe6c9e8dad040ceb7f8a f2fs: add cp_error check in f2fs_write_compressed_pages
d768fad2dad2e58367263cee415f76c94deb0d49 f2fs: fix to force keeping write barrier for strict fsync mode
8b84e223ef332739b9fc689853877196f7d9173d f2fs: do not allow partial truncation on pinned file
4154d74065b5258ad0c88a2f900e154f695504b2 f2fs: fix typos in comments
0f50d8918752f11a3a6683d10de2899b3f125c89 f2fs: fix to relocate check condition in f2fs_fallocate()
4211fdf3a759a2bd06632f57bda6441eda6a53a9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
79c6e97242951278ff31940e07053e463b7f40fa iio: pressure: dps310: support negative temperature values
6a23b76a29c172b7f499dab531ddd7dd751285e3 fpga: region: change FPGA indirect article to an
74aa646c10319c97313863c2cd11869a2ccdf22f fpga: region: Rename dev to parent for parent device
c2cd544f29f66b8ffec8bf195588e48670cf16fd docs: driver-api: fpga: avoid using UTF-8 chars
15b04ebfecf92450665b4aaf1af85a8adfe4a1f7 fpga: region: Use standard dev_release for class driver
ec7e1a35eaa2ac9b1ddad6670651cf08017609b1 fpga: region: add owner module and take its refcount
b0af3b8130b76622fef7c04997632d03d314a748 microblaze: Remove gcc flag for non existing early_printk.c file
1327cd81830e7a01a3fbc80e64d99d4008e83dda microblaze: Remove early printk call from cpuinfo-static.c
39a8621226ed251fb21299668f2197127bbfc665 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4fcde73b5ac6bec8dcdcfd5e936ff26fffdcc604 ovl: remove upper umask handling from ovl_create_upper()
4abb9798b08058caeddeb41752b6cfca48df2de2 usb: gadget: u_audio: Clear uac pointer when freed.
6219ce1b7f5a7a41895b4fe50ed482be791932d3 stm class: Fix a double free in stm_register_device()
736147334270a81a483edd39517915f4720e5c26 ppdev: Remove usage of the deprecated ida_simple_xx() API
5683e670628d7d7c8b3ea46e892d3072d00606f0 ppdev: Add an error check in register_device
1d085280e796f44a16ec31f161a88784a8471534 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3d5eec5058874b48a883f52bacb53a4c7262cc6b perf top: Fix TUI exit screen refresh race condition
0355b35b2d7bdf4862830084b5353021d019f703 perf ui: Update use of pthread mutex
505e2f35ecc4bfa1c86e21a21c59d273e1e5745f perf ui browser: Don't save pointer to stack memory
a42357ff843c146774d7472d1f6eb14eb00e002b extcon: max8997: select IRQ_DOMAIN instead of depending on it
3acc711c30f748052695c79deaaf069b569c676f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2b826459919af62943ef34d6060c56493ce53156 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
20a5a651bfd6349d126c667f9a5cec8b978a699c perf ui browser: Avoid SEGV on title
e18100bcf1b703e29084206401967887c1a5672d perf report: Avoid SEGV in report__setup_sample_type()
0da7de053819aaa3aed5e3e9c8241dce0e169604 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b3469d63fcac9790c687c76f792dc62c37f53199 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a6a543fe5b13b653cdb23beef24f4cf23f7c13dd f2fs: compress: don't allow unaligned truncation on released compress inode
d5e997b2c5efa61a1afcf26fe11cba984d7a23ba serial: sh-sci: protect invalidating RXDMA on shutdown
a332b14777fde6e229b790b21a1a3f624550b981 libsubcmd: Fix parse-options memory leak
224c88257b78637493c57b8df464e6fef824f813 perf stat: Don't display metric header for non-leader uncore events
ffbcbc9a79025fe4e05a1f512eee6c264b0f74cb s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1aa5644634a36b16b4761d17b9c34ad527aa8ee8 s390/ipl: Fix incorrect initialization of nvme dump block
7254c599f143b1c70933d7550a7711c7c24d4896 Input: ims-pcu - fix printf string overflow
e2d16cf82c1a0088bf224ef163184ef8801231f5 Input: ioc3kbd - convert to platform remove callback returning void
5c3c2b20c3fb585df01985372b916f2b841a1041 Input: ioc3kbd - add device table
88f046c215cc6ed8e0ee276676d0959be5e49a9b mmc: sdhci_am654: Add tuning algorithm for delay chain
245f271535880db2bde3aea27b2b1890bffb8a16 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7e7a0de11fe07bcf203d137b2b1fe420e40acaf5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9728ceb08d34bed4285c4031b2acc2d0b728e56e mmc: sdhci_am654: Add OTAP/ITAP delay enable
e10886fa2712a798e83c2bc1936d18e216e3ebcb mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
232f13d93e01e29a46bab871a358be95c3969ebc mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
69fdcd3decc214bd494be145224f06c86f6cdc72 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a49a3f88f0f10522e1c4587d85203852eb4b8d03 drm/msm/dpu: Always flush the slave INTF on the CTL
6c60eb03e80118b54c29d481e25dc514e5d2af63 um: Fix return value in ubd_init()
ec7964c5f1ad0a60b594aeac36b03bfd106d30fb um: Add winch to winch_handlers before registering winch IRQ
f259b325cccdb8f1d1ed84e03507ab12dce271a3 um: vector: fix bpfflash parameter evaluation
1d3bde63e82db6cd8a0b0ebbc901ff838e7e82ef drm/bridge: tc358775: fix support for jeida-18 and jeida-24
50fdf6659910798c2b2725b34e433b998a10b546 media: stk1160: fix bounds checking in stk1160_copy_video()
f39d34e2fd34b54c5240f3a486f48277f8d23ec9 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
986104f42343ead9199cabb2248d5b84de27d15d media: flexcop-usb: clean up endpoint sanity checks
3eddae638c2d2495c3c0ec1460ebf7ed8e22cee0 media: flexcop-usb: fix sanity check of bNumEndpoints
01bc68c363dc44d666ebc2b018f4dc833011b4a7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
24820baa23ba6e3f651d39cc5441239ac9d6c6b0 um: Fix the -Wmissing-prototypes warning for __switch_mm
9b963d699557a423daad0a884d99920accd230b3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6122439c279ccdb7d672d3066be62abfeb525386 media: cec: cec-api: add locking in cec_release()
190e354d00643b56ac642b8dbe4afc30763cf2e9 media: core headers: fix kernel-doc warnings
ccf94a1d55937dd38205d09efaad178199cc4b73 media: cec: fix a deadlock situation
70c97f3f29431d037586a87e2b5ce268033d4331 media: cec: call enable_adap on s_log_addrs
97671cbc74a517333b41c9da4309295272ada697 media: cec: abort if the current transmit was canceled
324a658cbc27eea0bc43c6d23d045457be71ea8b media: cec: correctly pass on reply results
3e1240be3d93e2e9b943d67d8826ae70304abd42 media: cec: use call_op and check for !unregistered
4a7b48dd3ce1b24548b3d713b553b859480a4b14 media: cec-adap.c: drop activate_cnt, use state info instead
679aeb1b19bc286031ccbd83f30510c88bca55a7 media: cec: core: avoid recursive cec_claim_log_addrs
ea94f408cf1fbbdb76373baccfa106b7861faa25 media: cec: core: avoid confusing "transmit timed out" message
39ab15d32140895882d83329a3036e20ee7ea604 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
deb3cbd2dd4557fc08e1f1f6f1e1fe064da5b7f4 regulator: bd71828: Don't overwrite runtime voltages
beb5c37bd4f4ab276d936a47aa1afe03c3938399 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
03811b98a7b5777468e3365c5c1044a24dfc287e nfc: nci: Fix uninit-value in nci_rx_work
3cccf5a94eb48930ac3b48bc417ae398898aecf5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
64a5cade92483beeaf7a1ad5896153bfba775b37 sunrpc: fix NFSACL RPC retry on soft mount
599afa915a26cdd2453cd4f49a9311510640bbad rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7e7d35b0727e0f3c3255cc61924ae25db1a0ff26 ipv6: sr: fix memleak in seg6_hmac_init_algo
7350cd493964c863cc6b94dc731ca6345c0f958a params: lift param_set_uint_minmax to common code
449ecfe80b0ff4ace7093164e62e4f8ce0e77846 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4f400b8167e10ce5b2a874a296ad834023c80611 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4100eff813bb8ab7d4165a3815d579167d1394b4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
63335ba9e255d6bcd1681d862344fe38fd80c9be virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b5e9b030fa441b68244351512dbda4ac16bf11d9 riscv: Cleanup stacktrace
fb73504fcb312d6a2e4f746fb81dd83b659df0c8 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b9eba0ccf4bb38c28cc85878038159888877da9f riscv: stacktrace: fixed walk_stackframe()
1940f8d38c1cecea663b8600a37a1c1761223844 net: fec: avoid lock evasion when reading pps_enable
43281ada0b6d1a9ab2685718536b3e46a328f7c8 tls: fix missing memory barrier in tls_init
4931330f3cc09a3d159695633b6c6c041a699792 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
238fd0994b6bd0fc4036289160fdc1d33d6987a5 nfc: nci: Fix kcov check in nci_rx_work()
be8898ec249e1581bd691c4729698b1928efb26c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
79c2efd838636c4431a3b981bf356a192d3ea0da Linux 5.10.219-rc1

--===============8231635536492509335==--

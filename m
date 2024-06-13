Content-Type: multipart/mixed; boundary="===============6777435205082598621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:33:05 -0000
Message-Id: <171827838559.6352.12663413964742670664@gitolite.kernel.org>

--===============6777435205082598621==
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
    old: dec5c8fcaa6c73577bdcb7dd26f8c27680f3f3b3
    new: 853b71b570fb6a0cfe358e0be3b638c65c9065ea
    log: revlist-dec5c8fcaa6c-853b71b570fb.txt

--===============6777435205082598621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278380-9f4cc03758fb81e22e4851771d9a19b79efc5434

dec5c8fcaa6c73577bdcb7dd26f8c27680f3f3b3 853b71b570fb6a0cfe358e0be3b638c65c9065ea refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r18QAJHFK422eO0EiXQsT+LM
d/XIC+1RtPyRCdef6TA8S/3oCZys6K/LqnUZDjHIPVTasx+dBwy1H4I84xW3BN7I
U0Gh1UKDxDn3nvBLzafnVzj39c682YgWV7THheE4hZ8b4VyqS2G8/qwoquQQRVYE
KhQEFxeYJHO1FrWImxZzDEVbHh6etMVT0f3A88c5083E5n48rfRNbTnA7nkl8qkh
DRByXcomJaad9iAzJ6lo4qqBv/cIz42xfHvbV1xktLXtLE9nut9z6d5ke5N/LqEY
GyreLS28mF8UbQufj8dKwIYCANUA9M4jx1BzwmjmHO/90Hg7IN1PZskcWk9qThFh
biG2mLKs9R1xrnSgrX83q/5WBaSTlgulAaD7RMaNnmOqJ9PGhRCQXGz8ZW3Y0xe5
o2gjME/0POh2fk59BpaVE/+GnLWwMlApcwqvzzMZ+yw6DWkBPmC+7262nBTy6AvG
71NypCJSwcGnisbxGHx9LJpBe6IyCv3XGTyecy1X1tnB05BGToNv7k6599lwrsWw
m6nshfODlBLMnL0bUXAxQ78U8lci/yaqD3//zvIma0y8hJlPOkpPlrz4djrwectL
C4gL0POhNCtCrBRIyW5YzzJPjgYe/aRG5n8MBDY9pIcVaAt/xK/xAMLEVIY6V1cA
fB2UNO8hhylPcpfsR7c+WRWK
=f4r2
-----END PGP SIGNATURE-----

--===============6777435205082598621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec5c8fcaa6c-853b71b570fb.txt

394d48348d42650f0329f872d4da119feacab54b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
23f9a54644a65779835192929b62e01e1c3b8da9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
157e5686215ed768530abc97caf6db0e73c1b3c1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
98c0dcd1d0c67a403ae200e3e01c00dc4a3b25c1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e7d1b6a315cf3314e9ac3a34e60368d89a9cf92e ring-buffer: Fix a race between readers and resize checks
f82fc67c7d9980791499ffbb443860adb6d69a25 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f66a420b2cd48afd5abe497c61744a2582a53f15 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
127a0b3af0aa44ee976f425bcfe07c4c1df3ef5a nilfs2: fix potential hang in nilfs_detach_log_writer()
a0e4fa5ca4f6bb2ddbd0329010caa13993c13eaf ALSA: core: Fix NULL module pointer assignment at card init
2db8fde39e0f4e473881717f21ae46c44d5da040 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e53dc4bbf5865e6de89465f477aa2b0f35492c02 net: usb: qmi_wwan: add Telit FN920C04 compositions
b3af980fcf9b0c097754bf6829feab4db8c1ee6b drm/amd/display: Set color_mgmt_changed to true on unsuspend
e70821301ecf0cd8a38dedc805b519983ef14183 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7c1f73288bab9f621c4c5a6c93dd438f03324220 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
486eeec5f2d976e0a5ab5239c48c41d19535337d regulator: vqmmc-ipq4019: fix module autoloading
3c9d733458e479c8ac95f63ec19bb7b7e666c7ef ASoC: rt715: add vendor clear control register
dd3f77a399d0846d6b9bb4bd6114b9a9d8fa5d8b ASoC: da7219-aad: fix usage of device_get_named_child_node()
cbceeb9473a9fc0a04d6fcf7c504297cb717e36e drm/amdkfd: Flush the process wq before creating a kfd_process
3dfb972da8f7d62b07079bcb11af3f4ff892259b nvme: find numa distance only if controller has valid numa id
99070643e0b82536d956275058450d91fda55fa1 openpromfs: finish conversion to the new mount API
a177be60952c41d934222a9cb12973c0d7110d4f crypto: bcm - Fix pointer arithmetic
5cc3742d2cc5fc01f379fb9c4bed01c2360496bb firmware: raspberrypi: Use correct device for DMA mappings
7b3a3e8d2d7170c0454813467f49bf31c97fa77e ecryptfs: Fix buffer size for tag 66 packet
85e14bb36f6d9ad0eafbf75b4a641c4bfa6a84fc nilfs2: fix out-of-range warning
eac232c33bf642a055addd275af63cff4404e5bd parisc: add missing export of __cmpxchg_u8()
17527305d1f545106f7505da2c2326fb004fbea5 crypto: ccp - drop platform ifdef checks
4e0c78047921607a8739b0f3a8768cac39b1a8d9 crypto: x86/nh-avx2 - add missing vzeroupper
37040c02d8aa54ee6899043abb353adfca14b5f0 crypto: x86/sha256-avx2 - add missing vzeroupper
ad88d11cf2ce90a84f080021b52e21212da4e0cb s390/cio: fix tracepoint subchannel type field
3e446a3caba0e824b0e697310164727d937756fd jffs2: prevent xattr node from overflowing the eraseblock
1a794817147fd32ebc57d00a415c14954b707a52 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d612153b46e2204fcf492afcd25a1d68a6bb5508 null_blk: Fix missing mutex_destroy() at module removal
9af4fd804c72290b743b34c486ec33add6f01b9e md: fix resync softlockup when bitmap size is less than array size
04cf165c11609a990c3be294018af6b8722f4f07 wifi: ath10k: poll service ready message before failing
b55ebfd5160715bce063f24ba22e379f606dbd28 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
30927713c6e643e580d5d0e444995c6c1ff473d1 qed: avoid truncating work queue length
41cc47d1b1b4458e190665da07ba00cb68e00e94 scsi: ufs: qcom: Perform read back after writing reset bit
ca93ac44e7d74f1a301451cf7efd1d74dc2f69aa scsi: ufs-qcom: Fix ufs RST_n spec violation
e7172e9655f6b80511d6f39efeb8c5a184979a89 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
c00541298c8db553cfa7442599f06db9de24c2a8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5f2682c2e5a131aa1b8c743c0d8e6756ad5d16a8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
23ef99d7292604b07d46498f8e5795b1be7c4a41 scsi: ufs: qcom: Perform read back after writing unipro mode
e3547fbc5bdc216689d4615581e3d7fe94f019ad scsi: ufs: qcom: Perform read back after writing CGC enable
b3e046edde2bcfb19dfaf9dbe2af1bd67c27e357 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f68569710e715ee6652bdabf0d641fb21096a570 scsi: ufs: core: Perform read back after disabling interrupts
bd640633fdb5cc06e393ea171db0296c7682951e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
257dc3b34f79d24d379598d6f9c8dddb03fe0ff3 irqchip/alpine-msi: Fix off-by-one in allocation error path
dffcb77462486e46a1094e956fdc788b87885ec4 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0f4957c7df8ddf1aba0ab30eee755efd321ab806 ACPI: disable -Wstringop-truncation
321c6f8a82e5831878897776bc24ef119efbb491 gfs2: Fix "ignore unlock failures after withdraw"
1c72621ee8ce533932aefb10df3c72afdb9473ea selftests/bpf: Fix umount cgroup2 error in test_sockmap
8c025c1348d706502c693c8f9f37883a227ac7b8 cpufreq: Reorganize checks in cpufreq_offline()
6c0f3f53a1e53595d31535191a82996cea82d7a8 cpufreq: Split cpufreq_offline()
ac3745d4bfea28d36174f9bbe52d88a09cc1878d cpufreq: Rearrange locking in cpufreq_remove_dev()
e9ead8bb9871bb5e740df00edd4e55867c5f57b7 cpufreq: exit() callback is optional
c0d30329ab7f86d97663f8652f0cab0ee766e704 net: export inet_lookup_reuseport and inet6_lookup_reuseport
536ae3671170223effb3697ae1715ac3460c05b2 net: remove duplicate reuseport_lookup functions
130e3ce299eb94dd4687e1d521e289bdbcd74906 udp: Avoid call to compute_score on multiple sites
66ddb81f56a20c7f82745ea378022808901ace61 scsi: libsas: Fix the failure of adding phy with zero-address to port
7fac09e0ec9cacfbede94f44b1e4ab1472a93878 scsi: hpsa: Fix allocation size for Scsi_Host private data
90a63afc7f884189433ce1812ef3cd342b47713c x86/purgatory: Switch to the position-independent small code model
c9173c97a3b34a088a39223b821afbcd19926911 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
71a544bb2bbf74fc08cda89c2bd20479f11ac7a2 wifi: ath10k: populate board data for WCN3990
b80dc215b85d0ac7a714811c282576becddaa756 tcp: avoid premature drops in tcp_add_backlog()
139bc4b6f37d0a7d88f983e5075342c78c4ca3c7 net: give more chances to rcu in netdev_wait_allrefs_any()
18448f4615ad73e7ef7e82aa99c4457abb09c9ed macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8fa1617db39fc9e3c809f4a5b5d4b2b52c69e786 wifi: carl9170: add a proper sanity check for endpoints
0c21f72df00b1328884b87123c85beb85a80846f wifi: ar5523: enable proper endpoint verification
ccfe34f84077db75f2c7565ddbdbc9d8cb0298b9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c8a565996f69520cc61cfdb3aac1cdae2d5e3c15 Revert "sh: Handle calling csum_partial with misaligned data"
b2b18c5bf9ebfea4debd86c1a47325501a54bb4c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7f008fb2c02240df4296ea46b6e6396b04b35d7f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b97c1fb36b6d6a8204c43af5cf4fce8c8a686656 scsi: bfa: Ensure the copied buf is NUL terminated
9793288c2efdce8d21049b08218ea40ab6ec7d52 scsi: qedf: Ensure the copied buf is NUL terminated
38020755a44de650e27829605913211519f1edde wifi: mwl8k: initialize cmd->addr[] properly
845a15433b56651fd4755afba77d849ceb439ef8 usb: aqc111: stop lying about skb->truesize
766eda7f1211047d51b37a4c9c0d1c7ae89b2c08 net: usb: sr9700: stop lying about skb->truesize
83fce205adcb5433c3e4d4acc5df705d0efe7580 m68k: Fix spinlock race in kernel thread creation
8ad02da9e030fb2f04d58ca245f6a0c95fe341a4 m68k: mac: Fix reboot hang on Mac IIci
0b7a853197defe91080596d69ea60e5f3091e837 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a95d05fe829eb92a4a2f33e8d547e1865b15ca2e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8cb1132cdc1fbc5647eec3a805d00c376df9c09b net: ethernet: cortina: Locking fixes
730d766ecbb8fcf16a8163c709a25999dd755d44 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
45f87437557f5e4aed4953368baf751faaa89366 net: usb: smsc95xx: stop lying about skb->truesize
5e3b62d2db32cd642586b71126321a92106e78fc net: openvswitch: fix overwriting ct original tuple for ICMPv6
800100f94b367c98c98a5392ffcec562a65062bb ipv6: sr: add missing seg6_local_exit
3b968967d10ddf51ef1165d23a14e386bde4ae8a ipv6: sr: fix incorrect unregister order
d342cb122259df80f2cf265c4df2314d816fd045 ipv6: sr: fix invalid unregister error path
b64c765eee460854897a707def69da649ef3f063 net/mlx5: Discard command completions in internal error
a48bdcec9f803bda602947750e7b0eb7ca1a3aa2 drm/amd/display: Fix potential index out of bounds in color transformation function
57526484e5a4105bb0684fc8133528ee2ab28fbe ASoC: soc-acpi: add helper to identify parent driver.
4a9194e8f07443963e33fbab4b4abd06bd447844 ASoC: Intel: Disable route checks for Skylake boards
6ab32bfa71d43341bee5349baff44446dce275c7 mtd: rawnand: hynix: fixed typo
855eda63dafb28106bbab05d0295eb31faadbbee fbdev: shmobile: fix snprintf truncation
4072e0907ba0bc6bbd71965ce00ed58ca850fb7f drm/meson: vclk: fix calculation of 59.94 fractional rates
79bab24ca2da01ebb419cb5b1dd21f8321f5ccea drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c11f66174af275f61174a16df310ef67c714476b powerpc/fsl-soc: hide unused const variable
fab2e083ae7836e06454bd7f49f9d46ddd172cf7 fbdev: sisfb: hide unused variables
46772d29f3ba99059753be08a16dcb6d8c18446f media: ngene: Add dvb_ca_en50221_init return value check
513fe9ad2e0bf9b8c28abc5a0b4b96c6a788d1ad media: radio-shark2: Avoid led_names truncations
cc9864ca63c6c3cf9ac39894a9e6af2a3f601e37 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4d67533e7a4b720e602a863953ae15a49c9aadb8 fbdev: sh7760fb: allow modular build
638a49c430eafb0cbf5ac90ae756acfbeef1e25d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b4e03434a87902ffd18192753fc4649a73cac977 drm/arm/malidp: fix a possible null pointer dereference
e785a24876f91bd21a72432fda7a73124faad8d9 drm: vc4: Fix possible null pointer dereference
4c3dc6d477a5d22d1e9d06d8550904268d6e3596 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
425ecc8aebc0b88fa04070dd2431174b5c35e17a drm/bridge: lt9611: Don't log an error when DSI host can't be found
6337f30b50bd4c12d9512603c7ecfe56ec88d1eb drm/bridge: tc358775: Don't log an error when DSI host can't be found
5f4cab3a9f2de0fbf24d64ac48359648cf3183c6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1f846e171c712a2d82a63f87324eecc111d6fde9 drm/mipi-dsi: use correct return type for the DSC functions
f67b1fe4f06174267a6c29b36b483d06aef32c1a RDMA/hns: Refactor the hns_roce_buf allocation flow
88b2fede934142cb2bb09749f941ea3c6c081612 RDMA/hns: Create QP with selected QPN for bank load balance
75519dc4af96410bd9031d511a971107b2f3adba RDMA/hns: Fix incorrect symbol types
ff37b41128bdf34268facdb471efac3d7f0f69c8 RDMA/hns: Fix return value in hns_roce_map_mr_sg
1da74ace489275323384e7194bef214c5bf6f043 RDMA/hns: Use complete parentheses in macros
9a603e1e720cc87b7e35914aa76ff08602be95a1 RDMA/hns: Modify the print level of CQE error
16d7a4784e82d7e1cc2ea62cf017fe7f2795d0d4 clk: qcom: mmcc-msm8998: fix venus clock issue
7424aa9cbe100edb723c6b38a5053c8dbf9f7293 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5322e284198cbf4e726ce34382d66a3c02ce6e19 ext4: avoid excessive credit estimate in ext4_tmpfile()
767395e7c12173f7a081b6dac9fcafacdf1704c7 sunrpc: removed redundant procp check
5bf74270bbb2c92eaa8e4b258c8e92908a2ca2ae ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6766edc8f4180aee10ca079e2c756ff7e4902ab2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
803b022b78028b99a0927b61a95fe46cb5b5b247 ext4: try all groups in ext4_mb_new_blocks_simple
dca45cf7fdc921dcd45b0c3a65d199e5e59bb30a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8cbc45f2451ab8b9aa5376195e798f81379feea2 ext4: fix potential unnitialized variable
1ccc9a780d0cec3f3a16225a4e6b47f4fde60fe9 SUNRPC: Fix gss_free_in_token_pages()
a49417cb370cab651ee1f45c24fe2a2c5a840111 selftests/kcmp: Make the test output consistent and clear
ef66f678db6376c63cedfafe7ec0966c8953cb61 selftests/kcmp: remove unused open mode
b50d4b64954afb44c9d799d8850043a7381ff7fc RDMA/IPoIB: Fix format truncation compilation errors
3e9a7e9b3089224bb71082db1dd6322d1dbe6f62 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
70f81d8fcbd68d0661b9c8cfd5201f27a896d431 net: qrtr: ns: Fix module refcnt
92c8e4490c8ea169e0f7dc9401668ca6d5b5ba16 netrom: fix possible dead-lock in nr_rt_ioctl()
62eda98ffae46587ff4d98872ba783ac7a155952 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
84c654f3d5410ebedbf9bddd8e36dcc54dea656c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ff459c4cb9ef04d77a705cdd8b5da14c1ed1d3a6 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
3d72dca48f51f2abcad42aa2bf3133f5b16c359e perf record: Delete session after stopping sideband thread
4b54900e14e166fb7a7f467e15a4c028e79b0ea8 perf probe: Add missing libgen.h header needed for using basename()
e7d2cc20f4841904e71ffdbb6245b12cd1ca28ea greybus: lights: check return of get_channel_from_mode
787ea1d314cd5ef5f82173f06488bcc3e86c7759 f2fs: fix to wait on page writeback in __clone_blkaddrs()
99b58e4c1059f8956b340fa7f72f39ac3f637ad0 perf annotate: Add --demangle and --demangle-kernel
db31bb5e8fdb87d4df7d4d50d0a3532e2e89267b perf annotate: Get rid of duplicate --group option item
4a5fa88db70c87b8535ca7c3944366eb4b94ddc1 soundwire: cadence: fix invalid PDI offset
26f1db8e102f35876f4bba2be53874aab84e895c dmaengine: idma64: Add check for dma_set_max_seg_size
efea7bfee30129a84ed381f705738fbb37c92a35 firmware: dmi-id: add a release callback function
1020b57135dfb95849f29c3e2db6f22010ff9fce serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0df46c63918819f023c367551c237932a9b01427 serial: max3100: Update uart_driver_registered on driver removal
39ed39029956d59b4fdf31e837005f432bae81c9 serial: max3100: Fix bitwise types
c40771bd345efc4e265a388b688edd7783411a45 greybus: arche-ctrl: move device table to its right location
090dc308732be1d81a00354577c997326edf9ce2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c5fa36c3e881411347fb5b45d07f1077b588f61c f2fs: compress: support chksum
22d3882b922d4d76de62a872f5e34b0e6ec6ab0e f2fs: add compress_mode mount option
2a573263943740f2e6d506a948ae8f500cca809c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
b661c86cb39dd705f5376e9f2c90ee0a5d54c08a f2fs: compress: remove unneeded preallocation
95621b09fdd34d7bd2d6130b29b0d4b8a84db39f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b7d7e7fa0740702d1f696c770a979ddf1bf5c673 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3962cb0464a055edda87c45ca29b953838a6f7f5 f2fs: add cp_error check in f2fs_write_compressed_pages
9dc87d35124478585e4e40bf045abaa02cbc6167 f2fs: fix to force keeping write barrier for strict fsync mode
b374c3cabe203a7b2820e7414d6bd764861a97b3 f2fs: do not allow partial truncation on pinned file
7d4b5c5914219ec0002485a78470ddcd7361280d f2fs: fix typos in comments
5e3ee41a53efbb73f90a16f01ccb976fd00f853a f2fs: fix to relocate check condition in f2fs_fallocate()
d72926d68591ebb37ae8c72316e87025212cb277 f2fs: fix to check pinfile flag in f2fs_move_file_range()
afb2cae7e067c7e04bdd4ee48c02793b9ba09c19 iio: pressure: dps310: support negative temperature values
4226d91a5cdc706b1097afc546266c290d8c9818 fpga: region: change FPGA indirect article to an
663db5878812cf72440a60e793844719b97d64dd fpga: region: Rename dev to parent for parent device
39b7564718561ec19b946942f1bedf598a1cdf46 docs: driver-api: fpga: avoid using UTF-8 chars
fa48867c9feef64165a4f16ec95425c370700e5d fpga: region: Use standard dev_release for class driver
39ec1deda4dbfb75dd05e45374d29e7422bb3432 fpga: region: add owner module and take its refcount
21d80f815339a209fdab50485851edf2cb953b40 microblaze: Remove gcc flag for non existing early_printk.c file
d5f6d481e6457bbcacc324824d4bdf3aa7ec3135 microblaze: Remove early printk call from cpuinfo-static.c
508ecdc45ba7a5e250b01227ff908fbdf1f15ba0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6cfffce39595a757b1566103871b217e1f3de3d0 ovl: remove upper umask handling from ovl_create_upper()
582e05d0a2ab7514f914ecc39364a9dd486d1f46 usb: gadget: u_audio: Clear uac pointer when freed.
ef23be9e4d96a284c25d26a44efaa0c67107b5b6 stm class: Fix a double free in stm_register_device()
2d40b31a12cdb0884621d75a6fb72fb04ef3a856 ppdev: Remove usage of the deprecated ida_simple_xx() API
8fe92733a3f69c827af411fceeb7996e90168675 ppdev: Add an error check in register_device
fea4c7c7265e0fe861608c4cd8fcedecd049a985 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
35c2525950f3ec2ede5bab5b108b894fb5d022e9 perf top: Fix TUI exit screen refresh race condition
7e08e7b8ee1a0f3f6aae1124f63412b1c74017b2 perf ui: Update use of pthread mutex
7ee2d206bb3fa6ad9629c75cfc2ac74c038921ea perf ui browser: Don't save pointer to stack memory
77b7dfcf6dd27737f810db2b1f84850d09ab2c5b extcon: max8997: select IRQ_DOMAIN instead of depending on it
7947760538364bc19fd052d0d451f065f7758fc5 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1603984d0cd7eda60a864cb8c3ee4fa5a29d3676 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
91c654b1ac138dcbf83ad16259738714a140ba46 perf ui browser: Avoid SEGV on title
865f509192176aec3e7334dc40fa04b8bf62dfb0 perf report: Avoid SEGV in report__setup_sample_type()
123c1926090843994a25ab23926526ee182f750d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
937ae3a6d796637859188a3bad707dcec3a1794e f2fs: fix to release node block count in error path of f2fs_new_node_page()
486f999a912d26f59b364bd5f24c8129f7b205db f2fs: compress: don't allow unaligned truncation on released compress inode
09d25047df5cff09c06cdc0ba360b1aed91b7bcc serial: sh-sci: protect invalidating RXDMA on shutdown
f1e964692a2a637f4211aa7cc6bac44a5c0f8113 libsubcmd: Fix parse-options memory leak
8e09cfb759d7eebba76d051aba0c36ee57f3f6ef perf stat: Don't display metric header for non-leader uncore events
5bea022232df71032f063fb398b3f9daa2c2f328 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a7e8fbf366e30d7cdeda4f96379ffb9e285e54c2 s390/ipl: Fix incorrect initialization of nvme dump block
157ccae83c8558cc9fb8ff8542e38d7a1a2bd849 Input: ims-pcu - fix printf string overflow
c94a5b5836b21c35fce5c97708d8ea7e1253f630 Input: ioc3kbd - convert to platform remove callback returning void
d44d9be6080bdfce4407eda5874144415b039234 Input: ioc3kbd - add device table
7a99a3be8f00331ca756c5a1f3cde0943f433575 mmc: sdhci_am654: Add tuning algorithm for delay chain
1d95acad767b7bd9abeb2b8c6d68f35924c79347 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
fb98e5093885c43eb597544f737ad8b800558e2c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4b41e6afb76968af60678fe7830972b180fa6162 mmc: sdhci_am654: Add OTAP/ITAP delay enable
d6142fd2ab7d480b8e789f3ff3f798139ef59a4c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3803c7ebafdea0cc14ec6d792042ee95fbf3282c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
909b1bd527934871963465ad73921e752f7b3f71 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
58a6d055cfba148ba13b734fbe43c7fe274b0ea4 drm/msm/dpu: Always flush the slave INTF on the CTL
789ab2b7f6c51612af074881b05eed6e05a5ecd3 um: Fix return value in ubd_init()
d09a288bb361e2e7a728e5b34f8b4fc3a2b7cb29 um: Add winch to winch_handlers before registering winch IRQ
6226d06f30084f2f5aec3def7bfcd9c4691319c8 um: vector: fix bpfflash parameter evaluation
ad12d9b71376845314fa1ec853bf6157caa9dee5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0bc10b13dd2039768ffd21a6db883756237fe430 media: stk1160: fix bounds checking in stk1160_copy_video()
0f7595a2a34ef4efc824cc122ad55a1847e07a51 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
aac08efd7c7b917e8faa0130cc25b7c3e381eb71 media: flexcop-usb: clean up endpoint sanity checks
46696c8974da029143a9a748e09711dc6054c5a2 media: flexcop-usb: fix sanity check of bNumEndpoints
171de8dd346b4e7d330bc10dc7b470de2fe80b3d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f44171b0aff4847102e2de485dee5e3cb3f92e3e um: Fix the -Wmissing-prototypes warning for __switch_mm
d74fd52dfcc0e1af02cb5511b4c83feaa4b55cbf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
19b95e6f09dc54971e0e8a93e104ebf44ade5e99 media: cec: cec-api: add locking in cec_release()
c3c51b33c4b95c3bcc74c1c7723af02215f59024 media: core headers: fix kernel-doc warnings
5a6be88f1c026f909a7a616376a548ab4cee4c90 media: cec: fix a deadlock situation
799a365a96b6821a67939401324c9c66674d9c31 media: cec: call enable_adap on s_log_addrs
20035a648ebc13168b6901f2d981664ccc4205cf media: cec: abort if the current transmit was canceled
bb625e5ae9a411184ce492eb5659544d04a552d6 media: cec: correctly pass on reply results
52744809078f83f797041b2fdecc002571aa2417 media: cec: use call_op and check for !unregistered
bcea12505c74db2fb27c565fafeb006629f73955 media: cec-adap.c: drop activate_cnt, use state info instead
62bce6a0058c47a74a9c50a7ecfac1781ee674cf media: cec: core: avoid recursive cec_claim_log_addrs
8aba57796bb5705502d06e86638cf07ad8e289f7 media: cec: core: avoid confusing "transmit timed out" message
3a8101555ea97f639ac9204b1948720f91994e9e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c69abe10526777a9120823eb7c03baf7d2ba0ef6 regulator: bd71828: Don't overwrite runtime voltages
1f3123f6f1973e08d15efda6d31a728371c7991a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1ab5a1fe4c45531e5fe8d4b5af1f7b0c751f29e3 nfc: nci: Fix uninit-value in nci_rx_work
34bf08c840de2861b44ba3edafadb743391e027f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e34ebb54c417c9634b4c1953eb0b06172d4f88a3 sunrpc: fix NFSACL RPC retry on soft mount
e96282979c0501b479e7cb34f7ae8cf43704a224 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6cf063fd549a3a0309d271a72fceded3dda23c97 ipv6: sr: fix memleak in seg6_hmac_init_algo
39da9a296c181519a645136dd3e7bfe4a9babd8d params: lift param_set_uint_minmax to common code
0d56653d0d0d58b074ddb522a848fb3750f35088 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a21a380b34e2a53becd5bfe535e0b00aea03c49f openvswitch: Set the skbuff pkt_type for proper pmtud support.
1ba22e107fe0da98aa86cc1925144f06915c4c4f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a39f973b96d7f037225b662aac07e5414d9fff57 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f2cf06d5768443dc583db8f3e1a2f64d6f9b1784 riscv: Cleanup stacktrace
899e534468257edce1a50522e33c4ec66e8af667 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ee6b9e71fcec72ebf3ac3cdc89d693cf5acb9c79 riscv: stacktrace: fixed walk_stackframe()
6b9722f7f686d0ab0804a913be677343a5745b9c net: fec: avoid lock evasion when reading pps_enable
b284cd47b103f95f12f969199ffd9b9fd1fae591 tls: fix missing memory barrier in tls_init
3152f17779e2a9df4fac14cda60dcea3adcc6dd6 nfc: nci: Fix kcov check in nci_rx_work()
cf9027571c6fb13ff7ababd325f04ad3a8e49796 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
67aa95d365636fc67adefc492e746fddbe6a5b1b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3a2a82929042ac3257cea6b41501d51c6c37435b netfilter: nft_payload: restore vlan q-in-q match support
813b4aa86f58b069918d4ee7451ef74168f7b4f2 spi: Don't mark message DMA mapped when no transfer in it is
ff22a3c098be5424dbd22d5d3e2d760c05d12b33 nvmet: fix ns enable/disable possible hang
4e6b53f2394b91ec97ada0cc0d37fcf3e7991adb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
09b5bf60ab5acb70907bf2730cf01f19bf70bb34 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
320ae3f447d40e688a471274b36a9f4f84f0cefe bpf: Fix potential integer overflow in resolve_btfids
0f55745429d378ec66a560a32e26cc66bdc77e51 enic: Validate length of nl attributes in enic_set_vf_port
06af4269f44702a8bc7fd60035eb32caaeb53eb7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
56c16b6a51e4a09b899edb510bdb309723de6043 bpf: Allow delete from sockmap/sockhash only if update is allowed
1a2fc0da3929b9fd8325df90f47373c43adc9870 net:fec: Add fec_enet_deinit()
71941eade5bf8a32be459fac2723e3998b1ce784 netfilter: tproxy: bail out if IP has been disabled on the device
e9347e113d4115f690a3f98f00476bd9f6e49dc2 kconfig: fix comparison to constant symbols, 'm', 'n'
be44aea3412d2373ffc0c94f5796f314dbbb1d3e spi: stm32: Don't warn about spurious interrupts
c5473854b4a9e99a33026d41509b953f60ddbe78 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e8b095d89de24ea69f47266cfd89ebd07a466ca6 powerpc/uaccess: Use asm goto for get_user when compiler supports it
bf20d52c8f34b73f06d0f62d8975b4e2a92cea91 hwmon: (shtc1) Fix property misspelling
d24aa48a80b9627e323f58f1e9473b6f7a244e8a ALSA: timer: Set lower bound of start tick time
cbb747b860d7e7e320396fe28a15fcf68570af92 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
40daab05435610491ceed9e5da1d35b14e92e149 media: cec: core: add adap_nb_transmit_canceled() callback
39829a9efb13005b7c014396dcdbd63c6d4e5048 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
20ba970a201c85263b4e30052f3859d2cbb96f24 binder: fix max_thread type inconsistency
a05918095ac845461296b2e97c1e78faeb0271e4 mmc: core: Do not force a retune before RPMB switch
d4d8cf8089a89abbe7e467b3bbc921587ad09655 io_uring: fail NOP if non-zero op flags is passed in
302fed682a9f442facbb13bd2cce5fdc5f0471ac afs: Don't cross .backup mountpoint from backup volume
e03219a72cfd8992ebeaebed6000f77dd28c2acd nilfs2: fix use-after-free of timer for log writer thread
175ec53485bc78c3869c8f56ae92a709078af439 vxlan: Fix regression when dropping packets due to invalid src addresses
a406487476d69e83f6c4819666e1ad84382ae8e6 x86/mm: Remove broken vsyscall emulation code from the page fault code
b4465661020e01ac641c21d6afddd571f84d6fb2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
79626a33e274b13bdaf7d6cabd4fcce1c9d3ac1a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2d8ff08df87bec8fa29a8dada6bf8d8d3e2a6d2c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
3edbdf4551f2639cff543aba232a2c125094a8f0 media: lgdt3306a: Add a check against null-pointer-def
83ff037e82bf5e8f92753d54b3f3f5c84f9478f1 drm/amdgpu: add error handle to avoid out-of-bounds
e9a54adc5b9bc63fe468c0551904b9a22665fd52 ata: pata_legacy: make legacy_exit() work again
2028d9f23af79190bf4548bca89a558013e011f6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
63aaa500c8c62e5770738424a221f9a96ab67e73 arm64: tegra: Correct Tegra132 I2C alias
b074e6307358948dea65c28bdc01507ab660368d arm64: dts: qcom: qcs404: fix bluetooth device address
ce65db178ff46646b82f32ec1eb6d73077acde17 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d9d3b47c38fff52eade3dcd056c1e3de2cb51a2b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3e925067a7865ee54dbd3fbb02d5b5dfa3b239ea wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e40e9780ac851f30e48846151dc533dcf3351ba3 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
bd8c362ab02ae584b73857f6073ee31a7dabbcde arm64: dts: hi3798cv200: fix the size of GICR
10461907b377e5f819e453ec44a55bb1acfdf880 media: mc: mark the media devnode as registered from the, start
b870f11db10ecc77ad63d110b24c47d1c6993c18 media: mxl5xx: Move xpt structures off stack
a8c0c3f41583e35ea90b212221aa515ca6f90c6f media: v4l2-core: hold videodev_lock until dev reg, finishes
3d85e994a4ffdfa530bad52f9f876bb853753513 mmc: core: Add mmc_gpiod_set_cd_config() function
d84bc0417a30dbd07b435d932c93164294bf1737 mmc: sdhci-acpi: Sort DMI quirks alphabetically
a8e9e2b12753e029250436d02911351b5db32f5e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5d847c2d2169fe4980326ce52cdcb3935a1cfdc8 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1edd5ae88c60a532b3883841cb6c6947f5d303af fbdev: savage: Handle err return when savagefb_check_var failed
564b66c96d9681c509c312b170cbd9e40b780d61 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
72533e3ddfefd8e93edef916b6fef0c49a6966a2 crypto: ecrdsa - Fix module auto-load on add_key
1a68b17aa6c3ca07c36a8f2e918c3202f085d6ca crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b2e7eff9c3b8fe612202c9356dddc9fd2b7cc775 net/ipv6: Fix route deleting failure when metric equals 0
23ef173baffd5ea7ae0e624374b2f55b9ca641ca net/9p: fix uninit-value in p9_client_rpc()
17808e10d976dd4d250145e0b31fab94158e0367 intel_th: pci: Add Meteor Lake-S CPU support
6eed2334dd005e98e66fb2c569b3890445f41465 sparc64: Fix number of online CPUs
e47548d42d5ec5f917c7907143d0b4e6d520956d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
293942c098ba7a5fd8dca955a79f9b8c3607c38c kdb: Fix buffer overflow during tab-complete
543afe7c7d6bc4d49a65dc9d1eec2402aad7f6fd kdb: Use format-strings rather than '\0' injection in kdb_read()
a492b1c8c1e775adfc948b54b7aa5ccb3908d2ca kdb: Fix console handling when editing and tab-completing commands
c0c2a8b538a4f66c35a5e878a8f1c9ef98d977ca kdb: Merge identical case statements in kdb_read()
7cea1e68465bc65a7a791d0e38a7683d5864a269 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
a06bfb210fbb1fda546f5541228f0f40dd0f4074 net: fix __dst_negative_advice() race
ac64b0693d4c14800888e3126d5b79ed66dfce18 sparc: move struct termio to asm/termios.h
ee3eabb18fc511cf2a0c4ff3f2d6a30db11e5b91 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
ab570348e3ee302304119a23594fcd60c2225077 s390/ap: Fix crash in AP internal function modify_bitmap()
7b6ac3e66fc1be3709fe00696cc8e4329719275f nfs: fix undefined behavior in nfs_block_bits()
9976581b8645c6579c69d4975baf9a8297966f97 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
b668e3eb7b368a1d76e9ff1ceeaf4f3ee9547558 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
a9fe29353b776d58d812940fe376781800dd3113 f2fs: compress: fix compression chksum
14dc988bfe0912bb013921c204acd59772ab4a95 RDMA/hns: Use mutex instead of spinlock for ida allocation
083953dba0c9ed76b885eb63ee302916b7d6f756 RDMA/hns: Fix CQ and QP cache affinity
853b71b570fb6a0cfe358e0be3b638c65c9065ea Linux 5.10.219-rc1

--===============6777435205082598621==--

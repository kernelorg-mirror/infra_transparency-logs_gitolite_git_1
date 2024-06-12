Content-Type: multipart/mixed; boundary="===============3052997032763055844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 12:24:26 -0000
Message-Id: <171819506660.32224.11582615649979568242@gitolite.kernel.org>

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 946f9937daefd56f9ade6cd36291ac112577c6ed
    new: 98f52c6235e6f0262fbedbf82f400c83f35fbfa7
    log: revlist-946f9937daef-98f52c6235e6.txt
  - ref: refs/heads/queue/5.10
    old: 40857798daab9ceae60cafc1ddd01ef2a2891cac
    new: 807add29e7093b1e0760af5132f022c95107812d
    log: revlist-40857798daab-807add29e709.txt
  - ref: refs/heads/queue/5.15
    old: c2a95f897e779af2e67564d9b23c4b7325d04f99
    new: 6ff1556c8090d50ba4b6a5df9d452c51ecf683ed
    log: revlist-c2a95f897e77-6ff1556c8090.txt
  - ref: refs/heads/queue/5.4
    old: f405d1031ebcaa854e49e03f1fd5862d70d2da68
    new: 2559cd95f8102605bd26889f561ee55fc868d05d
    log: revlist-f405d1031ebc-2559cd95f810.txt
  - ref: refs/heads/queue/6.1
    old: 77fef6d5b603e8496cf1b50e89cfbf8f13371a10
    new: 3c0da6695be685662c29986bbd4fa0baa6bb97f2
    log: |
         5a478662e2c8e6bda2c8adc00ce17225a99f932a drm: Check output polling initialized before disabling
         5891d7ec0b6f53e44abed100e49859a7263b7faa drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
         3ec2610d08013f93f59c69f3a9ce18d7428292eb Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
         263969360704194e38835dd6b14df8791345abe2 maple_tree: fix allocation in mas_sparse_area()
         3c0da6695be685662c29986bbd4fa0baa6bb97f2 maple_tree: fix mas_empty_area_rev() null pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 48603ee167e29c5c85a19442f7a8c71fa0783948
    new: 16fe93b111564fd6524237bbceb50564db05acc1
    log: revlist-48603ee167e2-16fe93b11156.txt
  - ref: refs/heads/queue/6.9
    old: e2dd48770e2134d6b43f6dc2fdd2ba989066eb00
    new: 3aa454cbcdab81b5bb4c74640991b20ed495cb7d
    log: revlist-e2dd48770e21-3aa454cbcdab.txt

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946f9937daef-98f52c6235e6.txt

90c512feee055a7ed0a37e07110c34f1fa8ef79c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0930a77060c13c9c31a9d561b80eb946b46e3b2a speakup: Fix sizeof() vs ARRAY_SIZE() bug
a10ec35bde6b6c416aed6ceb088e34fe7ea2b989 ring-buffer: Fix a race between readers and resize checks
1c98ebf3b1c9f6088e90cf93760ca15d21f75c65 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
63893fec1223c9bddc0249c02e71f29205d06374 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4d29ea32a73184402db09906ab258d48ffe20b16 nilfs2: fix potential hang in nilfs_detach_log_writer()
dc67a56e06ff590eb3cca10603c588b552bd8ba2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9a54b9ea376a40815130ca453ef4498c0d87e84d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
92caa6001119c2168eb51a7748cab1ef85a2cb94 net: usb: qmi_wwan: add Telit FN920C04 compositions
d9fd600c7ec54f3fd47e09af9efc05fbed11b226 drm/amd/display: Set color_mgmt_changed to true on unsuspend
443cd174ce333124aeb1ba8c3d6be850f0b7f294 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7ee7316538d0d794bacf1994860a05008ce3d949 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
47dfb546826f9a83d129461b637ff4a83a5dedcb ASoC: da7219-aad: fix usage of device_get_named_child_node()
d32c116ba590810bab7bf2569cd550b44ccb6e88 crypto: bcm - Fix pointer arithmetic
80243ae2b6f3dfd3c3857a02791eec5ea4c3929f firmware: raspberrypi: Use correct device for DMA mappings
acb5f28d7ee5ad3e3c69e219613756b44f2cf890 ecryptfs: Fix buffer size for tag 66 packet
d759e40348ead785d908f29b08451270b91578c4 nilfs2: fix out-of-range warning
cc2a2cf9d818e0f71ee3b1192f7a6d56244569fb parisc: add missing export of __cmpxchg_u8()
c31ab4de09877e8343e21cf0203cadc2c800d6d0 crypto: ccp - Remove forward declaration
89d74a551b92ac09e8185583bd576b9c9dd6d598 crypto: ccp - drop platform ifdef checks
e117820d7d3ed7ebef30f1149318f9b41c0ffbe8 s390/cio: fix tracepoint subchannel type field
8e8079ed8225c51744d6def7698f285e8200cc2a jffs2: prevent xattr node from overflowing the eraseblock
c91b3542c0a60e8e67febca66b2c2690615673ea null_blk: Fix missing mutex_destroy() at module removal
346fe806e881faeaca2fce448049e4b0c23bafe5 md: fix resync softlockup when bitmap size is less than array size
f8d5fdcb04bc2cb1e9c38c4e26b7fd4e22f2b65c power: supply: cros_usbpd: provide ID table for avoiding fallback match
f862865918617cc1d3d6e0dbd18a33de754c4bc3 HSI: omap_ssi_core: Convert to platform remove callback returning void
5ea5bd6336d6857c19cc998182ef7db50a176587 HSI: omap_ssi_port: Convert to platform remove callback returning void
c631a37e9ab70201db5aca6f526847a045c58331 nfsd: drop st_mutex before calling move_to_close_lru()
124783ec16151db558c2c848d1e3432b6c9ed774 wifi: ath10k: poll service ready message before failing
bc2d5a5a2dce2a32a50a4aea0249758b910731e9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ae64fd025e5c0dc835636a9b93af4c9dccf8533b qed: avoid truncating work queue length
3c0b6a0bb7bcc9f0c083dc534a7b1c27315300ce scsi: ufs: qcom: Perform read back after writing reset bit
860e0d265acf9e7dc0cc98b2e7706346d2500b89 scsi: ufs: cleanup struct utp_task_req_desc
8435ed7ddba8aa504e11b161f0ff08e8ca9e7ce3 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
872f31d56977cb66a599174936599b58b158c182 scsi: ufs: core: Perform read back after disabling interrupts
0257ff291a419d97469051707ce8e2fcec1f590d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0897ce4b58d09739d4893df55a121750918555a3 irqchip/alpine-msi: Fix off-by-one in allocation error path
6b3a56f6f03f55ac3ca9edf2abd989c9e8cb959a ACPI: disable -Wstringop-truncation
3de7d1d1fa4c71da39cf902ab0d3b281ae5b517a scsi: libsas: Fix the failure of adding phy with zero-address to port
6747abfc9cf212c30118fd6f36d02fcc9ee4b726 scsi: hpsa: Fix allocation size for Scsi_Host private data
afb9e67f269d8c8e232fa0ac1b3ca60fe75e3c6d x86/purgatory: Switch to the position-independent small code model
7429434690795be94bcce86e44011fe70372e11a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bc7c5a7d0b85926a40929c33ad0beb44a0b59535 wifi: ath10k: populate board data for WCN3990
972a49acd38084f9e78c081ca2c97899aaf255fa macintosh/via-macii: Remove BUG_ON assertions
16dbf6d8138f67c229894fb65cabd48518ea1f9c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
10972592646c71f4a295867ae1ccbae2ccd8f21d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b2c69a22b2cf3888bdc90cd83091b516f99ae3ee wifi: carl9170: add a proper sanity check for endpoints
bf2d30d97978ea63585d8378518ca03b999a4cb4 wifi: ar5523: enable proper endpoint verification
80f08ddc39023d38fe053cb405da5f4de1c18891 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
60ca5638de5388130723615208d748640242d0ad Revert "sh: Handle calling csum_partial with misaligned data"
58d528cc8ac04b27751b97a732f0d5b54e52ff77 scsi: bfa: Ensure the copied buf is NUL terminated
af946da8d8f177e2f9cd5d2a1511d613de864083 scsi: qedf: Ensure the copied buf is NUL terminated
bb9c990eacc556a51bf010852bc476b92bcf506d wifi: mwl8k: initialize cmd->addr[] properly
d999c20c4365cfc39d5a3bfee0fade975f2b90bd net: usb: sr9700: stop lying about skb->truesize
0f2ebbd51853b291bdaa6911cbca859d6d4572ef m68k: Fix spinlock race in kernel thread creation
0fb778a9373263ddb1e41e7baa219c742ddacfab m68k/mac: Use '030 reset method on SE/30
36dd43e613f548540f05d9f6a04815c419a07e1c m68k: mac: Fix reboot hang on Mac IIci
4381521223cf2a330e4394a13c2f90eafa76e859 net: ethernet: cortina: Locking fixes
7c9ef6f23598923cdaaee89d3fac8e1ba4141b7d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9883142ec59c2ee727b13cc6f1051d5f84c87d48 net: usb: smsc95xx: stop lying about skb->truesize
d07e24f5cdbafea4aac4d280c7308e5e55c95976 net: openvswitch: fix overwriting ct original tuple for ICMPv6
802993957c0e8c08cb03735598170ed30559de82 ipv6: sr: add missing seg6_local_exit
b64d66662a5fc4787e85300986257b5fd51be45b ipv6: sr: fix incorrect unregister order
a846f30d88958300e5182b66ecb1d03e6e71489d ipv6: sr: fix invalid unregister error path
53e0dbe37cd01f6b8a68924cc139f1f825bb0e91 drm/amd/display: Fix potential index out of bounds in color transformation function
fc5c947452977dac76f768ce748de8b5f1b807a4 mtd: rawnand: hynix: fixed typo
f76267e00af5b308aea6e518c67d34312de5c90f fbdev: shmobile: fix snprintf truncation
ac6139166c32b79ac4583a67e02777e8c1ee9cac drm/mediatek: Add 0 size check to mtk_drm_gem_obj
edbbcea6cab5236d2db335e8f8a21d316671fbe8 powerpc/fsl-soc: hide unused const variable
9881fe89623872e34c4a19a4c2284ec3f682e08f fbdev: sisfb: hide unused variables
2f3cae4f719eab300fec60c43d2e6f084bd32d50 media: ngene: Add dvb_ca_en50221_init return value check
82d65a47e0199649db15ee5856e37bcafea1e596 media: radio-shark2: Avoid led_names truncations
04f4ba12f2b1f9a2f0d51fb8cdd2c20139778e2f fbdev: sh7760fb: allow modular build
08ebfdbafd4910f009a8d324e7f8ad691f00d993 drm/arm/malidp: fix a possible null pointer dereference
23c0e8642fe88c08928946ed5c9d86daaaa9e220 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4f28a51f25195969cf93ea8ed551599684e7a2fb RDMA/hns: Use complete parentheses in macros
72a4b5e7266a3b0b342ec5122a641c54b700350d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e929299b206c30694334fa861007ae11b5487919 ext4: avoid excessive credit estimate in ext4_tmpfile()
934661608f52896d9a818cd842e1e3cda1d148c1 SUNRPC: Fix gss_free_in_token_pages()
1204779c9b8c8828be7d93f4bbc94190bff9b285 selftests/kcmp: Make the test output consistent and clear
53cf56cb407978a69f49ee781e3b3e9c07bf0557 selftests/kcmp: remove unused open mode
98020c4e07dcb6d87e13e46805fb6637b6619074 RDMA/IPoIB: Fix format truncation compilation errors
22277d652766b869d6a02e36569235ec9cfca191 netrom: fix possible dead-lock in nr_rt_ioctl()
e28ea9f4714e7a9e201f7702429ba40195964fa3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1cc866049807c10b1edc70a0f6e9e5ddcfc5862b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
97b28cf1ae9b566a6d0482bf8037ad1b6a71bdcc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f74958daaea43c19a0a2313853e3e29a70ac0a9e perf probe: Add missing libgen.h header needed for using basename()
d0c7bb93400f67b4c1f56c0be22b7849148494bc greybus: lights: check return of get_channel_from_mode
f2854650ceeaa54bcc2106d14ecb87b1616e1da7 perf annotate: Add --demangle and --demangle-kernel
aff7bf986ee9ed8df9ce7b3996077b93f819cc5d perf annotate: Get rid of duplicate --group option item
53d09a17bb9f2393312ebd1b7a1b3ef9bc2e20ed dmaengine: idma64: Add check for dma_set_max_seg_size
c3494ff79f9cc7dbb8e6111b980324e562ac0bbd firmware: dmi-id: add a release callback function
8a9d4bf2af01852fa0c0a21a69cc50ab2a9e7b80 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cd59bfa906773d07a7449483fc86ed2394bc0011 serial: max3100: Update uart_driver_registered on driver removal
73b8f365d8a4ced2baae457c35137144bc432c99 serial: max3100: Fix bitwise types
b706dfabed30e9ce0d5f7c2701ff2826ad835a7f greybus: arche-ctrl: move device table to its right location
27b881f0515394e164fb004073cc3ce1eecb6bd7 microblaze: Remove gcc flag for non existing early_printk.c file
5fe8ac66f79bb5d8873bbbe999b2ea2697b2f370 microblaze: Remove early printk call from cpuinfo-static.c
e4d4887d46f4dbcbf3d9ec871a3c8a968106d2f3 usb: gadget: u_audio: Clear uac pointer when freed.
206333ccd9b5ab41fd90e0eeb2a1395360c51997 stm class: Fix a double free in stm_register_device()
11db5288dcf03f43be5e3fa99b18f686bd7ad023 ppdev: Remove usage of the deprecated ida_simple_xx() API
cd91f37163de4b98ec3d02aa374073bba4b2ac94 ppdev: Add an error check in register_device
0487fb576ed3f4a2ab26c3777e5cbf9f035cf837 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3d64825ef547ae736f67ddf846f842078054dee2 f2fs: add error prints for debugging mount failure
6af30bb0045e422b01f45086de74ea818726c8c8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
49ed52bf5f57e07f3bffe5e491d8c182268e0a88 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
42038bad21b949c5f0eb91281439f6f231c84203 serial: sh-sci: protect invalidating RXDMA on shutdown
af66041b7f78e2b8e0858b35de7206814cb61528 libsubcmd: Fix parse-options memory leak
97f7f2f88bb3139978edadabbe34b6c0a918432a Input: ims-pcu - fix printf string overflow
52817b9a309c34752a7b77662c305f5f66e9f408 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6b745fc04b2c08dc9cad77d1afdbc0d38b33f675 drm/msm/dpu: use kms stored hw mdp block
7eee759a335174f87e6c97fc4b63df0214a52162 um: Fix return value in ubd_init()
8e4a46c600f87744bcc86b07c4b2d0a88b38198d um: Add winch to winch_handlers before registering winch IRQ
ff6f96454e90909e3c1b31d72b46de31c5eaf069 media: stk1160: fix bounds checking in stk1160_copy_video()
f08813ada3ad21cd4d73cf76f5e535ae59f6032c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1521029c3beaa2b54444ba82dde8b3ec2af2db53 um: Fix the -Wmissing-prototypes warning for __switch_mm
a42c63de64ce3725903e08c53b8d3feef648836a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
feb0d887ba21b51d109a5578dbb97963cf1d71c6 media: cec: cec-api: add locking in cec_release()
08c422423be4fc80a4b63381a173696d54c1f64d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4562834bd45c3b695e0942dd64f2da14025199ee x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ed4bf377a22b1a87e69405fa327e95e7b82b7c33 nfc: nci: Fix uninit-value in nci_rx_work
f5d1350db6a3cc1083552960dc8f43139f2cff06 ipv6: sr: fix memleak in seg6_hmac_init_algo
7e0fc5940edb0070368f141b21e805d8e58fca41 params: lift param_set_uint_minmax to common code
640cece51e2e734fc045ceab9923e66acabb33c2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
22c69a51937b18d8e01a0f697b8ce9156b21fd1a openvswitch: Set the skbuff pkt_type for proper pmtud support.
1fba71279983255fcff00d407d0b7b6b8343cba9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eae567fd06884949b0c57b63c747759a65f98187 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8822d4d26d8084db8326f1486c00a652c8106c66 net: fec: avoid lock evasion when reading pps_enable
94f3c75516097e804ceac09d7e21bdc6aae98b05 nfc: nci: Fix kcov check in nci_rx_work()
bc48f76d43837ca0d860034288cf2d0c78a05301 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
812c47df5f6f10c25033272f4eb40aa96e011cfb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
15d80f55c913e0f03c300ce09ead7a22b0293f3e spi: Don't mark message DMA mapped when no transfer in it is
02ca44ddb05e1ccd852e3dabc60625646a642d90 nvmet: fix ns enable/disable possible hang
65c65e152352cb2b649577ffc6f791927b9724d5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cf996e469ef5a54ed6207fed56846fa9b5d8280d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
70c4f4f0e9d9aeaa697d30fb8107927b655c27f4 enic: Validate length of nl attributes in enic_set_vf_port
8d6a4b6bff5e78d2f88de48ef7d1fc764abce852 smsc95xx: remove redundant function arguments
1911f5fe8ca783b2d4968aec1b2d3b76106cf8d5 smsc95xx: use usbnet->driver_priv
0d151224d1fece02d292804929a0b33ac83515d6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c4f1ea98621360cd9a573856c0e620630ed34d85 net:fec: Add fec_enet_deinit()
874ac893c49a4552b3ad58c45df4f6e946886758 kconfig: fix comparison to constant symbols, 'm', 'n'
229f88d7e25ce0bf084cd4be795a3731a1564ab3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c7d628bb6497dad9eff3c65eb7de3427789bad8c ALSA: timer: Set lower bound of start tick time
06fbeb281891a5f86b9fc7e723fa1f00510cd931 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
98f52c6235e6f0262fbedbf82f400c83f35fbfa7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40857798daab-807add29e709.txt

b25edb1fceeb8483b97761e893599315e3cadf05 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2a781b126774a907a98837388cd35444e032a128 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c780b7277f06b9ec9027fd6ca887c468c77a1fb2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1452034b98e9ac35176e465272fef7f602d7b612 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e6fccbfaf37f1dca6f03a14a33ac11a0beaf3b1c ring-buffer: Fix a race between readers and resize checks
7b808bd9777aeb77f87e7105b428037a71e10059 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
34ea3ae5672a8ddca5e2525c7691b7041ec03059 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4d8b980fe95c781e601d9bea600606f19ba013cd nilfs2: fix potential hang in nilfs_detach_log_writer()
a03e9cfc756761ac9b1c109b4c897a461a22bcc3 ALSA: core: Fix NULL module pointer assignment at card init
3c8c457e4de910843cdd779ba484ac8fe85a5292 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1c52ccea54384b3dff54e58e7f819fe5080dd506 net: usb: qmi_wwan: add Telit FN920C04 compositions
3e1f06135908afb5d0e49d62c2cf87139af6006c drm/amd/display: Set color_mgmt_changed to true on unsuspend
19439499b11d89bc2ec2b4878190f00797f6953f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d85120e6d3ddc9ab098906c82149f0b18d976278 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
20ce0fbae74a41a87faa8225ecd1fcdc5f4b549c regulator: vqmmc-ipq4019: fix module autoloading
39eaf63a49d8ed4fc27c585185a3b136ee7cf001 ASoC: rt715: add vendor clear control register
2c022855ff9f76259f6cf39df291ae7e3a1bf7a7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
762f9a0410f9c496c913e820f33fcf4fcaf0982c drm/amdkfd: Flush the process wq before creating a kfd_process
254333c08d9cb143cde439dfc1a0f7171a44b552 nvme: find numa distance only if controller has valid numa id
644704e204e874014246215902003cde9c592c1e openpromfs: finish conversion to the new mount API
78623691ff6856bdf25c07cf070d3ad8ec742d35 crypto: bcm - Fix pointer arithmetic
301f373b0bde8fd1db063aa1bfc3fdce1a46c863 firmware: raspberrypi: Use correct device for DMA mappings
4f066fa3ddd00d9bf3b1d0516a64a3413b2bddda ecryptfs: Fix buffer size for tag 66 packet
e61731c60cc07877e71d84d0f56ceb264b02ff32 nilfs2: fix out-of-range warning
11fce2cac1d982b34a34d00df40436ec53c4282b parisc: add missing export of __cmpxchg_u8()
719d41d2248eb215b03c6ba0050b08d192147f93 crypto: ccp - drop platform ifdef checks
2a962eabba3fe0d03ba940daf33c86b7ae928540 crypto: x86/nh-avx2 - add missing vzeroupper
e3932d30010426a1e00663b689ac877321dfee1d crypto: x86/sha256-avx2 - add missing vzeroupper
d5c8a25141128027d85e31f654626e4d0bc8a6af s390/cio: fix tracepoint subchannel type field
bb4c15135e332cb9443d57ebf2ca5ff69923982d jffs2: prevent xattr node from overflowing the eraseblock
5b1783cc865d2ba60f96657c190b42ed74801fdf soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1eb5358c2bc1bac67917d96da83e8e78ad796d45 null_blk: Fix missing mutex_destroy() at module removal
bbd6bd62bf19a79dc779d0c54f63bbfd105a0f67 md: fix resync softlockup when bitmap size is less than array size
8057dabcb81320f4e0fdca0513c713a0744791bb wifi: ath10k: poll service ready message before failing
7d3cbb379f86cd5116b9bbaa01d6879a54d9fc14 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
19583accc229871fab15a4c22f47200f650f5982 qed: avoid truncating work queue length
d63f315916b45f05a81a827390704ed97fd07445 scsi: ufs: qcom: Perform read back after writing reset bit
0400f150431f424430169f2c689220eafd2aa765 scsi: ufs-qcom: Fix ufs RST_n spec violation
d88a13fc06b05677439a8889c7330ea43e83bda6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
2befbd8bbb6de1dabb1e29814e13c6604a23606f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
7657bed7698d8bbfc1fc0c062537ad50c956cde4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8aa6d829ae938c34e663356134ab346822d0cd8b scsi: ufs: qcom: Perform read back after writing unipro mode
d05eebc9fc4762c99f173404e7f0754e9a385f33 scsi: ufs: qcom: Perform read back after writing CGC enable
3d1669d071454a76e4ea8cafefeb4ace00016e91 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d58ff4879648b0f7ca6cc9f483f803d77ac8f3ab scsi: ufs: core: Perform read back after disabling interrupts
76614bd567af034e503216a7af4d721d1ae9cbe3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cb039aa1f9fddf2ce4d4aefbebc84bb2353171e7 irqchip/alpine-msi: Fix off-by-one in allocation error path
2943a95e44c587dc1ca65a28a41da916b897dbcb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9652260f65edae3b3af2b6e67cee5b8208d361fa ACPI: disable -Wstringop-truncation
687c13a32360860ff6643fbc7926c9b6af1f6f9c gfs2: Fix "ignore unlock failures after withdraw"
fb7a3a2ba043a0f31488561e47f5c07b2c0fc008 selftests/bpf: Fix umount cgroup2 error in test_sockmap
94a9818b9e8a2de80096fb1d32517ca3d54c6a01 cpufreq: Reorganize checks in cpufreq_offline()
ac9d5d1d4f255a90c8d37b0b92cce324c70c2624 cpufreq: Split cpufreq_offline()
9c7528f31671e6bc998850d9a1cad3f19e6084e2 cpufreq: Rearrange locking in cpufreq_remove_dev()
774046c91cc1aa6a14c113df37116448deb21ca1 cpufreq: exit() callback is optional
859101424f92dd0d14856b3fd950e09292b5a3cc net: export inet_lookup_reuseport and inet6_lookup_reuseport
46cc46f48963534f372f3966a4047711f9cda078 net: remove duplicate reuseport_lookup functions
c239b51a4fa51155b1e5fcfa441de821d46684ad udp: Avoid call to compute_score on multiple sites
18250b42c1781960eb3f4257039f1fd1b2ec3574 scsi: libsas: Fix the failure of adding phy with zero-address to port
cd73e937030dede916e9d3ed7f0080bdfa533a6d scsi: hpsa: Fix allocation size for Scsi_Host private data
5f2ac9dc330c3197aa2a1b2ed3199209a3e69dec x86/purgatory: Switch to the position-independent small code model
e058789afd39be89a2a47cd1ef2c00d2807b6db5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
04de5a49ca19adca2179ccc107dea7bb67d635dc wifi: ath10k: populate board data for WCN3990
492a373b2a077079d973842bc90f90dd5295af9b tcp: avoid premature drops in tcp_add_backlog()
d740c0d5c80f81ba23eba7eb9a7d93461ae5a8e8 net: give more chances to rcu in netdev_wait_allrefs_any()
fbff146e14c0f027833f8482b397c9e46ce8d432 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0950775d2ea796507a649de235e34c001f47b65b wifi: carl9170: add a proper sanity check for endpoints
d7843bcef2715589ede97dced0bf03acc82ab920 wifi: ar5523: enable proper endpoint verification
06088ce3fbc7082e1b0fcd154ca1bb4189487768 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9421ac43199693cc846a91a3a907f46c9e8929ba Revert "sh: Handle calling csum_partial with misaligned data"
4965f5aaf8e7b807bae085adbbe26d48fdd823e6 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2e5211578e428d8f25c86263f1f2c016099e3b5f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
54ba54f6a5043ee4f23a233d305ae92f9e01facb scsi: bfa: Ensure the copied buf is NUL terminated
c2caa9a4b691f0ef5e5826209cf85ae1e6ce7e9a scsi: qedf: Ensure the copied buf is NUL terminated
c38befd3a9baabd3d0ca6cf53ade65ec295400dc wifi: mwl8k: initialize cmd->addr[] properly
3413c8ebcd382590ec3658650082603fab781d4a usb: aqc111: stop lying about skb->truesize
a4e387f26e6b28f299083724ff3dcf3d7fef89cc net: usb: sr9700: stop lying about skb->truesize
18b42ec1a6f739386741a3249830d5c769559ae8 m68k: Fix spinlock race in kernel thread creation
83772079a71e7b5cdcfbf8a6c10f1858dcf2be8b m68k: mac: Fix reboot hang on Mac IIci
875a82076f8933e06fe546d9b31c493490758007 net: ipv6: fix wrong start position when receive hop-by-hop fragment
1cb95c6b391e7f785ee64648b3c74150cf39a180 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2123931120a5ce2e33b4fc3d8363e2992fc3784d net: ethernet: cortina: Locking fixes
6e140d8c30cf8a29a3befd210f99946452399851 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7748ff46b212c893c185b0e8dc78629c2356cef9 net: usb: smsc95xx: stop lying about skb->truesize
9898421b25d0fc8f783bb2a6fbdd5e533724a709 net: openvswitch: fix overwriting ct original tuple for ICMPv6
706cdb9a012fd4dc481dfa5337df53e1008d0028 ipv6: sr: add missing seg6_local_exit
694981d337d45b275e567c61d2faf0bb362d68e3 ipv6: sr: fix incorrect unregister order
4fe050e0bc13ee2d5e74f02939c6fd42ca91ee12 ipv6: sr: fix invalid unregister error path
88619234622ed3812ffd8afa70712e54d21e821e net/mlx5: Discard command completions in internal error
e8c5c332d55aa3028e484392affd616168e7ea11 drm/amd/display: Fix potential index out of bounds in color transformation function
47fbbcc52f489cfd37e6816cd2fd2808075a82ea ASoC: soc-acpi: add helper to identify parent driver.
d08995a804b1a66e3eeae7cd02855ffe3972f015 ASoC: Intel: Disable route checks for Skylake boards
53f70b900857f03e879f5649e934a71a050d61c6 mtd: rawnand: hynix: fixed typo
f81abf6380b37535d1dc0fbd3c2e33278c3b176f fbdev: shmobile: fix snprintf truncation
1e7e47bf3fcd88332d68de0499bd22a39a47f2b4 drm/meson: vclk: fix calculation of 59.94 fractional rates
5f87e509430ba3b56fea6ddeeb970cb04121c494 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
84e3d1f1731a7469b47ec22a9f9c33a8a75e8284 powerpc/fsl-soc: hide unused const variable
137df92772f5007cef21184c5be98f28bd30651d fbdev: sisfb: hide unused variables
efe2ab6522b6b9a756cdc9e4f19ef106359bb24a media: ngene: Add dvb_ca_en50221_init return value check
a2645406632a66094f8b74c509d13a5e945089a4 media: radio-shark2: Avoid led_names truncations
6fa4930b0ea6268eb67c12e33290e4a0ea805552 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
19ba3ed7d8c636c7907e03984ce0e899ea84b853 fbdev: sh7760fb: allow modular build
8ae239b73e85c6b07e8d601af9fe705014ba1272 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
918731a2b68da6ad038c0eb28a22a4dbfca16584 drm/arm/malidp: fix a possible null pointer dereference
f4c42ba8c4628b615e07bed02721736b633ca6bb drm: vc4: Fix possible null pointer dereference
8eecc0d647e21e89e08e519a5d25c5f3a7fc99bb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
850d160977e25e5d13103f90589026f1a9479fb2 drm/bridge: lt9611: Don't log an error when DSI host can't be found
519a7cafe2e874d1d35e172043700a28830d0ee0 drm/bridge: tc358775: Don't log an error when DSI host can't be found
97dd2ff894923726c4cd6f140a1a46308e2f2a54 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
367c9d0f6b03672bde65ffbe5e0e9e69826cebe9 drm/mipi-dsi: use correct return type for the DSC functions
50c3844388e69cebff3dde23502fc3c2aa41d6c3 RDMA/hns: Refactor the hns_roce_buf allocation flow
726edb873c8c9bfab5cc70aa932713362bf25ffc RDMA/hns: Create QP with selected QPN for bank load balance
4849bf38b703698aaa4cd84acdf0b013847e8045 RDMA/hns: Fix incorrect symbol types
c5765d99db4a274facd44993c0c630e8473a6062 RDMA/hns: Fix return value in hns_roce_map_mr_sg
75900ac9abd508464dcd4ec8f63ae18633a0804d RDMA/hns: Use complete parentheses in macros
b202c6dc7dd645958ca1df1d73597fce6caaf810 RDMA/hns: Modify the print level of CQE error
9c1c19f2285e12eb09bc594ba872f685697424f3 clk: qcom: mmcc-msm8998: fix venus clock issue
7de00c0a27a3ba2360d22c0cfde3fc060901f000 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
dc0ed046af8c591318fd3c93b51afa62627fce6f ext4: avoid excessive credit estimate in ext4_tmpfile()
cb41d0d45943a3e854b6801036314de4b4f004d1 sunrpc: removed redundant procp check
9a0b6bc71f945fc442b2e8af8471e829fc40d181 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
44e63e8caf9f299a2b9a344e7284631d8f87a133 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e6414375d69059ec22dc38418a6b566633ade247 ext4: try all groups in ext4_mb_new_blocks_simple
084b747cb322dd30f37fcedc909fff5997211d39 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
85620cbbc60692fa5178026a355dc59cba602073 ext4: fix potential unnitialized variable
74b944ddb1cef2388e5dc491e2f60974f1c1bcb9 SUNRPC: Fix gss_free_in_token_pages()
17867e9dc38966f9bcf29ffe9c1b481ccebe91b1 selftests/kcmp: Make the test output consistent and clear
73f1a772db57eccacdd29586e91b7a6d860d1168 selftests/kcmp: remove unused open mode
49df5f8635852cb1ba1fefb5e76c4d70145ba84f RDMA/IPoIB: Fix format truncation compilation errors
2bdc1c1cb96f38c44746e427d658309b58d1bf1c net: qrtr: fix null-ptr-deref in qrtr_ns_remove
7a6e49af4ad3499ff41a1132e139c9ada0d6b576 net: qrtr: ns: Fix module refcnt
3f69601517ea194fa5f4f27cd282607e3eda9061 netrom: fix possible dead-lock in nr_rt_ioctl()
1ad7dabf20f94f58928260c6c8b0ec62294f4468 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6aebca54b2d7b536cf3ac85dd319117857cd6be0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
0d15c42be50671b74c0f0574bec7c688105de617 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
729108a707a319646a8df6cace185295c6d8129a perf record: Delete session after stopping sideband thread
fe99b974d8d7e214e7e5debe6115ea1de1ed91c9 perf probe: Add missing libgen.h header needed for using basename()
9b844daed41d5141a20ed0d3de7f20480057764d greybus: lights: check return of get_channel_from_mode
4dcb2710b3441bfc59a8d44e84359087e8d83a31 f2fs: fix to wait on page writeback in __clone_blkaddrs()
3a29b07438e1022a9f373d00f3fc3bbf6994e6ca perf annotate: Add --demangle and --demangle-kernel
4d1302d49f1a8e6bf7cd1e25e976fded10a175d8 perf annotate: Get rid of duplicate --group option item
9f55b59420dcaa2b4daa9a696542586536a54f10 soundwire: cadence: fix invalid PDI offset
7b3c6e82269905f973f1b83ee96bcaafbc7478e6 dmaengine: idma64: Add check for dma_set_max_seg_size
3a59201d08a81551572f9cb23c5b46f0b40faf18 firmware: dmi-id: add a release callback function
794b45d17dd4bb9a2e01836ab784aff20828e825 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
509c6063d9de8ead77a96f9b670a6122312bfd0f serial: max3100: Update uart_driver_registered on driver removal
42c37eb5196a0802d8d7ca37698176ddd8413019 serial: max3100: Fix bitwise types
80ea6f36f5d3884f912a93eff4f02142911291db greybus: arche-ctrl: move device table to its right location
8ce90bcd0f2bc2a0263e6dc7ba5e4dac6191d3c2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3731ac69cbeee4053a7da55cc7362c9a7d7f66e0 f2fs: compress: support chksum
72be9685ba94c09b5e466fa17502271b9b60e8e3 f2fs: add compress_mode mount option
9c04020a5d62a36ce762227dc16c0d1d8b86a003 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d26a4aea68598d625ba0e3b8bd4d4898421bb53c f2fs: compress: remove unneeded preallocation
5b979dc1e50ac8c47830764bbde0a877ea40642a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
1b716fa834a1b5449948be5d8361a5295bd23e8b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9194ab523c805d56aea95edd6a52002a6b77cfa2 f2fs: add cp_error check in f2fs_write_compressed_pages
f272f523e0823fbc11586cba6013dde282f38cdc f2fs: fix to force keeping write barrier for strict fsync mode
b9ac125f31d7b09f712b8ce6b38a785f145442e8 f2fs: do not allow partial truncation on pinned file
3c09dd59a6ab3ab367fc98ca9219ba9a40e7420a f2fs: fix typos in comments
8638fd7f255122f93c6fcaff1cee1571185ab12d f2fs: fix to relocate check condition in f2fs_fallocate()
427822b9b79518df79f01cb09e165fee2277a99f f2fs: fix to check pinfile flag in f2fs_move_file_range()
b915688997251b0c02d8e9e3fd43c527267c83ad iio: pressure: dps310: support negative temperature values
852c811f08292ac3977ebe388b596d4878ed35fa fpga: region: change FPGA indirect article to an
f618479d643bffd8a44122631c17d39ea05cc06a fpga: region: Rename dev to parent for parent device
3529dec90ee592473b2d6ecf58e3cabe62aabe55 docs: driver-api: fpga: avoid using UTF-8 chars
6c9b59423a0e55cc7ef8da8a6890801bd932be22 fpga: region: Use standard dev_release for class driver
43e8cc9d32d44be982b554d5b49ef5c86c8164b3 fpga: region: add owner module and take its refcount
98ed0fe1bd5682bc5c6676cc71a7ae6ae6ad7303 microblaze: Remove gcc flag for non existing early_printk.c file
5f72bd222967b65c8ab1304b477e0eb40d507005 microblaze: Remove early printk call from cpuinfo-static.c
7209a793e52c070d54583d89027a410a6cd5ecb7 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
42fa357b5d3d16218c4b44d87716b3876e662316 ovl: remove upper umask handling from ovl_create_upper()
b4a7c334772a42036805ade0de03be6f238fd8f1 usb: gadget: u_audio: Clear uac pointer when freed.
33caa0e5c2466f5341653dddfbb29448ae7993b0 stm class: Fix a double free in stm_register_device()
8dee54664c428e436bfcaa86a0f4e006c1bfc5df ppdev: Remove usage of the deprecated ida_simple_xx() API
1224460d64a411cc97635475f6c0404656ffc8bf ppdev: Add an error check in register_device
177ec9f9d9c0f19223772e00cd5d2d1e9e85eb3c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
0716038ebad79747cdc48eae86b419ee071682a9 perf top: Fix TUI exit screen refresh race condition
c14476514dc15b5cc20c9b7b5c3649b202db3ee8 perf ui: Update use of pthread mutex
784e26be31395548ee87b4ee3387acab53476042 perf ui browser: Don't save pointer to stack memory
07c6a7b7c4aca8719683f1d8a980165544cb07d6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1bc3060086a901785ca62c140c5ebd8b97b60a52 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
091bf742e93f20c6c705cfe5845de90014e84411 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
89c58d28d016654f8bff2d055651c91aa90e95f8 perf ui browser: Avoid SEGV on title
3f22b1ccf3634c577397bd9aaa2eaac955cc64fe perf report: Avoid SEGV in report__setup_sample_type()
e0760637e46c2334251557522e89606b1642b6fd f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
88f6c05a25cc39e8725db47d4dc420fc8fed14df f2fs: fix to release node block count in error path of f2fs_new_node_page()
57c58f5c9c8387df5ae7c997f0026c0d1557517f f2fs: compress: don't allow unaligned truncation on released compress inode
68fc0a076b41d7e79569511cb1d95f704bbfff34 serial: sh-sci: protect invalidating RXDMA on shutdown
4561126da9d1d95e45cd81bc4a79fe4e676185e9 libsubcmd: Fix parse-options memory leak
33ca4ec7c7e0f1be74d144db476813748e2c1ffb perf stat: Don't display metric header for non-leader uncore events
572e016f71b878c2d03f84673a97e1e7dd95bd6c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ef9398037ac4adb31a0f38ceedc093c9af8a121a s390/ipl: Fix incorrect initialization of nvme dump block
a142a9445466dfbadd9ea7cd53878bca5931bce1 Input: ims-pcu - fix printf string overflow
62b9a7b645ad97405708cdff55d17fab983712c7 Input: ioc3kbd - convert to platform remove callback returning void
3c611d5f772cfe808791dfb9d4b57dba9a6908a9 Input: ioc3kbd - add device table
bda7399238be7f94efe4e5fa09efb64f759f6482 mmc: sdhci_am654: Add tuning algorithm for delay chain
2d2eca58605f70016525992dec745e63863218ef mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e3b7ab550ec5628d2ad1cf149d188d24e0b4cf20 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
86dc3849818242c9577b618b8ab5f5088532bdfb mmc: sdhci_am654: Add OTAP/ITAP delay enable
6a1296dfc685e2b086696d88ff6bcf18fe93d47f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4f13a22a643c41bc570a607e7e38e4d00158d887 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5c1b28f327a535b2bbb0aca0d0b80cdf68eda7d4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0df7f63746ea1abff09a076e6345e30775ab08bd drm/msm/dpu: Always flush the slave INTF on the CTL
0593d638216cde31c91bd8535fac2dde9420e7e9 um: Fix return value in ubd_init()
3096d5c4f8f8fa6e9fa8c7b01d512419ae886c12 um: Add winch to winch_handlers before registering winch IRQ
d5559fa8f0da0068c0e66eed2d41c0081c75dd5e um: vector: fix bpfflash parameter evaluation
88825aa5eb3c831ad51e9a52ba333c327795157c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8d2cbe10d3cb89edd5792d82fc4ce78b5835c20b media: stk1160: fix bounds checking in stk1160_copy_video()
855edb1e1697b58dd6322f4ad5b61c155848c8ba scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b258cb04cdb72a0cf49064669ddb595e3eae46f3 media: flexcop-usb: clean up endpoint sanity checks
1405d7d3973b19c3d54deb558bd5a1589bddbbaa media: flexcop-usb: fix sanity check of bNumEndpoints
98164613734676bf478f058393bceca6eab83b42 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
903ff77a6724095d691547bfac4e2426056cd962 um: Fix the -Wmissing-prototypes warning for __switch_mm
8a5f6feb8663ab5d84f814a17504919dace83062 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2e3a5bdb957391eddcb15137ca3130223b9a5f51 media: cec: cec-api: add locking in cec_release()
9aae57b370c11b649410d59dd02aa9240f644885 media: core headers: fix kernel-doc warnings
3db83c1c79f764b1c797dbeeb61275319a68fa56 media: cec: fix a deadlock situation
937842047cc047753493b6dbc258c662f91f3cc1 media: cec: call enable_adap on s_log_addrs
143679465a4a4bc2b32b9976cee10d5d21185940 media: cec: abort if the current transmit was canceled
f700edc3c52191e3b906e45285097f244861d741 media: cec: correctly pass on reply results
3b06372d21d6d325e2f6aa1c4907641b8b0b773d media: cec: use call_op and check for !unregistered
88c0d965458d2153b0d55c4581bd2f7a13575188 media: cec-adap.c: drop activate_cnt, use state info instead
7e4aeb6c1b6704f6a2b3becf415723b30e509339 media: cec: core: avoid recursive cec_claim_log_addrs
2e89fa4b078fd88587871987aa5aebf9d08a96c7 media: cec: core: avoid confusing "transmit timed out" message
84f7ceff420876735bf6eac836fd2de48c00f869 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ad0e2ccc74cf02a1a1fc91ca9ba7cd39b4030718 regulator: bd71828: Don't overwrite runtime voltages
b3ee33dd2988bc5a2866426179e13f3705273e51 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
939fd975ae677b125139fb895efcd1ba47bbc81c nfc: nci: Fix uninit-value in nci_rx_work
114551cb984fc034f5a0eed3fd6c9cbac589f844 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a3ff5ad60dce2fff277fd910b92175d45d70273c sunrpc: fix NFSACL RPC retry on soft mount
48a5c6b1e5b89447bfaa2dce5112137da457742c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a71031190c513f141a29e8335ec44abd6a361d9e ipv6: sr: fix memleak in seg6_hmac_init_algo
6ff899b74a351876b244f3873477e5668c516000 params: lift param_set_uint_minmax to common code
7132aeee4589dda26d680763a42851d81c8ad8c7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bbc7dc7748d8bca2d1c5fc419188fe3abedfb388 openvswitch: Set the skbuff pkt_type for proper pmtud support.
307f4b4f0b3d5cf9f49620bd39b0b372ee2b67e9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
30c8807c328ffd6ab085bb4ecdfee59ce72c5697 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d4b6abbe31ee99160902c2ef453ebb63e51309b3 riscv: Cleanup stacktrace
eb54e066c828a8b0e0c506ba2884846e5a86d2e2 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
523b911bcc64e02ea3554af9c44a78b534693635 riscv: stacktrace: fixed walk_stackframe()
69d5189fa4a037b8bcefc25bedce80a1bb5ebfcd net: fec: avoid lock evasion when reading pps_enable
de5ab5f8717afb125c6233618ac75e811a56ef42 tls: fix missing memory barrier in tls_init
e6d4d9bd6e9b1d20fc98ee4f793ea3b5d4c153ea nfc: nci: Fix kcov check in nci_rx_work()
443c1462df124ff8e55c97529ae224eaecded8d0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb8bef0451d80a57a003794acbaabfb9f4ed9f50 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
218b30241587c603856ad83c6f6008d9d619455f netfilter: nft_payload: restore vlan q-in-q match support
656a83003e2d12c1b92adf834d22ca051bdbdb51 spi: Don't mark message DMA mapped when no transfer in it is
cd54cbc7d7211226791dc87f12be8f7f1d4e9094 nvmet: fix ns enable/disable possible hang
d33f243efd432556ab719cf5c62fd105357ec181 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
458825bb09c76e754dfd7bca49a84e0fa8e51d30 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
82a968662e81d5175fdf73e1f6ded48f00f0b211 bpf: Fix potential integer overflow in resolve_btfids
c926c356d2262dcec398f3d4cc82240fc4c6d334 enic: Validate length of nl attributes in enic_set_vf_port
85fc4b351974d721fd72093029100a5a2112d9d3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c7a3586c4ee9e22e305a196c0c3861927a128579 bpf: Allow delete from sockmap/sockhash only if update is allowed
7c33cfa30e973857a07319e452dcbb793efac7ba net:fec: Add fec_enet_deinit()
d23717a0508a2c6426de59adaa4cee1e77529a3e netfilter: tproxy: bail out if IP has been disabled on the device
99a65c7b55cb19ba57a886fba79e0a4b2dd05b06 kconfig: fix comparison to constant symbols, 'm', 'n'
b42c3747a81b2c10277bee9a257870f269c29ba9 spi: stm32: Don't warn about spurious interrupts
ec4ecbf800f819d605dda6c49da8cc6cb3fc40ac ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8f681d63d1450362692c57ed0976d01244f712c1 powerpc/uaccess: Use asm goto for get_user when compiler supports it
230437111185920295d5d34cacefe3d5c1eff0c8 hwmon: (shtc1) Fix property misspelling
5821053a3ad976a53694c34fe599bdf11a821f0c ALSA: timer: Set lower bound of start tick time
362b83ca403df07a9a8aaf9ed5628e5ddf000c85 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
eb216fd9b28bc7cf281dec06cad6e2a9f3cc84f1 media: cec: core: add adap_nb_transmit_canceled() callback
807add29e7093b1e0760af5132f022c95107812d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a95f897e77-6ff1556c8090.txt

f3f1fa11cba0d878b62b870311093767e3c7fff5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5eab6e8b617e489b92a49245e93fedbd5e3c9ffd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dce4d34f2c8ba0b788e788ce423149ae7e1ae487 tty: n_gsm: fix missing receive state reset after mode switch
2a3021f872d35df50bc55166553949b3866312bf speakup: Fix sizeof() vs ARRAY_SIZE() bug
7efa4e0d98c509feac83e4d1f47cf7e05357d9ee serial: 8250_bcm7271: use default_mux_rate if possible
530a32ddbb65616f0a8fcff33383ef223670f461 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b16118cb38ab1b695b4518a26bbd3b91a4452602 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2026df5c2a2043e3aabad1767076b801eafeee5c ring-buffer: Fix a race between readers and resize checks
0a36cb7222908a0d25af209e87ecdc741813219b tools/latency-collector: Fix -Wformat-security compile warns
af03ea724783ad049be69d23472b4aedd863117f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
24854e3cfcb313fce5507375acc0053098b097ea nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0928d579dd985de024ce4b2deb335d6e20be2deb nilfs2: fix potential hang in nilfs_detach_log_writer()
302b5f98d00bcd5dfcc0defee15a3b9e34dc0110 fs/ntfs3: Remove max link count info display during driver init
559916d7e33bf6c27c4f79b51b6e6c0571cdf92b fs/ntfs3: Taking DOS names into account during link counting
d080245bc7b2ba2c2f17ca17106fcba9f17e1de6 fs/ntfs3: Fix case when index is reused during tree transformation
b498f035cbcaaaa86c05734d2f96ce4520317e21 fs/ntfs3: Break dir enumeration if directory contents error
bd9a807c448c460e4b9efa6917e6977c0bed823c ALSA: core: Fix NULL module pointer assignment at card init
1e506c461ef40490d4d6e6d8a9b78231dbebacbe ALSA: Fix deadlocks with kctl removals at disconnection
d7cb03ada1c2918b7436e707b0b80699caa6fc63 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4a6abc8c53c5f57cdddb493fa738c3450e5e0fa6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
cb6bcc0e11939ad24cd06a2ba26a7359710670bc net: usb: qmi_wwan: add Telit FN920C04 compositions
6078677f4bd5012a80db5cc8a6ab3630b94552ae drm/amd/display: Set color_mgmt_changed to true on unsuspend
c76eba5a4746a6a42e786cf9e2bdb1e058df2f88 selftests: sud_test: return correct emulated syscall value on RISC-V
679f0b4c0099fbbf44cf77c4279ee93acc4b4c9e regulator: irq_helpers: duplicate IRQ name
332acfad21dde6aa0741049adb2fe3b740791b35 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b30d01ec6f2807a9d406529d20ff8a00a3bcc85 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0fe94d5ab24e67c9591328578cb5702417b46f0c regulator: vqmmc-ipq4019: fix module autoloading
d0c139f02dc261984d06879e72e3b0b955042815 ASoC: rt715: add vendor clear control register
0fb78d1a7cc76d1ccb326d6030d2271b75c1f9c5 ASoC: rt715-sdca: volume step modification
bf762bfceb32fdf27bf976b0fa863a803a358bd6 softirq: Fix suspicious RCU usage in __do_softirq()
1cdb0b98af5e2f5a7a44ee15420a74f063bb5290 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6b1813e21a5418cbf332a6dbe998758f9d16c392 drm/amdkfd: Flush the process wq before creating a kfd_process
f74b75be9d30fe99b666dfd9e9fcf1718fe26de0 x86/mm: Remove broken vsyscall emulation code from the page fault code
4ff9c9de120662b48f5d230d14b703f17f31d27d nvme: find numa distance only if controller has valid numa id
d4828a8ef09623a3fd93018e0080cc96f19e966b epoll: be better about file lifetimes
aca7b81274a5473d053e1273775865e8f7baac4a openpromfs: finish conversion to the new mount API
8543e6c6142496ae3e740d320a1133cefed2e7e7 crypto: bcm - Fix pointer arithmetic
0fe60b7e62b448df55d7cedd54f796f7bd16c34d mm/slub, kunit: Use inverted data to corrupt kmem cache
d3e7e2e4edba9b9a302f5926a66b87eff7ff51a7 firmware: raspberrypi: Use correct device for DMA mappings
54868e23ade0de4fae57c29d18c0e1c5ef1581cd ecryptfs: Fix buffer size for tag 66 packet
4674a4739a75a4fc6b8abc6ed4df0f52b6187d82 nilfs2: fix out-of-range warning
e8de5271e74963314e3c342cf23636de2888d2b7 parisc: add missing export of __cmpxchg_u8()
db3b994a149bd03959152eca99ad3b63739495f8 crypto: ccp - drop platform ifdef checks
2bb147e8a6ff44ea8b338fc61995db3e9855128f crypto: x86/nh-avx2 - add missing vzeroupper
77319a20216ff3b31a9df36080ad6e6726bcfc28 crypto: x86/sha256-avx2 - add missing vzeroupper
462ac2a1f473b87522a4208fb9961e92d24e4fb7 crypto: x86/sha512-avx2 - add missing vzeroupper
5237a345cfeac6107a863687f9683b494f444543 s390/cio: fix tracepoint subchannel type field
33da5c7bdc866814e672a40821978d859a580799 jffs2: prevent xattr node from overflowing the eraseblock
565c8e04090a16ef4ce069a4eb65f2e938a7c79d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ffc33f8153bcfbde9a0e725b838e0367c5ce3ee6 null_blk: Fix missing mutex_destroy() at module removal
9268a04da24f1ca3b4857656f08a2c31bec51729 md: fix resync softlockup when bitmap size is less than array size
15f593ebd0f825a71ec4a933ab5a66a8d839f2e4 wifi: ath10k: poll service ready message before failing
ec6cff822c58605e117ad9cc4c234c90939aa604 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e3fb154829564a1d39f2dce4ba1bd79f18ea15ef sched/fair: Add EAS checks before updating root_domain::overutilized
98ecae91628e0b94da42f25853fc755b51f563a5 qed: avoid truncating work queue length
29371133543b7a806f1d74014e09eab991a7321d bpf: Pack struct bpf_fib_lookup
69380a1d861662b9a91214a241b4a41136640cd5 scsi: ufs: qcom: Perform read back after writing reset bit
2b8fb28c8ed81ae79c0230a1e1c3992d9e13ee4a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
db253cc4a9df789d5c90f2998dbd47945addf42a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f35475c272ade4269e35b0ed1b4eb1d6580891da scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8192e2134cb29cb21df95dedd587131c27938fbb scsi: ufs: qcom: Perform read back after writing unipro mode
2469f1da82a3a9e0ec1cab6358f7473fffe0091a scsi: ufs: qcom: Perform read back after writing CGC enable
09c8a5386c1da5da6499f541258bae36e66395a2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f835cb848bba8553d7201fe886fc414f5d6d5d68 scsi: ufs: core: Perform read back after disabling interrupts
7021e96fd24434392e363e15b1001632c6fc8baf scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5438f1bb15b5a1261281e02fda69cfb275bde642 irqchip/alpine-msi: Fix off-by-one in allocation error path
467c565756f923cccece2c87e86dab280713987f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e230313238b8fbd9f4166ad815d835d5a423f856 ACPI: disable -Wstringop-truncation
2a511890184a2884a5e3ccb7cea91cfad6dd3457 gfs2: Don't forget to complete delayed withdraw
da0dd23bd383743874ab11c48f47be34feada1ec gfs2: Fix "ignore unlock failures after withdraw"
5d8a9dd8a4189736e01f2709bbcf3035df17fc8c selftests/bpf: Fix umount cgroup2 error in test_sockmap
04231882215afcc4dff5d4f45991a1d0ab280e0b cpufreq: Reorganize checks in cpufreq_offline()
df0d97ddff9e7fe5fee4aeb32db16725f99fed0e cpufreq: Split cpufreq_offline()
da962a348cef448182b0963d69c9cf1acd1e648a cpufreq: Rearrange locking in cpufreq_remove_dev()
1750a965813b664b78a347f23b68bd5d562bf8c0 cpufreq: exit() callback is optional
6a767592cc896080ecb92367596a9afcccfa4067 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0bdbb47731183f2ae8223fcbec186da55173f582 net: remove duplicate reuseport_lookup functions
e5a98e382f4b4bdc44e53fbfbcba69056e9c136b udp: Avoid call to compute_score on multiple sites
5807dfafb99d664bbed51af37619d0c5b235512a cppc_cpufreq: Fix possible null pointer dereference
d0d652a99fdb448e5ecd9a79a528566ed5742054 scsi: libsas: Fix the failure of adding phy with zero-address to port
767244c97c2b6ffd8a11c09baee22cd7bcd7028b scsi: hpsa: Fix allocation size for Scsi_Host private data
347939a36a6523d09f524232666056c60e713df6 x86/purgatory: Switch to the position-independent small code model
3ffa1b6c8584ccc0e9ccb41a66f992c54ac9a29d thermal/drivers/tsens: Fix null pointer dereference
c6b7970d2fda2f466ae16ba1c6370aabd9a4948c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a37a64cc135b607758b9246afc3ae733bacfb035 wifi: ath10k: populate board data for WCN3990
bba0643f1ce9cfef11cfd7526b840fe48a359e49 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b1db28097158f08f190e9d2b7e4c0bf583803dca net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
10e3aecd95930ee2a960a5422540659dbb7a234c tcp: avoid premature drops in tcp_add_backlog()
a5ac4a7691dc4ff5f007f9ae4498e2e60cc7bfa4 pwm: sti: Convert to platform remove callback returning void
86bc9b04e527b313c4c56b03d34d0ad0102ff598 pwm: sti: Prepare removing pwm_chip from driver data
30901e170d9843b8c4dc734c29bf9c39fb213e67 pwm: sti: Simplify probe function using devm functions
91a82aab027f9f0a2209ae8d4d1d8f7ccb02f544 net: give more chances to rcu in netdev_wait_allrefs_any()
9dcbbdea8c7bb9e45272db5dff401e54d7d590b7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6606fa492fe4ae25b3962479688d0159bf0cf45c wifi: carl9170: add a proper sanity check for endpoints
2022d9c9de5c3554384f57f80f44ab7797e624b9 wifi: ar5523: enable proper endpoint verification
82bdc17df95b89eaf14a05bc689a4d3017abc9c7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7b0c347c1cd1b0b27a1534c9d4e9c5ce54f67c9b Revert "sh: Handle calling csum_partial with misaligned data"
b746852d1a3b3f81eca53c9de152b835b58c9f90 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dc9f1baa6c809d5b7b75a94382994375e8f842cf selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c6fad2dac285d7aa29dffe569893eb3843288832 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
31f2bfa21bca26c66ba9b212d15c64c4b3dd1d95 scsi: bfa: Ensure the copied buf is NUL terminated
82288c8da1400fed2cc680b5748b818e88020204 scsi: qedf: Ensure the copied buf is NUL terminated
bd0095815093a84e0f09781e12303ed7b578a373 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0466b7ce49195b811891d2c35cdbf8971dc7ace0 wifi: mwl8k: initialize cmd->addr[] properly
faeccc6e2d65f0aec447d0df11d3f566c7ee7ea4 usb: aqc111: stop lying about skb->truesize
d617263061231274ea94fc07ad4a12e890ed9ab4 net: usb: sr9700: stop lying about skb->truesize
3d81fa4380891206558826acade8e517d3251365 m68k: Fix spinlock race in kernel thread creation
a03cb011d9810f6ac022147ef512ce5b2eb1241c m68k: mac: Fix reboot hang on Mac IIci
1d3d3583407830844175d6f269860dd0a2d4bc87 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c1b9297095ffeaab5d0a3ddf8545dfbebf556cc1 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
bf9fa5c342ffa2c3dc287bd4b41da0fffa40d357 net: ethernet: cortina: Locking fixes
de2d4a66b7eb4489ee07c6ed85b536ca9410c04c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
71e65ec1b9ec2bdd852cff94d2ec6d3802932935 net: usb: smsc95xx: stop lying about skb->truesize
886fece235c596cfc5dc189d8bc371ad8021bbd5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bdc77d2a7ddacb73d26e07b317697f86496d0675 ipv6: sr: add missing seg6_local_exit
d68f1d8cbe43eb68cdf8de2997005dd29a5f47e1 ipv6: sr: fix incorrect unregister order
ae9ac940981dcb23af233bb0327ed2cf45131d86 ipv6: sr: fix invalid unregister error path
18dbffe6ac2a591a4d9a5d3c78ec9155f3dc251b net/mlx5: Discard command completions in internal error
8ebd2fe1d6403fabc9d5ee69703f1eb55b9724d8 s390/bpf: Emit a barrier for BPF_FETCH instructions
55c39a09253dc8f0ee6bf6e7cc7e53c3f23ca571 mptcp: SO_KEEPALIVE: fix getsockopt support
cf06ef3e6426ec942b17efc8f5d5c2070498a668 printk: Let no_printk() use _printk()
677db72cae03a144dd639064b361ac2bb88ed97c dev_printk: Add and use dev_no_printk()
1b6a8a6f5aa62d5d8550677ecd7e2101648ff71f drm/amd/display: Fix potential index out of bounds in color transformation function
9988ec03f10a3cbf993e5ade18ab8135ffa0fbd0 ASoC: Intel: Disable route checks for Skylake boards
a11dace04cd29ba73289647aa0c68f67a307ef7f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
041dff3995e39f17d4002738d4e3a107f6496a7c mtd: rawnand: hynix: fixed typo
c60b670f3c09ee0ab8f88564726d4b789b3d7761 fbdev: shmobile: fix snprintf truncation
360fc1178e9e34f09849554d40d38e7ff6018b31 ASoC: kirkwood: Fix potential NULL dereference
69a84b21c11023853a51e600082fc0ec9959c5f5 drm/meson: vclk: fix calculation of 59.94 fractional rates
aff951686dbc887ab7d9ce227ee189b3f67134db drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6ebdcc03aad7e5bf6339bafda0c3db94d5dcad9d powerpc/fsl-soc: hide unused const variable
38647827725c8d3f5de04ef06b99efa53c73ddcb fbdev: sisfb: hide unused variables
e4be5b74e65d8bd3a0e910fcb398d4d5e593e088 media: ngene: Add dvb_ca_en50221_init return value check
5cb409f53afed00277b6b0b7bb59b7ea55b88533 media: radio-shark2: Avoid led_names truncations
a47a7cfd430248c444db72ea24493951e771307c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1d65e514648b10e8974765aebaf47ec14fd40aae media: ipu3-cio2: Use temporary storage for struct device pointer
bba58a42df733254f2e4f451c49dc3fab867b7c9 media: ipu3-cio2: Request IRQ earlier
d17d1f321af68d4f98cce7cd6aee0ff96d2d9c8d media: dt-bindings: ovti,ov2680: Fix the power supply names
e8a9da28d1e0c10dc8f94b49254fe3c61dd40e3c fbdev: sh7760fb: allow modular build
465be35d3c8d78c81e626ec2c826241c784d9d52 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
feccfc1c3fe4967c10feae043a218ff64bae44d6 drm/arm/malidp: fix a possible null pointer dereference
2c4ef43cad64e2ddf0db888f8bd9f49320535b91 drm: vc4: Fix possible null pointer dereference
8c21303f87cbfa3e4716bb11c35d81830fe6a5ca ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7f934d728d3f111e890df26b62d97bc7bb2f7e75 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
10b71734bb8a53a97e0e3afb761ca4a6f9c72aad drm/bridge: lt9611: Don't log an error when DSI host can't be found
081dc65f15fd7d6a1e81055d02f411687a4e0d24 drm/bridge: tc358775: Don't log an error when DSI host can't be found
fa27414d4ec557590748301123ecbe112b080d7d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2e8a58bb2f9924078efad3dfae06c72cf600496b drm/mipi-dsi: use correct return type for the DSC functions
6bb4e74e1c7d868dab5ef3fcb80d106ddb4915a6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
6bcb0606dc2d38847d03338209784622923414e5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9262e9e9562c12fc17d15cb5991ad111f7f0b6da RDMA/hns: Fix deadlock on SRQ async events.
7b971f2218115c009087b90a8401de2cbe520084 RDMA/hns: Fix GMV table pagesize
a4d8fbd934d3873316d838737e46f39560dc5159 RDMA/hns: Use complete parentheses in macros
b466ec1d5c0da6d29c285196e0042b7904c3c291 RDMA/hns: Modify the print level of CQE error
edfa84742ad3f4627d6395f3141b5e80913c2a23 clk: qcom: mmcc-msm8998: fix venus clock issue
cd4bb431f4d33fb01c624796188b777573c134a4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
71e65bfb18cc3eeb3cfb2a56a1fcb084a8d2d683 ext4: avoid excessive credit estimate in ext4_tmpfile()
c8f38e38d1dfed78a801445bf731c43f75451199 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
fe257f401b17c3e9d455e6badb827903159990f6 virt: acrn: stop using follow_pfn
8c2ba01876ea3aa777bd3a43790bda87ef9fd095 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a65d7d010576d13f870a10b3bcee47509fa4fa67 sunrpc: removed redundant procp check
e6e42edf83bfebde08c258bde417d1ed07bee2ba ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f52be032dd124f7c9ce997e197b10db94d952581 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2f37c9af6f012ce58eca657c67a88317eaeb34a7 ext4: try all groups in ext4_mb_new_blocks_simple
e72a4c8d9f081a1f2a0447dab0febac784c7f093 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bd2623a5af73baeecf95096312fa58f6f1b10154 ext4: fix potential unnitialized variable
d90d2f7af203aa76a0a4f28209c979de7241b3cb SUNRPC: Fix gss_free_in_token_pages()
96427beb7c9994ac8d52357dfd1de9964ac6e664 selftests/kcmp: Make the test output consistent and clear
0a1108b95531241670ac51c830305fe0d45cea99 selftests/kcmp: remove unused open mode
67d81a6c56d2a67eef6efdb6ed9118a35ee13305 RDMA/IPoIB: Fix format truncation compilation errors
9f71d76a538955994039acee2625aad84e0caab9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3245d9fc1a13a29ce206e033f3c537aed1c25dca net: qrtr: ns: Fix module refcnt
c993ddc142212e89289d22aadc2ad6a056ed9cc3 netrom: fix possible dead-lock in nr_rt_ioctl()
fcee3444f8b53c77487c34133706603ec06d91fe af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2762aad56184275f233ab1da0a34b74eb219d6a3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
48be810da5569799d3ad56b59a1e7d87f37107fe sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0e822724348b534a750f29213e4107f4b65c2f9e perf record: Delete session after stopping sideband thread
884e8f549103afa48b252f77317e75b36fd7d9f0 perf probe: Add missing libgen.h header needed for using basename()
412043989606838f709d4e27024cb5a681c6ea89 greybus: lights: check return of get_channel_from_mode
958497e24acb197be29a1b10dbd020c3e441167e f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
aba73f5c4a7d9cb8f07eeb5be37ab92a0e59b212 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5348b18d6dd0e1b7b4e26d7c89022416e55f980e perf annotate: Get rid of duplicate --group option item
8385227ddad39bb318a8438e14ff7c2844639975 soundwire: cadence: fix invalid PDI offset
b0060a573e6a01772a94e0818c8784b2ac6c09b0 dmaengine: idma64: Add check for dma_set_max_seg_size
027eb8b4b5c4ae5953288abe304c90240832b3aa firmware: dmi-id: add a release callback function
02b5f4d32217e768c52134d2ff841d32126b24ca serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3d283a0c40f79afa98022af70e8f0ed26a6d84b2 serial: max3100: Update uart_driver_registered on driver removal
fe6f24f4bfcb19901e7c42d022d42ba8cc48c048 serial: max3100: Fix bitwise types
d9ba12d9312e034b00c21efd2b19f39588ad1bc5 greybus: arche-ctrl: move device table to its right location
d2339e961580b49b924d311a592967a8ce773861 PCI: tegra194: Fix probe path for Endpoint mode
321fa15d0aeffc5a64da99f649a845f28860dff7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4f864ea77e9922b62c3e3afa67dfe4a273d12e48 dt-bindings: PCI: rcar-pci-host: Add optional regulators
9ee87619fc9933f37ef5b7bec9bcad8e3e418b40 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f2cfd01c56572bf2f08e0a8aae45b3294e13f434 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
12774a59afe9b38b55a3d04576a162e051650829 f2fs: convert to use sbi directly
c6c738127de4cf1f3645d7f57be616f966693dca f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ebc9d66b3c9c251045ffd2140323bd4ef14b682a f2fs: do not allow partial truncation on pinned file
65a808d6332e6b5451cadb2b8b6a8b64db4c9053 f2fs: fix typos in comments
6844c6e273d114983962a9664c5a46daaafa4ae4 f2fs: fix to relocate check condition in f2fs_fallocate()
7b1cec2a6be9882423e79183264f6ecdcfd97e1c f2fs: fix to check pinfile flag in f2fs_move_file_range()
620e79067177b93ba5e2451ddb307c391a45c97f coresight: etm4x: Fix unbalanced pm_runtime_enable()
80d58b180806396335c355a407de643336850975 perf docs: Document bpf event modifier
80ae1a019cb282e7ab95e87e7b70b0dcc65ac1ab iio: pressure: dps310: support negative temperature values
1dace3ff4077fad0c58e31748daa7b2598cc1fa0 coresight: etm4x: Do not hardcode IOMEM access for register restore
b9b25264e81bc9ed06648d9ffed30963f25c9553 coresight: etm4x: Do not save/restore Data trace control registers
4c2a0b11324d7d84943cd05aad8a58b601f6b09f coresight: no-op refactor to make INSTP0 check more idiomatic
41e74f0eb91e8b1d5f7149cc8cb09e524d095a06 coresight: etm4x: Cleanup TRCIDR0 register accesses
68d106756beefa0c0f4156c671a2af2e9ca74afa coresight: etm4x: Safe access for TRCQCLTR
74e0737ed5d66890a3c817461e93993c448f2aac coresight: etm4x: Fix access to resource selector registers
e98c90a5f89abc860b3875ea9a9b6bd45ad3356f fpga: region: Use standard dev_release for class driver
202a47b9ee87c70ff11b36d0d824b9c0a47f79eb fpga: region: add owner module and take its refcount
57a6496b58af281e4db33e7f54810d471184b229 microblaze: Remove gcc flag for non existing early_printk.c file
b871cd378927ce899ad50670535e2f3530a66e47 microblaze: Remove early printk call from cpuinfo-static.c
a84165fdfaa2bdf267b19aa6ac4a8d6a3702bda3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
804c9ac327788018aec06b6f5d2b5b8eadbace4f ovl: remove upper umask handling from ovl_create_upper()
900f34e03c560ea90838c8544acd9a54384a66ea dt-bindings: pinctrl: mediatek: mt7622: fix array properties
9ac0585f0acbb2d5c6c361e46cd5866ba2047168 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
600ff6f7f8d8bd7501c34501dbf2a7704548d313 watchdog: bd9576: Drop "always-running" property
895ab2063db600addfd15fd719a5ab5a650c8c4d usb: gadget: u_audio: Clear uac pointer when freed.
2a72228cd4cc3d264d6c422609a2add93de13441 stm class: Fix a double free in stm_register_device()
8444281a4353b3fa59b291708affee06edd459e6 ppdev: Remove usage of the deprecated ida_simple_xx() API
346a7dddfdb4f264d64ce844aab2a5e07a49554c ppdev: Add an error check in register_device
4a54030e7986e62bd191759beae3ad6b321f6338 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c3b1ceb8600d0c9b35f9283840871bdb4e864963 perf top: Fix TUI exit screen refresh race condition
71a605ee0068171f2f933ddcfd23a0fccd99133f perf ui: Update use of pthread mutex
a7af0b814ad494cc91ae751c4f1708446d7d7fd8 perf ui browser: Don't save pointer to stack memory
d08eea6d482ae2486e136da4c7058149a4f81a0e extcon: max8997: select IRQ_DOMAIN instead of depending on it
8a3b40174719e0b1bed263abc0e95aa0c2882fcd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
53ae843e2057fda445a224a40fdca164885d1b6f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5a8b60235e19b890f127272161093da1540456db perf ui browser: Avoid SEGV on title
6e4f27761cefd7139d13add177b5205b1924598b perf report: Avoid SEGV in report__setup_sample_type()
4246a930ac7d256991f8cf6acfe28b0cf323c8e1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
92566c2e514f70767ea0b98b8cc909966ff262a7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
06390d119fccd5adcfa6c5f20b0c2aed3a448de4 f2fs: compress: don't allow unaligned truncation on released compress inode
d27cbbbcaf043141cd2ff326fad0aa0c45e0cd90 serial: sh-sci: protect invalidating RXDMA on shutdown
9c74230a7df8fdbdfd549b894d2753752d4787d6 libsubcmd: Fix parse-options memory leak
8734a2112908586cf4ee74d6e46caf519bb2fcb7 perf daemon: Fix file leak in daemon_session__control
184360690a172fdd0ae25ce026ed76071319d65d perf stat: Don't display metric header for non-leader uncore events
765504ef89077c13e0b9e83fa043b4459f9e29a6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
bd24872e273a574321a25612945970e2018a89f0 s390/vdso64: filter out munaligned-symbols flag for vdso
eb44102e8dcc5a41bc23136a147938c778259ed1 s390/vdso: Generate unwind information for C modules
d6d5493d2e8efc3ef8c29c94b36528cc707f8d63 s390/vdso: Use standard stack frame layout
122b96e303aea0100a82875d94caa085eea2f262 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b5ef897cddd6b70fef05bad799dde3375d711a22 s390/ipl: Fix incorrect initialization of nvme dump block
7021e48850721a07d91bc922cfb61152270e8613 s390/boot: Remove alt_stfle_fac_list from decompressor
a0ca164f12c4920c9a8b647f81d38995bd97c116 Input: ims-pcu - fix printf string overflow
44c14c8ad1633973e873d549b801d6d3039c901f Input: ioc3kbd - convert to platform remove callback returning void
086be238add063f875ac686a79bb607dac6d151c Input: ioc3kbd - add device table
284a523e895fdea46250800bbd184ef469e35b0f mmc: sdhci_am654: Add tuning algorithm for delay chain
497eba12082d5811b5335c724b27c1de51c96d73 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
462ed183810d3a31cb0669f696b956c89bff2ea5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
97ddfe7321639e2f40ae960c0cbd79f93b76f9c4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
55493b14ef5e3021edaa26869617253cee5d5464 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7ebaecab60a1a336a97646e6984b1c020e165b7e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0c46965f815a57fcf110f70de67fe26893c18ba2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cdb4619fed8131be10b4281c06419238aea0ecff drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
dc8768b3afae2f671556eb8544e093581dce53a5 drm/msm/dpu: Always flush the slave INTF on the CTL
f0f16d84bc35807c37ea94e8f15555a65e843ba3 um: Fix return value in ubd_init()
e61a26b0dbad9da9fea1603367429fcb8a1fa410 um: Add winch to winch_handlers before registering winch IRQ
94391d952d360396fa7212a3a714105c73fae32c um: vector: fix bpfflash parameter evaluation
439da4dc24bbbbaf062cd0500652978bb6bd42f5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
88eb3d4c19c658adb385d6c3e935a9e3900ba482 fs/ntfs3: Use variable length array instead of fixed size
ae39e770ec34ba3885e21f6d8b61838489b08efb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0bc33e6cca50f1adb2e864327e6f8bbc48f30053 media: stk1160: fix bounds checking in stk1160_copy_video()
86941b1e96afe7851bbf6f0b2ac89f4cd608fba4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8de4cba9188f21978b244bf814cb0f3b99a3fedc Input: cyapa - add missing input core locking to suspend/resume functions
59ae7a0defc1ea330a99be2007527408ca2266f7 media: flexcop-usb: clean up endpoint sanity checks
e15fa7c34c0cfb6bfcb92f127faef35e887ff75f media: flexcop-usb: fix sanity check of bNumEndpoints
61e015a29caebcf23bc3f9cf53aae0578fdce1f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7147fbb99482f443ea9dd6dac323db7c507e3067 um: Fix the -Wmissing-prototypes warning for __switch_mm
fc6a49b54b3a3958421c5fc5d02f740a3e3f87d6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
613f82e2990d6aa79ae79db25c65c9dc4899b6da media: cec: cec-api: add locking in cec_release()
0b2b0f60854173eeee8fc4d09977dfa06f05b8ff media: cec: call enable_adap on s_log_addrs
7335b17816d57b5ab40a22360fc095f66794c05a media: cec: abort if the current transmit was canceled
aba40d6502dab0753dab4890a0d7e44d28782085 media: cec: correctly pass on reply results
103735855ee7c19dedc306bcfec584217c75383d media: cec: use call_op and check for !unregistered
027241a7d6f249a1358dab86415db1383b4795c1 media: cec-adap.c: drop activate_cnt, use state info instead
a5efc003c2df8b6787af2523316914ed5bbb01bb media: cec: core: avoid recursive cec_claim_log_addrs
d4429da5253e804d78171c759f20aa10d37463fd media: cec: core: avoid confusing "transmit timed out" message
61afc28ef01dd340629eb380c9313bfc6c39dde3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b41d78742701a6a6ea81705b4077946a97bdac80 ASoC: mediatek: mt8192: fix register configuration for tdm
6b4b953ea4682ab8e53f57a46ff840447dfd17f5 regulator: bd71828: Don't overwrite runtime voltages
1d1d27a24504869adb21e82f69225d978c5486b7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c98d0c8d9b1cee699710f4e2c54fcd3a9d1197cf net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
92a9853af4fd4c3f2b68b93c75dc7952279bf319 ipv6: sr: fix missing sk_buff release in seg6_input_core
157f91032bb544fbeeb43f40672365da42c2af1b nfc: nci: Fix uninit-value in nci_rx_work
e4e03bdd16f8b22d8d4839e571c15c3b5d3f4326 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1fccd21a8e64f220e52de4651c986c53de1d9185 NFSv4: Fixup smatch warning for ambiguous return
8d54f8648233a8983bf2d6cc0f933117f8d2852a sunrpc: fix NFSACL RPC retry on soft mount
d7a162804e5f67789cd33677aadead9dbcc8f39d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a60853bd3fba123cf60fd099d763883817423e04 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b4e71b9ce090e31ce7cbeb0d84e6b80f615e3177 ipv6: sr: fix memleak in seg6_hmac_init_algo
8fbc29f3142677201fb6da68db97a5e32925c551 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0cde378da466144848dbc88a4bf555e604663b92 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ca80736ed53d3118fe931630781de1314a1f80ea arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
af2f308432469c95b6272d5dd44b451f804ff6d0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6667941abc67831377657c1f6de1a6745446828c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
bf4a7d54ba711e04144a30ce558393d16ac7f324 riscv: stacktrace: fixed walk_stackframe()
576f27269e8aa628a71e909d79e360cdbd9fe691 net: fec: avoid lock evasion when reading pps_enable
fe1d9d1af4aa70d7ead9b230dec513f560bcfc54 tls: fix missing memory barrier in tls_init
6f7e5ac5d938b66c9e96917f575f1e815d473da4 nfc: nci: Fix kcov check in nci_rx_work()
4fae7971cc9fcbc6b90cb5e5fba4dd70a414055b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b956149dd44ce51dad7f431f57b2fb44ecd9afe5 ice: Interpret .set_channels() input differently
29174ef1a0afaa8f88fe2b2b4c58542e8461ebea netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b432ca9b1be0799936c5213c64f2afeb8c5d0c0b netfilter: nft_payload: restore vlan q-in-q match support
15b6df3f43ddb66abf55b1400ec49476d8522880 spi: Don't mark message DMA mapped when no transfer in it is
e392bf0a648dc13fa43cdb32082b4b75fb129046 dma-mapping: benchmark: fix node id validation
0d01e596d810f3727f9858f3a7967eeb4187c7f3 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
94114f1ad6e9670c2aee5fa14e346c6fce398db9 nvmet: fix ns enable/disable possible hang
b680170fcc9bf54f3c271a97ebf6bf33d55c2df2 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
7f84199e99e7248bac8f2168d1dccb0eb615a7cd net/mlx5e: Fix IPsec tunnel mode offload feature check
bbf411de4f06c25a9f40615df699c18453348e31 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
61eea43792ecf029de3befb24356fed3d920f48e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6c2cdc2fbdbf89806fe3ddffcd676c9850b39ecd bpf: Fix potential integer overflow in resolve_btfids
5e1012ee0a7045ed4de1934ceb8ced0463182c59 enic: Validate length of nl attributes in enic_set_vf_port
109f1959b9b62f3b7c5fd6940445a8efc0cb1b9c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
033e62d222c207d880285f15cfbf2e68ec83da8d bpf: Allow delete from sockmap/sockhash only if update is allowed
c714cef39fb4a24f527e33e88c727dfd59f548af net:fec: Add fec_enet_deinit()
31aa4ad90fcc7442e54e43d11ec4ef83f4e1eaf8 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
c57bf22dd3704a70f95da6467716e98243949f14 netfilter: nft_payload: rebuild vlan header when needed
130737c11408ee92cc5e67545fc68dadcd7e2247 netfilter: nft_payload: rebuild vlan header on h_proto access
dc20d9215e6fe2b65acefd6e348471d2940203d0 netfilter: nft_payload: skbuff vlan metadata mangle support
75f75436e7bc9caa9baa4d4589e68b6298315c4b netfilter: tproxy: bail out if IP has been disabled on the device
547190167ebf114d871da1b9db32ae8bb61aa9c9 kconfig: fix comparison to constant symbols, 'm', 'n'
34401380769430acb726d32b846414c7e399570e spi: stm32: Don't warn about spurious interrupts
2ba23e73f008f216018d74d9d4c1ecac12836bf4 net: ena: Add capabilities field with support for ENI stats capability
274f89cc2f28e1364f15fbfe53b02c1e0f926e9a net: ena: Extract recurring driver reset code into a function
601a03e32d5eafce949660adc5b09ea7fb0e3d13 net: ena: Do not waste napi skb cache
07ac69af7e8cec8ebcb4d8f12b27837478a8e4fd net: ena: Add dynamic recycling mechanism for rx buffers
5cfcd4ee0e89e5f3d32239a034c2ce8d558ddbd4 net: ena: Reduce lines with longer column width boundary
a54d3df8e2ed0f84199f3323ca8091de76673792 net: ena: Fix redundant device NUMA node override
5d04c6fc509af246fbde4958ba37a80eba614a18 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
094e47270699073beb33d603a7ac8753e9e801ad hwmon: (shtc1) Fix property misspelling
3ddd94e648cbf7c15151564f5c6c890c268b4351 ALSA: timer: Set lower bound of start tick time
7a0a92a08ae67b59f8d838cf62c15663d3af5548 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2845ec6d08036cf825024250e50f9d8134126e81 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
bad9ff039f6fc5322a049efc16a9df94db874bd1 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e63f88e9087b83dfb3b268c9aaaed810991c0e91 media: cec: core: add adap_nb_transmit_canceled() callback
594a213f2586c595764d0fabea6fd948a895e827 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
4cf2d682672590f44abeca07c5facb58dc024c26 drm: Check output polling initialized before disabling
6ff1556c8090d50ba4b6a5df9d452c51ecf683ed drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f405d1031ebc-2559cd95f810.txt

2414a1943613a69daefce2c8fc8c194f372b7240 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
21f2812dfc1eb7cecca18637888c8ca816657813 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70b1937f0024fbf57a036024b476dc47f0637d5b speakup: Fix sizeof() vs ARRAY_SIZE() bug
1f9e438cfbd7dfabae63eb72d92cba248becba53 ring-buffer: Fix a race between readers and resize checks
edc8c2bd6b3cf1e95f7ac477e8edfb5a69df464d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
457e9f5820b03edb865aa5ec0c3914291d1c431a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
06174412449b4d5062438e759cd115d2d6a31f10 nilfs2: fix potential hang in nilfs_detach_log_writer()
f154fc56ad74345090e35bee7652474bc3d12ab1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
048deb3163782d3de5fd84668acd7a14ffaa3941 net: usb: qmi_wwan: add Telit FN920C04 compositions
b74f19dfef89875334c55321d66f697b1c25c31a drm/amd/display: Set color_mgmt_changed to true on unsuspend
7fc6479162bb51fdd9162904dee4aba568c7e326 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cdfa859da9d92a82d802654ab873935d3a4e1074 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0a9a6f246fec365008cec30a0cf5cfb2e92912a1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2cb932c4e7d587f914db75b34014508b122b48e2 drm/amdkfd: Flush the process wq before creating a kfd_process
3d62a85c14909478001dbf91a08ea0ae2178e74b nvme: find numa distance only if controller has valid numa id
be91c334cb49110fae31d6ed1933acf7f800e32c openpromfs: finish conversion to the new mount API
6ddb303626d418741ff805a527831d049e85e716 crypto: bcm - Fix pointer arithmetic
c5f68b0624defeb9dce99d2a2885584328597947 firmware: raspberrypi: Use correct device for DMA mappings
99f9388b725aea412263f8780a1fa017a6e1f1de ecryptfs: Fix buffer size for tag 66 packet
18b7ec903c57d1fdb14b43669efc7d781d90067b nilfs2: fix out-of-range warning
4dce7320f19ab862fc4ced89dec88cc076256d48 parisc: add missing export of __cmpxchg_u8()
0310956d1e4bd54aeaecd15c3f135d8ee09bd58b crypto: ccp - drop platform ifdef checks
8b9cc782076d6773257f4bc0d78cdd68274ff3fd s390/cio: fix tracepoint subchannel type field
28b659be715568bfed179f3fb9b1921c4975d7b0 jffs2: prevent xattr node from overflowing the eraseblock
96550c246491b0046053575c5739288a5e7179b7 null_blk: Fix missing mutex_destroy() at module removal
1b8d1ed87b1a0b4a7520d7f085f30d9f6609a7eb md: fix resync softlockup when bitmap size is less than array size
e4aa27a2b6ee7bf0fb63765e6f157ab8d7c58e5d wifi: ath10k: poll service ready message before failing
929ba51ce1fdb3f3b3b2be0a618a208b8e4a0ebc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ba62336c7d2b84dc75b8b3e6dbc8aee69ae1c4c1 qed: avoid truncating work queue length
8433048e734a07819d97b3444ec4f44238ac0b2c scsi: ufs: qcom: Perform read back after writing reset bit
6602e9f86474e312a65dab360787f3625ef273c5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6a8cf6466e39e720d56a7c65e4d922c2d40d39dd scsi: ufs: core: Perform read back after disabling interrupts
c4fb30b3bb4776ab0087326907e0d3506046b2af scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1d175d9109c13c41bc550a415b78671fea2b2dca irqchip/alpine-msi: Fix off-by-one in allocation error path
f6f0fea0c288d33422bc21a091da502cc0320322 ACPI: disable -Wstringop-truncation
dca7d8bfcdea4d95f1f6f25b4862379a551187be cpufreq: Reorganize checks in cpufreq_offline()
02125928db9635c4e31f09fa11902a97070f0c45 cpufreq: Split cpufreq_offline()
bcb90894ab3cd165a087d4e4e56a7f489fedb888 cpufreq: Rearrange locking in cpufreq_remove_dev()
3ff30777bbc8d1a6abeb7371080598201eeab7b6 cpufreq: exit() callback is optional
ef9e173b100f18cceb4aaebdca13e9223453038b scsi: libsas: Fix the failure of adding phy with zero-address to port
8b40ebb159a0e37f83f559754aba66be1710a8af scsi: hpsa: Fix allocation size for Scsi_Host private data
4fc2d8bc9c69c6fd25c6558ddba9cfdb2ba33541 x86/purgatory: Switch to the position-independent small code model
943d0ab172e9f9860bd45a2d1367dd6d50c2ee22 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f630afffc6a525ac9c38feff89c334a4293259d9 wifi: ath10k: populate board data for WCN3990
d796f2ac11a4ea9e4f5a28ee7da8afeccb0adbd5 tcp: minor optimization in tcp_add_backlog()
00e6bcc61dbad834bbe18384b9c52893a2f7e181 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
99a4b38934bbd1480f9361dc60d8c1fd8d7c4abd tcp: avoid premature drops in tcp_add_backlog()
1b7b91164f4514a6ca7deebf3a85797b88b41380 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cd962d2378a906d3194daa7bac34fb8359842f35 wifi: carl9170: add a proper sanity check for endpoints
e9292a5472a707c0c0f73936bddc929dbf545184 wifi: ar5523: enable proper endpoint verification
a6ab93dca3ac5975992ee92be3cb69604c85547c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4ac58eea2c61ece01bb59e11a2008c565c22930d Revert "sh: Handle calling csum_partial with misaligned data"
a6c5c306cf90df89daf661893ba8e6918a835988 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
67beec192b6017cbadb1a71681b8db36d5dc155f scsi: bfa: Ensure the copied buf is NUL terminated
3cbc8aa83df06fc9bd69633b8a723a0c447fefd7 scsi: qedf: Ensure the copied buf is NUL terminated
c1de7698d25776cf2227405ac0abe6ab4518327d wifi: mwl8k: initialize cmd->addr[] properly
67b1784b2839dcdf2c95d011139b78dcd273108f usb: aqc111: stop lying about skb->truesize
3dabe891f5a3fda2477140ce6b217e978a61395a net: usb: sr9700: stop lying about skb->truesize
2b9f372a60f5f615cef5f358cf39098a5766b265 m68k: Fix spinlock race in kernel thread creation
fca1ca42280ee8dbcd18c08df08a5e0a1535a67d m68k: mac: Fix reboot hang on Mac IIci
f2f73f7a8cd5127088784dcb7b250d6de6629b91 net: ethernet: cortina: Locking fixes
cc2f434e0628b287c04de29030983c2517a7984e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b15053df7bf592292eaa9ed8bd0a8478656a8938 net: usb: smsc95xx: stop lying about skb->truesize
a3a58380e236dd6a58a3cf7cbc673a79a1a94eeb net: openvswitch: fix overwriting ct original tuple for ICMPv6
ba40a08c0c0d4bf9703388870c6a5acfe89dcc1e ipv6: sr: add missing seg6_local_exit
95841e68027330a0d35204166d6684529d72d879 ipv6: sr: fix incorrect unregister order
0c363e40a60157d61a7be31b553f0c891506cfea ipv6: sr: fix invalid unregister error path
c49bd9198e2ec0902f9d874b7aab102c4f2ec208 drm/amd/display: Fix potential index out of bounds in color transformation function
68a5fac5172e984506b0b400cd462900c3cfe850 mtd: rawnand: hynix: fixed typo
d880de9095439091fd2d0e52df1a2915d14c337f fbdev: shmobile: fix snprintf truncation
6f983939cb38c317d77ab6376feb20c51669eedb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
22a3d20e78f65b3d75b8a96ac8693b12f934cc3d powerpc/fsl-soc: hide unused const variable
a317b77b2c7737f872578286ee62d6e7618bfba8 fbdev: sisfb: hide unused variables
8c836ef5614fe4c17b8199fc29f4f429778c6368 media: ngene: Add dvb_ca_en50221_init return value check
a1c472259a74c1e92cb08139be2448fc6b717188 media: radio-shark2: Avoid led_names truncations
5d43cb7a2b30cca24a23a967e4c24b089abb4279 platform/x86: wmi: Make two functions static
288dc671dfdcf0a49108766c887febea806d41f9 fbdev: sh7760fb: allow modular build
ff1062c86a606e8703986dcee62a41a4edcef4be drm/arm/malidp: fix a possible null pointer dereference
0499ef66308f9d87e156a7a9eb785417b6615995 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ace27cb94be5510851edd7f327f9300b0dd188b0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a58668c843a4c6b4bd2675c8e437f9e24aaa6abb RDMA/hns: Use complete parentheses in macros
715fa3c5f26223788ef2c5218ed944e6e3da613e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
13f5ac733d561b5d64fff646e5693fe4f146acc6 ext4: avoid excessive credit estimate in ext4_tmpfile()
565741ee1d40ee1ffefed9f44f78ddd74c34e64e sunrpc: removed redundant procp check
3624cd7ef2841bccdf72d6fed831568d1f590bd3 SUNRPC: Fix gss_free_in_token_pages()
2a822bb21c000394bd1935e1dc9629bfb34cf712 selftests/kcmp: Make the test output consistent and clear
88f4e7f669aad76953334bb87022bb7263accc38 selftests/kcmp: remove unused open mode
9aaf33522297dac4c59cdfe0c4453a7da784c598 RDMA/IPoIB: Fix format truncation compilation errors
95f5dfec7d3a22564a5c69b83eb6845a2b8089b9 netrom: fix possible dead-lock in nr_rt_ioctl()
b151f531ba2216f2d32fc2edda0a37125c57300b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1ce72dfbecf2364453941a2339e27b79fe810e69 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
cfa4f7d4dee91b10b695224195a7373b4e5782fc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c21dbeb5429ca03f0029805514ce4502e5fe35d9 perf probe: Add missing libgen.h header needed for using basename()
58b81bf1b6e01f23b555015444d59b13a49316be greybus: lights: check return of get_channel_from_mode
7ed12f0f4b17bb75e5ff0ab5aa8642f5db61572d perf annotate: Add --demangle and --demangle-kernel
f695826f1880bb2769466bf88b640aa9cd8b5b38 perf annotate: Get rid of duplicate --group option item
39dcc8ed83056fe9764062e7309b551e2be58e98 soundwire: cadence/intel: simplify PDI/port mapping
f89f4d5fca63deae377775ef15a27cad3e2c414f soundwire: intel: don't filter out PDI0/1
50bec56ea441bcab9fcaf756c1e9b413f6561a3f soundwire: cadence_master: improve PDI allocation
a6500ea1362012b63de39b90f35b85fde418cc2a soundwire: cadence: fix invalid PDI offset
d61e68904770d5d02a9b6f8d9d87361c077841ed dmaengine: idma64: Add check for dma_set_max_seg_size
b42ecd7352dab8b33015305c03bfb3b2fb37d8e0 firmware: dmi-id: add a release callback function
bd431557f756d687678282d8ecac2f53154fee7f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6bd2d8f31abd151c07c07153c922f11851ba2d17 serial: max3100: Update uart_driver_registered on driver removal
37add352f8c30b02fe0269e3a6111c713ad017ec serial: max3100: Fix bitwise types
934efd7488788fa24d3e4f63bc12a9afff00d23e greybus: arche-ctrl: move device table to its right location
61e8f32c905cf0348421a61d69ee2bd9e144b64c iio: pressure: dps310: support negative temperature values
848e90cdfef19ff621020b41003322bfd6fb1c04 microblaze: Remove gcc flag for non existing early_printk.c file
bd5b8586c3602a0104a8a5348f61a376292746bc microblaze: Remove early printk call from cpuinfo-static.c
63e853bbfb2d7a79e346607352622f82a488231f ovl: remove upper umask handling from ovl_create_upper()
9b9d681f54a300af1a72863586419466e3e14a91 usb: gadget: u_audio: Clear uac pointer when freed.
96067059be87b598f0b9f92e0995297412e269d7 stm class: Fix a double free in stm_register_device()
946da08b9c9beb983e4f1da3a5bcde2b3289d273 ppdev: Remove usage of the deprecated ida_simple_xx() API
c691062968a246c146ea27b8f1af171d2ebb9e42 ppdev: Add an error check in register_device
3e8cc6fde8e914483eaad91456859e40058a6677 perf top: Fix TUI exit screen refresh race condition
e9d49914dc3b288470d4b5ff62d2841a92239884 perf ui: Update use of pthread mutex
8faf91135ab070db53135b3bfd9ccba6bd12faf5 perf ui browser: Don't save pointer to stack memory
469701dfbf8368ce31fd0fd77f6c0997c3196966 extcon: max8997: select IRQ_DOMAIN instead of depending on it
731f96e8b110a96c39a4cca5ff9d80071129680c perf ui browser: Avoid SEGV on title
f65edbd89a8416deb3cf31434af0a67218e28c09 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fbcdd07c11c2e15a230320078f4b5d816ba5382f serial: sh-sci: protect invalidating RXDMA on shutdown
c7f55c8c1d09b6709a95e407f85aebc4e033cc1f libsubcmd: Fix parse-options memory leak
a7dd75ff156a9367424c65431b310bf9128f0366 perf stat: Don't display metric header for non-leader uncore events
4efd1ddbdd56aad68c6eb2faab7cc9964814b8d9 Input: ims-pcu - fix printf string overflow
9cfb334442fcd681b3ac133083d9650bf4f884d6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5c6b0530baad0c893e2624979adae9c6425ed9bf drm/msm/dpu: Always flush the slave INTF on the CTL
d07701a3540b9ae0db96d630073f8e8455a86b40 um: Fix return value in ubd_init()
45e41b05e5b58e413f98003a2832df7c2ac774e9 um: Add winch to winch_handlers before registering winch IRQ
86c12631f26fc6419c6e780f1d8c879b84c8030b media: stk1160: fix bounds checking in stk1160_copy_video()
7acb297508c0aa0ef79eeefb55454503773e098f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ae77890921e002ab9451dbb30dc10e4ff2a8db59 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3568901ff4d9bd438204bf5f37775ce8369672af um: Fix the -Wmissing-prototypes warning for __switch_mm
0dc1157e30bacc71911cfb2e688f052cc93a7cb9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bbd4e873b7489dad0ca33800ecefa18867e7fe9c media: cec: cec-api: add locking in cec_release()
ca85d4664428907c0db76be45ce52345f8a42559 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ab1c607078be63c96b19dbb8d945b730a6824775 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
84617ae7290c390271d027ca6b0e7c9814a5228d nfc: nci: Fix uninit-value in nci_rx_work
7064946bde0bff96528c08cb7152926ed21b2c77 sunrpc: fix NFSACL RPC retry on soft mount
c70af5619c05817fdf456b37a75a9b665f60640a ipv6: sr: fix memleak in seg6_hmac_init_algo
411ad376da6ac218eedb9c479425ea30f9a5f5aa params: lift param_set_uint_minmax to common code
09c49eebd2eb96c792b2e81c08f823563a56f197 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
be6c30b76c7fc18f52ea7cb5b16c8770012534d0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
36dde6db9e6382216499becdd9e108f08362e831 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
265a839125b06477e05316711c6fa813d845ece7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9e77315cc7eb35c9787de6f16b12eb79f01adbbb net: fec: avoid lock evasion when reading pps_enable
0f408ce44ddf4560c19c8e04f8d7f6fbec5a10e2 nfc: nci: Fix kcov check in nci_rx_work()
d6e34319e4a8187c1ffc25945d02278f05836026 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6185c95979c1266f62ba41241bff18519792f7f4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0105be1f497f121953318f38030762046cd1e329 spi: Don't mark message DMA mapped when no transfer in it is
e371e776fb78db3961e04b9b1be23d21e705a2b8 nvmet: fix ns enable/disable possible hang
a03b19753202dce48a909a682a909f7fcd4bebbe net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bd3405c322406f332b2c34f795e7acf7a087c68d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
29634dcfc3d9435b5e27b0fa71c6c47ffa894203 enic: Validate length of nl attributes in enic_set_vf_port
c1799589121c192337a379494869eb1124e9ebd7 smsc95xx: remove redundant function arguments
e07dae1b0949889abad881a5916676f2fd184858 smsc95xx: use usbnet->driver_priv
a1de9520f2f5e194391203b15375591343753c72 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6df856ea8c1ec89a9c46c85d5533da79869d5e41 net:fec: Add fec_enet_deinit()
f0540661f740276590f1b9826db2509fe7bf7777 netfilter: tproxy: bail out if IP has been disabled on the device
aad377ae674201a2d44672191702a7acf277f3a3 kconfig: fix comparison to constant symbols, 'm', 'n'
d65d4c2b231503b1bf5cc43b96caac9b95a9802f spi: stm32: Don't warn about spurious interrupts
0512b096b7dedc55405cf89b1b37b1a8b22fa3a5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7b3cc2426b8dcb64b33f9669204278752ba0afd4 ALSA: timer: Set lower bound of start tick time
1e0f1500307d5e5129d7274cd025cd5396cfc201 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2559cd95f8102605bd26889f561ee55fc868d05d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48603ee167e2-16fe93b11156.txt

b1c2d09a40a5df9fe1765cf6c660fbf76cdb4699 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
775de4e954cbafd939ce07735b10c9e7fd56a8ea selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
7b4881da5b19f65709f5c18c1a4d8caa2e496461 ftrace: Fix possible use-after-free issue in ftrace_location()
774d83b008eccb1c48c14dc5486e7aa255731350 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
62c3763dcb03a929ef50b33fb6f3d052b68d6c53 tty: n_gsm: fix missing receive state reset after mode switch
c6e1650cf5df1bd6638eeee231a683ef30c7d4eb speakup: Fix sizeof() vs ARRAY_SIZE() bug
7e16930d46718c81e6e5193eab48fea0680eebb2 serial: 8250_bcm7271: use default_mux_rate if possible
e4a1d0aa0d4d5a7d52e9521fd7df1c6c3174b4de serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
68a767dd690bc3d2f3b52d64bc540933d6f97905 Input: try trimming too long modalias strings
a9886aad5dfdf7570e4fdfc4f97baaffc92c6a9c io_uring: fail NOP if non-zero op flags is passed in
766e3bacc7f970c6d3c4dd7ebf739df40fdc08c2 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
68222d7b4b72aa321135cd453dac37f00ec41fd1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
af3274905b3143ea23142bbf77bd9b610c54e533 ring-buffer: Fix a race between readers and resize checks
622ab95fdcfab560ae908a9b16c8a32cf297eee1 net: mana: Fix the extra HZ in mana_hwc_send_request
64f0c3bd2dd74700e7acde1d73d3bc1d99c6b5a8 tools/latency-collector: Fix -Wformat-security compile warns
f678c3c336559cf3255a32153e9a17c1be4e7c15 tools/nolibc/stdlib: fix memory error in realloc()
5cd17f0e74cb99d209945b9f1f06d411aa667eb1 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
77237eabdcd9103e580d5c95f92fc6da680fe455 net: lan966x: remove debugfs directory in probe() error path
d65984358ac0bcfd6368517ef6a741e147433305 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f9186bba4ea282b07293c1c892441df3a5441cb0 nilfs2: fix use-after-free of timer for log writer thread
f81fd00610664ab096ad6133c151e4b2a7823a0b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a8799662fed1f8747edae87a1937549288baca6a nilfs2: fix potential hang in nilfs_detach_log_writer()
df1f6ed23b51f19bb8ab7d526bf8acb6076a0a16 fs/ntfs3: Remove max link count info display during driver init
e4fd2dce71fbdf58ca3c77f3cb2badec89aa9cc4 fs/ntfs3: Taking DOS names into account during link counting
84906740dc56a8e7738b61835b11d6b68a6967cc fs/ntfs3: Fix case when index is reused during tree transformation
579a0c69794b60dcbea4cfbd26a39222fcba0054 fs/ntfs3: Break dir enumeration if directory contents error
6772584945b630c6c040be1332dccd5b474b92af ksmbd: avoid to send duplicate oplock break notifications
5698ba69326ccd86a76c063c12ff81d121386fdc ksmbd: ignore trailing slashes in share paths
8d04efceb46fb8a3cc8cf35975a7913d232fc267 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e644036a3e2b2c9b3eee3c61b5d31c2ca8b5ba92 ALSA: core: Fix NULL module pointer assignment at card init
2f103287ef7960854808930499d1181bd0145d68 ALSA: Fix deadlocks with kctl removals at disconnection
21c7e4587e29c026352c29a226a90e2ce1ce72b2 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
09133f4b5651c88d7fd0ccf6c5c6e06002f31bce KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
0cfadb49ef908b4a27ca98cfc62422db8d81407b wifi: mac80211: don't use rate mask for scanning
ea2121cdc7ab429e671e0f389c996bb4b2344bde wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
125c0dcc000f35744c988133663ffbca95e3f58e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e26d4063d223488ec8239a65a48416334783f92c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
ca2da54610f07bbeb298c7dcc260977792fceeee HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
85f0812b6d5c0bab6ab46cafb172bfbeed27c383 net: usb: qmi_wwan: add Telit FN920C04 compositions
17f689f10fc0095df305c7ee6291dbd9cb30330b drm/amd/display: Set color_mgmt_changed to true on unsuspend
04cf241fe5e525020a512c5392f37a4541aa5e7c drm/amdgpu: Update BO eviction priorities
7e12479958532fb7f9ce5160dc7bb08513eef807 drm/amd/pm: Restore config space after reset
bdbb7611dd2ebb6b6035c8c039ef931452af8f41 drm/amdkfd: Add VRAM accounting for SVM migration
67aa2a7b83be2ecd71537f31d2203d32f4567867 drm/amdgpu: Fix the ring buffer size for queue VM flush
39cfce75168c11421d70b8c0c65f6133edccb82a drm/amdgpu/mes: fix use-after-free issue
d6a2007376cac7bfd05e59c42c625ddb028731a7 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
d4ed9984871c7b1a3b8e45ac3ed8fab97b089ba1 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
976b74fa60843b7d996c1d193aa594ece286854c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b2959fdd3af22ffdbd3a7dae0c69ed4b29d1282b LoongArch: Lately init pmu after smp is online
9208e9c8bd0f0f7f2c0e5ea6fd2bb323fe0b736b drm/etnaviv: fix tx clock gating on some GC7000 variants
1bb87514788339ea95f708ac9b0a88fe9754e921 selftests: sud_test: return correct emulated syscall value on RISC-V
02580c6afd156cef94f93220372ca7d33a426c13 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
08133330692c33ec526343893afad506d6e3fb28 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
3ad4d29b65548199cec25b0ed159f237cb098ba6 regulator: irq_helpers: duplicate IRQ name
a73f1e25d5816135f8de2d3eb3724402fd25bf1d ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
58872c444adcd1ddc63d358bc330813a5c211a1c ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
f6bb8d6c2a64f42e42d899a1c824a3afc06144ad ASoC: acp: Support microphone from device Acer 315-24p
7904b066296a617abadfd2c3bb955c6a4c008d91 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b642f447cfdecea4de1edce56d1c9adfdb6b771f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dace61d6dc5926935d50cd8c384e8926cfb4ac41 ASoC: rt722-sdca: modify channel number to support 4 channels
b084d3f57748e7731b79b8faf6df5c29e0bdcab8 ASoC: rt722-sdca: add headset microphone vrefo setting
5c0b06dca44bc7f62442f0ad1fca8a19759ac3ad regulator: qcom-refgen: fix module autoloading
968f6983d41e1c55343c5f7106e2f19bb66f9c51 regulator: vqmmc-ipq4019: fix module autoloading
91a0bd4e9c608552090a0dec7ce67d5998af0252 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
be91170bee150759e0fcdbbc2fc34caa97054395 ASoC: rt715: add vendor clear control register
02c36fe48100a67ebdf26f6a7709746b16701087 ASoC: rt715-sdca: volume step modification
59e9cd63a528ba182b7f68aa354f63cbaccd8d91 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
96479477860658d433d2c4bbf9e87f83d6541113 Input: xpad - add support for ASUS ROG RAIKIRI
37c275727aef3c4a491e8e60b1a9063e1125d4b9 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
af8dc212f74a2aa7615ae93ce7530135cc12b844 bpf, x86: Fix PROBE_MEM runtime load check
107c893e0a5b9f71dbfa192eed245b99ed344190 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
3a83d0d284b92362ad052ef1ee68ca3dcffb9c89 softirq: Fix suspicious RCU usage in __do_softirq()
ae14ac3bc076d18c1ff4493138b6ffbef6a1d2ec platform/x86: ISST: Add Grand Ridge to HPM CPU list
9973c058714941bcb72ebaf1373c9e08f233e8c8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
cc73306bf4bb70b39c2d2ded4d787c25f4c3f31c ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
422f3259ac6508e7289232fd7cb915914a527c70 drm/amdgpu: Fix VRAM memory accounting
e0760e38474c086facba33b030e0b93d365fff29 drm/amd/display: Add dtbclk access to dcn315
53a7d15331b084378ca7255695d2987a3fdf7ad6 drm/amd/display: Allocate zero bw after bw alloc enable
b6fab47b64f68e845a40af5f1497d1131cc004bb drm/amd/display: Add VCO speed parameter for DCN31 FPU
fefcd1c75bafa7c5d34e0a517de29f33688abf62 drm/amd/display: Fix DC mode screen flickering on DCN321
de23d906b265266c7de46fd330891122b015176b drm/amd/display: Disable seamless boot on 128b/132b encoding
6c49ba4025ee04913eedac508260aefcc2766d1f drm/amdkfd: Flush the process wq before creating a kfd_process
214301d0be277ac65859a45b762bcce9c6c15e74 x86/mm: Remove broken vsyscall emulation code from the page fault code
8871cab467a57c20b5f2a553985c333ddba81b1d nvme: find numa distance only if controller has valid numa id
57a23adbc4f73bad9f0645630cf4676a783c08f4 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2ab74bf2827b42421c2fe6393a8cecbd729b5166 nvmet-auth: replace pr_debug() with pr_err() to report an error.
b6eaa53f95c29e729c5a522f8293d9274d9f067d nvme: cancel pending I/O if nvme controller is in terminal state
ae451994ba9c0390ebca4b8bd90a64aabad60396 nvmet-tcp: fix possible memory leak when tearing down a controller
71de5fc303a7cb1ab67bb1d50a6aac06841cf9cf nvmet: fix nvme status code when namespace is disabled
4f65f4defe4e23659275ce5153541cd4f76ce2d2 epoll: be better about file lifetimes
daa27fd2e17d91742620214721830213e3961b35 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
396bc5e54b4fd26d1ca06045452c089e9672a8fc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d142957377c291478524269495929cb1e31920ba openpromfs: finish conversion to the new mount API
d0f14ae223c2421b334c1f1a9e48f1e809aee3a0 crypto: bcm - Fix pointer arithmetic
d8c42a6e61d842555be9fb778700ec8e9a5215e1 mm/slub, kunit: Use inverted data to corrupt kmem cache
25edcae667c30185201441e2a77cfd8d2b6630fa firmware: raspberrypi: Use correct device for DMA mappings
2ed750b7ae1b5dc72896d7dd114c419afd3d1910 ecryptfs: Fix buffer size for tag 66 packet
fd848dc7e2cf69ffd8195966f5429427d836edc1 nilfs2: fix out-of-range warning
45b92921759a4c43e4a03f477c0e338d06fd9aef parisc: add missing export of __cmpxchg_u8()
4e9293d660bff93927d6de5015f1544e85fe133f crypto: ccp - drop platform ifdef checks
ba0aa694c332e45d31c80ad6819e80d8792af498 crypto: x86/nh-avx2 - add missing vzeroupper
1c5bce29d0d9376782a8d8a76cd423ae43ef280f crypto: x86/sha256-avx2 - add missing vzeroupper
b39d0d661752860633b67409d94e30525eba0ff3 crypto: x86/sha512-avx2 - add missing vzeroupper
a750b846c1365c290a7276c90ad26d8910bc0ab2 s390/cio: fix tracepoint subchannel type field
1319dbd64b73019c4e71a3a0747e186000900cf2 io_uring: use the right type for work_llist empty check
32d988f48ed287e676a29a15ac30701c35849aec rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
afb39909bfb5c08111f99e21bf5be7505f59ff1c rcu: Fix buffer overflow in print_cpu_stall_info()
c4f49d3fc18a20fc622633182d1108cb079c93b6 ARM: configs: sunxi: Enable DRM_DW_HDMI
af82d8d2179b7277ad627c39e7e0778f1c86ccdb jffs2: prevent xattr node from overflowing the eraseblock
f32f810dcc19332a30b32abd8adcec707a9763d7 io-wq: write next_work before dropping acct_lock
b410a6c84d849a44c387d1ddf6edb84f1d7c37c8 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
840565b1351abaaa35608795a16438bd4e94a1fe s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
d02c6eb5d3df54224292ac4aef00c5d11a3d028e soc: qcom: pmic_glink: don't traverse clients list without a lock
8fc7934635bb780d0fbc43455a6a9ad2bbb06cde soc: qcom: pmic_glink: notify clients about the current state
0cac39347f4ebea4d44e8191c0efb06ad7e302bf firmware: qcom: scm: Fix __scm and waitq completion variable initialization
19e9452d731af5cb7a0310ff2dbb7fa5b1e42225 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fe3a28db0361af2921abf6ffdb25cad8481b5093 null_blk: Fix missing mutex_destroy() at module removal
7880dbf4eafe22a6a41a42e774f1122c814ed02d kunit/fortify: Fix mismatched kvalloc()/vfree() usage
fbadcde1572f6b00e1e343d8b24ec8bf7f3ec08d soc: qcom: pmic_glink: Make client-lock non-sleeping
1fc82121d0385f8d1fc11c3c5ef13f1ad1805291 lkdtm: Disable CFI checking for perms functions
c9566b812c8f66160466cc1e29df6d3646add0b1 md: fix resync softlockup when bitmap size is less than array size
e8d340f80977c910d668f9aba0a56ad75cbdde74 crypto: qat - specify firmware files for 402xx
910717920c8c3f9386277a44c44d448058a18084 block: refine the EOF check in blkdev_iomap_begin
99bbbd9aea059f8a206736dc601be2ae61d366fb block: fix and simplify blkdevparts= cmdline parsing
e5d98cc3311fba46646782c913557322afdb1f32 block: support to account io_ticks precisely
014e4e9275decfde2db8f1a96e14f75855d0146b wifi: ath10k: poll service ready message before failing
c37466406f075476c2702ecc01917928af871f3b wifi: brcmfmac: pcie: handle randbuf allocation failure
424e5ac9761fcf9760e2764b792ae50f6b4dc568 wifi: ath11k: don't force enable power save on non-running vdevs
ba3647aa16ae079863bd56dcfea64faebda90f0c bpftool: Fix missing pids during link show
9cf8052afc945a423068ce4d30e3aa98db991444 wifi: ath12k: use correct flag field for 320 MHz channels
22c3d94cd445468fd9d07bf7409a6de26f9537b8 wifi: mt76: mt7915: workaround too long expansion sparse warnings
9fa391354a403d2e89f06bb5d6d1593a5502dd7d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c166d1646ca1d6104eb141c582909a56739218c wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
29caa342391ca7f499a7d6f638d84de5d9711269 wifi: iwlwifi: mvm: allocate STA links only for active links
adde9190997e5579094693d7d30ffdbd43b3115a wifi: iwlwifi: mvm: select STA mask only for active links
f0fe67ca7550bf35b2f978d614752a6c5d530de4 wifi: iwlwifi: reconfigure TLC during HW restart
c078f2b4921b01fac36f85289a0354fadb942a97 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
2bd572d421e38cddbddac503bc725b3a90bd5e1b sched/fair: Add EAS checks before updating root_domain::overutilized
c5202a38897ddd667d5fd4ea1f5a9ab3160efd3b ACPI: Fix Generic Initiator Affinity _OSC bit
997a53102a3b5454e203071ae8f84205759e3f3c enetc: avoid truncating error message
6541f8ea7623a5c87b59905c4bccba175b68de2d qed: avoid truncating work queue length
7dd2a9bb7b75154233983a179f88d02c7286abad mlx5: avoid truncating error message
f3531ac07b4ebca0f35083dd059b6f38c148c7c9 mlx5: stop warning for 64KB pages
0fdbbe7ee7f4f68173b525b653511de548a99a0b bitops: add missing prototype check
bc236ebc2ab5fe0c883920b87d94121a50a2f1f2 dlm: fix user space lock decision to copy lvb
87586467098281f04fa93e59fe3a516b954bddc4 wifi: carl9170: re-fix fortified-memset warning
f92aebf17026de46e2e720d97894a4d265c48fa7 bpftool: Mount bpffs on provided dir instead of parent dir
7a7d4237e338061616ad6cdb3a3f08ad391ca904 bpf: Pack struct bpf_fib_lookup
b17592380f9d8f7b3f3f8a916493e1e9e505ef76 bpf: prevent r10 register from being marked as precise
8f01dda10c65652bb3c63831bb969d6f655c381a scsi: ufs: qcom: Perform read back after writing reset bit
32402b2a9c0b5c990f563c3dee73170b3be97e06 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d2741b23b1b42ae3f9975db1414131f2e934336a scsi: ufs: qcom: Perform read back after writing unipro mode
8e5ede836b74e45e50372c5c3b461f019ab6b8e5 scsi: ufs: qcom: Perform read back after writing CGC enable
872f68019bc6b91d6ae97394dc7f8a686b7106c2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bfd29d5ea6ea50ba2aff449926c63e5098cab466 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
92374b6a5af190de637ae9f0b612798f5a3f2f4e scsi: ufs: core: Perform read back after disabling interrupts
776bad0b1f633e5d3e08503cf5889653047cb57d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
040c3a00247d6d53d6e1e36fdccc0631bce96f34 ACPI: LPSS: Advertise number of chip selects via property
1d4e1fa2f29a90c0f8f0a3bd9a90f72a4ce9c562 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
a9bbafa46c16930fa1e9a870eaa7c016824ff43f irqchip/alpine-msi: Fix off-by-one in allocation error path
acb5503dbb9c5b12fe88d445463cbe8d60632488 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
673f7120a6e550dbbbd76153efdb5a6fa0bd9f3c ACPI: disable -Wstringop-truncation
21d78e4c36618d34fa3f71485c11f71048abb697 gfs2: Don't forget to complete delayed withdraw
abea81e6a722ebaa4b41ddffd7d52db28da8800f gfs2: Fix "ignore unlock failures after withdraw"
dc03a37553589417b4893f14609500a678f0c5f3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a7fba17a0596df01003634316ec75c2174e882ed selftests/bpf: Fix umount cgroup2 error in test_sockmap
ca19418abcf728f804e0e91358542bfd92bbbf58 tcp: define initial scaling factor value as a macro
99f3af0a1afddd72385107d15042c6f3260146f4 tcp: increase the default TCP scaling ratio
3e99f060cfd2e36504d62c9132b453ade5027e1c cpufreq: exit() callback is optional
308fba77bc2395aadbc660f9186dbfadad8361c4 x86/pat: Introduce lookup_address_in_pgd_attr()
29681171ff21109bd3ffebdca1e667aa1129a189 x86/pat: Restructure _lookup_address_cpa()
edcdeb8a4fdf3bd1ea44b079bfa1a5f11a8a1d86 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
71d865be7c2f58bdfb95528e8e5416f71f25ad4a udp: Avoid call to compute_score on multiple sites
c0ed9a711e3392d73e857faa031d8d349c0d70db openrisc: traps: Don't send signals to kernel mode threads
f84b9b25d045e67a7eee5e73f21278c8ab06713c cppc_cpufreq: Fix possible null pointer dereference
1ea06a34f79cff9642b5d329ac99f8a406166878 wifi: iwlwifi: mvm: init vif works only once
52c266b486ee58e4d083e004ebf05e10b21459ad scsi: libsas: Fix the failure of adding phy with zero-address to port
6c6c0afd35103bf392b173ff81ad274d65420364 scsi: hpsa: Fix allocation size for Scsi_Host private data
6ae55c7fa6bef79c16120ddae6a1061a86551372 x86/purgatory: Switch to the position-independent small code model
95575de7dede7b1ed3b9718dab9dda97914ea775 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
2d5ca6e4a2872e92a32fdfd87e04dd7d3ced7278 thermal/drivers/tsens: Fix null pointer dereference
27cacfc0818f880a19694644beefd8d9ecb4be4a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
5b996de139b35074459f64aba8169f1200517681 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
55c54269fbd371773894c9a0c8b1e10aae52c232 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
09f8c676e4b42b7080f527cb7998345be9c07397 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d92445b2393265d01bafa415a332e39fbe7d9959 gfs2: Get rid of gfs2_alloc_blocks generation parameter
9db1bdd714414770dafffc1a27b4091d462f131f gfs2: Convert gfs2_internal_read to folios
0db3b4e502412098879684f1d0aa8f901c2310a2 gfs2: Rename gfs2_lookup_{ simple => meta }
d312fbf6a24e7a7bfb5eebdad65d7af450182a10 gfs2: No longer use 'extern' in function declarations
18dfb29644a41862de09c7f5126f8ea2d615c11f gfs2: Remove ill-placed consistency check
0636b34b44589b142700ac137b5f69802cfe2e37 gfs2: Fix potential glock use-after-free on unmount
7c2bc932b60d3ab6e7320fb8f2a34313a881c218 gfs2: Mark withdraws as unlikely
d6b412c510acb6a6d4ec751a1cd0522908784e07 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b68b9dd723dbc22bea4b63226f42da922f699e1d gfs2: finish_xmote cleanup
e19681ae6cf95e4b8b8f36cfb62ba33160c156d3 gfs2: do_xmote fixes
51929a8db8134e3f622ff91e4585d0394c73b801 selftests/bpf: Fix a fd leak in error paths in open_netns
e1dcff6e299f1c02f70c067f6e1797b1cccc1e8a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
abd2e7118519b4fee434205d7f41baccd30180e2 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
d0e874a348633decb8e94589acaf08acb1fd1791 wifi: ath10k: populate board data for WCN3990
d1e3dc19d50ffe3e5c6f21d281867f758a3fb843 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a47027919d69e71a5cbcf752cb2d7b02576bfd21 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
00bb933578acd88395bf6e770cacdbe2d6a0be86 tcp: avoid premature drops in tcp_add_backlog()
cedd7e53693532af72b17b0591f01eec084ef9c5 pwm: sti: Prepare removing pwm_chip from driver data
a80814fe918123a3cd487fef96c389ee73bda7b8 pwm: sti: Simplify probe function using devm functions
8e9aab2492178f25372f1820bfd9289fbd74efd0 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
be1fa711e59c874d049f592aef1d4685bdd22bdf drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
a7678a16c25b6ece1667ac681e3e783ff3de7a6f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
7a44f4944b05c7218cfbe93e7d501df36a27ec3b net: give more chances to rcu in netdev_wait_allrefs_any()
d43a8c7ec0841e0ff91a968770aeca83f0fd4c56 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
62eb07923f3693d55b0c2d9a5a4f1ad72cb6b8fd wifi: carl9170: add a proper sanity check for endpoints
39f8a29330f433000e716eefc4b9abda05b71a82 bpf: Fix verifier assumptions about socket->sk
b33a81e4ecfb022b028cae37d1c1ce28ac1b359d wifi: ar5523: enable proper endpoint verification
6675c541f540a29487a802d3135280b69b9f568d bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
78a12934b7211f82f26ce8cfcbd360e3f704041a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1f29d8571fa17d86290215461f27a3cf7c9301cc Revert "sh: Handle calling csum_partial with misaligned data"
bdd2255fcfe5d273a2f01d94fcad2b7543c1d7e9 wifi: mt76: mt7603: fix tx queue of loopback packets
35e001ce8492fc9f3e680953e60492bff17ac524 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
166c9d2eef74dfb506adc2ec8fa034c2052349e5 libbpf: Fix error message in attach_kprobe_multi
ed74398642fcb19f6ff385c35a7d512c6663e17b wifi: nl80211: Avoid address calculations via out of bounds array indexing
3af6ed233a601657406ddb57da981e4bb2c0e9b0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
381079197e80becdb354c927d1542b0075ce4e93 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2d43d30aafb875bbf51b5f3cdf07275151fe5f82 selftests: default to host arch for LLVM builds
1ec7ccb4cd4b6f72c2998b07880fa7aaf8dfe1d4 kunit: Fix kthread reference
c3ae972a22f2e0eb99cf4ca1810864763ed70d0f selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
5386f6734dbc570074a634d56215b2fa168ac034 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
204714e68015d6946279719fd464ecaf57240f35 scsi: bfa: Ensure the copied buf is NUL terminated
563e609275927c0b75fbfd0d90441543aa7b5e0d scsi: qedf: Ensure the copied buf is NUL terminated
0d5cfcede0c90144bb16f954896f984ae7d610f2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4c62c6c8a0063858fe584a4a2683cbd4d06f63c1 kernel/numa.c: Move logging out of numa.h
db9214833e58ff23d52b5bbc98a50e3f5e76db2a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9d08e7fd44ca62cd406d8b3c8d3f4699e4cd092e wifi: mwl8k: initialize cmd->addr[] properly
18f59aab33bc1d405414c872d44179e028548dc9 HID: amd_sfh: Handle "no sensors" in PM operations
80cb2f61a613e6c993a5a4f844b9a20e17bf77f2 usb: aqc111: stop lying about skb->truesize
979d764ebdcd36610511d60cb343521018ce9a75 net: usb: sr9700: stop lying about skb->truesize
f3baf0f4f92af32943ebf27b960e0552c6c082fd m68k: Fix spinlock race in kernel thread creation
68d38724cf53973dfaa2dbb93a8f2c18e04eac18 m68k: mac: Fix reboot hang on Mac IIci
11dd90c11ad0aa60311214bedb8cbed530e4e609 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5de5aeb98f9a000adb0db184e32765e4815d860b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
229d4a32b53ea2ce970489e62f7f30752260a788 selftests: net: add more missing kernel config
9d601b81f1fcd874dea0eac9a140ca861d4cf769 selftests: net: add missing config for amt.sh
1ebaa96f97cd5f90563b7decd0e7c07c27b2d4f0 selftests: net: move amt to socat for better compatibility
8f6f82d6a205ceb3aba8d279f9ff6eeea0b1689b net: ethernet: cortina: Locking fixes
0688d4e499bee3f2749bca27329bd128686230cb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
108ec8bf64836b1181ed2684b408375a4aac90c7 net: usb: smsc95xx: stop lying about skb->truesize
78741b4caae1e880368cb2f5110635f3ce45ecfd net: openvswitch: fix overwriting ct original tuple for ICMPv6
58fd673b05321cbe3e529ad4b14404024681da82 ipv6: sr: add missing seg6_local_exit
6c6b74edc911196e8c56ec000671d9f16ea036f9 ipv6: sr: fix incorrect unregister order
3398a40dccb88d3a7eef378247a023a78472db66 ipv6: sr: fix invalid unregister error path
66a5f6e09c63e28822c3fec579f059b4b196309a net/mlx5: Enable 4 ports multiport E-switch
e93fc8d959e56092e2eca1e5511c2d2f0ad6807a net/mlx5: Reload only IB representors upon lag disable/enable
f9caccdd42e999b74303c9b0643300073ed5d319 net/mlx5: Add a timeout to acquire the command queue semaphore
1337ec94bc5a9eed250e33f5f5c89a28a6bfabdb net/mlx5: Discard command completions in internal error
46f17e7d4fb5a21917894d7d37e805194229d4d5 s390/bpf: Emit a barrier for BPF_FETCH instructions
a1bf04458311d85763600347ff73ebd601148506 riscv, bpf: make some atomic operations fully ordered
39da6f09e110d60423a75ea1d0a8c6f5c63e2d9e ax25: Use kernel universal linked list to implement ax25_dev_list
38eb01edfdaa1562fa00429be2e33f45383b1b3a ax25: Fix reference count leak issues of ax25_dev
965d940fb7414b310a22666503d2af69459c981b ax25: Fix reference count leak issue of net_device
d38625f71950e79e254515c5fc585552dad4b33e net: fec: remove .ndo_poll_controller to avoid deadlocks
5f9d2dcf7130f0c538c69972d3924ffb6c1f4203 mptcp: SO_KEEPALIVE: fix getsockopt support
3ddf170e4a604f5d4d9459a36993f5e92b53e8b0 net: micrel: Fix receiving the timestamp in the frame for lan8841
e231034377bc9dc457f34f9dede20abe11ef3419 Bluetooth: compute LE flow credits based on recvbuf space
dfde465d89073b41d197b41e70fe762fd1306346 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f03d3322a785edd679d92ffa9a4acf9a0e47bb9f Bluetooth: ISO: Fix BIS cleanup
0a8af30a8672b72346e1cdd76aac190f920fa24a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
75d7ac5e225eda7ce687c27b56a66c33fc963311 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
5af2e235b0d5b797e9531a00c50058319130e156 Bluetooth: HCI: Remove HCI_AMP support
45755ef11f0337110105d4a6a2cd6bdc278dffa0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
101bbe559da53bfc7b8bbee3ac5aeac510ce7740 drm/ci: uprev mesa version: fix container build & crosvm
aa03f049d4539db72b5ec1c6c2307dcb4e65f9c1 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
ec1723175a5ffe5be98993431722338736fb31a9 drm/ci: update device type for volteer devices
e79f933ad162925143f49847ec4ac3a624df3e7d drm/omapdrm: Fix console by implementing fb_dirty
c00e8fd749502c02085534c60b1edca4fc479c91 fbdev: Provide I/O-memory helpers as module
5fdc39e02494e1eaddd816a03e02716e4fc462fb drm/omapdrm: Fix console with deferred ops
34d80802cb8e66e7e2d6edf27eaa36b06458899b printk: Let no_printk() use _printk()
fc49f4d1a15f88cdb1b90fba17cb8e11e7a9f167 dev_printk: Add and use dev_no_printk()
e71399aa6ce1eaebf9ab0219b88df1901a5e3f67 drm/lcdif: Do not disable clocks on already suspended hardware
9429b12dfcbd7eca89795730305cd1400bf97ec9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
859da9472b4f170eb2c58cbf0c43dcfc84c63de3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4e8c8b37ee84b3b19c448d2b8e4c916d2f5b9c86 drm/amd/display: Fix potential index out of bounds in color transformation function
48f3fe137323c55abf6414569d4d997676298963 ASoC: Intel: Disable route checks for Skylake boards
a6498eac492b4c9b031ab4b06216b77b335029b4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
adbd5da08ec6e020a28c192bf472b70733d25b51 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9ceb5bd746e1f6206c9e38f1b2ebb632475bdc6b mtd: rawnand: hynix: fixed typo
87b8dca6e06f9b1681bc52bf7bfa85c663a11158 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
4a1dc972127517c80d2d6d629327727a699f0b84 fbdev: shmobile: fix snprintf truncation
1a7254525ca7a6f3e37d7882d7f7ad97f6235f7c ASoC: kirkwood: Fix potential NULL dereference
d5689998a0931782e6a75fac13987e37bf7806d4 drm/meson: vclk: fix calculation of 59.94 fractional rates
af26ea99019caee1500bf7e60c861136c0bf8594 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f0b4617d80c35ce60a3d9d5ead9f97f4058bc7b6 powerpc/fsl-soc: hide unused const variable
46c15b7130fe4766e9255af4c5af757ff4d0b91c ASoC: Intel: common: add ACPI matching tables for Arrow Lake
1ef8f0b414cee97c391787ac8c5267ee5c51c8ba ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
368017b1bff7dfe4724a0bbf3b87dacd1adc940e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
8aeb3dc8b3cd4a485d19dd2d719d47a7f4ed4e7f ASoC: SOF: Intel: mtl: Correct rom_status_reg
6bdadbee34d9938243bc1de1ca7e2dac2f02cdb3 ASoC: SOF: Intel: lnl: Correct rom_status_reg
02be4ce0d0be79bdbadc8ec9caf6777cbdf63544 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
f0bf72d1b49ec1283de9a2c9895c19ef67a9d723 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
28049d5a74a81cec824f8a1e05602c07ac213673 ASoC: SOF: Intel: mtl: Implement firmware boot state check
be84945440c9aee3ef3b9699d25009a04d541aef fbdev: sisfb: hide unused variables
c81b6d64962af3c32dd2044f16f738d5c53de24b selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7976b78631eecaddd83a189c03fe62d1cd33881b ASoC: Intel: avs: Fix ASRC module initialization
a1780d8a7c268d44c9abce8ce94355fa7dd0d3a3 ASoC: Intel: avs: Fix potential integer overflow
750e384b9b7b0d3c48e84f5b22baaa361ef8ab39 ASoC: Intel: avs: Test result of avs_get_module_entry()
f987b53c28eb056f6cbda70e3474bd6f4b37b9e2 media: ngene: Add dvb_ca_en50221_init return value check
d8076c9e02bbf28f277a5b42ac2073dc6c6785cf media: rcar-vin: work around -Wenum-compare-conditional warning
0f070f0c3b5499cb33f9a7bceb0aff6a9665d1f4 media: radio-shark2: Avoid led_names truncations
dcf53e6103b26e7458be71491d0641f49fbd5840 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
554484e4638344a03ac0e711e375a959ea05b035 drm/msm/dp: allow voltage swing / pre emphasis of 3
525be5dc8ee01994d5efa0c1ea72aac2b1122bdf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
db572c3973998b0a44a4f99c658963686658cf1d media: ipu3-cio2: Request IRQ earlier
dd271f136601520e2cfee2438a68afaafe176f9c media: dt-bindings: ovti,ov2680: Fix the power supply names
c1a3803e5bb91c13e9ad582003e4288f67f06cd9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
983e91ad759eeb92e6b6914a21fcd3c4193d82eb media: v4l2-subdev: Fix stream handling for crop API
1cc6b956ad36cfbaf59ae45615699224d39fbf46 fbdev: sh7760fb: allow modular build
cc20c87b04db86c8e3e810bcdca686b406206069 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
335cc45ef2b81b68be63c698b4f867a530bdf7a5 drm/arm/malidp: fix a possible null pointer dereference
42c22b63056cea259d5313bf138a834840af85a5 drm: vc4: Fix possible null pointer dereference
656fb206aee29001f054dd3e8d0e25cd204ece26 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4486576578dbddac7b2799ec3a59b31d842b2f9d drm/bridge: anx7625: Don't log an error when DSI host can't be found
95f959193c3267755a444a7aa3deaf4404030d61 drm/bridge: icn6211: Don't log an error when DSI host can't be found
95b5eba76efea4d785417d50118eb94a38fc73fe drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ae2ac0aef901e575839344713064684471eb307d drm/bridge: lt9611: Don't log an error when DSI host can't be found
30cb32c7ec5ea7a0696d4b2edfb4a69fae56263b drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
52334bb44f1073dc16421a47b68d030e333cc03a drm/bridge: tc358775: Don't log an error when DSI host can't be found
7962ae5aadd5b35b24dbbed5fdb43503ccdbac1b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
587acea9751240d53f3ef69c84209a72a2507248 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
bd4fb19e33c8aedb97b75c9bacc9419a424fdbc8 drm/bridge: anx7625: Update audio status while detecting
04b001fa8b79082cda780832d687b3e5c84a41e2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dda6efae161dc200b449d9099d0dfadfa75275c9 drm/mipi-dsi: use correct return type for the DSC functions
4b3421c2f6f8dd9ad8efc6aea9cfbc537733d567 media: uvcvideo: Add quirk for Logitech Rally Bar
b4c5086669817d88a06895626080fb6863e3649f drm/rockchip: vop2: Do not divide height twice for YUV
6040fcea46055159c5cafc95cd6f63e06028086b drm/edid: Parse topology block for all DispID structure v1.x
205b6dd5b7990d06d681ebda890a7c119236e8f4 media: cadence: csi2rx: configure DPHY before starting source stream
73c5f64cfa8587fa53e9704e758b3dbcb296bb26 clk: samsung: exynosautov9: fix wrong pll clock id value
5880d8ca57d5beba964c16d40dfd65e60d174935 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
499569c8ab7f0819dac628ca8cf3bba958ea06b4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
888b03fcd122ceccb728899d397007eb4a9a8d8a clk: mediatek: pllfh: Don't log error for missing fhctl node
6b4f69399291468978fd822682ea60b54664ade7 iommu: Undo pasid attachment only for the devices that have succeeded
db415a39ffdb87be5c88c69f3ef2f7c3f55b9e34 RDMA/hns: Fix return value in hns_roce_map_mr_sg
22c915af31bd84ffaa46145e317f53333f94a868 RDMA/hns: Fix deadlock on SRQ async events.
63da190eeb5c9d849b71f457b15b308c94cbaf08 RDMA/hns: Fix UAF for cq async event
b7f2f6d227ce1a85c4cb553b72a3ea639eaa9ebd RDMA/hns: Fix GMV table pagesize
571f79eb1aae340ef6c81c76b9654310e442bf0a RDMA/hns: Use complete parentheses in macros
6f541a89ced8305da459e3ab0006e7528cf7da7b RDMA/hns: Modify the print level of CQE error
dd4b239184ee2bc2bf5a3327c7814e5d7a4de83b clk: mediatek: mt8365-mm: fix DPI0 parent
1a91f05ca280ae3de889bb6519b46c68efd650a9 clk: rs9: fix wrong default value for clock amplitude
63cbb3e7044f0e15347454ec1f3261d99b310827 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
21b4c6d4d89030fd4657a8e7c8110fd941049794 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
13c7bb72d37228b6ac5835177dd71a66d77da13f RDMA/rxe: Allow good work requests to be executed
03ff3e23adca56e4ab5bd4638ac6846e10ccd233 RDMA/rxe: Fix incorrect rxe_put in error path
8696be3a5f6622ec35c9f51d12837ebaef428a41 IB/mlx5: Use __iowrite64_copy() for write combining stores
6c7455605a307804a1e9f839f1ae98df9980be72 clk: renesas: r8a779a0: Fix CANFD parent clock
6d06fc4edfb0474a2eb5e5f6eceb662e919a7e44 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
65e528a69cb3ed4a286c45b4afba57461c8b5b33 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ef714778dd03e7e7d2334ad37b7dd6f7169fc33 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e91d89de5e711eddc50c1d4b6c223df18733ec03 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
631c54f07d7848843f9f1853e40342a033ab1666 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
6973cb78f0cab91087eaf9475bc1e41390e35ce1 clk: qcom: mmcc-msm8998: fix venus clock issue
3d22be008bd12019f8eb88d0902e71ee4e1a2f8e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
caaee1b858c298923795660b92cf20bd17adf7b5 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c7cca4c61f444b3ae5961e1183067d9288501d97 ext4: avoid excessive credit estimate in ext4_tmpfile()
d5c75ededb2db7c1fd791c4b4c73f2fba7147de6 virt: acrn: stop using follow_pfn
e873f36ec890bece26ecce850e969917bceebbb6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f4fb561d52e17781f17c1d576719a4510d340b63 sunrpc: removed redundant procp check
07fa88b0f340d71f1f7c8f250db642f338a61efa ext4: fix potential unnitialized variable
370a86dc97efb125acc820fbe9d544615b312021 ext4: remove the redundant folio_wait_stable()
0b0d5701a8bf02f8fee037e81aacf6746558bfd6 of: module: add buffer overflow check in of_modalias()
f52e649e933aba2615f764c485cda4ee673e2044 RDMA/bnxt_re: Refactor the queue index update
e300b1b95c9352d78c0192d34122f9cca4b004d4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9a54460b339488cc0605360f4c9966311f5fa797 RDMA/bnxt_re: Update the HW interface definitions
29feea56dedfb0a56e38ffc9c0b3ad5b6f66cd99 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a658f011d89dd20cf2c7cb4760ffd79201700b98 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c1d8c429e4d2ce85ec5c92cf71cb419baf75c56f SUNRPC: Fix gss_free_in_token_pages()
382494aa88814b641f4327db92b564e277ca4dbf selftests/kcmp: remove unused open mode
e011ea687f2fdcc728194fe8eb95e961e00c8f83 RDMA/IPoIB: Fix format truncation compilation errors
3eb127dc408bf7959a4920d04d16ce10e863686a RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
2fc3d0ac097b7f3a1b70866d2b5d44ed9da53f8f tracing/user_events: Allow events to persist for perfmon_capable users
4c40e1b76e6e533235b35f621c02b387d6105bd4 tracing/user_events: Prepare find/delete for same name events
4aa2d5fd7ee090f0605d29a86650defb38162fdd tracing/user_events: Fix non-spaced field matching
00ea83bfb496b2100dae774c798e2f69a928749a modules: Drop the .export_symbol section from the final modules
1abb371147905ba250b4cc0230c4be7e90bea4d5 net: bridge: xmit: make sure we have at least eth header len bytes
76282afa17e97efa0124349ef207d1b0df9d525c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
4488617e5e995a09abe4d81add5fb165674edb59 net: bridge: mst: fix vlan use-after-free
57fa96c04ef9e0a3fba26981fcde0d58fec06bd6 net: qrtr: ns: Fix module refcnt
f28bdc2ee5d9300cc77bd3d97b5b3cdd14960fd8 netrom: fix possible dead-lock in nr_rt_ioctl()
ee3577c5d33c279a804b256287fbc360fc6d430c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4d9d099ab291617d8bd05b9a3a0e08007cb58282 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
941e1c6d86830ab1e5be123e1e834b8a713953b6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2f593fd9d3cc8eaad57a9ce9b64e329a8d6345cc net: wangxun: fix to change Rx features
834e603dbe2853feca597eb6809af6c92d37ce8c perf record: Delete session after stopping sideband thread
5c53a28ab253d28853ee3b9b713f9f872b67c2d4 perf probe: Add missing libgen.h header needed for using basename()
fe92a949b26400c7f3f2ea53310fd378e57b99ca iio: core: Leave private pointer NULL when no private data supplied
518e2c46b5dbce40b1aa0100001d03c3ceaa7d38 greybus: lights: check return of get_channel_from_mode
ac12df6b9729de38568aa64ed504b015246239d7 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
2b2611a42462c6c685d40b5f3aedcd8d21c27065 f2fs: multidev: fix to recognize valid zero block address
4b3609e6c805498a813fade1e87485d53c693cc2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2da62a139a6221a345db4eb9f4f1c4b0937c89ad fpga: manager: add owner module and take its refcount
d7c4081c54a1d4068de9440957303a76f9e5c95b fpga: bridge: add owner module and take its refcount
30dc493b81955c7d2098af3b154ab013e071bef3 counter: linux/counter.h: fix Excess kernel-doc description warning
1ec229afd45c30337b8dc41265fc6f0c7f83a53e perf annotate: Get rid of duplicate --group option item
ad864c123b7a302547eb122aa667b67404688053 usb: typec: ucsi: always register a link to USB PD device
32f615e0a580db81a289544ce8251510efdf7b0e usb: typec: ucsi: simplify partner's PD caps registration
6ee4ad5dfb158fc89165b0d67848e817f155609f perf stat: Do not fail on metrics on s390 z/VM systems
7eeef1e935d23db5265233d92395bd5c648a4021 soundwire: cadence: fix invalid PDI offset
59767d1e30195d0a4e266bdd4eb1cb85d3cd601f dmaengine: idma64: Add check for dma_set_max_seg_size
1f428149492fbbba125378227effacba3b15c5a1 firmware: dmi-id: add a release callback function
7adc363bc29e6c336969091af57d45d1d9619322 perf record: Lazy load kernel symbols
4ddf437cae2c926012bf74637820c153d00cb907 perf machine thread: Remove exited threads by default
260de04387c019f25b8795a79743ea5af77745c8 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
dfd02119aef9a465e1116d3c67181d90bf1e4cf6 perf annotate: Introduce global annotation_options
e0af85d60b7a2b620d1028fabfce3c965a7ddcb9 perf report: Convert to the global annotation_options
1157abdc2e03c597d033950cd8da76903477e9b9 perf top: Convert to the global annotation_options
80e06e547d42baa706395cc2224de690e5aabea7 perf annotate: Use global annotation_options
73c6ddb499bb2779fd917d87d1f2ddedd8bc37da perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
93df2fba6c7dfa9a2f08546ea9a5ca4728758458 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8a10089eddba40d4b2080c9d3fc2d2b2488f762 serial: max3100: Update uart_driver_registered on driver removal
749603af8faafbd2c282c363bdbfed7f668dc026 serial: max3100: Fix bitwise types
46c6fc133dc14aea071f66e47b874ba7f4c4c8f3 greybus: arche-ctrl: move device table to its right location
967cb01d0a802c93b71b67a8f1aa8156d914878b PCI: tegra194: Fix probe path for Endpoint mode
3431d265eab2c54f91579f79c9b69b072b057043 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
28f5a08600d0ea6831629d450193c4045094e729 module: don't ignore sysfs_create_link() failures
e21a398d22e6fac9496fabbbb8a638305f1ff9f6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
bf386f268b29c59feea33dfb98cf150141a05009 arm64: dts: meson: fix S4 power-controller node
fca6659b4edc53546c95707b85bd241bc5172bc4 perf tests: Make "test data symbol" more robust on Neoverse N1
28a50a15d1b850df7fca804ab20170e17c860658 perf tests: Apply attributes to all events in object code reading test
e024e98e81f96cdaaedb57981245e2b1052a323c perf evlist: Add evlist__findnew_tracking_event() helper
aa4158e316125bdc5c57ce5dea7738762763d9af perf record: Move setting tracking events before record__init_thread_masks()
829afc132f63943f06afd75a39f077a1ca16034c perf record: Fix debug message placement for test consumption
479e4daae636a1822bdfe283c884db2368b2b836 dt-bindings: PCI: rcar-pci-host: Add optional regulators
f56632928a6d3c9beaaec31919fbdf84e0a14601 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ff9504c045b5cc7c740a0e5515463a13c1b40d99 perf bench uprobe: Remove lib64 from libc.so.6 binary path
1d59aa23a3fa230995d94faad4658ac2359becd8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
116d824f953a83bb8d3559b71cbc9fcfd14f2aee f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5632bdb4e9be99b63d926213a1cf8549b2589ac3 f2fs: fix to relocate check condition in f2fs_fallocate()
f841226818533de52b050f2d72f851fa4f1c48b8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1145fda91f70abaed82e85487ccc1be9284b2bda iio: adc: stm32: Fixing err code to not indicate success
1083681ea20874e3792b99f6ac7a8612acdc708b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
0688c4f7c5e8a5b69b29a1c157a268137e27a111 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e61cb35f56f9bc5ac760801426a275f100af943f perf docs: Document bpf event modifier
d3ced099f31d9b65245b3edb4382f0fe52510b82 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
08f5bd2032c07f737c542af4ebb2707bda1b975d iio: pressure: dps310: support negative temperature values
a679a40bd2ecaed6e865201f0de2a7677162004d iio: adc: ad9467: use spi_get_device_match_data()
864b42f8b3f3340cd5b91f27d07731bf5ba9c859 iio: adc: ad9467: use chip_info variables instead of array
b70042e4dc7fdfbe28d2f518f56aa643d1256b41 iio: adc: adi-axi-adc: convert to regmap
e1fc56c400688b83c63cab73b85b8c4ddf00c20d iio: buffer-dmaengine: export buffer alloc and free functions
5fc4f0c01cb2322657a0a45d838bc8bddca4f4ff iio: add the IIO backend framework
184b2967d578a62af32b97f9d02be869fc54080a iio: adc: ad9467: convert to backend framework
d3513f1261a0615eea6cf6839a57abedc648cc4c iio: adc: adi-axi-adc: move to backend framework
720d27664d7cb7284bb341ee94998c2cfbf5ee46 iio: adc: adi-axi-adc: only error out in major version mismatch
42f016cd8593c554e1855e244a54494431fc0e8f coresight: etm4x: Do not hardcode IOMEM access for register restore
0c575997dee0ab590c0c12b5ceef51cc6e268378 coresight: etm4x: Do not save/restore Data trace control registers
3840a3f37a673c379891f12b5a0704ab844abb6b coresight: etm4x: Safe access for TRCQCLTR
bb6f7de21d4c3f53999758bc3ee1396acf92ec7a coresight: etm4x: Fix access to resource selector registers
e642622550c88c77c2134409351c237c59f9191e i915: make inject_virtual_interrupt() void
0bd22a4966d55f1d2c127a53300d5c2b50152376 vfio/pci: fix potential memory leak in vfio_intx_enable()
4d7d12b643c00e7eea51b49a60a2ead182633ec8 fpga: region: add owner module and take its refcount
7745b1b785aa4fbb3f499ec6badd68cc55880b92 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
a758e99cd644c2d84790409530f688ac032206bc udf: Convert udf_expand_file_adinicb() to use a folio
6240bd8981c606d64f4f380aa73fcf5735738386 microblaze: Remove gcc flag for non existing early_printk.c file
65ce3fad7d59c4f9eddff31b194d3c3283c71f0d microblaze: Remove early printk call from cpuinfo-static.c
0053891e2f4f5466d4075c60904ea86fcde59e51 PCI: Wait for Link Training==0 before starting Link retrain
6bb1efff9b174dbe210c6b82cc7052dc07ff811f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a10c3d5ff9a343c0b898215253750fedc38ac765 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
034968dbd86704932a9cdd6f5b434922b912cd65 leds: pwm: Disable PWM when going to suspend
97ba21401b891366a04d3b3e9068f4428946cfff ovl: remove upper umask handling from ovl_create_upper()
b5f31d1470c4fdfae368feeb389768ba8d24fb34 PCI: of_property: Return error for int_map allocation failure
6954ae017718352df38351f74ce169424f2a9ddf VMCI: Fix an error handling path in vmci_guest_probe_device()
dedf17b3af39c3583414f75edec0869f3a671604 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
cd283810f6ae9ea6220a4b1dd3164b91462a5cee pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9b1c063ffc075abf56f63e55d70b9778ff534314 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d47f51eb1fc36b39245236d53a7f4c72acbc4caf watchdog: bd9576: Drop "always-running" property
dc14f0a2c61b5e02f8100b826d2615ef5aa27f73 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6357221b68e0470b1c6bf3a32b19c46859e7094e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
4ef5468e84d54466eba0683ba333de49ea630725 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
9eb15f24a0b9b017b39cde8b8c07243676b63687 dmaengine: idxd: Avoid unnecessary destruction of file_ida
453d3fa9266e53f85377b911c19b9a4563fa88c0 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
4e125b96e333f108a381e72e96e1b8fa1579837e usb: gadget: u_audio: Clear uac pointer when freed.
370c480410f60b90ba3e96abe73ead21ec827b20 stm class: Fix a double free in stm_register_device()
b596340b8552b2eeb2f8f15a07766ea01123cc8e ppdev: Remove usage of the deprecated ida_simple_xx() API
ec3468221efec6660ff656e9ebe51ced3520fc57 ppdev: Add an error check in register_device
bb220136ae510ee7561f5625d9bed6ee915697ea i2c: cadence: Avoid fifo clear after start
cd99864e1f7f6fcb166201ba9de4c84a54d00bd9 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
88b88dd7d8c240d6de88474fd713804717e94206 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a8860002cae56c9bfea03bef46a3dd1b0178c64a perf ui browser: Don't save pointer to stack memory
913a00ec6b0939db5f2ba8356b912f783b6d8345 extcon: max8997: select IRQ_DOMAIN instead of depending on it
787b7ddf434fa780f7fec0696083832aafd2c3e6 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
84ae90ba37c1f9ff0993aa5db8c2c2cc5e012403 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e02a267a69aa760510db82c59946b9b57b358d05 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6496d63a164115bff77195e182ef668f4748bdeb f2fs: Clean up errors in segment.h
42d48304f64e17b9cad69a8f93b46ba5603ced76 f2fs: support printk_ratelimited() in f2fs_printk()
f0248ba6b640b6ec17ec088cb94ada47bcd9f59a f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
61330214b227cf2b473009b7dd563ee15043dea6 f2fs: separate f2fs_gc_range() to use GC for a range
066cec37094d0d943f5e601786bb21820b1971b1 f2fs: kill heap-based allocation
40d76c393cca83938b11eb7ca8983aa3cd0ed69b f2fs: support file pinning for zoned devices
6902179a415aa13b7c0a679cca61dbc3dd43b329 f2fs: fix block migration when section is not aligned to pow2
e50576c7e61f99000437cb4f94729c83a1f8034f perf ui browser: Avoid SEGV on title
9029a775f0d7191ea1a0ec9b38e2788d30e4694f perf report: Avoid SEGV in report__setup_sample_type()
c5314cfa9287878629e38df71dfcdaff9d39491f perf thread: Fixes to thread__new() related to initializing comm
c3cc465631031efa8e8b4f72d7dd338cbfcb1cd8 perf maps: Move symbol maps functions to maps.c
9ec45f857a01b761756eb1687b3b057ad83371a6 perf symbols: Fix ownership of string in dso__load_vmlinux()
92b24f04d3e5f452d398bda0b063c92ff3e97c88 f2fs: compress: fix to update i_compr_blocks correctly
5f8e5a096e2b3bda4523ac6f1ef57b7df1750d67 f2fs: deprecate io_bits
b8a742a8bd6dbc40894cd78fb34d99aabe4a1f81 f2fs: introduce get_available_block_count() for cleanup
81c975902b15701260f8f26b25235b50f043fb35 f2fs: compress: fix error path of inc_valid_block_count()
329edb7c9e3b6ca27e6ca67ab1cdda1740fb3a2b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8d2fc8ae670ae344022d7de5fb61442fbbd15036 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9f9341064a9b5246a32a7fe56b9f80c6f7f3c62d f2fs: compress: don't allow unaligned truncation on released compress inode
70d6dca40318c7c7c9748f22f352b75ec8a0d66c serial: sh-sci: protect invalidating RXDMA on shutdown
c546fef47cd5ab50a947a948e6cc07ceee74f88b libsubcmd: Fix parse-options memory leak
1003d16ea271777cb50a57bff6f925f4829edab9 perf daemon: Fix file leak in daemon_session__control
f0cdc3e248e3203655d24e9ee6a1e422dd253ed3 f2fs: fix to add missing iput() in gc_data_segment()
7723485af6de4180ad3a50c558eb67109e38a204 usb: fotg210: Add missing kernel doc description
a46c6144117a8c8884d142f43a697252d0843a24 perf stat: Don't display metric header for non-leader uncore events
d37e53e8c826458a6fac88b95cd23367aace0243 perf test: Add a test for strcmp_cpuid_str() expression
f989dc0090704c81117ba898452984262efaa283 perf pmu: Move pmu__find_core_pmu() to pmus.c
c5aaeae250d3d270f4d20171324c56b22849af7a perf pmu: "Compat" supports regular expression matching identifiers
923b83bc8692a8667776d317621fc68b01bcb1cf perf tools: Use pmus to describe type from attribute
930e16ac95b053b40b38c4d4911c574619e7e411 perf tools: Add/use PMU reverse lookup from config to name
4ac93db3dd4d87b005c5c1c9a51afe0b2a09386f perf pmu: Assume sysfs events are always the same case
5af155f9b168d2ffc38eb70fa857193900322e74 perf pmu: Count sys and cpuid JSON events separately
379ec9d95c896c0a02c00f20f0564939b41ae471 LoongArch: Fix callchain parse error with kernel tracepoint events again
6bd72dd0f70ca2362a80233a80c8eb3144a3ac5a s390/vdso64: filter out munaligned-symbols flag for vdso
a422869153dd4b29db82e781a25dd27005c80805 s390/vdso: Generate unwind information for C modules
adacfc6dec4c456f48461c571878247546dbd327 kbuild: unify vdso_install rules
07423c9b43751a45dbd295eee5c99bdb238a6daf kbuild: fix build ID symlinks to installed debug VDSO files
0e035cb818c589c414e46678c140071155998f28 s390/vdso: Create .build-id links for unstripped vdso files
2028823f1d71f48a29e27aae3579967873e742c7 s390/vdso: Use standard stack frame layout
b34ea5b975613f10ca0d64685e72b16835944aee s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2102692eb23f90fa9c2001472e0d9a64693bfb1d s390/ipl: Fix incorrect initialization of nvme dump block
916cf5d6ae9774218b9ee0e672d77a4722728e66 s390/boot: Remove alt_stfle_fac_list from decompressor
b3b8ba37529cabab865f2b712e92003f097c7bc7 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
cb9f455e27ed92883e2ff5f681a0b006d35871d3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
242f11be47ab7b7bead12ea120cbdd057814ed7c drm/amd/display: Remove pixle rate limit for subvp
64a9a930afe963f5efe333115c4e690837846a3d drm/amd/display: Revert Remove pixle rate limit for subvp
e26405d5b266eb22d2b194d52c57227a9fa035a5 eventfs: Do not differentiate the toplevel events directory
43424f70535b8be1f9be676f3c04df065e809326 iio: accel: mxc4005: allow module autoloading via OF compatible
f68f3e3f5c9c7ec23222a1f54e68d7ee94e2e90e iio: accel: mxc4005: Reset chip on probe() and resume()
e9194a954c441260bc66e33b4aa191c5011d1774 misc/pvpanic: deduplicate common code
c6fecd07435f6dd1ae70ca1967f7499c612f90c6 misc/pvpanic-pci: register attributes via pci_driver
f0eb53ffd8d969c4a4399daba5c22fb3f67eed60 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
11244a4328504032af795d5c3ee43f428b999c71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e5c80b23523b3eb1753adaea8541125a35b2bfe2 eventfs: Create eventfs_root_inode to store dentry
14aa4f3efc6e784847e8c8543a7ef34ec9bdbb01 eventfs/tracing: Add callback for release of an eventfs_inode
281eaee393c72e361f4e1d15f62cb2e2b1511901 eventfs: Free all of the eventfs_inode after RCU
51a2049a2c0884946119d4ad2d37b6fe840196b6 eventfs: Have "events" directory get permissions from its parent
a291998f8a09d71b227cc9e8cbabeb5f8de08ae3 dt-bindings: adc: axi-adc: update bindings for backend framework
69f245b86cef49e5d4a0e75434988d431bf3ed00 dt-bindings: adc: axi-adc: add clocks property
b003b8c15cbb70b7de7acc1dcb08a94f77a76e80 Input: ims-pcu - fix printf string overflow
57205cf9c18ad84df955d147eb5ed40fdc68423a mmc: sdhci_am654: Add tuning algorithm for delay chain
fa9a2c696ad1b2b7251c3110f0f86343a6845854 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3525baf3a929008ca9dc84979d087cff0c71b17c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3433a340630ea6eb108ce93043f819f557c0d719 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2b8d2a6e53631e248a4874f89764e3e9d7a8c453 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
063d89156f2dcb77841a015562d72d0507dab904 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4031c57f024a5d2ee9982ad15dc845dbcce8337a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
35556d0e1c61a25c737b9fc791a98add25464a8e media: v4l2-subdev: Document and enforce .s_stream() requirements
9a496f7d1828bc59506f794f42fcfd04301f3808 media: v4l: Don't turn on privacy LED if streamon fails
a7e0a70ac6d3dcd8bc6445151207d86673a60b4d media: ov2680: Clear the 'ret' variable on success
08754dd758d58ec70a01d36d12cb4b7e965f1a6a media: ov2680: Allow probing if link-frequencies is absent
755575a42c4f77bf135feed21cc40b45d902b001 media: ov2680: Do not fail if data-lanes property is absent
01d8692b0c342056112a0219fb66e9d5dd257fc2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3f388ca6a43445c37298802769ccf3386012859f drm/msm/dpu: Always flush the slave INTF on the CTL
22432baba48a4d07a2775a029532c8aac4b5df26 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
900d54bced612e407bee4964703960c9ab693fc4 drm/meson: gate px_clk when setting rate
e98f29bf0b5f62362d4f4b2ca1785aa7a61cbeff um: Fix return value in ubd_init()
434a06c38ee1217a8baa0dd7c37cc85d50138fb0 um: Add winch to winch_handlers before registering winch IRQ
92ce7359f988cd0b770ec06a054f3b7a621c1576 um: vector: fix bpfflash parameter evaluation
6c8054d590668629bb2eb6fb4cbf22455d08ada8 fs/ntfs3: Check 'folio' pointer for NULL
109d85a98345ee52d47c650405dc51bdd2bc7d40 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1fe1c9dc21ee52920629d2d9b9bd84358931a8d1 fs/ntfs3: Use variable length array instead of fixed size
50cf1608f184ad2a3b23fb018ce0325bcdb8868e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
186a82662d1393260a5411fc258d088508f31002 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
a70ce2bb1d466c6f82c957fe0e8f6bb312d2ef6c drm/msm/dpu: add helper to get IRQ-related data
3bbe257c466fb6e8e689b84ebec33de739bb8c3c drm/msm/dpu: make the irq table size static
04c2fca45506a89db8420481cc42869ebcbe2116 drm/msm/dpu: stop using raw IRQ indices in the kernel output
873f67699114452c2a996c4e10faac8ff860c241 drm/msm/dpu: Add callback function pointer check before its call
3fe7b95312b348f748f944356722ba04234adad1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d410017a7181cb55e4a5c810b32b75e4416c6808 media: stk1160: fix bounds checking in stk1160_copy_video()
a4c638ab25786bd5aab5978fe51b2b9be16a4ebd Input: cyapa - add missing input core locking to suspend/resume functions
bdd5bbe967827cd699f6293b70650f9a40a2dd4e drm/amdgpu: init microcode chip name from ip versions
19bd9537b6bc1c882df25206c15917214d8e9460 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f29a42642069d9f8ffa432a70c8c3576b077424c media: mediatek: vcodec: add encoder power management helper functions
c73d3273272b319db4ecda1f3304060b04af010b media: mediatek: vcodec: fix possible unbalanced PM counter
42adfac5d2c78ddccb951f131d532aba91a25607 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
8af4923b045bd56ba9c71ff13111022f32342d31 tools/arch/x86/intel_sdsi: Fix meter_show display
ec653f4474d74dbd77c2992c290abba04e48f1df tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
408facc7965edb27baa4ce91b9de57d59b1e331e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3d50e4cef2e6530f67011b403e31f5b5c9a3db2d media: flexcop-usb: fix sanity check of bNumEndpoints
adb1c558c6100204135d75902bb4bbd1b73af37f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
59e34e390cfd262e4b0170672449d7a516e14c6e um: Fix the -Wmissing-prototypes warning for __switch_mm
a5cd85608738dc0b5ea8de06d80141f9947e9fc2 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8a328396a5fb071e08d664f0be20b6ebb1de7563 um: Fix the declaration of kasan_map_memory
d5ac654babea567212d9ef9e26566f0c811b1f92 cxl/trace: Correct DPA field masks for general_media & dram events
24b9362c9fa57f9291b380a3cc77b8b5c9fa27da cxl/region: Fix cxlr_pmem leaks
75aafce64a3a777d3d96546607ceb9058066d8b1 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8f40b92f54802f6ff80b01f7cedc527d625c7f77 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cceda163b711ab4d6799223c6c60308a26590558 media: cec: cec-api: add locking in cec_release()
1af4790bc117579402ffa709794cebb487581016 media: cec: core: avoid recursive cec_claim_log_addrs
89af84e6514aef97266cbf7021fb900a9b832f00 media: cec: core: avoid confusing "transmit timed out" message
f33888b9b68631450b994bd18c49fa4c12a0f28a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
6ead3eccf67bc8318b1ce95ed879b2cc05b4fce9 drm: zynqmp_dpsub: Always register bridge
2a09eb7e36cc05a723775bc9e8f04b6454138f48 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a1955a6df91355fef72a3a254700acd3cc1fec0d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2d062f7468c804f8a61b95183f31390fef707082 ASoC: tas2781: Fix a warning reported by robot kernel test
1b5cfb411b73f2706699ba511e315822820bfb48 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e359be4975006ff72818e79dad8fe48293f2eb2 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3fd715d6171607ed4e122a99bba2d2dddc0fab04 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
f95fde17ed534b910af37e1c5ad9ffd7f1b23e10 ALSA: hda: cs35l56: Initialize all ASP1 registers
9054c474f9c219e58a441e401c0e6e38fe713ff1 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
38c2fd9aeddc3fe30379c08256dd2fb343d53a56 ASoC: mediatek: mt8192: fix register configuration for tdm
929eaf32dde42857cae6cd0e42eb789d15dfe003 nouveau: add an ioctl to return vram bar size.
6446c1ca2dd2ee5485cd27b1ee4b5fb70f83aacb nouveau: add an ioctl to report vram usage
3652ac87c993d79b1640d7b8d2f8fea49b28d1e6 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
d4a60298ac34f027a09f8f893fdbd9e06279bb24 blk-cgroup: fix list corruption from resetting io stat
714e59b5456e4d6e4295a9968c564abe193f461c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b1bee9931287891bedca8084d479ed078e272c09 blk-cgroup: Properly propagate the iostat update up the hierarchy
d08e879983396ca26f5a45bc9132ebfe8a7f3d51 regulator: bd71828: Don't overwrite runtime voltages
01f5809c78e6006e4a98167c9b556ee67d615a57 xen/x86: add extra pages to unpopulated-alloc if available
3a487e3cab05b2f72c24cde67cd7eee61d6663c3 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1d95dbaa6ee708779af0cc4f642a6634e8703269 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
521d21fa65cbfe3058a5cd3b207e5bbed5ab7c07 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f4df8c7670a73752201cbde215254598efdf6ce8 ipv6: sr: fix missing sk_buff release in seg6_input_core
f354dc8c7d3272b71c35a63753650106c5bc810f selftests: net: kill smcrouted in the cleanup logic in amt.sh
e53a7f8afcbd2886f2a94c5d56757328109730ea nfc: nci: Fix uninit-value in nci_rx_work
92503b5caab6edb9d0a126e8628781d796220635 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
57847c2ec5fb5e951fe9028f9e587e3e878d9129 ASoC: tas2781: Fix wrong loading calibrated data sequence
0d317bcf81a13b6bf4853806ab9d61fe8d0b3204 NFSv4: Fixup smatch warning for ambiguous return
511811a7d39c4bf2007e516ff99fad301c1a44aa nfs: keep server info for remounts
f3a8f8670fa6ec6b33cad87901158f1d769ab02f sunrpc: fix NFSACL RPC retry on soft mount
706dff4ff7a43abbeec2d94ccff8a1bd0062a332 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f46695d3b08ee6999688bb5eff4e15f9db0d2cb1 regulator: pickable ranges: don't always cache vsel
35db7c9d01d9a644cacf1644a53214ac8f4b8fce regulator: tps6287x: Force writing VSEL bit
d59ae9314b97e01c76a4171472441e55721ba636 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0e44d6cbe8de983470c3d2f978649783384fdcb6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ef633ecb54526b3d18178d8fafaf3d7c400f828c regulator: tps6594-regulator: Correct multi-phase configuration
02261d3f9dc7d1d7be7d778f839e3404ab99034c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ae08aea3f51762562e4ebd3c0e9862ef593b4806 pNFS/filelayout: fixup pNfs allocation modes
69c47b3763afc62070043f7d4f772e606e315895 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9f2ad88f9b349554f64e4037ec185c84d7dd9c7d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c5caa03d86a74edaf1b25d848c854c0bae88453f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
7871f32b4564ad99cf545e3ddc7e5af183f69496 net: lan966x: Remove ptp traps in case the ptp is not enabled.
04207a9c64e0b16dac842e5b2ecfa53af25bdea7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fe52ab31f050e25aee3122d2452b4733506d3a3d i3c: add actual_len in i3c_priv_xfer
46fb7121fc42d5659863c64bc4c21af97039e7cf i3c: master: svc: rename read_len as actual_len
3dc730aa1b1e8a9909db60c92345273db58671d7 i3c: master: svc: return actual transfer data len
20da5bfd669b402d87e9fb165a25b0e1493981fb i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
11f1fb81499457ccba0b148c31137a2a44b15093 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d470a8090476a6e7af53712cb90061a86470b16b net: fec: avoid lock evasion when reading pps_enable
ab67c2fd3d070a21914d0c31319d3858ab4e199c tls: fix missing memory barrier in tls_init
87bdc9f6f58b4417362d6932b49b828e319f97dc net: relax socket state check at accept time.
46e72ebc6b35156d0a4218f4bb9c6f03c9c80454 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e155741ec4f53f732bc934048d95be9827aadd2d drivers/xen: Improve the late XenStore init protocol
d346e147570377c2b896fa0d7dee99d7669f8262 ice: Interpret .set_channels() input differently
c3e439cb04cf6988551994a2a7cb03cda2355ce5 kasan, fortify: properly rename memintrinsics
ad4b202da2c498fefb69e5d87f67b946e7fe1e6a tracing/probes: fix error check in parse_btf_field()
1547183852dcdfcc25878db7dd3620509217b0cd tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8f365564af898819a523f1a8cf5c6ce053e9f718 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5278e4354a5b6b6af4b5e8abd25348a909c1b476 netfilter: ipset: Add list flush to cancel_gc
0889e6f209868442bab5d5dc24fd1c7769422824 netfilter: nft_payload: restore vlan q-in-q match support
1b5234b2241a229b06d483e0a14b0a0ed1346d6d spi: Don't mark message DMA mapped when no transfer in it is
a9da6ddaef9ef7d9afd3f89e447c60e38f74bf44 kthread: add kthread_stop_put
856dc7eb7fbc69ead6908a23c0cf535c333e3af9 dma-mapping: benchmark: fix up kthread-related error handling
34a816d8735f3924b74be8e5bf766ade1f3bd10b dma-mapping: benchmark: fix node id validation
5a91116b003175302f2e6ad94b76fb9b5a141a41 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
87d78f7eb76b4f82c2c923a0410371a51f4669fe nvme-tcp: add definitions for TLS cipher suites
36989c682505d872ee618f63fa551d0c7aa67317 nvme-multipath: fix io accounting on failover
ca3b4293dccaa29e879df64809f08f8e6db69837 nvmet: fix ns enable/disable possible hang
dedc1dfaa6df872c4a89fa0f6affe90d0320f644 drm/amd/display: Enable colorspace property for MST connectors
07327fcbec97a6dc6d17f4446cfbb7e3046ce4f5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e5bdf4eeeb1db552866c60a7b297f81f8b38036a net/mlx5: Lag, do bond only if slaves agree on roce state
fb035aa9a3f8fd327ab83b15a94929d2b9045995 net/mlx5: Fix MTMP register capability offset in MCAM register
b0a15cde37a8388e57573686f650a17208ae1212 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
aa60de63fdd19cbaf4d41dbbdd7dbb7a94c24de9 net/mlx5e: Fix IPsec tunnel mode offload feature check
33933f006d2e3eec81e0a3b7506770b97a1bd42d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
de1a0a2d9db8380f2a4647c6d3e3cf436c4c4ea4 net/mlx5e: Fix UDP GSO for encapsulated packets
a4ee78244445ab73af22bfc5a5fc543963b25aef dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f58eec14685a8df859f8082d6dd7677d2af1f72c bpf: Fix potential integer overflow in resolve_btfids
b26e0fa2cf8ca93741b13923c732cc12c2b88f0f ALSA: jack: Use guard() for locking
cb9c2bd4ec8cdd1aee71fb7a895298bb1246a68b ALSA: core: Remove debugfs at disconnection
07bbe6668e1ef86daf89dc8f062a0a72258cd6b1 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f6638e955ca00c489894789492776842e102af9c enic: Validate length of nl attributes in enic_set_vf_port
302fe8dd147bd508edd13ba6aa4af0bc48eca4b8 af_unix: Annotate data-race around unix_sk(sk)->addr.
ac325c7f8944ca091d1364c8b39494283fd67db3 af_unix: Read sk->sk_hash under bindlock during bind().
208d04341c8f1fca99687d9f9e6e07762218de1f Octeontx2-pf: Free send queue buffers incase of leaf to inner
ec361a0ffc33b462b5cdb8935f684e20b000c758 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5da6d51d4837b87ab2f5fa680e9ad4f1f3ccc1bf ASoC: cs42l43: Only restrict 44.1kHz for the ASP
000a65bf1dc04fb2b65e2abf116f0bc0fc2ee7b1 bpf: Allow delete from sockmap/sockhash only if update is allowed
f0c58df7719fb0551c000531b079e089983ee7c5 net:fec: Add fec_enet_deinit()
98101ca23a35e97cba8b6706730b58fe644afdf4 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
71e61511c3a5a10658e5b55a7cef223fd6465943 ice: fix accounting if a VLAN already exists
052c9f0c140c78e5d6826688b5d2f33e19db0ae7 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
99ac814eb13f43b7795fae4353317b30c8793ee3 selftests: mptcp: add ms units for tc-netem delay
562f8862baeaf0bbe5d9a0d8d3f02b795250efcd selftests: mptcp: join: mark 'fail' tests as flaky
5c3df8c4f45b780d39f7e89e9665d5ff04a16168 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4448b5eaab869f3d738341cc24200ee58ec5612c ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
75bc6bc559b93a620f6c690adc3a5d91c9dd60e8 net: ti: icssg-prueth: Fix start counter for ft1 filter
c4f77480e5698a553e3d4187dc0ab98a9aee4f44 netfilter: nft_payload: skbuff vlan metadata mangle support
570b4c52096e62fda562448f5760fd0ff06110f0 netfilter: tproxy: bail out if IP has been disabled on the device
61134e41db2354426574986f2b27b4af2e268468 netfilter: nft_fib: allow from forward/input without iif selector
aa311596411bb75ced774f74aeb7731541925303 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b939d1e04a90248b4cdf417b0969c270ceb992b2 net/sched: taprio: extend minimum interval restriction to entire cycle too
2b6e818fc609b50902b60caf8ab315c64523ceef kconfig: fix comparison to constant symbols, 'm', 'n'
d154613d2b3dd1b57bd0cc2c7a39a45e0bdf2f65 drm/i915/guc: avoid FIELD_PREP warning
0b01a41e2ce40fda06dd46d9baf8523b95080ac8 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
db93128536088db836e666321913ca4fe1ae6e23 kheaders: use `command -v` to test for existence of `cpio`
2c2e3247e89888fde2ba144ca7a72484ccc37c21 spi: stm32: Don't warn about spurious interrupts
f826701d02f8c8a162c7599ea4afb9c0904bcbd4 net: dsa: microchip: fix RGMII error in KSZ DSA driver
26668c2d449de588f7f7324142f91bcacdcf9ad1 net: ena: Reduce lines with longer column width boundary
659ef6fd4934b01578f21c99431c67ae11558bc9 net: ena: Fix redundant device NUMA node override
54213c09801e0bd2549ac42961093be36f65a7d0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5f1b01a8c8a5ff4396d0d3e29d85314aa63cda3a ALSA: seq: Fix yet another spot for system message conversion
81c52c0ccc6ae2ff9e0911b4a2409ab4516bc246 powerpc/pseries/lparcfg: drop error message from guest name lookup
442b5ee91a5e9014918cdc920c50f0305b5abd03 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
042adfbfe8dcbdc6b6e3ae8803db2ca9d605c136 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
e0216316828fc4f2d97c7a882f0165db9eb8beed drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
d800e1868f3ddf5bf25c30402de8e2ebad898b89 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
e67cae4255e966fcc4aff6706091a9fc93c907f4 hwmon: (shtc1) Fix property misspelling
b7c4ef7ba31377efde12b2cef8f55c2e2992cebf ALSA: seq: ump: Fix swapped song position pointer data
2c95241ac5fc90c929d6c0c023e84bf0d30e84c3 ALSA: timer: Set lower bound of start tick time
2a2f9b87c477a445285d0d1eede8b7fe01dedba0 x86/efistub: Omit physical KASLR when memory reservations exist
9dce01f386c9ce6990c0a83fa14b1c95330b037e efi: libstub: only free priv.runtime_map when allocated
d6873acc3e09416d5c801eaa37a6c44c72a86f4a x86/pci: Skip early E820 check for ECAM region
66c92af813bc25dca4d1666f1ff4053b06107318 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
59f86a2908380d09cdc726461c0fbb8d8579c99f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
31729546c144b5f30bb484d93f641c7fd9d4fce4 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
1a705491f35c5d411a72419a68a83093fb3cca63 platform/x86/intel-uncore-freq: Don't present root domain on error
95e33c0f617b436436492d4fd0acdd5c0395071c perf util: Add a function for replacing characters in a string
f33052802e3d05d1922af7a6e60d1f288087c80c perf evlist: Add perf_evlist__go_system_wide() helper
d0afcca9ced48cb02f1c049e2b4407340de727ae RDMA/bnxt_re: Fix the sparse warnings
c353aa21f256ae81cf1b8f41c7ca0b2053559fbc nouveau: report byte usage in VRAM usage.
2948c1e5d5f42c656c5b9a587766127890df898d media: vsp1: Remove unbalanced .s_stream(0) calls
fdc455cd02046146f9aa59bbb7d3e1a65d62c594 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
98ed486436a0e4c88cd1efd57b1008dd64baa769 perf sched timehist: Fix -g/--call-graph option failure
4647876e7e4e3a322330892684106972f085246b f2fs: write missing last sum blk of file pinning section
c775ffab3e53d591ca4f10a41f72d00fae38ae1b f2fs: use f2fs_{err,info}_ratelimited() for cleanup
af628d43a822b78ad8d4a58d8259f8bf8bc71115 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3090c06d50eaa91317f84bf3eac4c265e6cb8d44 riscv: prevent pt_regs corruption for secondary idle threads
c273cae038953bd08f48f53c93e7fabf932daf4e riscv: stacktrace: fixed walk_stackframe()
140cf97204b54adb9897b41c188722b2f5e93001 Linux 6.6.33
c7acd020c705eb85a7e2d32b92cb19046aae4448 e1000e: move force SMBUS near the end of enable_ulp function
16fe93b111564fd6524237bbceb50564db05acc1 drm/i915/hwmon: Get rid of devm

--===============3052997032763055844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2dd48770e21-3aa454cbcdab.txt

818e41995bf3654e27c7f470a77cb4f6e90d338e perf build: Fix out of tree build related to installation of sysreg-defs
a1b6bc10666e47d45a8c35c1f6b8e19c4cf9f205 perf record: Delete session after stopping sideband thread
51325935ddd82a21ee5980feafc67e76283590f8 perf test: Use a single fd for the child process out/err
62bf20dea38c478cadac060c8178b549ed7c482a perf probe: Add missing libgen.h header needed for using basename()
affdf720b62bdf32d1401842ac5a4fc7554bc076 iio: core: Leave private pointer NULL when no private data supplied
895cdd9aa9546523df839f9cc1488a0ecc1e0731 greybus: lights: check return of get_channel_from_mode
48375b34ad75c335324bf9ee674a7cdd50cf54ed dt-bindings: pinctrl: qcom: update functions to match with driver
e8b485e39b4d17afa9a2821fc778d5a67abfc03a f2fs: multidev: fix to recognize valid zero block address
5fcf6f4dd62104ba0d0feba28e0ca0e30017e83d f2fs: fix to wait on page writeback in __clone_blkaddrs()
62ac496a01c9337a11362cea427038ba621ca9eb fpga: manager: add owner module and take its refcount
6896b6b2e2d9ec4e1b0acb4c1698a75a4b34d125 fpga: bridge: add owner module and take its refcount
1976507cd8704fc8f48157a44b49105294226b37 counter: linux/counter.h: fix Excess kernel-doc description warning
5522002a91fbb1ed9395ddccc7d306b8a4e431a2 perf annotate: Get rid of duplicate --group option item
7896ced6ad186e47e4713cf98804e68cd57e43f1 perf sched timehist: Fix -g/--call-graph option failure
186bd766fea97ffe1f0c6bb280f9710c115cf4b3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
843bb5191a74adf6075716ac747a146ee1b44733 usb: typec: ucsi: always register a link to USB PD device
7fa3ef810c87ca44a4d915bc800e22f96cc1a745 usb: typec: ucsi: simplify partner's PD caps registration
b26b078fbf4e9e2b91350a7549692d56d7831678 perf report: Fix PAI counter names for s390 virtual machines
5b3ed9348cbaed559fd4675dc3786e3c8f68b132 perf stat: Do not fail on metrics on s390 z/VM systems
4e99103f757cdf636c6ee860994a19a346a11785 soundwire: cadence: fix invalid PDI offset
7106a40b093296e9e08052879deb48d8ed23107d dmaengine: idma64: Add check for dma_set_max_seg_size
f353f61d79ea61b7988cd58570b18a84c691dd1d firmware: dmi-id: add a release callback function
e6917adb9a04c47b870ec98e8182df66c9c92cf0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
865b30c8661924ee9145f442bf32cea549faa869 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fa84ca78b048dfb00df0ef446f5c35e0a98ca6a0 serial: max3100: Update uart_driver_registered on driver removal
daae076ae946612b19e706d0b2ef3e091c1f4eea serial: max3100: Fix bitwise types
814015e0ae4d61986a9f67c63c79072a77f2e63b greybus: arche-ctrl: move device table to its right location
f66cae18228edd1d18174e937c13ec335a8bf8a0 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
a3d5def870cd8dd731d9cdd6998ccf6a923ae1b2 PCI: tegra194: Fix probe path for Endpoint mode
312a665650024a59239b623e2debd7a9e5df83ef serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
51dacb1b0467b616463a334cbcd048f5710ba2aa module: don't ignore sysfs_create_link() failures
67817e53e0d89b99e48ac6ab825afc1a46e99338 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
1bd8ce9afa18f8a77e397f783a6db92f54355f21 arm64: dts: meson: fix S4 power-controller node
e2d9443cacdc5ffeaeabd050cae9b5fe11959f00 perf tests: Make "test data symbol" more robust on Neoverse N1
bef6f79c722ed9504b2d523e2c7f66dffd631e8e perf tests: Apply attributes to all events in object code reading test
4211ba4096905dc2feec840d13b7b7f767a92107 perf map: Remove kernel map before updating start and end addresses
330dfeaefd1943a9302035229083fa51ab570dcb perf record: Fix debug message placement for test consumption
be967cea8ee2b3e4dad5cd066e8718d5ded318ba dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bb1f43ffaca05db0827db06d6b57c56f503357ff perf bench uprobe: Remove lib64 from libc.so.6 binary path
eeac6ee8f60996828af3d8cfea36818804ef67e6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ef3690c440981b891bd5ae15598ec3c7c0f9be49 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
754bb36731ab80a889bdd3766846b7ba67d30535 f2fs: fix to relocate check condition in f2fs_fallocate()
ee36ecde58a2da28a0bc97d0f4c395601330375e f2fs: fix to check pinfile flag in f2fs_move_file_range()
fe0c337203db5cbcaf2bb336d9c22933448e203d f2fs: write missing last sum blk of file pinning section
691a9886488bf62d2c94f1646700ce6e2f647243 iio: adc: stm32: Fixing err code to not indicate success
f752586ba4c328866337bfa11df5ca7532024f88 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
820b6f7b298995df24709251f512005ef50189d5 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
aa9eb99fb662958993a86d6918b51db8af15b585 coresight: etm4x: Fix unbalanced pm_runtime_enable()
602089a6a50acb6f4561ee9dc58795b8287bb478 perf dwarf-aux: Check pointer offset when checking variables
edb18262c71377ac7fa5423763a0e720b9be8591 perf docs: Document bpf event modifier
b6023b2cdc4664884babdaf4ceb8fc409dd11517 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
c99094246a9fd7efde9781d51de663e80f4149d2 iio: pressure: dps310: support negative temperature values
7d9b259b4b9e7c6c31575953d4c1beb8cae392c9 iio: adc: adi-axi-adc: only error out in major version mismatch
b8fd6d0208d87076962c27b412d167c0e7e28ea9 coresight: etm4x: Do not hardcode IOMEM access for register restore
5e8a83422a92483985cc803be724d81c893b3a2f coresight: etm4x: Do not save/restore Data trace control registers
de7b30c324040ce8d4acadfcc63db4b23c910ba2 coresight: etm4x: Safe access for TRCQCLTR
8872307b799ed713a637b6c5e799c8ae045481d2 coresight: etm4x: Fix access to resource selector registers
35fef97c33f3d3ca0455f9a8e2a3f2c1f8cc9140 vfio/pci: fix potential memory leak in vfio_intx_enable()
2279c09c36165ccded4d506d11a7714e13b56019 fpga: region: add owner module and take its refcount
e16ad073a18a7da96e30d7ddc0a6676af5459309 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
97a2aa5a6ce358603891f975464ce580ca5a4c67 udf: Convert udf_expand_file_adinicb() to use a folio
8fe67d46e49e31d2c6756e971e933dd56e31750b microblaze: Remove gcc flag for non existing early_printk.c file
da797b0c12a79d3bb50bb777541f5b5302a1aca3 microblaze: Remove early printk call from cpuinfo-static.c
122e977695e91c934db8c6a3de7e40fe52dffe0d pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
35e3f9e0f04fab309dabb0de168f5aa14a433cb6 PCI: Wait for Link Training==0 before starting Link retrain
9f8d046ff326dd363957f4431196484f9a484604 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b48c993450c42328a435e253db6e470406b40b23 riscv: Flush the instruction cache during SMP bringup
2a4e107feb81a87ca90c96d01b7d04ed4798d860 docs: iio: adis16475: fix device files tables
f39f4626bd13b330d9fcb2165e09be983198ce8e usb: xhci: check if 'requested segments' exceeds ERST capacity
0aa72290ec170da8a8c57fc138442503fbf7bb71 leds: pwm: Disable PWM when going to suspend
6da89468dfa90cdea635db5c54a3976a8f89b71e ovl: remove upper umask handling from ovl_create_upper()
598e4a37a2f8da9144ba1fab04320c32169b6d0d PCI: of_property: Return error for int_map allocation failure
1b0658fd5a0b2c13fd4634f323246637b9e734fa VMCI: Fix an error handling path in vmci_guest_probe_device()
c0197ee35ca96faf0211f76571de5049903ccfbe dt-bindings: pinctrl: mediatek: mt7622: fix array properties
54dd425767c3858933923f7ed59c04fab5cb163e pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
8dbcb3a8cfdf8ff5afce62dad50790278ff0d3b7 iio: adc: PAC1934: fix accessing out of bounds array index
f19686d616500cd0d47b30cee82392b53f7f784a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e843ea8605b1e8dd62eabbd44d7e9dc2f693d5d0 watchdog: bd9576: Drop "always-running" property
7f39ab718c3894947c965a4045f09e4ea8a82ee4 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ad855902d2d4f278ce992d646fd87f4a3b4474b6 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
f19c2b0e9fdc758f9504ff6593ff5ac7fed1512b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
ad852483eb3905b5ddc55bc72ddcb26de9da929b dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
15edb906211bf53e7b5574f7326ab734d6bff4f9 dmaengine: idxd: Avoid unnecessary destruction of file_ida
bea73b58ab67fe581037ad9cdb93c2557590c068 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
fe43ef87869fd356b3355101c66f7f95c7e176f3 usb: gadget: u_audio: Clear uac pointer when freed.
d782a2db8f7ac49c33b9ca3e835500a28667d1be stm class: Fix a double free in stm_register_device()
5d5b24edad1107a2ffa99058f20f6aeeafeb5d39 ppdev: Add an error check in register_device
675a3ace6b9b961ed85b90a302f2bead00eb06ce i2c: cadence: Avoid fifo clear after start
fb010ba79c545da5b2da6d524014afc9951ca522 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
e70ad7979baaff56ba08e6e188c30e713ddd48c8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2f0d8e230841af6a404914a5c901877fc0647c43 perf ui browser: Don't save pointer to stack memory
e4a7f29a7eead60fa3263018496dfb4c1fdf55d3 perf annotate: Fix memory leak in annotated_source
79aaa740521220d9ada9485bdcf6315b78b9a1d3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
217b057cdbeefb049fd00e39c088da573e0437a7 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
2fd6dc7a371191b9aea729d9b04fb0e5c9d0326d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5db8860bb2deb26f114cc6739d5bbe9d666a3b58 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
588161f49ba387b4c3119d93af3407375a2ee1a6 f2fs: fix block migration when section is not aligned to pow2
0f9af3bc8deb8e9c6b093af33590cc8bc27c95a8 perf ui browser: Avoid SEGV on title
d0fddddc1bcd5e7a309fa462b810c61df31898b9 perf report: Avoid SEGV in report__setup_sample_type()
3b210d94a522b77c26295e39e0dfb5f9d3a735cf perf thread: Fixes to thread__new() related to initializing comm
96064187ef85675ae4fdb67d9c7d17e8026a869a perf dwarf-aux: Add die_collect_vars()
b9684ba58ea31b9b00806b54a860b1db2392187e perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
253738a2e59681eb1c6772c385b7b81d675f7718 perf symbols: Remove map from list before updating addresses
53ba56e438ef7c88d6948d4294a807a5e581fb1b perf symbols: Update kcore map before merging in remaining symbols
870535ca0319670308807560ccfd3d0b34dc4373 perf symbols: Fix ownership of string in dso__load_vmlinux()
f7051d9557997079e20493b5bad7dbdf82678a9d f2fs: compress: fix to update i_compr_blocks correctly
57e61036bd8fb82d4bb5392d482e1a49340a9706 f2fs: compress: fix error path of inc_valid_block_count()
69136304fd144144a4828c7b7b149d0f80321ba4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
06f3d7e4605adaa23281c1143f87e41ba6bfaa63 f2fs: fix to release node block count in error path of f2fs_new_node_page()
5268241b41b1c5d0acca75e9b97d4fd719251c8c f2fs: compress: don't allow unaligned truncation on released compress inode
a0c290ddc20f846c89d2470828e65b01afaf685c fuse: set FR_PENDING atomically in fuse_resend()
533070db659a9589310a743e9de14cf9d651ffaf fuse: clear FR_SENT when re-adding requests into pending list
5172196474c25ec716ebac069e93bfa3bcf3015c serial: sh-sci: protect invalidating RXDMA on shutdown
14ce6d29b47ad40adc01c9126979d3fe5cd37105 libsubcmd: Fix parse-options memory leak
48ef87147247ee4c80626ef65c8c7b3da05946e8 perf daemon: Fix file leak in daemon_session__control
f3b3f4988af70507fc5e9a91b369d6a2d89c9ff7 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
09ff60b3858a4c4d7d94cb69512692fb02469d1e f2fs: fix to add missing iput() in gc_data_segment()
55706d3e4617604115ca913d5d886903ec12a33c usb: fotg210: Add missing kernel doc description
9816300dd636dcf35491d4d5963c5406eea601b2 perf annotate: Fix segfault on sample histogram
5e14d9883c3c0a39e3473d4720e618b7ad1dd227 perf stat: Don't display metric header for non-leader uncore events
ba3bbb34392fedcb0dd1d2a335fd8009f9fce161 perf tools: Use pmus to describe type from attribute
30716f8db676addcb10117f16c2b69f92d6b9085 perf tools: Add/use PMU reverse lookup from config to name
0675ff8fed442770a9874977429a76e80efb61ed perf pmu: Assume sysfs events are always the same case
2a33c2b03c2903faa2185be972a715b314cfaee6 perf pmu: Count sys and cpuid JSON events separately
a96d48f89e0383e205e0be3e1908b7bd4f68673b LoongArch: Fix callchain parse error with kernel tracepoint events again
1479bf34f794de03d0bbb2dbec2b0f459ba2ddb2 s390/vdso: Generate unwind information for C modules
5841fc546e1f6750824d667ec78d11f89582577b s390/vdso: Create .build-id links for unstripped vdso files
2db561897743167d40f5902626b1ae01af3624e9 s390/vdso: Use standard stack frame layout
fef7b77cdd0c6d5249982a9acbafb0d49598b80f s390/ftrace: Use unwinder instead of __builtin_return_address()
dd69165ac3dc12d8550aeec3fc4439c084ded3d8 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
a0ce61a56f977b2398688dc28ff1b09a2344e6bb s390/stacktrace: Skip first user stack frame
11b96ded88f6fab2306f8165d5703f8bf25f9a72 s390/stacktrace: Improve detection of invalid instruction pointers
978cef9ab0ad3cffa9f2e01a3970ce9c1678b893 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
1422de15d94701f3b1a48d17ace2ed810854f3e9 s390/stackstrace: Detect vdso stack frames
897b948eee4ed2af2a6fad06c916096f4ddc9251 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
23dbffa8bce0b311ab737a8d1e266021ea0bcc2c s390/ipl: Fix incorrect initialization of nvme dump block
764c1c65ad79f6694e9f51387a227ce416f0f01b s390/ap: Fix bind complete udev event sent after each AP bus scan
0047f3f96e2ff51efa65a9ff82609724ef414024 s390/boot: Remove alt_stfle_fac_list from decompressor
69c5630be81e3e0d80254026913caeea68b180b8 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
93db3937721e8f83a9a545df3b6e4bc6a48c0a20 Revert "selftests/harness: remove use of LINE_MAX"
f2fc7dd801a210e0aed12950140582b76d876f29 ocfs2: correctly use ocfs2_find_next_zero_bit()
a6ce2428c6d4d94118721c7b9f7121980c7040f3 selftests/harness: use 1024 in place of LINE_MAX
2d42a37a4518478f075ccf848242b4a50e313a46 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
8830a9a81b18c397b40ee3601ae99f4d9cb8376f gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
518feda4aa526ff1857376333762344412d89676 Input: ims-pcu - fix printf string overflow
ba6bf5bf36d29e49ee1a33a817d144cc26862a5b Input: ioc3kbd - add device table
d25972baadc5f51b883baec2f104278db20f82ab mmc: sdhci_am654: Add tuning algorithm for delay chain
f71c3a70725da80a9cd0715b4a16196d580b051b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
dc335b745709d6b261dc341d4ef7dacc7675bedf mmc: sdhci_am654: Add OTAP/ITAP delay enable
7bd5afc017fe69999b03b0654bf250ea61648787 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
863fa285c124d9185e4ef0905215bebd6005edfa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ac751e2327f0c7373216d421ede654394bd19e84 x86/percpu: Unify arch_raw_cpu_ptr() defines
6229529507f1d510104f39c620efe15eea226a0f x86/percpu: Use __force to cast from __percpu address space
c890aa5efe2d3c8e28f29538ce48733b01a05be5 phy: qcom: qmp-combo: fix sm8650 voltage swing table
dfecca6ce78875234fad87461576a7e6a8a74b51 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
80a8b92950f8ee96582dba6187e3c2deca3569ea media: ti: j721e-csi2rx: Fix races while restarting DMA
0f0ca547633f9c78f60453ca2133c8106b6a87c7 media: v4l: Don't turn on privacy LED if streamon fails
23ea3d99a142a60e2bd21a5fb4145386f957aa7e media: ov2680: Clear the 'ret' variable on success
3fabde518d42fb127f265c2eebf919e199566c2b media: ov2680: Allow probing if link-frequencies is absent
e4a2f7db6e79e608c037214e7b6982fc220c498d media: ov2680: Do not fail if data-lanes property is absent
d7ffc80045cf9bce4b4af21712b00a67e641ec77 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3d5d9bc7abbb5e659ec01ba29bb18f78853d5a24 drm/msm/dpu: Always flush the slave INTF on the CTL
57692bf821e6e41926d48ce9409df419fd5c8d98 drm/msm/dpu: Allow configuring multiple active DSC blocks
a144007f40b96559fc7abf81d21cb5e4b9d457bd drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
25b4c66e38c74428bb02aacc3b9d8b467265ba2b drm/meson: gate px_clk when setting rate
e1c261ca708584f57ca816c2dd58783fef2b3c02 um: Fix return value in ubd_init()
73b8e21f76c7dda4905655d2e2c17dc5a73b87f1 um: Add winch to winch_handlers before registering winch IRQ
742c2187b9875b27cf1514390391a245a64b06df um: vector: fix bpfflash parameter evaluation
ff1068929459347f9e47f8d14c409dcf938c2641 fs/ntfs3: Check 'folio' pointer for NULL
847db4049f6189427ddaefcfc967d4d235b73c57 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
cceef44b34819c24bb6ed70dce5b524bd3e368d1 fs/ntfs3: Use variable length array instead of fixed size
9078630ed7f8f25d65d11823e7f2b11a8e2f4f0f drm/msm/dpu: Add callback function pointer check before its call
9a4a5d7b513c596749ee6ec4eebba78a53fa2bdc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a08492832cc4cacc24e0612f483c86ca899b9261 media: stk1160: fix bounds checking in stk1160_copy_video()
b9cbe1c8911e754af6f84dd7dd47e248d8ba7a53 drm: Make drivers depends on DRM_DW_HDMI
850f4a965229f226e687efc2efd776da1e97492b drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
5570ca9719decb00bfbb815005ce9cc18c5900f8 string_kunit: Add test cases for str*cmp functions
0a9f90dcbb5cc0fa3a8e758368c09915387dc7d8 string: Prepare to merge strscpy_kunit.c into string_kunit.c
88cf16aba1322b04127078d479b2ad39033def92 string: Prepare to merge strcat KUnit tests into string_kunit.c
a5fc298fa8f67cf1f0e1fc126eab70578cd40adc Input: cyapa - add missing input core locking to suspend/resume functions
6175e4442e8c620ced69167fab003e7ff55303bd drm/amdgpu: init microcode chip name from ip versions
f1b6a016dfa45cedc080d36fa5d6f22237d80e8b drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
56c5f1b7f09d8ef8f0e46adb9125bf95505824bc media: mediatek: vcodec: fix possible unbalanced PM counter
c43c212be0f6ff3c026c98969c6c2cad7bfe4af3 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
0eabae256243c66d1c51f5dbadfa741b4aaa9eee tools/arch/x86/intel_sdsi: Fix meter_show display
76538a32eaf130d0ae94cbdb38ba07654013ffdb tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
40d47c2e843848f5228534d870b5146d5bf9fc13 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
ec50b5ad169b1bde447fe4a3c8c652828ead8cf3 media: flexcop-usb: fix sanity check of bNumEndpoints
9d8dec43895b86a5148ec3c68bd2a49dc59e10bd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5bfa4e8fc85a000b3fa4eb08c1618a042c938c68 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
13b659211f730bb8fbc99225066a8392e3f4219b um: Fix the -Wmissing-prototypes warning for __switch_mm
f51fc9dff2eebdc67ef1c5e3f2020a9b8649866c um: Fix the -Wmissing-prototypes warning for get_thread_reg
f2a7fcba1af73936215a071a845fb6b9284fa06d um: Fix the declaration of kasan_map_memory
d54aaeb1cb1e7e9f46a6c23c3fb230f6f9709bef cxl/trace: Correct DPA field masks for general_media & dram events
eef8d414b07a1e85c1367324fb6c6a46b79269bd cxl/region: Fix cxlr_pmem leaks
bbc2ba6a39b13192c29c983e719daf545ea56960 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
cd5943a68143c6e34c93d1179bfbfb06280376a6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
08ec03dec7070502b97aaa9703074a2d3985d34e media: cec: cec-api: add locking in cec_release()
f817bb3d8ca3596e84d179be3bec2ce3e2f09ddc media: cec: core: avoid recursive cec_claim_log_addrs
f8668524522f08244a22819a5f17350399f9fc3e media: cec: core: avoid confusing "transmit timed out" message
6ad1ffb66846bfbdb93a127204b0bb5b1be02331 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
603661357056b5e5ba6d86f505fbc936eff396ba drm: zynqmp_dpsub: Always register bridge
3e2208cac63b73ce0b744082891cd31a96ec2e23 ASoC: amd: acp: fix for acp platform device creation failure
a393849881ce6a344956cbec8b7e3682ba4361e6 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
80b4604d303a6350a9e85a583fddcc603fe16225 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
617e3d1680504a3f9d88e1582892c68be155498f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f2089037e265ba59ad4c20504470c3d13f342dfe ASoC: tas2781: Fix a warning reported by robot kernel test
599001dcb6ad806a21568933812bfde6916e9923 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
08169cc8e15e3be0ce8eb701f2db063ebfc795d8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0d5c13227bf28b3461127f5b27da8775afa780a2 powerpc/bpf/32: Fix failing test_bpf tests
6638a7073b4f77a4d8e1717a9c760ec825123f48 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
801aee63e5e4a94b37db03d4de2f143bb17f301f KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
dd9787d7723482be3dd27be1949451de393cfbee KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
3291486af5636540980ea55bae985f3eaa5b0740 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
94f579306d700da92dd28ecfca2e72ec6c45b90b ALSA: hda: hda_component: Initialize shared data during bind callback
60d5e087e5f334475b032ad7e6ad849fb998f303 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
7a7d7dac4d63bf3d77295a46035cf501c7825d23 ASoC: mediatek: mt8192: fix register configuration for tdm
c064b80316b7337d341fd47ca6ac602476b099d2 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
831af90f503df7a006383b9e18bb0c75fe1a5240 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
ca5ad9c231c2fc69526d25436ba592633d7db1e4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
7860dcbaf5137baf9029b0817c402e7fbf4c2b44 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
4d3dbaa252257d20611c3647290e6171f1bbd6c8 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
89bb36c72e1951843f9e04dc84412e31fcc849a9 blk-cgroup: fix list corruption from resetting io stat
785298ab6b802afa75089239266b6bbea590809c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d37192627f10c82a8bee7e1b2b3f07428b6f8c3f blk-cgroup: Properly propagate the iostat update up the hierarchy
c87c9a8a66ea3a913b26bd9ec93ec14e6b5a3c63 regulator: bd71828: Don't overwrite runtime voltages
855dced6a161934504387d82caa9cbf827fb6b9d xen/x86: add extra pages to unpopulated-alloc if available
3d0693a75f4aba3b21aabc31261e9e6aa42775b8 perf/arm-dmc620: Fix lockdep assert in ->event_init()
cde22f8a50877feae95386db717d4bf644026e8d ubsan: Restore dependency on ARCH_HAS_UBSAN
f130577db7eb303722e44353c2061f0b1b1761be x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
605c18f6f6b66bad3d935b92f7a5da254afad05f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f5fec1588642e415a3d72e02140160661b303940 ipv6: sr: fix missing sk_buff release in seg6_input_core
5ff5697129778a05ef515763cf7bc4fec6f14d79 selftests: net: kill smcrouted in the cleanup logic in amt.sh
017ff397624930fd7ac7f1761f3c9d6a7100f68c nfc: nci: Fix uninit-value in nci_rx_work
ae44c5756bff3a6873c3ffe8f58653bd4c955023 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ddcf2bb619e3955f0e372d4bd8558758fd56303f ASoC: tas2781: Fix wrong loading calibrated data sequence
14fac5fd17e2ef7714ef4fbd9a7819db100962fd NFSv4: Fixup smatch warning for ambiguous return
dc4004638410d2b3e40eb9c99e7a53160e2fb96f nfs: keep server info for remounts
b966ef66b9c978f89b37aaa2cb3caf0f24da7cf5 sunrpc: fix NFSACL RPC retry on soft mount
c393f7890a90a4c216a121df2974dee98834d922 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
bc6d709844ee57dffd9e53e7ab2524e9d6edeb5e regulator: pickable ranges: don't always cache vsel
eda9ad82e6aa6cfef47cffe89333d3fa2ebb9877 regulator: tps6287x: Force writing VSEL bit
4708f49add84a57ce0ccc7bf9a6269845c631cc3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f6a99ef4e056c20a138a95cc51332b2b96c8f383 ipv6: sr: fix memleak in seg6_hmac_init_algo
ad50696e53073fc58a1fcf6e5ed6235c7cae0458 selftests: forwarding: Change inappropriate log_test_skip() calls
4c1ed242ec8c904cb0273d5e035df73500e92f98 selftests: forwarding: Have RET track kselftest framework constants
3f082b64890ee22337e7cab7a552a4d7ef2ff5ca selftests: forwarding: Convert log_test() to recognize RET values
c6cd6858a3b9b1b57710d594fff3a95b968e2beb selftests: net: Unify code of busywait() and slowwait()
9046b387389e11ff21e589a0b6896301f801a4c2 selftests/net: use tc rule to filter the na packet
4a2c18d3bec3001b0f6f43946ad6be43051f64f6 regulator: tps6594-regulator: Correct multi-phase configuration
237340dee373b97833a491d2e99fcf1d4a9adafd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c59d8b1d9408235da98152c010db63f0774e9db5 pNFS/filelayout: fixup pNfs allocation modes
246c901e65e77f035c56d6374fad448e30751121 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c27a2f7668e215c1ebbccd96fab27a220a93f1f7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
08611d65715cc835513efc9b24de83ae6da3c7ab rv: Update rv_en(dis)able_monitor doc to match kernel-doc
2ed5f5a46df011570f47ea9aa1e5255e1d14dd5b net: lan966x: Remove ptp traps in case the ptp is not enabled.
9fc3ea3c0754186a6563d973cbd56ee3a46ecba8 virtio_balloon: Give the balloon its own wakeup source
bb61a84793858330ba2ca1d202d3779096f6fb54 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3e916ddc3c0b622bca5c01f5955168ef78eb66a6 riscv: cpufeature: Fix thead vector hwcap removal
83e00e3be3258c724d016bc3f46827ffbd216588 riscv: cpufeature: Fix extension subset checking
f8fce43e08fe14d35f94c1372db2845e57eeecd6 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
795065ce081aff175fe5e4eede327f8d49264629 riscv: stacktrace: fixed walk_stackframe()
287d520fc534e5e03968575baa5837ee01a2710a riscv: selftests: Add hwprobe binaries to .gitignore
05785e818a9a9cdb290788406fc3a6ef92c6ab63 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3c8ea975f4921c26b19fefebe02b7b63b66c1913 net: fec: avoid lock evasion when reading pps_enable
ef21007a7b581c7fe64d5a10c320880a033c837b tls: fix missing memory barrier in tls_init
5f9a04a94fd1894d7009055ab8e5832a0242dba3 net: relax socket state check at accept time.
60c93dc45325f5208fc64553f1f484a97a803248 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6829fda2c7a692aaad4a04b87b705401863ab8a5 drivers/xen: Improve the late XenStore init protocol
f6e031ab22f910ee99d51da5d3ff436b9c96e46a ice: Interpret .set_channels() input differently
ed1e7dcc051d2e19895ef22e62b462861805f399 idpf: Interpret .set_channels() input differently
5d0495473ee4c1d041b5a917f10446a22c047f47 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
f7ca7b7b335a71517768ef86a67de871b888d3af netfs: Fix setting of BDP_ASYNC from iocb flags
3f0438db1fe9a32652d3271edab58cb04564e7ab kasan, fortify: properly rename memintrinsics
05505ae716057993d1407d4a80a1fe8118255423 cifs: Set zero_point in the copy_file_range() and remap_file_range()
c8f7c80bb84e95565d293a04b14a409341442bdc cifs: Fix missing set of remote_i_size
4ed468edfeb54c7202e559eba74c25fac6a0dad0 tracing/probes: fix error check in parse_btf_field()
de13c56f99477b56980c7e00b09c776d16b7563d tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
0a1cb0c6102bb4fd310243588d39461da49497ad SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
79c722e06b1884439ab6efd6502bd9a2f414df3f selftests: net: lib: set 'i' as local
215df6490e208bfdd5b3012f5075e7f8736f3e7a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6f313a33cbee3e4c1a466ed6070182756f26f875 netfilter: ipset: Add list flush to cancel_gc
56a7b74dd37275251c9c61060a4fa65d71cf00f8 netfilter: nft_payload: restore vlan q-in-q match support
4ab9b2180605b0f1a196824320922b2e02bfc5fb spi: Don't mark message DMA mapped when no transfer in it is
4cbe4df46b7ebc43a6d40cc38b2d04e80a10aaa3 spi: stm32: Revert change that enabled controller before asserting CS
54a66f249c86dd1cdba9cd22c9c1ceb43e04f9cd dma-mapping: benchmark: fix up kthread-related error handling
63e7e05a48a35308aeddd7ecccb68363a5988e87 dma-mapping: benchmark: fix node id validation
50ee21bfc005e69f183d6b4b454e33f0c2571e1f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2488cd662411d955db684bff0f9c4bd8a15c516b nvme: fix multipath batched completion accounting
99d4f68a1d0b0922e2da8bb843aa4cb58f956ce7 nvme-multipath: fix io accounting on failover
9e45e8676d4b44426dbeb021db8988295da3a833 nvmet: fix ns enable/disable possible hang
289a10b47fe5d17a81c9ee69994110d3ccfb5495 drm/amd/display: Enable colorspace property for MST connectors
45d2dbef9e76b76286e86d70717cef77614ed78d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
76680d1c8b1ebad41a72069e30328eb64c3284d7 net/mlx5: Lag, do bond only if slaves agree on roce state
7d9b1979bcb0e2fdc0f28e668cc57751cea08e6a net/mlx5: Do not query MPIR on embedded CPU function
0b2aed9f3507513a713a03bb8e10e392c50bea0a net/mlx5: Fix MTMP register capability offset in MCAM register
cc9ac559f2e21894c21ac5b0c85fb24a5cab266c net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
719367cad4d026caec48d7c6687ded30719a04eb net/mlx5e: Fix IPsec tunnel mode offload feature check
634e0e9f821fd23ac088f33840081cc3069f31bf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e481b93803cc5d56b6ca4e66e9ea6bc10ac5c1e8 net/mlx5e: Fix UDP GSO for encapsulated packets
8a283cdfc8beeb14024387a925247b563d614e1e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1bdd4ae98bff7b63d035ac0d4384dada177592a6 bpf: Fix potential integer overflow in resolve_btfids
325deceac2499288291b925281639ace206101ca netkit: Fix setting mac address in l2 mode
dc0477ef4dea6f4c11a125f09d688e6dc7679069 netkit: Fix pkt_type override upon netkit pass verdict
7238bbf605cbc8ac26b51787e7e0928fc4a44cff ALSA: core: Remove debugfs at disconnection
9dd7ecab89de40932c2aeaadc55f61e6368815f8 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
aee1955a1509a921c05c70dad5d6fc8563dfcb31 enic: Validate length of nl attributes in enic_set_vf_port
22cb1ecc8770a1edcf906963f6ad2b586692d88d af_unix: Annotate data-race around unix_sk(sk)->addr.
a74c5663341a46f9f151d905da69103cfe9dd4b1 af_unix: Read sk->sk_hash under bindlock during bind().
2b4fa532320ba681ca25e6e1d003854edf6226c2 Octeontx2-pf: Free send queue buffers incase of leaf to inner
243e7ca79412ec6adee32e6c05bf425d92640057 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1a947e64925451de1c2395661d8e354ccedee13a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
b81e1c5a3c70398cf76631ede63a03616ed1ba3c bpf: Allow delete from sockmap/sockhash only if update is allowed
48ca521e95d2e549cc41446eefe926ddd76369c6 null_blk: Fix return value of nullb_device_power_store()
0e09218399e6ee371cfc55d545c93c620e27f8f9 ipv4: Fix address dump when IPv4 is disabled on an interface
aff74215e0feef6eac9a4013a36158b8fb527670 net:fec: Add fec_enet_deinit()
529f340e1197d3a0f5a9d7effde33a158e362370 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0d23ab4b61fb52787a4fc64ede470b95327108dc idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
5a1619baa6a56e09b0554377f466201ccaf3655d ice: fix accounting if a VLAN already exists
db11517530b13cb1cfdea89eb90af891ea454a76 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
4393c8c7b250cf1869847ab89a9500cc51e1647a selftests: mptcp: join: mark 'fastclose' tests as flaky
4468331b1ad30dbf454dead8374a5056ce1eb3f9 selftests: mptcp: add ms units for tc-netem delay
5c268d05611b9de3e4b63ab8bf63815f97a39d09 selftests: mptcp: join: mark 'fail' tests as flaky
492990552be6df3580c5be178dcbfa4c2204219c drm/xe: Add dbg messages on the suspend resume functions.
4e85c324b3f21a5205f5dd4d85c2023d7d4f1282 drm/xe: check pcode init status only on root gt of root tile
2803bc08b0f1933f4c41b922c919290865654b3e drm/xe: Change pcode timeout to 50msec while polling again
92deed4a9bfd9ef187764225bba530116c49e15c drm/xe: Only use reserved BCS instances for usm migrate exec queue
e400db196fb78c5b049ff94c8dd4f37d6fb83aa0 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
11173662473e31fd2a4ae1e0a0de0de8ed8d01ec ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
149fb01c479eb6346133572c609c1b1f3dbe8f76 sd: also set max_user_sectors when setting max_sectors
ff3deb79cc1902fb4e100703fb85a1db784af9ad block: stack max_user_sectors
bb581ef3971f6c2602fc0ce04137887d657e9569 net: ti: icssg-prueth: Fix start counter for ft1 filter
06fa4c04e844e4d662c7d8a787b420b3da281d42 netfilter: nft_payload: skbuff vlan metadata mangle support
819bfeca16eb9ad647ddcae25e7e12c30612147c netfilter: tproxy: bail out if IP has been disabled on the device
c115b10e4f952f38b29d3c03d57354a7fbe9aa86 netfilter: nft_fib: allow from forward/input without iif selector
6239e4cd1fde091d6f0502a4af3ba5153c8a1086 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
91f249b01fe490fce11fbb4307952ca8cce78724 net/sched: taprio: extend minimum interval restriction to entire cycle too
c3438b829f46f9af4c9ed16f13a1eb075eb25f7f kconfig: fix comparison to constant symbols, 'm', 'n'
00a43f84101a37a8f220a09daafc1c6216b9b348 drm/i915/guc: avoid FIELD_PREP warning
e9250578ac6278dfd24a57c326eb805b3bdb0e31 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
bb253a1d65acd631eb384cbe4c6db64c9c28f6c9 kheaders: use `command -v` to test for existence of `cpio`
74be1f4aad99396d966cdd63ffe2c0b756e66f57 spi: stm32: Don't warn about spurious interrupts
869f31cfb1341f178d2e27b3ed5172d773729d5d drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
30c83ed52fee13fd64bca8b08763fe98f3bea8a7 ipv6: introduce dst_rt6_info() helper
a97788b86d9d1531a0bee8b64b0c983889cbc899 inet: introduce dst_rtable() helper
b8af8e6118a6605f0e495a58d591ca94a85a50fc net: fix __dst_negative_advice() race
c0b37b1cca2d62ea2d1398ba6943b229477cbe4e ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
797c6534f0160d8018462b5cd540de967032299f net: dsa: microchip: fix RGMII error in KSZ DSA driver
afb6b63c700c050bda4cb7ffd8ea0c68a8a718ae ice: fix 200G PHY types to link speed mapping
841baa7e30bec950ebecd38e0cc912c6d8b4f473 net: ena: Fix redundant device NUMA node override
13c4543db34e0da5a7d2f550b6262d860f248381 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
94a132ce910c2f0a43f2ac1feda93c0c74fa0676 ALSA: seq: Fix yet another spot for system message conversion
a06dc08de516f780e03f39e15f47adb4229146fc powerpc/pseries/lparcfg: drop error message from guest name lookup
6d3934a09d6d266c2b6e5a24d8b4b437dd6f12c6 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
9938a1715cd8614af3bbf2442594867a0bd8eb3c drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
c7ca42116e7931754df6d40cb0860f8995104274 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
1479015702b7b5bd9128105c67e863baa8db653d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
5626d5b744cde73ed6d939633fcec6d65a8488ff hwmon: (shtc1) Fix property misspelling
0c1f28c32a194303da630fca89481334b9547b80 riscv: prevent pt_regs corruption for secondary idle threads
ac54c155b76d304c59044deef74d8614578dc576 ALSA: seq: ump: Fix swapped song position pointer data
7a5bc0f266e78476f04583c25c9ab7b6785a53ae Revert "drm: Make drivers depends on DRM_DW_HDMI"
f949dce98679fdf2f074841d1a2c0383382cad47 x86/efistub: Omit physical KASLR when memory reservations exist
6ca67a5fe1c606d1fbe24c30a9fc0bdc43a18554 efi: libstub: only free priv.runtime_map when allocated
268ea2acacf01c1be3f0ba002df8b216d7b7d8ae x86/topology: Handle bogus ACPI tables correctly
78d94a35dbe793d2a481415e60600f3e342a858e x86/pci: Skip early E820 check for ECAM region
db856aea9cf062c4d7126ea5853045725c8e30fc KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
f7c6d909a2d412e6d7cf36d7a60d26f6fbcdfa39 x86/topology/intel: Unlock CPUID before evaluating anything
ebfb16fc057a016abb46a9720a54abf0d4f6abe1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1dbeaa75ce5edae95b98ccd6e4f2ed26dfee03ae platform/x86/intel/tpmi: Handle error from tpmi_process_info()
41fa936c3adaea4cb552680281fd403bc5038c9b platform/x86/intel-uncore-freq: Don't present root domain on error
103a4e4a4351d3d5214c4f54fdf89f0f81b692ef Linux 6.9.4
6298ffff7f06f2d4b1638e2cb1ca4c77995dceef e1000e: move force SMBUS near the end of enable_ulp function
7c9669e05f14b00e213aee10836cd1f0ffab5339 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3aa454cbcdab81b5bb4c74640991b20ed495cb7d drm/i915/hwmon: Get rid of devm

--===============3052997032763055844==--

Content-Type: multipart/mixed; boundary="===============0873075350570239900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:39:23 -0000
Message-Id: <171826436358.3950.805843171879875699@gitolite.kernel.org>

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 04f48a70bdc4826447c54a635c788779e51bb4e2
    new: ef1a19a2e5902bbb6a5df3bc1c7f843794e3943a
    log: revlist-04f48a70bdc4-ef1a19a2e590.txt
  - ref: refs/heads/queue/5.10
    old: 560f098c66b1b29f846f17bf625c0b80504057a8
    new: 2d38e3deeb00f0cc289440694d4077e29cfc8921
    log: revlist-560f098c66b1-2d38e3deeb00.txt
  - ref: refs/heads/queue/5.15
    old: 1d0d15876a36faf41c3ffbdd49190687a5db46c5
    new: 1987049a3e63fdc4692108b61704cc1b4cb0e3c8
    log: revlist-1d0d15876a36-1987049a3e63.txt
  - ref: refs/heads/queue/5.4
    old: 0952bcff34e57c968277f4847c8691246ce69fd5
    new: 9b60e663720d67767593630bd09239e022091810
    log: revlist-0952bcff34e5-9b60e663720d.txt
  - ref: refs/heads/queue/6.1
    old: 29bb0891dea1681e31763ec5851ced5c772bb681
    new: 70232f160bcef614700cd835cca7d57f0bcb5cc0
    log: revlist-29bb0891dea1-70232f160bce.txt
  - ref: refs/heads/queue/6.6
    old: b0bc72dacb89e7297c7e78bce947887f2db1016f
    new: 2f6a86db382e45e7be360db8ab8933a1c6efcdc3
    log: revlist-b0bc72dacb89-2f6a86db382e.txt
  - ref: refs/heads/queue/6.9
    old: 86228cdc524de642d562c2cd4c0530f7b5119f86
    new: 10cb4f3c795b8b40ee5c6e409cb540570e878022
    log: revlist-86228cdc524d-10cb4f3c795b.txt

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f48a70bdc4-ef1a19a2e590.txt

3c2ee93a0b1e63e4d41eb8ed8398ed5bd3bee547 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
002b197a86a4d416bf13b1aac91e5ef1badbaaa5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4a6e70b5ab58bbb269d1a22ef9926af9b8351a07 ring-buffer: Fix a race between readers and resize checks
361f0e1cd3bfd1a2d0b28ef1136aa22abeeca456 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
efff8239a60208cb4b4b24043dfbec3909e59996 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3b20de1caf9318cace548a8be2507d65897670ad nilfs2: fix potential hang in nilfs_detach_log_writer()
f60cf33061d4f85861624d819210c9973bd51f1e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4cc3997681f2b0fd2917a051b059c95b5611b416 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
af6411409c2ab7eb36e8c3add31901742c8fa594 net: usb: qmi_wwan: add Telit FN920C04 compositions
cad0541965acd0fe84d1ffe5befa89bd200e5eb8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d3ea5f23b88ae1ecc98c1d6d27b9a43b366b8060 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
28ec9e349c2f74dd22196f64842fa0d5c0fff1e4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1cfd6334ca27f4330e6e1cbb9137667bfd2c4a52 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7429bddb529a20cd20a031f0097a259433aca279 crypto: bcm - Fix pointer arithmetic
65402ea6a7f1a390766c5a20e4227cbe96ee52e0 firmware: raspberrypi: Use correct device for DMA mappings
f366b9168f3fd3a4ef420e107187092ef3dc3387 ecryptfs: Fix buffer size for tag 66 packet
e3c5ecc4aa34c472db754b49bcba048825d95ebd nilfs2: fix out-of-range warning
5f8b39846799fe522550c78954609767710fc1e7 parisc: add missing export of __cmpxchg_u8()
24a90ae496e9a39708538ae6a61265c28b5494ee crypto: ccp - Remove forward declaration
0a3fe85092295b71726429945ced20f50a0eaf4f crypto: ccp - drop platform ifdef checks
634c62217da95605ec774e2e1d791653fe548ec3 s390/cio: fix tracepoint subchannel type field
aeef2dbf2a0b0975af62d0b07801d239f8430170 jffs2: prevent xattr node from overflowing the eraseblock
33987f7ec46faa91fc28a2d239787371e4e57304 null_blk: Fix missing mutex_destroy() at module removal
62b8d6c43424fd6b3e92423ab930023772a67607 md: fix resync softlockup when bitmap size is less than array size
33f78d2ff99eecd22bd12ae5c012076a66685353 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4a882f6d71e843ab01b88de20bdd7b6c3c48f2b2 HSI: omap_ssi_core: Convert to platform remove callback returning void
cc179ed6e407190066d239217ec6f1d09205be9c HSI: omap_ssi_port: Convert to platform remove callback returning void
633085e729b752061af2402b5dd59ac229726b95 nfsd: drop st_mutex before calling move_to_close_lru()
408dd3b22ac574b1ecb7392a6efbbde188981305 wifi: ath10k: poll service ready message before failing
842afdbfa9105ad070ee5fff477c0b70832eec56 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aefa23e083263c266425b099d0112c53446c9a27 qed: avoid truncating work queue length
c9bbf25dda32de4bb91fadc7efb961f81ec5f7b6 scsi: ufs: qcom: Perform read back after writing reset bit
1771a5852503d8c19b9e94255c9495a1a135d631 scsi: ufs: cleanup struct utp_task_req_desc
9461b974330dfdfa1e69434b5f3e268c7d7cca51 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
db8f46c6b070bfe8c06c96acfe7ee36444763183 scsi: ufs: core: Perform read back after disabling interrupts
2aff41cfd4c5e97d69fb2441d032f0565e816e0b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6e51400fbcd6bacd52ec2b5ed8e84debd5ed5e9c irqchip/alpine-msi: Fix off-by-one in allocation error path
a99b6712de42716597c824722409e7819cf900b0 ACPI: disable -Wstringop-truncation
d4c14c1614988cd6143203afe3e8cfe8ef834e73 scsi: libsas: Fix the failure of adding phy with zero-address to port
d3d88d79c654193fab3291a013a3fba7a9f898fa scsi: hpsa: Fix allocation size for Scsi_Host private data
5810097fe0876b75c3618de20c9ff6946308dc56 x86/purgatory: Switch to the position-independent small code model
3c82001acee21ef43b193e052ed53b6da9fa7d4e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
901d6213d1f028032213827cc461c11141f4e10b wifi: ath10k: populate board data for WCN3990
ab35f3bb05f1ae9dd50f098292ceb8a9c0663485 macintosh/via-macii: Remove BUG_ON assertions
f433b432bed26d654252c02d3895c3a6e9f93e6c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ab40f9785afbf5537bc03e3f3542e1d1e28b44cb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0a4c6b06419441a56f03137999a97c6476dee3d9 wifi: carl9170: add a proper sanity check for endpoints
8857d99106f9915847e56d783e423af487dd76be wifi: ar5523: enable proper endpoint verification
8464056ee5512a1499b397284cfb792350f45e59 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9a041ab6572fc26e975e4317ce59f36d8aa54d3c Revert "sh: Handle calling csum_partial with misaligned data"
da6603bcf3559da3a4a4a76ac396628260dad9cf scsi: bfa: Ensure the copied buf is NUL terminated
09fec9bc9f90642d01dbf0a09643225a267294ab scsi: qedf: Ensure the copied buf is NUL terminated
c06ab2551c6d7ba57f071e8353a15e15a83b6c1d wifi: mwl8k: initialize cmd->addr[] properly
b3fb86db3774078307481800b026e44876d8579c net: usb: sr9700: stop lying about skb->truesize
aa985f7e4cd78b40b7fe2741ff1f56fc0f4aff45 m68k: Fix spinlock race in kernel thread creation
a5c0707db42d6cb00869b6bb2cfda38871f6f7cf m68k/mac: Use '030 reset method on SE/30
f8f08cabc25e31e9ea3379a1511d6b7639a085c4 m68k: mac: Fix reboot hang on Mac IIci
e9a4f1fdfae92e7f70986b0ee44ca6db025bbffa net: ethernet: cortina: Locking fixes
a01d4c6d56ce602a23bf60ad56d4bc2ad9705239 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
19268c673edc4c091285befe06035217bd4e483d net: usb: smsc95xx: stop lying about skb->truesize
1507a4567859ccf0243e67abbc10add572cf5510 net: openvswitch: fix overwriting ct original tuple for ICMPv6
17931cbd65edd1b4825c9837cc2d0fb754c377c3 ipv6: sr: add missing seg6_local_exit
8fd3994f17f2fdecde04c19132c3b12f1ab0ae8f ipv6: sr: fix incorrect unregister order
155095d40c3ef14b749e73104b305dfbc4684e4b ipv6: sr: fix invalid unregister error path
c9f6b71365fd3aa1295d017105baac27b5238415 drm/amd/display: Fix potential index out of bounds in color transformation function
835aa5d2700337285974ac3f8a2e54df34408572 mtd: rawnand: hynix: fixed typo
575981855c4cb7183615c61936bc39da41bdbc92 fbdev: shmobile: fix snprintf truncation
c35219b529be69f0b4ba43e4eb10a8f018b55590 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0224103533ec632d14042cab5f43ead0feb7e365 powerpc/fsl-soc: hide unused const variable
b2f675ea920f89cef32d893f8da2174685ca29d9 fbdev: sisfb: hide unused variables
3fb7efc7113eddc5461542fe92f0c26eb457c1f7 media: ngene: Add dvb_ca_en50221_init return value check
99b73c1c500d969752c40e8db9573828d8e387ed media: radio-shark2: Avoid led_names truncations
f967ba3c382bf48b08479b6f079314b8f64e47c8 fbdev: sh7760fb: allow modular build
0bcf34e57bef44c59dfe82a67eeb2ba8d4dc2572 drm/arm/malidp: fix a possible null pointer dereference
7661034e8ff178a064335e799400abd810c6095a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1a5638824f140e73f59c826e5e1314fb00be3662 RDMA/hns: Use complete parentheses in macros
41ea433aa99c01573d85fc263b77576ee4a7dc96 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a2680a5491dd537ae2ffddc328ae8cf512077279 ext4: avoid excessive credit estimate in ext4_tmpfile()
d9af44e87aa187014936b9df72414662b231fb42 SUNRPC: Fix gss_free_in_token_pages()
4ee8958bec27deeaf3675d01f53a0050649bfb87 selftests/kcmp: Make the test output consistent and clear
443174c632180f189f1341e440840178dea3ab59 selftests/kcmp: remove unused open mode
d5973c50e9c702bc9d3267afbd47147fd52b0133 RDMA/IPoIB: Fix format truncation compilation errors
0c1aa85b35f9a24f85ac4453b38b9fe2ed469c7f netrom: fix possible dead-lock in nr_rt_ioctl()
7052702a5685a0ccfec2d8cf7c6bf6ad3dc96449 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
36af947d2f54b734f3175510bc01c8805abc599f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
77006512ca183ac678711bfe2f78ad87e2eb2f0c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b9fbb61e7916ca00dcdfefb6cdeff4bf8b40ee94 perf probe: Add missing libgen.h header needed for using basename()
66ea05e0673bd6fb9d0cb7109fc3a478b9005de9 greybus: lights: check return of get_channel_from_mode
98893a850891f9db9fe6fbbf6e92f000b0a3783d perf annotate: Add --demangle and --demangle-kernel
0cd4d301c29e17654a2d80fdd76fd418b7e91298 perf annotate: Get rid of duplicate --group option item
e40a469b21c42ae427bcfff1b4cbe4fbf08e10a7 dmaengine: idma64: Add check for dma_set_max_seg_size
04f056b77fd99df5ee85cc44fd38244c0bc5c035 firmware: dmi-id: add a release callback function
448494c4ec12e7c8cec9c06e1dd998864989262b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9094ebf90e9e4d1cf56eeff1f2199318401578c0 serial: max3100: Update uart_driver_registered on driver removal
aafcc5eef67195dd4e5b308454685388fc88f13f serial: max3100: Fix bitwise types
98f2aea593a150d95afcf516ad22c2284b8d50a2 greybus: arche-ctrl: move device table to its right location
cc92d1ad93808b18f09f1fdb933c38f000a5caa9 microblaze: Remove gcc flag for non existing early_printk.c file
882cfb27b0ad35cdee35a63ec12456ba95f00cc7 microblaze: Remove early printk call from cpuinfo-static.c
b9dd293e016da34d4c801d9c38db01080a562e66 usb: gadget: u_audio: Clear uac pointer when freed.
0401e3ae1ce333940da9d90e97b16f2a87d72275 stm class: Fix a double free in stm_register_device()
5cdfdb892089651b63d7265eb5e93d9c22b2469c ppdev: Remove usage of the deprecated ida_simple_xx() API
757fdb5d1cb7ac5019554340a850ad720d18c88d ppdev: Add an error check in register_device
416c20b02a9188639ffe5ab9884223d29a463588 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7db08c023f2287eb9283a0879d223a8ef9f3d507 f2fs: add error prints for debugging mount failure
497ac444e8e52a744df79f958e34c7cca115dd83 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c4c85cfcb40662278e93f587e827e00d737272f2 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
269818eca03416cb4cfb52f938a92ea6382a3802 serial: sh-sci: protect invalidating RXDMA on shutdown
b70c1a10bf96d58b211ba30235d0731aa9ef5c3d libsubcmd: Fix parse-options memory leak
0c40e1b277b59a4665337eae6da0b99b7ef31ed3 Input: ims-pcu - fix printf string overflow
a8480194757fbd2cad2163370a9a184d53f5529a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
db8c0a4057fb4a4e7e80bcc14d851c36e69146e0 drm/msm/dpu: use kms stored hw mdp block
ad2ff14e2baa755d38d2750913b6640e90b037b5 um: Fix return value in ubd_init()
7a4f172796034f4f9deb4b61a23de0178f7a03bb um: Add winch to winch_handlers before registering winch IRQ
5acd1cd1fbe49f33d8481389827bf578b6f6d204 media: stk1160: fix bounds checking in stk1160_copy_video()
835a360d27be887071572b9162ffddb15605759d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
92dc97e23feceea8b28e91bd82a0d7d9b83186b2 um: Fix the -Wmissing-prototypes warning for __switch_mm
ed8667294939061fc5f0c6b372694737cc3a591b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c4538beebb69ed83246c88e32246e8627b2970f3 media: cec: cec-api: add locking in cec_release()
c2e30905542126b5cfe211a1e242a12a3b92652b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d047af0ac3492841a40307737951bfaa530fe65d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b530464df430a73212f6baa991aeef127cfc47f1 nfc: nci: Fix uninit-value in nci_rx_work
987429f35837d3d838a71cec87f8a1d1f4f22b1b ipv6: sr: fix memleak in seg6_hmac_init_algo
85ffad5e1ad6fd7117a33a380e3f2ac03f8750ae params: lift param_set_uint_minmax to common code
2d276c03dbb7bed94c2b634417be56ed4a271de5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
87ad9346bf13df6436ba2187dccf974cb8ed22ca openvswitch: Set the skbuff pkt_type for proper pmtud support.
27070abd65dba38137e46ce8e8f6abfc877c0afe arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d3d146a1040cdd1efb7029011d8d8782c8963750 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b960b2b12019c670a2b4e6ecbc9951c29b7bc25c net: fec: avoid lock evasion when reading pps_enable
7d9e5c47e1e783aeb2589998276b04ae0ab51e58 nfc: nci: Fix kcov check in nci_rx_work()
513d1b24a94b8a046237027abd9e375e33633d0b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
735d97bea71ed7045f778ea1e7b9aa3ff203d18a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
85a41e708b6915efc0ef74b7000b90fc95ad65b5 spi: Don't mark message DMA mapped when no transfer in it is
5c1316f73686cb813c267205ff97221d655f8b71 nvmet: fix ns enable/disable possible hang
cb1e6b14c54dbbf4c4e7b5eeb454abcb5de3922a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
54bf782371730a40e319d1fdd42b2fa0435ab00f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8a34b69c226307bc4c122505cfa70c1ccce3b5d3 enic: Validate length of nl attributes in enic_set_vf_port
0c37ecc8d26a89c42c2f88c15fec0508e4739d35 smsc95xx: remove redundant function arguments
a04d0b40db865b3e136c0d6e8b2e6c15f5f6067c smsc95xx: use usbnet->driver_priv
507ad8aa42d6cff71092af3f49f69f96b8bb021e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e0c243c87b0827c8b504d8cfa74c54e5f1388787 net:fec: Add fec_enet_deinit()
c72dae2ae8524ab7c155bb298de142f4dbd6f964 kconfig: fix comparison to constant symbols, 'm', 'n'
4336c54609325d134617384db4ec909bcf6d58e6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5294a62e8bbf977e61934be97cc7167eefab54d7 ALSA: timer: Set lower bound of start tick time
9513bd6aa632e77644cc84a772c581b6664c371f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2f26bd2872e0cf8fd94e440c68ae65af011ffd8e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c365221674c54bf14756e8d5746b3fdbdf895bcb binder: fix max_thread type inconsistency
d500e95c22b6892b5a3a729a48559585242cd4b1 mmc: core: Do not force a retune before RPMB switch
f0d5127cccceea3cf24d1a570ab6c27c7a67a5a5 nilfs2: fix use-after-free of timer for log writer thread
b1624b375b5b785dcb39cfe45ea0614a5caf76a5 vxlan: Fix regression when dropping packets due to invalid src addresses
8167c9e8cdd05456ccd98420fc6abd40a692eacf neighbour: fix unaligned access to pneigh_entry
e53c7204b097613420e7a2e78bb72626eb1bbeb6 ata: pata_legacy: make legacy_exit() work again
010ae224d7282cc0e9ab9797e100d8d0e4e98315 arm64: tegra: Correct Tegra132 I2C alias
d42a6e556921398871f3d83e0fb4cf2b7ad68685 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
590d5fe2c135a6ce4d6593349b1ad49e6942262e wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d038435483acf452c22c313b4782f650a503d66c arm64: dts: hi3798cv200: fix the size of GICR
9e8bed62c260668dfeb9d2650f000d4b0fb36cba media: mxl5xx: Move xpt structures off stack
7fb13eefef82ebb71bb1d5adf4ec8a20e466f0e5 media: v4l2-core: hold videodev_lock until dev reg, finishes
60f890cbf01c2e5c4b2aba47fbbf53da3c71a25d fbdev: savage: Handle err return when savagefb_check_var failed
90c8b3aea5661e603b7eecff446e196652e82c10 netfilter: nf_tables: pass context to nft_set_destroy()
910a42e8e749625eaa02d8823348f53d4310303f netfilter: nftables: rename set element data activation/deactivation functions
1b4a9555a4a31da21de9db0fd15d2572f00b7907 netfilter: nf_tables: drop map element references from preparation phase
59abde9551d3dc4eb48caa3911be8bf0d46dd540 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
fe6640ed2173f8b82ef86527ff42e27c5f85b5f0 netfilter: nft_set_rbtree: Add missing expired checks
60f37ed3f6ebc34fc92c508c711896cd6652c104 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9505b6022d7a060bd9deecb15e90643c4eeebf37 netfilter: nft_set_rbtree: fix null deref on element insertion
fc59e090b4c6aa637741f75c4e1ee30a9b917546 netfilter: nft_set_rbtree: fix overlap expiration walk
860b1e4c1fd264e2bd283e6c96fe6775f8684fa7 netfilter: nf_tables: don't skip expired elements during walk
ee1b834ada34647eb6871f97ea5d3c6f681d5427 netfilter: nf_tables: GC transaction API to avoid race with control plane
24e82e02afb76b14d89578cae4227ccf09620a91 netfilter: nf_tables: adapt set backend to use GC transaction API
7b89b694c9f34980abd0bdfa749e07b0f3cd6fb0 netfilter: nf_tables: remove busy mark and gc batch API
86e93f05c4a8b63dc29e332c75e24dbaceb40c02 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
668f45cc6d3a6dd67f7a8e2160fcc991a7acfb7b netfilter: nf_tables: GC transaction race with netns dismantle
ee0642e97ba01790a357cb61bca9eb3b3d6a9a55 netfilter: nf_tables: GC transaction race with abort path
045d662de30e9eb616841358b373cab6da6bd187 netfilter: nf_tables: defer gc run if previous batch is still pending
7cfe89a02c693f539cd072b3af10eb3761d0e373 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
be0eb3b1faf8d3a5544d3a690f184577b41ed36e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b56582b72082e99b84077b97dbea230b643febd6 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
1a8db5fcf03807e2919bdbf548447f914a7c2b6b netfilter: nf_tables: fix memleak when more than 255 elements expired
5431108c18163269cb53cc60f616ab980a2bdfe1 netfilter: nf_tables: unregister flowtable hooks on netns exit
69262e6722ff5065be06b7fcfe17cf157faf61bf netfilter: nf_tables: double hook unregistration in netns path
b974289655f4c4590fc394871a863212698566b0 netfilter: nftables: update table flags from the commit phase
7531aa2de7fe4f2c522101cb557279219c80ddad netfilter: nf_tables: fix table flag updates
91446aa1c7b05a9143a2f96f692fa8844168f9ab netfilter: nf_tables: disable toggling dormant table state more than once
fe533f265a14da13856f4f6fc2e94ca40c16f465 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
8979bbe903f4fa8de55f2d3821bff2221aa171e8 netfilter: nft_dynset: fix timeouts later than 23 days
98113ce7742e83234420396ced2080e67fc257cb netfilter: nftables: exthdr: fix 4-byte stack OOB write
09dafd4704af699b631c9011cfbc455641d57b53 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5d187cc383ab56321bbd649ce4c28dca56fe93ac netfilter: nft_dynset: relax superfluous check on set updates
f355a796fd93a8e285a81f5c7546b06e2bdad2e5 netfilter: nf_tables: mark newset as dead on transaction abort
f1072362591fce71f46de0bb7be4ec1aa5212f4f netfilter: nf_tables: skip dead set elements in netlink dump
5b15de7552a3049ed208cfe047dd9ab7fe607b04 netfilter: nf_tables: validate NFPROTO_* family
ea2ee053ece6befd2e7148b64e5c88abc937056c netfilter: nft_set_rbtree: skip end interval element from gc
463376ce106719ddee31a37c22d0532ff14e635a netfilter: nf_tables: set dormant flag on hook register failure
ec9157c110c8750aa0388082dbb82fa761f17451 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
034e53b3a4128dfe5b63bfc09b8cf3c967a90d43 netfilter: nf_tables: do not compare internal table flags on updates
0b757e3d16ec1d63e0801b31dd9f89d43eff3cc0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d4ff0dd0b20fca0bb31255b03f1aeb5c1b1b9f6d netfilter: nf_tables: reject new basechain after table flag update
5009a3f6146537dd3513ef406afa8971ce5f3c03 netfilter: nf_tables: discard table flag update with pending basechain deletion
2954a707ab588bab0c4497e559e13beec1c34ce3 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ef1a19a2e5902bbb6a5df3bc1c7f843794e3943a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560f098c66b1-2d38e3deeb00.txt

f959a597ca420001ba708165c249ce8bad3ed75e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dc11c63967e11fe8e219d50211c0d8a60d519e26 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
41bef8efd5939ae752e0a39c939bfb3206b6d08d speakup: Fix sizeof() vs ARRAY_SIZE() bug
f13d539f69301bc84813e86c428858bde27d8d2e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8cbf7ae155482d930ad1d10f8682e872fda47436 ring-buffer: Fix a race between readers and resize checks
63d5cd1701939b43ca5835837f8299de4245ce91 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
41d5bb37b242bc533c4b9838906ba4615ac0d1d6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
86aaaf47ec296dc139d3f50c012c07a285ce2092 nilfs2: fix potential hang in nilfs_detach_log_writer()
e8970ddb39f7b045026cf09145beea88a36d786a ALSA: core: Fix NULL module pointer assignment at card init
58c3e842daeb415632b5b797965db243f34646f0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c67f65cdff4e9896faf1e9f464a121723b971b58 net: usb: qmi_wwan: add Telit FN920C04 compositions
a57164bead24efd9414245b849879144c8083296 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c8f50989220d91d2cf3f4acfed7cb91c009dd7d8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e2629967a15d11cc999807b328c7b9d79b22d7b7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c86008c6cc0903b3eaad482dd66ac25a0e971e00 regulator: vqmmc-ipq4019: fix module autoloading
0fffe8a4026921fc9424124428a0d7069ea6eebe ASoC: rt715: add vendor clear control register
38f8bb6f4e844e00a8a92a49b1f568bd09e97eb3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
04261305922cc99af6b55bb062f4d60151421592 drm/amdkfd: Flush the process wq before creating a kfd_process
57ac2410c0f0a3a71636ee972003fdcaaf6c2e73 nvme: find numa distance only if controller has valid numa id
9223406c76d16b0cd82d0148dcdfa18e7df08589 openpromfs: finish conversion to the new mount API
0c620687b83b5e561c46a4d27b96180673ebc973 crypto: bcm - Fix pointer arithmetic
ab03f1a7ecdf7a0d153d66166c935ae8e159ab8e firmware: raspberrypi: Use correct device for DMA mappings
624180101dc81a5e658076ace34590a2c7cbd559 ecryptfs: Fix buffer size for tag 66 packet
d0e21df302101705ee353957c36f3f647c728b35 nilfs2: fix out-of-range warning
1ee60d0fcb88eb32d7b0e2949de0cf56458ccb7f parisc: add missing export of __cmpxchg_u8()
df077692a6ec2c946e5617712693e47133d7d369 crypto: ccp - drop platform ifdef checks
2f9d799e9dfbcc3e8a4476ea09a61fbf3016d1e6 crypto: x86/nh-avx2 - add missing vzeroupper
421035a1ffbd62e79898ec9790e43c10cde4bfed crypto: x86/sha256-avx2 - add missing vzeroupper
df5f4199193afa27b41cf79cc7e7ffdbc07aad48 s390/cio: fix tracepoint subchannel type field
bfcca76bdf68fd00bdae7885ef581a8a5898741f jffs2: prevent xattr node from overflowing the eraseblock
106c42fb852c839b92e059878f1046153869e102 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
52c0b5219114b38de227522665247a7f53b74756 null_blk: Fix missing mutex_destroy() at module removal
6fe445067e95889715a242bc2a897876f3148647 md: fix resync softlockup when bitmap size is less than array size
8c8eca5e736afab96e290056b764f7f2e2f45abe wifi: ath10k: poll service ready message before failing
b1f314d849a3e4e9a0d28790a0c7bc7ad156a0d1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9ed7ab493df7625252bc01459890a51cea7b5e4b qed: avoid truncating work queue length
a1fc7b0fa3588b62bcfdaf0b7dbd57735539ab2d scsi: ufs: qcom: Perform read back after writing reset bit
1dadd4ea8261e4d769c9eb6773bc22d0da20939d scsi: ufs-qcom: Fix ufs RST_n spec violation
8fef77bbe07c859a7cbae8622f5f322d8a84f11d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cac92c28474d2ae542f553f05e08dd839fe7267b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5fd3a7bafc83e99658902e39f9bd6dce03c6e862 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f0366923d2bf8c7976037b7eeb4a5b8b2bd8cc7a scsi: ufs: qcom: Perform read back after writing unipro mode
0a58dec288039b877726c0dc3188ff98db6e92f1 scsi: ufs: qcom: Perform read back after writing CGC enable
a4dbd7c6f83ad144aec38db0e39acdfd415e3dcd scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
386d25685435af4683cab2c3ff737ed06a0059b6 scsi: ufs: core: Perform read back after disabling interrupts
fd67427264969ac89551045e51646b4bef68bea7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d61960de84f6359586751fdb164ef69a454c1bb1 irqchip/alpine-msi: Fix off-by-one in allocation error path
d4cfcac46007993becaaee84504a96760b5c2aeb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f088834df1ec313dadfed9e6197fc23967c8b1d4 ACPI: disable -Wstringop-truncation
e80fb1d23e1385f06d82cb9752245f610aba3f1e gfs2: Fix "ignore unlock failures after withdraw"
3dc1332efe8b05e5646e049bb676cce009b40cf9 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7eba8d4067b643abd70fcf00eb664127582e7331 cpufreq: Reorganize checks in cpufreq_offline()
dc8fc34368d52c4df8525476838da55de5ed6fab cpufreq: Split cpufreq_offline()
d18b4895aae01977a3d4e4ffadc742789e7560af cpufreq: Rearrange locking in cpufreq_remove_dev()
550ea33c08aa6e9d872fd730a1cba343636e9e1c cpufreq: exit() callback is optional
dd59b6d0a4bd78d132c291aaade3e62741dc1fe9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c797a9d18696aa9f74a77f5b6a5ca8e68053eff3 net: remove duplicate reuseport_lookup functions
fd4044af05e10cfbd417c3ae5c29375f0654f710 udp: Avoid call to compute_score on multiple sites
e38d9c7daf911ef3c490b9ebabd7c8261988477e scsi: libsas: Fix the failure of adding phy with zero-address to port
ef0bfc5747ce1106e20b1220d7e263b2f6650d34 scsi: hpsa: Fix allocation size for Scsi_Host private data
e99dd55b4b471c2c07609cdc32f8858be4d9d95d x86/purgatory: Switch to the position-independent small code model
4cfad462ad514958d5ca4d193353a58c88aaf6b6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
529c1b6750b29c7430a6b649acd5ee6bf262313a wifi: ath10k: populate board data for WCN3990
dab906e052b27a7eeb71d11dfcedbd8eefc4f280 tcp: avoid premature drops in tcp_add_backlog()
8a450f9c8ebb19b775d3305619738ca4bd73f343 net: give more chances to rcu in netdev_wait_allrefs_any()
c16d943df6ab36cc975607d2ef305821663c8bba macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
02948d850d2038dd90ae30a6d2fc5bb500ed2f8b wifi: carl9170: add a proper sanity check for endpoints
2d4c84db9e39b1bd790af8018b4bbe19a178178d wifi: ar5523: enable proper endpoint verification
52a924eac1359aabdbfe0b6c5b60345e1d7b782f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e776cca3b0cc3578912d46388dd7725ad03818d3 Revert "sh: Handle calling csum_partial with misaligned data"
fb78772f36d9067c7adf62f2845b99e62c29116f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3a8bc4893fe0a72b481ad16d2351e89528f4ac88 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7774ef4eeeecc4f2a651dd366080dd4ba600f120 scsi: bfa: Ensure the copied buf is NUL terminated
f1a5fae752d3e4c23e5cf83fa5ab7554407d926a scsi: qedf: Ensure the copied buf is NUL terminated
755aa87d07c90c9f55fa61166b0ec9a8d5fc9604 wifi: mwl8k: initialize cmd->addr[] properly
157750ef8d1f2d7b8e27c1f717b176d7cf2a8f41 usb: aqc111: stop lying about skb->truesize
4ff74d4ff08ebf494aeb8f5c7af4c7d92ac29ca8 net: usb: sr9700: stop lying about skb->truesize
69584eeb24bcfa97cb1bb0f79b06e863d7bac2ca m68k: Fix spinlock race in kernel thread creation
87754c8027bd057d11eb1050b77625ed047a89d0 m68k: mac: Fix reboot hang on Mac IIci
5255d8c2c46df5f6ad1a71e9dce678fa6f29fac7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
90d49d80c33baaa796944003a0ba7d2de3f670ad eth: sungem: remove .ndo_poll_controller to avoid deadlocks
52bd591f07be654ef59d8f8cc4110f1c38aafab0 net: ethernet: cortina: Locking fixes
4127e966302ca13d0f0f96c1b50e46ab51ec2e65 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7d2f9e2ec0c8a605b1fe322d7258be6c3474f9fa net: usb: smsc95xx: stop lying about skb->truesize
0ed169319ed15c294e9a7221557d72fbb15130a6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c086080ff3257d0be413b84d67cdbb8045cd8c53 ipv6: sr: add missing seg6_local_exit
9fc81febc75afdf03f5089d674bdfd4962228ce7 ipv6: sr: fix incorrect unregister order
055366e35b12aa9da090a28215dd2250bb168b74 ipv6: sr: fix invalid unregister error path
672d8eb495a6a82517fc0dde385f29930c490dee net/mlx5: Discard command completions in internal error
a1bf75ba893314f62ad2bcb977f53785956b793f drm/amd/display: Fix potential index out of bounds in color transformation function
5cc11c7d57d9347563385045e1965684d0e20498 ASoC: soc-acpi: add helper to identify parent driver.
62ecf56787a3145929bab9385f2b5686d39a3b78 ASoC: Intel: Disable route checks for Skylake boards
f4074550ff96f3fc048478753de3f4ccb2f3128c mtd: rawnand: hynix: fixed typo
27a78727974fbfc318dcddc066bcdeea1c6042bd fbdev: shmobile: fix snprintf truncation
4d103bbfeab773baf926d5d99cb332ea851de52b drm/meson: vclk: fix calculation of 59.94 fractional rates
037f70b6027e8e7e10758ddbb1e5f321a22c326a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d2fe032f13acf30dc2b348042044e46bc9190514 powerpc/fsl-soc: hide unused const variable
7a475f1b4f3b9660ac21b01e1b9b4b6eb420d7b8 fbdev: sisfb: hide unused variables
fcadc21b7f1b4bbd047c487745487b5203288338 media: ngene: Add dvb_ca_en50221_init return value check
40baa46e9570cbd7d70e80613213783880ff6983 media: radio-shark2: Avoid led_names truncations
f0c2dfdda2e80a1605224861c6e584d460306e96 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ca4dbfd274ce7b0151e667157188053b7479b581 fbdev: sh7760fb: allow modular build
29888bbda48ca36f46500b95f4223880a353da40 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
018779b9178b4ed588ec32f8dcbdf404c72ac499 drm/arm/malidp: fix a possible null pointer dereference
2daafa35b88d59dfb3de9c804e86342154b78fe3 drm: vc4: Fix possible null pointer dereference
6a161296fbecb4e6ca036c0fa445f708d0c0d648 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
228670f25396e1f88bb050ec6371b726fc187832 drm/bridge: lt9611: Don't log an error when DSI host can't be found
74499bbf57640de6087ec098d8b1b9edc50ed4ee drm/bridge: tc358775: Don't log an error when DSI host can't be found
8908eab374bcce703c8ecebf9076eaff3d6b716e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
42d1fbb1135c2be8b9bb12d8bc7e65b4dee9f0ac drm/mipi-dsi: use correct return type for the DSC functions
4a22c4cc1335b9f1087f95d36324c412efb066fe RDMA/hns: Refactor the hns_roce_buf allocation flow
6fd588288cb598834034c3f6a738b00861d8045e RDMA/hns: Create QP with selected QPN for bank load balance
b1bff1ce55535c7930cf8eb5fb9f6b5ea1f737be RDMA/hns: Fix incorrect symbol types
a6e840acf46f1fc59229aecfc9bee601e7752458 RDMA/hns: Fix return value in hns_roce_map_mr_sg
df8d186168db0d9af53b1dc34a61a3be4d6996a1 RDMA/hns: Use complete parentheses in macros
2a106b338fa8a6c03bc8a5716bc98198c57c39db RDMA/hns: Modify the print level of CQE error
378880c1b9dbdeccf7eacda00591cd801542f406 clk: qcom: mmcc-msm8998: fix venus clock issue
275aad282d92029a42af1f58363c11b1fb6ff41a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ab140056e5eb4a1cd069345c657e87ad0ed04b0e ext4: avoid excessive credit estimate in ext4_tmpfile()
eeef7dcdfd89f26ca0175221dc40da94ecd80c55 sunrpc: removed redundant procp check
5295b858d2a93e34f330b3111af3c13fc91f0109 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ee83ded94aa7bb244c0c04e493f379f2ec6e618f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6001d736cec2eaab05e574a4b4d70ac35b885a5f ext4: try all groups in ext4_mb_new_blocks_simple
4d008f5716fa66668d46a554248d69608192b916 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bd22bcecb96c2cdcce86c9097ff71c1f86d31fe3 ext4: fix potential unnitialized variable
34a9ad83c1b89b79f20d1479d2d82a7149b3333b SUNRPC: Fix gss_free_in_token_pages()
e03b955aa854422c863eea8b9943002654f27eca selftests/kcmp: Make the test output consistent and clear
cfbe46d0d970c401051d98ee82015bfaf2c1a650 selftests/kcmp: remove unused open mode
fab3a4665669638e7dae8547e7d705d7fc86e568 RDMA/IPoIB: Fix format truncation compilation errors
88329765983f98a83e61da683053d3bf21b5af80 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
9293bd5f0c04b7a462aeb27b88ffbceaaa7443ac net: qrtr: ns: Fix module refcnt
5f67f76a29ff99915e4872a512f1c9a1b9b8efaa netrom: fix possible dead-lock in nr_rt_ioctl()
5ed2a886969703bf006e8333c2d6559062655aaf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1f802de19be9ec473cadc107501b1396c20a1788 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d9a3a84aa13203a078efeadcd100d319da3ff9eb perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
a21cd1bfdbc090f0376232746af9ea7fc75ba96f perf record: Delete session after stopping sideband thread
fb26b64a96628bf7a04f988bf9ff51c082b5a3cc perf probe: Add missing libgen.h header needed for using basename()
af63a405e912c1f98ad4e9fc9f3129d07c8cc425 greybus: lights: check return of get_channel_from_mode
d55d75f7c69652aab073db364c14523631e440e1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
35a16fe9cb67d4dfd2d481d0f79200a2e7527d85 perf annotate: Add --demangle and --demangle-kernel
3e74f6f2654c1c91cb5f2dc77284c14f81507de1 perf annotate: Get rid of duplicate --group option item
e51bedbf302361596f8ad96f0b1e61474892ab98 soundwire: cadence: fix invalid PDI offset
9d622c1d59fd3531bfe1ef340cf326b700a0448c dmaengine: idma64: Add check for dma_set_max_seg_size
84ac78fd60bf5cc785301c7d067de010c8bdcdab firmware: dmi-id: add a release callback function
2f042d8ebfd30ff4f2648aa8a21e6b20947d43c5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4fe9aa077966dd9cdb7a042d7462a2f748228353 serial: max3100: Update uart_driver_registered on driver removal
bbbabde22dfae18fc5cc41449635b277880f43ab serial: max3100: Fix bitwise types
1f70b110136c973afbe76852adbe85846dab52b5 greybus: arche-ctrl: move device table to its right location
2b0651afb3f962c889759e7c4e64eb06c514da26 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
10468daa609bb1a0933fe4d1f46dc3b40db6fe18 f2fs: compress: support chksum
7bc65d84a8f9ae74514f160fc01decea76194de4 f2fs: add compress_mode mount option
0bba0461f0be0ab9cd2cb8f82a3d1667534088af f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
b9131e48dd42f1726a0a667cf356296c69dde695 f2fs: compress: remove unneeded preallocation
8a81944582707861c401206d91a5604f559c4d2f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e800a597915cca43c92e4610c311a44d63122c67 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e9de1bf88eb42f28be9ba61c8628deb6f99fb9da f2fs: add cp_error check in f2fs_write_compressed_pages
1d58087390a8a5312ae3b4770d4e61da2bd62e8d f2fs: fix to force keeping write barrier for strict fsync mode
1e3de9b5fc65be0bd664380a83cedfeb72d18f00 f2fs: do not allow partial truncation on pinned file
54f9aef111c7f6a1207a26296daee7971272f3c0 f2fs: fix typos in comments
b31cc4a74e46309f72e6957633a8c7171d225b08 f2fs: fix to relocate check condition in f2fs_fallocate()
fca2e806a54917a9892e6ec88ade51d675a3c4b8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ce1bb562c7c5b47fb7bc924c4919bd92577be5ac iio: pressure: dps310: support negative temperature values
7b3c071d5517320dc7a07497193cfaa3f7e5a12b fpga: region: change FPGA indirect article to an
4cb7f5f89e4970ec7cff87a241a372fd4ea62a67 fpga: region: Rename dev to parent for parent device
966485756a0c84cdc07f763ed5ad4c6794b3d464 docs: driver-api: fpga: avoid using UTF-8 chars
80b22a9fc255f5f8eeeb3630f01a7c4253096697 fpga: region: Use standard dev_release for class driver
577f1b01a2167b6ecba4de05b3174e6ff1dae680 fpga: region: add owner module and take its refcount
a5929bd04e3fac32216e17304b0396b6fd00dab6 microblaze: Remove gcc flag for non existing early_printk.c file
84b4acdbfda30d37c83b077bf3d6ebf60b1cf1e4 microblaze: Remove early printk call from cpuinfo-static.c
9616a9036cbe345c64e4ddcb89c412740a1b927e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ce7ba279df1b0dc1f42889f5f1e0ea610c47b86c ovl: remove upper umask handling from ovl_create_upper()
0e56d2222dd6acf432cc4912d28b2f1a2b9a8596 usb: gadget: u_audio: Clear uac pointer when freed.
05043bf1aed4c817a6a39304a0726d5af1ccc5f5 stm class: Fix a double free in stm_register_device()
1a7f8ee17d6423f57ee159de97e63c3c6eaf078b ppdev: Remove usage of the deprecated ida_simple_xx() API
726b6e91a12ba17a707ff7b5fb73e3e992283bf0 ppdev: Add an error check in register_device
8c52d3ac155afc0a003ee9e4b756e059b76c71be perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3a382f48a3eff948fcbfb95e48e56265c093f51f perf top: Fix TUI exit screen refresh race condition
728e0d9d6ad6f2495da6a250164607510510cfb7 perf ui: Update use of pthread mutex
5e219606493dbad962d1129a2432a96dbd480c66 perf ui browser: Don't save pointer to stack memory
1caac28a0e3a82d3f6af2e739ab7c2e2659277e2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cadd24a69df221b13c573cdf8e25a5c442cc4382 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a3bf80c3957b468db70b9efcd98a937703c1fb5f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
08e1e6af3292c80af38ce357dc7f987e04d7dde0 perf ui browser: Avoid SEGV on title
fa200cc7fd7545a246f6c3fdf84c5b1e868f2489 perf report: Avoid SEGV in report__setup_sample_type()
efd5c2fbe2a818ea15f36c072fbfae70050f84cb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3ad0a253983553812e92cb03a4daf3d18857b21c f2fs: fix to release node block count in error path of f2fs_new_node_page()
153a872e6b10ebdb191a610ff51de03baec61d5c f2fs: compress: don't allow unaligned truncation on released compress inode
a20ad5b067c00ae1f64e5ef52660b3d66044093a serial: sh-sci: protect invalidating RXDMA on shutdown
8eee1b52368b68898198c2e5d5beb08ec4a0eee8 libsubcmd: Fix parse-options memory leak
955f8748f74ac7f73101fc7e98b0a137b1276d5b perf stat: Don't display metric header for non-leader uncore events
096f315b1299ec5692aa8b53db01836e09120c14 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e77c00fb1366afe6fffc871e81d67e329ddc1776 s390/ipl: Fix incorrect initialization of nvme dump block
b0ebc0d0b4378026a974c09597a496b0a4b8c18e Input: ims-pcu - fix printf string overflow
5878672b0dd59af6b6d6a7503c53d35772926168 Input: ioc3kbd - convert to platform remove callback returning void
c13ae25e585b3d5a59ca59f137e623a30481b665 Input: ioc3kbd - add device table
a038c732353bbb8548b3dc3cfb5fa1024f86ba63 mmc: sdhci_am654: Add tuning algorithm for delay chain
0c41e2a5ecae948601e963bf78d75f5c719f1fd3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
61c248c5d98bc68ac15f9b4f483fbcbfdb2ecce6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a3302d4ace7ffbb9e0b24eac7e1dbfde93df4e53 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e3e2b045831ae528cefbd16f20bf327490824540 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a2b976c1c715da82cb67d51358c7a38ca971b959 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
914bcad1cedc9e908c28f172c9a20ae30c0468a7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
159cf67185dcae6b30e689bd22f011c3bf2e85ea drm/msm/dpu: Always flush the slave INTF on the CTL
ed6bae4cc11a21968b31caedd8a42e57f977d4a3 um: Fix return value in ubd_init()
752473064246b926bca3a4368037bb68bbf8855b um: Add winch to winch_handlers before registering winch IRQ
ebd577824ecbb707169b294d64cba44b7f5648d4 um: vector: fix bpfflash parameter evaluation
06edf0797dcf04e9dcf590bb3fba905ed185c436 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
53c550a03d29747e37464c2b31a26a3c8ef1cfc1 media: stk1160: fix bounds checking in stk1160_copy_video()
8d3ee6fe1bbaaf38eaa609f0d313c3411b595113 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
795e2446ac51cb5650d3e479a2fd312a071defae media: flexcop-usb: clean up endpoint sanity checks
40cee25eb47eb8ca6869ac7e50178b620a3c3433 media: flexcop-usb: fix sanity check of bNumEndpoints
f32ccbfc29f23055147e7685928e118672d7967c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2cdaca074e7dedcd1feb7b62a0944802eaac34e9 um: Fix the -Wmissing-prototypes warning for __switch_mm
7218a54c1fbf2964ce653db33ed1e55f7171b27a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8a5d0a8c05025f2824688586b0da4c5a220f02e8 media: cec: cec-api: add locking in cec_release()
ac0c2713179b8b32fcdf8101d6898440af8246df media: core headers: fix kernel-doc warnings
c6d0ec49e4a9fbb4702c0368685c1716c950d0b3 media: cec: fix a deadlock situation
6d874c21a007923e3467f2ffa3c6f096b8cbccbe media: cec: call enable_adap on s_log_addrs
07568fbbc6237fcdaa4c9aff7ae142c2dc1f8d85 media: cec: abort if the current transmit was canceled
e46afce1a6fb67db82cb5bb5d7bc84fec8b7518a media: cec: correctly pass on reply results
09c9f53969b0a349cae719f142e4bb27ac532959 media: cec: use call_op and check for !unregistered
459200d60a35d9a7b65a4602e6e05a9d1e215672 media: cec-adap.c: drop activate_cnt, use state info instead
f162ec5e34c1bfa7be960717aab4bfa1d1fe9cf4 media: cec: core: avoid recursive cec_claim_log_addrs
25c722730e69f1f054497631f5ceb8eb2cd660f5 media: cec: core: avoid confusing "transmit timed out" message
51b3850cd3a0484c0d96aaba8f537cd17a7d1ebf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eb8a0827aec37c631c7dce7d47598756035c4f53 regulator: bd71828: Don't overwrite runtime voltages
950ca3b8a4c70b3d00bab8cc78dc3cf7024ecdc1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ca3789ddce07f366a7c5d64329fdbd085b08baf3 nfc: nci: Fix uninit-value in nci_rx_work
6d800e91786e48ad156ed44dc3af7320db9d6187 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
06a26e428008145bf820a78f18675baa4dc281f4 sunrpc: fix NFSACL RPC retry on soft mount
8a5d6b7aaecb5c27513d01d9e0527bca0cb80d77 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8255b0c2c9ca53b19891399e82450760bd9e0b6a ipv6: sr: fix memleak in seg6_hmac_init_algo
0b69b46440bfe69dd875ef3b0a5767b63380bdec params: lift param_set_uint_minmax to common code
1db9de4ffa751a9e09fc0d722b7a73ba739b25b4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9cd636c3364836f3c3d5be70bd88a0b0962dbcbf openvswitch: Set the skbuff pkt_type for proper pmtud support.
ae46f31ee2d95acd6fcaac9ba87fbbf3338d8f2e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bd7989127bf5da0e2c05abb88fb9dd198bd5c24a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d19c8dd2747a37762f4d60f882eec2ad2e519797 riscv: Cleanup stacktrace
292807cd37c08690966405949ebfa17f4b6a3357 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f2efd41805d3dd4f534ead4f3e0e9c3b75b18ef0 riscv: stacktrace: fixed walk_stackframe()
8cf0d38c99547002be9d28a02d6cd5d9f0c324f4 net: fec: avoid lock evasion when reading pps_enable
f1ae8175c9a651026bcf5f92fd8aa21c8b28325f tls: fix missing memory barrier in tls_init
4a29785d4d96b35002bef0817684aa11d5554ec8 nfc: nci: Fix kcov check in nci_rx_work()
db0c0ee046af9bb0050b016ae218b3a2f3427ea8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3af85d903c8b198d3b8a5e3b143e454d5d2eeae1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bd9ba81a0bc68e88dc7d3eceb4ad2567495c9c3b netfilter: nft_payload: restore vlan q-in-q match support
36c4c7cf92cdefd638f6d6a1f9c7ec08cbfcf298 spi: Don't mark message DMA mapped when no transfer in it is
7f98736500097c18bab96348059d0352ef3da3e3 nvmet: fix ns enable/disable possible hang
6fa48b433b959bc49a2b2b34f0f3350293ad69f4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
20cd9c4708c6daa7ed69789efd8698e63233d1bd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
27a496e83cd5c4a0a1af2a63dea665d9c9b041ba bpf: Fix potential integer overflow in resolve_btfids
c38388e74a2cd57b65e8070c570a824cee5e6145 enic: Validate length of nl attributes in enic_set_vf_port
dbcc2b6d7ba61a11b61d577174e56a4c003e5077 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
44268d6bb0f21274682f7a2fbe9f531f9788f3b8 bpf: Allow delete from sockmap/sockhash only if update is allowed
85560e6823bd59225110785ac69aeaf0e117a4b5 net:fec: Add fec_enet_deinit()
9e64b74f127da815b250527a9f42eea1848cce28 netfilter: tproxy: bail out if IP has been disabled on the device
268eff6431f00531d7f4bff0158f14c0de2a1705 kconfig: fix comparison to constant symbols, 'm', 'n'
a1aaa0a901d26d9288efade0fe9d6b842c57c4f4 spi: stm32: Don't warn about spurious interrupts
628b4a8ed362204e1b0b6f48807a58df7db94335 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
11344da75c70f73a03bb277fe0cd37a145f5777f powerpc/uaccess: Use asm goto for get_user when compiler supports it
3e5e09cd15f9e2e28e36c60f3bfb88956f8d36a3 hwmon: (shtc1) Fix property misspelling
55ddde9907507355ace1b4a56666aad90c5a82c8 ALSA: timer: Set lower bound of start tick time
4ae1859464bfb1d8fc49395134a6c5e31dd2d7cc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5c61a102c3c85c764fda173d122b369908eaae00 media: cec: core: add adap_nb_transmit_canceled() callback
4568d4b8893125109c20da4a447c6892a63b05f5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
64690af55fbab41f8d8da85593513e037a678992 binder: fix max_thread type inconsistency
8e28b8871cb974252679b5ebb016fb74ac90a09e mmc: core: Do not force a retune before RPMB switch
d216386e0bf85817cd17990e68ece955ea0f11f8 io_uring: fail NOP if non-zero op flags is passed in
8b76959ffd2a7ac5542f50a760582d17c4c90997 afs: Don't cross .backup mountpoint from backup volume
7e70acb6eeafccda8c299e5a43afe230d12653b6 nilfs2: fix use-after-free of timer for log writer thread
0d540934c5753cfa5ca515b3b3403d72b0664d95 vxlan: Fix regression when dropping packets due to invalid src addresses
91e90c7a3176f3293b4149fdb47dd567a6d283bf x86/mm: Remove broken vsyscall emulation code from the page fault code
4ba9db4a083fd4d24005d0319208c3a9422006f2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
40bbdca0e2f11a0ff5f7fbe5c1838921ff758fa4 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
1fc77b69416bf148d26700535daa34dc40344301 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
11a4e63cb2d9a61820a1bf408ebd770c8d6f5054 media: lgdt3306a: Add a check against null-pointer-def
7919d4714326c10a6ee890528ce7af88412670bc drm/amdgpu: add error handle to avoid out-of-bounds
5ce72f00dd6594318d4533f8ac2d2e85452d48c4 ata: pata_legacy: make legacy_exit() work again
ff46d111732344e05c83e3cd56fabdb1f2f60f7e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e864ec5c29f107ee9d81625347bd7be78cfeecc2 arm64: tegra: Correct Tegra132 I2C alias
3b77cf857e0040c39675a2689e6aba09cef8c57d arm64: dts: qcom: qcs404: fix bluetooth device address
410c7dc8e9b47bed670f2d6a5d2b8ef99be73a07 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
38138a6edf549d4884ec3e5c39994890c617d515 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6ef63936ce1c01b69440474440d89a10591cdeaf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4167698e7a5b4da62a3f5220280a0b9a12735898 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f907a63f2fd056a002b91eb5da5b49b03744b582 arm64: dts: hi3798cv200: fix the size of GICR
ccec0fe1c62d32229652c83379778d9b4818f2bd media: mc: mark the media devnode as registered from the, start
2af992ba5dd603eb7c3dafac19f5f18e112f9524 media: mxl5xx: Move xpt structures off stack
dcbd92aff19ca3c5fef6d4e7e23766466ee6bd8e media: v4l2-core: hold videodev_lock until dev reg, finishes
dddd5586589e4326f48ce7882a96a0b7568268be mmc: core: Add mmc_gpiod_set_cd_config() function
ea0d23d32ae758ec198b477f23d6a48df404fe02 mmc: sdhci-acpi: Sort DMI quirks alphabetically
540411edd65be963834b9e37e5a6f8b36b428634 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
2ecc14fda407a1b40d7f5c522fbc31af3c78eddb mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a1b8efc4a4605de3536ce2f0ea760862ca8983f4 fbdev: savage: Handle err return when savagefb_check_var failed
fee17e512d721822f2cd1188420e1b3b177d4379 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fb8862fddf96c05a4e56096b7bdb50f6d55c9542 crypto: ecrdsa - Fix module auto-load on add_key
2d38e3deeb00f0cc289440694d4077e29cfc8921 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0d15876a36-1987049a3e63.txt

b9e5c6e9b4796dbbe5cb2c149a9be477c4bedb82 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
37c6bfd4653b44408e9e49cf0b23b32af3d38588 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9922c6308ebc557d4bb3bbbfaae3c91bf333ccb0 tty: n_gsm: fix missing receive state reset after mode switch
df0446627b795b0a98a1616ca309e67781819157 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9873bfbd60e573c202623a82b82d13a0a69837ee serial: 8250_bcm7271: use default_mux_rate if possible
99c37df9b1ef3d83bb9a0d181e0fe3524d4df18e Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a12239cb2224699a62bad8d24f0863db7a8f218b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e856bddfd76b5d7b1d5bb48b24bb53cc6f17d740 ring-buffer: Fix a race between readers and resize checks
dafe7a4f84cc01bde22b780fad1929186f7bc771 tools/latency-collector: Fix -Wformat-security compile warns
93d9bc9b89b7f478c2931239a52d675d0b8ff84b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6db8c7e65614dc0b52d04b933c5d7616c03a0c25 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8e9133af4c282ecf9ba8aa32dc419a95ef07ffe2 nilfs2: fix potential hang in nilfs_detach_log_writer()
27adf2df4995c76b9d50ed958b848438f3753e0b fs/ntfs3: Remove max link count info display during driver init
82f31e96d8ed3c06827290e80ed32b4b93d481d1 fs/ntfs3: Taking DOS names into account during link counting
4a31b2936e2c52daf3089916a7fe542952810b28 fs/ntfs3: Fix case when index is reused during tree transformation
545512dd1212b7c7fbe5039a365d5b423be092ee fs/ntfs3: Break dir enumeration if directory contents error
e997cfb5bf034350826b0c35dabae55abf8f1714 ALSA: core: Fix NULL module pointer assignment at card init
0446bcd15c29999dc8f7da3510d881aec3737b33 ALSA: Fix deadlocks with kctl removals at disconnection
aceac304475d84bd62ab3dc88928c0dd64104f79 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
db71951f56d14a318973f6c6c35bad277235a6c0 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6dde61e185f99a85688b4fb8cbe15eca58393983 net: usb: qmi_wwan: add Telit FN920C04 compositions
0b9f940f19e0c7bb032dc120eb8d5e19ddaec72c drm/amd/display: Set color_mgmt_changed to true on unsuspend
7a6502f939b968ed0c9b865d7cbfd3b0248d0b85 selftests: sud_test: return correct emulated syscall value on RISC-V
87b3eadcb8b61525c2c5d73b462f35663bdd0598 regulator: irq_helpers: duplicate IRQ name
fc0db07121127bfc5990adae2ea73e5aad7c2993 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e72cf9e855cad2e150ba91cc2d3d5c3425720fa1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5e07dd70abbae08c739303f2aa98b304bdf1c049 regulator: vqmmc-ipq4019: fix module autoloading
d81a265c4ac7488837b64ef9a37a7482d2e504e2 ASoC: rt715: add vendor clear control register
e76f4f65dc0a1bb31a75b799fb9b3fc44536d380 ASoC: rt715-sdca: volume step modification
e7f76b395b8d5c8dc05820f8c41e27a4e3ea7712 softirq: Fix suspicious RCU usage in __do_softirq()
b69198e1d390edc136b4ec03061af68ff13b4d04 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8aa5ce4dacb9dd6b0ad537d10c855ca3fca62952 drm/amdkfd: Flush the process wq before creating a kfd_process
f5fa94f34100d9ee1344b4c18a0d60cdd4a65187 x86/mm: Remove broken vsyscall emulation code from the page fault code
4e39850edf5dc1bcb334215219a993af092bd72e nvme: find numa distance only if controller has valid numa id
cbcb1bac6cc26f05c66c5ad142db785472f9407a epoll: be better about file lifetimes
ee8c075c66ad3b0c9c96f110318920e63f080ec9 openpromfs: finish conversion to the new mount API
1476550b721215145a287d8eb6d09c5b49306a2e crypto: bcm - Fix pointer arithmetic
620125deeb98976af1ed0955594250983a4f1c74 mm/slub, kunit: Use inverted data to corrupt kmem cache
3e27a550da7045802f2aa7a28b3f2ee27d5eca87 firmware: raspberrypi: Use correct device for DMA mappings
a6a95ad6a87006a32a5ef05a8f4ab5c1d07340c5 ecryptfs: Fix buffer size for tag 66 packet
3d9350cdda1ee13ff2815d1954c6d05816b0e529 nilfs2: fix out-of-range warning
56f8feccac887bd6fd91a50ca2297f61363db57a parisc: add missing export of __cmpxchg_u8()
a67dae20d3001a5fa84edc83aacc22898b73d602 crypto: ccp - drop platform ifdef checks
184c67aa7513e636f3a9dcd5cb29b1b56b9465aa crypto: x86/nh-avx2 - add missing vzeroupper
d31ce255e0221a87272e64765af636fe5f10e539 crypto: x86/sha256-avx2 - add missing vzeroupper
a87a471ac54530967cc7fca67111040c29c896ed crypto: x86/sha512-avx2 - add missing vzeroupper
a5bb40e25e35ef95288ae9347fe75b92c480ed2b s390/cio: fix tracepoint subchannel type field
5f803f3f6ed3928e582079620ef8e403efad55fb jffs2: prevent xattr node from overflowing the eraseblock
7779aed59228758c618b3521482e09e14cc99ced soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
05f5f778c2717c98fee760bc06fab4fdd665f2fa null_blk: Fix missing mutex_destroy() at module removal
828f43b3582cc98dc052560107101955e217c272 md: fix resync softlockup when bitmap size is less than array size
549a291d203ad40d80af54878cb0adb900c7acbc wifi: ath10k: poll service ready message before failing
13dfa5aef4f55a28fdf1ca69eab344f05e952f9b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
db1357eed5049e31ae4ef0330d7cef9b52311da7 sched/fair: Add EAS checks before updating root_domain::overutilized
40a1bf234f1a069e54e5a5b16c97b895ac01f334 qed: avoid truncating work queue length
6226b28384f449b467c9ccf1ad65d35a4ec618c0 bpf: Pack struct bpf_fib_lookup
7fec3ec1f3c5cd7769e55971db2f14175bd7b574 scsi: ufs: qcom: Perform read back after writing reset bit
b025215eef519cc29be6bbc45d9a6596269ebcbd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6e1c8af3ee518ab388456bbda251842e65c15fb6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d3b35c43dc8ee6c3f5055553dda6e645558286d5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
16f394de8a76db7f23140d123aaaa9fc49325b71 scsi: ufs: qcom: Perform read back after writing unipro mode
38a42e69e9ebf739c1f8699143af272cd89c3648 scsi: ufs: qcom: Perform read back after writing CGC enable
b7272df79344eb6403ebe8b8175aaa6b3fa63718 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
32d87817a08721d3404551ff8c11df10bfcb6dd9 scsi: ufs: core: Perform read back after disabling interrupts
c80bd0177c54f89f41d2ecb93fca29de5d690c93 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d17febd20746eb1e935f58cf311be05c8f5114f2 irqchip/alpine-msi: Fix off-by-one in allocation error path
a24749b2d2e2ef089e378d9a28fed58c42afabd8 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ebd70ec3c367c3888744edd9646e1320228b4dcb ACPI: disable -Wstringop-truncation
c9c2936066d91c57a417ef634482d65e9fc5dcb2 gfs2: Don't forget to complete delayed withdraw
704314f235762f59d22b8d2166e28305630d9500 gfs2: Fix "ignore unlock failures after withdraw"
95e13f95afc995a531005238be8415fdc4979f98 selftests/bpf: Fix umount cgroup2 error in test_sockmap
c4e7a53c1ac663f433067c86371ec2471033d70a cpufreq: Reorganize checks in cpufreq_offline()
fbcb4fa3921bde48c3bcef7eb0f433db3540c13f cpufreq: Split cpufreq_offline()
83f2edffbe61cca9a586d3dd84542e5847061e3d cpufreq: Rearrange locking in cpufreq_remove_dev()
62362bc176b085c0c10350c0ac870b42cdba04da cpufreq: exit() callback is optional
1ce4e883148dd27c14a71c3e7c66aa7cf4a4eb1c net: export inet_lookup_reuseport and inet6_lookup_reuseport
80b23c8495c59fb139b7958981892736102a337a net: remove duplicate reuseport_lookup functions
b00f471b9d44ba9806498220c8152d6cdccb5ab5 udp: Avoid call to compute_score on multiple sites
8cbcc6615efcedaaf88e3c6719874e6d199104e1 cppc_cpufreq: Fix possible null pointer dereference
56ecaa77cb46383be77bded3d9a67a403af62405 scsi: libsas: Fix the failure of adding phy with zero-address to port
ee0f0da5824e49a4ce6b565bb4bd508890404b54 scsi: hpsa: Fix allocation size for Scsi_Host private data
a5f5f1736938444ce3611998b63bcecaafd8d51b x86/purgatory: Switch to the position-independent small code model
d481b80187a20e2a44e856f39acef789bc722442 thermal/drivers/tsens: Fix null pointer dereference
284a06366f9f1ea052a45df13a809109fafae2ed wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3e6677e719c3dba1472de4f55aa9ef5a00f7f864 wifi: ath10k: populate board data for WCN3990
bf4a6cee7cfedab46c547b71f9600c68e4e47cb0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
fcf3ea80a3fb00b99c76870750a25990a07e4969 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e54662224982e114b3ed73efd862571d0a9b694f tcp: avoid premature drops in tcp_add_backlog()
71d9de68b877f821c246b9adfc5fd4fb9ca57b70 pwm: sti: Convert to platform remove callback returning void
5f49033ccb32300ac3ae0f5a4fc09d8f7ef7ae90 pwm: sti: Prepare removing pwm_chip from driver data
e13ac91432f9b0fb5d2c8cbb75f43485a15c3987 pwm: sti: Simplify probe function using devm functions
60160425caceaad2cd93f6e15049bda29eea69a1 net: give more chances to rcu in netdev_wait_allrefs_any()
9f54ddcb47260bfa146181d1c527d540b362a15b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8d9a018606336b5fbd6d1fda2c966b813bfba33a wifi: carl9170: add a proper sanity check for endpoints
f1285ca8276c7e74673f48ce70f8689d11691758 wifi: ar5523: enable proper endpoint verification
06aaff5f7a23a40b36d3cfd65e8b795311fa5854 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a9a0104645ca04bd24d477b16a5e9516c1723023 Revert "sh: Handle calling csum_partial with misaligned data"
3cee6a29a0b33fc9b51c297df4587b15d04e01c0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3b3bb068744b6ee6dce4538d75ee53b194d32b47 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2c1b4b5a80976e83d66894d716678f9435b30423 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
685ad3ab487bc843454b64e3bdd3f1e74e9156b5 scsi: bfa: Ensure the copied buf is NUL terminated
0f077a4328bf8e1e7f0261e75ecb5a1070903a5e scsi: qedf: Ensure the copied buf is NUL terminated
8b7bb00d08f0d0301b4cb03f10d18bfdc0ad8826 scsi: qla2xxx: Fix debugfs output for fw_resource_count
d69d8520aa37a173a8e2831e0d1ee68f6ce9cfd9 wifi: mwl8k: initialize cmd->addr[] properly
d427a1881ef48e9b760e5e64b93c96aec6df47cc usb: aqc111: stop lying about skb->truesize
aadf3835393396f5f9a50eb1a433897e5d629e17 net: usb: sr9700: stop lying about skb->truesize
25269cbdca3303da4946f794bf7d16e6b3b3b32f m68k: Fix spinlock race in kernel thread creation
dac5058a86c3db7ce198d202859572a4187db010 m68k: mac: Fix reboot hang on Mac IIci
99a2769d14d8800227302ab26e35499a36bf793b net: ipv6: fix wrong start position when receive hop-by-hop fragment
8fa919d55e030c18f4a89b9515d012d16ffd7a90 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
30ce88e38752bdea3a5ecc66b4c2865fbabc76b9 net: ethernet: cortina: Locking fixes
6d8f8ec3634c4af229deeaa9be5ac7cbfd780660 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
eefd1a2e19a292bac3fa0e9d7de6d3a3a807f965 net: usb: smsc95xx: stop lying about skb->truesize
685898102eb504bbb184fbc3f4f0529c32a69f56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ff600a71a036da8a5f424c37523c0230ed29cbee ipv6: sr: add missing seg6_local_exit
9cca51fe55be0db19b3755a5a047a18e1dfa8dd5 ipv6: sr: fix incorrect unregister order
b95ebb0f53fae558c327a8d73b05eff030928fb4 ipv6: sr: fix invalid unregister error path
c9c3739bd5cfaae0fb64720b92a4e292a3e3456d net/mlx5: Discard command completions in internal error
3b1fc6e184d3da98755813617f55bfcc7fb326d5 s390/bpf: Emit a barrier for BPF_FETCH instructions
90feed587243c9f0fbd72d164915b63f1e4b005e mptcp: SO_KEEPALIVE: fix getsockopt support
03e28d7a14a6d51c1e946087cd095b63c2684d03 printk: Let no_printk() use _printk()
5faf7dd44118a025630d74f3805488a131ad7bc1 dev_printk: Add and use dev_no_printk()
d86b660a504b76777466d9db57638be3a1df8506 drm/amd/display: Fix potential index out of bounds in color transformation function
1af7d122c87bcf9e198e4ea20cd8463c34048dc5 ASoC: Intel: Disable route checks for Skylake boards
7756ef6c576c9df63ffef2dfed2b4baa2288c18f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
92845d79c4bcfb5fe4cc137caa57901c8f823154 mtd: rawnand: hynix: fixed typo
3437c4250beb21f3def3fed9d93aa219bc306f7b fbdev: shmobile: fix snprintf truncation
18c06486f7e8ebe157701e5e0a2bd3e7130f8ceb ASoC: kirkwood: Fix potential NULL dereference
e1dfe1a86bb68558b5a70e0a7de89becee5a857b drm/meson: vclk: fix calculation of 59.94 fractional rates
14bc541579dc2b8206f59a52509e41e8a3d8fb56 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bd6728290dab994179e8353452f8067c377fc225 powerpc/fsl-soc: hide unused const variable
2d0335a39d8ce1a743079082772357b5a5bcd730 fbdev: sisfb: hide unused variables
27ce8ae717741c51e603af6ef251a17792be09b8 media: ngene: Add dvb_ca_en50221_init return value check
f988c4d0483bde12b04471c532daafe486f0f2e5 media: radio-shark2: Avoid led_names truncations
aeee33ee2e1a7a47d3b55cffc39c339c32ca32ca drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0d5794eb36e4e5f80d4eb5a8f5f5267451f02dc7 media: ipu3-cio2: Use temporary storage for struct device pointer
c81815f0ec7badd14d8938597c5679cd9a7e5958 media: ipu3-cio2: Request IRQ earlier
d2fdfeb9b08be4e807aaad66dbd0dbb1c89054bb media: dt-bindings: ovti,ov2680: Fix the power supply names
b59e60dcaa56c1176ce46c3be8de31940fddef11 fbdev: sh7760fb: allow modular build
e8e042e6910b0df928fb96d304f9089c314632b7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
347222910ad92992602d628346b68b90e5b1c5e7 drm/arm/malidp: fix a possible null pointer dereference
105cd3c6f057051b2d6ba541a31c4d08ba76cfb3 drm: vc4: Fix possible null pointer dereference
1de9abb71924ec2bce58176e820241382607fef2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bf6f82f626d2836e6d4c742dbc8d69ad18473856 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7dfaab55763a5d9600b3a724a07495d682893a72 drm/bridge: lt9611: Don't log an error when DSI host can't be found
c146c5a87842d3ec80d5b3976c602e27026a7a03 drm/bridge: tc358775: Don't log an error when DSI host can't be found
76eaec9cc23eda555274a2046b7db5224b7c65d4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e688d6284c37ad4ba1288fb9e0a6ff1addb9bb56 drm/mipi-dsi: use correct return type for the DSC functions
515f853c526252ed202b5f54576145b6cc2427a1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a898bf58bd765efa31a3f70c9e46b79a7423e868 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3f1d6dd2ef12a9087df5740311609eaba8b42a46 RDMA/hns: Fix deadlock on SRQ async events.
b2b222ef9f4c299fb923cfda2680cad1e8a7cc3c RDMA/hns: Fix GMV table pagesize
67c57c412b5ddf9893351b84ccaf6b76e50b3c71 RDMA/hns: Use complete parentheses in macros
3dc2074c7b3de005691185b56593cbc9537d40db RDMA/hns: Modify the print level of CQE error
fdce8700dd9ad901481b61a851e68b1d4870e357 clk: qcom: mmcc-msm8998: fix venus clock issue
a1cfee1763d1497f17036efb30a37f0f05185bb2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3af6f340996637678d5368b462696c1ca0ab7f79 ext4: avoid excessive credit estimate in ext4_tmpfile()
a4943d8397fc8945003734e66c8d92531207757d virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4c3d996f53d1fc13e2428330e7f8ac138fc28ae5 virt: acrn: stop using follow_pfn
d2bb6d4772e7bcc84afcc0ac9ed7963b76a7525f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b4a2bebf1d3391fc15a82dc6ad22ccfa16258d55 sunrpc: removed redundant procp check
8e85a0a1ef66c5e592b75beffb45832d0ad5829e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
940470366aff1a5d94d13ea9acfca2794f92abf0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
56d1f501db55168846a09937edfcd0a4fa1120bb ext4: try all groups in ext4_mb_new_blocks_simple
53e4840a874321362f82ede26d8e4dc9bc1069c9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
105790e43e4ade032090341980d86ecc067f3af3 ext4: fix potential unnitialized variable
45a2377985f5ac5a1109ce01e003409a60829bc8 SUNRPC: Fix gss_free_in_token_pages()
a26a70a2e50d0722054854dba570c1040de3a07d selftests/kcmp: Make the test output consistent and clear
56b1abada818f005a09f80f730a683da13c4c997 selftests/kcmp: remove unused open mode
bf6369d316f1807fdc8ef05f1f434757bf1cf1a4 RDMA/IPoIB: Fix format truncation compilation errors
b5f078ac02982d7fd201d025de3f7fd927fba47a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
4d9ca1d72f4e7eba96f8f63bcfdb01d64004172f net: qrtr: ns: Fix module refcnt
f808f5860e49dfa4a13d70bbb7095e2e32c87900 netrom: fix possible dead-lock in nr_rt_ioctl()
20dbcf256108b39e348fb5fe751e00b1074a7492 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
aac6fb91f4dcbc31c6a535be770d69b0f94d2754 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
47dc39bb3a38cf0909847acbf26769b6d02bdd17 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
85dee1fa5b148124a150439ad92e3c8ef741e1a4 perf record: Delete session after stopping sideband thread
3c01c7a57f5303c530e308e5d912e3197c91f67b perf probe: Add missing libgen.h header needed for using basename()
17f0762209e165b62161c3bbdb505e55d5de83eb greybus: lights: check return of get_channel_from_mode
547bb66de373bc04c149f00f2cf8606f00c1103d f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
f693433f90ccc484eacc3ba4fbf397008c5aeab8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f3c06a46351dd03c23561f8c2bdd6a3c7b8082e9 perf annotate: Get rid of duplicate --group option item
a368e96d5fdb5da7daa62d9adbfed3d18a737ea9 soundwire: cadence: fix invalid PDI offset
6a5e3606ff45eb4139afc66dd5e4429bc5f13f32 dmaengine: idma64: Add check for dma_set_max_seg_size
adea4c337c6f0c9d1386ff6b671ed5aad392a417 firmware: dmi-id: add a release callback function
ebdebd013d9d7919451ec50ecc246b8d12c1fb2b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e2a04f6eaa48c6c9265195f1e76182993e4c528e serial: max3100: Update uart_driver_registered on driver removal
704b16103dd2214128a5a7a82fcf5b393edf90f6 serial: max3100: Fix bitwise types
8b33013795f14c09a6c5c478afef4b893e8792ce greybus: arche-ctrl: move device table to its right location
57ca424030076c96443217f5788c1c0337cf3189 PCI: tegra194: Fix probe path for Endpoint mode
d52e6212b8baaaba9de3a6739be467e61fa69443 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9500421213a87b181ca783c7f35f3de36ceefc7b dt-bindings: PCI: rcar-pci-host: Add optional regulators
8432a1b65438b823bb1ddb387cc2237718752833 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
dcfbc71f9f2bc4006378830815bc04eb15fff8fb f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b1b34aeaddb3f290784beca004fa72e8612310cb f2fs: convert to use sbi directly
8712c05d297e2ef96d9440166d428b0550678b8c f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
0dbc3e24b8e00b1d55686007d1881af1ae282f3c f2fs: do not allow partial truncation on pinned file
6c14f0366ee660190e44231ce40463bcda5fd94e f2fs: fix typos in comments
6d5740d0915cc01c6881d6b2180bad5c6f43303f f2fs: fix to relocate check condition in f2fs_fallocate()
9472631424af56d7dd672811036cd37f71648b93 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7131e1e36222a3c8812566229d62e2e76a16c13c coresight: etm4x: Fix unbalanced pm_runtime_enable()
845e08e2e6fcb334835f0ca8a58a0324d4f4bc4f perf docs: Document bpf event modifier
0e283ef9c41807373fd5e2b4e82739e620efbdee iio: pressure: dps310: support negative temperature values
d8f4ef88baf73e66176457e12b8f547fc42e8259 coresight: etm4x: Do not hardcode IOMEM access for register restore
6cb52b9322ea1e05b56746356a2bd8cbccde5604 coresight: etm4x: Do not save/restore Data trace control registers
71a50ac535dad7a7dc5fffe052c15c33e3e2d9fa coresight: no-op refactor to make INSTP0 check more idiomatic
d1e510c1014cd751b46921a41c3b6e048a4152be coresight: etm4x: Cleanup TRCIDR0 register accesses
5bd3bf222c3db20bfe87776df0ac09e776ac659a coresight: etm4x: Safe access for TRCQCLTR
5d8840658254ab342d55fd5400064af3bf127d24 coresight: etm4x: Fix access to resource selector registers
144260895fbe0e0a6ee1b5a1a4939c96c8ccf3b8 fpga: region: Use standard dev_release for class driver
14d88493758a589baedb0b169319978c704cdb5a fpga: region: add owner module and take its refcount
4b30a2b3b2c7e11110137fe27fbf0eb18807dd12 microblaze: Remove gcc flag for non existing early_printk.c file
54ac876391c1aa8374887d920d826819af6a5ee4 microblaze: Remove early printk call from cpuinfo-static.c
f008d7bb5c7257a4c1719128208e35cdb28ef38a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9c35b8f6af9ac01f43c4d38ed1b088fabf742809 ovl: remove upper umask handling from ovl_create_upper()
57c6539358f638b00ac7efa30e9f26d51dfc1554 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4c145c30a31b5971ca3aac5d6c916d80d34bf216 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
9474ef962baeded17a7332e2467b12ee0e2ff338 watchdog: bd9576: Drop "always-running" property
6bad39bdc44096109e4416d465e063c3778f1a7f usb: gadget: u_audio: Clear uac pointer when freed.
cbd6a15ed27729ca4ae3c1fed47b4fd112dccedb stm class: Fix a double free in stm_register_device()
543e980e9ce1bedb7ece0ee3c3ede3309b872eba ppdev: Remove usage of the deprecated ida_simple_xx() API
196768e8728a47abd000f732a4297b25a60204ff ppdev: Add an error check in register_device
cd0b537a4163c2478fafb1b2254a87ae3f902c7e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a103b5919ce467d45eb4dcb4f924e8b38290fd4a perf top: Fix TUI exit screen refresh race condition
d83bc883bba102bec4d6542da8cdc319add5cfb1 perf ui: Update use of pthread mutex
f9d3443687258a4eb5d722b989870de21cd367a4 perf ui browser: Don't save pointer to stack memory
d798234563f1f2c9b5c4154a1b7957bde0b781b5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fba57df2cc1f00e122b62b58a00534295f13cac4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
eeb2e59aab635b8ae682bca987bfec50126d830e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
01a137c48c1bc4af9e7a586a89f6d7f0aa6265c1 perf ui browser: Avoid SEGV on title
7817285fc95a4ea08b3cc3e20baee7e2ecc8164a perf report: Avoid SEGV in report__setup_sample_type()
9ed6b421580e8dc4867178603aaef11d1fe4df21 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0e71ddde0cb0addcb49bcee03a8a39bb1814cf16 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6ce6d6647ee1621567fa3c32b51838fc1543971c f2fs: compress: don't allow unaligned truncation on released compress inode
44f4909d4cbcf5f58ac8d130135e1faa875ce69f serial: sh-sci: protect invalidating RXDMA on shutdown
e1f3e063ea2d2053ed8024ca6c1353b6b87ec23f libsubcmd: Fix parse-options memory leak
a02089f7ca331254027273d0e0e7184c45208bf8 perf daemon: Fix file leak in daemon_session__control
d9ce380ee40c1fc89a01ddfc624c4177fe87da15 perf stat: Don't display metric header for non-leader uncore events
f9dc54332995789d58c4839c15e09a2502bd637d s390/vdso: filter out mno-pic-data-is-text-relative cflag
1e095b30f281e1d31e0e6f9135404a9f6b0aff41 s390/vdso64: filter out munaligned-symbols flag for vdso
07b8b43e58d699ccc715d49a39f6a97e7cf318a9 s390/vdso: Generate unwind information for C modules
bf0d370d90e89c8da179bd77fd83e0a016301f17 s390/vdso: Use standard stack frame layout
17c9a4146913851d01f2e1357d29c734552a2cbb s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d29ce8ea2e24173688f8494fe1cf168b25cce36c s390/ipl: Fix incorrect initialization of nvme dump block
500478ecf57c5e50945df63e7ee82d3eb99c3559 s390/boot: Remove alt_stfle_fac_list from decompressor
066345efa74cac0ffd2de52651deceacd1ea89d6 Input: ims-pcu - fix printf string overflow
8284b23bb9460de3fc2edb6b5cc6c4ea22358d44 Input: ioc3kbd - convert to platform remove callback returning void
bf91f247a84c3a703bd9ab2660ef812ac45c5e80 Input: ioc3kbd - add device table
ed6e278fe7df6abb3ffaabb255d9a685be84d9ca mmc: sdhci_am654: Add tuning algorithm for delay chain
d69b8f59e1336ba5cfb197fd0ceb236c9549deb4 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
df84a22404091f43e9b89af219538a0864b79cd0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8363af2e2fc43ff3a95b7514269860ead0ee63b3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
79681b50b3a5ffa596e0b0dcd12354c055135cc5 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
568015623d851071009051ad2365ce79accbea59 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
af20a16e714bd1b63b03a177a9b8c94b677d428f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
91343548e8a08bd251e9dfa5da1fb4c18e656809 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7db2f6ebee8b91ceee4c22f9644b0ad04311613f drm/msm/dpu: Always flush the slave INTF on the CTL
eeb6cf7305aa0cb82cde121ef7b8b44592cc685d um: Fix return value in ubd_init()
f6508ce0bf9cc5312884c91504260bfb46bf1eb2 um: Add winch to winch_handlers before registering winch IRQ
6ec895f6c07dddb5faee38b0c023a7ba7ed9272b um: vector: fix bpfflash parameter evaluation
823ecc4b22cf7aa3b8cc3d5d18e886cea47bca84 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
289306ad204e4688c5c1c1a8bd3af382060358ed fs/ntfs3: Use variable length array instead of fixed size
0de8ace57a0d60836733b1817ea468ef5ce75d5d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f4b8d4efc97f82caa30cd8df184f05a7ec08fb3a media: stk1160: fix bounds checking in stk1160_copy_video()
afaf11b1067d1ad1ad1c3d1d85a1646c2568c75a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
6bdd6c48ed07ede1a9120190d9ff65c800187f7d Input: cyapa - add missing input core locking to suspend/resume functions
1d38c0a0a0bd444d20f2f1c02d032cefdcc57c24 media: flexcop-usb: clean up endpoint sanity checks
c46fc444f743fc1dd7824c70773651928e2c55a8 media: flexcop-usb: fix sanity check of bNumEndpoints
45bae75c38224964df618e223d876bcfb710abcb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
21721efeefdc13f095a4731037bbbb327a3e7949 um: Fix the -Wmissing-prototypes warning for __switch_mm
392c28e5ddc642d70c869ad5fff87de1ce58c4f9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
93d33acae63483efaa6aa7661dbdf75ad5071f2a media: cec: cec-api: add locking in cec_release()
f2a08564216e328947d49bb84efdcc90584ee1ea media: cec: call enable_adap on s_log_addrs
c103f7caf738ad6f0e692f03122d846b11b658b9 media: cec: abort if the current transmit was canceled
37f2e18a865a67f1749d92e29275c0e62460e7be media: cec: correctly pass on reply results
e05cdbc7722c59934e8e21c0da9f0607cffc7095 media: cec: use call_op and check for !unregistered
cfcbee80889202ad9c28d7ca2f9e7868e797b4c3 media: cec-adap.c: drop activate_cnt, use state info instead
e3cab87799d044fe03280b716b3f34e15087181f media: cec: core: avoid recursive cec_claim_log_addrs
97ba9d137a62872964c90f3db8bae0cda42ccdf6 media: cec: core: avoid confusing "transmit timed out" message
ef899abcbff1907436b86dcf719fd30e60a019f4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
37b818658b1b35e67964315777f0fa5ac93ddb33 ASoC: mediatek: mt8192: fix register configuration for tdm
192c970cf76618e6b34e42f7071f32ed1c57514f regulator: bd71828: Don't overwrite runtime voltages
bf91bbf2e69a0ccd535a2e78fb24e4c85950403f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bef317c0164ac7a927afae01baf9b2c0142ac86f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1e4ab5bac8f8ef20d9a9ff5fa867544d4042989e ipv6: sr: fix missing sk_buff release in seg6_input_core
98053199fe4abb379fbdb674c32be36a4db828be nfc: nci: Fix uninit-value in nci_rx_work
ba08f6110901133b44322df9fa721535b98c63ca ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
3e58d6901a962e1b205310a195c335555d4e0fdf NFSv4: Fixup smatch warning for ambiguous return
9efbd81d139c8eadcb147707cc4430a02c674619 sunrpc: fix NFSACL RPC retry on soft mount
89772a2d4073ad0f057ec488213fc20b9f43e1af rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b5703df73a9200de9da13961beed40a3fb17ce66 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0e33df5e8f1aa40c6be498428822ae05d00885e9 ipv6: sr: fix memleak in seg6_hmac_init_algo
04c2f57cf67820a73bbab7e7f105fa37f414415f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0e8adf0d619a77b5617744a0e834485843550c4a openvswitch: Set the skbuff pkt_type for proper pmtud support.
5766bce1c47ad5f556f11c413ee49e3f17fb8a6d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9131b3157ec2e639cd2c2ac11d9d8ac54695e201 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9763e114ca82511f30d6be69f4b1f6d4995fd06e riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d77d05eb97933eee6f09c37c38ec08b31d2d5761 riscv: stacktrace: fixed walk_stackframe()
54c75fb939615b538721f56579d613bdc86186da net: fec: avoid lock evasion when reading pps_enable
ebddf3f5602acdd160b2e3ba55943b902c907fe5 tls: fix missing memory barrier in tls_init
78ceabd210fcaeaea33be6bc927c97724449dee7 nfc: nci: Fix kcov check in nci_rx_work()
e8d012695437c848935e8e9466c45c71ee91c48c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ce716c2be8a96aeacea5d7eecdbefa390a0a94ff ice: Interpret .set_channels() input differently
5cd2a1be59e1f355d497744ba5610a2cc722c42f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
198829fff3bbfe19a2a6672811aa39962224b5e5 netfilter: nft_payload: restore vlan q-in-q match support
33a8ba738475a8bf9699645f315f80abd6f7eee4 spi: Don't mark message DMA mapped when no transfer in it is
0e5cf10cd69999fa994263774d7ef325349ec656 dma-mapping: benchmark: fix node id validation
b1426ee97faf0b981af9392c96b0b7d63bfad520 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
71acb0db57773bd558b0aa9a6aa515565a1558ad nvmet: fix ns enable/disable possible hang
8d934ba71cf4573802f1a1076f161c5be400434d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2aa8f111acd30d1a70ef9c314ba7b7e0203807b4 net/mlx5e: Fix IPsec tunnel mode offload feature check
72cac55e91e28416aebf912c994b2be3aa7ee428 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fe5c7e3e380adff35b581f9cc2580e16d6ba6d88 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6db7382691a818da813b2d4c36b0702a9c485a62 bpf: Fix potential integer overflow in resolve_btfids
ad1c1b09027cb7ad0187994223fbc8e010799083 enic: Validate length of nl attributes in enic_set_vf_port
2b9da611c53989024ea44b901e9af7350ab0816c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c00bfd8e6abccfed38fcc9e6f46fd8435e7063ee bpf: Allow delete from sockmap/sockhash only if update is allowed
7842d675f0671061d9fcccc1169a5537cbb12d04 net:fec: Add fec_enet_deinit()
3da1e940d96c38ea03186c07baf5548be9e8a32a netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3e11f5bcac347579e8748a315e1b7a9d423794e3 netfilter: nft_payload: rebuild vlan header when needed
394580211cb01b012bddf5f23422f1a7b7b5be96 netfilter: nft_payload: rebuild vlan header on h_proto access
9a90bedcd315714d42a66e2f39d13d1c4434e67b netfilter: nft_payload: skbuff vlan metadata mangle support
40af76af11b1dfb859ce7e710c79c9d45f267af1 netfilter: tproxy: bail out if IP has been disabled on the device
adc3a3d9acf50b303bb5d47a9305a6211d689eae kconfig: fix comparison to constant symbols, 'm', 'n'
1a408f44d1a8788ad7045218843492f455d6b427 spi: stm32: Don't warn about spurious interrupts
377a3a47a128a2c02424f3e161ae76b3067f6ac4 net: ena: Add capabilities field with support for ENI stats capability
7af44c599406a1f7d5397f6e4674fc743039a981 net: ena: Extract recurring driver reset code into a function
19cea4bb1c555655a4bc13430d306f27df0b0804 net: ena: Do not waste napi skb cache
a7d6648567fbee789ef35205d60e1a01cf41ab38 net: ena: Add dynamic recycling mechanism for rx buffers
625f6b13d54ab8226e021723c0c8a7df18f18b59 net: ena: Reduce lines with longer column width boundary
bab4a43cdf7a65375d5c90c0bbb73cfd97379b5d net: ena: Fix redundant device NUMA node override
bf71b5584de211f6a3fbdc147915198851f859e5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
751a17afe4ec28ab6eb77937d24d940f154f1aae hwmon: (shtc1) Fix property misspelling
1c9345c227988a95c32dc9682f7b3c4c71299a08 ALSA: timer: Set lower bound of start tick time
009b5e8099ffdcc8613f8c03cf2fc0c56cafdeb7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
69cf7327071a7e9a3237d6b8fe23c4a46452eadd genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e76e5e626385c060faf8cb54729bf32bd2e2864e net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e6fa2c264c788468707b1eb4d9a4bdc46cc41cec media: cec: core: add adap_nb_transmit_canceled() callback
d68dbe51e38488dbedd602e8116e872ff026faac SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0dd65701f4a78e578267f43dfb8d56016e828f5b drm: Check output polling initialized before disabling
392b3b7ab1f5b4e087a3031224466f9a1c8ab186 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
24cae308268ed53384b80f8616f33f75f2d3fdd0 mmc: core: Do not force a retune before RPMB switch
97606401563601a2060a46357048f7ed0f1ef163 io_uring: fail NOP if non-zero op flags is passed in
1f6b7d4942c839780fb2232b1081e1f4281abd5b afs: Don't cross .backup mountpoint from backup volume
1bc9ded6769a2e99d573c46f30ee21d1844e7ec8 nilfs2: fix use-after-free of timer for log writer thread
203d8e0f6a62be23406c68c4f0be406fc11f7751 Revert "drm/amdgpu: init iommu after amdkfd device init"
a23035eb4758188516155367c93b735ec8eb8b5c mptcp: fix full TCP keep-alive support
8b7ee4ad3555629b0d8cea196f3ab680fda6c0c0 vxlan: Fix regression when dropping packets due to invalid src addresses
6eb259e63efed861dd8358bcbf5a264777e80370 net: dsa: sja1105: always enable the INCL_SRCPT option
87026c0eba7c77f6f81dfa33e97e487871da2ba5 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
17dceb5f82e7f50db88fd4fa9a0a93b8865f6b21 scripts/gdb: fix SB_* constants parsing
9643ce555c570f665f7fc9bac5b734d9b6d15f09 sunrpc: exclude from freezer when waiting for requests:
0e485c020ab63162a05f5a33121d976627f481ec f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ad0c520b26132ce9b2997b815105fe74da67ea62 media: lgdt3306a: Add a check against null-pointer-def
a327bfb3860d70a79b615c4f5b627597a03c7d0a drm/amdgpu: add error handle to avoid out-of-bounds
3df4be5676dc9d4be21ab878b51c88ac19ae7111 ata: pata_legacy: make legacy_exit() work again
4253049c3e6e4c03029ac5fd2e936d65d3205dbc thermal/drivers/qcom/lmh: Check for SCM availability at probe
c6af5082504bb0a6bea75e0fc4fc91fd854719bc soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d860c8417c2199d419fb98c910f9190253ee770a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
569dcbcf756eabb772c2995f0424112ee57e4ea0 arm64: tegra: Correct Tegra132 I2C alias
4aed10e4bc048f1c14f63b20638fa4e2f157abcc arm64: dts: qcom: qcs404: fix bluetooth device address
58c27e856f449d19a28dfb13b8c8a4a8c9437ee1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e8fc5ea377f57504e45dcefb82ccbd869c42ef43 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
432f6e02e438a63282c68963c0d9b18c3812b9b4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b63e63e600d7e389620c633b273b0dcb4653a5b9 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6300e476cf7c2b9c6b07dd4368e7fe415ef82272 arm64: dts: hi3798cv200: fix the size of GICR
71e1582a3f7234d7cb5efb6f3b3f4e8f64cd24b3 media: mc: mark the media devnode as registered from the, start
447d172390f55513e51af2da034fa61feec6233b media: mxl5xx: Move xpt structures off stack
1cfb329575fb2b21eea816d3e2c3c892fa1da64d media: v4l2-core: hold videodev_lock until dev reg, finishes
62118639183cd7a379eacab08fac745fab73d773 mmc: core: Add mmc_gpiod_set_cd_config() function
4f1b04595c36dd52565bf4cd36c7ae89d89af491 mmc: sdhci-acpi: Sort DMI quirks alphabetically
cd6aaf392c9d65d1f77d8f8eb4b01435e892577e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
922e7f653d4a7c08cef61cd63cc78c74a00666ef mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7d790d4566f2007a7b8eb112f279e033053520ef fbdev: savage: Handle err return when savagefb_check_var failed
edcfc47bbb9afa1d2ce9308521a08baa43f34201 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
445aa899904e10744ceca729b2f07192afe72fb9 KVM: arm64: Fix AArch32 register narrowing on userspace write
d59f2b9bbe2a20912c842f78bfc8fd4cba12c9dc KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5a355a4b9b8765d2a1dcf7e7ebefac88756d26e1 crypto: ecdsa - Fix module auto-load on add-key
5dc7fef70cb0e348d9c1c6b9312941738561ae26 crypto: ecrdsa - Fix module auto-load on add_key
1987049a3e63fdc4692108b61704cc1b4cb0e3c8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0952bcff34e5-9b60e663720d.txt

690e7549f248ae7cf6b5e7157085487946a2ad11 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a43b7d26d7466a5c8836ec835c8f3713871b7536 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
917f796621019b0d947af9d291009e3558f826e7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff01d6feaa289b0a52d09229e5f7eb6dc700b956 ring-buffer: Fix a race between readers and resize checks
abbc08d70c2216c973b70149b513b3191972057e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fcceab473eb412d8e14e425f66535c7582d777a6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
db8c67c53d222fe5b7508368e5a135799aae8f69 nilfs2: fix potential hang in nilfs_detach_log_writer()
4e3657fc60b3bf9d4caf1bbcc1c1c3160556ae25 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f22eb18d2c193a3855d22e56c0fc12b9a422f06a net: usb: qmi_wwan: add Telit FN920C04 compositions
0a3c7d4d44083f52e86e7502022268511aa7f259 drm/amd/display: Set color_mgmt_changed to true on unsuspend
18d20686ce2dfb15ac5d1ded53598c6e0080ca58 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
37ddd0ff4003796f9f8c0884deed0e9f5e55ff40 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
986a7e2df1e10b695bc02aceefaedf852d5824a1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
eea5662fccd2d792e50219009ec954382b5b94b6 drm/amdkfd: Flush the process wq before creating a kfd_process
cd6d7859167c51b870ae56aa59b0ea9420008f00 nvme: find numa distance only if controller has valid numa id
63495505512d44141371ffaacddc3481a56a2d1e openpromfs: finish conversion to the new mount API
13e44638f675919ad76bf4204c4f4ed14fd19d93 crypto: bcm - Fix pointer arithmetic
b0ef7314855b2d162f0d41abd7b3acf09682f3b4 firmware: raspberrypi: Use correct device for DMA mappings
d2087b6d7d09cea887c357d839a6eaa3e369048a ecryptfs: Fix buffer size for tag 66 packet
c4567f47a8494ee171e6133bc10bc71e656ea99f nilfs2: fix out-of-range warning
0b6e42ce08fe583e651215b9552abf98000824bf parisc: add missing export of __cmpxchg_u8()
6fb1b95196cc84a6be7a93ac6c7b00bcb9f697d5 crypto: ccp - drop platform ifdef checks
da6033429468b89c89c618df8c54d343b0526432 s390/cio: fix tracepoint subchannel type field
f0353148936a082d61ef2f64906052cff182f575 jffs2: prevent xattr node from overflowing the eraseblock
c5322819e3d0cbf0581fedcb792759e9d086c123 null_blk: Fix missing mutex_destroy() at module removal
0d9e43916bffa7675d7a877fabb66e8c3c99252d md: fix resync softlockup when bitmap size is less than array size
19f6c68faa911bff6f199c2c7acd30d48fa9c505 wifi: ath10k: poll service ready message before failing
73373711553603f22530a09bea69634c050ddd7f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
21014163e3798cb809588819ee9b9d7642713e0e qed: avoid truncating work queue length
448fc2c01273d7fa85402ad78eadb76612668c09 scsi: ufs: qcom: Perform read back after writing reset bit
952e40aa04e6f4b8166411a4de31677ef1891261 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d7a236f31091b3ebc91c0d12278e0bbf0488f310 scsi: ufs: core: Perform read back after disabling interrupts
4c694428103e6e531b59a44b961814eaf2fc6b64 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
91914dc680fbdb05ec96013633f3ca52691c7fd9 irqchip/alpine-msi: Fix off-by-one in allocation error path
3112f2243958c14a8e67d827e8feca75d3908d43 ACPI: disable -Wstringop-truncation
900c52d4f53b21f120c31b5b8d1b7c0a755a4ab6 cpufreq: Reorganize checks in cpufreq_offline()
9163dc34ae56297e775aec0c38b5be607842cfc8 cpufreq: Split cpufreq_offline()
d6af3ffef00da62da1c87fe52ee2a4e2bb6afbe3 cpufreq: Rearrange locking in cpufreq_remove_dev()
83b6205bec0e527c48452153277cb8123fe3dac8 cpufreq: exit() callback is optional
d582cb557ba7eb7fbfdcf0dc229cf332da7018f8 scsi: libsas: Fix the failure of adding phy with zero-address to port
fe461a740bcb55639c5c02c103f3bd05ea86b434 scsi: hpsa: Fix allocation size for Scsi_Host private data
1fff8495c67d45dea2cc2b867c52fffb96cb7c05 x86/purgatory: Switch to the position-independent small code model
49aec47ff4dd20049647352a737550c419627c50 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ddb81086a9ecbd0b3ae4cf98dc1bd52d8a2e3fb3 wifi: ath10k: populate board data for WCN3990
fed1fd19a7c4016d4ecf9df0b8e91a964f85d341 tcp: minor optimization in tcp_add_backlog()
9e05b60999bb8ecdd824922b406f2b41d481bbcf tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
70563189966cae0d8d7f55a8595658084d79c78c tcp: avoid premature drops in tcp_add_backlog()
4f6ddcdb0a6ddf56afd696d056796ce5966e0274 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4ada418d302d27a45282fde2af8c0c41b56e98bb wifi: carl9170: add a proper sanity check for endpoints
b265e8291d0e77a42df98a18422edcd273ebfc44 wifi: ar5523: enable proper endpoint verification
9605d855da5ffd638f7457be8428dc96ad14ecbe sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8a9cd6e0f51a25189770d383110da98f13651c7c Revert "sh: Handle calling csum_partial with misaligned data"
7d74b06a9cff6c4305ee8c5a7d12c23326e796dc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
79e634a6e04c66c4768dfa12a83286d53c7fcf1b scsi: bfa: Ensure the copied buf is NUL terminated
3082edc48aa260ee5243c214ecccfeee3583d854 scsi: qedf: Ensure the copied buf is NUL terminated
1298142b249f11d0f4b3687e696bc8bf883ff2a5 wifi: mwl8k: initialize cmd->addr[] properly
e0c9a2c55f65cd2c50c19c51934688c2c33aaf6c usb: aqc111: stop lying about skb->truesize
ab9119da511445ef527569619f1e3a5a37cc78f1 net: usb: sr9700: stop lying about skb->truesize
8a376892d58c2d238a7d0be943cf9859263ac9c8 m68k: Fix spinlock race in kernel thread creation
27e602abbc5767eca2f39d4af0865bbd1dfa7bb3 m68k: mac: Fix reboot hang on Mac IIci
ae74379ba70ffb50abc8f65f62c4854bcfcfb359 net: ethernet: cortina: Locking fixes
6c8f57502dd0bec986eb5a6eab1fbf26baacf1dd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bae8c4950df0c2c34b2612d35bcbdef9a0b204c7 net: usb: smsc95xx: stop lying about skb->truesize
bcd8efee1968926e3aadbecf7aa538f8347e6341 net: openvswitch: fix overwriting ct original tuple for ICMPv6
95063d8c80463e75b6c4e40e2c3f3231ede77d2f ipv6: sr: add missing seg6_local_exit
99eb0dd751281eb1f8d3e1efb1125f24f818bed7 ipv6: sr: fix incorrect unregister order
56c1fd457eaea5ab53d7fe3cf4cbe1a2628742bc ipv6: sr: fix invalid unregister error path
d9bc3c9fabd0cd9ee31e4d0b82c4f41fb4826cd1 drm/amd/display: Fix potential index out of bounds in color transformation function
2d3fe3f8d6184256c7a1f5372ea4b5a50a68b97b mtd: rawnand: hynix: fixed typo
b9288a71bf38e4001f807f091d87ea3ede16f33d fbdev: shmobile: fix snprintf truncation
cb6fd251ed5921ac4130322fa725fb1fcd6384a4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b4aed49fb21797130844fb62b646b74791eab363 powerpc/fsl-soc: hide unused const variable
54ddfa39226bed2d428bcc0538dc9c76b4c0088d fbdev: sisfb: hide unused variables
1270e50a9b6dbd9e3140799e9f41591963b0201c media: ngene: Add dvb_ca_en50221_init return value check
a3d95fdf612f6af588362d1b49ab639ec41e7a11 media: radio-shark2: Avoid led_names truncations
5ca898e0df270329ef108a0a308f26accbd9571d platform/x86: wmi: Make two functions static
1bd522102baf90c5e4523d0fc47bfe45126d9b8f fbdev: sh7760fb: allow modular build
a44489cf09e0ee6160795e30d0d9dd4025b2e00d drm/arm/malidp: fix a possible null pointer dereference
778af6e69eaa53803db90fcee2b83d2ccffad57a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4b4eb777eb962429fff24c0cfab9b0f4bd6b7608 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
abf1aa474ade28d048843d4674f92736e703b074 RDMA/hns: Use complete parentheses in macros
df845ef9a0526855f49fd16eb2158ec73c206cbe x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5024f5c8b8fdf5c49af15b5dc87260d10781a056 ext4: avoid excessive credit estimate in ext4_tmpfile()
1c3759b88d17306cad012f0e862b12d82a3ddf91 sunrpc: removed redundant procp check
b94bb0b98cb8054dbc9e065c4ea6b1d8ea9b1b7b SUNRPC: Fix gss_free_in_token_pages()
56985bd6173d897824d8b0aa8e367449b1422861 selftests/kcmp: Make the test output consistent and clear
ee23054560321b74a90797b3a2a188b821f46864 selftests/kcmp: remove unused open mode
a77792f1a50151010a53645918af8651784c2eef RDMA/IPoIB: Fix format truncation compilation errors
e8f153626591da9f331313305d07efaa97154e25 netrom: fix possible dead-lock in nr_rt_ioctl()
344b58f9eb077da777aa0bf075e7e720f7ab9601 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
810f80fe708a9b6768625464d3d931c87a7ecee5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
abda536a7460629a329f3e09a323193a4001acca sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
558aed16043d3c4e09519d40c19f1c1d0896f17a perf probe: Add missing libgen.h header needed for using basename()
3be0a460f9fbef31cc78016215c4bdf4e9d98d1e greybus: lights: check return of get_channel_from_mode
9b1a4846c753bfe5a29101b445caf1eda5a8f7b3 perf annotate: Add --demangle and --demangle-kernel
87aee8af5f585e318d50d6b0009e9393c513f913 perf annotate: Get rid of duplicate --group option item
ce156a5d701e7438acbe3ec0446127f926e1f379 soundwire: cadence/intel: simplify PDI/port mapping
d90b5e8627f1332273c8d3ca005603e2c5425151 soundwire: intel: don't filter out PDI0/1
f78ae5d4f548e7291638f39e667e005a86c18c75 soundwire: cadence_master: improve PDI allocation
ab7b7d998821f6b4a0895515edbeb96ec45e2f2b soundwire: cadence: fix invalid PDI offset
0892d51d5d5c3e56c396f8df64ee6e305546e992 dmaengine: idma64: Add check for dma_set_max_seg_size
6b25e499831ab602c6e4a2cb6805d9f6a9f0a3d4 firmware: dmi-id: add a release callback function
dd5852c7b8f5a4e96e290245e353a58a9ac64741 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2e0c51e9128c7c066b05b5465933c277e8175fac serial: max3100: Update uart_driver_registered on driver removal
276e32f669751f6f037e95f474e1b2ba8f4e918b serial: max3100: Fix bitwise types
5282de80d7fde5b778fc27a4d1f2ae260b00427e greybus: arche-ctrl: move device table to its right location
0059527fa345188e2fcb998d12b962820ac6a2cd iio: pressure: dps310: support negative temperature values
cc232ae883d01b8b567de5cd1322ef652d0adb1c microblaze: Remove gcc flag for non existing early_printk.c file
5acbd80617cd9e1dbb0f45efdfc8dbfc6df49330 microblaze: Remove early printk call from cpuinfo-static.c
e19e01aee44658cc6ebee134939370de147108bf ovl: remove upper umask handling from ovl_create_upper()
fb5037ab5de9c663ec2225c0439a2dc4d69f6342 usb: gadget: u_audio: Clear uac pointer when freed.
af0b7a54b65dd608ec4766008726bbdae5d345f2 stm class: Fix a double free in stm_register_device()
6831279e6f205082a71655c21176237c9c46e4f8 ppdev: Remove usage of the deprecated ida_simple_xx() API
e92c9c061ba27aee09b29649ff4f2f2dfcca08de ppdev: Add an error check in register_device
ab2d9e0416a0b6d2f83df3fa0637c4f3128758d5 perf top: Fix TUI exit screen refresh race condition
b202a92d77724edc100351fbbad23d2cae3b9713 perf ui: Update use of pthread mutex
6ebaa09d239a7c7cb05692e08ac2a606165e7c0a perf ui browser: Don't save pointer to stack memory
9504f0a05d30dde124abe496907f9a32b22b4851 extcon: max8997: select IRQ_DOMAIN instead of depending on it
68c36cc61dc2525db340fb482e9200a75e4184c8 perf ui browser: Avoid SEGV on title
8c1590f4b0efa5b4504840941bf8dd1114514042 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4e9799fad70ce607b59134fa1d06d9c46b7dc4be serial: sh-sci: protect invalidating RXDMA on shutdown
9e1a4acef5219b4fe8f92ba431ccf780ce39ebd5 libsubcmd: Fix parse-options memory leak
b9fe1737ed865f72223e1db785c0da4d397361c8 perf stat: Don't display metric header for non-leader uncore events
b65b5d42bbb12deda29f6f67758337b621dc1379 Input: ims-pcu - fix printf string overflow
e28dbb458559c4ad42ee50da6f213398f5cc27d7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
84ebc764154fa6b54f728872a7f682dd77cff833 drm/msm/dpu: Always flush the slave INTF on the CTL
df55e558bced1a2a3e6db95a34232d19c6fda351 um: Fix return value in ubd_init()
e2afd765dc8e3eb269f1363bc05004763729cd11 um: Add winch to winch_handlers before registering winch IRQ
d0513578b589ae86e388712b5457eb3659194b2f media: stk1160: fix bounds checking in stk1160_copy_video()
aaebf4cca7945cdf76a6bd958d33e14da3df17da scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
98804cd16c686265b215aaea49137a9104775916 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
700fb1748a857f371ff0ded07cfdf6266ad6c5b4 um: Fix the -Wmissing-prototypes warning for __switch_mm
9b1de0bab7f54adf27826b0911798c99a337da33 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b5bbe8ff51670de1a157c0109f60a8105898c7d3 media: cec: cec-api: add locking in cec_release()
319162d54797de2a8dad1cd121d383f374f85e13 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d29acb72b1a152629ba98f2fa37aa792302b23b0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4eb1cda16aba67f077a89af77d493a3ac425725c nfc: nci: Fix uninit-value in nci_rx_work
b0f9833bb423f544d6aa86f985850a67aca9f546 sunrpc: fix NFSACL RPC retry on soft mount
4dfeec4ca7b87a1c8c82817fa27b2efb393b506d ipv6: sr: fix memleak in seg6_hmac_init_algo
dd0700d1f3d323fb94572bf100f6fd4ee5b9a76f params: lift param_set_uint_minmax to common code
8ec5243515b57548f480c6786737685617719cf3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fae1a8ed25910ed1ab0c7c875f766154d74b07fa openvswitch: Set the skbuff pkt_type for proper pmtud support.
b5afce7210c9b99ca000485e7053ffb5630b71bf arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
11cce77591501da668927038ab266c437564bc7f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
91b3eb7792575790e33e434afceddda2a19b38b3 net: fec: avoid lock evasion when reading pps_enable
9a0260e8c754e81427fc2ac7ce10b811a57f6f3e nfc: nci: Fix kcov check in nci_rx_work()
d2ab22ada488ef888ec7fa448226a73a3d20be92 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b35eb26cff8663f814d6c6b501bd4e1292a2f8b5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5ebfb4dcff105949e96832104601cd143294e403 spi: Don't mark message DMA mapped when no transfer in it is
ec7d22816400fa856b5ba64b2cf85a7e5aa68004 nvmet: fix ns enable/disable possible hang
d3b32e9a9d8738bd5a0b2fbf37f15f546c97982c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a6f46229ab687f543a0b6870bfc393fbc30524d4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e0ee4949e4bd5a314f4f521cc35828415fe0cf00 enic: Validate length of nl attributes in enic_set_vf_port
f10250d4f6f6c4c48b94e1df6fc248ffbeec90b9 smsc95xx: remove redundant function arguments
ea8e20ffae65efeaf4b1431563329e7cfa49a337 smsc95xx: use usbnet->driver_priv
c5e36fe18e191909a61ac1d1085ccae0570cc7e3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5d123958adbbb777ce0e9294b6b6df3a44232ac9 net:fec: Add fec_enet_deinit()
95854586221ccf62bcbfc3deaa53ab8b925ca3bd netfilter: tproxy: bail out if IP has been disabled on the device
ad872407373505ea7696e2484e9d023e527f856d kconfig: fix comparison to constant symbols, 'm', 'n'
2c081c7ef63cbc2116741187bc436cb57650a451 spi: stm32: Don't warn about spurious interrupts
bc70af1479f8a323aba2b462f122c626b87ac626 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
45e1c573d9a4ba094d772209d4369f15b31f802b ALSA: timer: Set lower bound of start tick time
55eda3620bdfa86a1da856cf5b7b3f6fe865ca91 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9fb66802007038e3578795d3d31610e01712b842 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
92937692a778da5a08be7f80864345c7573b3384 binder: fix max_thread type inconsistency
395f16dd1ab86c028a6367ad80447d6268bee61f mmc: core: Do not force a retune before RPMB switch
bcec773bcefc0c97ae5d0a061312201d570a6144 io_uring: fail NOP if non-zero op flags is passed in
68556ea18a3956caafd0f0d4f84cd2996d0d7d7a afs: Don't cross .backup mountpoint from backup volume
3ef21f6659955d8386e4503e69c07b825d9af318 nilfs2: fix use-after-free of timer for log writer thread
92df5a847c6bf04b37865a7ce2e6cddf0d523b21 vxlan: Fix regression when dropping packets due to invalid src addresses
59a0f152bd56fe05bf0f26fa02dcda4fd4bcd4ea x86/mm: Remove broken vsyscall emulation code from the page fault code
6480090abb5b01da5f83ca0cc89abd65e238feb3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
913734053f79df6702e0ca6beeecdcba7fd24c0d media: lgdt3306a: Add a check against null-pointer-def
be8dddab4268ad91ae3745ec2c2e3a2f3f9956b9 drm/amdgpu: add error handle to avoid out-of-bounds
0be3bb1ce713b7022388bad3b4164df069fe72ae ata: pata_legacy: make legacy_exit() work again
a4b9f7c6551a85edbeb95bf1684ba56fb0250650 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
17308c5bc1137d692c0e8a33b42e0b7606f2af42 arm64: tegra: Correct Tegra132 I2C alias
45bd0aaee829095e8a64d5bc8a25aeeed4fd93c0 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
05b508d4f68f497cac0aba35da1d4fa2acc3414a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
663e8399735d8e65cc7b68cd0d830c730ea3660b arm64: dts: hi3798cv200: fix the size of GICR
50ada18b68c84665657010527478f515d23bf15a media: mc: mark the media devnode as registered from the, start
0d6cfa8763b9e967c708fc310e217634fcd606c6 media: mxl5xx: Move xpt structures off stack
0bd2fba4431d9dda7a2e2b9b60d5b261efd52069 media: v4l2-core: hold videodev_lock until dev reg, finishes
8a995d233b517571e96e5eb5a0528b44e25f0f81 fbdev: savage: Handle err return when savagefb_check_var failed
892cf59375dd98200e3e12b5d90fc6456283e5cd KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e1c10a9252ad846a8526e876a1d82097c86c40d1 crypto: ecrdsa - Fix module auto-load on add_key
9b60e663720d67767593630bd09239e022091810 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bb0891dea1-70232f160bce.txt

0d5f554aff4bb6895ca503c71211ef3f657706e8 drm: Check output polling initialized before disabling
f8173763c148957e15f13c7fe390935cf1b5a3f6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
6bf4f952d96bb6877abed3ddec5918d0fde480b7 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
abe1359048c57e16f557f08e8751451883f883be maple_tree: fix allocation in mas_sparse_area()
799eae7c8e8c6959c524b89eee42288ba3266d0b maple_tree: fix mas_empty_area_rev() null pointer dereference
acd38b5492b9c613affc02d107e49b67b6093a1e mmc: core: Do not force a retune before RPMB switch
9876ebd498d801fb9dcd342dd0924f98419ea37e afs: Don't cross .backup mountpoint from backup volume
24987e92bd9f05e984c0c8c353b97b873ed967db riscv: signal: handle syscall restart before get_signal
1cc8770b40bfb3a0497b222825cca23cff0c7966 nilfs2: fix use-after-free of timer for log writer thread
3d6faef12edad66335bdc7b1895c1aa4231ff842 drm/i915/audio: Fix audio time stamp programming for DP
670d6a12c2b818147c6073d3b21a955bd09ee163 mptcp: avoid some duplicate code in socket option handling
cf711e0ad60f3390e5a8217019c1c69bec74a560 mptcp: cleanup SOL_TCP handling
f112d88a91ad705d50fa13fe435c79936dd825aa mptcp: fix full TCP keep-alive support
7b842a5d055f4e72946087ddcc4afc95fe4b8712 vxlan: Fix regression when dropping packets due to invalid src addresses
5521069f61fc79c55e3a2ea92d4bc7438f8fa013 scripts/gdb: fix SB_* constants parsing
e03a5a0f42474ff3b228421c58e970821cccd90b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
409bd141b6432d92ea0e1be8c9ce6538fb2f587a media: lgdt3306a: Add a check against null-pointer-def
aa9bb2b0c80900c3406aa7f32e1733f0f560ff74 drm/amdgpu: add error handle to avoid out-of-bounds
203b7303a00b5b0a6a16f3a86040a4d2fbfe4da5 bcache: fix variable length array abuse in btree_iter
6d3b6084936ec87d7a68361eddbdee6af3fee28f wifi: rtw89: correct aSIFSTime for 6GHz band
a25d91babd89478e5b7da9a7ef6f0b3bbcb5c618 ata: pata_legacy: make legacy_exit() work again
77121220665c6fbbc75c85e77243d0b53ee9acc1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7385d5e100b49d0a5d52ead9909f6b81d9862088 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
23d004ef14b5031914ed9bcd2c093df675950c9d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
94f180d2d6d74e8738c653433adefb88728133cd arm64: tegra: Correct Tegra132 I2C alias
58adb887191a79a59b1724c2adcabec84cffa72b arm64: dts: qcom: qcs404: fix bluetooth device address
25867c83efedc3c5193a794d9e1cc04956b52ff2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e22b4fca7fab9d9db698da112d4eaa28986a763f wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
dbfe110178af33f95511abc9c7d13a45da7ae407 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0c390849d6bef5e7c966554bc60b334aa419dcae wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
071f78cde26d46270201178300c27d3c0b10cf0c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0284234cbbf876bcf8265bca21232cf9e23f85cf wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
37d7ba21f5eaf7cefaf309ba66ced5da6eb196f4 arm64: dts: hi3798cv200: fix the size of GICR
f8bd24205c9302c8f83d03465d8242eb571d63ab media: mc: Fix graph walk in media_pipeline_start
c51e23132b5a84e90c4ec536f5534a101ad16537 media: mc: mark the media devnode as registered from the, start
bc9e557a75f653a620341e1c1e23966577b6fe3c media: mxl5xx: Move xpt structures off stack
a297d989fde2f8a8f56f5d1e5a479b83b1c6a7cd media: v4l2-core: hold videodev_lock until dev reg, finishes
dece944c70d4e1a035bd8d5d5dfc0725d8f75261 mmc: core: Add mmc_gpiod_set_cd_config() function
8ae0aa2a2cda9845fc4597cc47b27cd35808cc3f mmc: sdhci: Add support for "Tuning Error" interrupts
f04fac347c137648fc3319bca1edc3ba15454781 mmc: sdhci-acpi: Sort DMI quirks alphabetically
87c45747a58c475e1c9051fad9e8b22b7c983717 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
af9f1b5dcbef157a5f91043234ff6bed5c140fc3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d83ce3c922b3d06e23a635559798dc79cd759e73 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
fc746c6ed74c243a2a25ef8e55641149837a8cd7 fbdev: savage: Handle err return when savagefb_check_var failed
b2bc19ec28c5d5e4880f727cff55729aed1c4fa2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fd814090786f034e6d4654c7f6aa427a0c4a84da 9p: add missing locking around taking dentry fid list
1e7581f11db8e54effb8dd6146f76083d62e347e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
a74fbbf6fb0c087ae6a5786a3642b206f8ebc3dc KVM: arm64: Fix AArch32 register narrowing on userspace write
8ed40e6cf1650c5acc784f474152e9e831d48164 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7e007cc5e0f443f4f85204d8bea5e783f851a6dc KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4f4f9dbe08ed6936c5686490ea68de3a03c252d1 crypto: ecdsa - Fix module auto-load on add-key
677b587f6b41d3f6ebc4ef85e869932bdcde4a8d crypto: ecrdsa - Fix module auto-load on add_key
21251ed4fa92690e0eeb1852fa768a6b206e74db crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
70232f160bcef614700cd835cca7d57f0bcb5cc0 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0bc72dacb89-2f6a86db382e.txt

ed9aa0437d8a780fe101b7ecfa113e8d0ce04d0e drm/i915/hwmon: Get rid of devm
1ddb183d3200e6fafa6339dca94f6a5ad07c9a67 mmc: core: Do not force a retune before RPMB switch
bbba485511ac4e4299c0950868663d3094215d79 afs: Don't cross .backup mountpoint from backup volume
78daf271d009fb104219b6326882d2deac4f3979 net: sfp-bus: fix SFP mode detect from bitrate
0ffb91aaf788a22ad51d59ae743fa3bd91cf4a0d riscv: signal: handle syscall restart before get_signal
48271abf719ce4329a3599207c166ba1517280a6 mptcp: avoid some duplicate code in socket option handling
67a5fa37f8ca326e07fa1957b750b15a2edbf194 mptcp: cleanup SOL_TCP handling
9b23bccd87d38e1b57701780d6dda16b766aae0e mptcp: fix full TCP keep-alive support
65ccaa856845e2f3b6f558143dfb295d7f944754 erofs: avoid allocating DEFLATE streams before mounting
c9af46d1fc0444e01951ce75414ecab996650dba mm: ratelimit stat flush from workingset shrinker
5a6b09e793418d7c8b357cee07e273f9bb3c2f80 vxlan: Fix regression when dropping packets due to invalid src addresses
88e32043123a403b6aaec9c76003541aa9db67b5 selftests/net: synchronize udpgro tests' tx and rx connection
65aa23913d757d83caf00da4994bc83c0978142c selftests: net: included needed helper in the install targets
cc73170a1e094355a0bcdcd69b871db1cff2d4c5 selftests: net: List helper scripts in TEST_FILES Makefile variable
77f3d1052766c0161a6fd68700108f9be79a5972 drm/sun4i: hdmi: Convert encoder to atomic
6ba757008931a01f0d7d518e26cd49be1471c0f7 drm/sun4i: hdmi: Move mode_set into enable
a2c62755384851fc0a51a94a5f3a821e9d912343 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bdeac6166140fa60db289e788d57890bdf923f14 media: lgdt3306a: Add a check against null-pointer-def
1501aa5be12ca06f38e8399b72775cc188c475d2 drm/amdgpu: add error handle to avoid out-of-bounds
933d7ca74a04b5bb55643800db45d77d29b0abee bcache: fix variable length array abuse in btree_iter
eb7048d024203032a7b5d7db89a5848e846ee7d4 wifi: rtw89: correct aSIFSTime for 6GHz band
ede2ee1e17827f6d36a8d09b183dd94915e58374 ata: pata_legacy: make legacy_exit() work again
b021586460ab09c95be7551c7f591b94eb2fb7ca fsverity: use register_sysctl_init() to avoid kmemleak warning
6cac3409bf79dd803f93905e8fbba7a738b6c91e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
83ecd27e2cc5903a19f98f05b0cbb2eb148a73fb platform/chrome: cros_ec: Handle events during suspend after resume completion
ff9f1cb59a26c0b96d2d2e1d27d5507fab85cfd9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b9c31410dbc06c228cb4191d2968163d64d5237d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
3dfe2cf79c6e127b988125e22ea45e5f70f5d23b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b4cc959468f72f316c4b19dc5484710c16d910c5 arm64: tegra: Correct Tegra132 I2C alias
1fe584a532ad36149cedc45eaf9df58c75013761 arm64: dts: qcom: qcs404: fix bluetooth device address
cbdc562cc78043616d122f49d18e7ccd2655306a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
45c8842e93a2caf06efb76a953bc26d1b276f620 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
dc665cadc80ee7e046a61e8139f52690abc613bb wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3149b6b9a7897e37ecc2e7a62db496798da645be wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
600e34ab3e2f79cab83747d08167f698df9ffe00 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3c0271de352891cd926783f9409d29583454c3aa wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
21edd5ea1da2807a741f8e714256fc3d6037e0c8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e0043b03820d91dcd162ed3fe55fa9270b13dc8b arm64: dts: hi3798cv200: fix the size of GICR
32f4320191bcf0afe034d69b8e35aae7452a24b5 arm64: dts: ti: verdin-am62: Set memory size to 2gb
52f8141fe67ee2051f475424f4556a09d70eb912 media: mc: Fix graph walk in media_pipeline_start
33c032c9e37bf0e80e2cff63f88073bc9b8c088b media: mc: mark the media devnode as registered from the, start
9e3caa43b7a5f51dd05918c789caeb4816fc7df4 media: mxl5xx: Move xpt structures off stack
3c8e2a2084c63befebf148398e8c504bec706893 media: v4l2-core: hold videodev_lock until dev reg, finishes
dda35639b842437b0fd9ea13fd0c11cbc36aba92 media: v4l: async: Properly re-initialise notifier entry in unregister
c85e96d0a5be3b715a77aaefb90fd7b026aaf344 media: v4l: async: Don't set notifier's V4L2 device if registering fails
6762e5899cf988f189b0bd1f8ee294af734ca26b media: v4l: async: Fix notifier list entry init
a538e620b6c4a9a3ed10e8de9e0f6130712fbdf5 mmc: davinci: Don't strip remove function when driver is builtin
e09afde00ae4d340310dda14d945b7bad23ede79 mmc: core: Add mmc_gpiod_set_cd_config() function
2cdf08dc1fc5dde92dfb8ce89fed90c429eadba4 mmc: sdhci: Add support for "Tuning Error" interrupts
1767ab685f0a0878ffe5d752b3b1d34581240297 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c322ee93ecb74189db717114260866296f47469f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
f27d11aa8bf5786b6290debb28df8cb7ba532a8a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1fc116b7dd3e47ac0bf39d88f4598aea5747ca90 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d67c068a0c66070410e3aa6f2b998c4ed2fd622e drm/fbdev-generic: Do not set physical framebuffer address
89570615503e67c746d755dd996f5b6a19f566e1 fbdev: savage: Handle err return when savagefb_check_var failed
71f5c7d33fb800869dc877d356c5679b0303a74e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2321fac0ddc7a09fc31f6c0ae9487cc36b1cc419 9p: add missing locking around taking dentry fid list
7ea195816cd6ead1aacc798b7219a29e6430dafb drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
1a3cbc2bef8ae531ce5ef6f9902dbbf7192bc6ee Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2b8f29bcd8850ce5fe298d6480709b6682ee3e5a KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
137d398abab420f316b2566041778f3924a513df KVM: arm64: Fix AArch32 register narrowing on userspace write
320a4424a45203aa3e6ef3a42ef870756352353c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
91f2f685d3b409c73634664ad8e7c40cb6b98347 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
c028c38c10cf87a425e0f45273a1c93dae8a5b22 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
527988875194765f0ffc810d5fa7aaa6fbff2031 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4df0f442a8c3f7057bfe843d3d83f8a032834295 clk: bcm: dvp: Assign ->num before accessing ->hws
d56660cc557420762afe7b8b6acaceff87bb7e05 clk: bcm: rpi: Assign ->num before accessing ->hws
1579c59ff8d128d6ab5ea33031c4896e805348c6 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f3bbf22b506dd169bc222d5fd9c5080eabe56471 crypto: ecdsa - Fix module auto-load on add-key
bd840996591df3f1a738e27f9fa644fc37151de4 crypto: ecrdsa - Fix module auto-load on add_key
7ab0707a840c330d50b5145942ada2c220662d71 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
07368ecea02cbebcb291d1f76093bf9ab1358a6c kbuild: Remove support for Clang's ThinLTO caching
ebad362b55260d24b9ee3d05a272c81df9d8726f mm: fix race between __split_huge_pmd_locked() and GUP-fast
3196c555e7769bf99d4ada26e07f016baa26262b filemap: add helper mapping_max_folio_size()
2f6a86db382e45e7be360db8ab8933a1c6efcdc3 iomap: fault in smaller chunks for non-large folio mappings

--===============0873075350570239900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86228cdc524d-10cb4f3c795b.txt

afc95b8d692914194f2661e5eeb96612a93bad9a drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
fd803313c18aefe343c8899eb0f185ab673034c7 drm/i915/hwmon: Get rid of devm
e92235a9ea738dc5b1185af820193e711c2de44e afs: Don't cross .backup mountpoint from backup volume
cb5000742e1b96d60dd01d18590f90bc8da5ddcd erofs: avoid allocating DEFLATE streams before mounting
dca2da0b58fde69ee1fea9cadce4c6445f6e2917 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e5d871812e117151a8c493d50421a9b8b8044a55 vxlan: Fix regression when dropping packets due to invalid src addresses
3d0a32f0a70fec0074ed363a131b885dcc30a588 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bc407e44287067a7ca0e8d674dea6bcbfd0c0078 media: lgdt3306a: Add a check against null-pointer-def
85b3388f373501a19f3514b0d4ac5384ea17ddd0 drm/amdgpu: add error handle to avoid out-of-bounds
687d69f2574ab83fcd9b0d03025dbea187789b4a drm/xe/bb: assert width in xe_bb_create_job()
6cbdf12263dd236b47331a33df334294fc816a85 bcache: fix variable length array abuse in btree_iter
a0c0111935fcc38bd1a182ec46bb78bb65657d7a crypto: starfive - Do not free stack buffer
8755e1c38b9a7e82092d478fb3a5df8357d2b091 btrfs: qgroup: fix initialization of auto inherit array
75e61ed40749d5d9799e4cbbe96d0dbba135f2e0 wifi: rtw89: correct aSIFSTime for 6GHz band
de23f3595c815364d27c52fbcdae1034ed92e182 ata: pata_legacy: make legacy_exit() work again
4ad73b6df7d8bb58dbec0d0900ce35307bf4d876 fsverity: use register_sysctl_init() to avoid kmemleak warning
ea0e933267e81f24a051c7d218ab578ed272d666 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
d83417c0c9dec51c5eba0823087ce359a474f841 platform/chrome: cros_ec: Handle events during suspend after resume completion
c4c1a0ae9d74c5be9780eab1a6ef8a55fa2bcb2f thermal/drivers/qcom/lmh: Check for SCM availability at probe
dac1b4ec715dd341efa117b881b8dddf07be434c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
80143ab409d5494181cc5b0f7c07c76b9461c3b4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5d09d1267ce9cba9fcb21c202769e327e1fac252 arm64: tegra: Correct Tegra132 I2C alias
e7f29cf0bd9e18e6cd9000a380868be23d32d560 arm64: dts: qcom: qcs404: fix bluetooth device address
1cced4ec1e1feb22490947d4bae0c2d4dd159404 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6084b960da71f4036c589e6a56fb626c35431094 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
239772111fa02bc02f937f027bb563f1e11a0643 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fce93250a0e35137ae0573ae15936e8eeceb3075 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
818fd4e757e59a76b600293ee6c82025d1122d15 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
53be39a5f25e54a785a16ff0a22745c2a1221409 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9f9320278397a18201ec456be67c5e63c65ad7f7 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
509dead0259e26fba2b6a3ee429c57e00a43781e arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
730e22e4de94212bdb000906236c40dbac7395b2 arm64: dts: hi3798cv200: fix the size of GICR
1e5937707a5461424af64093bc1a7832d59b327d arm64: dts: ti: verdin-am62: Set memory size to 2gb
4e2926ebe3234d24baee0ad48fa5f2579d0fe155 media: mgb4: Fix double debugfs remove
0485e3586ef6874314b4f251d37a6ceafd96aa18 media: mc: Fix graph walk in media_pipeline_start
c448d420e3a67021165ed21c88330dbc60f256f6 media: mc: mark the media devnode as registered from the, start
b7520754408a6242b6e6fb89024df4919ebce814 media: mxl5xx: Move xpt structures off stack
cbd0baf3083492aa73855367e482074ad5ff24f1 media: v4l2-core: hold videodev_lock until dev reg, finishes
da887199199012ece36fdcc0ec32f9da9c951af9 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
50d66d6bd4dd86a0b4a933551edb3dcb3ea1a8b6 media: v4l: async: Properly re-initialise notifier entry in unregister
a81b2bee3e624271368b1b5d7ceedf7a0caa71ad media: v4l: async: Don't set notifier's V4L2 device if registering fails
31b55d4a70a6e7735ca8b7f38eb448a6ff914e25 media: v4l: async: Fix notifier list entry init
a7fea7f0aa0ce3fa8ae7c21ceb2f20c2fb6b5acc mmc: davinci: Don't strip remove function when driver is builtin
364b8e89fe8435fbd5dbc1f44bb65ef7f7b5dcd1 mmc: core: Add mmc_gpiod_set_cd_config() function
aa9959e781b73c9284976ff084eec9bbd5615950 mmc: sdhci: Add support for "Tuning Error" interrupts
e7adbbc65c76cc5d304e06e4f77eaf6ae48debfe mmc: sdhci-acpi: Sort DMI quirks alphabetically
69eb87612f7177c783db5e3730107c991cd196be mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
dc84ae0786bc292e4048f2632e7dd01c968e7ac5 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e5f5bb717c94531adb94f518303dda8933942027 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
67d4165f2f7113bf0d0cc25272c6740e4a98c2cd drm/fbdev-generic: Do not set physical framebuffer address
955b34758d0a6564a245e15fadfe8e20f78b021d fbdev: savage: Handle err return when savagefb_check_var failed
a26193fc737f99853ede25b534bf2290933728fc firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
8e2963e72d5031004701d7cc1c045ea41215cc4c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
4cad4246a0f2e636b419afea5aa4a3f6724235d9 9p: add missing locking around taking dentry fid list
db503f52e1be198645c1548e40ae499cff3510d5 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
161b85ef8f0c2b05220a017c4da8c8ef6c5d3a86 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
c5a095ddf7b3b44cc063eea9783728edba0867d6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
ffc31b829672b370715a01beadc455e77d99dbcf KVM: arm64: Fix AArch32 register narrowing on userspace write
df0ed391d20a00b0faf50a3862ffdc51376e8ebd KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d613165f728d014ba86261c21d72345974303dbf KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f8f4d7abcce0eee8c47d6f6eda2d1a6dcce74ee4 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a5f7f70510bfdb96e5ddbc209f0c39f50aa2c999 LoongArch: Fix built-in DTB detection
61424f23ff18c4788e024d585ba956c9eec8e2d4 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
8c53924661af8ac9aecf59d5c7aa317ee9a14079 LoongArch: Fix entry point in kernel image header
2779b6d8c4da2dc070c477a3280392f4e9cf865b clk: bcm: dvp: Assign ->num before accessing ->hws
0d6a7d7b0ca00d41b5ff75587bc8cca4743b0c28 clk: bcm: rpi: Assign ->num before accessing ->hws
72b2ebf9ae6099e0c797384814d68d88ad1025dc clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f5e5a588af918c6406bc4ec17f8cf7a81eb81091 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
32309f7a820bead87649edfb36381721b8faebe1 crypto: ecdsa - Fix module auto-load on add-key
db7301f0525025f69ac1d13d1b80944400d2751b crypto: ecrdsa - Fix module auto-load on add_key
43a3d60754735ad1483e4a485e6d6ce5f609f133 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7b44d9bfc6a373a3e31083964cda555e8d09a4df kbuild: Remove support for Clang's ThinLTO caching
09fa891c965d8081a656c4daecacee2f7f8cdcc9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
23d31317b518a8bf00eb9ec131dbc63272f68cea io_uring/napi: fix timeout calculation
e6b6f84a0e7d4be604438d4355dcac5533c6d6a8 io_uring: check for non-NULL file pointer in io_file_can_poll()
724a64394e3b782d2841dee6d09ac7c5d1959e11 filemap: add helper mapping_max_folio_size()
a73f07a2c71157c83e8b888bb45ab274ca691b9e iomap: fault in smaller chunks for non-large folio mappings
10cb4f3c795b8b40ee5c6e409cb540570e878022 ACPI: APEI: EINJ: Fix einj_dev release leak

--===============0873075350570239900==--

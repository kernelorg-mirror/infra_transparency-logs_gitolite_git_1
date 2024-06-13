Content-Type: multipart/mixed; boundary="===============5594481701912378473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:31:46 -0000
Message-Id: <171826390614.30126.11561032531166284410@gitolite.kernel.org>

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b55c2bd8637b2ffde3dba87aaab7c509ca4bc346
    new: 04f48a70bdc4826447c54a635c788779e51bb4e2
    log: revlist-b55c2bd8637b-04f48a70bdc4.txt
  - ref: refs/heads/queue/5.10
    old: 06b4dcca36d7d2f0b0c03a4a86aedbaaf60ec561
    new: 560f098c66b1b29f846f17bf625c0b80504057a8
    log: revlist-06b4dcca36d7-560f098c66b1.txt
  - ref: refs/heads/queue/5.15
    old: c3de3e0c14d81e92cea6be8a1a0318fad6891857
    new: 1d0d15876a36faf41c3ffbdd49190687a5db46c5
    log: revlist-c3de3e0c14d8-1d0d15876a36.txt
  - ref: refs/heads/queue/5.4
    old: bc8d800d54bc3d7c3debf87f42fdf562abc3441f
    new: 0952bcff34e57c968277f4847c8691246ce69fd5
    log: revlist-bc8d800d54bc-0952bcff34e5.txt
  - ref: refs/heads/queue/6.1
    old: 0bb63daabde40210c2d29c9c24731d16b3ab0bb0
    new: 29bb0891dea1681e31763ec5851ced5c772bb681
    log: revlist-0bb63daabde4-29bb0891dea1.txt
  - ref: refs/heads/queue/6.6
    old: 00082696db7a84503a580250568bd40b524dc4a1
    new: b0bc72dacb89e7297c7e78bce947887f2db1016f
    log: revlist-00082696db7a-b0bc72dacb89.txt
  - ref: refs/heads/queue/6.9
    old: c9c15f1ad67940b6a6362ce072755aa3dfebd554
    new: 86228cdc524de642d562c2cd4c0530f7b5119f86
    log: revlist-c9c15f1ad679-86228cdc524d.txt

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55c2bd8637b-04f48a70bdc4.txt

32c674bf3fe2492a38c64f60b4aecc81d5a41013 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4f45ee231a03949f4bdae62d2594654587e354aa speakup: Fix sizeof() vs ARRAY_SIZE() bug
1b0edce42a24cb57b8663ccb321621ffe36fd6fe ring-buffer: Fix a race between readers and resize checks
48293a59e97f2ab6ccb9208fc3eaec56067af575 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
98aeef9938e9da4cd7ab17522daaf605f46f1e4b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5e13fae6c0dd798c9e376151789c17417a5bf125 nilfs2: fix potential hang in nilfs_detach_log_writer()
ba41913a01aaf769a0b29e5d5cab5be57b9c2603 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b0acd6f776856a0db6ea8a90b971ed6e4f69be44 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f301b0c4cb849994688b4671e90f23735b3aa2b0 net: usb: qmi_wwan: add Telit FN920C04 compositions
210da22f0896dd848fe6de0aedb1bcb6a92b73ec drm/amd/display: Set color_mgmt_changed to true on unsuspend
db4f9a0abcccc1f3b8ae38b6822f40b34936ca6b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b58ea43538e55ff2dd44c09a23d7f9f9123bf622 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4a157687318b8c57468ca7acae1e91e2ee2fff3d ASoC: da7219-aad: fix usage of device_get_named_child_node()
2b5af8d8b9ea95fe8fa3109a2a5cf39240e54392 crypto: bcm - Fix pointer arithmetic
428066141451f44a70619b4a3448f0597f286e4d firmware: raspberrypi: Use correct device for DMA mappings
08e92afba3974ea3b6b7d9b6d7c38333008002c1 ecryptfs: Fix buffer size for tag 66 packet
a9865bdf24441c17d96219acfee97d74b72609d7 nilfs2: fix out-of-range warning
557d40fc3cdb6dec9fa0167eccd484c6ac9461fc parisc: add missing export of __cmpxchg_u8()
771eb9ae3f4a7a4a9a2eb31b7ac8afc9530ca5a3 crypto: ccp - Remove forward declaration
401faa7e1cb68071ded14bf4160a025acc1fcc0f crypto: ccp - drop platform ifdef checks
7f6148d8a046f69150383432aa0ee1a4741500b3 s390/cio: fix tracepoint subchannel type field
9375ea1e240f2e8a91796bebbf1e1c486a97743b jffs2: prevent xattr node from overflowing the eraseblock
2705778e2629603811cb6759d3e0915e0c8ad630 null_blk: Fix missing mutex_destroy() at module removal
257c087cd8215a2e2ffa7b758b5dc37690fedd4a md: fix resync softlockup when bitmap size is less than array size
5d83c80584599398230e6f4464ae93cb5329b11b power: supply: cros_usbpd: provide ID table for avoiding fallback match
ae0a8e443068d744105da868336eebd928e17ef3 HSI: omap_ssi_core: Convert to platform remove callback returning void
dce1c5f6fb103b28ca224ce7920bef5cc4cee7ba HSI: omap_ssi_port: Convert to platform remove callback returning void
e169c063e2d21cf9c885d9caac2d215d16fb53b6 nfsd: drop st_mutex before calling move_to_close_lru()
2b7f79ef82e8f30996b540f1a8c6936907034d8e wifi: ath10k: poll service ready message before failing
1201efc5e2fc89e66bd13be67b26b282fe9d3a22 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a95519617be10d66b350257d2c5c040ac9f16dc4 qed: avoid truncating work queue length
db26e6293a9465480fc5bb8e4ec7ed98bbd59efd scsi: ufs: qcom: Perform read back after writing reset bit
918ce83f9a2e9501c5bb391d761d57f81f7f2f2a scsi: ufs: cleanup struct utp_task_req_desc
f81ee100a978739a635c33cf734cb6324646303f scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
80e9ec6944b2844896fede0be21baf037d587de3 scsi: ufs: core: Perform read back after disabling interrupts
5b95947bca5759ff706c73746e31b016dec391e7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
25ad968cfa006aa58c3d366e8253b4d693a69c13 irqchip/alpine-msi: Fix off-by-one in allocation error path
fb32a26345a628cf6a99ad61ea3d31f492836ced ACPI: disable -Wstringop-truncation
0f9d2539ce1f44507fd794ea4c6472cbeb8be914 scsi: libsas: Fix the failure of adding phy with zero-address to port
39c0d6f0fb885950cc4bef032c05f7dc968352da scsi: hpsa: Fix allocation size for Scsi_Host private data
76137ce7e312074c90203bac11d1f54943cf20b3 x86/purgatory: Switch to the position-independent small code model
a1829810f108b3049fb345e94a5c2e4c91c6efc5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ff93df6871dcf6b799120e865e66b742879de068 wifi: ath10k: populate board data for WCN3990
27fd81d2c055c754624bb8fc2731bf2dc1585459 macintosh/via-macii: Remove BUG_ON assertions
e285de13eb8cbf68620cfb4a7fd6e33b3305768a macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ed943c12bfb8b9e541c521d8aad686e80125faee macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e29eb7dc965cb91a157be8a0cb565e5f8ac28e40 wifi: carl9170: add a proper sanity check for endpoints
16c3d92ca8e141742c72df47f33dafe138c4168e wifi: ar5523: enable proper endpoint verification
f0cafde6c2dccf27889a34e777efb630c29c4c60 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
002b0f00fa26a873f116c272db55a7a1c5faba26 Revert "sh: Handle calling csum_partial with misaligned data"
c0e19e92644028cd3a02faa569ef8f688791d4d3 scsi: bfa: Ensure the copied buf is NUL terminated
295a9e0f97180f3df7687ac8fd4de5a945e86f65 scsi: qedf: Ensure the copied buf is NUL terminated
d455416a768dc2941c8eccdc558d2201b6a297de wifi: mwl8k: initialize cmd->addr[] properly
53861588240b6106261f100a335d54ce9b9899e0 net: usb: sr9700: stop lying about skb->truesize
ae2bcc632919f53b858dfde85874b18467c2faff m68k: Fix spinlock race in kernel thread creation
10bc42f2a27ed5b2605d1dd4e3501fa7c79340d5 m68k/mac: Use '030 reset method on SE/30
0f8ebf4a12c7811792d57d0357812ff56280764e m68k: mac: Fix reboot hang on Mac IIci
31d530dcc683ed495730daf9c782a34c7f60d003 net: ethernet: cortina: Locking fixes
1f6be615e350f5956c369fc0bd6179368cc06a42 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4d13e9eb0c08c4165a2e5f56fbf2c62d665c1e84 net: usb: smsc95xx: stop lying about skb->truesize
148172b8b0fbef4ad212cc53634f9d032b881dc1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2d37b3e4bf7c21f45c2b61f5376aa4a111a19ee5 ipv6: sr: add missing seg6_local_exit
f0b45f0c0f0905dfe0a538f675943f424fa6370d ipv6: sr: fix incorrect unregister order
1d2bd54179c0e8e6a42c8065bb49f05a9421d8f1 ipv6: sr: fix invalid unregister error path
d554c7b084057d89d99dc0c97c676761db3dd2d9 drm/amd/display: Fix potential index out of bounds in color transformation function
76afaa7f5a1689b7c84886e8bc43f038b74e1b16 mtd: rawnand: hynix: fixed typo
8aab6916cccba714f6bd58d629cbb5552dc41906 fbdev: shmobile: fix snprintf truncation
86b0525f5eedb11a26b48c12a6577c46aa508587 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
af23376d8d459801485a14a59a259eed2c079160 powerpc/fsl-soc: hide unused const variable
14918efd04c1579757ced7a44b27b34e7e7d0e1c fbdev: sisfb: hide unused variables
8ef7ce5b8ffc8f2a77501f8edca784f1e68db1ee media: ngene: Add dvb_ca_en50221_init return value check
1328a2632510913f0d0e05d0cf74c5b8d58c4f83 media: radio-shark2: Avoid led_names truncations
b27ea6f8e3706bfc70e232b83de5f54aea39321d fbdev: sh7760fb: allow modular build
49fb0769ee199786d2d372a2cd5ae6f5796b6f16 drm/arm/malidp: fix a possible null pointer dereference
23e729afd3353db82dbcc74235535003cd0f6c40 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2e8558f0f4593c09098e0389e01126495edb4113 RDMA/hns: Use complete parentheses in macros
f035afabb429fb0a8f947b6bb4575e53b9b1d5d6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b94d420438d622fe1774a58819fa619b0f2da8cb ext4: avoid excessive credit estimate in ext4_tmpfile()
09bc6751c5532f0098db04f4fd2c624d6b95f1ba SUNRPC: Fix gss_free_in_token_pages()
6db9899c55d05517695ffa4240237cee96a08abe selftests/kcmp: Make the test output consistent and clear
1c16459b89246b58e12d84c95de91019415f3e0e selftests/kcmp: remove unused open mode
f56d3a3df68953615bb796acc07987e41baba7e2 RDMA/IPoIB: Fix format truncation compilation errors
351ad03afca23f88cec478485823d465c21c976d netrom: fix possible dead-lock in nr_rt_ioctl()
9a25cdb22c325fe82679e886082b3034db2dcb7b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e9e59708bb2284a10a2afab41677fb4b5b443452 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
17af7c0fa217ab673762b1aaa927b782f3e2b7d3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c8363c994814a72b7cf085f0f72027e58c45d562 perf probe: Add missing libgen.h header needed for using basename()
f0980f160cd1e35a8155861b4bf834b45a150f93 greybus: lights: check return of get_channel_from_mode
05044032a0082157e4f5b0f6e588cef402d12c47 perf annotate: Add --demangle and --demangle-kernel
446dd778cbe42ccee290ca3cb245bb1b92e1fa59 perf annotate: Get rid of duplicate --group option item
d9341f12c742c94ff2225268a4aacb3c5ce7c778 dmaengine: idma64: Add check for dma_set_max_seg_size
88794adcc3fb38ed3eaa78ea9f265e71ca76e08e firmware: dmi-id: add a release callback function
7bf8f8748f8448c81766baba5d818098f19ddf85 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a4563f615767e96b86bfeca41165e0a8915fe68b serial: max3100: Update uart_driver_registered on driver removal
d1f0947f1a93370864ae74452f9df0191578de75 serial: max3100: Fix bitwise types
ed6336234d916891eb3f43fe725361dfeb6a0b83 greybus: arche-ctrl: move device table to its right location
beae81a837754ec89f00c2d11b67d6a5ecb43222 microblaze: Remove gcc flag for non existing early_printk.c file
0aec6a18106f096e6a34f4ae2c460366026fdbc5 microblaze: Remove early printk call from cpuinfo-static.c
fc10292455e7fb9ca7d64f66712dd65472816957 usb: gadget: u_audio: Clear uac pointer when freed.
37d1abfcdcdfa8042d5be9551eb01ef3358747b3 stm class: Fix a double free in stm_register_device()
231050c0922573caee76d37c4102d55eca963cd3 ppdev: Remove usage of the deprecated ida_simple_xx() API
74491295b2d38dc8284a91a0e7a936beaf934759 ppdev: Add an error check in register_device
a5281cf6971dbd517d12a8f8760d24fb67680b7f extcon: max8997: select IRQ_DOMAIN instead of depending on it
9ab51b7ecf8ce1bf7381a19435ecf148fef26fb9 f2fs: add error prints for debugging mount failure
0b7d0f8b656c7cc3d8a6a9352719515b03826c86 f2fs: fix to release node block count in error path of f2fs_new_node_page()
85b8d7b96d3004e62ef36955f2ca7507e4c5f84a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
025b6b24b7d0ef1a305f9864cc5416a9995a992a serial: sh-sci: protect invalidating RXDMA on shutdown
4177c9c0cba5a4866c1f8a4e46a91f097eebe75c libsubcmd: Fix parse-options memory leak
cb4d780c76fefbf517298d41fb912368e19b37b4 Input: ims-pcu - fix printf string overflow
2f1295e362a2c2b02796d4157b602eecd82a7af1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
986d350f334cb822f669fb4946fbd1fd0b66b968 drm/msm/dpu: use kms stored hw mdp block
f85eacf0acc1ef255ce637499c2534e4b568d86f um: Fix return value in ubd_init()
8db12fb46b39e7f8fa93bb1ea32e24a36ec234b1 um: Add winch to winch_handlers before registering winch IRQ
30ce3c113b3f8cb8180540ca6b7b48288db26104 media: stk1160: fix bounds checking in stk1160_copy_video()
75f04ff302a697df13d868ad7f228d62099d7330 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2f84545eb6db206616820b5a2849807315109894 um: Fix the -Wmissing-prototypes warning for __switch_mm
0ebf08519561f737d8de413643c9f8e6b8a33faf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
835583fb06050cabd69c7aab87fb5576c60775d3 media: cec: cec-api: add locking in cec_release()
2f8099c9d5d277b0f250d4c7621dce9d01da7020 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6c32def9d952ec3965fae2246782cd216067ae5c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d645b29b3f499d4bdd261fc2574a4dccd3544af3 nfc: nci: Fix uninit-value in nci_rx_work
d8f4f8acd1569e832c0bc793f3568405c27a724b ipv6: sr: fix memleak in seg6_hmac_init_algo
ba61ef7ff87c5aaf9636bd7de26e553d2c526142 params: lift param_set_uint_minmax to common code
1bc778e4493cefe570f0aa0fb3c115b21f4c1b25 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e361bc35238f13facb5cc371ccec4a8dc6e3cd2a openvswitch: Set the skbuff pkt_type for proper pmtud support.
6c20df0eae4124d5ba4060a788daf3992a334447 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9b2deab42af4b08c8efbca1ce79983830bb76c1a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4ce60450e900ae6da42d3ca2fa3653d2ed34d97f net: fec: avoid lock evasion when reading pps_enable
36ea55cad23fc297e3eefe09a514dd536d713cf2 nfc: nci: Fix kcov check in nci_rx_work()
5cb74418c7c0a7363729e65139f0018fdc1cf703 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1e0898654af5501fd8576f8e240ef9f141bcba91 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d0d2c9ffc60a1c986a9d82e1925aff8505f599c6 spi: Don't mark message DMA mapped when no transfer in it is
11c58f3463dc92f34642fb5b28622b61a744fb1d nvmet: fix ns enable/disable possible hang
c0c9d2523cd5bfa46df407592c94991ca7779cc4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1eda01f7dddd246bd3d460b997f033e82a56185d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0a4a528b8cb1af31f315f23cc74d340f9a949b66 enic: Validate length of nl attributes in enic_set_vf_port
b80a2faaa360b6e8dd0d4ed0d15495587cc3edcb smsc95xx: remove redundant function arguments
afaecd5464fe82fca0bb2ba1c4ef6ae3d6c49acd smsc95xx: use usbnet->driver_priv
c3cb2a7ed1c570b4e1fcad0ba99c2a239d32b7a5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6bd53b6f1a8eb73a29c3092f5b991474887e7be4 net:fec: Add fec_enet_deinit()
fc1471b68bcc52d7e98ce2e5de3cbe2cb3971a25 kconfig: fix comparison to constant symbols, 'm', 'n'
0ed88adf4ce242c4940460eb97142934c966e1a0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bdc765e5021a5ee22107532874293f88024fda25 ALSA: timer: Set lower bound of start tick time
8470207ebe465fb0684a82d96d5e37592168f696 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4cdfa80f078bceae3bcabb39e843b3825e7010ce SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9fcb58e8e694d4c2a188ebc249f1bc764b7019f2 binder: fix max_thread type inconsistency
ee3005c51e392591a75ad11172789767f76cbd1d mmc: core: Do not force a retune before RPMB switch
15d0a0b01bbe63c55d060458dd7a2456ec40f3b2 nilfs2: fix use-after-free of timer for log writer thread
e9f16916cead7bae34d12560ffc9bfa9d55d9d62 vxlan: Fix regression when dropping packets due to invalid src addresses
f8703213b70170738ac44aace65cfeed0a6ec060 neighbour: fix unaligned access to pneigh_entry
ebc3e3097e8e546bd61f9c4ed2a06f25715984ed ata: pata_legacy: make legacy_exit() work again
e43c8873529aad46e1793db79ca5b5abef31350a arm64: tegra: Correct Tegra132 I2C alias
d95f57c524e3d36a997f7df18157b5966b2a5846 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
dc4fa0950a032de5d6892b0e061b1be63320a2da wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
91f6d15a3c30659f4a8fce1ee4c6f8acc7ceca0f arm64: dts: hi3798cv200: fix the size of GICR
550135994a9394e5a26e087e7c3553a5b02902c3 media: mxl5xx: Move xpt structures off stack
327bcef03bd57e159b3623fb68d06b118b8cec63 media: v4l2-core: hold videodev_lock until dev reg, finishes
177c9cde2c865028f4c91b658bf624a00b59b19b fbdev: savage: Handle err return when savagefb_check_var failed
f9bd6937aec3b1f20bee97f97a8a46658922aefe netfilter: nf_tables: pass context to nft_set_destroy()
10b748fa4221bee48ccc82942730260f3ac8d602 netfilter: nftables: rename set element data activation/deactivation functions
c3fe3210088fa8ea7286539af51d6d4e213f5940 netfilter: nf_tables: drop map element references from preparation phase
ac3652abfdf36e5234818ac1cd34fa245dc6e893 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
3a3eb7a7c141829f0bbee8863dc209a8ef422fb4 netfilter: nft_set_rbtree: Add missing expired checks
1fc4a82e167db4e0a4bfb2e1c15e29648c11622c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
04a6e600f9eee56571043621988f8908fce6a9f6 netfilter: nft_set_rbtree: fix null deref on element insertion
1426f70b2afb783ca827f4fd355f4ca47816844d netfilter: nft_set_rbtree: fix overlap expiration walk
33dd0131171badd2384669f01e952c1a658b308e netfilter: nf_tables: don't skip expired elements during walk
9da578a18455929b8fb317e4341ba5357a6a0e75 netfilter: nf_tables: GC transaction API to avoid race with control plane
a98cafae48f24c8a9e1f033ca2bd6f5e57cb8c10 netfilter: nf_tables: adapt set backend to use GC transaction API
a73e0e1774419ad76f1821de0f37cb89a46b49c0 netfilter: nf_tables: remove busy mark and gc batch API
5f06492e349d15a56966979b9e4c5232d5feec9a netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0a0aea983bb044cd07188db44d63e997440d02db netfilter: nf_tables: GC transaction race with netns dismantle
3005a95b81969c39d404d5d76fe44d18e8aa7a8e netfilter: nf_tables: GC transaction race with abort path
dc811d1a5e2be93a52f29d60710cd02ce7c7690f netfilter: nf_tables: defer gc run if previous batch is still pending
608e6423547b45cbe34e84ea36e18a118fb49de7 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
36eff3b276539f1d42cda8273526ebfff067b4e9 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
ef527ddb99ed63d4d2ce97060a28ef585e3d7e29 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
58bf366e093ad64f5eb5d287c4ddd3b1203ce068 netfilter: nf_tables: fix memleak when more than 255 elements expired
e0cfccbc8ad621cbf25c95ff60e47ac30ada37d1 netfilter: nf_tables: unregister flowtable hooks on netns exit
d81cb7ed2a135ee21dbf23f7cebf9e2ccb7d7a5a netfilter: nf_tables: double hook unregistration in netns path
8572dcec6cbd8fa499f672de8370ac8e26a4ba3e netfilter: nftables: update table flags from the commit phase
a57b71c85ffcc91fc56df1c64ce47911dd5841ad netfilter: nf_tables: fix table flag updates
1f569d22bb5ee96b57b1f64543bfee644d5a7bc3 netfilter: nf_tables: disable toggling dormant table state more than once
74e099dc9057388801934bfbfa6f8efc334fc34d netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
e614d2f4e484e5d2618cfaa7b21de5002379ca72 netfilter: nft_dynset: fix timeouts later than 23 days
62c7f2ca50eff9bba3e3034b48585ada23dee545 netfilter: nftables: exthdr: fix 4-byte stack OOB write
5de7ff2e4e27438c1a6c099cf0f94dbce9137aff netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
c7973c8b8b6674900932617b9c7ce0aab615b8ec netfilter: nft_dynset: relax superfluous check on set updates
b45da514ff626f737e8210973e58cf63ff4378b7 netfilter: nf_tables: mark newset as dead on transaction abort
69b4d45d9980d097c5e150c576c8ca386c338184 netfilter: nf_tables: skip dead set elements in netlink dump
2076685c77b29efdeede1e67ae2230e25fe5e88e netfilter: nf_tables: validate NFPROTO_* family
f1c8f3dd74f497fb01080c1292d410bd6ec2cd9b netfilter: nft_set_rbtree: skip end interval element from gc
0cd8cf77c2f00322ef045b2193bbd2c0a3811016 netfilter: nf_tables: set dormant flag on hook register failure
cabb12024b482fb73bbca5a31f0f9f660ed88f55 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
25438431bac80655aff29b7fef39558e1c476714 netfilter: nf_tables: do not compare internal table flags on updates
fa11ac10e65d48573537fdb481b47f9988217668 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7f2bce582dc136894442a07ff3f07f9e0b3dd9f4 netfilter: nf_tables: reject new basechain after table flag update
03a07a8eb474fb0093b193fa5f6ce03652f5e906 netfilter: nf_tables: discard table flag update with pending basechain deletion
bdfefcfe4cc33a450e172424c433ba1221aec0e4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
04f48a70bdc4826447c54a635c788779e51bb4e2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b4dcca36d7-560f098c66b1.txt

bf7f0e831f96016bb95bacfd22c05e58e4b84a34 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e94fe4544358888ad164674590ec3c768257f35f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e30bd1633b6b76909156ae6105aa5690c8fa2eaf speakup: Fix sizeof() vs ARRAY_SIZE() bug
1847ea0f7b40c17df946e24023a4d8be5fb563e5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2687df01a6d2a5a91f640b774bb72455c5690c5e ring-buffer: Fix a race between readers and resize checks
75d881c1b581ad34945037a69d4ca28b5f413d8d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
740c70f19d74ab89019a9a84b89d76c695de807f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
50a0d3f9ebac7bd137ff05534350c7bb98d3edfe nilfs2: fix potential hang in nilfs_detach_log_writer()
8f4b1bd3cdf91603a1136c1858477ea05a13a611 ALSA: core: Fix NULL module pointer assignment at card init
889eb2ae355dd258ab8bf0826ec8bde43b3762c7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
61851b829776e7e56b475b76095891ea526468db net: usb: qmi_wwan: add Telit FN920C04 compositions
6885ce5205450b9d31fc477135ebef3f245a8c99 drm/amd/display: Set color_mgmt_changed to true on unsuspend
50925c88d9db1ff3e6bd3b4c2819ff4a84fa7b88 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
505d7d0742349b1d1e552e60574b64ca475b39f4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1e1a69c3029cafd45ba85599f010fa61787146e7 regulator: vqmmc-ipq4019: fix module autoloading
7e1de9a1aaed2771cfb457e7287c4c611bd20cdb ASoC: rt715: add vendor clear control register
1f2ec1dc2b1bed2fec5be3e05a34ea02851634d0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1997ba55faaddda2484a72c564f3d99ac9d79418 drm/amdkfd: Flush the process wq before creating a kfd_process
290bb5e3f8a11d31230f75579017777ebb0d4940 nvme: find numa distance only if controller has valid numa id
50cda498531644a49a1a937903613144ffe953bf openpromfs: finish conversion to the new mount API
f13225234273090e2a530ea2a781ce09028909c4 crypto: bcm - Fix pointer arithmetic
e3e0c90998066238ccc647715e33691b697db5d9 firmware: raspberrypi: Use correct device for DMA mappings
cffbe2410cfda77f7aaa51dca3e1113186194d76 ecryptfs: Fix buffer size for tag 66 packet
0a975e6567c6eb37bb1be4317756910610602b5a nilfs2: fix out-of-range warning
b7447e58ee92f1dfc73edf4b096d05ae4a51d725 parisc: add missing export of __cmpxchg_u8()
b2e0fa96dce86eec4c9a754ffab218e373d59d10 crypto: ccp - drop platform ifdef checks
80e959f33f250220a112c41b758d8fcce5fdf8d3 crypto: x86/nh-avx2 - add missing vzeroupper
1576d85d3fa992bca1ba98ebf953620dffc6d9e5 crypto: x86/sha256-avx2 - add missing vzeroupper
d2171e02923f843d4fb8563d7b9a2915ff3a3138 s390/cio: fix tracepoint subchannel type field
df3c800f57331223e9db8891221f6ec1c4603979 jffs2: prevent xattr node from overflowing the eraseblock
0b8a536de24da08a543fe710a0f8fb7ea63f25b1 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0751a964bd63d32fad846d0f93c4c92f0828dc60 null_blk: Fix missing mutex_destroy() at module removal
b5c0573631b343b8f167fa1ac53a4eef5cf070dd md: fix resync softlockup when bitmap size is less than array size
8a4f3367e4515d046f16721cf94f5a9a39c4c70b wifi: ath10k: poll service ready message before failing
5d7b22738d48985ce94b7f02bde26b2eb853ec76 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7e7250a64506ca6184980d82fa9144017091a132 qed: avoid truncating work queue length
0739cf34619c331c2a9f215a8b114d7ac8b2d4d1 scsi: ufs: qcom: Perform read back after writing reset bit
4804d7a9d2e527e772df3634050d2dc4f490cd9e scsi: ufs-qcom: Fix ufs RST_n spec violation
69932dacf2d6fce4e2f251e3e789bacdd3ec4073 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6b50c38baf30a1d6dc316aed40c8ad971c952a92 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ae279a86ba772f17c352cabf9b013049b0e4aa46 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a57c8c698581d64f1a889e51a98f400f8e614835 scsi: ufs: qcom: Perform read back after writing unipro mode
7ca125172931faa65cc01f5b1e6bf04ef041092c scsi: ufs: qcom: Perform read back after writing CGC enable
17dabe8c82b2437d7982b8b03144c0a743310c47 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2f2fab60073cfcd658a7dc884e748c11e681a342 scsi: ufs: core: Perform read back after disabling interrupts
29c6c3452866f0bba07ed3c4c111f56f7b6246c7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c077958d4e6456a347d918c2deb9ac482439b4a7 irqchip/alpine-msi: Fix off-by-one in allocation error path
7b8dbb6aabb2805bb85614a74cf9aebcc7843218 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1e484cf40a1cbad4143b45751fd32cfdaa046ff8 ACPI: disable -Wstringop-truncation
c10762a8f462e7fb5ed80c41afa2a47dd60957cd gfs2: Fix "ignore unlock failures after withdraw"
6329c0b36d89a977531e21484f74d2039ee6c95b selftests/bpf: Fix umount cgroup2 error in test_sockmap
ee61b582514a95b034110fc4f82f897e9ab36d75 cpufreq: Reorganize checks in cpufreq_offline()
958a425beea94ec870174535235bf42f1baaf264 cpufreq: Split cpufreq_offline()
9fc77548c937d5270c99e259bae7a9abb3525329 cpufreq: Rearrange locking in cpufreq_remove_dev()
c79ecc1ed544118b13c0fbef9d2ee38bec0b1542 cpufreq: exit() callback is optional
2124d782aff29374001bcf31d0889a606031cfdc net: export inet_lookup_reuseport and inet6_lookup_reuseport
aa04c75167b2c836d9ce073a7e5eafb783565c56 net: remove duplicate reuseport_lookup functions
ca732c240144f6b3b1fa2fea74cdce1217286081 udp: Avoid call to compute_score on multiple sites
4a842a591ed70a8df84dc9cc5a8cb5260348b3b7 scsi: libsas: Fix the failure of adding phy with zero-address to port
b06e7699ae3c335b7894353cbc15b336500f8bfe scsi: hpsa: Fix allocation size for Scsi_Host private data
de316d5b366861125117598d8687578a2c35b03f x86/purgatory: Switch to the position-independent small code model
66306f4446932e14741a75175d18c8810ba28ba4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f864ed6b9856cbad150bf2b81242fc1ba32975c5 wifi: ath10k: populate board data for WCN3990
dd19d83b05b5e01830a75c2e595b7a50cbf70f88 tcp: avoid premature drops in tcp_add_backlog()
f622c2b740675505bd2fd09a0b3e472a2ddb6e70 net: give more chances to rcu in netdev_wait_allrefs_any()
e9532deccdc8cfc7f0a054bc63fbbe86f712f49b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
77bf7d52ac2a4dcc4afad2aaea2aa7368449c2b3 wifi: carl9170: add a proper sanity check for endpoints
edee4d334df0056308362563453bf8ab408c9100 wifi: ar5523: enable proper endpoint verification
d9eaaab2755e743d6be4fe2ac98597abd2a30cf0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b9ebbe0d1578ba4d54ba23a363b96e12a77abfa7 Revert "sh: Handle calling csum_partial with misaligned data"
e709a1402a0941f81a94fdd650b16ab6836c78c9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1d161b909791c8907a563c3f40681dea084316e1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a526e5dc99d89f4487b7a6de98fe3986cfa480b0 scsi: bfa: Ensure the copied buf is NUL terminated
11da39fb6e70494f7a5bcf481114c744e1e6e762 scsi: qedf: Ensure the copied buf is NUL terminated
7d27e52721790f543cd12edec33fa96849db8a98 wifi: mwl8k: initialize cmd->addr[] properly
3bf531e32806ca4fd38ed05f839e2089349c679e usb: aqc111: stop lying about skb->truesize
d6259e9090e92925bf479f8bd98ad81227109624 net: usb: sr9700: stop lying about skb->truesize
c31cb1dac9a40ad67b7fab71ce9da06314bfad86 m68k: Fix spinlock race in kernel thread creation
06ca619a6f2e0a0d6040d40ca4723323c484de8a m68k: mac: Fix reboot hang on Mac IIci
128a402fb6bb080a75b1ccf9ce585f62024ca2ef net: ipv6: fix wrong start position when receive hop-by-hop fragment
fb8d3dcce2bb059d9260ac3acc08f14c6fe050a3 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
382d58020e4200f8ab9a2856ba8440db106153e6 net: ethernet: cortina: Locking fixes
55413c920fb5a25dac10480e7f5db56a60ca6a85 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0f01ab3651b968670ce7cdfa8bd197a626ac034e net: usb: smsc95xx: stop lying about skb->truesize
84241dae4147da6759d6cd80700143ecc90aab89 net: openvswitch: fix overwriting ct original tuple for ICMPv6
981ef9aa7f2affa0182260edfbf6c144c7390ef6 ipv6: sr: add missing seg6_local_exit
896be55826256fafed0cbe4f7314d22e87f7c913 ipv6: sr: fix incorrect unregister order
942d1e2f96761f4fb37690ed53a6ff250d08557d ipv6: sr: fix invalid unregister error path
9ca5cbd29d183d10578dd4bc4fbc7cc4b7f2be42 net/mlx5: Discard command completions in internal error
51c57518042f3008e33eea402b9fbc5c489638d2 drm/amd/display: Fix potential index out of bounds in color transformation function
eb0a684c39356eaba0c11ef2eaabb9b02dac078d ASoC: soc-acpi: add helper to identify parent driver.
531ac946ade29e67139b00024050c2a4118a116f ASoC: Intel: Disable route checks for Skylake boards
c8c7802711157328729b3c7c8872a565c92235f0 mtd: rawnand: hynix: fixed typo
affbdbac676d09d019838537723d5cd8bfb962e4 fbdev: shmobile: fix snprintf truncation
d6c5691a1cea5483ba78928962dabdc11a81c2cb drm/meson: vclk: fix calculation of 59.94 fractional rates
df7480b22b4252d8db0f6fa3f7305461f44b16c3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d24a70d29b17da7c00d311765745b11d8e7d6ae8 powerpc/fsl-soc: hide unused const variable
aebcc0d968b36b879154b01efd827809268695c4 fbdev: sisfb: hide unused variables
65ba65e746e614a459c25ff97c731bcc9486c788 media: ngene: Add dvb_ca_en50221_init return value check
503c48800b322db18f7707f35023f8fb7ba1893b media: radio-shark2: Avoid led_names truncations
6dd0d4dd0d26da4ae391a02cf3d7764ea24c1209 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
82aa6ac3b5a5314d4d02636ceaeb9c82d5e79821 fbdev: sh7760fb: allow modular build
08ceab55323ca3615a6b2cd9370ad71cf8ebe477 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f7db263478b0a430bba4d4c26f57b48cb735116b drm/arm/malidp: fix a possible null pointer dereference
a58b7c37aadd5d0cb9204f5fd1d061a912e9e46a drm: vc4: Fix possible null pointer dereference
82f1c16418621cbf680c9eaa164d49c5221d81ca ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
72bbce910e8601015c47f85c0ed7736c26a71417 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a5f076c2f2ff33f8446cb599706d951f87e4d491 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1daad24436bc7cb3c627b79c4f27f74b4bbbd950 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
480a00f58f2d1ab25be281fc76d070cc7d01803d drm/mipi-dsi: use correct return type for the DSC functions
33e261539d01362edb2b33e3b2320a9e019dcf90 RDMA/hns: Refactor the hns_roce_buf allocation flow
30acbca039f342fd04a055448e9b17309f5bec01 RDMA/hns: Create QP with selected QPN for bank load balance
67d190cb6d54fafc80d364a6f4a117ff586ddbce RDMA/hns: Fix incorrect symbol types
b9e52966dc1c9e233f97ee1ac24cdb321b530734 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e1645962b7f7a053a158061b7a50219c94f61c12 RDMA/hns: Use complete parentheses in macros
cc5fcf3546bd9945f54c93317f99a458da47e9b0 RDMA/hns: Modify the print level of CQE error
78c25db22ca4b67167a046c8dcbdae4a3cda1f95 clk: qcom: mmcc-msm8998: fix venus clock issue
7aa45f219c604752d3a96a7da14ac292879375ea x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4696d42212282accecb484619584fcc328101aa7 ext4: avoid excessive credit estimate in ext4_tmpfile()
7f51c2e65dcda50fcd3e107a9857875b9c7d3997 sunrpc: removed redundant procp check
ba362aa8fc2743b1adbb195ce3f2cc253d5c54ee ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
49acf4573c070935cedc453ee7dec9904f4bca23 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d690a7765cd07a1129f01b706b987f2a0e575588 ext4: try all groups in ext4_mb_new_blocks_simple
79db5c564c56efb9c47a2412f56492b84df7049c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
52f612cbda75cd5128f4f91acd2c9c930534de3c ext4: fix potential unnitialized variable
455965d3ab3c94a1fc71da6502505479a3f9af8d SUNRPC: Fix gss_free_in_token_pages()
293f1f6866bfdae6467ef759940541f75cc96d4f selftests/kcmp: Make the test output consistent and clear
1faf5b0587df64a52d9f5bfc389ec2695eea363c selftests/kcmp: remove unused open mode
8af2a83050de0b81e30332249232c1819bf205b8 RDMA/IPoIB: Fix format truncation compilation errors
9d58115fd3a56b3e4428560f45216e2aed929ff2 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
3f69f795fd2997c84e915d6314b9a700cb467825 net: qrtr: ns: Fix module refcnt
b88cfab16fc612734a7864b89228ed9b6eca3187 netrom: fix possible dead-lock in nr_rt_ioctl()
1991f9f58cd01b486b3b5c6c134c5970d35cac04 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7560ac9e4818498283e6f9167198e776fc0a33c6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
26f48ba24766fae14c5fcc9428d8e5a27b8b88fb perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
801d1d6ee535693f555687032ded89f4d98b2882 perf record: Delete session after stopping sideband thread
861eb01dc04252bb608b167ad7e8ac510bba1782 perf probe: Add missing libgen.h header needed for using basename()
f55b448ede1ce82328cf55f2b757ff87d74e2398 greybus: lights: check return of get_channel_from_mode
4e933fef63959affebc6be24595040c167ae8940 f2fs: fix to wait on page writeback in __clone_blkaddrs()
772c14313edff672552be91dfc8077b4aa2e306a perf annotate: Add --demangle and --demangle-kernel
7eae1ec5df8560dc91e707c5de5eb4cad0cad4b2 perf annotate: Get rid of duplicate --group option item
21cdbb869926275b7b0a02ddb9b7cd7d7f28313c soundwire: cadence: fix invalid PDI offset
e4b4d8577b9234ed51c8b43511fee5997e3b3e9b dmaengine: idma64: Add check for dma_set_max_seg_size
2adfd6705e46834b5ec4bda8ae60c5343fc1d255 firmware: dmi-id: add a release callback function
2b92d95ecc75ff5df95f5aa0d0ac55f9cbca71d6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
976d761ba2fd9ae213c89da428d2a39c12843160 serial: max3100: Update uart_driver_registered on driver removal
33f65a034f76d455c1b56a45eb3e862271ab7e98 serial: max3100: Fix bitwise types
6b116abf9768bb9e6ed667e5daf5caa848ef7aaf greybus: arche-ctrl: move device table to its right location
e71f47999556b36fab9ac1a57616a3ed38041fc9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
81d12a630c95e85ca5b85f8b71b5fe02bf7a6ce5 f2fs: compress: support chksum
b08f55ed7aadaff63167c4e15c535efc39a6dbf8 f2fs: add compress_mode mount option
e3a6d3677684e9451c2a7fd53a40a2c7b4d45b6c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
c5b7c039634795f8b156b69686d5cb3a5a69f3c4 f2fs: compress: remove unneeded preallocation
20107e399237fe2082009154bacaca15ab0b1ef9 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
bcab01a5813716cfb18b5ed87b068effe222cbc9 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a434dee9ca0af773479cec8729d65e0a95cd0fa6 f2fs: add cp_error check in f2fs_write_compressed_pages
6d18bd06225dcb408c44d38374d1176b34b6df1e f2fs: fix to force keeping write barrier for strict fsync mode
b9a69b1b0774137975aa672935e3181a1d20b9d5 f2fs: do not allow partial truncation on pinned file
fe3874b16977238d1316ceda4b7a5bb38442fb9c f2fs: fix typos in comments
bf4f7cb6267d980a09da90d04166556a8c986b24 f2fs: fix to relocate check condition in f2fs_fallocate()
ae4f1cd29074388949b3732a700867afe805aa48 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ab74423531918b48f3e36b20b619c16ccfedfa67 iio: pressure: dps310: support negative temperature values
de44b01c15cd9eb00a25e2ac3c3ef208fa6b7878 fpga: region: change FPGA indirect article to an
23362e1001f1259dd1cd448bd06160922091ab08 fpga: region: Rename dev to parent for parent device
d5b9505eebcd0d1e33476aefe7c081fd966d279a docs: driver-api: fpga: avoid using UTF-8 chars
faebc907d262673a65cf83f06ac9d4cf6c6da584 fpga: region: Use standard dev_release for class driver
0f43c164c36b459afd985aa13baba059a9f33e65 fpga: region: add owner module and take its refcount
882a231f4ef662c9e2481e619facb186ca64a8f5 microblaze: Remove gcc flag for non existing early_printk.c file
2698aa548e5ef8644752183cf86cb7f731770f64 microblaze: Remove early printk call from cpuinfo-static.c
5fb91329c3e849cebf8deb490e192fc53262bc2e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7ba5d59f80f2acaa23c84f7ffd7ccfbe6b41a850 ovl: remove upper umask handling from ovl_create_upper()
f3e1568cc7cd1a64e89dadc1534fdad468d34add usb: gadget: u_audio: Clear uac pointer when freed.
98b7e47c54d41952653ebbca5da7be07bb877759 stm class: Fix a double free in stm_register_device()
fd170969a0fadfbe141c924e53fed0bec3a72c2f ppdev: Remove usage of the deprecated ida_simple_xx() API
8cd2f0a8d372b0d075e38cb0cec9e7c243070b39 ppdev: Add an error check in register_device
7ff7f10987a507c6370c7f48e439a699ac15f042 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1d8fe464d3d8ed6a8cd7e8a1e1b6f0a754955f11 perf top: Fix TUI exit screen refresh race condition
91c05e064e9c957222ef9686930391495e3222b2 perf ui: Update use of pthread mutex
23489882d0b06990a8ba703670c0877c501aca7d perf ui browser: Don't save pointer to stack memory
e23e5caf2634ada3ff8e09e3898d2ebafefd8db6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a0035a639306472c3fdf9cc4332644394a376926 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0b3ff946b3608d6e5aa2e23c27d780feec706e4e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
137c1d644ac5ee84d70d44d883e5b8d2c22a0b09 perf ui browser: Avoid SEGV on title
00e01ee12091a2aada44bc65dfc557d2e23e1f36 perf report: Avoid SEGV in report__setup_sample_type()
a596630a3f424b258993b9dea4e1758528148399 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e6fb39953bce897beac493e108f11e552011313e f2fs: fix to release node block count in error path of f2fs_new_node_page()
855d1d71487743f245406c6e1a73a13ded976011 f2fs: compress: don't allow unaligned truncation on released compress inode
739da2563521f9c8ba0899e6aebf6b1cd400aeab serial: sh-sci: protect invalidating RXDMA on shutdown
a8f413a4ab04e12934932ee0173e51fe83db100a libsubcmd: Fix parse-options memory leak
78045be7680cc46d559f33110922dd065619c794 perf stat: Don't display metric header for non-leader uncore events
bc57244d9ee4df618e01abeb82a41c89f4ba0ba3 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
835d4db60648a72d169c7f2e959826db324e891c s390/ipl: Fix incorrect initialization of nvme dump block
f8a14bc13fc52d7dc560a1ea6cdad748adc766f5 Input: ims-pcu - fix printf string overflow
4140245ac081a48efe7bdedd67c654cda79d81d9 Input: ioc3kbd - convert to platform remove callback returning void
77915d6fdf355d3bcb80a2f91b65e32b56ede084 Input: ioc3kbd - add device table
91a86e68279b95c508b924fd2265ece23983980e mmc: sdhci_am654: Add tuning algorithm for delay chain
5170d3215af7914a029cef8ca1cae8b3506373c7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
fc7157689b566e117b84471e86ca371603fcdd89 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
38e5db7273d6a5b2647405db77b5f3bbc9b22b33 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1d5c19a628ef0c9d1123e8b40e3bfa04865625e3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
36c6ae4ede237b8b237839f3e372fd628f8f2fda mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1379ef4d68dede5691a96db4ad9d61f7b40f1ab4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
365b89b70a5e641e819516cc4b796a62c65c8483 drm/msm/dpu: Always flush the slave INTF on the CTL
7417563ae6ddf486c83322ec2f43cff9010fcd44 um: Fix return value in ubd_init()
4c18d8e23162f3f94a3fd9e9044d82b19f170bbc um: Add winch to winch_handlers before registering winch IRQ
6cc5eae7590583dae343d63b71090c0e3a1250c1 um: vector: fix bpfflash parameter evaluation
0a87547457efb6c5885d2301c4111b76424d7a1c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
142b2b84c236522ab3a3a19eefbf633d986ecff7 media: stk1160: fix bounds checking in stk1160_copy_video()
5813f4784d5223c66c554b47810ec181628be7b4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
af4d836055ecd2890cb0a5a436ea00acd8a97cec media: flexcop-usb: clean up endpoint sanity checks
0982c42a7aa019917bb3cc23f6fe8fc48214e86c media: flexcop-usb: fix sanity check of bNumEndpoints
6e0d156406bce520d6c349e220ffff7fe890635f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c4f081b9a4d88ec518c03d13dacea1a9dd237640 um: Fix the -Wmissing-prototypes warning for __switch_mm
08528594d2b76ca244c2286266066099d04ce77a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ffbc8935e8b997f5cb840cbb1138e8a63642194e media: cec: cec-api: add locking in cec_release()
906dd7c43731271a6f6c0719d9cbd0b61a70f011 media: core headers: fix kernel-doc warnings
1217ba085a3d6d84a0b3f882e021628da1139632 media: cec: fix a deadlock situation
3985940e3dd7e0fc8e81390e56537baf08260539 media: cec: call enable_adap on s_log_addrs
83583c8831b9d0b33df92de39f289b3c95cded44 media: cec: abort if the current transmit was canceled
f11d493b6124a1394c77a985a0e8fb18a4ee2fba media: cec: correctly pass on reply results
476422a76112f00818da1809dbb097615607f7e8 media: cec: use call_op and check for !unregistered
a539f7e91c58ad1e6dd4d821eaa8852031f4dce4 media: cec-adap.c: drop activate_cnt, use state info instead
9e50ff1616c7316e52c42f8a70d695db61f2e8fe media: cec: core: avoid recursive cec_claim_log_addrs
9ff721feca360506093cf79d59383045077771ea media: cec: core: avoid confusing "transmit timed out" message
1de94c092a9925fe9ff52ff7bc67b1e100c6b25b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b8ea66db7f82a69e506d6b27918132601e16c5be regulator: bd71828: Don't overwrite runtime voltages
dac042700e5e471257ac494ebe73f8b161942382 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
39d33df63fd6a48052792bf9f1c050713ab95f51 nfc: nci: Fix uninit-value in nci_rx_work
ff3a8024263f3e3efdbee85a6e59b05298607889 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
81c86ba92f9722ac89f8be1943457e147f80e32c sunrpc: fix NFSACL RPC retry on soft mount
e703506123ebff87115b8f993bfd20ff2ab235c9 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
30da2d9f7a37a6985a45994cbc52ee58d520f134 ipv6: sr: fix memleak in seg6_hmac_init_algo
0062b14fa9ae41e696a8da2133cf74c85e7bb5e4 params: lift param_set_uint_minmax to common code
5b19888865dd1b404ca3f2c938a1c045dd792e06 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e44a0826441bbb81036a7343ec869980671e0b20 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c701e154090f27b0ccd22108a97c722a550f1448 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
82273fd9f867dac185b6411fbfab740ff2037153 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8c834e9d68096a674c0d873216ace22331e1fc74 riscv: Cleanup stacktrace
c441cefde04bc5b81cdca93836c45fbc8002ab02 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7ed6aad1ec164855bb033aacad6dec4e747864f0 riscv: stacktrace: fixed walk_stackframe()
5456d8422a9c54dd07379df2bec86ad5d9011dcb net: fec: avoid lock evasion when reading pps_enable
391bc6b185541694ba01277cf4dcb6e121439f8c tls: fix missing memory barrier in tls_init
d7b0e63c53bde75597300882cbdad751453dddb8 nfc: nci: Fix kcov check in nci_rx_work()
f4d90c5ab17987ec4dd789822891f8b6c954040b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
973bd4788764ee836a898cb9ed3a29ac4dd72a93 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f7dd6baf2ae1acc36159fdb000cc66c749d6b96f netfilter: nft_payload: restore vlan q-in-q match support
b080beeceb0ede83fdf7c2a44f10774a46286824 spi: Don't mark message DMA mapped when no transfer in it is
2987d81695ad8d13727dfa8de2a0b05a087b9dca nvmet: fix ns enable/disable possible hang
fac57bbb71429f9e334d22d053455f7721ef5a08 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
98ca0087949783d673ed78315b8fdb46c11e9a8a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f25f836559a9efea153c079fc08fa0363e3035c7 bpf: Fix potential integer overflow in resolve_btfids
c44a6c1117783e3d86f3d2ce614c44b803db6466 enic: Validate length of nl attributes in enic_set_vf_port
872397fd352f35639ee3eb6cad31ca3a4bdeca96 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e55f4d317e8157d21ed7909ebf9f1ccdca042ac1 bpf: Allow delete from sockmap/sockhash only if update is allowed
2cded4926358d3552349372114bfa2757d0c922a net:fec: Add fec_enet_deinit()
f4b7844a657a10eba7add54fa0f8db54845e126b netfilter: tproxy: bail out if IP has been disabled on the device
982e6098612c309b269d59e5cfb610bdf645d529 kconfig: fix comparison to constant symbols, 'm', 'n'
9d817e87ba2a9501f77204ca24a8e2ee5051f45a spi: stm32: Don't warn about spurious interrupts
4488e2cb0174fc6eef5cb9d6869b0d70758ffb63 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e891fc650bb9baff1d0910802883e8004e460b0c powerpc/uaccess: Use asm goto for get_user when compiler supports it
889aa8526197ee156730e4fc2461a1af15371699 hwmon: (shtc1) Fix property misspelling
f2427ad95c3a5c2a3e9764ea2eefd4786c304c8d ALSA: timer: Set lower bound of start tick time
42a343e4dfb0bfd50c534c6a0d04e4298e41eb5c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
08391846c03c6d5720372175683872a8a5e60323 media: cec: core: add adap_nb_transmit_canceled() callback
c1530abf8cbb3cee489f408cc6edcc0805c7762c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
49ac89c8b0373c8cf86c98d6e96fea9501fe41f6 binder: fix max_thread type inconsistency
7f14793e9b0e53606b1e8e8e6b053f36718ef65a mmc: core: Do not force a retune before RPMB switch
389b1960a9e4028c49187d7c36276a1329840eb3 io_uring: fail NOP if non-zero op flags is passed in
da222e022bbf68eae000d406dcff6e2b957dd1d5 afs: Don't cross .backup mountpoint from backup volume
5d33de26b112f405565025d76cbcf900f5c952bc nilfs2: fix use-after-free of timer for log writer thread
a76732f16e27fda18d7e29fd998c5c5c4c7f65d7 vxlan: Fix regression when dropping packets due to invalid src addresses
049be132eaddff26946ce7e6833c2a6c9c1fc8b9 x86/mm: Remove broken vsyscall emulation code from the page fault code
8efc8661bf85d4227628de69d9aaa3ffcb25723a netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
49eb1af9ec89a741786d7bb50af43c501cd57632 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
15d6fdce2dfd82aa188f59c6c16a060ec0407398 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
375ac3d9d9ce964fbdf03ffef8b03ce85b0312be media: lgdt3306a: Add a check against null-pointer-def
afee1a12aeaeb51f37c31ae2922286783e0f7ade drm/amdgpu: add error handle to avoid out-of-bounds
609e15078897a379feae5ab28b52ca218b31699d ata: pata_legacy: make legacy_exit() work again
51e97b22fda1b3fd4dc1f7c83cc39c52e2eb4f49 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
4ea92956fe572d9c6a58090f86bc35a35b1b1b4d arm64: tegra: Correct Tegra132 I2C alias
0a837585b672879c8b64a7e55b649236ecb144f6 arm64: dts: qcom: qcs404: fix bluetooth device address
0eb7e8daaa340e0265630e5658b60ada79cdcdd4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7703a3d8ec47b258dd90692e77027dd8cba5a3dc wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d4a92dcaf764cb4d4db75e412b5c2226143989c3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
bed2466ccfab7a0ac94adc7f8c32805439fe5417 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6a901c09ef2c3f46fa82e0b2312e46d0b45671a5 arm64: dts: hi3798cv200: fix the size of GICR
95f836a42b9253394a9c230a98fee7dcd75650dc media: mc: mark the media devnode as registered from the, start
9143a49bb226db05a9a6ff789f644b88c39bdc7c media: mxl5xx: Move xpt structures off stack
cd757b4ea62696e1f0f40a0943271f86ecc7d920 media: v4l2-core: hold videodev_lock until dev reg, finishes
df0000b3caef48f4e543eca7dcd4efa08c275a10 mmc: core: Add mmc_gpiod_set_cd_config() function
9673ccfc278a4c1edf320e11eb23ff10abd030b6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7f1b1dade6c5ad3ca9e8c3789544377c4e75c441 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
44537ccfbf6361e1ce3b7925e15a5c20e8ce814d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
16e1380ee3d50e5db06725f518cfdb05a75675cb fbdev: savage: Handle err return when savagefb_check_var failed
eea30936a938d19d5a6da8da8827222de202a5f4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3df903658d3f98119a3a34fe37cd03bf22a33cd6 crypto: ecrdsa - Fix module auto-load on add_key
560f098c66b1b29f846f17bf625c0b80504057a8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3de3e0c14d8-1d0d15876a36.txt

6b5514845ace0c8534024e253456455f6c40169c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fce0882f6c4b563a9e869bde316463799267eb93 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6e8ebbcefc1a202f4545b6b3fbe9b12c82d490bc tty: n_gsm: fix missing receive state reset after mode switch
7f7ca4f5efcc368230e732d63436bf4b58d3ee49 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7ed24833f43d779b450dd6995913978bd4e45cf3 serial: 8250_bcm7271: use default_mux_rate if possible
a6c6df52499058f264725d6f0774481460bb30fc Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
021244e05675cadbb92ee0f7a4bce503783cac17 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9b29e66b60c6fbff5df02d10518e43faecce1096 ring-buffer: Fix a race between readers and resize checks
ede482b1a8f19a569a0a0bfbdfd22c87be934e25 tools/latency-collector: Fix -Wformat-security compile warns
89c298cd46b576d74eead7e722d170d31bd76b45 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
99b0b5f77b3141b67adcab404b750e42abed2816 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4918a2662779588840788f0c3b55e071aeff3502 nilfs2: fix potential hang in nilfs_detach_log_writer()
b830abba7cd96bbd1d24b3ff5bd38e7f04a94ae9 fs/ntfs3: Remove max link count info display during driver init
a4e536372ede88da758cd731a91b78c115327a5f fs/ntfs3: Taking DOS names into account during link counting
ed6c3ce0a802d7330b4192687573cfd37f37219e fs/ntfs3: Fix case when index is reused during tree transformation
5c7ce5f6133e4ff439f7747e2e340dd6fec293a9 fs/ntfs3: Break dir enumeration if directory contents error
f6605fea91f2dec5c217b86765556ace333a6601 ALSA: core: Fix NULL module pointer assignment at card init
eab07fc6af4d1ff322114482aa96c73af0578bf4 ALSA: Fix deadlocks with kctl removals at disconnection
8276199a18f69ca04ef1842c39b868041f92e63e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c6cbd7f57f1782b648fb1dc5a2e9ff6dc8836eab dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
23379acfc5e9a50bc310f31303b4492bb243adfe net: usb: qmi_wwan: add Telit FN920C04 compositions
abc261d7d9dfe1f4ddcae93374c29083210fc280 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9527e73ae5b8538c148a6405cbcf1dab90f7a115 selftests: sud_test: return correct emulated syscall value on RISC-V
5b8832d31362f12832d1bb3eaa8a8700c369a534 regulator: irq_helpers: duplicate IRQ name
1734e615a3e8844187707f531743b46d9b5bc0ea ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f4493c0d264b056e72da9c79c2e3ddb03bd4a417 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4b06bdfdd7a2f84deee65c6b0442a6d05e56048e regulator: vqmmc-ipq4019: fix module autoloading
b8787f33de67bb9b762f73311eff3eb75a6c15bc ASoC: rt715: add vendor clear control register
121d3de59db13bcb44b29cf7f3ba8aa0d714a850 ASoC: rt715-sdca: volume step modification
8c7a72fd607b785994d2b0e643991b540a774056 softirq: Fix suspicious RCU usage in __do_softirq()
d7d021842b8a4ae6f0f436f4d1e4eb4e75755379 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a3a12bf6c7e4b305491de3e37b4a2c356bdbcd3b drm/amdkfd: Flush the process wq before creating a kfd_process
ff4c2e1ab3ddddf6f2c4e36af0ded6484f7a6c5e x86/mm: Remove broken vsyscall emulation code from the page fault code
25688c66762181d6a2b65d55cc318ebbd587832f nvme: find numa distance only if controller has valid numa id
595215661b432f53df32872dc1878f7ac33fb971 epoll: be better about file lifetimes
1ece20c4a80b9b999ec57e3ee0099e5f87fbf6d2 openpromfs: finish conversion to the new mount API
d210ac8b988bded9802f3665c5bd798ede6b0d4f crypto: bcm - Fix pointer arithmetic
bc37cdfc44cb44e8f40a8d36d7f497dde6ceb63d mm/slub, kunit: Use inverted data to corrupt kmem cache
de6ba544a3de02b937aec61e0ff9bc2d8647de8c firmware: raspberrypi: Use correct device for DMA mappings
cd330ecdbe825160207ec84f8f781b05c4037e56 ecryptfs: Fix buffer size for tag 66 packet
ac8ab8a51a7aece37e2c164dd99263eca9140053 nilfs2: fix out-of-range warning
3f751aae2ab413fe79042a6a227fe7dca0a4559c parisc: add missing export of __cmpxchg_u8()
028506f47ab869c9fd3764e363649a665e6d7fcd crypto: ccp - drop platform ifdef checks
782731e8ea463aabaa75f5ee6081de3b2ea09b81 crypto: x86/nh-avx2 - add missing vzeroupper
b36724c1c74ba200638a254063f038c2b330f98e crypto: x86/sha256-avx2 - add missing vzeroupper
cb8a7e39b9d4aa4ae5bda1e60dffb59ab8ec7b9a crypto: x86/sha512-avx2 - add missing vzeroupper
329723df4387784d995398cf88ea4a06a2966267 s390/cio: fix tracepoint subchannel type field
56dc9a498add33ea83ba9eaa2b51b7a086c89f48 jffs2: prevent xattr node from overflowing the eraseblock
7ec02d2755010317d384aaff382a2c53f20a2884 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cdb4fe014947acf1a0378ce4877c5a13d10a7018 null_blk: Fix missing mutex_destroy() at module removal
8b1bc97cb0f9471cafccdd67c7f403b4a789641d md: fix resync softlockup when bitmap size is less than array size
91c290fd7c52866f14afa0861a71c8eb35730730 wifi: ath10k: poll service ready message before failing
2ac0f4d06fa428dca4a5f3df07214180622b66da x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3a0e7c74fc3f02ede5390f848efaacd9941c4de3 sched/fair: Add EAS checks before updating root_domain::overutilized
44ce056a55457637e44e7c06823b116b91075491 qed: avoid truncating work queue length
93f4583bbf18f66c934437d6246ce9c8041d1db1 bpf: Pack struct bpf_fib_lookup
8fe958e206cd1a3f88be667bfd0a4cf277ea1260 scsi: ufs: qcom: Perform read back after writing reset bit
5ebb90b1b35c0361e6f6d5ced3d0144e0812a843 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b48921bcb95104f4d5931dca14f6bce9ae711b03 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
61f0093956afef6d9928968b890c2c2c7bde6fdf scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e18553f2d07c14e7229f6777b7dbf40b337f3e58 scsi: ufs: qcom: Perform read back after writing unipro mode
a645451e5a425e2e7e06cb80074c3d1a8df0112b scsi: ufs: qcom: Perform read back after writing CGC enable
9f6dac5bac5f22562c0b156c834cdfc633bf70a1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6c5a47f4e94afba49e71102fba07b4b4aee0e3ce scsi: ufs: core: Perform read back after disabling interrupts
95f8ba4030298d5f47eb988cd3b12f5ecfe5abfb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7258d76c5062e6f3be59aceedd9241d88f925238 irqchip/alpine-msi: Fix off-by-one in allocation error path
b75d2cb9410b15e8997a1c7e2dbeb3f9d8da6d81 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1b922954120d88127e48ca45f8d9ae2ebaa6f710 ACPI: disable -Wstringop-truncation
a81c89d4b51c1ec80a483fb597ac622e4a9f8073 gfs2: Don't forget to complete delayed withdraw
cd025090eacf738a907badd0a8f84f3170e37411 gfs2: Fix "ignore unlock failures after withdraw"
45155318961c9d3512d5ff18de965afe104a9391 selftests/bpf: Fix umount cgroup2 error in test_sockmap
631671ee164f7fd7d45293ff1656dc39ae2f8660 cpufreq: Reorganize checks in cpufreq_offline()
225ed9996c2af4b11150310ffe436d653aa5d627 cpufreq: Split cpufreq_offline()
c1398c7f7eaf5a2fd81d49042b7bbbb053e23e08 cpufreq: Rearrange locking in cpufreq_remove_dev()
9b9076d4d1a3ad1a2b9d530bdad5322f2fb2571c cpufreq: exit() callback is optional
acc77b73c19a8f623116cbf208eacbd190de074e net: export inet_lookup_reuseport and inet6_lookup_reuseport
deb0539bccaa14988b3f8974bca1a35e0c62d3ab net: remove duplicate reuseport_lookup functions
d22d936d73c6a286b1f181cf9227ad095ca6d674 udp: Avoid call to compute_score on multiple sites
605a121f4a0b7f73de32616a05dda8e71d6240b1 cppc_cpufreq: Fix possible null pointer dereference
807a7b816df03e3127c61482a67dd577b797b08f scsi: libsas: Fix the failure of adding phy with zero-address to port
3a459bd9d0f5cb88e8554f760be47d375ea00c17 scsi: hpsa: Fix allocation size for Scsi_Host private data
a53491794263c69c22c8218fce67be9b0b9d5a98 x86/purgatory: Switch to the position-independent small code model
57bcbae15dd8f7b2878d2553033be9419850e374 thermal/drivers/tsens: Fix null pointer dereference
7ce8babd3457129b1a499a2ee8eaa86ce750c0ef wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
05b87411e62228f6aeeb8ee9889f56a4c427c96c wifi: ath10k: populate board data for WCN3990
9196d3378a51126b433fc6ce9fb3aad7412d314a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5098d86b40d7f60236fc959f3aac976aca8969db net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
030d45c0c48de419f40ce36b968329dacff21c01 tcp: avoid premature drops in tcp_add_backlog()
080c92b2b7506c6930e14cd6589f2c3441bbcb0c pwm: sti: Convert to platform remove callback returning void
cc352df9e03eb33d21fc4dd4fc1fc90bb49e618f pwm: sti: Prepare removing pwm_chip from driver data
020f3f743be9ecdb8271232afcc4f440ef3a4827 pwm: sti: Simplify probe function using devm functions
9046fd66698d98724553446cfddb3efa5b382a16 net: give more chances to rcu in netdev_wait_allrefs_any()
b1181f09fe32bbe69bd97ac462cb11498259a5db macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e13ff119a508c15c75e4135b870f623ffe271b28 wifi: carl9170: add a proper sanity check for endpoints
86b814b711deb29be1fd136ef84ac61504578b90 wifi: ar5523: enable proper endpoint verification
a830cfb747149dee0d92ec54f65b939655c0e90b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
11eb131d695eb2a24cb1aa53515aa992230f2966 Revert "sh: Handle calling csum_partial with misaligned data"
d07c3f6001843924aabdaa9941589af8adb1d3e4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
684e6944dd2e7499d6d1a50c404593ecd403842e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4fad85d2c49b40c4e48741844ddb0e6a4ff91fa4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1dc8e50e3affaf3fb74e7b8670d81450cd35b536 scsi: bfa: Ensure the copied buf is NUL terminated
7eaeafd0efb86313e55b7798efc24f8faa6f756b scsi: qedf: Ensure the copied buf is NUL terminated
97754dd263c41d99c142f37a13d8ae4eed4b021f scsi: qla2xxx: Fix debugfs output for fw_resource_count
dd77dcbc24717810b650e95f1d245e9dd7dfed77 wifi: mwl8k: initialize cmd->addr[] properly
ebc6105e97590b02372d1c2899ac95117eba2d90 usb: aqc111: stop lying about skb->truesize
c28d4ca058005d756b5f9c732b79c46217c335b9 net: usb: sr9700: stop lying about skb->truesize
89fd61fc48c38ef5ec1c49c7e4f3cd6cf573ad43 m68k: Fix spinlock race in kernel thread creation
2df44c3cfb76ebec5d386e05cdf0bdef313b57e9 m68k: mac: Fix reboot hang on Mac IIci
38a0aa92d92aa5e13879057743347e00ddb412a4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a2a657e73db6f06ca231c8c8be8f5b9ad88a48cb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2fc9736d986b5142e6e07909e394a95d08394082 net: ethernet: cortina: Locking fixes
bf0a3fc4e61c5d521b51b8410738ed05d65d9bc0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
de5fa5211353d30061b9ec1db18ddbc1d35bc1b6 net: usb: smsc95xx: stop lying about skb->truesize
b83d815c0f8a97960f033b4b30bd5667ebb84415 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5fa475c46627eb957714dc54c73e13fa71ab885e ipv6: sr: add missing seg6_local_exit
cd8b952c965a9d16aa0fdfef9b7ab5b1c3456771 ipv6: sr: fix incorrect unregister order
4fd6ce4704bdda0af465757abe10d4a1a2b00d5e ipv6: sr: fix invalid unregister error path
22d60921f9055c5e540dfaccf23c9e3446169f6d net/mlx5: Discard command completions in internal error
0de67eef256ff45979055bea98fb9e332a9f8807 s390/bpf: Emit a barrier for BPF_FETCH instructions
52dbc362307bf839a96bb3ee8f391fac81c33b7d mptcp: SO_KEEPALIVE: fix getsockopt support
97a4283e031bd988cf02c70a16250a2fb60df764 printk: Let no_printk() use _printk()
97f370fbe6c7f55f48440d301828eab224d50f42 dev_printk: Add and use dev_no_printk()
04fae4748d621154bb25c25b873daeecedc3639f drm/amd/display: Fix potential index out of bounds in color transformation function
893597476d3c8158c723620f6ae36265962a28ab ASoC: Intel: Disable route checks for Skylake boards
c1b427f614b468558a369e5a78c115743dbeaded mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4c0ffe23381fd48af99a8157b02f1cb8f06d06aa mtd: rawnand: hynix: fixed typo
cc8d73ea91972c18dec72d10685a7e63020dfb5c fbdev: shmobile: fix snprintf truncation
40c0bd2fe5baa322de3dcb8590798523b72185c3 ASoC: kirkwood: Fix potential NULL dereference
9d756bd9592e6afac2ec8b064e422b1f2309f11c drm/meson: vclk: fix calculation of 59.94 fractional rates
4f6817830740b1cfc36f1b4e920d7387f37e3a71 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f18aa85161c0a28a3dbe4d029cdfa67c5a74f618 powerpc/fsl-soc: hide unused const variable
3c6c0f1f1f0d1ec1f74dcd199c630e2c2c13cb97 fbdev: sisfb: hide unused variables
15970461bcb7b47c00edfc4e4999bff32133b23a media: ngene: Add dvb_ca_en50221_init return value check
1f85beeb1ab8cdda1783562318a0f36524567cb6 media: radio-shark2: Avoid led_names truncations
b509e1795d7b5c6632cc471e79eb0b93b84c6985 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
65b155f11a0fcc747c63e03e9fbbf429663897a8 media: ipu3-cio2: Use temporary storage for struct device pointer
5c515664fa9e0e361535da725fe43ed367d3a33a media: ipu3-cio2: Request IRQ earlier
55d6e03515fa6ff42375e1fe86bf0f8f41186a2f media: dt-bindings: ovti,ov2680: Fix the power supply names
3187931c0cd05f2bf6ab0035b81d5d45fd2d2bf5 fbdev: sh7760fb: allow modular build
bb5b37b060bac034e8604b4ca5c64737ecb914ca media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
91954309d319fb77ace6046ebfb2f883102f153f drm/arm/malidp: fix a possible null pointer dereference
c75c1092e414bbd81dfeb94aa386d325ec980b43 drm: vc4: Fix possible null pointer dereference
ae909d2b521b2e1ef9d340c3e80af93a84f70dba ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a554979a0c5b1e2718a81602ab23129e9718db59 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cafbe90297e4de2e6321a13f6a2cb29d670e7a6a drm/bridge: lt9611: Don't log an error when DSI host can't be found
b36e141878db97846e5c4f3ce0691fb48194bd2d drm/bridge: tc358775: Don't log an error when DSI host can't be found
4c00c13e8921f7ebdb2af31142d58cbb50658788 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4d6e7006d8b6856684cacbc53dd3c4899256808b drm/mipi-dsi: use correct return type for the DSC functions
b0118214658ad4e988604aaba342e4cc93f2f474 RDMA/mlx5: Adding remote atomic access flag to updatable flags
b1e813a9dfbef14c72b211291f6b129d71faca49 RDMA/hns: Fix return value in hns_roce_map_mr_sg
1babb7d4a4704ac0172c7c6693ed93e16d632a33 RDMA/hns: Fix deadlock on SRQ async events.
6062e0f7c27779091219811e0fba7393d77f4f28 RDMA/hns: Fix GMV table pagesize
c0492c34cc6694c2cd450518941d1637b21245d8 RDMA/hns: Use complete parentheses in macros
60095eefe5e9a9cfcf6daef52089e0142ae4a32d RDMA/hns: Modify the print level of CQE error
c5071cc24cf8a5ca013a92f86f96c9a1767c41bb clk: qcom: mmcc-msm8998: fix venus clock issue
14da14fab16bf447078023be7855a02f46fa25d0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4dd1297519677c92e1ea83381b37f0c9999be166 ext4: avoid excessive credit estimate in ext4_tmpfile()
f3a059f1e412a2238cf6666c61d0a645eac1ec57 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
fc90fdf61854274546c3a792484dd427b67384f0 virt: acrn: stop using follow_pfn
4fefac657baf28a086208336078bf43c3dbdcdad drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
6221b92c9941c49500eb2929e021d3b7eccb7a60 sunrpc: removed redundant procp check
0e766402d0e9e80da32d76df004bf03bdf1bc335 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7175785b930cf79fabff1511085efc5f79479b67 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
4c11538de010dd8f628cff13cabedfeddcce7bc3 ext4: try all groups in ext4_mb_new_blocks_simple
fac078c6f936ecbe75c3a571b1ef8a17c97995c6 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e691c750bb869bd2eac8ff0493c25d2aa9d8b6df ext4: fix potential unnitialized variable
898b6181201df10001a1497ec3e01cb993269b71 SUNRPC: Fix gss_free_in_token_pages()
f81340d9323ff74e00afe6cd5b439df751bed6a9 selftests/kcmp: Make the test output consistent and clear
08a7fa02843a7b9bd767aa248925a2705c3278de selftests/kcmp: remove unused open mode
9deca5e8e9dea46528950342c2e80131b6309570 RDMA/IPoIB: Fix format truncation compilation errors
ebd51d67327f06f471d8befff7228eb6181b7633 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
bd282e91b4937e5930af426ef6bd8032628133f8 net: qrtr: ns: Fix module refcnt
c63fc2d721d0cdb094bb1fafc2627392bab1dad5 netrom: fix possible dead-lock in nr_rt_ioctl()
dbb54a9ae5d6bed3db888fc3f254aa2976e6d036 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
675a62df3048d06bd2721ea07f618dd02ef69b28 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f8d4eee35335ed082b92c8140386cda0ac02b066 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c24966809c7f42f4743a37329900d0876b7c5684 perf record: Delete session after stopping sideband thread
92565a2cd492990684ea8a26d0da0bda698231f7 perf probe: Add missing libgen.h header needed for using basename()
796227e6d3b37121e9b74b2aa040eb25733e891a greybus: lights: check return of get_channel_from_mode
70cb703e6348ba74593c8908c2e12fd63afe2dcb f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c94f208ae3f6868d095719462db841e60cae03b3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
7c931b73db7e14a6774e78fd181dfe31cdba039e perf annotate: Get rid of duplicate --group option item
ea23839269263549b610990fff8d71a08e80393f soundwire: cadence: fix invalid PDI offset
488dcbe290ac28a7e7fbc8d3bb825ed3dbbecd12 dmaengine: idma64: Add check for dma_set_max_seg_size
8197e9bd428559bb1f65f4621768cfac760e69bd firmware: dmi-id: add a release callback function
914a362b2a8cdcebc674ef2dc9ac7c4a9d9151db serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6b1151439606ed6359ea6a214433baa7d43d7b4e serial: max3100: Update uart_driver_registered on driver removal
7d46a98083fc3918683d822ec95d66b5b2ada8ed serial: max3100: Fix bitwise types
c9907baad37483875f53a3f01f851b667fa3ad2b greybus: arche-ctrl: move device table to its right location
294cb21fbd8c4c99d30752d0dee4bf0601b98238 PCI: tegra194: Fix probe path for Endpoint mode
d60892d39d6b86b7c5b4f1457cf90ebff522f138 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b2eef7581f7057908833442ce2b53ce43fcf5683 dt-bindings: PCI: rcar-pci-host: Add optional regulators
7ba7df1bde9be426f387b085151a2ca17f49d42e dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
03ec1eb28660773345982deabbd696ba979f178e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
90b6be19758527a6e652173d304b4fbfd06b9aff f2fs: convert to use sbi directly
694783fdec6c2040dbf55aeb3dbcfc2a29038aca f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
c6d4d60159d56692fcbff3aa58b4d57e2df8696b f2fs: do not allow partial truncation on pinned file
d43d4fcb66f6b6e2fbc1037a155e33cd0d7471df f2fs: fix typos in comments
2452c836c1db263d7d8016413205903f556595f7 f2fs: fix to relocate check condition in f2fs_fallocate()
34c08267c6aaadda4d53976057b4783315e4202e f2fs: fix to check pinfile flag in f2fs_move_file_range()
e4dbc07b18e8294dd1f0646a63bb0838afa62f2e coresight: etm4x: Fix unbalanced pm_runtime_enable()
9b72787398a170028bb5ec3b89f871ec3a2f45ff perf docs: Document bpf event modifier
36d6e458c9547f2b5241c778f33b43dfca422a4e iio: pressure: dps310: support negative temperature values
926d8bffc2b82d8a7d0525d4dacdf0c5114c4b9c coresight: etm4x: Do not hardcode IOMEM access for register restore
513657c5fff42e3f642b4cd3ec04095dace3655f coresight: etm4x: Do not save/restore Data trace control registers
0e93cb4c8ff4e1b8de7ebea98b4df8c653e2d796 coresight: no-op refactor to make INSTP0 check more idiomatic
c347df2b2720f368272899cb10fefc6a3a2e763b coresight: etm4x: Cleanup TRCIDR0 register accesses
f9ce0ac84b62253e786fdd4841e0895a3883b931 coresight: etm4x: Safe access for TRCQCLTR
d2f9425ba7ff96b18309a02964302b60e130de90 coresight: etm4x: Fix access to resource selector registers
9f06a0b94b33c74009fa4aa8b5fc15ea6d1c27dc fpga: region: Use standard dev_release for class driver
b65794c4dbede00283e28d00a823319741025e3f fpga: region: add owner module and take its refcount
8fb080ad2fcb7c155938a441e018ea9db744622c microblaze: Remove gcc flag for non existing early_printk.c file
fc3515270cc51f2e4c16c84b5f3dcc757048e0cb microblaze: Remove early printk call from cpuinfo-static.c
d079b0b46c59733d4a51c5eecc7b75d24b4572cf perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1878a5d95152be77dc7803740ba4f3b5cebee20c ovl: remove upper umask handling from ovl_create_upper()
6c831a7792a989bbdca7f1a14fb950a68fc2b3b4 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7091e18f792cb600e50980d2a053c68d5d352896 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
41da7176d95f9a99561d0d54b8c3318c08ecb1ac watchdog: bd9576: Drop "always-running" property
c27ef25fd21cb6f099ed71b44a9a104520fdfba5 usb: gadget: u_audio: Clear uac pointer when freed.
9f84f2b8f986aef5139e7483122cfa8f50632f4e stm class: Fix a double free in stm_register_device()
17bea0b619b5c597ac6948dfa0bfe28811325734 ppdev: Remove usage of the deprecated ida_simple_xx() API
723bf498dec3ee240f1d8209a53fd48e790ed96d ppdev: Add an error check in register_device
57bd20ed10c49b1ddbbb2b39f811055380fac6b8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
74db5759bb42b20081ac0150935b87212b29da37 perf top: Fix TUI exit screen refresh race condition
3457b6a50cd3101a8b2f0013578bcf4fe68e05ce perf ui: Update use of pthread mutex
0a1f9e1e21973c68c10ab48b9bf736c385f9b391 perf ui browser: Don't save pointer to stack memory
c9d21b269da1f239cdb027fedead0b1a8552d03e extcon: max8997: select IRQ_DOMAIN instead of depending on it
84f1817d822dc6f6eaf12cb2614773aef8d67415 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4fae40646d54835b0d25ebc24d8c1603f3529539 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b61f7528d0a97db97c7ed2f46a360c85df208143 perf ui browser: Avoid SEGV on title
a6eac7d9f9c6465fe2dc1c9da6bd0d567c100226 perf report: Avoid SEGV in report__setup_sample_type()
d73bb8e99cd8eb851f2aa604e525b9ed75454230 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e4de47eac9e39baa55059c5d3e1025c179b52d13 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d82ccc0f310c1788800c1ddb891f298c0d08f5d4 f2fs: compress: don't allow unaligned truncation on released compress inode
e5817a9778313a7022d79c702456c7d4ef1d9ea6 serial: sh-sci: protect invalidating RXDMA on shutdown
d7b8083101ef06056aff6967bec0c946db576daf libsubcmd: Fix parse-options memory leak
3783ac08e18fe71d05116ef34603f2238d86b508 perf daemon: Fix file leak in daemon_session__control
3e4701661b3658c675f369d0cabbd7bbb2884926 perf stat: Don't display metric header for non-leader uncore events
c2c9a3afa2a1263cb21d00b4c07c88d7ecad72a2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
58f7e9138a873c260bbc47069b054db5860845e5 s390/vdso64: filter out munaligned-symbols flag for vdso
5e79853e978e499c17c35d4255f57471067f71cb s390/vdso: Generate unwind information for C modules
00a1c7e2b7d41d1a8273c7c8f444e98a85ea91b2 s390/vdso: Use standard stack frame layout
1e80f73cb3a60d6f3e14d9b375f39bcc0e224ad4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9f798e98602e4f6e7fa3763af6e75d0bbab019cd s390/ipl: Fix incorrect initialization of nvme dump block
2306bb937cb9c6f26db8c44733e21025d9f1fba6 s390/boot: Remove alt_stfle_fac_list from decompressor
d6c40e04cdeeb774e58a502020bb1acb6b229e89 Input: ims-pcu - fix printf string overflow
d60b9c62faa0bdf54f21fa68d5b31ae881e51f70 Input: ioc3kbd - convert to platform remove callback returning void
bf04debc69bce9a2cbd7075cf4397a308e146303 Input: ioc3kbd - add device table
77b9e276314505abdd7559fbe788a7f9e3dcabc4 mmc: sdhci_am654: Add tuning algorithm for delay chain
9b60e921e56d234cad2e191c3eb906c4d26876f4 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
fc782f8a7e742d09740e29793d4553fefa1ecb4f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
82a410fe19ce319efaca4e40cadd1fbf44b0185a mmc: sdhci_am654: Add OTAP/ITAP delay enable
94db2d4a31dc10844907772b9f0b1e5c1b7b60d4 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
43e0fd4a8ee0c25394e9b8714ed4114316f81809 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c044a6e7f28127392573b56a9770c95988cba4f6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aa388713a825d2283ed6def6f2aa11aa0aa333cf drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ee985cdf8a6f70eaf46c2fb8358248e5a5ba536e drm/msm/dpu: Always flush the slave INTF on the CTL
d2b705ca361a8a96565f5d3b0f4dcd4b00496923 um: Fix return value in ubd_init()
9500a9fdab7e28d130ccac475e29728160b3324d um: Add winch to winch_handlers before registering winch IRQ
4844278d5ec7f4ed20d66968041ea54a866453ff um: vector: fix bpfflash parameter evaluation
21d3a6d4a7d1e54dae52a4031a13b0a63ffb132b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
24b719385f0177a1def3ee3e5fbf978d3a24d21a fs/ntfs3: Use variable length array instead of fixed size
454836ed4ba23093a03421b868f1268610502ce9 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
634b38575213266c67a676de00115bf71ea09b35 media: stk1160: fix bounds checking in stk1160_copy_video()
71aeca953773ba4909d090851299d21702a0d796 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bce5fbf69a1ffeef47216e9c63382e27aa4da017 Input: cyapa - add missing input core locking to suspend/resume functions
9b5e6ef4275277e758f711a48d16fd08e1433c86 media: flexcop-usb: clean up endpoint sanity checks
522aeba5d10918165eed8045eb1d41d2a0041708 media: flexcop-usb: fix sanity check of bNumEndpoints
8185f1fe6d5b3d0b8dbcf324ca270663e9460840 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d3b2368d5037669b9f227ca152b9ccbc59a7824b um: Fix the -Wmissing-prototypes warning for __switch_mm
306f59e1fea8e18a6d1ace80e24546679ba2fc69 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
361a31fa199230f466352db1ebd76549d81c570f media: cec: cec-api: add locking in cec_release()
d553659938860026b917e7281a2447cf27af70b9 media: cec: call enable_adap on s_log_addrs
b070af1a73b5e126c5660a89e8dd97cd3a3282d0 media: cec: abort if the current transmit was canceled
44070696714d82d863cdf2e307aebe891c0d7da4 media: cec: correctly pass on reply results
109632f1a71a95b8cfc43fe7c521e4a89b449d4c media: cec: use call_op and check for !unregistered
3cf2c74471ffca5904c686503019cafc0ff7ac5e media: cec-adap.c: drop activate_cnt, use state info instead
d5a88f322f6b15c84192abf1453bfa4b362aaa47 media: cec: core: avoid recursive cec_claim_log_addrs
8b7cea365c0a2ad206ddd8c630636d0387b1010e media: cec: core: avoid confusing "transmit timed out" message
79375190e7a9dd1a130b941ad63583ba39bf6033 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8f100a5b25106cf9e23698c9f68722859729b9da ASoC: mediatek: mt8192: fix register configuration for tdm
f180e206a0f70d035f599babc50249f3aba7357e regulator: bd71828: Don't overwrite runtime voltages
fd32780570df3cdd821ef490e6484902529ede04 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ba4d90c3f8719058f80056fb372adae162d1dacb net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
9e83fb4b63508e860a00c442ea3aa2d2659b7f92 ipv6: sr: fix missing sk_buff release in seg6_input_core
24112e3924f640865833e7effa35e94f842ffd61 nfc: nci: Fix uninit-value in nci_rx_work
8c7b8be3703dd20156809352b3f5648b5509c729 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
83ece41ee5b6ee736eb733f507fba615dbfc4d20 NFSv4: Fixup smatch warning for ambiguous return
487ac4d94707f75f15f1d787fd2f923156bf17bc sunrpc: fix NFSACL RPC retry on soft mount
86c19b13fc9822e83b9263248f1ac5a66b2ad590 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
653c37aab4903b8beabc961362c4b4634ea07f92 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a8c136529a936e42464778c3060d93e876275233 ipv6: sr: fix memleak in seg6_hmac_init_algo
d261fbe055c50b71b56c7a509450a3668ded8228 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
75141177d30249ff25ac2d4f83d294de6cb223ca openvswitch: Set the skbuff pkt_type for proper pmtud support.
4545056928f7bc8316dd0d1d7241ea59105cb81b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d89df555a80198005279be987754a05725fa2653 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5ba3c0e8c5d69aee7d2b0022f4d6d8866f3169c0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
406c914f0f8cf32c55d1420ad15be9dc60807d1a riscv: stacktrace: fixed walk_stackframe()
3be822bdcc7aa303402240965282eb1490bdc16d net: fec: avoid lock evasion when reading pps_enable
3d86525e6a6b2e9ba5886da10116fc686e8c9a83 tls: fix missing memory barrier in tls_init
1a1601a3e0cf683d58b0a5dd1b731766252f8d21 nfc: nci: Fix kcov check in nci_rx_work()
912c954158608bca28b6e46658dc3bdc76e4d459 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
caf743cd85128d00f9c8f444910b32620aa307c2 ice: Interpret .set_channels() input differently
5e275c343ddf20112a7955b5a449580f83460e40 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
077b92f7c271a84fa174b3ed316dc03ce86a0223 netfilter: nft_payload: restore vlan q-in-q match support
19003860edbd33c3cdcba95505716cd93d6d094e spi: Don't mark message DMA mapped when no transfer in it is
c1db7ee2cc283c8bce9395698d8242e26dafb0c3 dma-mapping: benchmark: fix node id validation
5a183c86c22220bfbb3556fa0b26af7e0623cf6c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3e14da436586eb21e2026deccc811b1c37a300b8 nvmet: fix ns enable/disable possible hang
2409828d712a5072b5e164d518ceeb097bc74adf net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9c12ed825bb9927f01fff64f847eb863f8e7f505 net/mlx5e: Fix IPsec tunnel mode offload feature check
d92d3745308bef52935b03657cdfbb2b88599922 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
28909232195afc5b935fdabf933288350d32511c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44295ffc0acf3b7937f98708eabfe9f5afb1a160 bpf: Fix potential integer overflow in resolve_btfids
d4d59e780f89fd11a308d971e23a32bc39239d26 enic: Validate length of nl attributes in enic_set_vf_port
bb4ada5d8e2be5f5d49bbdfa3be70b33c6a444d6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
788b40ee0c3662acf05768e9c519d6315446236c bpf: Allow delete from sockmap/sockhash only if update is allowed
d97b646138267506f8c494bab8508a4065ff1b87 net:fec: Add fec_enet_deinit()
0bae961fd536ec1d7f060cfde214304c7eadd163 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
1d851a805f48481539c42874616413aa37a300fb netfilter: nft_payload: rebuild vlan header when needed
58e4c2f3859fc3f7d175a7b6c2e3e5560968ccca netfilter: nft_payload: rebuild vlan header on h_proto access
b989912e775cfa89312ffac61049d02dd90574ff netfilter: nft_payload: skbuff vlan metadata mangle support
82255774a464a8bc9c33319b45471ff1e42d0e31 netfilter: tproxy: bail out if IP has been disabled on the device
5d19cbcaa3f39a7906cfd453a87cf0db95e6c44c kconfig: fix comparison to constant symbols, 'm', 'n'
8fa38d7859d6d3a0e83ea2ae24b813d258b68d59 spi: stm32: Don't warn about spurious interrupts
80983c2eea9845606aabb51993cf2c10ed094daa net: ena: Add capabilities field with support for ENI stats capability
022041d31e3345d2c87fffdc98a9a7be3e629ff2 net: ena: Extract recurring driver reset code into a function
618f8a2c2ecce79896d664e3614d0c2adedf4ce9 net: ena: Do not waste napi skb cache
eb8e45f0757f8e0ba6c4812789ea4cb94e3b44c9 net: ena: Add dynamic recycling mechanism for rx buffers
43c0743fcf34e6351bd3c8fc3e24b8b50f42d3cb net: ena: Reduce lines with longer column width boundary
35f841cadd432cdbcf5964d65bad5897e585a5bc net: ena: Fix redundant device NUMA node override
cc4a572bc5fb13ecf482fb7476213b141e3cc41d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
42f3d4989ab37a4ba87a15c9178132877b77a6e3 hwmon: (shtc1) Fix property misspelling
aafa740e3124a6f872cd4660ca180d705f9e4270 ALSA: timer: Set lower bound of start tick time
c1deda3c712b29e57fc8f2a35a37878ca763900f KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
10031ba80cd243233e2ed56b54ed23f3d2c30b99 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6268c110300a7c917f07c652f16da63f072f6f24 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2c3d3919b19e4f16e8d382bdd305bddf6ee344a0 media: cec: core: add adap_nb_transmit_canceled() callback
64eb4904af420083aaf4be9d590c2d0a4f651ea3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
34579fbc836a06b5d7b2da10b4dc44cb78514a1d drm: Check output polling initialized before disabling
90025b4dd096ffe45f203508552a29c11ace2e74 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c786d2feacddc2feee6aca1e2bc7b2165bafa073 mmc: core: Do not force a retune before RPMB switch
1288121850da65efea95e10f401c3674e562c7e5 io_uring: fail NOP if non-zero op flags is passed in
ddc8cfac0f2740b736d1756c2c5b8efe0a89cebc afs: Don't cross .backup mountpoint from backup volume
a8cb2d3df1c704d0b54c1fa74aa67bfe331e709a nilfs2: fix use-after-free of timer for log writer thread
dd3de6bcda3589577cbd9995f9389b15b7947b08 Revert "drm/amdgpu: init iommu after amdkfd device init"
96a7d46773e64b37189a2e2714d13f15e4312496 mptcp: fix full TCP keep-alive support
7361c904b7d1495c59d37ae2f2e3b851dd61b680 vxlan: Fix regression when dropping packets due to invalid src addresses
c447e90a66e83be0501da2aa2986b4cf9f546749 net: dsa: sja1105: always enable the INCL_SRCPT option
a733f1d12b123c19c1e2e6d9339f17490e8023a6 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
b9d8cda205d41d19174d8e7e3efced41cbe9b27b scripts/gdb: fix SB_* constants parsing
0510c7c826f4b3be4bc315ca97d4e907e9234838 sunrpc: exclude from freezer when waiting for requests:
2b80e8027658b20b3e0aa1720a51ff9e61f8acfa f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0a27e8ae4565e09b87a88442e622b450871cdcfc media: lgdt3306a: Add a check against null-pointer-def
9003f4265dd0cc14fe1ea73a35fef8c672a3aab7 drm/amdgpu: add error handle to avoid out-of-bounds
3ec48f77aa676ca5b549fd291eadeea88b50e82b ata: pata_legacy: make legacy_exit() work again
c2de764c0010550844f7a345c0623271ef286b04 thermal/drivers/qcom/lmh: Check for SCM availability at probe
14afcb4d19f2686d0672ec4d4d29fa692085ac8c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
4dba5212032fe45ee2526fdf4a8bc72bf769585c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
4e11bef251560a9b0c5c68181761900a876a91a2 arm64: tegra: Correct Tegra132 I2C alias
84937aaf342e8c60b57d7428d052dc9174ba2719 arm64: dts: qcom: qcs404: fix bluetooth device address
386591a4a239a257f0f1882ee327e5907f5d850a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9abba505b87a917c3a268d4674a04e055d81ce9c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3a9fdcea8e9b2d160515f4de94cf27b82bf93d62 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
18efa021564f7a0ffd4f69e3f07f02043d4cd325 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
831f05f2892f694a3f5fcd84b62c9f48a5de2347 arm64: dts: hi3798cv200: fix the size of GICR
e8f9cb51e668f9d6178e6cbf63165e237f0b182a media: mc: mark the media devnode as registered from the, start
f3df24325f522f291bb4bdd8e6ad95275f805a99 media: mxl5xx: Move xpt structures off stack
a7ab4293e291d0bd76daae102256218c37e82d3c media: v4l2-core: hold videodev_lock until dev reg, finishes
5fd885eb860927ec198834ef29444f1a1dbf20e4 mmc: core: Add mmc_gpiod_set_cd_config() function
0a1b2c828f8975b074c17528f597f147b499c348 mmc: sdhci-acpi: Sort DMI quirks alphabetically
fbef30a1fb99b7b77b5c77cde3b6975b9add535d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
8895285d4d0bd139ef489f95724cf17573cf1639 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
89b556fdbb0f4d04078d717ab2a3a91b9b5d4905 fbdev: savage: Handle err return when savagefb_check_var failed
ce01f57a30f0a5e6febaf193eaece460af1e35cc drm/amdgpu/atomfirmware: add intergrated info v2.3 table
225383360025e14e7d63ebde9257fc79ff3c8fe3 KVM: arm64: Fix AArch32 register narrowing on userspace write
bf79940b976ab43957d527e3e289deec4296c14a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
66fbe63b8d304023eb3b44380855cad77f01dd98 crypto: ecdsa - Fix module auto-load on add-key
86a3dd9b209ddb6ff3a747032e91bc091fe1424c crypto: ecrdsa - Fix module auto-load on add_key
1d0d15876a36faf41c3ffbdd49190687a5db46c5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8d800d54bc-0952bcff34e5.txt

8d852c45743b36da29c71827e8e0daf3d4e86e73 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
03d9311e149fef1555ad03e35845ea7e58ba6de0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7da4f0908dde2ba8e9f105db14708a01293f6fb4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1273440e2ac4b9f557eb851390fe6a0779c86d37 ring-buffer: Fix a race between readers and resize checks
dce043d43e6a2d9bdd8e3fe2a291b15884505d2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6562327346e5c031880b83fb730d73848cb54051 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
70bc1e9c64b75e1cd250c69873ae6c283b914b70 nilfs2: fix potential hang in nilfs_detach_log_writer()
9e546216eb921f3c94a2b2ad49cdd3ac241afa11 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8a83ef5c71a0628ece951e8bc57170febaff2620 net: usb: qmi_wwan: add Telit FN920C04 compositions
22392b1acb734e18a528968244695fc373e19a88 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c222ddac783ea375155ebe489fe3626fdf277134 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a11be4f00688f57bae34a5634dcff65df5c19f52 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7156e5f58106bba90844eed410e50c3269c81a91 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ab5e7ce5d8318109e55b0e827770730daf708069 drm/amdkfd: Flush the process wq before creating a kfd_process
dd03749dc0d0e49c5a79d5bb55f9181186b9ecfa nvme: find numa distance only if controller has valid numa id
a1f892702a62a927ca506c7b8820a6a737cd94bb openpromfs: finish conversion to the new mount API
cfca638ec3bc4db6438388a3f98d1bd52913c6ca crypto: bcm - Fix pointer arithmetic
53d9d613dc86d0e418677f9e5e0f4fb8b39c5b22 firmware: raspberrypi: Use correct device for DMA mappings
77abd3d9e035ec6f88a55d5c8fe528a43ed27aa7 ecryptfs: Fix buffer size for tag 66 packet
44cff9a6e9f1e517c9802eae7e64b5fccf0d0454 nilfs2: fix out-of-range warning
6acca0dcf3756e7015b04b40bfad52d11ed67adc parisc: add missing export of __cmpxchg_u8()
6d4dffe3a2399b28a1a55d815ae377cbe0438f8b crypto: ccp - drop platform ifdef checks
b0651778312b753da62818f1e7fb271b8ee3b30f s390/cio: fix tracepoint subchannel type field
8f42689fbc7b5ae17f6b6d443eeeed182f927023 jffs2: prevent xattr node from overflowing the eraseblock
c892ed035162c3477b9f2c56aaab0b7b74a53994 null_blk: Fix missing mutex_destroy() at module removal
05d8bf598b6e4adee996acf1b3dcf903681f6d1a md: fix resync softlockup when bitmap size is less than array size
c032dd743c8b5cd62c5a498745545a912122e139 wifi: ath10k: poll service ready message before failing
b5410d78793342207b65c0caa5e1d2f325d4c22c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6bd1afc917f4f37a2fe639d798ff6e15531147ac qed: avoid truncating work queue length
35e47aa319571ebbdac187bde043b79d9626c80b scsi: ufs: qcom: Perform read back after writing reset bit
a7cdcb6e2e6fa23c69cf3cde9813b5b4cc19f9d5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
af3baeeae479741610a5b430407080183f0ece25 scsi: ufs: core: Perform read back after disabling interrupts
eef85318a294395378454c41a67715782b22999b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
161a53833e1ab2301c7edac0edfa7109b367c5ee irqchip/alpine-msi: Fix off-by-one in allocation error path
03d5ea3e37363565e7af6941bdbee6656719975e ACPI: disable -Wstringop-truncation
691bc308174d1cd7a69fc4884f80e70b999d3a68 cpufreq: Reorganize checks in cpufreq_offline()
ad3b4423735c896d195cbbb092f8c474421a665b cpufreq: Split cpufreq_offline()
89c405e8fa17f7c644a5924d88a0afade5b8f6af cpufreq: Rearrange locking in cpufreq_remove_dev()
f0097a35325475be7b81ef57dbb44a715b3cc742 cpufreq: exit() callback is optional
f1c739390e4322f17d8d8a1e322044ce0364b829 scsi: libsas: Fix the failure of adding phy with zero-address to port
fa7680b350c7ebb8d40ae6654937a76b1ee3aefb scsi: hpsa: Fix allocation size for Scsi_Host private data
8c95ed51840f5e7f898770f593094bea9082b08f x86/purgatory: Switch to the position-independent small code model
3ca107bd6101308f1efb26f1fc5ef5e1282e9d6e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2ec17f7c807a68fccc87cef743c342b8d99ed3e1 wifi: ath10k: populate board data for WCN3990
0fab3f13e5b266a535e9606053aad2971295a432 tcp: minor optimization in tcp_add_backlog()
180ca25b0978a9c82e96bb61effd96848c581f13 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4a730e2ad41837d0950de71dea6e0b9b0a4d8924 tcp: avoid premature drops in tcp_add_backlog()
cc8ec5cff78b4530d000e8f8d99939b335fc150c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e3a050108358d0b2a57f44fae49a5bd4b156164f wifi: carl9170: add a proper sanity check for endpoints
a2b3d55e789f0e1c482a68d9c67c6b633e1f9e57 wifi: ar5523: enable proper endpoint verification
85870ad7f531e93ebc9f918e2b9fbc1c24803161 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
24ee79e8cbfd74339b3e961e8b8979c8a99d8466 Revert "sh: Handle calling csum_partial with misaligned data"
25a776a0fe92c35af141922444ba619850d83e74 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f608797f6f13f0ea6309753e497238bd77021f92 scsi: bfa: Ensure the copied buf is NUL terminated
61bd96098cebaf42c113fb553561e77be177c6d0 scsi: qedf: Ensure the copied buf is NUL terminated
d163d0b0d001c60c1db63aa9cead40de5ba119f1 wifi: mwl8k: initialize cmd->addr[] properly
8325fbb232fdb23cdeee636c7a23f5c5ee8eea21 usb: aqc111: stop lying about skb->truesize
983b4e88c2cd4b7daf023c189b5bacccd80b7234 net: usb: sr9700: stop lying about skb->truesize
05361e12df2894dfbc8b84615220d51799245840 m68k: Fix spinlock race in kernel thread creation
97db4c17bf94b17fa5764df6471ea0d2e0b6246f m68k: mac: Fix reboot hang on Mac IIci
a66a977549e0b58836cb7472ec33dc9508308410 net: ethernet: cortina: Locking fixes
954ca56b84116a1173c8876e4b068407a04fb237 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3be0e4dadf17f5126ad3ac0e46d7ed5c78efd9ef net: usb: smsc95xx: stop lying about skb->truesize
6d608d0d8dd9017a1352f533ee0c1f586239fc66 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4ab589ce5e605f234934424dc4e031da2ec0e9f4 ipv6: sr: add missing seg6_local_exit
b19dbac02ddf57c6f0e9e55194ea503c9fbbcc72 ipv6: sr: fix incorrect unregister order
632b2694faa1e9f4dea69230bbd6b842ac4cbe4b ipv6: sr: fix invalid unregister error path
b58f0f16dc10c463dfc0a9d5b34484d5313d355a drm/amd/display: Fix potential index out of bounds in color transformation function
bbff242ad90c9ed7be43829add182d5738e78cd0 mtd: rawnand: hynix: fixed typo
68f5f6474a0f5d2946479ab8cb6df28ecc0a1ad2 fbdev: shmobile: fix snprintf truncation
93f488e90050ba4303d0c1121e80f482d2a7edce drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b2bfb9a6b263f92c0b282438b53ecdd260f56599 powerpc/fsl-soc: hide unused const variable
aa2c688444d16f26facc32a1ecb4292590d0edfe fbdev: sisfb: hide unused variables
b62eea03ff66a359e16d088e48c54a7d853af871 media: ngene: Add dvb_ca_en50221_init return value check
04fcfd9e7d4e8cd8b82d16c07eb8894eaff4439f media: radio-shark2: Avoid led_names truncations
557261b453e0d239314b9179484fcbcc07a75217 platform/x86: wmi: Make two functions static
5593204124d1a4889836cee5d714646a629351ac fbdev: sh7760fb: allow modular build
219516b4f4f45b84648f3b0f26aa867dd06a4bd6 drm/arm/malidp: fix a possible null pointer dereference
19cf02125225fd5e07c50b6feae4eeaed8622453 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0775be8a19b9733b3dba3dcf7b4b6fbb76c73a6e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
80e49da41154385fc01d1a7516a80b55c4a584b2 RDMA/hns: Use complete parentheses in macros
518e82001753119e0aae0d1f52deca6d11f449db x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
380471b43fc6cd9afb5217a4647744573b80ff6d ext4: avoid excessive credit estimate in ext4_tmpfile()
6ca05be6dd83ee0512c8c077d79725e163a4f2b7 sunrpc: removed redundant procp check
f8ed376eb57a5f267a544fb3b8007fb891d2e383 SUNRPC: Fix gss_free_in_token_pages()
5026418a9dea5d0ee4cd0d9eebc2f8a936652c9f selftests/kcmp: Make the test output consistent and clear
022ef72711a17832ea21b018025d249ca131d00f selftests/kcmp: remove unused open mode
0e6e7aeef4e4b2d05feb57c3ed52f3698e4e8ec9 RDMA/IPoIB: Fix format truncation compilation errors
2bb2c89a52b8e94a3669cd1585fe079778fed33c netrom: fix possible dead-lock in nr_rt_ioctl()
b0e7fc4e60adabc375ea55a91209cc7bd8d06f63 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ca50a107ad8e2e4fbea99b5b844607c16570cfc6 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
32f0a239214b62690ab5d97aa22370c59b0053a4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a456f7ab35f0500da3c60198e1c101219fa45a6c perf probe: Add missing libgen.h header needed for using basename()
74dc0e377a8af9760e77cf1158bfc74016561927 greybus: lights: check return of get_channel_from_mode
50577e8bf0ac8305ca4aeaab13d086fbd48a2708 perf annotate: Add --demangle and --demangle-kernel
c26342b6d324823ff32cb232bf6a6a23b411e82d perf annotate: Get rid of duplicate --group option item
eedc857aebcacb35defa116d6a6fcc12f86763c6 soundwire: cadence/intel: simplify PDI/port mapping
06a81fa20370f789c51023c2225c948be49e836e soundwire: intel: don't filter out PDI0/1
412406de37163f38b17a46fd08a0bf0bdd733e5f soundwire: cadence_master: improve PDI allocation
fe1bf8931c1f78a4645edb502e692786647f3028 soundwire: cadence: fix invalid PDI offset
92626cc2d3061e06fd95b85492a856ab6cb8ecf8 dmaengine: idma64: Add check for dma_set_max_seg_size
8724df25ec24e40fc6273f56ad7a8b76e203a089 firmware: dmi-id: add a release callback function
fc05367e00f87042099d78d8320b199944519ebd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a232addf676c630b669b843d0ed31b6f287c71cd serial: max3100: Update uart_driver_registered on driver removal
0204698b8166c5d4c30a9b1fa3633aacd758758f serial: max3100: Fix bitwise types
3a77a1c7966342ecdfa7feaac582d68bfb061064 greybus: arche-ctrl: move device table to its right location
efb8cfaa06bf2b7ca47290d7618d902bf3dc4822 iio: pressure: dps310: support negative temperature values
983e3b0b27132bb7608d2a6365d6e9e6602b1f9f microblaze: Remove gcc flag for non existing early_printk.c file
6a1b75fff57209d5a6458fc3d206dfb882db174a microblaze: Remove early printk call from cpuinfo-static.c
cd6440d6d1bc35aa5eeecf13f4a2030c9a0639a4 ovl: remove upper umask handling from ovl_create_upper()
24941488eecec38206f83e7673a098b462e2591b usb: gadget: u_audio: Clear uac pointer when freed.
a7df88499f8210a8334c00aa1e14da2bb0e0e44d stm class: Fix a double free in stm_register_device()
b0c117d0753c2210f43efc58de448cc20573c9c6 ppdev: Remove usage of the deprecated ida_simple_xx() API
3b53589b747d0c5188b71e97acbca2e9ae9d2357 ppdev: Add an error check in register_device
94f342a1d8d305b318bf5a096ed9e5d328bdb3d1 perf top: Fix TUI exit screen refresh race condition
c8dc7f80086cdeee6bd7874c0bbb28aa3aa6368d perf ui: Update use of pthread mutex
856c230a6943f6133972f50141150b8a22abfd2b perf ui browser: Don't save pointer to stack memory
e79f7c15fbfe8acaa97a17e71d63382e796075bb extcon: max8997: select IRQ_DOMAIN instead of depending on it
083d80570aec53312973cbb0869b5c5cdb9848e7 perf ui browser: Avoid SEGV on title
cdf61a696d41ab23bf829a63dc8d42c2da9cfb14 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4456dce8ba93f8908bc80ed2818f260b4cf09628 serial: sh-sci: protect invalidating RXDMA on shutdown
d552572ed66fb42650a64378c3727f435201eb3f libsubcmd: Fix parse-options memory leak
f06add396c7031b37bd5a6f6f5636a7085f5b6ae perf stat: Don't display metric header for non-leader uncore events
6cfd6cd759d5ace5fb7b4d054deccb2473320a9f Input: ims-pcu - fix printf string overflow
c616931cd94ca725c35dc61d2833da62b315bfb0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
64d43c0adda10993c200f22ea169ff4539d36cb2 drm/msm/dpu: Always flush the slave INTF on the CTL
b86934e64e21682189efa1f6cd484fd068f190ed um: Fix return value in ubd_init()
fbdd9811ff38391c701dcd81f2f0e5177738b02f um: Add winch to winch_handlers before registering winch IRQ
f38c69b99763dbad89d10f7a6b12d7d973cb805f media: stk1160: fix bounds checking in stk1160_copy_video()
619bc289b3b6c201b0d7516a59924e2fa8ad0543 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c494e9e07520d63ce097c5cfd5bc5556494282dd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a0ee4f8c6adc894591a66585cdec9cc4e0205133 um: Fix the -Wmissing-prototypes warning for __switch_mm
210c6fac6e82aa1c21c9509af7ace0e6fc242800 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6b28a45feab49b4bbf26e2729bb73e3a9924dca6 media: cec: cec-api: add locking in cec_release()
5c91a3cbeacf65570de110d9e1ffdf6a1159c2c1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1e5a5a2dc733dcfbe42fe0cd7eb67a8fba0c83d7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fc37f7329bd689c69930260a11625c8f0a705095 nfc: nci: Fix uninit-value in nci_rx_work
6342a084de9a4ae09f18ab2314ecff7d87c0ad5e sunrpc: fix NFSACL RPC retry on soft mount
e46245acb28c0d917b528dcd48aa30344efd8524 ipv6: sr: fix memleak in seg6_hmac_init_algo
1a113dc41950a0a9e06003e8cb338ffe8a9038ed params: lift param_set_uint_minmax to common code
2e5309fd499a885a7840c8ba8e579df7f69d4208 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8de3244111774c91e7667dd21844df099410ac27 openvswitch: Set the skbuff pkt_type for proper pmtud support.
090495049630bc41734172aee38ca2e64c0ef3d6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0746870fe0a4a047d4422d4cd34e4fa168bdd590 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1ef92887de01fcc7d4e56db55fde522bc6e55490 net: fec: avoid lock evasion when reading pps_enable
03c673fd2b30dac059f72fe702e63ed99e197c05 nfc: nci: Fix kcov check in nci_rx_work()
883bef32269e6d4a4b0a46f871e9ff2d47046b53 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
11f4fa360ad2e39c3c3bb4e033d3c3ab56b18329 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
254c24c2f7ffdfe31359aee98b2c3bf1508cc4da spi: Don't mark message DMA mapped when no transfer in it is
40477c10e1e580bbd4b72630e44f800aa690c746 nvmet: fix ns enable/disable possible hang
7b9b7022c14e8fa1c8de83bf0fd0e30b89da6602 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f1875f86b73e6660c94ae8322acf67008905b550 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d3bf45c536dd98aa718983bf7d5e1de4207a4fa3 enic: Validate length of nl attributes in enic_set_vf_port
b67b4fce9a871d73eb8eb1a5cb63cc747129c242 smsc95xx: remove redundant function arguments
da8e872f24d13c37cc218be40eb86ef34d13f58d smsc95xx: use usbnet->driver_priv
940364ed98a9b19a9ade3f77de15a77e95937627 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
75206dc095120a3b52140439cc371f8641623013 net:fec: Add fec_enet_deinit()
aa6f936569ff403a3174f0c4bd1538c2e3ee88a6 netfilter: tproxy: bail out if IP has been disabled on the device
f44b7508e8508a5da6c86e2d50c9c3130daa7fc1 kconfig: fix comparison to constant symbols, 'm', 'n'
cf1d6337cc60f47851a95076dd7d2a36c5e60ed5 spi: stm32: Don't warn about spurious interrupts
e255212cfcf6f1eacda3646ca6e6a0cab8a46acc ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9a185f9dc132d72c4ad8a81f99ea6ff0869b5db4 ALSA: timer: Set lower bound of start tick time
21c86563a552e3f2da4ce484ef2f6be8b9e48317 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4a69977f3ce7d4fef378fa7c663992aa324db861 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
cd584d534aa937313e0c098b24a23b65f2fc814c binder: fix max_thread type inconsistency
c537710e4fe8fcbd3673832dd5baf08395426f6d mmc: core: Do not force a retune before RPMB switch
49fdc6778150cb9f3e4a44ad7732efe069da2441 io_uring: fail NOP if non-zero op flags is passed in
6b16446cd28821660d3a445c4b26a53c950cf996 afs: Don't cross .backup mountpoint from backup volume
cd232d51d27b56f639a9d7a6d6686a73878646ba nilfs2: fix use-after-free of timer for log writer thread
65f8ea548c5d7c58edf8042833e4852801ada9fb vxlan: Fix regression when dropping packets due to invalid src addresses
cd24e74e9ba21f46f8e321c21c57c114cfcb1bf2 x86/mm: Remove broken vsyscall emulation code from the page fault code
c7931c5a9568e4ba196f568f0ae89952f093ba75 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
67eaf278530e64cf7e729b221628c6b8a4a7c982 media: lgdt3306a: Add a check against null-pointer-def
214cd9802441540c52f21d45803e381b4df4cb30 drm/amdgpu: add error handle to avoid out-of-bounds
30165cda3aaa0e9556ff4a6c4e458c9d1e420923 ata: pata_legacy: make legacy_exit() work again
52f69ba29302d9c91cebc15810349cd993f63696 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7482c48618bc95323201a38b26480b701dc3c90b arm64: tegra: Correct Tegra132 I2C alias
bfa6de2c3d30098819b3a32cb3cf4961d7852390 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1c178cd31df66d93b6085e534ef6ce3f89737cfe wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
641d406d6c76c266ca3c0c0b5da7c10b296b4811 arm64: dts: hi3798cv200: fix the size of GICR
ce87704743d7578312cab8f8d92801c0ffb21f7d media: mc: mark the media devnode as registered from the, start
202c1cb30eb64f58bc369934bf21d2ede13f191f media: mxl5xx: Move xpt structures off stack
35fec938a99bacd7faa37f85baf6e7f87f19988a media: v4l2-core: hold videodev_lock until dev reg, finishes
a39f4a2a7fc1346b8f6ed31aee37d4b0545a2483 fbdev: savage: Handle err return when savagefb_check_var failed
c49dc1d1ec5485a8495740253a0c1b74260237c7 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
02d9ad760d8966ecc69a9f79ddc1f20534fbc7d3 crypto: ecrdsa - Fix module auto-load on add_key
0952bcff34e57c968277f4847c8691246ce69fd5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb63daabde4-29bb0891dea1.txt

1cd225ae3199d48f90ce33960214d131a0db1f6b drm: Check output polling initialized before disabling
7e2bc98fa892aed8e23439659f9807b4ddbb229b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
f3d4acea4b68661e486aee8e61e0a62c65ca8466 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
5a2da1ad731900cda25dd0bede4569491a4927ae maple_tree: fix allocation in mas_sparse_area()
6e7f3cebe9fec212da9a076b812cfd930d7847bd maple_tree: fix mas_empty_area_rev() null pointer dereference
38f27c1fb54d2c99adfbd851c8c96abe2d15f28f mmc: core: Do not force a retune before RPMB switch
d3e0d3bca1c80a10f2e4e0ea266c8ca8e9de2435 afs: Don't cross .backup mountpoint from backup volume
5a8a8861de0e6e3592d712ca72a6580633cd5bf5 riscv: signal: handle syscall restart before get_signal
91e749d8a979ef4709968f74b455cf5a29cdf6d0 nilfs2: fix use-after-free of timer for log writer thread
341142ac5c0154c8340f830bfd88a1b55e01dc19 drm/i915/audio: Fix audio time stamp programming for DP
aee288d3d45d42a31fd71974f0fdb214caeeb766 mptcp: avoid some duplicate code in socket option handling
0b5cdc2eba582e2af264c3a9d65eae1c07d4df4e mptcp: cleanup SOL_TCP handling
b18bf9601c5cbaf50be20bcc2f6b1b3a132fb1d1 mptcp: fix full TCP keep-alive support
0792147f08f740f577916405596cceb284b5bae0 vxlan: Fix regression when dropping packets due to invalid src addresses
e2f1b0c69a51b9371dd3d9cfdc370334403baf11 scripts/gdb: fix SB_* constants parsing
59787588133a53d8e6ef32ea228b6c7700c3bcd7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
667e9015aa7993439f8cd55a2dabfd59f27b7063 media: lgdt3306a: Add a check against null-pointer-def
914af0e95f039f290f45af7763a40ecb56ad2e20 drm/amdgpu: add error handle to avoid out-of-bounds
220defc5d0322ef7536c6eac38d3dbc03fff3e3f bcache: fix variable length array abuse in btree_iter
8ed3ebd2dfeb4c0d1aa462eb8078baa59bf4d7f2 wifi: rtw89: correct aSIFSTime for 6GHz band
0c6e45f940ff728b9cb72f4e9d42a35f711459d2 ata: pata_legacy: make legacy_exit() work again
73cbce5fc5fcd428913e386a2f3ee561cb27ef43 thermal/drivers/qcom/lmh: Check for SCM availability at probe
077181b6c0a659b03b01c0e6346cf1ff4babcd31 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c24a65db455163994942d539bb73d1793e90d7d8 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5a1d4bda9cd2e6c823ce1cac9490c3f8ae8f4199 arm64: tegra: Correct Tegra132 I2C alias
b55197f1851da8ee90590afafef786f8d9768541 arm64: dts: qcom: qcs404: fix bluetooth device address
8f7c0ef67ed15f876c0b055ac1783edcbf2ee8e6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1f84d9f584da157ed77272fd52d62a51d1efcf43 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
49738104f356a894866cdae13f4a20badfcc9de1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dbca15e6a217f0f65cea3085e6ac40f9b83f837b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ed3ddcef86e39a080d4a992369d3bb47ec222cce wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a743ba0c03fb0a789664dde839d78e8c327404fc wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
40556d11d3c6bbae641b97fcd2ff561c1f2493b0 arm64: dts: hi3798cv200: fix the size of GICR
1b59510992a68e5fffa8d845e53876dcac69eedb media: mc: Fix graph walk in media_pipeline_start
f5a46c1ca0c4baae508108364a220257bc49dc89 media: mc: mark the media devnode as registered from the, start
66f62e54fd5231577f4afcc15831a96fda5f9bb3 media: mxl5xx: Move xpt structures off stack
e9b49533edacc33c98928d7f761979b4003d4599 media: v4l2-core: hold videodev_lock until dev reg, finishes
a76894e52c89e228109cb24ca57a6fcd0c5ec1ae mmc: core: Add mmc_gpiod_set_cd_config() function
3f013a18a8dc1b4abb4de2ce085576ab8a3c786b mmc: sdhci: Add support for "Tuning Error" interrupts
0f2c5dd4ba498ca772a59cd3a2e29931b7cbed7e mmc: sdhci-acpi: Sort DMI quirks alphabetically
c80c5c8d26898c37abd5d328e2e0a22d05a34328 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
69aa8f4a4696d9a56b12a047d9f7f3b56354c233 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
425608aca6e0a50d873dab621c4c210b6536e8fc mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
16920f24b3f577cefa1d84688e70b4072d683a03 fbdev: savage: Handle err return when savagefb_check_var failed
2ef56585f7f8e8495959de75b2913e4aef6bd5b2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fc57a4ce3a5c47e943891604918d29fd6b93b0b8 9p: add missing locking around taking dentry fid list
8657a871fbc1cd5ed1d16d8655e1b83408b22647 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
7b671587b27611fcaf6f56afe0035e0604e08629 KVM: arm64: Fix AArch32 register narrowing on userspace write
c526d55196d4bdcc1f6952a920c05edf87618c67 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b243b9be929313df262a6593c6baaf444c1f05c7 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
6bc944b5b40024fac6484c064b458149ba94a062 crypto: ecdsa - Fix module auto-load on add-key
deafb5de1a2013db2c01eb00cbcf6e8623661ea6 crypto: ecrdsa - Fix module auto-load on add_key
1a48fbbfe58d051db07c05b6aea8c91f1eca1a64 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
29bb0891dea1681e31763ec5851ced5c772bb681 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00082696db7a-b0bc72dacb89.txt

11ec6841571be9482840d15e7d5a418e1c053860 drm/i915/hwmon: Get rid of devm
e1d88e93a4eed621045f87feba51339d15e98324 mmc: core: Do not force a retune before RPMB switch
526809a5e3ba94b9e60c6cb99a5deadbcd6d24dd afs: Don't cross .backup mountpoint from backup volume
c34e05c97cb9b49b8807c0b7b0f7d1dc71fec7af net: sfp-bus: fix SFP mode detect from bitrate
3e04d747142e2d93277d2f8764438ccebcb82a84 riscv: signal: handle syscall restart before get_signal
74af95115772918ed22c33d3ad336a0e454eed6c mptcp: avoid some duplicate code in socket option handling
e795c0f0fc1acfb2b9d890633b3c94830e11aa63 mptcp: cleanup SOL_TCP handling
3b183f759ed416b38429bf166f44b07a7f9765dc mptcp: fix full TCP keep-alive support
4cfb5b10bef0bff15f69057eb80604860b4e62f6 erofs: avoid allocating DEFLATE streams before mounting
1e369206d03ac66a9b7cbb7a1b4dc3fae12df25a mm: ratelimit stat flush from workingset shrinker
05c15dd72732c153b97acad8cb641aafb476cb18 vxlan: Fix regression when dropping packets due to invalid src addresses
7d28e6776b7547f1360f9e5a7bb7756fa4782a16 selftests/net: synchronize udpgro tests' tx and rx connection
8fd46c6af75adaddbda068e362c726c2184dcd97 selftests: net: included needed helper in the install targets
20b6d97e8b45146799b6d51811cddf25ada43afa selftests: net: List helper scripts in TEST_FILES Makefile variable
b4671f8860bd4933834a4620965d3bf409ae86b8 drm/sun4i: hdmi: Convert encoder to atomic
7f216978cebcd0bdf875f2033a6043ed89114b42 drm/sun4i: hdmi: Move mode_set into enable
907c74e1d50186c2711e00eb9e48a3bc492c3172 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f3313597fe65e3140773be123fa152c46f2c91d1 media: lgdt3306a: Add a check against null-pointer-def
8f1a88e57c4ebc75fb2fc7b492fba57d78582be1 drm/amdgpu: add error handle to avoid out-of-bounds
2925c33aca1ece79e4f7386d55e8a1a9dec3cd01 bcache: fix variable length array abuse in btree_iter
d0a6b7a086d43c0ec5b525e65e0d0701b5d6c3c8 wifi: rtw89: correct aSIFSTime for 6GHz band
389a173b45f421b8d6ff35d4f0c47d78ee73caa4 ata: pata_legacy: make legacy_exit() work again
0375a92c33490e4cf25b0fee4da0328ef1097dab fsverity: use register_sysctl_init() to avoid kmemleak warning
83efa5d622add135a538713442f79ea994a214cf proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c18c0770ed3e51833d9092d43c72b074b44db5ea platform/chrome: cros_ec: Handle events during suspend after resume completion
c7b446fb848314502e39e9cc8350d6136b259029 thermal/drivers/qcom/lmh: Check for SCM availability at probe
f27685e4984bbc79961db6a4ea7337af2861cfa2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
bfdac188b655d1393ad068e61781b97d59266571 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1b8a9ec498a521f8214574cf357175057da3d1aa arm64: tegra: Correct Tegra132 I2C alias
5b5d6d19e0204c4ec477260818d3724c2b9ae42c arm64: dts: qcom: qcs404: fix bluetooth device address
6ec825f449ad6fe8680cd4898a4a69db37c8a04e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1a9cd16fec4582fb393ed304347b118bbdaa7087 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
5793b199d7c467f68ec66d848172e47c4f1af9dd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0a3bbcfcc22e0422a9e1b81e5d70fba7459645e4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b995f89aacabc21812c723b87f6a68bcf26b95e4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
fbaa429455318d09cde4f8f12fda2cd2b7425852 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a6a59e9247d4d26cdb11445f20c28050805e430f arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
9cc11a8ca1c555276291b18a831e9239e1998a10 arm64: dts: hi3798cv200: fix the size of GICR
df503b737c0f3c24f509858eed5373b2596dc109 arm64: dts: ti: verdin-am62: Set memory size to 2gb
c9d16ce079914457c1c9a27240cbc9ca3fcac19f media: mc: Fix graph walk in media_pipeline_start
2eaf9e394e9512255e689949f96d0db82c77b07f media: mc: mark the media devnode as registered from the, start
82df5f2c6eb84308aae791ccaa2ab672b264fe5d media: mxl5xx: Move xpt structures off stack
2e75b92d0eb86c06f8a14036372e99b34a1425cc media: v4l2-core: hold videodev_lock until dev reg, finishes
f9a0c9ac0d38c6504e58bb7cb18b3b8eb0d7843a media: v4l: async: Properly re-initialise notifier entry in unregister
c2b8bbaaa44a682834dbcded4174a2d141496f2b media: v4l: async: Don't set notifier's V4L2 device if registering fails
efde413ed59ce04850a526f768012050a8438a3f media: v4l: async: Fix notifier list entry init
90c92bc00f3103915cd126ce97930ac2c3b39218 mmc: davinci: Don't strip remove function when driver is builtin
d2ff77c717e977af551c88ed740d7d1e15d41aed mmc: core: Add mmc_gpiod_set_cd_config() function
c16777687f819ed80c9c4710ed5701c5124ff330 mmc: sdhci: Add support for "Tuning Error" interrupts
134d73cf8cc07512357230ca2b24d2b38991c9be mmc: sdhci-acpi: Sort DMI quirks alphabetically
c7c2c3a3ec1a8c913bc7dfbab991c8763273d4d0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a17aaf4b03aade0198a85cf986f770d1b4ecd527 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d400611a946d3657f44bd8ec188cfb7a1d96810b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
72ad1d43e33503e813ebab5344cb073ad119a6eb drm/fbdev-generic: Do not set physical framebuffer address
b9a1f6c6215afee27c6880c38bb7041e55c8aaf0 fbdev: savage: Handle err return when savagefb_check_var failed
d667f01548d35535e0027ebd01a4bd3287caa7af drm/amdgpu/atomfirmware: add intergrated info v2.3 table
53c36ffa955f394958472462fe591488aa155251 9p: add missing locking around taking dentry fid list
0de9554211bb272a18e7a5c25af3eb4df3a927c0 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
943b2323c0066251a94d0ae132911631432706ff Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
61bae5b1314062ade05f9895103be9fcb9d07287 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e8b51d73c045a8c6a53e75ae2a1c31ca7aa9d6a4 KVM: arm64: Fix AArch32 register narrowing on userspace write
67e03bf7d29aef9aa6e56d72574267b0c669e8e1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3bc5e7d5d3281aabbf0d3ca7a8ef69ba638ca1c2 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
07623a680d9e6188945f99a6da071b2f9109c1b1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b2f1092ce733f4aa5920c01b2dc4e5458c949fe8 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
3bb66a24160e110863fbeaf879ece7cc84500642 clk: bcm: dvp: Assign ->num before accessing ->hws
d508d7853872d49ac60c0bcd7f9cf84db122ab8d clk: bcm: rpi: Assign ->num before accessing ->hws
0a713d6344b9ff6680ceb24ad3a7079a3fd2e8b6 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f49c039cddbd3fc5a8700d3e1fac4df3ef9c5c7f crypto: ecdsa - Fix module auto-load on add-key
e0f42b3c1436466973cd65b3a0020231c02804c7 crypto: ecrdsa - Fix module auto-load on add_key
24823bd702faef0e7050506d47116dd4e191eb16 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7917ca17a63ec7027a78e9c3eb83790e077ed9fc kbuild: Remove support for Clang's ThinLTO caching
b0bc72dacb89e7297c7e78bce947887f2db1016f mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5594481701912378473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c15f1ad679-86228cdc524d.txt

344bc04f379020ff74b8ecf38362f9693cef4ca3 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
c4d75a7e224928f96a70df8a9343693cb37ae1b0 drm/i915/hwmon: Get rid of devm
4aec48812e2beabf013d5bade845ec60fce424ea afs: Don't cross .backup mountpoint from backup volume
06acf045a2b2bc668bd4f14e8fa4bbcf2d93da0d erofs: avoid allocating DEFLATE streams before mounting
7733439239ced497a74b5ee2ee713cf42fba5cb4 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
d928d3bd0bcc95df1fd951727895f6fd6596adac vxlan: Fix regression when dropping packets due to invalid src addresses
b9d1f74217c0f2056169677fcfb2c51dfbfb6c6b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
68146f899c72a1530bb0ec4637b8e61749259f2e media: lgdt3306a: Add a check against null-pointer-def
4dc075ce39cca41e55dae61284301fe62d94b038 drm/amdgpu: add error handle to avoid out-of-bounds
c91bfdfc7352e209f602651bf35b15b1678eb73c drm/xe/bb: assert width in xe_bb_create_job()
6cd5d1fae8d45d8f3adccb00a8594901559159a5 bcache: fix variable length array abuse in btree_iter
126da5f4ddd97706a4416e7f2dc1bda047a55fd6 crypto: starfive - Do not free stack buffer
2232ed9dbe6ab53d4bff22b29614ab3217d97630 btrfs: qgroup: fix initialization of auto inherit array
36e110e782d33d29f39f16f96c76eead91025f13 wifi: rtw89: correct aSIFSTime for 6GHz band
16a02c45a9b9a3bffcc7e9627ed240fa78824cd4 ata: pata_legacy: make legacy_exit() work again
a6d0ab2ff8d051633230465bb0e64687aa8af37f fsverity: use register_sysctl_init() to avoid kmemleak warning
e005b23c74f0a201941a4ae428244b2eee3ffb37 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9f91d9cd5d189db83304b1bc73fa69cd4f49c89d platform/chrome: cros_ec: Handle events during suspend after resume completion
fab35b117a0f7093f37b0c5b0901958d088ee136 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d39627c642904029bfdb20bc63f464a7fd8d80b9 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
baf112c0ad14f2e471efe5c1362e95804b4d10ce ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7184274a4f8c8480218e2fccd7587c7af1374d17 arm64: tegra: Correct Tegra132 I2C alias
331b97dbe322a73f0a1c36e888f33090d4768861 arm64: dts: qcom: qcs404: fix bluetooth device address
141cde0fc6c99321902eecaa6295962d51f770b9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e5c2f32aac31d844507a1fdd6bb7c0b7f749f6c6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
11940aa8c1b23d6ba826cc26393619a86437ddb3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
57f9308b63c359fe8512a395f4220796ecd7947f wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
a91ce962de3752e48ffa00f063bd6ea77b79faf2 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e77d10bea4d0fc4b6ca2d046fc4a07f4977b1a1b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
092f515a247ab87e5a300c789921d2e9d5537018 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
29f55a55874d210c0561764e809a5e6c13f7e0a0 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
2e9abc5a055234b7056ea0c86bf118eaea374282 arm64: dts: hi3798cv200: fix the size of GICR
1d777ccd9161ebf0ffcf1969c79fa82cf41aa347 arm64: dts: ti: verdin-am62: Set memory size to 2gb
5be2a93a332019d70f8258cd35dccc5313713f4a media: mgb4: Fix double debugfs remove
3522a55008b456794f64ee363ab28398139f8abb media: mc: Fix graph walk in media_pipeline_start
ded47afc12fc35608e9d6fdc0d3742e8bf7e0f24 media: mc: mark the media devnode as registered from the, start
80fd0b1d9ed0413b52dbbfce8ec2bb844e7324d6 media: mxl5xx: Move xpt structures off stack
472841a8f0a3b5c6e57120e6a8289a55a45ff94d media: v4l2-core: hold videodev_lock until dev reg, finishes
5fb851376e0b5366fc2845fe4eb531248a2d2575 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
fba0aaed0fbf873de0387623b8babf0665135d4a media: v4l: async: Properly re-initialise notifier entry in unregister
ef1bba54317251a033dfb117ac5abe520af3ff77 media: v4l: async: Don't set notifier's V4L2 device if registering fails
bd46692fbbd9aedf86f219e67450ec4440da863d media: v4l: async: Fix notifier list entry init
3673d5b45cb8a30e301eb79cbc5a8c18bdcc8331 mmc: davinci: Don't strip remove function when driver is builtin
086f6fff43ec4f75d5a53a50a1788de51411489e mmc: core: Add mmc_gpiod_set_cd_config() function
72ab4ff58c8b5099805a749b4199ac0a55a1bcff mmc: sdhci: Add support for "Tuning Error" interrupts
2fb6af36db3d0ce25a4982f13e1b0951dc3a81fc mmc: sdhci-acpi: Sort DMI quirks alphabetically
ef97991ab563e41ce301d7181eddf30b06417078 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
50179b4e1c62b419f0602d42b33984f7185736ea mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3e3179452554553726c0768b71cb9cb4361c306c mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ec962dfc217f8c6708d5c2096df865ba240acafb drm/fbdev-generic: Do not set physical framebuffer address
d5c9995ae57fcb72451fe4812313ece64de6aaec fbdev: savage: Handle err return when savagefb_check_var failed
1e1d3a425c2883538cbf00197a36139be9cd9e61 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
186a64422650383eed7c34cac19ff0babcba02d0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
047796f82a16a183858bc971d082bd30ea61a2f6 9p: add missing locking around taking dentry fid list
5e042f6cd07c3a87f4264d8aa84e9a31b42d2cb0 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
525c219c2ff0296a88d42f29ea40e171d23c144c Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1ab20f68558955bfd187a6f1b28b99706e8356c9 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
69439763fbfb74fa86487eb91d3da2ce86a4e762 KVM: arm64: Fix AArch32 register narrowing on userspace write
391bd6eaa1b41be436af8744efb14efc5885270c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8f086a9803dd6489f6b3252745d8a500e394e0bb KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
1f3651875d100b778be19e27ebc007beb0a5a9cf LoongArch: Add all CPUs enabled by fdt to NUMA node 0
f5493e08b9be48f783419b4e79fb73d6465ba69b LoongArch: Fix built-in DTB detection
835a2f312cb5434cdfd9c1fc5226dd389f6bba8a LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4501f2eaf6c0a11d57584fe3e6adbdb1c92afe76 LoongArch: Fix entry point in kernel image header
7f37337ef33ff852d1b1bfe7fc58c32f6ccb9d84 clk: bcm: dvp: Assign ->num before accessing ->hws
53c392a14d00d08048572361d0cd836e730306c7 clk: bcm: rpi: Assign ->num before accessing ->hws
399c46b3224c1c031c6d3127dca4b02cce17d95c clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
559576a492b2420a37632e52940d96f13fdae26c clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
0e8a465229d8e6563a5735bbd24c10eea406ccf4 crypto: ecdsa - Fix module auto-load on add-key
220dfb70c140450ba4c86166997b5abeb5cfe54e crypto: ecrdsa - Fix module auto-load on add_key
8db2970b69dec5afb7230ed21885f2c3b35c428f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4b8e039e8d9f07aadedd557f8d0dff5b593c1fa7 kbuild: Remove support for Clang's ThinLTO caching
86228cdc524de642d562c2cd4c0530f7b5119f86 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5594481701912378473==--

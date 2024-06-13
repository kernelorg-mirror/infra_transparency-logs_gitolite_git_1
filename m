Content-Type: multipart/mixed; boundary="===============4686742928456416788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:43:36 -0000
Message-Id: <171826821657.24154.4124006160845235613@gitolite.kernel.org>

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06639b4873cacc558c0e834c8a30254bd5b71235
    new: 33349519d675f0d70789f650638038f7b10ec05c
    log: revlist-06639b4873ca-33349519d675.txt
  - ref: refs/heads/queue/5.10
    old: ec67dd882beef730909001b5ce23de4ea335869a
    new: 72110d399e4bcb8c10a85f3901ee727d2d94c855
    log: revlist-ec67dd882bee-72110d399e4b.txt
  - ref: refs/heads/queue/5.15
    old: cb62a0ffdf7623bf6e698f99a277b3d46fb0d3aa
    new: 76f89722cbc29baf2503eea26e61cc7fbda07ded
    log: revlist-cb62a0ffdf76-76f89722cbc2.txt
  - ref: refs/heads/queue/5.4
    old: 8d6e49c275690aafef035a96f57a9371617596d6
    new: ea520f512ee4a561831b8b2aff677c7c8526734c
    log: revlist-8d6e49c27569-ea520f512ee4.txt
  - ref: refs/heads/queue/6.1
    old: c7cfdee0aeca1216e6b984c9208e6bac2e45ef62
    new: 2e5b92f9f1760c08f4f3b5c06418a6f2de751e03
    log: revlist-c7cfdee0aeca-2e5b92f9f176.txt
  - ref: refs/heads/queue/6.6
    old: ffd65180b40595e8b158442405436b9065c4e124
    new: d17b42bd44569bac50d5ef73e5988fe4cf7e69db
    log: revlist-ffd65180b405-d17b42bd4456.txt
  - ref: refs/heads/queue/6.9
    old: 6cfc422c7e870695eae984d84a3fcb201748dfba
    new: 08c12f343d4433aebeb51660c34fcb1c4370b964
    log: revlist-6cfc422c7e87-08c12f343d44.txt

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06639b4873ca-33349519d675.txt

4d41aa177457e02fd903bb0dc7ee1eb19734f8e0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
29c6cf6ff08a56e0cd9b3c8decf1025fe311ca16 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8feef0a2b97494c46967ff969c940be03a550211 ring-buffer: Fix a race between readers and resize checks
1e2820c1925ed5407f955a148526cc0adf922e0d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8059ad728ff0adf541ff19027a1cb12e91c38af7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7a5a7e52ea83f015afd3bb824ffbd8177692455c nilfs2: fix potential hang in nilfs_detach_log_writer()
b1a1f5e6ff21e4578fbc870b58992ebd2b6303bf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
691e9d2445c6c13b1668cc09f6e7d313513c4c45 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
114c9fd0aabdba6128410235ee847a26b42aa581 net: usb: qmi_wwan: add Telit FN920C04 compositions
c87dcf213538ab27b24b3fca41e31d5b25b80167 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1c5b8c5eb6e81e47d79e0252f3c6732b141d4c44 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c024e567186394a4368a4b19a060cf7393e286c6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9a6dabe023e916090803298bdd98eb77b41f680c ASoC: da7219-aad: fix usage of device_get_named_child_node()
1228a8be0032ad14853804388c455c101f1300b6 crypto: bcm - Fix pointer arithmetic
2b262bdc67d6894080670b87351103ef3ad50ffb firmware: raspberrypi: Use correct device for DMA mappings
cbfc039f08f367b16b96b59e42a6a8fdedf76375 ecryptfs: Fix buffer size for tag 66 packet
f6d56e703a2ef75a6cb996afc4c43f553fc663e0 nilfs2: fix out-of-range warning
72778b8fad30425c19c9f01a5b735969b8af4bef parisc: add missing export of __cmpxchg_u8()
a3b8eebcdde6d191754f2686afa9f288770e4a74 crypto: ccp - Remove forward declaration
f4acfe1de6a88c717c38580a2785bd5b042f928b crypto: ccp - drop platform ifdef checks
79252825c56dda7f531fbfe19c226c0651ea6690 s390/cio: fix tracepoint subchannel type field
9500d6350b336fa9dcd17f11e384e120606b839d jffs2: prevent xattr node from overflowing the eraseblock
8c60d92dd77487b1a1b73791caa8452bf1fd189e null_blk: Fix missing mutex_destroy() at module removal
a26be1283774ffe6b51bfdd4cd282e42a03dfc63 md: fix resync softlockup when bitmap size is less than array size
ef2a5deadf1b39f9787edd4e57e3cd0ff82b59e7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d790eb5eccc841c8c7dac4e1b2417033b8b01413 HSI: omap_ssi_core: Convert to platform remove callback returning void
e26fe89cbd06710a53f23fe11ee8b5baf9c061f3 HSI: omap_ssi_port: Convert to platform remove callback returning void
aa7775108d206d36305a58a13037534ef9f5c9cc nfsd: drop st_mutex before calling move_to_close_lru()
9bacd37019948454afe6969465f9f9e5117f3642 wifi: ath10k: poll service ready message before failing
d967589efcecca942a7d8d1033f7748c8803c12c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
99b61001cc4fe5634cc0c281962bb925f2690b32 qed: avoid truncating work queue length
3a8f0a477f071c68cf0c764f2a452942313a1a06 scsi: ufs: qcom: Perform read back after writing reset bit
c37e5a5740cbe94f9f45342868a216bf8ab107f6 scsi: ufs: cleanup struct utp_task_req_desc
18cc248804c50cbe1b58685181ba093f913b5490 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
853467fe230e2cbaad70aac3c1a626c7cacb118b scsi: ufs: core: Perform read back after disabling interrupts
53ed62f489644b1b0ae6c44af132aa028db14859 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
392eb6f7f068277b4ed8fb424812774351e78ad3 irqchip/alpine-msi: Fix off-by-one in allocation error path
fc1b378aa355d8c121d2ad3888069403fc179697 ACPI: disable -Wstringop-truncation
fccc972ea6ee9a96682064cfadfbb33916d29146 scsi: libsas: Fix the failure of adding phy with zero-address to port
83ecf2e6c4a5d31cb06ae594c7d9ca386f64a58d scsi: hpsa: Fix allocation size for Scsi_Host private data
4b2f992522d0196a0cb6c54fdbdef84024834e29 x86/purgatory: Switch to the position-independent small code model
d96e99cd1f563e3c55fcd1796f842fedff902560 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
de21ece98045afa8ca06f47b31fd6c29919ece93 wifi: ath10k: populate board data for WCN3990
89c11b512f0b97dad3eca726648cc67efda26f21 macintosh/via-macii: Remove BUG_ON assertions
dbcd9df9a4023c680d4c5ab096fb5789d29bab34 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
e60027f53350b8caae6d8d40e46ebce60d74eafd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
47203d4a5af0558f1a7f457b0d5dfe7ab982a0d6 wifi: carl9170: add a proper sanity check for endpoints
751b00c6a6a8fc2f7749f5d1a917d3d4f03ea522 wifi: ar5523: enable proper endpoint verification
9d96c2e4e4e2b4dd369c1aa10163c2dbaef11f12 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
310ccc177e23b190dff21b95a38e2356b705cc49 Revert "sh: Handle calling csum_partial with misaligned data"
8e3c39c1558d25a230a06b888b54fd9cf2494a72 scsi: bfa: Ensure the copied buf is NUL terminated
8d9ebbeb4475dd4947961fb03c7e84368065be7b scsi: qedf: Ensure the copied buf is NUL terminated
b0df0bf17b0f40da2eb423016860d35afa23b1fd wifi: mwl8k: initialize cmd->addr[] properly
c28be175653141309d55c52b4c45ee5ebf6efe80 net: usb: sr9700: stop lying about skb->truesize
0f3d9e021bda35c2d41bb9f2c315687ffdd15d6d m68k: Fix spinlock race in kernel thread creation
fbb1def568187bda79a5e5416985cf4ad075c86b m68k/mac: Use '030 reset method on SE/30
10ce40888e351225cab4a5e08a3986590b9dc522 m68k: mac: Fix reboot hang on Mac IIci
0738590ab7f5d878accaa2b3f4b7d17ce4d52f30 net: ethernet: cortina: Locking fixes
23e8f212205a32dfe092857f90eea2b2f2b6e0c0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4745faaea8ca3c74489413463b095d053436cbed net: usb: smsc95xx: stop lying about skb->truesize
ab646d88014d4ba99a3006b6d09faa600e236155 net: openvswitch: fix overwriting ct original tuple for ICMPv6
437e8375ef2130cc63f9573a7a4737754065a2fb ipv6: sr: add missing seg6_local_exit
c16d15fc2623ecca436916e7be2fca8f03bfb090 ipv6: sr: fix incorrect unregister order
62d0a1363230abb35292134cf67798d812d0962d ipv6: sr: fix invalid unregister error path
68a98a76b04e527c312eeeab14b57e55ee28be25 drm/amd/display: Fix potential index out of bounds in color transformation function
a827506136a37f932318ddae7e4d7fadc3469da3 mtd: rawnand: hynix: fixed typo
95b61dcb44e898a40f0cb8ba9a3bdf11a41f473c fbdev: shmobile: fix snprintf truncation
493919c1c587cc147910caa65e8d4840f434eae9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1cb3db834becc75ffbb86535edd1c1ddc07d4588 powerpc/fsl-soc: hide unused const variable
513c447a3667af4d044b1f09b57f75c6428eede3 fbdev: sisfb: hide unused variables
be15f7c0e245f878351056e256b664386d1456b8 media: ngene: Add dvb_ca_en50221_init return value check
b4528df886be37ca39eb710d694e36680e16f855 media: radio-shark2: Avoid led_names truncations
6eeadf83f0f9294c669874864a7f212155c6b88e fbdev: sh7760fb: allow modular build
70c64f733c30b409c4da3551eae74b23820a9ebb drm/arm/malidp: fix a possible null pointer dereference
c8c5c3f79786082988d5668797e459f3b202b57c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5012b3bdbf35c0f7250032dcf0206792efdafe3c RDMA/hns: Use complete parentheses in macros
c73f53e9d347bfe187434fb997155d6209f7983e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
af411e504537d1753ea7def508617fc770b98ced ext4: avoid excessive credit estimate in ext4_tmpfile()
56027bfa4f520601f1ec01c8dbeff850ab22c02f SUNRPC: Fix gss_free_in_token_pages()
8491828d6c6a789e7174e72db8228d936d4c1aa9 selftests/kcmp: Make the test output consistent and clear
7fcf6f30426210084727e2bd2dd5bcf69eea8c9e selftests/kcmp: remove unused open mode
921c2836f4370faf4fc4cf69e86ab98b5db027a6 RDMA/IPoIB: Fix format truncation compilation errors
58aaa94100990b8469de60965ec0b801261c0c3e netrom: fix possible dead-lock in nr_rt_ioctl()
37c78c5ad436ce673ce2b1e6df64070958e11a70 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8cc70ec6732dfadeb587b318f8a6439667e41b74 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0e824784e6b22f014f5a819cb027612f3d702600 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f873f2f24118e3db80867b70f89a020eb4bda30a perf probe: Add missing libgen.h header needed for using basename()
84a14274e6b53840e6fd1edb0d4e73af4f5f9d4e greybus: lights: check return of get_channel_from_mode
d2edc367f40f9a043c89703b9d819e7477c5d5dc perf annotate: Add --demangle and --demangle-kernel
c521d3d4b2f91485b72d49912f9d48ae808a2687 perf annotate: Get rid of duplicate --group option item
64e499572f83f0803e04bda46db1b34fcc89f874 dmaengine: idma64: Add check for dma_set_max_seg_size
34b64f1acd70f0528b2a4ceff916709b7c0e73fb firmware: dmi-id: add a release callback function
48eacfaac597415b6cee27d35260e8f9a8eb7148 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
994cc9281b133b6f8d37b38867638c913e23f2a8 serial: max3100: Update uart_driver_registered on driver removal
31a3908fb9162521196ffbe5fbe2d5b3bf35b1d2 serial: max3100: Fix bitwise types
dcb9b7f449aaae77d3ce96886760844a222b5bf7 greybus: arche-ctrl: move device table to its right location
3e5a3bdb09f30349ecabe08cd6a3c61d6696418d microblaze: Remove gcc flag for non existing early_printk.c file
50784b70158d98e9f66117df21fb80481c401a22 microblaze: Remove early printk call from cpuinfo-static.c
9aa190ade4e1a4f8f00eb55d38fd18d1e1612e66 usb: gadget: u_audio: Clear uac pointer when freed.
54c1d271f5f97e779fb93d7f6519fbd91d908164 stm class: Fix a double free in stm_register_device()
cdb84b0593bb3bd07600eaaa2016b2c8acefce52 ppdev: Remove usage of the deprecated ida_simple_xx() API
3f506eb1bc756544236629fc747324fe896b6d2c ppdev: Add an error check in register_device
323497442546634932dff500ad963efb0c238c1c extcon: max8997: select IRQ_DOMAIN instead of depending on it
3c93b944a189ac3a4a5c022ba4342d8a5c0af7c5 f2fs: add error prints for debugging mount failure
a180f8f620e5eb81ad5f9d87e5c7a7be35a35c71 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1e43fbb399379ab411c2b522a584c3abc04c2a8a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e66f7315815b01983222ae0ec40ea43860463c67 serial: sh-sci: protect invalidating RXDMA on shutdown
287b3d0c29f321662a27850ae07f30ce4a900084 libsubcmd: Fix parse-options memory leak
4de03c40f8d904ba01e382bf1f740fdaefd0d764 Input: ims-pcu - fix printf string overflow
fc1a3a71586a655efc6e87ddc261e34c942a351e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1e4d47deef5f4ffabfbadadcf71be052082485b8 drm/msm/dpu: use kms stored hw mdp block
5ffc7ab1d705456ac4af1bceb4af7bea0063c169 um: Fix return value in ubd_init()
10439de22a14b7a7d9b64f01e8a7d684f91164f2 um: Add winch to winch_handlers before registering winch IRQ
fc59c8ef2bed3effe480ba3612e7d85fcc54b910 media: stk1160: fix bounds checking in stk1160_copy_video()
74032273524571b904bef720ecfd4ab148cb20ff powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b84857d7ceb25eb3d1945a65e07436c99fb63d32 um: Fix the -Wmissing-prototypes warning for __switch_mm
14d978d7746c8655106d4ca8950a80c2dd7d321b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
33420ebff705e961136b165b377b4b7f18dc8160 media: cec: cec-api: add locking in cec_release()
741453a1780c23f4f64d305e90a4b8da859b782c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7b753af320082f6a7097637d04d3c0fd3b9af3cd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
81b1b080feaaa4029a41b26089280e939f8b0d3e nfc: nci: Fix uninit-value in nci_rx_work
30fe8d0340c6cae0260f23fb2621e37013298ede ipv6: sr: fix memleak in seg6_hmac_init_algo
9104129cd7b85b8724fad09501b5b60a80ec7fdf params: lift param_set_uint_minmax to common code
c0772731b1621f87547b89b56edf5965021239e7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
653905944cd2dec79cd11d6646de6ec416e769d9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ed675375b3915594dcb876698432cb7885531235 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
817f9e986ef03fc04e393a3dff41226a4beeba05 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
78a195b2bb6a819bdfa2e324834c53949730b9ad net: fec: avoid lock evasion when reading pps_enable
4f9bc416a4addca326288a6538702953a26eed8b nfc: nci: Fix kcov check in nci_rx_work()
336648febf788339d6a47626de7201d8cd87a3c2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
94ac0627253eab4fbacdaa8c0c87e31b7b915ecb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e6da97e2d1385d09abd1469aee95ad35d0ae3ac5 spi: Don't mark message DMA mapped when no transfer in it is
cce0ca1ff23062ce7867a28a4829cd470a0be349 nvmet: fix ns enable/disable possible hang
5d0cf531eda707c9a8eb4b41270b86b60afb9c36 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a2f87311a5061cb9ed83046be584da1eea3a882a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
bbc124407c177ec7b7083f499704be1e528b3291 enic: Validate length of nl attributes in enic_set_vf_port
6cfb1f0dde73a2f9564a60f3a9e865ae40aa711e smsc95xx: remove redundant function arguments
9a1cfefb1cc73d9c14251a6176dc4556203cd6c1 smsc95xx: use usbnet->driver_priv
1fe9843e3d16acf56a0329a96c153d9863c89dac net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
afc70eddebccdf4ff5ff5693ef302204a0a8b4a0 net:fec: Add fec_enet_deinit()
1e7335b50e30a399156384e18ed84e240b396c99 kconfig: fix comparison to constant symbols, 'm', 'n'
8b4cb87bcb7b2fc0f2bb29c2a384e9ec511472ba ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4a5e82ddbafda0213f8212f5038883bcd2cd51a6 ALSA: timer: Set lower bound of start tick time
73ddecca2351b6d550b00380b969a6f17d74059e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ee9b72b30a0d8387c8a53da5c3a7ae8828edc893 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
24009f47c552781628f3b4121afc58b635e4417e binder: fix max_thread type inconsistency
32fc7d3d7611ad468fc6ee204e0752e345f033e5 mmc: core: Do not force a retune before RPMB switch
f54461170ed9fdda4e241363ee1a03e223227a2c nilfs2: fix use-after-free of timer for log writer thread
5842f0e09432dc0294c43668e450b0c47e57f2e4 vxlan: Fix regression when dropping packets due to invalid src addresses
225091bc50ce24e1f9bcb3caeab9e8b17ee0f65c neighbour: fix unaligned access to pneigh_entry
e10e2cc93df28b4173ebf32ad601179626441db5 ata: pata_legacy: make legacy_exit() work again
69a2c48ee5b6406490f27853927af51a2e382ef4 arm64: tegra: Correct Tegra132 I2C alias
06516d4020957b42b2531795ec46283b3490328d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3ddcb5d1b279ec8e7c9e0de50b30f87cfd293d4b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cfbd601bb7cb1b2ef771974b18c7d50e519f0c03 arm64: dts: hi3798cv200: fix the size of GICR
0ff7fa1aa15adeec91be34a1600f77475060277b media: mxl5xx: Move xpt structures off stack
f09483cf50d62fd8a26e02fb66ec8ac414d2916e media: v4l2-core: hold videodev_lock until dev reg, finishes
a809bd9e2e7030f3dfd523d09e4ceb339bcf7e74 fbdev: savage: Handle err return when savagefb_check_var failed
0ad756f83710dd49697b371c9aec0e8bbdc68edd netfilter: nf_tables: pass context to nft_set_destroy()
d5621cf3b34c305d85d9424b0812d1d9d129fea6 netfilter: nftables: rename set element data activation/deactivation functions
2be7eccf7a8846b628985b5fd9bdb6955eec7049 netfilter: nf_tables: drop map element references from preparation phase
d066526f36add90755ac28c6b09fdb3a1a79e884 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
09a730aea2850b693a0b575baa60fdcdcde8e991 netfilter: nft_set_rbtree: Add missing expired checks
5bd62b8e321c17ea38b87921721906c61ebfd6a7 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8afb03946d43b339c091939c11d38a17f7ea8fe6 netfilter: nft_set_rbtree: fix null deref on element insertion
acb39349e167c3608e76ae7ff4e385195e8c9e1d netfilter: nft_set_rbtree: fix overlap expiration walk
cd077a7067cdb100cfd81c8cb361302cfd794b29 netfilter: nf_tables: don't skip expired elements during walk
08f42f835189f2889f1a6c7b194b6e2834959f23 netfilter: nf_tables: GC transaction API to avoid race with control plane
509c0bc625326a2f9e45dc163f8746f02b2b13e8 netfilter: nf_tables: adapt set backend to use GC transaction API
dd08bb9fd8bb768295f766ed2c3f34e7dd83ec75 netfilter: nf_tables: remove busy mark and gc batch API
8a66aa1b4788a676519d1dcd33e9be1d25bc2587 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
23d1496589be7ca1caf798b193ea958fb1ff2b95 netfilter: nf_tables: GC transaction race with netns dismantle
92c672285d7c6def5ac46edf9202e0312f2f8796 netfilter: nf_tables: GC transaction race with abort path
f6dfc53fab746f2edf11b8968a310ec8ce8c8bb5 netfilter: nf_tables: defer gc run if previous batch is still pending
a89e99428957a6b821edea96f238413c1eed88cf netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
704b8f8dfe7335254e04373688aa12a2d45974c6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
138d46a39801304193dd03558ce3096dc7efd71e netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
769f5bb0fc24f8e02e25a9f1eef55b661ccc7490 netfilter: nf_tables: fix memleak when more than 255 elements expired
06317fee2708dca89b7a5e6ffc8e78c267e4cce8 netfilter: nf_tables: unregister flowtable hooks on netns exit
e70a80f1725cb625f893d47433c38786962cbc1a netfilter: nf_tables: double hook unregistration in netns path
70713cdf044630d2321707b9aa674edc57aac79c netfilter: nftables: update table flags from the commit phase
06139ddeebffb893ca7576d6a368e78c8a1b3c2a netfilter: nf_tables: fix table flag updates
c56d9444bfedfb6be9d9b75a6e7735b50a5e5495 netfilter: nf_tables: disable toggling dormant table state more than once
2948860fd92a59ca985391ab1c9e92179e71ace5 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
58cc89a95f33376578d21441b57677a073def196 netfilter: nft_dynset: fix timeouts later than 23 days
23b972c70090d8bddc0f2174bb876d909ad6562d netfilter: nftables: exthdr: fix 4-byte stack OOB write
7bdc74599b46d78099113d053715da1992b229b6 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
e5a6c9f13b20cdc20c958939c487502151cda371 netfilter: nft_dynset: relax superfluous check on set updates
58a06496fac02f5563616f26cd870eec2e373eaa netfilter: nf_tables: mark newset as dead on transaction abort
e65c3521d063065f2af3931638a79f1caaf8b75e netfilter: nf_tables: skip dead set elements in netlink dump
610c0b417c2d688b138b81624e03ff99f2a70fa5 netfilter: nf_tables: validate NFPROTO_* family
d5602e6a246cef3db1eeee498b87a8fef593e670 netfilter: nft_set_rbtree: skip end interval element from gc
1bf5e4c8d5ef07dda3f7c817a5ef54e3e6456257 netfilter: nf_tables: set dormant flag on hook register failure
0b81473e24012fdb79343a22f1408f5913bc83de netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d4c83cbe11a2e5347c71ec5b796afde1145108f6 netfilter: nf_tables: do not compare internal table flags on updates
79bc2fdebe106b3c4ada87d97bc06c02ab2ff36c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
449054a5a3a7a5605797d71ef40d20aa0f419cd5 netfilter: nf_tables: reject new basechain after table flag update
13ae82136f9883fe421afee5382360b80d994e73 netfilter: nf_tables: discard table flag update with pending basechain deletion
ec12c08b520e8dc7b0d432fb03f4ce03f8656d55 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0f37bd47168b2cfecdb56328b4ddd9eb5a18a86f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
fa165135ff913dec320d78b7672614ded2767c91 net/9p: fix uninit-value in p9_client_rpc()
a52f032a7c1092837b17d887078cac18e3e98e50 intel_th: pci: Add Meteor Lake-S CPU support
c11dee5311a02f5a0aaa5725065cf13bc2276f37 sparc64: Fix number of online CPUs
33349519d675f0d70789f650638038f7b10ec05c kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec67dd882bee-72110d399e4b.txt

ec98300d0e52abf5f97eb100fe1742681cf8f948 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
78c0ad59367a1cf5b9feb9942d84965e15b6d7d0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d381c8f0d66a899ed03d1e5f5a289730edb3db49 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1219a1b9fd3adc227b292144de964df6523b8e37 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
986bbc7285a122863a6c026548b9e71fbb73b02f ring-buffer: Fix a race between readers and resize checks
6343ebc3e058ba2fd0c52164ea14257300da30e3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
36a3cb2be9ae974e1f18f202dddb2a30e7290c56 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
748e6269d1ac5a121a812b2e92ada0a373d43c34 nilfs2: fix potential hang in nilfs_detach_log_writer()
1a1689949ac6909df0f6dc07b0ca0a3ff72fd32a ALSA: core: Fix NULL module pointer assignment at card init
82a6381b8767e24c6b823a503e6ac21a8cfd6ca2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3d5672415589d04b12986ffd6662e4608665d578 net: usb: qmi_wwan: add Telit FN920C04 compositions
8eaf7bf3c265c101da34031b4d818eda3939d7c2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e66d22c4c0c3c2935a22e9c8fa795eddd1447f48 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
52bc2cf7dcbb0e4821b47d0a49269fbc9a34c746 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0ec0cc8e81b376cd4efc5e16687640e3d490078e regulator: vqmmc-ipq4019: fix module autoloading
e15cd1fbdb42f1f26b282706d11b27d120025235 ASoC: rt715: add vendor clear control register
50627202fc1606e8fb95640fd486f5717a2e7f6a ASoC: da7219-aad: fix usage of device_get_named_child_node()
2053b9d59f4f72d0224bd6cfe72b3f9616a39eb0 drm/amdkfd: Flush the process wq before creating a kfd_process
a023d4e56ee1132f18819ad10e5a176f28806a23 nvme: find numa distance only if controller has valid numa id
dd30ee15f5530877e097551c9de51eefdaaa4dac openpromfs: finish conversion to the new mount API
ba926873d2bf76b8978d92e874ce5812ac69e0cf crypto: bcm - Fix pointer arithmetic
1cd3f127a2c841b213abf6a43a5d17b728755e97 firmware: raspberrypi: Use correct device for DMA mappings
789304fe4e11d0d6dd9ebecd1c3a6cd233805411 ecryptfs: Fix buffer size for tag 66 packet
856ae6f392b070cb175d4806c0d68ef0911d52a6 nilfs2: fix out-of-range warning
ecb2fe5491c213a1fad7aae9697161d029df2152 parisc: add missing export of __cmpxchg_u8()
be5f6d860f932abb8d5b62819a4383ac466336b0 crypto: ccp - drop platform ifdef checks
f0ecf6578bdf07447989099abe22fde596937359 crypto: x86/nh-avx2 - add missing vzeroupper
11c821279acae9706d903439ec35d62033e57897 crypto: x86/sha256-avx2 - add missing vzeroupper
e963651d7153e61abcca7f208ae424c21f13a88d s390/cio: fix tracepoint subchannel type field
b010f139f85b16bcf5e7100c6cde90d1ac68d270 jffs2: prevent xattr node from overflowing the eraseblock
f5da2bd80a93ca6df17c85ade6a80e0d26e79b77 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7e2eabaa274283d96ad0225d7928001aa7025399 null_blk: Fix missing mutex_destroy() at module removal
22e968e7baa7d7c003ef75cdafcd85a066847718 md: fix resync softlockup when bitmap size is less than array size
d6750ce0b40a875738429760223fe94068e2ba28 wifi: ath10k: poll service ready message before failing
62170b65e8274728786b06d5cc86405bf8657a4a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
48f016d1e5c8ca64696174b5bbcfbac207e2bb42 qed: avoid truncating work queue length
507789d3f20f22097563a9eb3d958b4141a3b313 scsi: ufs: qcom: Perform read back after writing reset bit
fb15e8d249652c52567038556dfdeff6a7f3d0ee scsi: ufs-qcom: Fix ufs RST_n spec violation
33bb7ef3214437e3b5253104f05754d33ae4f0ea scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d0fa9c1ef3d6b0b60fb9b47688cc46958b126521 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0fc7d72dcb13a5bfb3ee2189e5953229fef34222 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
4826e1802c4fe95d612847dc5b0b63ca71bc4b83 scsi: ufs: qcom: Perform read back after writing unipro mode
2c4f50e8dc26f2a56b3525ab969b8f69d8c33548 scsi: ufs: qcom: Perform read back after writing CGC enable
096b4830d933d8e66e2532af9f7338b2f4178b9d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b22ef5ded6b4351b242457221dd253422c26cf60 scsi: ufs: core: Perform read back after disabling interrupts
cdfd652b3152a11a405886ec7fd32acbbe5c8ce8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
701732f24d48b4663453e141c8d49385d155973f irqchip/alpine-msi: Fix off-by-one in allocation error path
cdc38779afb3d77d29a489688fe243dbf897dc73 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
010ab5b040c14903ad373ab879ca9ee4a7fbaa6c ACPI: disable -Wstringop-truncation
9b6aba7f05bfb07baf17289e127e816ee9f8d404 gfs2: Fix "ignore unlock failures after withdraw"
d44a1cd8472e8386cb17afb20d4d5ef72084140e selftests/bpf: Fix umount cgroup2 error in test_sockmap
4fa3b2085c7b60e778557b9cad6dade3053018cc cpufreq: Reorganize checks in cpufreq_offline()
a0841b55b203918cfba46e993cb14c708e9655de cpufreq: Split cpufreq_offline()
5133b2e2c3fde4b1ddf069ab89602129cff4858d cpufreq: Rearrange locking in cpufreq_remove_dev()
b9be891f7402d82df0388fd4025042c35c00cbae cpufreq: exit() callback is optional
5841398435d7e5cd26b6187da2609a65b4baa3a5 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1dd10b4e3575b4e7ffa0290ed4ebdc5afe3be762 net: remove duplicate reuseport_lookup functions
a9e5e96a79e9a5bc0a66ef94eafe5bf89629b9d9 udp: Avoid call to compute_score on multiple sites
64d8a099eb29004b3fb03d8d8403c3de98ad1031 scsi: libsas: Fix the failure of adding phy with zero-address to port
c1fcee33dde88b18fcb0c5b61c3b5a3c674245c6 scsi: hpsa: Fix allocation size for Scsi_Host private data
9ca470234b97a4aadd9feaa34276a2f580fa7f50 x86/purgatory: Switch to the position-independent small code model
61d0d32d00924db1ff0c0ea60c34fcd1c6aad042 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
223cc4d50eaa7ca2ef20637ce98cf283ed84fc56 wifi: ath10k: populate board data for WCN3990
6c1ce19873253c2191d7439699b6bff9f49bc465 tcp: avoid premature drops in tcp_add_backlog()
dd83013f98e518ac6823bc0e54e420d9c812ed3a net: give more chances to rcu in netdev_wait_allrefs_any()
322639e0004eb89ee01643411b70b835ca623ad0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
72fdb24eadceb572f1676e174cb18b99af3ecf25 wifi: carl9170: add a proper sanity check for endpoints
6bb3b7fa5c68aafb727b79729ce1b9964561ed63 wifi: ar5523: enable proper endpoint verification
d0522fb3b944d1160ce165b0c7b580e0e25d2814 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8f7e38bbf9cdc226d76a87d5db815e05fd34334f Revert "sh: Handle calling csum_partial with misaligned data"
5705af7b976fbdadb607dad6b079c1f65a135410 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
32b5f9df9f61746c8e8ae46e6094b11873d40c41 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f5296b0906d9c7dcf0a601c11cae381fe4a4da55 scsi: bfa: Ensure the copied buf is NUL terminated
2c672b1b85f0ff6ed309159e9ad1e547bebcaadc scsi: qedf: Ensure the copied buf is NUL terminated
55c7902ca4f55696d1ec6266c080176ebdc52394 wifi: mwl8k: initialize cmd->addr[] properly
5e3ec0a007b4612d77935f02d4fd0e23060fdd8f usb: aqc111: stop lying about skb->truesize
44f9003cc0dea5af2bb22e76063bbb8470cec69d net: usb: sr9700: stop lying about skb->truesize
07668af686493527ff08bb0a6e9dc6f946bbb84b m68k: Fix spinlock race in kernel thread creation
b0b6fe6596323e7b103c42204bbdfae4b945e43b m68k: mac: Fix reboot hang on Mac IIci
29c29e58c75bd9d4d69ef37eef8fa1892aab3945 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e3d42dbdd9008be11750a121d520953671e07fae eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2f258b6999b93ab55845d160a31dc7cebae62931 net: ethernet: cortina: Locking fixes
d3df645e2f47f048cbd375c60a9bc6799cc0c4e1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9db68b9a4e1a5e9db9852b7e2291f17e1d0d6f8c net: usb: smsc95xx: stop lying about skb->truesize
e7e476ed6324820fb9514fb79af52cff2120bdaf net: openvswitch: fix overwriting ct original tuple for ICMPv6
f2e04da16e5779dde1455c16942941c90a9eb49a ipv6: sr: add missing seg6_local_exit
cd118fea173c001f62395e3f01a04fe8ca4163b9 ipv6: sr: fix incorrect unregister order
4ae919eb196d860c5fd9ff406816ee6f24939ba4 ipv6: sr: fix invalid unregister error path
72a0fb2ded5be0716363350c3f20eb3a0945b192 net/mlx5: Discard command completions in internal error
3a40018d0c0909cbdedb2ce9fc5e2d4e7f25d6fc drm/amd/display: Fix potential index out of bounds in color transformation function
afd99e120f43522a60904c1c6fb1c3f3a6d697ff ASoC: soc-acpi: add helper to identify parent driver.
396a9d1fdf7a189f187c4912571c0d989516a011 ASoC: Intel: Disable route checks for Skylake boards
9056aa56b3f572bcd2dfb5ed11b0c821a7f93e8b mtd: rawnand: hynix: fixed typo
74a33b4597a80763af5c7421b622c9ed92d9bfd5 fbdev: shmobile: fix snprintf truncation
3ad893af26a42a6650389649186eafa3abd63c4b drm/meson: vclk: fix calculation of 59.94 fractional rates
88f928e3138e78ffdf3c67dc06d6f6aee751c938 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
51a383f43adf49aeb97c240b9d9a7ed27a1ce6f3 powerpc/fsl-soc: hide unused const variable
7995a2e3e300327fefb875bd6d61f4a682a8f2b9 fbdev: sisfb: hide unused variables
82c4f99267e0bc3db2dce47ca2425d9a3a294c60 media: ngene: Add dvb_ca_en50221_init return value check
0207945874ca3d0ae837444775626742ac9bf885 media: radio-shark2: Avoid led_names truncations
bee7417f4271b86bffe0a3e0758e1f5f98357d0b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d4195837dad57393886e524c5b80563772738876 fbdev: sh7760fb: allow modular build
410cd03926b981a5f749a5dbfa8cb504798f4bec media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9547e9f052bb316fc79655253ee0f9b56f8e3215 drm/arm/malidp: fix a possible null pointer dereference
85f8e9b40e2bdd96bd38a1cdafd3591288cbda6c drm: vc4: Fix possible null pointer dereference
00a95e87a826c7ee60c46fa9ec5a0b5b180b2714 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a7709fb258603d819af46761bdd1d089b72a0766 drm/bridge: lt9611: Don't log an error when DSI host can't be found
fdd3d0953ffaffcf992080fb04f7baf610d8e26b drm/bridge: tc358775: Don't log an error when DSI host can't be found
8a0cc13f0a6ffaa6da8032289d3daa0d2ba1b261 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c8418c7eb5dfb7bb29a48ece54490975ca95311a drm/mipi-dsi: use correct return type for the DSC functions
4283bfe996b8594a36acb4122705c6d9a05d7806 RDMA/hns: Refactor the hns_roce_buf allocation flow
1253d4281d921608d43ec01248528c9acd1fd4c5 RDMA/hns: Create QP with selected QPN for bank load balance
8a371c6d56ca54eaf3924e24374baab447daed98 RDMA/hns: Fix incorrect symbol types
3996b846008d016f5501b7164896bd7f0141cf10 RDMA/hns: Fix return value in hns_roce_map_mr_sg
1770223d89e821935da29be815a5f5616b2bfac4 RDMA/hns: Use complete parentheses in macros
a77b028514d208da7967ffef78db70b04467a7c7 RDMA/hns: Modify the print level of CQE error
74439ea48dad51d204df8552fcc6c7f3ebe18996 clk: qcom: mmcc-msm8998: fix venus clock issue
b678f87fff0c9c17d0b3846220e0473fa3321af1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ebbe0d0de9586e8dc8db8cc8111371e16ddff9ca ext4: avoid excessive credit estimate in ext4_tmpfile()
7d48d32ed05d9d6b23b33d909f347b759f3a3dea sunrpc: removed redundant procp check
1647fc4c18793dbf8ff6a5b4f0fb370ad239509d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
98fdec4cbc0e3c1aef3c70d4cfaf6cbf8be5d67d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
294478aa5783bf224894c284b29002b41fcfed72 ext4: try all groups in ext4_mb_new_blocks_simple
323bc3f23cb08c3cee28d5c13d0b26af07b4ba89 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
966b3bf08d495e0add4c7ca8be1d3aa019a5b841 ext4: fix potential unnitialized variable
1d166cef7ee5310ad44da981ba1b7c10da24cc2b SUNRPC: Fix gss_free_in_token_pages()
2cc67c60850ca0a457ea5709bb57ec1ac7c7fe73 selftests/kcmp: Make the test output consistent and clear
732b951a38258027595993a27bf7672b92156025 selftests/kcmp: remove unused open mode
53557825da693427bd44016af9d43f277f6d5e58 RDMA/IPoIB: Fix format truncation compilation errors
be52dc0881483f3fe8b480700e2c56a71f3618c3 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
9265d6270fba8c0607aa1cdb46cd5904c08b5fa5 net: qrtr: ns: Fix module refcnt
3a333fdd3bbb8101d1aed1e62ebd0a0493beaaa4 netrom: fix possible dead-lock in nr_rt_ioctl()
05844bbea69e64d240f3cb09cfca5d8c72d86f56 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
42fe375b513fb4441f93bfe457b862c73fa235b5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9c5cdd5715e5b22cc02a6a41d7d0b317494f81ff perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
6d0b5ced7b02acec14228aae1c1571bf1ef21fbf perf record: Delete session after stopping sideband thread
5d8dcf0056169b0bed5c03dbafdd0b1484ee6c63 perf probe: Add missing libgen.h header needed for using basename()
0e69d7c39f5855d73e80fda21617bd2fbe11252a greybus: lights: check return of get_channel_from_mode
036ae15fe90bf14090fede21776eb86f5aea0396 f2fs: fix to wait on page writeback in __clone_blkaddrs()
de5425b12b9eb4759c00c396e6d48512c41cf27a perf annotate: Add --demangle and --demangle-kernel
14afe9f4d36e0c0175e5cf3f0553a05325c9c52a perf annotate: Get rid of duplicate --group option item
420eca88a17f07a306550eaf14f1becf0e92d0df soundwire: cadence: fix invalid PDI offset
b3244a338666e8ead758f4419175ade5d6d03903 dmaengine: idma64: Add check for dma_set_max_seg_size
790de1825e1d93788ce856d1a1b7831ab90c1c6d firmware: dmi-id: add a release callback function
be24b48699c7f714343a1bfe4ff365681bf1c88f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
437af4c9b4f6b337b6037d4abdf4a8bbf6fd8e82 serial: max3100: Update uart_driver_registered on driver removal
f04d6885bb2c30a2be3cf8eecb16da21e85f2f03 serial: max3100: Fix bitwise types
702efff244a2370992e84ac150e52d3568e4c114 greybus: arche-ctrl: move device table to its right location
4bbe3adb604714dd0d2153451249d816bc7ac030 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
47d06348f9c37579b2fb0d910ad98c3102c03a52 f2fs: compress: support chksum
19d6f52f150cd88e2f237f470e70b85ad5e21a4b f2fs: add compress_mode mount option
f95fa9ceb28b6422c95bc2de3b1de2f81653265b f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
49d45eac2d1b489a4a6227196c26e2de09c2795a f2fs: compress: remove unneeded preallocation
d5ba3337c2c89fb48c54b2b47bcdb583d8809c89 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
bf6b91723ef01a5efa33e40a91385e35abf28092 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8dbe461e2b84a31fd73636115d1cd4b65b50b119 f2fs: add cp_error check in f2fs_write_compressed_pages
1fd21c6b45f41ec2c05bbb8e6c6005ee55ec60d5 f2fs: fix to force keeping write barrier for strict fsync mode
e36c5b26816b621ae3df125c8a52cd2363439694 f2fs: do not allow partial truncation on pinned file
bcfd435ec3ae7eb29d599608f4cf29ef4f0afe9d f2fs: fix typos in comments
b77dbbb9d72044efdd9b2602a02755bc374b029e f2fs: fix to relocate check condition in f2fs_fallocate()
d2cbc6112cedf492949724b2b0f3e292eb4ecbe2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8e6b031afe323544052ce097e6043337122501a1 iio: pressure: dps310: support negative temperature values
300d9676d378b7bb6fc5b1e2453cfdac0d81416b fpga: region: change FPGA indirect article to an
04604c684377085fb47b50a4931a1d1e62cfa2fb fpga: region: Rename dev to parent for parent device
36f7bb055ae2a28d936c03900c989622d5c08a0d docs: driver-api: fpga: avoid using UTF-8 chars
95627b504fe069d2e3f37a325759853f4217270e fpga: region: Use standard dev_release for class driver
4df20337d9085a60560604489db44dec03345ab4 fpga: region: add owner module and take its refcount
bde1063e847701e3f67aab0b8d77f7203557a222 microblaze: Remove gcc flag for non existing early_printk.c file
c1896d7233b3591fbf9c5c9d98a78da286347006 microblaze: Remove early printk call from cpuinfo-static.c
1384f186c267ec4b711f6e4d3f90aa6451221386 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8f596ccc2a97b2db00b432a1a2df414ee1f297d0 ovl: remove upper umask handling from ovl_create_upper()
ffc5245f81161e5612e5995c9c972a3a4927e552 usb: gadget: u_audio: Clear uac pointer when freed.
34afe9e1239ac417907496ab9251c183d15dc621 stm class: Fix a double free in stm_register_device()
50a5717e5142e143b3c56e37de67257914c2531a ppdev: Remove usage of the deprecated ida_simple_xx() API
7982494bc40861e5fad764612db0caf1fa747df4 ppdev: Add an error check in register_device
b6998392c52dd0d448aaaa8f8524eed8a217ce67 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
54ea56bf6ded9404ec978a05d957ddf6cbf6a2a3 perf top: Fix TUI exit screen refresh race condition
c6247346648839383240c4514d825b2505a20418 perf ui: Update use of pthread mutex
28951ad629eeab0c43c20495267750aafd321a0e perf ui browser: Don't save pointer to stack memory
67a55c6a62dfd22f2233aecb428498fb0073507d extcon: max8997: select IRQ_DOMAIN instead of depending on it
07d72a1d4ff86ad8f6cecaac701abb1331f80655 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f5af4e5b73a98ce10c6b4e9ffb9583d73a0ece78 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f254d046eb64969569a038a7b7281e862e112a16 perf ui browser: Avoid SEGV on title
362510268c1275b419dfc9f78fe8aba6d45fd2be perf report: Avoid SEGV in report__setup_sample_type()
e6e6a66c538dda7fadb3de7e5ca3d11829512122 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f3b02c16e90113d47e4252aeefaa28f57c7ca9a8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e0ec9312a8f122aabaa230e13b64e003fd4b5477 f2fs: compress: don't allow unaligned truncation on released compress inode
c40e3815581c8597401bc75d41ca4a572508f430 serial: sh-sci: protect invalidating RXDMA on shutdown
65bee237d287ec164becb21ebed34b5275fa0722 libsubcmd: Fix parse-options memory leak
677b69c2e324b233c9572edeee41097a5cced8f3 perf stat: Don't display metric header for non-leader uncore events
535673ee5eda6330726ba3b6ecadcaaab1137d47 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
52ef8c9cb9e8dbdf4086c4b6a004b08ca5083774 s390/ipl: Fix incorrect initialization of nvme dump block
b0f1242cf656dc159cbdf097a82479727b51618e Input: ims-pcu - fix printf string overflow
046758a9b92f5f17eab181e051488c38f52d457e Input: ioc3kbd - convert to platform remove callback returning void
45d6f230d75a02bf1c52461a093479bb2bae0639 Input: ioc3kbd - add device table
5245cb38732e8829b24096ab93f129a2722636a5 mmc: sdhci_am654: Add tuning algorithm for delay chain
667170a77c9b1356f171b7d37370b891e099bb8d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e2aa684a18bb45244db7941418151472402b82b6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
943dc453a5116ced26784db5a11dcb7026f96084 mmc: sdhci_am654: Add OTAP/ITAP delay enable
741fdab783f886d9a88a5d426152e7a287fb4810 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
0977d6777f6ab576b2fcf49fbc13aed4146c7432 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ddc8bd9305845de6f13f7153cf8ad30a466c1aa0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d9c9a9f5c04ecd57ef87cec993212bf5875dcbab drm/msm/dpu: Always flush the slave INTF on the CTL
b8690414d7ad1861699b07f732ffa24687f19825 um: Fix return value in ubd_init()
e0f7a6c7e9a614935f11f10e873c557172a47daf um: Add winch to winch_handlers before registering winch IRQ
0a5e7aa2919b75b0249bca488346bc583de74f1c um: vector: fix bpfflash parameter evaluation
03b05c549b161fe8540f1f751d55e24dc460f8aa drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2ca28e5e8c5d736ea89d15f34e9aa3fed9a2279d media: stk1160: fix bounds checking in stk1160_copy_video()
ca2334bc95f2cba9ac9b280f2e1d26826f3f7a9e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ccce72fd66762eaa13e2817a9fbfff76cfabc8fb media: flexcop-usb: clean up endpoint sanity checks
662e43b02965bef71fc328457863832d4db0ffb5 media: flexcop-usb: fix sanity check of bNumEndpoints
0e287f81ff43d5d492a5b4187b6f60c79a9fb052 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8706e03723c7dd2522222e4b3851ade05a2f5454 um: Fix the -Wmissing-prototypes warning for __switch_mm
1ede884f96171f875e7ec951ccfde21150aed368 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
202601e292a11d18e6228e942bf180edded1bd4f media: cec: cec-api: add locking in cec_release()
d7a5be6ff41b81397d828ceb1d843a1d552a6a87 media: core headers: fix kernel-doc warnings
604fa3b2d0cc86b4b34ec71dde08ad83f5bef38c media: cec: fix a deadlock situation
1a885467d1b9fb3b9bd3e98bf38256bb071347bf media: cec: call enable_adap on s_log_addrs
e570ddb2f5fb4e3150eb5688132588fc635c4814 media: cec: abort if the current transmit was canceled
39b47cf1371993fea5404e0a14d6b297ac9539cb media: cec: correctly pass on reply results
708b110bfde2bf52b8f37f68bd01f65c67458280 media: cec: use call_op and check for !unregistered
042266f20194b7416aca307f5b838ecb2f0694a5 media: cec-adap.c: drop activate_cnt, use state info instead
9fe34e756bcf9ea9aac4764f6f12a35bf39746fa media: cec: core: avoid recursive cec_claim_log_addrs
8987a7d214f82b64ba2f7e5b34e5ffacaff3ee6a media: cec: core: avoid confusing "transmit timed out" message
eb0bd7da1a60e26be5f18067a64e9156e7dcdce9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e5d96d22de44ae43166231990640a04295b3ba32 regulator: bd71828: Don't overwrite runtime voltages
454e0a92b4579750368f2c0da272082235687311 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d91750383f836843e8a076c19353bdf1c5e5e296 nfc: nci: Fix uninit-value in nci_rx_work
c568ba8d89c44ab59d70ef0bbfced66d6aa7fcd5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
670f84cb8b66d4bb2c81a785cd6a6eae19072c13 sunrpc: fix NFSACL RPC retry on soft mount
54eac550ff282e199aed0a2aae012d37f7c0d4a6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ff080374c5f458af1610e1cd0fabae16d6ae1fd6 ipv6: sr: fix memleak in seg6_hmac_init_algo
3a71a53c75d3065079620de22d9bae7064541c6e params: lift param_set_uint_minmax to common code
b0d0a099eb4f6cf8b09a7d3f02d21bb16e232a7e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
26474851c0e965f2d037089d1db52ef1e07cfbba openvswitch: Set the skbuff pkt_type for proper pmtud support.
3431edbdcdae0a43525f6b6616985edc23feacc0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0fb0d76a174a8d1c9d0d96c2a79ab95ec0ed0c71 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
16a1f916cf7c14541b229f5c9c756a2bed553148 riscv: Cleanup stacktrace
4ce4690aaa5f88fd664d1be5d0e6015af415313a riscv: stacktrace: Make walk_stackframe cross pt_regs frame
71fca1f6a005a5c98040eb0ddfb99e486ae9a952 riscv: stacktrace: fixed walk_stackframe()
b1f4884d5e3c0349ff8a26480892ddd2e8a41ced net: fec: avoid lock evasion when reading pps_enable
7d67d529467e96e36e2b8af3c48fe0d5a08807ba tls: fix missing memory barrier in tls_init
9730af20860a1795c89b7d7bc8fbbca78f5248b3 nfc: nci: Fix kcov check in nci_rx_work()
53686cba6bb952cc54d7d057a2bfe08c3cef2db0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9ed6d2c72c6f27e81ed6c25f70f13f373a4dd92d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4591a5b4bce8c9393e88c2e635c4aebecfd4c4f5 netfilter: nft_payload: restore vlan q-in-q match support
1ca2bee20f61e67fb42691c56407d4e7ca8d87ab spi: Don't mark message DMA mapped when no transfer in it is
f86352b56d5911eb3d250b9ccfd3fdde77dde86b nvmet: fix ns enable/disable possible hang
ee391baf75fed550e92d717d366ccb5b0a60d23c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
95b4365340e8588b8063e97c20b7bb367345309d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
41cd621acf4aa3cf4b7e347c9008a249caf028ae bpf: Fix potential integer overflow in resolve_btfids
543315d070a9a7f43296b5c361f86cb258a3d5b3 enic: Validate length of nl attributes in enic_set_vf_port
578f9e461dd9b4644d6b004ef0b36debe4afdfab net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d57677647e5520760641e665a2c00d709b0a839f bpf: Allow delete from sockmap/sockhash only if update is allowed
5cbda2f1fbf3633c511d07dab60563167ea606f8 net:fec: Add fec_enet_deinit()
795e1ede7a3e1214a64568124563a695d4927136 netfilter: tproxy: bail out if IP has been disabled on the device
29455c9c5c86139e89c4c25f8fb112f63686ccec kconfig: fix comparison to constant symbols, 'm', 'n'
e2e19933013bf51b1c443f89ea8811ff30c7d60d spi: stm32: Don't warn about spurious interrupts
a332b085e17d06c9fcc2c91e102a5812cef2cbad ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
df0c93f1b5ef89b7ed4f13c37deb0dee8ee8f888 powerpc/uaccess: Use asm goto for get_user when compiler supports it
91ebfc82e94eee270b61c9bbefceb6c38a1b1653 hwmon: (shtc1) Fix property misspelling
8c80bfbe8487c851fd3538eb1602079e6df28645 ALSA: timer: Set lower bound of start tick time
e90840a50369681c2b66fa70fe1e85e99089a4b4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9a8862af70b33000e0454afd0ca258f084a3922f media: cec: core: add adap_nb_transmit_canceled() callback
fab37e81fbeaef56a1ccb5173478096f1b424542 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0bb99fb1f35c703d9471578eba76a2c23e93710d binder: fix max_thread type inconsistency
2e703355b0bcbc19f5d28e8887a0946073e28bf9 mmc: core: Do not force a retune before RPMB switch
903e2be38f201c3af8e43ef2009e377f00d3f421 io_uring: fail NOP if non-zero op flags is passed in
c01fc58b640743c5ccce043ecbc5782bb6b207c3 afs: Don't cross .backup mountpoint from backup volume
c1f8f21ff2f17cf5232c72fa8d01e623333d7e7a nilfs2: fix use-after-free of timer for log writer thread
4e247764fca549767a877e3a55d88111e66b10bd vxlan: Fix regression when dropping packets due to invalid src addresses
fd580fe95be820498f0b2b28678df6f124ba7ce1 x86/mm: Remove broken vsyscall emulation code from the page fault code
7410c68c1906ee706aa8a5575d458cee183d2746 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
28a123ebb6a67251ec718d20a4d5519c395b64b0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ddb1b72afe90c3305033b72e5a809ef0625f162b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b2e55d81e25cc3f422c5e301cf8e2afa4f134ebc media: lgdt3306a: Add a check against null-pointer-def
75cbf2682d5dd3009385f098652c71238b2d0e74 drm/amdgpu: add error handle to avoid out-of-bounds
697e8844eef43833c23d1718311d5dc85ff61f78 ata: pata_legacy: make legacy_exit() work again
a47335339c2720b8a5097703ada677290ddc794f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9bffeb1f6488644f76c9ef39c422aa4ecfe10162 arm64: tegra: Correct Tegra132 I2C alias
99a6a7a43251692c5a1f4bfb0100cfcef5d0ea14 arm64: dts: qcom: qcs404: fix bluetooth device address
87497c2db3a020df977a98a16b1b6f75b1c5dd32 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
22786a6f9608c8556a5e47b4d8d1b6afc2673f83 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9b96723136893cca1ecc4beab39347a5a340e307 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b0227b0a4d2ad812e995d6259968868fe74f8340 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cc547b042cfba78330763a243355c4153d277584 arm64: dts: hi3798cv200: fix the size of GICR
ffcf2fd273df7522726bb5ba90f108483c851d47 media: mc: mark the media devnode as registered from the, start
b911bdfb7f2687d621d7366754c5e6d1390dd1bc media: mxl5xx: Move xpt structures off stack
181d0ad436ffc1f8df7315f7ea2cfa43a383c241 media: v4l2-core: hold videodev_lock until dev reg, finishes
6be10b894bd475f753a9ca12253f051aa1782c0a mmc: core: Add mmc_gpiod_set_cd_config() function
7753512efa43ca93a856394f8cad0b7bf6710d8b mmc: sdhci-acpi: Sort DMI quirks alphabetically
da4e9a2102e6c5d0eb08200c6e900893bce576ba mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d329b5d280ce11e2343f6f14ca2f6f0dacb92b85 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
850e60104a76532f5e0833199445017efb03964d fbdev: savage: Handle err return when savagefb_check_var failed
d3b9a871747f52196ec2396605061b270623a4c0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c125e4b0ce1c69c3978321fc0ba1fba6db4ce929 crypto: ecrdsa - Fix module auto-load on add_key
31b302ed410d7f3adf5dcc49321ff0f8f8532d4c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0c6ecf1e61fb5a19ade889b11ae64f1c4205b76a net/ipv6: Fix route deleting failure when metric equals 0
53349dd733fd8e8c19235ceb181c43d4e0cad3dc net/9p: fix uninit-value in p9_client_rpc()
08971eb9589f0562b1d3809284df4768e6478999 intel_th: pci: Add Meteor Lake-S CPU support
e95370258484f785b15c6cf7bea8fb02b0d2b937 sparc64: Fix number of online CPUs
d166a23a614bc4b4f8afb9432eefd4222731a081 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
72110d399e4bcb8c10a85f3901ee727d2d94c855 kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb62a0ffdf76-76f89722cbc2.txt

1adbfe2492e2a34f2daf0c6c20203bda901018a3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a7be11bd9b78e0a4c800d988247b34855b50f722 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
04a0f531ee5ba53796072c0a622573229a5b0508 tty: n_gsm: fix missing receive state reset after mode switch
8a1494d419087f158456acacbb9668b1c4995ccf speakup: Fix sizeof() vs ARRAY_SIZE() bug
650f53ebbad903041c4236e9bec972037694dfaf serial: 8250_bcm7271: use default_mux_rate if possible
be01bbecd253e39f7a9cf5a8e1885f8c6df4fa1b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1aee9f879b262980fa78f24d62f27e8df74bbeac r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c6cfa9d26c38c539e1295026d4595850438f771e ring-buffer: Fix a race between readers and resize checks
3cf9f4a025fb3f7595688473d1ceb86ae49cddfb tools/latency-collector: Fix -Wformat-security compile warns
590ae817693267b2327a138fd7964032904c497a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0a8dfa9b6bd51fb03afd7396ba52fe144e5689cb nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f70722d563dd3da4777a8bf0487789cdd0cef62a nilfs2: fix potential hang in nilfs_detach_log_writer()
4670f674f8ecc4748746cce4163f4543edc1e3d3 fs/ntfs3: Remove max link count info display during driver init
70319f1ad2eafdb878852e0f79fae74a26b0e5ef fs/ntfs3: Taking DOS names into account during link counting
12c4c6bb94e45ec95cda0e6912c7888f08d55de0 fs/ntfs3: Fix case when index is reused during tree transformation
3188ebf8e87d3e9a094711daaac9933ccb3d79c0 fs/ntfs3: Break dir enumeration if directory contents error
78ccf1c06a208cdb2147f4dbb5e7554fe5b34821 ALSA: core: Fix NULL module pointer assignment at card init
9ba374a120b352906cdc99763414185a2df7b21f ALSA: Fix deadlocks with kctl removals at disconnection
a2281af979dcdeb6f8de530fc67b8988648cb322 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
86b3a9156cf9ffb858c2f1d492c4dfcdb4e57db4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d09908e8e733441da3edd921ffc12b4e0e8fe559 net: usb: qmi_wwan: add Telit FN920C04 compositions
5d3a58649838e0cbd06100809935426006585aa6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
24bd19f59ccc626e4cd563dcc389f91a28d224f7 selftests: sud_test: return correct emulated syscall value on RISC-V
f42d6ac1ab2e40e3dea9ecbb6859d286f14d27c5 regulator: irq_helpers: duplicate IRQ name
9807fb0a1f816c9eccb1b6021bdd36186de11bdb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b340ac2faa600cc78bf750c7b36df4faf0a47a2d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cac753e9dc78fa53c347052909e950fed41529fa regulator: vqmmc-ipq4019: fix module autoloading
428b965a8dcbe6ba4eda7a07e596fb4082f397ad ASoC: rt715: add vendor clear control register
fb093897411a01dc2a44926347e07b37ea8d388c ASoC: rt715-sdca: volume step modification
7687a323c3ba86846cbba1bf4467abfe78535eb4 softirq: Fix suspicious RCU usage in __do_softirq()
8777e981efb53119216b763d0fedd06e9b1453c3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b71708689da664de37a88e28933866c54e94fda2 drm/amdkfd: Flush the process wq before creating a kfd_process
691598c5c713fb710c84b63d14f0059a4f33dae1 x86/mm: Remove broken vsyscall emulation code from the page fault code
6e76d2b03cbf98bf9582b395bcc07a6b2d8b0da2 nvme: find numa distance only if controller has valid numa id
52a95ba4c71709725631d2c2636aee0bbedcd87d epoll: be better about file lifetimes
146490a5d8341ad982ded6a52058373ca9d25f2c openpromfs: finish conversion to the new mount API
f69fa339a2d7d1fe8760e8e21b34a1c64eab5cc3 crypto: bcm - Fix pointer arithmetic
19488c1e6fdde2138457c69c38d3c2386a47c680 mm/slub, kunit: Use inverted data to corrupt kmem cache
5715d3bf8951009fb9e5b396a083a21371ff159f firmware: raspberrypi: Use correct device for DMA mappings
dccf1762a40ee36295e83bdcaa69d70daa1fff7a ecryptfs: Fix buffer size for tag 66 packet
31da45d2920fb30bb9b2447057f26bdc50d43809 nilfs2: fix out-of-range warning
7ff9475b0e576a1b464600b11761c68843353abf parisc: add missing export of __cmpxchg_u8()
9a9736e6f8daca77b5c0e13c6086108ff01086f6 crypto: ccp - drop platform ifdef checks
3f50665d35218f31b100f6520e58b2dd5ae10460 crypto: x86/nh-avx2 - add missing vzeroupper
33b2b839814bedd1f9c8a03b3de8f6f2b371c413 crypto: x86/sha256-avx2 - add missing vzeroupper
88fb06e3b7a6fa4df941c57653eb4f3f4c71fc61 crypto: x86/sha512-avx2 - add missing vzeroupper
990172862b81ce4c983ca38b61454b0897a32e3c s390/cio: fix tracepoint subchannel type field
892f72e1b8abce6cb6a45b1d6b629be709c1779c jffs2: prevent xattr node from overflowing the eraseblock
441c4553d0b6b602ed923a90778c4f750ba77650 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
226d26bbac4790d842d54a8212c6461b8c739d1d null_blk: Fix missing mutex_destroy() at module removal
74b61c04ed7d39c6fda14600f03516952d62a3b1 md: fix resync softlockup when bitmap size is less than array size
626b1bb0775ace574c1eb6b75eebad4c07bf2784 wifi: ath10k: poll service ready message before failing
7ea56f5894d9e6db0c9d793635e345974ccf3402 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c59f73f97ef65cc3b01f2333899ecf4ff9c19d1e sched/fair: Add EAS checks before updating root_domain::overutilized
6a6d1b950677134b47ef3c16e295d9be4029fffd qed: avoid truncating work queue length
3d8745421faca5863c1c2ebbeb063d03257d6403 bpf: Pack struct bpf_fib_lookup
4b68c36fab016f3d42821740d8b9a49c2711e949 scsi: ufs: qcom: Perform read back after writing reset bit
2e26317d47f7e58b3a287a14fba5bfe789bf404e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
437c84e1bc06d455de6c8dec34844afeaeacea66 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2d31486f625baf1b9acf63aac0d8ecff748e1fc6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ca1d94d5dd9e7265ba67737d268600201f69dec0 scsi: ufs: qcom: Perform read back after writing unipro mode
c804e1005635ba19f677f3a6ed1e1bde83b949ec scsi: ufs: qcom: Perform read back after writing CGC enable
6dde20477d8923dd5d314dc1febab7362b4061f6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5a97b18382e7f9f524eb8dd762438370c2512118 scsi: ufs: core: Perform read back after disabling interrupts
7347bc6497b4b5e8513ff752f07814c24ba5546f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6bfdfd272726cad56ca3963748f32cf952d8dc1f irqchip/alpine-msi: Fix off-by-one in allocation error path
f6975c74acfa14f50d02ff764153e1926c72941f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
70b4f04160306c140b2df9e35a9547c83681a864 ACPI: disable -Wstringop-truncation
f99e5ac7deb13f9a6d2ca8c2cbb38f23aa66e6e6 gfs2: Don't forget to complete delayed withdraw
7f74efa0900da6a6e6d01add7a3fcb14656228e2 gfs2: Fix "ignore unlock failures after withdraw"
caea169d601f4a7c8905b9e213eaeb7bae0c615f selftests/bpf: Fix umount cgroup2 error in test_sockmap
03efb37c94107e2dd4ec0d4ff8b29a0a1c00e3fa cpufreq: Reorganize checks in cpufreq_offline()
0843853687b6599ea6b8e239814130acd4fb8468 cpufreq: Split cpufreq_offline()
d4d44123b89c4ddfd558828cc1e61a3ebbc7f496 cpufreq: Rearrange locking in cpufreq_remove_dev()
df264d513526500348617041035f1c245d4bdb56 cpufreq: exit() callback is optional
58125abfd81a84d8f565962d3241ac7d05026a32 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a75e124be702194cd0b1bd89d9c64125c0f67d2f net: remove duplicate reuseport_lookup functions
176384692686fc7eb7f31812989a031babc8c3cb udp: Avoid call to compute_score on multiple sites
8f19bd3518d8108a5d578fd8820f8e63abfbc1c9 cppc_cpufreq: Fix possible null pointer dereference
5402a23d6f7a3ecaff3a206d8318e83fca1aec26 scsi: libsas: Fix the failure of adding phy with zero-address to port
a5e587cce65fbbfb2394017aa43a3aadb082fade scsi: hpsa: Fix allocation size for Scsi_Host private data
d927933404c3c44f0bab279d95aa5f3d74be4322 x86/purgatory: Switch to the position-independent small code model
8c36aaf82137f75361633a1d27641d8919bc6c03 thermal/drivers/tsens: Fix null pointer dereference
710f8b4cf0b8711fc7df41bcaeefb9ab1b59463c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e638ef6d2409114efa532edcb9bf290a9f6d224e wifi: ath10k: populate board data for WCN3990
bfcd664089e43114252a2a2d63afc425b9258baf net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4e093794a5d7e1bf1e17fac25f80b28f8bb6cbd6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b20144cdeebeb73589bbd96e088dc57057783099 tcp: avoid premature drops in tcp_add_backlog()
f00573825ea683610d4891e7fc1868be9ff502af pwm: sti: Convert to platform remove callback returning void
81f050f57dcdf982bc9b20288b09608a41e31d8d pwm: sti: Prepare removing pwm_chip from driver data
fbc2b4041bee4c2d3fcddc1ae0626a5650407356 pwm: sti: Simplify probe function using devm functions
fe9ba0a2dd903987ae863d00d24af969793bcd0f net: give more chances to rcu in netdev_wait_allrefs_any()
adab4648212609a30e4ace8eb889c25d2aa796a3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f27e1d414735b866d7026120844556706e83d356 wifi: carl9170: add a proper sanity check for endpoints
481c26b8e1a02988ffc425519e2640a7be3777e5 wifi: ar5523: enable proper endpoint verification
75a658e67cf20745cee2dff9692cb00ef093342d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
32c7eb0b998b012f3c532c1bc1b84cb7556d01de Revert "sh: Handle calling csum_partial with misaligned data"
a19b5d4f6b82e9cc38de2692053b2aefaaf90bd4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b1fdb742379d55e9863810a55ec17fefe0a4a274 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
71248920d5a0edf605649b84007c42355cba14b5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
84499d8c35e32f22574c2b1868a0317739d55900 scsi: bfa: Ensure the copied buf is NUL terminated
47981e19e9e30b8e580eb5ebde6b9994d300ec4d scsi: qedf: Ensure the copied buf is NUL terminated
ea3a3f56d18fd4fbbeca502598ac1b6e92a32f94 scsi: qla2xxx: Fix debugfs output for fw_resource_count
34e710851f75455e39dc53b245267db0728f5174 wifi: mwl8k: initialize cmd->addr[] properly
e5a30a61ad1422dd68c24bd4be8bc7a7d8ef8d6d usb: aqc111: stop lying about skb->truesize
79b6db4e36dbeb2703f400d7ed4afc6f270becfd net: usb: sr9700: stop lying about skb->truesize
96039b8bc46164fe6541ab9a7763081721424dab m68k: Fix spinlock race in kernel thread creation
7524c52887fca0a14c1da820f78bdce9a8bea94a m68k: mac: Fix reboot hang on Mac IIci
dcd606c31b197d770c4da0213ff54263725da8c5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fb472c18588dd7039f0462473f3290c1ab0ed349 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ab9dddf7aa1036b6d5440f04c5683eaa4bfddad4 net: ethernet: cortina: Locking fixes
b37ef2a16eb65985e3f7e8f63d3f214e2d4c628d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ea7b7ff5d75a2c0615312201c6651fda1d9b3051 net: usb: smsc95xx: stop lying about skb->truesize
bd5be718be99551050ae310af26d73f1951f7092 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4aba22d1a0f182fbdf015d7527753581e1614b0f ipv6: sr: add missing seg6_local_exit
921148b1b50c93a54e249ab7e8551ad9fb102d67 ipv6: sr: fix incorrect unregister order
e1dfd32df044d1605d4dd5d156e0814ac14c343b ipv6: sr: fix invalid unregister error path
2e7c210b08504edbcfca0af794d2036209646146 net/mlx5: Discard command completions in internal error
62c5b803e7c0a349ac367c1042f0eee0a763bc19 s390/bpf: Emit a barrier for BPF_FETCH instructions
6db512ec40c6cf81c4560862cb2e167a21801f16 mptcp: SO_KEEPALIVE: fix getsockopt support
5fecb9c1abb1f15725cbc6459ac06888a4233b26 printk: Let no_printk() use _printk()
7e36a10950cee0402b942d0889da1aa414a53eaa dev_printk: Add and use dev_no_printk()
288e56642a57e6207b88cb406cb79dcb90088f88 drm/amd/display: Fix potential index out of bounds in color transformation function
2d321005fa0c51d260810d54707f76df2c4e0321 ASoC: Intel: Disable route checks for Skylake boards
f590c07a29db3cb670e538f6923d5ca652dd5839 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5cd5709e74a5b77eb55217d8014406995d16326a mtd: rawnand: hynix: fixed typo
15ad2c43fe1679f62289581659cc3a787bdecaac fbdev: shmobile: fix snprintf truncation
1dc4fe407566fc7d00ac58473d122d36e2382e6b ASoC: kirkwood: Fix potential NULL dereference
7329cf0cb0d1cc9dd075c57eed5e841767029480 drm/meson: vclk: fix calculation of 59.94 fractional rates
68ff83582f9beacac205752afcbcebf8ddc7ff55 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9f87ace20fd65c5b83447e8f8897fba407e51502 powerpc/fsl-soc: hide unused const variable
0b25e742f2e1f0888792fc0ef0158feb91225025 fbdev: sisfb: hide unused variables
2e026fa0bc999b2a10fd3215f390c4583b073f9f media: ngene: Add dvb_ca_en50221_init return value check
c1e3057df6c476bee8eb44603e810bedb455ddef media: radio-shark2: Avoid led_names truncations
112dc9a446b82350f4302bc70cd01998ce9534c7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
35561a5e10c4b3be441e11e67ed01eaf55449c60 media: ipu3-cio2: Use temporary storage for struct device pointer
a2e6346c88ffffeaaf939664803663e5b620ac13 media: ipu3-cio2: Request IRQ earlier
c8b8fee16900234d387af17e7ee40f2676701ceb media: dt-bindings: ovti,ov2680: Fix the power supply names
682762f614188a5dd0beb284fcf237e3f82b3297 fbdev: sh7760fb: allow modular build
e2600e46101cda23faa3ee0ec11bc3ab904fb9d3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4007536450820795c2f178b12df860060d67d250 drm/arm/malidp: fix a possible null pointer dereference
4df08f58e4df71ea06b10da3673a477d2575fe00 drm: vc4: Fix possible null pointer dereference
776a0d3e94f1888d7a9683f663a1ad9ccea9e3a6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
717e6bcbe60ebb84cf4421cc5b95ea7b66ca8c22 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cc1e34aa04cb23fa943135df7156d41285eaef5e drm/bridge: lt9611: Don't log an error when DSI host can't be found
8f00e40cf4fa1a4637003232a5f90f765dec0cad drm/bridge: tc358775: Don't log an error when DSI host can't be found
e1c0de96a48579e48253a40d67958c27af2c13b5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3f05a9a5c90afb6cab0bf7db9c61fd10fc634a22 drm/mipi-dsi: use correct return type for the DSC functions
9c595e2ed9f5d2817620db8c0367a468b1a459d7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1954159253782c31c808fc5fc909744c0aa17120 RDMA/hns: Fix return value in hns_roce_map_mr_sg
59263fbbf2f39409a5e94c52f08a9b65a8189b99 RDMA/hns: Fix deadlock on SRQ async events.
685f092c7b53c6f1c92c2762ee682132a01a11c7 RDMA/hns: Fix GMV table pagesize
724dfff626193d5e5cd738c05f95ca9610ddce79 RDMA/hns: Use complete parentheses in macros
0ad05db53cfb4d6006d27762bee054c7a7a21a15 RDMA/hns: Modify the print level of CQE error
edf30959d1967d77ec097650c891589238e3d567 clk: qcom: mmcc-msm8998: fix venus clock issue
64d9473291ca4c2d0539b4336fdee138a0d93935 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2cfc01d978a6e37e9f20ce081f2b33c6578188e1 ext4: avoid excessive credit estimate in ext4_tmpfile()
879f24721ca69bb781f7df5dd0b9f90d508a8cb9 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
271f8e88198c691daa0ebc73a2220f238ccc9099 virt: acrn: stop using follow_pfn
a47b57237236d5215981501201f95d11dc8575c0 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
377dcccc1f69760382b5761a02b8f0af33619e22 sunrpc: removed redundant procp check
a6c499860a987731c61bc25312ccfb1228448a1d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
55941d3676524e1cb7cad2b3797ea53e727f1458 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
4b657c7c97075c07077e65ff317d5164df7b2979 ext4: try all groups in ext4_mb_new_blocks_simple
662656a900f6afa1eb62b577b4ed451e376aad8e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
83b9048ece4cf6c571136bffde12eb6b6ba13c7f ext4: fix potential unnitialized variable
3f8ae209cae3b6449b1b2f23ed1f7f3bd68f6df6 SUNRPC: Fix gss_free_in_token_pages()
cbb88a3d3a93e70fa0a0f2b24480d4c0548989d8 selftests/kcmp: Make the test output consistent and clear
1b161764d28bfca2e6e5898b2e597140edabbdea selftests/kcmp: remove unused open mode
57468fb14d931f05dc8ac40b94a4a8090a1d878b RDMA/IPoIB: Fix format truncation compilation errors
c661fd6ec3d18e9bec810ed772f203d36e1590eb selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
480a874ed970e726da9caaf891d65c9ea03c90ae net: qrtr: ns: Fix module refcnt
526d9e15cd92a7d16010ae3004e3e9c07034b424 netrom: fix possible dead-lock in nr_rt_ioctl()
c3d3d79adb3c83e8f9b88aa1c1d6d8f25daf69bd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4ffe488cb4b78702ae211867778aa06bb48fd704 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bc9ed2e22d21b1e837fdb95864c4d6cae0fb0595 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
04427948e2ee5355512adee61f465c61fc19fc49 perf record: Delete session after stopping sideband thread
e3c7f579e34e1eb5a091f4dbac3012865e4a2de0 perf probe: Add missing libgen.h header needed for using basename()
e63aca9119325fc972f15a1dd0911ce1c8febf78 greybus: lights: check return of get_channel_from_mode
348d678efb9b5f195c8e3e8616eb958268edb8fd f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a0820dce9269bd29a48409fc23ea23241b040575 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c854f4ebfd5cdb366a8380bd5d9c3ddd04b22f5b perf annotate: Get rid of duplicate --group option item
f91b71b8b9f493c05a39a84451e4a9ad32b96ad9 soundwire: cadence: fix invalid PDI offset
0e14ebf427da07adabb679711fd4430b6354cb49 dmaengine: idma64: Add check for dma_set_max_seg_size
d2b7924d007d32d6993353d3fb8971472f20126c firmware: dmi-id: add a release callback function
1037b890d9ca3c256d29b972ee127209b4fa2617 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d3c9afd03da21b51cec8ed48102abcd7b16ffca6 serial: max3100: Update uart_driver_registered on driver removal
00d33109f52f0eff9f172786bde4321548bc3a40 serial: max3100: Fix bitwise types
fabffb9fea8ff69ae9985eeb11d4c7834ba8ab7a greybus: arche-ctrl: move device table to its right location
3a3c940feaa98408975ea2d72f1228dbb1a65ebe PCI: tegra194: Fix probe path for Endpoint mode
f30b51892ff29dbcfc779c6653a8d01ff9664301 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
db897a144631bfaa8586b1c732e4d32a75a08474 dt-bindings: PCI: rcar-pci-host: Add optional regulators
c4fd1142a1c04ff1eba03f44d06bab68137766c8 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8ccfe7ef955af5915ac1afc56e6adf6b3388ac30 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ce55b5b5dd8ed59ca48b88b164a2cf94155ea25a f2fs: convert to use sbi directly
4ec6ee7f6634cc6b5d0e2d60924eeb8898f46000 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e32c8da6c2fe713bce1e665bc764398accb5c29d f2fs: do not allow partial truncation on pinned file
6e354fcc63c74dd326c20828d7fa19f0f11eb154 f2fs: fix typos in comments
4b11b779dbed8ab06274a1700805b541bb67bed5 f2fs: fix to relocate check condition in f2fs_fallocate()
c4e7febe281347799a945bc15f54a7dd854ba20d f2fs: fix to check pinfile flag in f2fs_move_file_range()
f4866bebc15b9df5c4e91f6a1471c8848f677f81 coresight: etm4x: Fix unbalanced pm_runtime_enable()
93f5901bd6e6c7b097f9ab50d0673dd13ba73bc6 perf docs: Document bpf event modifier
2fb6efc033767909c9ce56b2ba0a5efcfbdda57d iio: pressure: dps310: support negative temperature values
c0941e0d7bbee5c6f925fdcc9abf70815dee92e5 coresight: etm4x: Do not hardcode IOMEM access for register restore
8645f65eaea05935d44c22c0a01c5485c6ba05e4 coresight: etm4x: Do not save/restore Data trace control registers
8606c67cf322257241d8bcc87833a968306cfc6e coresight: no-op refactor to make INSTP0 check more idiomatic
99ec3f141dba42a9e7938d5c801a30b1d64cbae9 coresight: etm4x: Cleanup TRCIDR0 register accesses
6f0bc4aba486863b7f24a496a64ab06898257088 coresight: etm4x: Safe access for TRCQCLTR
37e0c06062e49cf8351d3fca88473b92bf65bd0c coresight: etm4x: Fix access to resource selector registers
e43e5ad4f7a7fcaeeba56b4121992ff40acd64a5 fpga: region: Use standard dev_release for class driver
01b506bbf3b061a8ec8964c5fc45bc4ff7431ab6 fpga: region: add owner module and take its refcount
9a1f9ef63869d9a9d21275ffcf1c09bcacb79d00 microblaze: Remove gcc flag for non existing early_printk.c file
03cd32ac415308c6bff244ebf6cb4a153855f312 microblaze: Remove early printk call from cpuinfo-static.c
19cea6231351d2e1114d33a13b4a02dce237e1a2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1676e0d031f987c0a056d70591d0e8104f0dcd5a ovl: remove upper umask handling from ovl_create_upper()
300c31d4d1324e2b46f6e5116fe262660f8c9d42 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
eb88e28e5fca525fa1babb8fa08de04e0669562a watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
3080a4b3f7e0dda4c8dcaedfca08184c6e50c072 watchdog: bd9576: Drop "always-running" property
1d64a12b6ca4ec8a4bfb249e5e0ecbe3ff5fbff8 usb: gadget: u_audio: Clear uac pointer when freed.
383a9eb9858382cab2ef983724a8daf0bcdbceab stm class: Fix a double free in stm_register_device()
bee2286cb6a697200a0fe850894668525c59375e ppdev: Remove usage of the deprecated ida_simple_xx() API
390c90f51ef0d7ef196febe43cd0727cdd7863e9 ppdev: Add an error check in register_device
8e6c56960abaa7d330f01b4abcb3795dc24df677 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
778c8d51e00e6c5034556175cfc1077926de8cf5 perf top: Fix TUI exit screen refresh race condition
5a163f4b21ce73341ddee90ed1decbfd02157940 perf ui: Update use of pthread mutex
700de72e1b3d20177dc7649d25e8ef164c8f5f63 perf ui browser: Don't save pointer to stack memory
3a9a69ef6ddc604f75b9c55306d78a7f2a2fb08c extcon: max8997: select IRQ_DOMAIN instead of depending on it
9833a58bcaba39272d97e18b257a313e76948e56 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
88460879000d36f9513df00f36a78d2118e812ec PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
37ecad91d87f826c3a1fddcad3135e39548d3298 perf ui browser: Avoid SEGV on title
61c30963eaa710c6d0458a9fa21aabf2c37a4a36 perf report: Avoid SEGV in report__setup_sample_type()
b38e5243ad1ae5ba6231734d86c8b80c4ef3d435 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e9d44c66e2dbcb226f9f535c7082d937db0fa28b f2fs: fix to release node block count in error path of f2fs_new_node_page()
94284edc042413a13abe399bf9502cf62f1c90b4 f2fs: compress: don't allow unaligned truncation on released compress inode
5d15440acb27b793feccf06ca496f2f460b49bdc serial: sh-sci: protect invalidating RXDMA on shutdown
60411f079aa9d02f661ba205eef9fb333d58505b libsubcmd: Fix parse-options memory leak
50b899bf6f4999ea371004d464583f99bc1570df perf daemon: Fix file leak in daemon_session__control
0f999b7c4e7ad92e04fefb5f4a4165625f2c56bf perf stat: Don't display metric header for non-leader uncore events
5909e6509766b8ef8484f72546e50b68cda604da s390/vdso: filter out mno-pic-data-is-text-relative cflag
bc044043422b135f9f73e5ac73862e7926da21f6 s390/vdso64: filter out munaligned-symbols flag for vdso
c8125aa7e29a01a406ebd273c1a1aebc294f381c s390/vdso: Generate unwind information for C modules
bdd4fda5f0b654fdab7dc7818420ceeb6d6ac114 s390/vdso: Use standard stack frame layout
78e28e370ec2d204033060185be5a5f70be04077 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
95ceaf5a86b50f169e29a8b6d61dd5f16aca2541 s390/ipl: Fix incorrect initialization of nvme dump block
21118c0e01defefa174ac1ca379f613badb177ff s390/boot: Remove alt_stfle_fac_list from decompressor
eb7b58a30d71f8178c1b2b376c072cd099627f29 Input: ims-pcu - fix printf string overflow
4b3d91ea5a9880e696f07eeeedabd4e8bdd5b7a2 Input: ioc3kbd - convert to platform remove callback returning void
964a2018e0ea3c00abb68589b6debf8e2a94f722 Input: ioc3kbd - add device table
edff5b9345620bb04a16595243d38ab247ee9dfb mmc: sdhci_am654: Add tuning algorithm for delay chain
54e94f0aaf55024bac589e634f618d820fc3e6ca mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d94bf8caf0a3a0fb5cc81bbf6b45a0615e7db4ed mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f9a487c13b1c060f66bcefcc63715b5abdb2bccd mmc: sdhci_am654: Add OTAP/ITAP delay enable
9f8629be43170de3c6c8eabbe163fe48288ecfa1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9961838d2754e627c6ae884a2be62eafd0786fe2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5d23bdb51790ecda367b0debf59458d74a5583bd Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
92972db21610bc63e38775d507ee6c239118d14c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
dcfb3b0c917429caba3c3f1f1969699e1e68abb6 drm/msm/dpu: Always flush the slave INTF on the CTL
d4865d622a77ae6f656875eb1393794e60e26dbd um: Fix return value in ubd_init()
74158d39e283f9aec5c53cc13c524a7eaf74b8a7 um: Add winch to winch_handlers before registering winch IRQ
d3673a2c90a8a5a5262bd415cc233910bd4538e0 um: vector: fix bpfflash parameter evaluation
4d43cc5e6b4bb3c5e9dc86507f9745767ae62d42 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
91fda1cac59683bdec50f6c567c96290b065857f fs/ntfs3: Use variable length array instead of fixed size
1245dbee83ee18a9491783c77cd4240ba56992df drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6da633c4bcaec3fbc1acba6b684b167300600dcc media: stk1160: fix bounds checking in stk1160_copy_video()
c36910379d5dcc63480f3ba4e423cb409637d2a5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d3830190d4926e485cc18c07020f0dcdefe7e54a Input: cyapa - add missing input core locking to suspend/resume functions
fd986d952fb31c19387b358606c4375e3809d2fb media: flexcop-usb: clean up endpoint sanity checks
6292938541367b13046dc39e419f7032bd252195 media: flexcop-usb: fix sanity check of bNumEndpoints
58b6e2787e6900393256de5cbb6906571b874dab powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a29fe2606440fa81340bd5576b16b1f4c9480e0a um: Fix the -Wmissing-prototypes warning for __switch_mm
80af8484188a554afe30a4d46b10f2cbb1024426 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
442fd953a8c493a52b2ad6a13f515740f38fca10 media: cec: cec-api: add locking in cec_release()
2f0452941b98173ff8706619ad9e95d6e7d077c6 media: cec: call enable_adap on s_log_addrs
bf0248bf63851168cabae4b0ad3c2938ca0c6b07 media: cec: abort if the current transmit was canceled
f8d863926ce5021c87081c02ee4d93ebcf5b3e2b media: cec: correctly pass on reply results
e758924c89f84f962845a48639bcb821fdb71cf4 media: cec: use call_op and check for !unregistered
60bab8d2ab6eaaa7d41ac42b90014470101b1fd1 media: cec-adap.c: drop activate_cnt, use state info instead
5327fd15f47ce7cfa9d9ed5c5c87ce6f0ec25816 media: cec: core: avoid recursive cec_claim_log_addrs
7e3046cf403065a3e7d73a0720d4578908b2a7cc media: cec: core: avoid confusing "transmit timed out" message
414a70f2e583eda0ff7c45fca5c12d93cd9b4784 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a0011d971cc5f99058c9411f33478fc1dbffbc03 ASoC: mediatek: mt8192: fix register configuration for tdm
5ad3dbb6d2c1dbbf90e551e4580b5444984e7c15 regulator: bd71828: Don't overwrite runtime voltages
a3a9f170be402a6e559bfe7e9a3ca3c1ebd8c93f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f62c4f90bba9085ff9f1a1ab724de44755e9dc7c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
dc9e1b40b257e69afaa2da7086350f1e985fae20 ipv6: sr: fix missing sk_buff release in seg6_input_core
c292c8df3856c5cbfcf6701f204b6651fbd01638 nfc: nci: Fix uninit-value in nci_rx_work
cfbbc5f7e45fe389edc10f89171b65ca08907cc6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
321164b42c0597a3d1948f0a54e61cdde7bb5d5c NFSv4: Fixup smatch warning for ambiguous return
2137ef8bf55ffd21f9b3643117f4767df7cfcbaa sunrpc: fix NFSACL RPC retry on soft mount
58a0106b767de4c3efcc7533000918d44c96bc52 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5179f4e8e918cdde1e2e37342ef7fb193eb54da1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7ba76a2647c3f218e98f9abfe9fd455ba190e22f ipv6: sr: fix memleak in seg6_hmac_init_algo
a6207a14e3f4b81bc26529bf56329cada760ef47 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
91cb9febf6835b1439287bb42960d782b92a034e openvswitch: Set the skbuff pkt_type for proper pmtud support.
dab5b86b468558c4b0d19a51610bf7eb38555c70 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
698975e589496103159854c21c1166ebdc307665 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
25d42276ea8185cc8e49bc40bae2b20f6ae1d2a4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
708040da456f798aa63fea9602048e35e8dbb05a riscv: stacktrace: fixed walk_stackframe()
317b34387aa33915439f3bd1e17dfe325868f33a net: fec: avoid lock evasion when reading pps_enable
4caffbbb2f36d9894244f617e94d052db9716119 tls: fix missing memory barrier in tls_init
d8c4f87b13b324e07676e5dbc42042ad65bdb558 nfc: nci: Fix kcov check in nci_rx_work()
8c6702419e8f125925e770083d9c94d10a083cb4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d93ce85028ff38500145d64d016d3037aa593cc1 ice: Interpret .set_channels() input differently
93f20ae50b581d3eff16f1b3a78a8763cdf1af85 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
986b95af1f33aa1064315017d168b41a6e3c492d netfilter: nft_payload: restore vlan q-in-q match support
33998c979fcb6e0ff852fc9cfa9a2531dea6fdc0 spi: Don't mark message DMA mapped when no transfer in it is
6933f42ac63abf5e113456954908d7d7af454714 dma-mapping: benchmark: fix node id validation
ea06534099c1c8157f8333262e3bc0d5dc2f3557 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
631ac709e3dfdf44f0d3bdbb739440736e2f9cb9 nvmet: fix ns enable/disable possible hang
52a10fb3dceeea9f71e89adce77537fedf95c47e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8f02bfae946421cdbc6ff306f11f962bcda14696 net/mlx5e: Fix IPsec tunnel mode offload feature check
595434056880c29a44cd419e4508f2b572d4c17a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
260f59532b10300aefb5c6fda6a43335e16fbe34 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1bd420f3d24e05d5b8bd8236e0b75cc0f3dcdb83 bpf: Fix potential integer overflow in resolve_btfids
f42759c65a8d7efcbc34d1244ddf0e74c8919948 enic: Validate length of nl attributes in enic_set_vf_port
eda00ffd700b6e670ad409b78ace4061667427f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e28f67d4e6bfec9f932cc93f441ddc287fc30450 bpf: Allow delete from sockmap/sockhash only if update is allowed
90da36ef4b4e1a749c4837949820407894230a40 net:fec: Add fec_enet_deinit()
7912f3c4a906ab7e57e702ed4ba3a01d7a03bee7 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
423e99f450a5b5d5a6f762c986ac7509c830061c netfilter: nft_payload: rebuild vlan header when needed
048422c54afa55a9b747fc813cfb089084c643c4 netfilter: nft_payload: rebuild vlan header on h_proto access
0c799b49884cd9b89a659a5d90cb13614703eaaa netfilter: nft_payload: skbuff vlan metadata mangle support
98620a6e3824e6b619ba202e2597e07eb8023e67 netfilter: tproxy: bail out if IP has been disabled on the device
6adfa99fdcf721dab44c700db04cb54054da7622 kconfig: fix comparison to constant symbols, 'm', 'n'
1a669701ff3684bdb96bd01adc9e1020c257ec7b spi: stm32: Don't warn about spurious interrupts
78c952c0def4a26e6b888001a0f562b486b4902c net: ena: Add capabilities field with support for ENI stats capability
ece434459328f887485bed7b0cf51eb509c0156f net: ena: Extract recurring driver reset code into a function
d5f4c97660b7de907f8c93ba5cd8d724c5cdc319 net: ena: Do not waste napi skb cache
f7ecad02e724dffd62dcad503b113fe851e3e707 net: ena: Add dynamic recycling mechanism for rx buffers
6c5dbde44335de64140fed82d6385b54ae107903 net: ena: Reduce lines with longer column width boundary
5ca47b11c5af4a50b4545c17704b61cd64701742 net: ena: Fix redundant device NUMA node override
2070ba721ecc53d7d22a4ce50ba6f6639aa16166 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ce76f6ba62e9fce3cba2ebad360c51ec5cf7d9bf hwmon: (shtc1) Fix property misspelling
98b34f9438ddd3d46597181ce8711832737b6c5a ALSA: timer: Set lower bound of start tick time
5424e8f9385a0b46ec3c010580e4a9bf4b510d64 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
27aa36ba9844820f6512dbb732ed94e56a1d2536 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9859af3e86acca633434e2654ab0645ae66e9294 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
bf00632d36e246984314caf7e733acc44d8e8fec media: cec: core: add adap_nb_transmit_canceled() callback
1c7d92b03faf722cc09fa7bc06bf7ddeb27ef9f2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
56c55b0a83d05c192989826e93870bdd51f4e8a7 drm: Check output polling initialized before disabling
c92dd85490270756cf0fa7e11834e430a8a5eabe drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
0c626d2c1bed0f6722879bbf1b6d744f3be852ec mmc: core: Do not force a retune before RPMB switch
035ec8de9c547c4a801ebe55397e3dd1238db691 io_uring: fail NOP if non-zero op flags is passed in
363172f4b55caceb6c961144f56bc87bb416dbd3 afs: Don't cross .backup mountpoint from backup volume
31d48592d856522eb1ae2b343104585f16ed923a nilfs2: fix use-after-free of timer for log writer thread
2cfc1b235fb7d44bec4c2efe20f606ab6dc042cd Revert "drm/amdgpu: init iommu after amdkfd device init"
b3e78fb7b5d461d0b7ee6153aadc3d0fabdb162a mptcp: fix full TCP keep-alive support
0ae9c6e9394ce292b1aaf9985dff1a542237a08c vxlan: Fix regression when dropping packets due to invalid src addresses
66981bbddb1a63b0613a1c752545bde3bdbd423b net: dsa: sja1105: always enable the INCL_SRCPT option
e2f1cd891b8d3887c49ed38e95da0b0fcde4737f net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
f9db875bf437594fcfb08beb87fa253e97c0f7fe scripts/gdb: fix SB_* constants parsing
b47d1c3ce3c51084546bfc6d19d9782c288e0072 sunrpc: exclude from freezer when waiting for requests:
938bb4e220ca079f5ccc417e7b0c1b7e4a378e0c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d81790baab9ba3b316e59175e0ba6c2cbee1c12d media: lgdt3306a: Add a check against null-pointer-def
82c17240c38874e671e6b4f920df5ca521787eff drm/amdgpu: add error handle to avoid out-of-bounds
d581a342cfedb6a414fae099fb94513828d567f0 ata: pata_legacy: make legacy_exit() work again
3590579343c624c6c0a6f3307da4983834450a60 thermal/drivers/qcom/lmh: Check for SCM availability at probe
2585d7d1e7e59bc74a74a17c8b57c266b65e8543 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
e51c17b4e515fc86176c34f0ee21dcd93f0045f4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
002a0d89339c309b559dfa8183814d315d4f59e8 arm64: tegra: Correct Tegra132 I2C alias
2c8a9e37e6642541c6eeb28bc9ce74f63e4197b2 arm64: dts: qcom: qcs404: fix bluetooth device address
744e1cd8de7e1e85d882856ff7bc192bc8dde319 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5bcfd40a0390fa154ab1570b3b20d285eda05dba wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
eb91d0d2c1da2d5f36878c5e82def8344d0f31a1 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
713f6f274b980de79304f2ddc8da01885c686b2d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cbec4f87b009c4dc73d01a793ae0cfbf8dc575ba arm64: dts: hi3798cv200: fix the size of GICR
9b2d7b2d3295502cd22761184b7c6c49cd66cca5 media: mc: mark the media devnode as registered from the, start
a1680e1a5f1f456deee241ed17989d37cf8fa5a9 media: mxl5xx: Move xpt structures off stack
62ec521145217933394d733ba40f05bc8a358594 media: v4l2-core: hold videodev_lock until dev reg, finishes
7e58c1a3af6d0894152ce796990e465436e49572 mmc: core: Add mmc_gpiod_set_cd_config() function
9ef337f190247beeea3562a786937dcbd2561d80 mmc: sdhci-acpi: Sort DMI quirks alphabetically
29351aa42be9ec285d3c639812aad4fffab28cac mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ceb38b30dc7e88de664582cef41e2b4ab45c69e8 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6d21ced31b4b5a85e2d1d1ede95ec8c671ee0321 fbdev: savage: Handle err return when savagefb_check_var failed
233f62cba28b86534377c920fac7f7ab7e17ecff drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ea739f9f5d28e966912f2758cfdebdae382ce825 KVM: arm64: Fix AArch32 register narrowing on userspace write
1c9021f5c2a45d7134dfde0a108d9027b6c6e103 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
300d5738044364fb9f6d9eaedcc8a96af7e68253 crypto: ecdsa - Fix module auto-load on add-key
bdcc38f73e3c500e07edf288d2850552e8fc57eb crypto: ecrdsa - Fix module auto-load on add_key
f61ba5a4764d49245f4376d3ca1e09d339780b17 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7d1fadcdf22998d21628677915d1619d80d36142 net/ipv6: Fix route deleting failure when metric equals 0
6d5e57af497f0345a0d1b92b6f51384a756b5e09 net/9p: fix uninit-value in p9_client_rpc()
47d1cedd7a9a047ef2bbbf812bafd34e1f0b08d3 intel_th: pci: Add Meteor Lake-S CPU support
411d5b78b3f7d490b6ad4a0d624545386d5731dc sparc64: Fix number of online CPUs
563e5c8e9503606d9f0eb819090914f4e29c8bd0 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
76f89722cbc29baf2503eea26e61cc7fbda07ded kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6e49c27569-ea520f512ee4.txt

2309b0eda17ae7deca44b55aeb30100b7ef315a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bf6f1f888cdc4dd854f17864b675b33c37f62026 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ff46bb822fe65347e57bef7abd1195f77c4d607e speakup: Fix sizeof() vs ARRAY_SIZE() bug
63557f7bfd68155086f56c30e3baadad014dba32 ring-buffer: Fix a race between readers and resize checks
a505cc6ecc2f8f24ba846dd61dec3a1b979b2d15 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5b16e89e00ea112d2e714242a94741bddd64bd38 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
60e634ce984993b4157f4f9754b44d42a92accf0 nilfs2: fix potential hang in nilfs_detach_log_writer()
cd86d43a3d4bddef41b7f63b8d6d4611f9870070 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d904af7d634b579950fe782e8ccc400a9273ad01 net: usb: qmi_wwan: add Telit FN920C04 compositions
e5c938cd75c928af8645ea4424d91e83d3d85f40 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7caf8c951c5958c50c696c3cfe72267daf9e9353 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
16285db9016bdf29484deb17974d1aa23f8b0c36 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ffc8ff7b5eaf41b0e7de653cafa8290bc8c7ecc1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
184f4a2f14c5bbcd7cc0476bbe6a88f507a6d56e drm/amdkfd: Flush the process wq before creating a kfd_process
7a070da8726562a934f71621a75bab12f5401ec3 nvme: find numa distance only if controller has valid numa id
dbf6ebd295a91db37e11df7cfe92720fe284e76b openpromfs: finish conversion to the new mount API
d348270eb42a1df3f330754e7af87873f9927379 crypto: bcm - Fix pointer arithmetic
4e3233a165a526caf8a197273587f8190411ba20 firmware: raspberrypi: Use correct device for DMA mappings
38803fe2a805663364dd94ad6787cd52e04199bd ecryptfs: Fix buffer size for tag 66 packet
c6688b64cb685e9f1c690c7708df8edeadeefdb5 nilfs2: fix out-of-range warning
f831d600b488fde6b18bc11be17e22af488c29ec parisc: add missing export of __cmpxchg_u8()
70bd14b1fefe417d616ba1a5bf03c3593705cd63 crypto: ccp - drop platform ifdef checks
7c80324b2ee519ac3a4c416815da71bb3f54204a s390/cio: fix tracepoint subchannel type field
49db06b1d7ffb5a618ed293dc91fa5abcf2f526d jffs2: prevent xattr node from overflowing the eraseblock
6ebb3343fa0f4860fd7fcb64bd3f046a16c2f1eb null_blk: Fix missing mutex_destroy() at module removal
aee20f86d5dca78f408873a2d6fe38fa6149c791 md: fix resync softlockup when bitmap size is less than array size
d3e0ab942e2fdc6f78a9f8f9e8fb830be6a91bcb wifi: ath10k: poll service ready message before failing
f2fd56414da4f584eca3df76d12d6460938cdac9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
85533d81a53cf38665f38c0ec867d7ec9ce204b9 qed: avoid truncating work queue length
980fe8d84188de5c17e5b0a1565e55b19a7d2f46 scsi: ufs: qcom: Perform read back after writing reset bit
cfa1ba42213607719805bfe43501207dcae26947 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a95c1433c29e4b28dfb94040e6d054ddb34ee54b scsi: ufs: core: Perform read back after disabling interrupts
ac00c562b1e54f1145749e81a2780dfbc0434b5d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8dac9dbc7274e86f7f3df823b975cca7e4c76503 irqchip/alpine-msi: Fix off-by-one in allocation error path
21b232cc884a03b49f93fe6bb30dd30b5c7b8487 ACPI: disable -Wstringop-truncation
9bec2f935281966f7009a6f9c8036d15f5dc0483 cpufreq: Reorganize checks in cpufreq_offline()
912fda254de060dff79c958dc4cbeb7409e8b390 cpufreq: Split cpufreq_offline()
6938f06e513fb3f73c98e87aa3040e2a9f5b94db cpufreq: Rearrange locking in cpufreq_remove_dev()
ef44c97ac6401a2d13584274e9d17e627cbb70b8 cpufreq: exit() callback is optional
b7581288af846540e8e5412653eef69d31ee9e6c scsi: libsas: Fix the failure of adding phy with zero-address to port
03aa01f0e2c38cacbc79979ca709b5d7840bbc3d scsi: hpsa: Fix allocation size for Scsi_Host private data
5a727d18152cc19e3bc1e9f21e28f3961cfddfc7 x86/purgatory: Switch to the position-independent small code model
1f6026fdadb6e838fb80123586bdeb46c18b6e7b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ec12f9dae0b0d63ba60658c1fa23896434e731e2 wifi: ath10k: populate board data for WCN3990
a10bc7ab533c2a74b3c40d0c0c2b40437b36e840 tcp: minor optimization in tcp_add_backlog()
7e2390525c9aa50029e78ea6b6ba3bd80d8f7861 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
dbff6496670c55762447b72b7a47eed626b8a3a9 tcp: avoid premature drops in tcp_add_backlog()
c15cbf8335b33605eb9d6b78e2fb782e30f8281a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
aece1b20fa7632b439b5383a93dbe9318f778f41 wifi: carl9170: add a proper sanity check for endpoints
e3da827483f7afe5e386ed06b984538d159c7678 wifi: ar5523: enable proper endpoint verification
5388ebcce76b1464db09adfb40ebfa08f2611ee5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
72a805ed5121e9f25554c848f6dbee9a78cc05af Revert "sh: Handle calling csum_partial with misaligned data"
e47946576256b29db88a9cbba3b3c8edfb5aed4e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5d4f4f86a7e9b6f287167d9b4e4ae3d10836176d scsi: bfa: Ensure the copied buf is NUL terminated
24cec0d529c1e56be0c8cfd9bb58e667f04d2394 scsi: qedf: Ensure the copied buf is NUL terminated
5c157a3136c76b8addf914fd97ea642201b8179f wifi: mwl8k: initialize cmd->addr[] properly
e9edaca99931ce41cfa02346af1e62719a06ba2b usb: aqc111: stop lying about skb->truesize
ce99e2971e9bb71a6189c675697a816384f42de8 net: usb: sr9700: stop lying about skb->truesize
27c0b90d4bbc566bb05f00e952c2c3d4115f116f m68k: Fix spinlock race in kernel thread creation
26177eb028ca03ad21b664575507ebff4b95bafd m68k: mac: Fix reboot hang on Mac IIci
8bce1bdb6142e05f6c55d8f9c181b271dd6de5ea net: ethernet: cortina: Locking fixes
847c11643a023088954bbeb302ab0f9c03180c63 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
06903fc701ab9547d8646d13fc7cb494643e1db7 net: usb: smsc95xx: stop lying about skb->truesize
d42a44e48ceae61aebb7154b787bb4b9a153b595 net: openvswitch: fix overwriting ct original tuple for ICMPv6
22f9c5b42bd253261113dfc396a91952ec675fba ipv6: sr: add missing seg6_local_exit
0d4b1251779c845be5f6ecea86e75680fbe533d0 ipv6: sr: fix incorrect unregister order
145b37dd5b7f8c4570c32df95c474ff6a2cebc29 ipv6: sr: fix invalid unregister error path
05b8a30438912c420927853196c36e5b87c44fcd drm/amd/display: Fix potential index out of bounds in color transformation function
9b9c574a1d6a3da8d25ea241123d99d4103502c1 mtd: rawnand: hynix: fixed typo
678b9516787b57aaac80a1f7ff598bb9328160e8 fbdev: shmobile: fix snprintf truncation
30708c1a13398adce06b32f25818b3366e299693 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f73e9c371c74a3103f297efeadeb9994c8c25c20 powerpc/fsl-soc: hide unused const variable
80a06a53966cc907cc93636fa16a3fca885c4052 fbdev: sisfb: hide unused variables
ba7187fae0a99ee600d8d83aac470b2baa7f317c media: ngene: Add dvb_ca_en50221_init return value check
02dc3adfff678e5d5033ef176c984ab93dacdb1c media: radio-shark2: Avoid led_names truncations
720bce5b25ee602ddbf3b49250035515a3e397d9 platform/x86: wmi: Make two functions static
31090db48489926e661f759241a1451b293081e0 fbdev: sh7760fb: allow modular build
3c12e8ede339fa82e5f074b65013f27b7eca7355 drm/arm/malidp: fix a possible null pointer dereference
22ccf31f980922c70c78a214dc1eb52452e8ec29 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
179b7b2c5337ab79521a7ad21717828c52144c4e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
06079093fd9e4ae08f35592e3df3b4397f248648 RDMA/hns: Use complete parentheses in macros
ec66d56cd3bf341112b39636a2bdcef6afbca64c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bc7b4aca1b8158661e35f94f1216b6795bdb8ba1 ext4: avoid excessive credit estimate in ext4_tmpfile()
2c29bee2027b7164b0deb35140f016404891ebba sunrpc: removed redundant procp check
0d037aa1148ecb2d45dc92a305cd7b58cbc3b6d1 SUNRPC: Fix gss_free_in_token_pages()
4c7c82a9d9c2d83f88a1fa26047c89df4ac36136 selftests/kcmp: Make the test output consistent and clear
86900aa20666bfbe4e89c6cdf7fde74aa660d6d6 selftests/kcmp: remove unused open mode
2ff7a3d54f49a6645b2018a444768faf93a47c57 RDMA/IPoIB: Fix format truncation compilation errors
704d072979d34d880bc3c37fe9f39bb4c1504220 netrom: fix possible dead-lock in nr_rt_ioctl()
c07181b952656368630b611109ab08af25510454 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f2cdbbfa3a34b35eea7ffac307bbc1a8ec11cce9 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d6337a64bd24668f8c21ceb7633608d0619cbff1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
542eeceaead4558d9701f9f37f37b0bcfe816ed5 perf probe: Add missing libgen.h header needed for using basename()
20f71545dd463462b7b2605845875999bd4e9743 greybus: lights: check return of get_channel_from_mode
965112c53759d2aa629504ce8cdda2752223a5fa perf annotate: Add --demangle and --demangle-kernel
81563acc0c61ea32c9e1c913fecc716303c7e867 perf annotate: Get rid of duplicate --group option item
cf33049d9e5e5c0466dd4b64a128eccd262b624f soundwire: cadence/intel: simplify PDI/port mapping
f6e0cc280c81ae15d81c2a9833ca6ea56d0647b5 soundwire: intel: don't filter out PDI0/1
06a7da88a63fcdde9d0d3a8f950e9935687b8aa9 soundwire: cadence_master: improve PDI allocation
c8beecc3e6b62ec3fd29b7c2be1b49035693e55e soundwire: cadence: fix invalid PDI offset
4a16793d8597283ffc1cca6e6bf8aeadeb0d7ae8 dmaengine: idma64: Add check for dma_set_max_seg_size
3c9f8b197c6ac617c7d1cb17a2672c6e3f81f5a0 firmware: dmi-id: add a release callback function
baf20ff0513f715074c40e29a1483428ae6976b6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f7e83a377282058883c5974f5f03ab6f48843e5c serial: max3100: Update uart_driver_registered on driver removal
418f77c1932091b9531c227ab6a95818f0b9ba4c serial: max3100: Fix bitwise types
6bc0a6f7d2c42f42a74b8b93916d817ef179e81b greybus: arche-ctrl: move device table to its right location
bc4e46dfb9780d1b4c2cd225db4a9fbe81f8a40a iio: pressure: dps310: support negative temperature values
0437c6453a6cbb33b325772af04fa55de2b246ef microblaze: Remove gcc flag for non existing early_printk.c file
109805b6080d9f8ac7a858c5b073395a9339b26b microblaze: Remove early printk call from cpuinfo-static.c
1b9d25f9bacea9e1aaca64a0a03c4716ff39cb91 ovl: remove upper umask handling from ovl_create_upper()
c8066cdf7a746a404e40c2123273941aa5d630a6 usb: gadget: u_audio: Clear uac pointer when freed.
5fa80a65edefbb1f78e53b710ef3ff147cfac900 stm class: Fix a double free in stm_register_device()
9c5d99878c385d5087d761ec077e6132b8e786a8 ppdev: Remove usage of the deprecated ida_simple_xx() API
6d0a1385a9f2978d0ed5a5163c1d169a71b8e17a ppdev: Add an error check in register_device
80542193dd3a626a3eef9b711d1d76533aef9a31 perf top: Fix TUI exit screen refresh race condition
a68d66f434dc480ccbc535d43d27efbbdfe25100 perf ui: Update use of pthread mutex
f0a2d4fc3dcd782e51d4065eb3921a459cf6cb33 perf ui browser: Don't save pointer to stack memory
83f0c8a6ea66ac80659b10b335ea69f37f603769 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fd4a639a7f27bcc9e382ffeed30d0a46bd55f54c perf ui browser: Avoid SEGV on title
54455a773d193732dd15815186b22f7b55fe5930 f2fs: fix to release node block count in error path of f2fs_new_node_page()
22d187b21ba0dcec0fc0cba870af545b645bfa49 serial: sh-sci: protect invalidating RXDMA on shutdown
07e80f95b313f67253a96d6ec278c222a1d099c4 libsubcmd: Fix parse-options memory leak
e4300225cac8de24e306017bd994a5e6a37488f5 perf stat: Don't display metric header for non-leader uncore events
9fd02c1a5e230d5af6bde013b5f7b59b97a23029 Input: ims-pcu - fix printf string overflow
e53db43d9d1ea6da7503e360e958cf5910ed928f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b854ce08b035d9e44b1026dd35d9dcd07223fa97 drm/msm/dpu: Always flush the slave INTF on the CTL
bd38da388b952c3c9455c5e1e818b0b445aadab5 um: Fix return value in ubd_init()
ecc4a42a42299615a21a1720341a7c02ccbfd4ee um: Add winch to winch_handlers before registering winch IRQ
3ae54487c427139ea106cb34322eff43139e0d3b media: stk1160: fix bounds checking in stk1160_copy_video()
350146d5e48074111bef0fce510410f794260473 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4b0d07f5e72b0b735bf197562c838e60110dab83 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7725ee071bfef047d6d05277b1bf8ff0340379bb um: Fix the -Wmissing-prototypes warning for __switch_mm
cb46d54c2f00ad8721b06011988842b67e6d4796 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0a345119f55b39bba5dd5ae020632cd822b559af media: cec: cec-api: add locking in cec_release()
73cac2d5fe1b6c36ec127ef17e1ad7642a8b62f3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e26735c55974de062fd749aa1ee3b05225fb9cfb x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7bb0de5f9b917cbb44d436442bf339c91b1d8a07 nfc: nci: Fix uninit-value in nci_rx_work
03c9f94049bb556614210a88421fdf92c23b1369 sunrpc: fix NFSACL RPC retry on soft mount
3e3a0c20f61576f13aec110a453be7226b276007 ipv6: sr: fix memleak in seg6_hmac_init_algo
5ccf42bd55ce669837e7f253aaef1f1a21ce8a55 params: lift param_set_uint_minmax to common code
401b457913655f5820cbf83c9a710932d4053975 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
34d5e917d18fe365d3f390564b4fc74407260dea openvswitch: Set the skbuff pkt_type for proper pmtud support.
b8558a25eebf5d19c7c1229744a5568aee909bdb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2a46ce4fafd915b46d1d3cb430b68f41f7b26a5f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
035d884434856c8265f4799eb0cd913ecb1ab6b7 net: fec: avoid lock evasion when reading pps_enable
4f5cff9d7e53d2605beed4d1438c67db7c5b3da2 nfc: nci: Fix kcov check in nci_rx_work()
462d39fc4aa1c7a7d2ebbdf6d8d51832e766a7c1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fc3993dc1251406607c96f2df0d67ac186d0c2ff netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4973020a321ff6c805bffec5315e9757ee653870 spi: Don't mark message DMA mapped when no transfer in it is
eb39231b7e60c8ccc03e5c45412c7df2e24a0647 nvmet: fix ns enable/disable possible hang
ab19e6b4a93806333c92b242df2fc9b99736bbcc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ea54e455a447e38d71fe79b5940cd2bc96fa0d0d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1ad1a40bb88da23a5645b020bccb973ff9a4a3af enic: Validate length of nl attributes in enic_set_vf_port
039ee0576d8a918dcfc94b77224451c63b903df3 smsc95xx: remove redundant function arguments
a8553df8cbcdfa587ae67a139e507e5bf426daf8 smsc95xx: use usbnet->driver_priv
fa8e4e2a2b237cee77b111642f4c34ece9363582 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c7e5534a13075828c1f52a3f1ee34f9fc17372a1 net:fec: Add fec_enet_deinit()
2983e8301b61d32951abe3dded5d5b9164e777b8 netfilter: tproxy: bail out if IP has been disabled on the device
15379eccabb0c08bda0b1a213ede24bcef8864f8 kconfig: fix comparison to constant symbols, 'm', 'n'
fac23aed6c88825301f6dead96362984e0b6dc6a spi: stm32: Don't warn about spurious interrupts
78e3dbec424bc08bc6fdfae2e83782be42857c76 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b49306827e251e6f0e51646731f7027a242b09bd ALSA: timer: Set lower bound of start tick time
e4f84a9668fb494c6bee65cef579ce36fb4771ac genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a4abbc325ca35be012567567518cc5b1dc1af7c0 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
dafd7bd36300c195b3dc1e8ffadfce1748455259 binder: fix max_thread type inconsistency
40b99f9a9eadb797563a44bf0dcb99034c93c5e0 mmc: core: Do not force a retune before RPMB switch
96d907ea64630ae984269852043c1d0bcc63411a io_uring: fail NOP if non-zero op flags is passed in
c9660f92789b32c808362e27a2f3d6c1564889dc afs: Don't cross .backup mountpoint from backup volume
d1dd120a9982464d4bb60bcb6d062c184eded312 nilfs2: fix use-after-free of timer for log writer thread
ea06726955f548323b831aae8badb61dc4fc95a7 vxlan: Fix regression when dropping packets due to invalid src addresses
e88b948a24c2e57e86355657b0ea3cde67bb9f3f x86/mm: Remove broken vsyscall emulation code from the page fault code
a871f651e86eabd77502e89dedcdb6f14a7e4f77 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8a80985e31c41740dae802bc0e8b6cb5310f4a4d media: lgdt3306a: Add a check against null-pointer-def
ff01feac9f01068f153bbf12706409104d969291 drm/amdgpu: add error handle to avoid out-of-bounds
b718fbd19038b9333439a39c42cecd769a8146e9 ata: pata_legacy: make legacy_exit() work again
05d8f24a37c9ff3610880cffc61b4d302541ebe9 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d067e4cdd1091507bc1af6b8a7fc6b7de3a9ccfe arm64: tegra: Correct Tegra132 I2C alias
5f628a13fcd7f523ccd512b12c5636876448f5e9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c4828795ba30f796de30283d06fd2354d7da7942 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dd7e8d921aa9fa5fd0968000fe49d157b79508f4 arm64: dts: hi3798cv200: fix the size of GICR
4f180858715a06a6944ebf6921a2c769572710fa media: mc: mark the media devnode as registered from the, start
4f4b9e87903c7c092ea2539badc4a9f45f00dc53 media: mxl5xx: Move xpt structures off stack
871371dd1eac9c6cfceceef0dc93540c6f1fa601 media: v4l2-core: hold videodev_lock until dev reg, finishes
6443bff75bdca0e2ee2af478b1df1bf1d900b420 fbdev: savage: Handle err return when savagefb_check_var failed
d787881b7bdc49014eebce5865e9fe893ce6a4f2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
84cad85b2edf851f918e2653b6d520ac93ab7158 crypto: ecrdsa - Fix module auto-load on add_key
6dc9fb1c34fca5529386acf398cae4bc37f0b3af crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4fafbce154e2488d14c9200543e2adb36d4138de net/ipv6: Fix route deleting failure when metric equals 0
7756d5b6d464f1dbebda4bde41374955d465915b net/9p: fix uninit-value in p9_client_rpc()
81dcdb2e647d63e691f08f6ec094e0ef8652257b intel_th: pci: Add Meteor Lake-S CPU support
de4d6e3db4d9a4b6ec5781bb726bfc3b57691ad9 sparc64: Fix number of online CPUs
ea520f512ee4a561831b8b2aff677c7c8526734c kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cfdee0aeca-2e5b92f9f176.txt

c523ab9e818dbb9dd65d502168e7f66acfa1bbee drm: Check output polling initialized before disabling
435ebddaec2bfd1556965f66fde95f0555b65298 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5a856a7b399ea8e6c9a82267d566f5acc9a85d98 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
d37576722efda4b3217d3f37e98d56c7e4e944b2 maple_tree: fix allocation in mas_sparse_area()
778264730b8b1f9054cd70c2f467bdf50d8b81b5 maple_tree: fix mas_empty_area_rev() null pointer dereference
b2b84cc60b3bde9ff5050dca5f25fe7edb558345 mmc: core: Do not force a retune before RPMB switch
e4f4825ca7f63dd584af6e40c2918d535d73ee17 afs: Don't cross .backup mountpoint from backup volume
8271e19c5cb162612a9ac708b0da3c1f34da0c6b riscv: signal: handle syscall restart before get_signal
88fa5389d07115c7ee968f03f7b919be6ebecc76 nilfs2: fix use-after-free of timer for log writer thread
c8736f0f79f80e1cbbbc884f753f6a6b429a5617 drm/i915/audio: Fix audio time stamp programming for DP
d4a0a1d93a5bd2a6bccabdc70f29cc0c804f44c7 mptcp: avoid some duplicate code in socket option handling
6ef4c23a47caf6690d049752d6ec4bc35e78e515 mptcp: cleanup SOL_TCP handling
b7fe35f43e7dee98562df9f7be609d11d8520057 mptcp: fix full TCP keep-alive support
d8f5336eace70a2918651c5a02d2d50277c9e1cb vxlan: Fix regression when dropping packets due to invalid src addresses
8e52a9ecf463d52c2dd37b8c6e08a50f2b11ae4d scripts/gdb: fix SB_* constants parsing
33f5e4d29221ef611ea8f00fa3b95f4ff60f144d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7e905589da22fb0f305b2f996f216c54319ba4ab media: lgdt3306a: Add a check against null-pointer-def
3ebedaa9428e6ee5682a6c8d41dfcbf97c9a3285 drm/amdgpu: add error handle to avoid out-of-bounds
6d22157197fd90532d681ff840cedd8e79380d83 bcache: fix variable length array abuse in btree_iter
976a3795244f076496a49caa42a8f325ddff65aa wifi: rtw89: correct aSIFSTime for 6GHz band
2c2c29325c6fbaae6b5adf9450ff8b927b82703e ata: pata_legacy: make legacy_exit() work again
32731ab032d5d46abca7ebd2a115cd0a76e57049 thermal/drivers/qcom/lmh: Check for SCM availability at probe
f0fb6afe82bbfb672d4469c40e8f49487cad7eb5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
057209e59cbb5ac9b11cb05799acfe590ae1b21e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8fcc5a89ed315d25f2f2e31ffc6061b3560a1549 arm64: tegra: Correct Tegra132 I2C alias
ee3a2bfceaa5127137a9ad392618f5fe5305c1e4 arm64: dts: qcom: qcs404: fix bluetooth device address
794d36256353edbf51b4b713210d01d84f7f1789 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4461f0ca5a8f89cbc9b66bc52d6d5c433e9e26cf wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
0afbd85eb49fd599c3ea152b2beac2fd328c2e88 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6374bacf2c440cccb108fd948cb0c44c09400d27 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
91e95cb322ec2668f3c266a3aea9e5158bc0e600 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e94744bfe8eda2a03a004fd593b7107c58243f5a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
60eb54439aec3502bf98eda2c83cbd82f05ae54c arm64: dts: hi3798cv200: fix the size of GICR
37abfab263af510b951542fa12023483309df5a2 media: mc: Fix graph walk in media_pipeline_start
a18d584e3151fd388a7087e9a4003c691ca4b8fe media: mc: mark the media devnode as registered from the, start
4d2389dce69c3076a52a41074472c71bcaad4b1e media: mxl5xx: Move xpt structures off stack
84b3bddfa7f5d7dd234aa033aa16eb906dcd033d media: v4l2-core: hold videodev_lock until dev reg, finishes
b4c52f4035613cfb4a60baff659974a2bd72a1bc mmc: core: Add mmc_gpiod_set_cd_config() function
868d4b1565a642bb26b21a68ed6ee63be67ef214 mmc: sdhci: Add support for "Tuning Error" interrupts
f9081b76b004aca5bf99cd950d2a546a752196c4 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5d870a09ada60258b106d2ec162edd5f50da7636 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
015f4510a104d6668c09c3ea8cc8b9f2211cb10d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5ff2c4d56b055fda037c4da2c87ccbf8e0c5bfc2 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f1bb8060e2bd82c32d6ef8ee05b88b1c3544a5f8 fbdev: savage: Handle err return when savagefb_check_var failed
2ca6203e93b49d3157b2a61e1ce01fb5b600b683 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
59b2ded5fbff4611396fbb986f40708a39499dda 9p: add missing locking around taking dentry fid list
60a08e46df9b2e0026ad56877b45f9ec0e399862 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
59ceceabe22803930a09823c1950d284c9e92688 KVM: arm64: Fix AArch32 register narrowing on userspace write
f754afebb9416cc8e8c24d4624475f177e4a6562 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5caf2090a3a58e60bcaaf47c93d6e7ce2c5926fc KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a9a485c27dfd2b83703665beef48f3747c9344cb crypto: ecdsa - Fix module auto-load on add-key
f89d3733b4dd822918e50e67236aa8f57c283d62 crypto: ecrdsa - Fix module auto-load on add_key
f2e5ce87de4fbe9a672e796e581de69af22b7350 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4a83954975708b56287e0c95a3d20853560bf4ac mm: fix race between __split_huge_pmd_locked() and GUP-fast
adab059679002242c5092536550d123d2d7cf5f2 scsi: core: Handle devices which return an unusually large VPD page count
edbfd573953e21e7ea6c229eb06a07e38014faf2 net/ipv6: Fix route deleting failure when metric equals 0
db987b1a88153b931f09e49b9788b98176e10fe8 net/9p: fix uninit-value in p9_client_rpc()
9e5530ea9dd9d367017d6a2a8fa40ea52456cb51 kmsan: do not wipe out origin when doing partial unpoisoning
4212578fb4ac046ce4ee4c62f9c31642fe58044b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
e91768786feaea7821ba427e9b31fb25eec59905 intel_th: pci: Add Meteor Lake-S CPU support
4cfea9035a349b2d3cf4a038cebbdb568b094a1e sparc64: Fix number of online CPUs
d6ff838dbe2609d6d9c0930ac7ee3d1f41279cd5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f37a9d6417f54ac0fcbad97a42ce0c9f6df7047b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
15d74874d293d91892f71a243c2680e367855bf8 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
2e5b92f9f1760c08f4f3b5c06418a6f2de751e03 kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd65180b405-d17b42bd4456.txt

172129c778dbf8f1318bdda836d5ce035edf4144 drm/i915/hwmon: Get rid of devm
d3e3cbc719c51aabd5cc225b9910113207825716 mmc: core: Do not force a retune before RPMB switch
3097aff122a63105115a2e9d5408e10e9fc7f6f9 afs: Don't cross .backup mountpoint from backup volume
8f2da173084446c21182476733dcbbccc49f2173 net: sfp-bus: fix SFP mode detect from bitrate
467c5f016760241a8db3719f37e9ffe09b213819 riscv: signal: handle syscall restart before get_signal
d872d92991b0a3e0b8ec6b540436dacf033a4af5 mptcp: avoid some duplicate code in socket option handling
0035f1cc38d17fb11cfa9a88dc11e0321d185821 mptcp: cleanup SOL_TCP handling
6b319546bfe901b9d8f28fa9c98edf908d6b6a2f mptcp: fix full TCP keep-alive support
7ce7a01c8d306e93a9b8cdea5db0b0a089c17498 erofs: avoid allocating DEFLATE streams before mounting
7a5958621bfcdf7b1a2004b9af3fc38c663810ec mm: ratelimit stat flush from workingset shrinker
2d31f624ceed5d7a0103e86b4573467063802929 vxlan: Fix regression when dropping packets due to invalid src addresses
d1e294dcc7459720aa23a6b4fe4d1fde4b4ff77b selftests/net: synchronize udpgro tests' tx and rx connection
89290749efd30a1de031e416288102135466a535 selftests: net: included needed helper in the install targets
f771723eef8d47278ee628e7ad8d543fd15f9ef2 selftests: net: List helper scripts in TEST_FILES Makefile variable
5f0a446c29863167aac016e45ef26be64655da04 drm/sun4i: hdmi: Convert encoder to atomic
d0f7633e2c8fefc8ca778ea56af1d05e2200d5fa drm/sun4i: hdmi: Move mode_set into enable
2b9903821db35ecad2441564d7b733c3cd4ce785 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
5a6d85efb65c5d2b46020e816c0a06a6e47dbefa media: lgdt3306a: Add a check against null-pointer-def
1c162e6802e7e5689e5bcd1df71807ea49eb9cb8 drm/amdgpu: add error handle to avoid out-of-bounds
d4431646d824e5e9dddde56f9d1b63296c470a01 bcache: fix variable length array abuse in btree_iter
2d63f36e24d51381ff50d0acfd43ac15e4aadb8f wifi: rtw89: correct aSIFSTime for 6GHz band
08a8d917ee80bf4bdf28ca3c33e7df01cfe8aedc ata: pata_legacy: make legacy_exit() work again
5656742d860cf0b469a4e83cf348d45dec617f87 fsverity: use register_sysctl_init() to avoid kmemleak warning
c7ee02217d2346d32b7a55691cf78cffedc593d6 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
3a6c8da888a9ee530b99f85553f86c5eb779a309 platform/chrome: cros_ec: Handle events during suspend after resume completion
875991851c658ce488a9e031142f9f119240abfe thermal/drivers/qcom/lmh: Check for SCM availability at probe
554a5710e96253ecd1b014a2e164b562d3dcb357 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ab66f7e5e5e6741d1615656c476fff46bdff6ef7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
a3c98a8691e3024ac6a5509cdbe4cc2eece25f82 arm64: tegra: Correct Tegra132 I2C alias
c891285e1213da5d592da189aa20c68808f30ca8 arm64: dts: qcom: qcs404: fix bluetooth device address
f328bcc75521026c7286a56b9c9629c2885b85a6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cf156f6e448823ccc51de1b6bab92d371b1d439a wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
b91d0d117c8ad5b39ef19a5fbe3c91d731f5a77d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b2c945c876ca02f97011a6d186b1140d8988b0a1 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4a9c4efa0a5e45f9ff27c637924f18b452cc1cef wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b442ae384f78912491c92883a84c8cbf1db0e36d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c91b030a61fe0f07722b639c49f31307ecb7a531 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3df2c5493ea1f0598b9664ffc4556291abcac72f arm64: dts: hi3798cv200: fix the size of GICR
f5176e876cda26cc16294386547c51dd476ac4fb arm64: dts: ti: verdin-am62: Set memory size to 2gb
e47f83bce4260787cbcbfb3130322fe1777ec0ed media: mc: Fix graph walk in media_pipeline_start
920f1ab3d5a41f13d2bf4ad7c58584e8829df3de media: mc: mark the media devnode as registered from the, start
45b1bd7c8aca46315ff46ebac6941438592a9678 media: mxl5xx: Move xpt structures off stack
4cea81fdca8908c6f8ebafee5072b0ffc9698fa5 media: v4l2-core: hold videodev_lock until dev reg, finishes
7b5e3e29a29ccee08a0e89a7d446079fca67354e media: v4l: async: Properly re-initialise notifier entry in unregister
ca8d6fef40edcb2b523afeb5f487454bd15037ad media: v4l: async: Don't set notifier's V4L2 device if registering fails
ba1eedd209b79e31bb3f2df163b30db102fadab8 media: v4l: async: Fix notifier list entry init
d513562427b31baa9a2951fdb481b9764ff4c3d5 mmc: davinci: Don't strip remove function when driver is builtin
346c8033064152f9facd867f8eec2beb24a01a6b mmc: core: Add mmc_gpiod_set_cd_config() function
564b90659fa2d207323f6ccbf822ffddf0d4fe54 mmc: sdhci: Add support for "Tuning Error" interrupts
8da70b1378320ac71ce421eda623fcc91ef4eb19 mmc: sdhci-acpi: Sort DMI quirks alphabetically
a7763e7ee24239d72562b239a9bbfe7d8119c47d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c7eee052eb8a43e2ef1eaf0c77b249244bd78772 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
10978eaf9f0ae0808ec0f86e22f1c1f228794e96 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
7def89248f5e6bba64d874f62a0d9e249c50ad70 drm/fbdev-generic: Do not set physical framebuffer address
613fa5f8f811c5f38d6d64b6b76fe60de896ccc9 fbdev: savage: Handle err return when savagefb_check_var failed
b2e1efef05958e908a0755478e5de4867da0d2a6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e02c26502620e256dbc15babfe19a8379e6005b4 9p: add missing locking around taking dentry fid list
35cee9acf460a83f9d8a4b6b1dc3d406737e1498 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ed5c556ca2852be231ed2c7ac51f82715fd05ba6 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2565df1c019d9a2d866d0ad050b318b366a765f9 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
0691d7ffdcfc4a89eec46f8486c2cd762edebe76 KVM: arm64: Fix AArch32 register narrowing on userspace write
4242368099151a3eee9cda6d07729ec1bb5f5a00 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b3109dcf0ea1ae0e20341a35d8e7f59c88cfcfaf KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
1d55ef964255b966f8b5611c6f92e7f9d752fa7f LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b653cb3c5003f8401f966e639a286d54a801842d LoongArch: Override higher address bits in JUMP_VIRT_ADDR
19a54b6096092f9ddfadcbafd984ab92d78a7025 clk: bcm: dvp: Assign ->num before accessing ->hws
7960a2524b5bcd2435188307942aa7a1334507e1 clk: bcm: rpi: Assign ->num before accessing ->hws
5264972eed37db3e411ac0a449430ce9153e0422 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
d405c2573348114e603ad6d22cc1378e39561896 crypto: ecdsa - Fix module auto-load on add-key
33d29dc5b6dd39fcb03c0c14b792822ef6942918 crypto: ecrdsa - Fix module auto-load on add_key
020f5b7b77ed86f539218bb3d62c65d536b13ea4 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
64d96c3abdf9217dc1eb243888933997a5c6c88d kbuild: Remove support for Clang's ThinLTO caching
3bcfd20f97fd78a56488f74b72a347f4d63ab162 mm: fix race between __split_huge_pmd_locked() and GUP-fast
32992acc4f6c3ae4217727c83ecfec962cad0cf5 filemap: add helper mapping_max_folio_size()
196784382ce8f31b595819324e4d50cfd11741e1 iomap: fault in smaller chunks for non-large folio mappings
be02f07644a262dc2ba7d83d2ec6c73cd1bd3372 i2c: acpi: Unbind mux adapters before delete
cbd3fc06fe64ae983bc62e570be79436d1ca3d9f HID: i2c-hid: elan: fix reset suspend current leakage
6791ede1eee835d53db8ab08d4f8b5bd70598800 scsi: core: Handle devices which return an unusually large VPD page count
57b6f1d1e54c06e76179d1e8db89b9bd517a109f net/ipv6: Fix route deleting failure when metric equals 0
812f46d47a374d7aedd898778a03269688f4a662 net/9p: fix uninit-value in p9_client_rpc()
f452d4e68610390f5bcc94eaf053af2c57b744dc mm/ksm: fix ksm_pages_scanned accounting
d4c2e0519157e6cc373fe303d81e83bddc2fcb20 mm/ksm: fix ksm_zero_pages accounting
9d8a8f7f7d47484bdaa2742e7bbf8e341b80007e kmsan: do not wipe out origin when doing partial unpoisoning
c8b398cc54089a292487a295e1cd7333069ee92a tpm_tis: Do *not* flush uninitialized work
b96d3483af37a639aa8d81a10d116d0320f83448 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ed0ca4366c4ba125d3bb50d2332fc1b87254f668 intel_th: pci: Add Meteor Lake-S CPU support
1989bcbfef229043761940e766424bc6dbfb3f58 rtla/timerlat: Fix histogram report when a cpu count is 0
73387a2ec5051863818010059bffee844ee78b67 sparc64: Fix number of online CPUs
bc57fc80032840ca6ee69fb379b0340bbacf2427 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6dbd7eb9aae3c283d3105ec5b107464e4640dc56 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d8bb1c030baabd66ccf4dde0de55cab0adcc450c mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
e31224b4dfc0a54043265e7944841df884da0026 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
7ebadc4686e73ce81060fbd4cc1c2a629e5fed4a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0c4dd08e84fe916279245058dac85a32b9d74a36 selftests/mm: fix build warnings on ppc64
c4bda6eaed211b2556dcec79105350482cb766b6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
55ebb6c83e83ffe793595677bf0df511fb8a1140 bonding: fix oops during rmmod
b490b72df5b06d464832551c3491c7fb11dcdf0a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d17b42bd44569bac50d5ef73e5988fe4cf7e69db kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cfc422c7e87-08c12f343d44.txt

b446b5ae98c32074b1c6e7573c6caeeb9e765d4d drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
79252afe1aca867fb6fe84d14cc52f431488b5ca drm/i915/hwmon: Get rid of devm
08d86b531df034670dcf5b5b52b0700d624ea2a6 afs: Don't cross .backup mountpoint from backup volume
48996d167de4b50de24713403f1f2fafc78594a6 erofs: avoid allocating DEFLATE streams before mounting
be64b2908d67cbe1cc4ef882f3e466ac5c4a7add x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
b7e8069629bb6df500566b2e56c349107af75474 vxlan: Fix regression when dropping packets due to invalid src addresses
ff716bfcb91f639eb7b2aa70f68af5b24d450340 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7e21df1e184b335822c1f2cf6948aa41f7609623 media: lgdt3306a: Add a check against null-pointer-def
7da8d008702644ce9e804a0f126e5858cbc36ca2 drm/amdgpu: add error handle to avoid out-of-bounds
9d100ba5d0f844904fbc48eba22371147e77066b drm/xe/bb: assert width in xe_bb_create_job()
74bf590d2234bf13faba9e544b1f65eb75ec9194 bcache: fix variable length array abuse in btree_iter
2e3b193a88f6e432f9d830cf9f4818d32bc67ad5 crypto: starfive - Do not free stack buffer
5fb2b26aea45603947823fa46043030eb68a8d09 btrfs: qgroup: fix initialization of auto inherit array
8bbaccc88819ed30840cd42e9d58fa6afc7d4e30 wifi: rtw89: correct aSIFSTime for 6GHz band
576a44e4521d531a26ef8175de31729bd0b8940f ata: pata_legacy: make legacy_exit() work again
97b7aba2928369a8bf7f1f7ce94e7edf5457cb0b fsverity: use register_sysctl_init() to avoid kmemleak warning
8efbe6160a8fc24131b071ea0378a1ed7a803ef5 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
02b83fa313f646e60a6cef828029c3660f5fc5ed platform/chrome: cros_ec: Handle events during suspend after resume completion
654a802b44e8918b31d628e45285c004de24cf23 thermal/drivers/qcom/lmh: Check for SCM availability at probe
03c7adbf7daf22082d63ab5c411ed9101a5e675a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a59d90aafe32be731ecd03137c7ff4deebb2770f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9a07f770ab31c45efbd5913f8fbf6b70f216b4b3 arm64: tegra: Correct Tegra132 I2C alias
32b760f6b914876e42b20cf036b30d3196548fd1 arm64: dts: qcom: qcs404: fix bluetooth device address
75a7558e4e248b6ab037325065e79f2385a5a93f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
79205df9c1147b1741652ee9c4f63511491fe542 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c2c4cc739b5a6fd8320cc9c5e6f83b8b89827bc2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
775a9abb20cd49c1a031995ff788c5593aab294b wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
fa7883dff6ea73d439f344cdd42452ee7ba69642 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e9395174586bb6462d1fb1e3decd5ff7c5696ae8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3d95a63ba70fc5ee30532fa215c89c64310b4e72 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
15795dbf10cb55ac1c4dc22a2de6d3a52d3fe635 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a9c160587bcc483f7779fac5437efb63e68aa34b arm64: dts: hi3798cv200: fix the size of GICR
165d08b59ea2adc026b7d22c8d2a0f33ed924073 arm64: dts: ti: verdin-am62: Set memory size to 2gb
84f5c444296644492ed1705194c6677b7ad1f5f5 media: mgb4: Fix double debugfs remove
bf3b96a37aeb058d7599eceeeb6a79ad8afe614c media: mc: Fix graph walk in media_pipeline_start
9e2c077d42a22a84a0af88537cff881ea9f80376 media: mc: mark the media devnode as registered from the, start
e94d9cb8b5fd2d811a55ba51c7ce89627579ad80 media: mxl5xx: Move xpt structures off stack
85479645d0c80d7b3326eaaf7f73b40dc6c3be05 media: v4l2-core: hold videodev_lock until dev reg, finishes
4f537bc04da3b3a0983d9cf19689f8bdb8431018 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
4b8f75787e088c52ccb7549cdea8d9c8cf973a4b media: v4l: async: Properly re-initialise notifier entry in unregister
ef8989b92330c873b91172c1f50953fb914c9b33 media: v4l: async: Don't set notifier's V4L2 device if registering fails
b9f874899b19d607d99b1cbd56c5a2a483e5edbe media: v4l: async: Fix notifier list entry init
363055035b4c7addc383799b2e48b0b5cb68c057 mmc: davinci: Don't strip remove function when driver is builtin
807767477fd38e2bb2c8dba8116cb1416569b388 mmc: core: Add mmc_gpiod_set_cd_config() function
66901174cac097527b8e7982f800ea111e6b24c0 mmc: sdhci: Add support for "Tuning Error" interrupts
82cf8c18a6fd055b63daa2216bb14283bf371caa mmc: sdhci-acpi: Sort DMI quirks alphabetically
60374b751f0c3b2bd2a51a524a8ce5b96acc07dc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
203fcec378c1452263dca84fd722e519d3ff2070 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f9a65f97050c9467bcd82c7fff4979ed434bac0c mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e80ca7e10b5a08d5b75491e9d9ac37ef3ea5c49d drm/fbdev-generic: Do not set physical framebuffer address
31f93759df4b582b29ca7dc7238d05ec0eb60ac2 fbdev: savage: Handle err return when savagefb_check_var failed
768dd886ec4b0fb0b01b5e6cef1d17b15fbb420e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0aa13c193c5cd9bd8e84072ca4ed3ca2e9064543 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
94145550e30d1e11969174961fc2619924d2314f 9p: add missing locking around taking dentry fid list
cf18c4ad9182ec9254c123b618421b362d88b546 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
db947cc77ba2256458938613564b85bf1b236104 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
e5d1e9e16987f9fb08c30c629ff6d63410123340 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
7f6385e6e5be3dba21b5521b60fd79ffab955013 KVM: arm64: Fix AArch32 register narrowing on userspace write
5cef93e9ac23e64dad3e320040d8ccc8cff97671 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f13089a4a31c4869480af96d5460017d464254f6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
2d0efbb7c9e7e58ded8cfd5a90406c6342c6bbeb LoongArch: Add all CPUs enabled by fdt to NUMA node 0
3b6707908559397399647f9ae69c3e6d48ff8256 LoongArch: Fix built-in DTB detection
8142f166ea138984f52b5f95846cacd700880aab LoongArch: Override higher address bits in JUMP_VIRT_ADDR
5d58d81fa5788763ec992c4f8a5f87e482f3d3f6 LoongArch: Fix entry point in kernel image header
1e0a679cbc6a213be976f3a9c9f2df4b7fe7ed57 clk: bcm: dvp: Assign ->num before accessing ->hws
24cd3c7f3e0d68fc534d2fbbfdaebcf1803a3b86 clk: bcm: rpi: Assign ->num before accessing ->hws
94e00c962977c549da459081ab4d0983c50c94ec clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
7525345d4cd3dd8af58e5e6c583ebf8d02edb185 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
cef6390e51f8fe913e6219532b3604728cd558e1 crypto: ecdsa - Fix module auto-load on add-key
f2ae345b4a01b51f3b310d6c9a13e8bb57ad56e6 crypto: ecrdsa - Fix module auto-load on add_key
5ee34545500f2ad0cc0337d045cfd14f0f0bce07 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
145c073568ff137a3d345a11c9ab87e5e83bec71 kbuild: Remove support for Clang's ThinLTO caching
cc961b34dde3638d0b2f30d7762ba71b2d84b68a mm: fix race between __split_huge_pmd_locked() and GUP-fast
d20b753285010f94e9fa75db411366415e22659b io_uring/napi: fix timeout calculation
55e0c6d7db10d3c63da5c374dd5091d00f8b9e0f io_uring: check for non-NULL file pointer in io_file_can_poll()
d2d163162e7ff21a731103d1191b62222647b6ee filemap: add helper mapping_max_folio_size()
91eba0483a667daf4bc29a8ab3954979e56eda5e iomap: fault in smaller chunks for non-large folio mappings
5a504bafb42987a9614a373c946e038a5fdb91a5 ACPI: APEI: EINJ: Fix einj_dev release leak
d23d3ce46571f2c5eb0b256738f740d7b91f3dee i2c: acpi: Unbind mux adapters before delete
c7e3b4315ceedad83a4cd838ea57c3985e2815da HID: i2c-hid: elan: fix reset suspend current leakage
d7f918826f15998c313d07628c55e99694f02c55 scsi: core: Handle devices which return an unusually large VPD page count
bc0c3abe16fedc4fcf16cd8025cab2aa1869164f net/ipv6: Fix route deleting failure when metric equals 0
ebcf10aca1d6c0f9c981050cb0c41a1c9673b2d9 net/9p: fix uninit-value in p9_client_rpc()
10764ffa19a929d7d839b810182176166ab450d9 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
63df321e06e347d0b9ce16851174e4793c5b8a23 selftests: net: lib: support errexit with busywait
ee45c032b17dbfd9a7bda639fcc02035af118912 selftests: net: lib: avoid error removing empty netns name
dc13a2695f9f4bb736159b4aa4e750aaa31d0291 mm/ksm: fix ksm_pages_scanned accounting
6f23a6bbccb0b695cfdf436e0c588c0077efb681 mm/ksm: fix ksm_zero_pages accounting
0c98aba679b453f18d4660e46d7264ed18762662 kmsan: do not wipe out origin when doing partial unpoisoning
5129bd2752756b95244d8583cd27e14c3b1663b7 tpm_tis: Do *not* flush uninitialized work
4ea7adea9b1b210cb9ba439f37d676f11ec34bd8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
6b7ad5b18ae40c983e677c53b29055ddcbf58db3 intel_th: pci: Add Meteor Lake-S CPU support
45fbb46baeea9f54a5d9ac69006bf0fbfb529781 rtla/timerlat: Fix histogram report when a cpu count is 0
cc62e54bb213f60dbe09dd3ae660079341c6c6dd sparc64: Fix number of online CPUs
1c2928a12d60d9ef2ea33a79e2da97b61148893d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
4032aeb8fbcf693775c907723c6805000e17d558 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cf14082c49fa98980784c880c1c650b95da627bb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d30e39ab0a53856d3f0be214261bbe8691d8c382 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
87feb6adc2180a722a1617f2cabc3721783c96e7 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6da9775ac80c42fd79e6c35aa1f5de86d74ae4ad mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
409261aecdf099b7cd397b67c0a3fe1421cf2a50 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
37a2797d2df450b01cff807de0bf2e992cc54f24 selftests/mm: fix build warnings on ppc64
15f4c2052829b5273ed7037202d51208743a0537 selftests/mm: compaction_test: fix bogus test success on Aarch64
41b3d0e0523a4b092bde21426f4b51cc90f1c041 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
864685a49320cd6578edd34de46b0b089398c3ae bonding: fix oops during rmmod
167b02f47b3c1042f6f48b290df648d3e94971d6 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
37fafa8aad099038d02276774bd8e77132b4f143 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
08c12f343d4433aebeb51660c34fcb1c4370b964 kdb: Fix buffer overflow during tab-complete

--===============4686742928456416788==--

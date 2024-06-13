Content-Type: multipart/mixed; boundary="===============0756350140291592009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:53:36 -0000
Message-Id: <171826521659.14798.17455159542338965302@gitolite.kernel.org>

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d69c43d6c69ab5be940b4e098943949912db9478
    new: 8ee9f136d3cf8bf2a898d0e42f9933cbdc4a295c
    log: revlist-d69c43d6c69a-8ee9f136d3cf.txt
  - ref: refs/heads/queue/5.10
    old: 96a465ac62d38a0cd2bdfe7b251ac98a5cd5c844
    new: 882e1ae25186e413a0046cbf1ac143578f71732e
    log: revlist-96a465ac62d3-882e1ae25186.txt
  - ref: refs/heads/queue/5.15
    old: c322088436f7736308f2c545fb781c6e663ca3a4
    new: 21c0efacf7272ab45605bfae9fd774207e5bb5d6
    log: revlist-c322088436f7-21c0efacf727.txt
  - ref: refs/heads/queue/5.4
    old: 0c0e9bcde54eaed54af75f877dd23bc8a222e8f2
    new: c5b75ab49b3f75798fbd156e47f36aa28ad59b78
    log: revlist-0c0e9bcde54e-c5b75ab49b3f.txt
  - ref: refs/heads/queue/6.1
    old: 3bafc0c22808f31da6315d863f01799b2cb37ff4
    new: 5c2da49fd3cda169e930faeba02e831a539c96ce
    log: revlist-3bafc0c22808-5c2da49fd3cd.txt
  - ref: refs/heads/queue/6.6
    old: a5884e1d26cb8e606c670a30d5fe0fbb4f315162
    new: 7597086a6f18d1a74c81e9d406809d1a07c8e46e
    log: revlist-a5884e1d26cb-7597086a6f18.txt
  - ref: refs/heads/queue/6.9
    old: 4fdf19fe6072bc0ba6f65c06c302b3dd7305d2f5
    new: 7457ff8456bbaa2b83568e62e54098d7c67af482
    log: revlist-4fdf19fe6072-7457ff8456bb.txt

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69c43d6c69a-8ee9f136d3cf.txt

d991d6c43cb6bd894efa9f794980ed6fd566faef x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6b299eb32dc9a21ba798993b5c0bbd5ad16ac6c8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b02a799b00f6df7ba04e75876bc097b4fcbc3b74 ring-buffer: Fix a race between readers and resize checks
f6cf6d00816e45fbdd211e7bae66dba0edda1a10 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
533cfa05640ac6cb084ab94db57c8bf70c13e89b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6c5236dccd34412b0d25209bee5edac2d55217c0 nilfs2: fix potential hang in nilfs_detach_log_writer()
4e2eb750f442a202e698099865e8c1b32a17711d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b494708061ad13557ecb258786eb2d1866918b72 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f4b0a968c091a191c47aaed98e67e3684ce8a3d0 net: usb: qmi_wwan: add Telit FN920C04 compositions
539978445dff0e04ea61f181d6e9e5588d0f51d1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3a3a6e152a19b57f2ec6408c74639607657d4713 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a27f5d4b4b6d63497d8c742cc6d70b2ca605e837 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7910e06acc00ed60f47de4b89ae755a4d6ffc7a7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
15691ad026c1342bd3abbbbd77506a327f0e7513 crypto: bcm - Fix pointer arithmetic
a46c5ca9831f7c4ae7e6528a40be2c6a2c870075 firmware: raspberrypi: Use correct device for DMA mappings
ca4ee230e0f8e23becadda146ab9a7ac368ce36d ecryptfs: Fix buffer size for tag 66 packet
e4266ddf3af4350ba95daed74f93f151ef801030 nilfs2: fix out-of-range warning
150674f4f0785fd3e9d371997551f9b5f4682692 parisc: add missing export of __cmpxchg_u8()
1262c35dbe8b1bac22bb78164c54da005a8eb360 crypto: ccp - Remove forward declaration
9c792f7ea3bfc1a42b0327a054cca5a224524893 crypto: ccp - drop platform ifdef checks
52f88971ca0a9280b6d02f870f016fea3a83e451 s390/cio: fix tracepoint subchannel type field
e0011851ca57ac2d364ac86a90834ca94a4a07b1 jffs2: prevent xattr node from overflowing the eraseblock
75cbb0dcbc6b8319f9fcf2b78726b267ee345851 null_blk: Fix missing mutex_destroy() at module removal
4da82b15a1e68ee3be12e90777ba249f843e6da0 md: fix resync softlockup when bitmap size is less than array size
b3fec7741e88c971b8e93ff7ee813c376542bc67 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0c4fa6e6c34300cf700847b8743e111754a3b13a HSI: omap_ssi_core: Convert to platform remove callback returning void
bf7953eef419dc1fb546c5e32fdd93ea0958ecdb HSI: omap_ssi_port: Convert to platform remove callback returning void
78305317814f7c9d836b4473df2276296db60929 nfsd: drop st_mutex before calling move_to_close_lru()
7feea7af9a876e4a1fe023d24b166104d7c1ec35 wifi: ath10k: poll service ready message before failing
39c142098574c94e1754a42a442708e86e146236 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e13432920e85451a11ed09012360b6e53b13777f qed: avoid truncating work queue length
2dba93f5be6b53dc1034d11847e54bf6bc534f35 scsi: ufs: qcom: Perform read back after writing reset bit
b1f964ea9f097fa3124aee74d2fe71d121957b7d scsi: ufs: cleanup struct utp_task_req_desc
79e88c5b302a5b892ed62d569437aa180b06c40c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
0a9b1a8d6bd82343965a761ef86bb10895a5e989 scsi: ufs: core: Perform read back after disabling interrupts
9e024254429c290d94a6f633b575bd635455ad2a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5e8285c96b7579d0d209b469d7b1530215360142 irqchip/alpine-msi: Fix off-by-one in allocation error path
0e8f7a889aead6c0901f7550f39ef907ec7a19c0 ACPI: disable -Wstringop-truncation
2e01d67cb3a20644c142979c25f687c9a96d4b41 scsi: libsas: Fix the failure of adding phy with zero-address to port
aa89699b195cb324c74713bc3fddac360b7a6fd4 scsi: hpsa: Fix allocation size for Scsi_Host private data
29843ee9a6196155e411e25cc0bd18a0c079f727 x86/purgatory: Switch to the position-independent small code model
7b342abafdd7ee69363bb15a789a43918938d3aa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
40d32224e4ca69ac581bc9a35bac4f222dae9924 wifi: ath10k: populate board data for WCN3990
31c9c94dba59c6d8846820c1ede6e75b31ff6bf4 macintosh/via-macii: Remove BUG_ON assertions
33c651e05e947b33cc3220b953671c6de0752f67 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
15df4aaeca79da00dbc1370a3321f87fea63ab2c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c6512f983ca72d048c55904fb042d78a337f00fb wifi: carl9170: add a proper sanity check for endpoints
ea49d80d93d7aec6766074db6b03b7fd9c3960b1 wifi: ar5523: enable proper endpoint verification
348da49403c7c3fb490871333bb22bee91f4b210 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1fce58361283146db4d337577768a3b0037c72d3 Revert "sh: Handle calling csum_partial with misaligned data"
800e50392b330735c3deb41f6333090c9937f783 scsi: bfa: Ensure the copied buf is NUL terminated
362fa6f7ff529cfe6da67fed82a2b5b863dcc233 scsi: qedf: Ensure the copied buf is NUL terminated
7349e739aaf8625bcab3cc74dba88a4e731088a5 wifi: mwl8k: initialize cmd->addr[] properly
485313348674bac7c1423c8ce1aca0f6015ceb6c net: usb: sr9700: stop lying about skb->truesize
f8bed7049f102329a58c697c7e3dcd5148b41a97 m68k: Fix spinlock race in kernel thread creation
9d367217bd797e48a5e1a65f16454a6b167e031f m68k/mac: Use '030 reset method on SE/30
c569b2b4c2e6c876c10582d55c4cfc10b821eef3 m68k: mac: Fix reboot hang on Mac IIci
6ba58365c74e75c663dd43ac900dda65d39ae368 net: ethernet: cortina: Locking fixes
baa7c74b29af51ecb4d23a2e00842a1f59bc1fc9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
23e9ec443d2ba53f6a1a95239f2679ee286b27f0 net: usb: smsc95xx: stop lying about skb->truesize
b0f473e191531d5d23efb40042876c1295003d0a net: openvswitch: fix overwriting ct original tuple for ICMPv6
004a5413b809e67f16c4b1ef84060cad628a0a8a ipv6: sr: add missing seg6_local_exit
250be99821ede9e52ccc467497a16a5d0edd9784 ipv6: sr: fix incorrect unregister order
e3f1fd4db2bf28f4be650571ef5bcb23ae340a54 ipv6: sr: fix invalid unregister error path
5d247ccb4ec6a4c3d25ab981307648f1abf58882 drm/amd/display: Fix potential index out of bounds in color transformation function
6fe272730b97d14b9e5afa3d090702382fc2fed2 mtd: rawnand: hynix: fixed typo
901d6d9d93da9671508f2582b8b2dbd37ce7cad7 fbdev: shmobile: fix snprintf truncation
59ea0cbff1899b26d2114fed76ab99a3839cf6c5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c1ff147551a7fc8212f596c6258338b493350aaf powerpc/fsl-soc: hide unused const variable
89e244ac49fd07ecab19cd648a3052aef93eda73 fbdev: sisfb: hide unused variables
a784e7d82eb71b006fd1c6978a24baa5f1af5b26 media: ngene: Add dvb_ca_en50221_init return value check
bdcf9e880db157d900b9c89a09dfb6614caff846 media: radio-shark2: Avoid led_names truncations
52984db605bd6548181ce6b8c4ec7e97f506fb17 fbdev: sh7760fb: allow modular build
a3cce838d9063dbbfbb5f6630073b70f7c97718e drm/arm/malidp: fix a possible null pointer dereference
c25b037e4bb0e3b156594f05ecfe83db566f2cbb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
be2ffb8aa29ce120c78d4b27657ec0a5fd58779f RDMA/hns: Use complete parentheses in macros
e3c854a4b412d0b71b81e867641f9bbe035b1ac8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
74465488547d1152e7bcb7602d788fdccbdb0e59 ext4: avoid excessive credit estimate in ext4_tmpfile()
3650aa7e8ac50e08ef1ff87f1d2cfb1a99ba3f60 SUNRPC: Fix gss_free_in_token_pages()
8010238c9fc7bd73567aeffd235a7ffa8cd0d5ee selftests/kcmp: Make the test output consistent and clear
e42ec4c07b4a930cc1416fcae5f776c893060650 selftests/kcmp: remove unused open mode
cedbc90fc4f273840e15b938d237e67e30f7dcfe RDMA/IPoIB: Fix format truncation compilation errors
b4b1cecf486099852ff49cb764b05ff97dc9c4f9 netrom: fix possible dead-lock in nr_rt_ioctl()
ceba488f83d7d4bef34d80cf78205c0df20d42c5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4071b6f57de0bef0b4960541694b6b16225dc879 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
39efe00e5b3a57d306ad8443d855d61ae618beb9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dafe890627ea43d8ef38a63999b4edda7b01f8ef perf probe: Add missing libgen.h header needed for using basename()
70357dd0f732fa4d026c9d0ed8f488acf5d43c9a greybus: lights: check return of get_channel_from_mode
d4b8aae18c990ac9b40d38be70896890c36af505 perf annotate: Add --demangle and --demangle-kernel
dca646b9aff4b1bae17b8c5c4bc7beac6a8aace9 perf annotate: Get rid of duplicate --group option item
470cc0806cc8d37aa3f11dac277a1ae33155979b dmaengine: idma64: Add check for dma_set_max_seg_size
247831d018c451e8730f19af5e9d90b545dc4856 firmware: dmi-id: add a release callback function
9ea984484e68e43dc2ce11032a5862161eea2f35 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7d4e2bd9e5495119b961f5ebb02fb7cca024733d serial: max3100: Update uart_driver_registered on driver removal
f1098644f6c878706c746293a014f783131d2bf4 serial: max3100: Fix bitwise types
0163b0ce76036f6d3c1082119e790578f22b5793 greybus: arche-ctrl: move device table to its right location
1d7e103f1ea35c1671c9954036d1a9512de8ad50 microblaze: Remove gcc flag for non existing early_printk.c file
8c0bcb401ad19ce06f83f5001f295f06242b1546 microblaze: Remove early printk call from cpuinfo-static.c
a5efb9ea2f231adc14e6e7f9485db177c875ea81 usb: gadget: u_audio: Clear uac pointer when freed.
3fe9c25851d708a4166e6042aae748195fab7a33 stm class: Fix a double free in stm_register_device()
d7389d6a8136a2450eb53aac213a80830479b249 ppdev: Remove usage of the deprecated ida_simple_xx() API
181b9babe6b75b790163addb3868ae7794989ee0 ppdev: Add an error check in register_device
15771a3eac8ca2184a4690e5a3e471cb7cc86067 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ad641f2ba266bdbec0996d950053f9a3cf2b8bba f2fs: add error prints for debugging mount failure
9a6c8461aa874f37e71d5fd81933356cc154e9d6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6623b188ec6b8d7a506cab1febab0ce567156d65 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
49b51ba017d2207eac3059684ea63dd4198fc5ca serial: sh-sci: protect invalidating RXDMA on shutdown
b5d92c1344b7577df40be8a49c6a02237ae97849 libsubcmd: Fix parse-options memory leak
28a2fc142f3aebeb3be8229410c85165140e766f Input: ims-pcu - fix printf string overflow
bc13533d1e701a633a8def92cd62dcaa88a1ac52 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bf084caabc8773edcc5ac4d62353eaadd0079207 drm/msm/dpu: use kms stored hw mdp block
dd5ef240b97b54e184d170ffbd779448bccce0d1 um: Fix return value in ubd_init()
25795c9c4190817f03b6efdbc631f88e87cabfc6 um: Add winch to winch_handlers before registering winch IRQ
98dd339259e0bf23c67f1549f753f1f898539d44 media: stk1160: fix bounds checking in stk1160_copy_video()
7f26137fb2f39751ef1a4632dd8f593cb8d6991f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6bcd7084e17bcc843af7ffcfba3cc8b2355da5ae um: Fix the -Wmissing-prototypes warning for __switch_mm
f97cf1c1486d810cddcdd3febfa3457d9d9f6419 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ea9c4bf1db71cde9043506bc3a642cc8b7771cf9 media: cec: cec-api: add locking in cec_release()
2f0b81d46e6096db7fbfb844d5d334912ee3cc58 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4d7d0237085a7e06934f79b1d57651ced33fa446 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4ea56c75ff277b700fcf9c7a48e71d5d7bcddbb9 nfc: nci: Fix uninit-value in nci_rx_work
de56315d8e6fe5fd52e2f7f64c1e319d4e74f1c3 ipv6: sr: fix memleak in seg6_hmac_init_algo
8fccef157eefc08ae1ba93442658d20994334f3b params: lift param_set_uint_minmax to common code
bdf6c6ce6febee730e273e1b70c6a407daeee2a8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
896b0ca386f93b6673fa8d67417eae76e2eaed48 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0e8d41c2561af37a14b75f847dcf15742c7eecc3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
02d0fec39a8ffac065d8d7fa5386d57455a29d65 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a276172175dd5f444a359af12e65d30804fe47c0 net: fec: avoid lock evasion when reading pps_enable
0b8a777661301e160b00524e94d1345168146550 nfc: nci: Fix kcov check in nci_rx_work()
f10030eb29f0c4bbe675ec250338826afe166326 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e404edf5abf8e9182f1a298e47be20410b04d746 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
06cadd62c6a915aa6d3f74301851c6957aed130b spi: Don't mark message DMA mapped when no transfer in it is
dde9e01a11f6cf66007643eba3e31b3139e4eef5 nvmet: fix ns enable/disable possible hang
e757a188a6226c84276b22f606b64edb35cf44a4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
73a0f32f10bc75e81ec776c4d4f9bf17ea28aa50 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
02eb547465cbe1967be794a2d33d00a6e92a891c enic: Validate length of nl attributes in enic_set_vf_port
a89077cf187e4bea2eddbefe94866257fae3ee82 smsc95xx: remove redundant function arguments
02da1ca70f794e8a54a36b146ae07fa4703e0799 smsc95xx: use usbnet->driver_priv
c04ffa0cc2e335a4bbea7a71e03f8f538e128045 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d2f85abc22f3704ea4a4d0e54118c8b7de1aa5ff net:fec: Add fec_enet_deinit()
f06e73d27b9f9027c48ab0a97ceb3aea46a9b14f kconfig: fix comparison to constant symbols, 'm', 'n'
aae5fbaf12771fb39bc26b91141a8a37fd61fc59 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
52605b6400085a0192053643367546ba46abd7f6 ALSA: timer: Set lower bound of start tick time
0962d09e5e3c44ec2a0c6344b9598e8b613537c8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0fac9d96e59945970110c85be0f29a48c80ccf20 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
fcb65b0ed9db8c77abaa56a5c12c7706498f6708 binder: fix max_thread type inconsistency
8208fee91ba32fcce5ed559315052b42cbfeefa9 mmc: core: Do not force a retune before RPMB switch
bf9e960d1c9aa16d29ab83c1e8b16e501c0f520e nilfs2: fix use-after-free of timer for log writer thread
25d81c850f680a5936443893087b9398ca2fec69 vxlan: Fix regression when dropping packets due to invalid src addresses
d0fb30504e7fd5cb9eba7ca2babb0a79f7880b3d neighbour: fix unaligned access to pneigh_entry
3e18c0cfa8f4ae8eb3be067d0b6d8b825705cd9c ata: pata_legacy: make legacy_exit() work again
96211d9e01679bcd16cb1b88796708f1f5c03af9 arm64: tegra: Correct Tegra132 I2C alias
2cf9bca0906c5fd130f1388a4a664061bd7fc313 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
777c97e36a3309bda5ef71f9dece0c18fc1ce584 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c9553990d807d70450edeb1cf5931e84428c3eac arm64: dts: hi3798cv200: fix the size of GICR
939e70508de52446afb494c8d55f8733dd117421 media: mxl5xx: Move xpt structures off stack
bc1ae4141ad770b73f49df6f248388db748d234f media: v4l2-core: hold videodev_lock until dev reg, finishes
0e7c5eae6ad59ed10ad81de9c671e9761ddac63f fbdev: savage: Handle err return when savagefb_check_var failed
3bbf2a3f3d158a930d83935b3227968012ba5ef1 netfilter: nf_tables: pass context to nft_set_destroy()
7c8ba6b93c8bd42ee83c230fecbf38f72dbfa1ac netfilter: nftables: rename set element data activation/deactivation functions
d23f28e64ea29856762e4db07246921232534963 netfilter: nf_tables: drop map element references from preparation phase
0f64fd557625b6adae4dafa3d00b2d7740d1178d netfilter: nft_set_rbtree: allow loose matching of closing element in interval
ccc944907f6c814ec5a5638cc16c20f40ba97ea8 netfilter: nft_set_rbtree: Add missing expired checks
1e4beefd178362f30fce70695ee64b1353c23cb0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
524a22b667f1db3f0bdb07f740cb9b2f86dc3098 netfilter: nft_set_rbtree: fix null deref on element insertion
8fe609b1a414fae7c4f1759033829ce079fe1af9 netfilter: nft_set_rbtree: fix overlap expiration walk
433284fa7ac08d22eb5ba8732e8da1db93bef1a2 netfilter: nf_tables: don't skip expired elements during walk
7e507cf6a1bb90036e3aa1510fc7f1945c6ff413 netfilter: nf_tables: GC transaction API to avoid race with control plane
d70186be02206fe77f6fa3118a028315d15fb83b netfilter: nf_tables: adapt set backend to use GC transaction API
9aaa5c61af13621849b823d2a64f89e9b2b86624 netfilter: nf_tables: remove busy mark and gc batch API
a2883984f9c5e98795243e0f8f54b69dc5ffc810 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a70bac70be7b47457fc6b68e484175739b741a62 netfilter: nf_tables: GC transaction race with netns dismantle
e712a1313dba1aa532a1ae84d800aacc03b3856e netfilter: nf_tables: GC transaction race with abort path
6822fddcba1ae7e41357b96e2c2dcdb625fdfad9 netfilter: nf_tables: defer gc run if previous batch is still pending
1f2c1073e6833b061b8ad87fe9a0d3ee24a43ffe netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
59eca5f7ae60115f4ed79439c4ec370d8c71d956 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7a1c0eeaa0847de1910d5105a22ad7ab097fcc5a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ade4bc2a8bc3a2e9437183d05eca45e40b544f92 netfilter: nf_tables: fix memleak when more than 255 elements expired
7bb5822c1a1a0ec7783b2001d8043306f0b41c8e netfilter: nf_tables: unregister flowtable hooks on netns exit
7f54203fb98a98508264dabeb8576330f40a4cd9 netfilter: nf_tables: double hook unregistration in netns path
574808e2a39edddd64af92ace988ad62de49e953 netfilter: nftables: update table flags from the commit phase
5181c04e7c768056e42d832a3efe47bc1f0a10b7 netfilter: nf_tables: fix table flag updates
2b79b6ebe9013ede3b0da1d8f7c8f0fb85253d62 netfilter: nf_tables: disable toggling dormant table state more than once
543e9f13d7e86e6d1b0343d2a43176fcfea0e8e6 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
0a1588311c8376a7330385ec5930fbe0005e94ba netfilter: nft_dynset: fix timeouts later than 23 days
2a15f98c8ee0f644149523cc4bf5cf9222000fea netfilter: nftables: exthdr: fix 4-byte stack OOB write
ef0ea2a7f3aaa798325807a357545c118406ecf0 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
3a2f90ef7ae957b32c9663f96df847268214b8be netfilter: nft_dynset: relax superfluous check on set updates
4ce7efabe8eddf28cdbc0d39806ae6cc05a892fd netfilter: nf_tables: mark newset as dead on transaction abort
b82854f2073622691357e31c221eb35ce22f7b43 netfilter: nf_tables: skip dead set elements in netlink dump
266279f3965ea865c4a0e46ce8d6d1d64feed938 netfilter: nf_tables: validate NFPROTO_* family
a0b7299862143fc30c97756da554a6e37c7ff313 netfilter: nft_set_rbtree: skip end interval element from gc
b408432c5b6a5454d3d1d698719496ebf158c574 netfilter: nf_tables: set dormant flag on hook register failure
0764ebc42ecea48eb1bf52690fc2ed19441ca624 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f975e13af9d007befd17da1c294eba2092f34445 netfilter: nf_tables: do not compare internal table flags on updates
6e07a717e2652258daeeef7e3f7c754fa07de10d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ee599de9ccf12077475016ae5443ddad73289d50 netfilter: nf_tables: reject new basechain after table flag update
6809499a0ec6f77ed570ad00888a86c55b019d38 netfilter: nf_tables: discard table flag update with pending basechain deletion
9cfbe47bd45bac0e29e8c973735b0f40cae2c813 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
43c78745fcf095deeb3ce90d636c07e919b81f97 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8ee9f136d3cf8bf2a898d0e42f9933cbdc4a295c net/9p: fix uninit-value in p9_client_rpc()

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a465ac62d3-882e1ae25186.txt

3cbb4b6a2ec6e56876fafdc668ac149bfc57a8a8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9c06ec303ef84cff429af9c06ab2b7f1a674cab9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
026148f39fc115c0abbd03732b061b3515c93841 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d5d021b706049f02d3dc6e384bea0b67d5463ed7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
514df41482270cc7d87c6d87cf80556627d79834 ring-buffer: Fix a race between readers and resize checks
508765d472b24033744aa3ff6133655fafd956b5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a18e61d0a765a82cb23ae11507b6ac33cb0f21dd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9c5a18bd5434d1e2b672857c7753e8697b2d1f36 nilfs2: fix potential hang in nilfs_detach_log_writer()
dc1b8a3a91c0280beeb282e31ea18302a8a29bcd ALSA: core: Fix NULL module pointer assignment at card init
984733f56a1adf8404a227698d453d0b4cb84e58 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
346994e24b62ac05ef5c74e46ca384c1985aefce net: usb: qmi_wwan: add Telit FN920C04 compositions
551c4e42b48453b2477ab882f75d2841b40b804c drm/amd/display: Set color_mgmt_changed to true on unsuspend
5610f6e4381f9b381ea2839350d84d0f7afab386 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
04f0549c6c7ac80db13ba844ac4229ad87efbf3f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
14f35e9af7f244a5ca5a1811126123a0623a5c4c regulator: vqmmc-ipq4019: fix module autoloading
b6ab53b468c578e5ac460feb10b407b35ba9b848 ASoC: rt715: add vendor clear control register
49d2523f5309f0b6ac55517256f05f30ef310040 ASoC: da7219-aad: fix usage of device_get_named_child_node()
04e1e5f17ef78f6d557c5944660400496b5be37b drm/amdkfd: Flush the process wq before creating a kfd_process
2385308772349db39c67ebee2035d710484d3d6f nvme: find numa distance only if controller has valid numa id
3c546b7b6e7b47aa9811eccd063b4d6e01a09c8d openpromfs: finish conversion to the new mount API
eaa000941e13c1206d14dd31e9449021cd0a5dbc crypto: bcm - Fix pointer arithmetic
e9b2c4926c3f64d7d454d311f6689a2fa5fc6c05 firmware: raspberrypi: Use correct device for DMA mappings
dbc848323ffa544450d4efd41018b74df9169b8a ecryptfs: Fix buffer size for tag 66 packet
ef5e94b0beeb5699e97b9118d8caba85718dd08b nilfs2: fix out-of-range warning
1895366ba58fe1a392d67d7f44e8d6ebd2ec69aa parisc: add missing export of __cmpxchg_u8()
f18e28e490704aeadc28a39a537c745387ff293d crypto: ccp - drop platform ifdef checks
02b8bf8fb5c5f49cef93efaf3247c41565783630 crypto: x86/nh-avx2 - add missing vzeroupper
f2fc36ccc2e250181785a70d1be7c0e01fb537b1 crypto: x86/sha256-avx2 - add missing vzeroupper
80eb38eaf3fb7c620b1b0e35ee18c2dac745e75d s390/cio: fix tracepoint subchannel type field
37bed942140574345acfadc80a1a5d69da149903 jffs2: prevent xattr node from overflowing the eraseblock
609592b3621d9b6f42991d0f7160f5b8440a634a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fd0574652868e71553437bc4f56b56d49af54260 null_blk: Fix missing mutex_destroy() at module removal
fb0cba0cc98a039933f2218e5e886eea21caf6cd md: fix resync softlockup when bitmap size is less than array size
841a62c9d65c380b0a081a851c91c8c1415bd8b6 wifi: ath10k: poll service ready message before failing
63911d81fb5cbcc7cdd8df4e2ffd01332180f9dc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0ae8e035e95516d607628777725f110cfc0c1d0a qed: avoid truncating work queue length
6c7a1c04ce08f61c63ed7f72c730eda696090442 scsi: ufs: qcom: Perform read back after writing reset bit
60c0391d5f3d342c7b9b678de60bce7373032469 scsi: ufs-qcom: Fix ufs RST_n spec violation
2e3471acc4de682fe61739baeffb41891ef35295 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9d0d00a8617d723fa0e98de50edd1ff07c70c16c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
10454809d4b239bbe3f45155c1d9b672b9a937f0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
62492999fac512bc0d000e35585f0f826c3c715b scsi: ufs: qcom: Perform read back after writing unipro mode
f75e6be62394cb65ab8d0a3c76cbfccc27669dbb scsi: ufs: qcom: Perform read back after writing CGC enable
c487254a3daf7ec84b1238208e822f05e2f7cf4a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8a2aeb9b429df9f9d3526c9ed181f21fee328ac4 scsi: ufs: core: Perform read back after disabling interrupts
fdcba6856ed896df36cfe188da2c363bd54c856b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ea3b1a876b0cee37ff7396005bbb3857f09b7fff irqchip/alpine-msi: Fix off-by-one in allocation error path
490100e8cffc93200c5cf264690133a2d3b0dca0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
afc4655ffdff2dfded15951b2f076362fe4c34b8 ACPI: disable -Wstringop-truncation
c2ba6acf1d1d1e7b057c051a47cecf68faf03db3 gfs2: Fix "ignore unlock failures after withdraw"
9e0aa093b762872b652644d79a4fdb87e95716fd selftests/bpf: Fix umount cgroup2 error in test_sockmap
56f59b3124d1f0b0afd9d4c1b14934d12ebd844d cpufreq: Reorganize checks in cpufreq_offline()
942eec734b812257b317cf5461d099223f1eedb9 cpufreq: Split cpufreq_offline()
21ac3ea7284950d89fea8fe45dfd5109d02e76bd cpufreq: Rearrange locking in cpufreq_remove_dev()
7d3393a8c1f81b78fdfeddc2090290251ad8ecb4 cpufreq: exit() callback is optional
d8ce83d1782db414ae4800b4209c960c5091d5bb net: export inet_lookup_reuseport and inet6_lookup_reuseport
295e18cd960fbd0b394f0e877403a10a8e4e2c6d net: remove duplicate reuseport_lookup functions
44267f93ecbadd4af76ac1bc5c125f2ce88b5afd udp: Avoid call to compute_score on multiple sites
6841b63c4e213949c0e479c45eab089a68cf38ea scsi: libsas: Fix the failure of adding phy with zero-address to port
77716bec8122b6073c59e4cf427d8077eeb8c842 scsi: hpsa: Fix allocation size for Scsi_Host private data
8f0546e200f76946368d73d231107a643417f1df x86/purgatory: Switch to the position-independent small code model
bcb5db76423a00bbcca27fe8aa465f9601a6e4ff wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3b412bcbb1d767785dca4b75843dbfe33706e077 wifi: ath10k: populate board data for WCN3990
e2a264e2cc9100e1193efb65cebbd557c0351a46 tcp: avoid premature drops in tcp_add_backlog()
1fe3945b6ab2a9a9b6c1f73db1e0086aa21f491a net: give more chances to rcu in netdev_wait_allrefs_any()
4e02d9d2f7c2890a7e2428d3a902a75055b41c54 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4c396989cab33c62290e814813778d75c0ca35b5 wifi: carl9170: add a proper sanity check for endpoints
40561502aa7b002ce54b2aeff0323f7694f995b2 wifi: ar5523: enable proper endpoint verification
3da53a9600f054493ba5f5d3f70ee7a2e6d4129a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fd62a54b2152f2f80a33a105766b5d7fa513a4d8 Revert "sh: Handle calling csum_partial with misaligned data"
641b3c01955458b1dc4ea140bd02eb4ecdde297b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5811f512e33c5b80a29591f60170f3ff2345abc4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e859018d247aff0b76bef34a8f2ad39c4eaba263 scsi: bfa: Ensure the copied buf is NUL terminated
056b19e182b8c0a88ff32b0c296d12015a240984 scsi: qedf: Ensure the copied buf is NUL terminated
b3a99eb2fc5a17e4fd49bdfd3a90331177983f42 wifi: mwl8k: initialize cmd->addr[] properly
9ac99aeff530121ce9dccbec1dd0a6a25baaa79f usb: aqc111: stop lying about skb->truesize
3662624b4025e439c7fe135259b41efb79d5c3dd net: usb: sr9700: stop lying about skb->truesize
70f02d7393040f8af32dfc25ea171fe9ba663b84 m68k: Fix spinlock race in kernel thread creation
bdf0128ad5b8c65cbb11a1b70946fe21cf78dc5a m68k: mac: Fix reboot hang on Mac IIci
834507572d9f707958cbb5474872476ce5b39a1a net: ipv6: fix wrong start position when receive hop-by-hop fragment
dfa8e90e149c99bc71a61c43dd55a05de4b7b92b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
dd40915d30adf71e8323b4eda19549bc372adb85 net: ethernet: cortina: Locking fixes
79e7bf68f0c4b24c72b4a1d19a2c3238ffc56141 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b2ad166c0af3b8f4a0e34c3828a04670e390a492 net: usb: smsc95xx: stop lying about skb->truesize
11c078c0cecfc4d2259617326ccda42c7fd9ab9b net: openvswitch: fix overwriting ct original tuple for ICMPv6
c83f18add048a91d3fdb36f5c8e7d9b681292f4e ipv6: sr: add missing seg6_local_exit
d63b20467c8c58e50c292a2a91c7b13ba9bf4084 ipv6: sr: fix incorrect unregister order
1d164710e271ce242c9fe439496c544918675a04 ipv6: sr: fix invalid unregister error path
708028e106286ce9cefb30b2edf8ddf384a05fe7 net/mlx5: Discard command completions in internal error
b29b501277fba7eeb8b32686f6754c0de19b44f2 drm/amd/display: Fix potential index out of bounds in color transformation function
2c614d1a4c3fab0cbb640f3ab648a437d44d0a23 ASoC: soc-acpi: add helper to identify parent driver.
e7308b53d752536a8052ac73ae19c5586ed8af6d ASoC: Intel: Disable route checks for Skylake boards
e3643c1056f183f50a669951da31bf6386a99ed2 mtd: rawnand: hynix: fixed typo
f27c274f131911c25666d6ae31de9f898509ca23 fbdev: shmobile: fix snprintf truncation
6575e7e63928c7064ab113e9ab1e58258b76e828 drm/meson: vclk: fix calculation of 59.94 fractional rates
c0db5a8bce6c2d620f9d79e69cc56d4e5ae84019 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
643509a8434743bb1ed68e3058ef365ec08774a2 powerpc/fsl-soc: hide unused const variable
31a76563d26232c6da3d133412b3ebb82aea25c3 fbdev: sisfb: hide unused variables
cc2c06d697cbbe51d622cd02f0f5da21bbac436e media: ngene: Add dvb_ca_en50221_init return value check
c5473da5c129718576129ad8e08d95cdf0ff748e media: radio-shark2: Avoid led_names truncations
1e05604c2baa766fa2c5a89a35307647a36fa937 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
57702c7fedab9e024034794984972c51b691afae fbdev: sh7760fb: allow modular build
f9a73843677cca54dea0afc869657ad9b2b0a88b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b7a7ad09e825210a76c4ce2a1a57f43dbb65acb6 drm/arm/malidp: fix a possible null pointer dereference
aae464be0c0090d1ff3fe76970a2246ad5a93626 drm: vc4: Fix possible null pointer dereference
992f1ac5641c8a7b6e9df97e35cc9f023697f4bc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bcb3255a1704685c157b68f6ae447461dfb90510 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f75c3753f5258aad1c2b1be81e6f949e6f2aeeca drm/bridge: tc358775: Don't log an error when DSI host can't be found
1bf0034b9721a492382a54c43c44d8fb5fff79e7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0cd6359050a2d21e89323f22bb5efab1721272f9 drm/mipi-dsi: use correct return type for the DSC functions
870a07529d5844cadd97f6a259bdf3506233f0f3 RDMA/hns: Refactor the hns_roce_buf allocation flow
8aaf6706e294b25aa38a68f814eb00321f2e9d12 RDMA/hns: Create QP with selected QPN for bank load balance
7f21815ab7b88f4c6f973180b3a0031b097e3d43 RDMA/hns: Fix incorrect symbol types
416bda95322f8919e7eb46f616813f9c7c7db679 RDMA/hns: Fix return value in hns_roce_map_mr_sg
af844e4033fe437b6d0ed0a55a5052983d006f18 RDMA/hns: Use complete parentheses in macros
26d3fdea187d7319418f93f4e091da345fc6e0d8 RDMA/hns: Modify the print level of CQE error
0d7f2c965e85563f4a88c81698ab39b4b797b62a clk: qcom: mmcc-msm8998: fix venus clock issue
095a22de1816479cdc3241674478d094c353c6d8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5c998cb944f3663511f7206b260425065eaaa870 ext4: avoid excessive credit estimate in ext4_tmpfile()
aa33bbe43598960614d3f746f3e1c1b341b07bba sunrpc: removed redundant procp check
3f2ab4c01e8d635a7954100150e766ebffe18913 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
78490575983a581d7443febd81c70ba734b267fa ext4: fix unit mismatch in ext4_mb_new_blocks_simple
48b281a6daa44dbe9089f628174d8557556b0b76 ext4: try all groups in ext4_mb_new_blocks_simple
754b3c3facf41124e81d9387ee732c3937607214 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8a4a5e3ed693c7e1feda940c5be69268df727486 ext4: fix potential unnitialized variable
b0ba52ae2724006ee01da907d66bf6a63f094c3c SUNRPC: Fix gss_free_in_token_pages()
5e0f8a65eb88d24ffcb6e21208e07981bab8882e selftests/kcmp: Make the test output consistent and clear
2b27595ed282130ed0881c5bc2c33594db3363c4 selftests/kcmp: remove unused open mode
89d3b984075ab0a97b315c184a017eed91ea0203 RDMA/IPoIB: Fix format truncation compilation errors
b32815037a3bffbfa817feac1573d9ea652aaad4 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
fa2778a41591f80b10c08690ba68191203e7423d net: qrtr: ns: Fix module refcnt
c87a1a1a119c9daae4a995c30c8bb86e7f98101a netrom: fix possible dead-lock in nr_rt_ioctl()
129ceb36c34467db2a959ed964b5348a47168046 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
49d23773b3c07f0737073aac1b4eba4544a3f60e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b493722f5298f5a3d9ef01d0e56ebc1775542121 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
a4c6ba437679c4a5579263cac727164c79dab3f8 perf record: Delete session after stopping sideband thread
8813a2f754f5bc2d0bfee9af6b3de9e970e0c4ca perf probe: Add missing libgen.h header needed for using basename()
0076ed892507d331ebe9a20529d94cb98adc7d5e greybus: lights: check return of get_channel_from_mode
53c60338ae82615daf8841753f98979785a18b3b f2fs: fix to wait on page writeback in __clone_blkaddrs()
818c10d66a6e881da74f445a10d278772d8897a6 perf annotate: Add --demangle and --demangle-kernel
7106d948d22b541291853914f8f5597d22bc9132 perf annotate: Get rid of duplicate --group option item
e96d4a0ad50e0cb44c0c0603e3e4b5a93be23fc0 soundwire: cadence: fix invalid PDI offset
75e0f7738312b460fa5963111d585082ab67e81c dmaengine: idma64: Add check for dma_set_max_seg_size
1d47b0e9e77770436db065ca05b9fa1b8fa412f5 firmware: dmi-id: add a release callback function
c29e7584961af3959cc35c7a2d2672dd04d82f0a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
26223bfb78ad0117a7140ec7e1a0bda2d0c855bd serial: max3100: Update uart_driver_registered on driver removal
5f68967e64e58b731508b4196f1a1d41bb4a2798 serial: max3100: Fix bitwise types
b2ab2dc8dd36fda1c854acd9ffe691882259c251 greybus: arche-ctrl: move device table to its right location
45a9d59503c4182a5ce151633edf75580743343e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3c2c1bbf41a1d0a6e0584c6ba39d33d7e2af9838 f2fs: compress: support chksum
794b75b4253b7465e6827932e5766ed4e39f06b2 f2fs: add compress_mode mount option
6bbee9b933f77c30db3a632d5f0a548839e6d0fb f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
381d3b1459418863154999c999ed947af9ec1509 f2fs: compress: remove unneeded preallocation
11d7d2027b0411cdd9e3d8dff6a71efa3ff08784 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e95e97ec689175c9fa04dbfc6d8164752d908181 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
414340fe1f5e11008648b3c684c5e64cf309427e f2fs: add cp_error check in f2fs_write_compressed_pages
d214707f624f85ddab06ff5df6e88c55d55239d8 f2fs: fix to force keeping write barrier for strict fsync mode
c88b4b398f2b396f8172c3ce4bfc478891a2bcf0 f2fs: do not allow partial truncation on pinned file
e753f697b521a389408a61495a6bb06da4333127 f2fs: fix typos in comments
026e78fc08120d9be86b02cfb0b209142e3aa8aa f2fs: fix to relocate check condition in f2fs_fallocate()
e2b92196d9d01205773f117b3c9d8c8a8ff3b6a6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
77d9bb5fb4b2b34bf7f61e6508b6e2c5e301800c iio: pressure: dps310: support negative temperature values
9e7607f53a344320323dc72bac8e57158553cbf0 fpga: region: change FPGA indirect article to an
4fd266aa634d772ee22e8e9f4253d0a1bef8cf7d fpga: region: Rename dev to parent for parent device
75398dd3185f1465ebd7891b185534c5d5a63a7b docs: driver-api: fpga: avoid using UTF-8 chars
602e147bb701379e8ce9872ff1e1ad49248790d9 fpga: region: Use standard dev_release for class driver
634216d6512df9f16a41df685d20dac127ddff3b fpga: region: add owner module and take its refcount
43154f14fafd06700587cacfc6b0451aff20dc2d microblaze: Remove gcc flag for non existing early_printk.c file
9bf3e4c8e8dedf1a9102957441064b7c3904513a microblaze: Remove early printk call from cpuinfo-static.c
9c4b6466bfa587580f4b24e064f3d676ecad099c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ebea229a356d2998eefc0487c2da099367a52efc ovl: remove upper umask handling from ovl_create_upper()
32ff71546241b2237c19e0ad71a72b8f52999ddf usb: gadget: u_audio: Clear uac pointer when freed.
f28db9bfee4111edbcb8e41e820e9ac92242af94 stm class: Fix a double free in stm_register_device()
983b93387ada0892a7bd9819a97f519a3554c5be ppdev: Remove usage of the deprecated ida_simple_xx() API
f918c604f4400a648325c6114a26aee6ac82836d ppdev: Add an error check in register_device
83ca85acc1efbaedadde3abf5e57f60e70472337 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b164d9fd518243480d2c5c541ec1ef61225c62d4 perf top: Fix TUI exit screen refresh race condition
1dd17f212f8425597d5195f08637e0b81b6d4fad perf ui: Update use of pthread mutex
2e77a628d5155c0ab0f435fad71845627a065dea perf ui browser: Don't save pointer to stack memory
aa3c80745c28cf3b820e443e0b91146613aa0009 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a0a41e44326357f2236634d90869c52f4ae0ed46 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f893017a9c2431297ea1cb37050c40e0cdffd06b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6740424f733c03dc0e87be5f2b4e283c38864111 perf ui browser: Avoid SEGV on title
76bf2468f0f4ef08ce30e389d048f6d6aa69ea7d perf report: Avoid SEGV in report__setup_sample_type()
95285c9b654f26f5dda7075586c661c0184d8304 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
76ba37a1fd5fbaf49dab4cc0545f545b56bc67b2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
15cecf3c6996b8051ee11dea92180dcf67eb5811 f2fs: compress: don't allow unaligned truncation on released compress inode
cf8e2219eee240bfdf9ffd1021409b76ba1c194b serial: sh-sci: protect invalidating RXDMA on shutdown
5812a62d19f0bc0c662934c0fb2d7717491396b1 libsubcmd: Fix parse-options memory leak
78f4cf077d75db865cd9f9ba8c05e4a20f3c04ad perf stat: Don't display metric header for non-leader uncore events
bb73d5bb1630d48af53accb175f405f9e760c52f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
40e3d59beb6439a6f92566ba255df9020ef1da50 s390/ipl: Fix incorrect initialization of nvme dump block
f308f20dde6f9775cd719b254d9c799c0f17776c Input: ims-pcu - fix printf string overflow
fecca6fa27c663dc8ccde68f1bda55a63ffd83bd Input: ioc3kbd - convert to platform remove callback returning void
0e86214fd3d1d031c0deac35574cc7d739d89490 Input: ioc3kbd - add device table
dbcc1b352fc24a4f53bf183a07e9986fdd15acf1 mmc: sdhci_am654: Add tuning algorithm for delay chain
d9f1ac1501301618d0ae3a5d913c8b3bb6d05710 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7d653d6207bc8b8d328f359b6a99326af6a6dc45 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ba2b005ababe7f42ac6e07b4befd1ed99b7d0f20 mmc: sdhci_am654: Add OTAP/ITAP delay enable
73252219b5ee69f226c12d2e6dc0f0fec1c16d75 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3b2188e94f401f1ab7d8b72798cd54538023c82f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
24864996ee915e576158c970dcefe42aac0e35cb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
dce7c389902413b6d3fe289a07c2aedf9a1aa4f9 drm/msm/dpu: Always flush the slave INTF on the CTL
9f08877c957b85b0829d31e0548388249463926e um: Fix return value in ubd_init()
afa7597421ff2b953207c02047e3b4eb41a0a280 um: Add winch to winch_handlers before registering winch IRQ
9cab80a0630061c792679ed211b3c32dfd53fda0 um: vector: fix bpfflash parameter evaluation
8fb1df61cff0359811b50aa2832d12961e17baa3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8a5982db280f2acf866d7463a31366bd0d85ccdf media: stk1160: fix bounds checking in stk1160_copy_video()
29b98ad4a9669593eca529560a761f559e5cee33 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
52a08433f3ae23b00c6bad99b42fee15e155d8be media: flexcop-usb: clean up endpoint sanity checks
05cd42d2c02340859d3684afcf76464a5edd2698 media: flexcop-usb: fix sanity check of bNumEndpoints
4e4561547d1da904b7797d83ab5b06539edbd0e0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b4f20c967009f8701556d53e04e905ad253092ea um: Fix the -Wmissing-prototypes warning for __switch_mm
a56cb038cec7525c0236c9bf48535c1da9d5fec6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a240392c22cdfbf9531fd10d2e14dae5b3b283fc media: cec: cec-api: add locking in cec_release()
ed520af07249874fe99f55933a90c1348d477155 media: core headers: fix kernel-doc warnings
693fcd3751468f27de918b6efc98463ddf5d1778 media: cec: fix a deadlock situation
c05f873991b3c3b5a52c6cd7e65b13625dd44bea media: cec: call enable_adap on s_log_addrs
68a6f954985676855732cdae2a5705cdf0b2420f media: cec: abort if the current transmit was canceled
151d3e49a2ab6c95d320cd3e90fe55384993c562 media: cec: correctly pass on reply results
001547c888d1643428f7bf65836d5bbc9b030cd9 media: cec: use call_op and check for !unregistered
3cd855a75085e3d09f77635c2d0734287a16f026 media: cec-adap.c: drop activate_cnt, use state info instead
da2c41645637755bee480d1fcf78c66415f0b132 media: cec: core: avoid recursive cec_claim_log_addrs
e7b5ec4814e6160ea035c3644b12273008ef3bbe media: cec: core: avoid confusing "transmit timed out" message
922415c641cb48698353fb99c3b26d6707fff38a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
41baaf00d2d2b2bea62ad9cffb7e1ff86dbae0ec regulator: bd71828: Don't overwrite runtime voltages
bdbbaded02d94d5858b4221fce196841a43e7c7f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
81af54b8bfde9ac5a2416080f2f02f674602b6f2 nfc: nci: Fix uninit-value in nci_rx_work
dd5bbec88dd1e384193f5667245ce7ed50b177eb ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
030f2006bc1a7fce115fc5298ee1cc9d161ef278 sunrpc: fix NFSACL RPC retry on soft mount
fbf1d950007da5642ddd8fe4a8d5dadacceb5234 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ed39d1a32e93d49036e6bace6ed458ec64514826 ipv6: sr: fix memleak in seg6_hmac_init_algo
a7c04cf2675c03f1a0c7ec3effdbd64568cefcae params: lift param_set_uint_minmax to common code
3458050a1489c2492096152e77a8e51072110eac tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d6bf37ead9a546ca5f7d0b3e811b41568cb39e33 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0cdcc7f7d17e0a7b2a222ee3104097a096cf7ccd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cb8c21648c393a2dc129fa2924ce518c70a62b47 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d90c7e9fda241125e99e993694bc8e70d9a73350 riscv: Cleanup stacktrace
752a54ed06515067f96c78a9d5daa49df2138240 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
44af997b1153e1937aca3db29f7d1a75d0963c63 riscv: stacktrace: fixed walk_stackframe()
ce49707d5a36440d726a77545cd4c4d3c0392045 net: fec: avoid lock evasion when reading pps_enable
9cd7cb97f127db4d890eb2e20d53ac5950df7047 tls: fix missing memory barrier in tls_init
b39f2ecec77fd9761ba62a74b483befaaf5ed4b5 nfc: nci: Fix kcov check in nci_rx_work()
dbd1e8e132967bb3e5ae10b27c4b935a8c23610d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5c4b82f148aef389333a4f4f36219fcaf61612ce netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6e3c77a9ae49fc8f7cef817b0b34c4e3ba141488 netfilter: nft_payload: restore vlan q-in-q match support
486da93d5d863a7b62ed0dd7881a508d1576d06c spi: Don't mark message DMA mapped when no transfer in it is
1e138f811e3dd3bb0d55ad57f97e79fc3d3c01b0 nvmet: fix ns enable/disable possible hang
5325cee6b14ad3062abf4978d53c4cdea7e94fc0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9088ecae64acfe788a6ca1cd70af227e3f237967 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b99f01e09244c1ce4c7be537d35651923c7b792e bpf: Fix potential integer overflow in resolve_btfids
766a23585f1beb2f2916d88341a7f043535fba5b enic: Validate length of nl attributes in enic_set_vf_port
976951830969bf8bb3d7012b8363cf8d04b730f1 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
76e34025454545418b6857d5908096b85374b94e bpf: Allow delete from sockmap/sockhash only if update is allowed
a78ac28ac5346f92ffd0f681b26c3de611d425a4 net:fec: Add fec_enet_deinit()
7395a590982e53beb20ebc82a4d5e8e724330e54 netfilter: tproxy: bail out if IP has been disabled on the device
97bd93ff23da9491844cded461862d6e81197f29 kconfig: fix comparison to constant symbols, 'm', 'n'
e2a1af16107148bdb5a910d51cad2155ab57e815 spi: stm32: Don't warn about spurious interrupts
621cd1a36f8ee9e41372d649b196daa90271f36a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6799463cbd77497631c2c770050b6a91c55ec71a powerpc/uaccess: Use asm goto for get_user when compiler supports it
2575066ed58cfdbabc821da4b41e9bc1c9763329 hwmon: (shtc1) Fix property misspelling
79202dab97fd343acb0006b231f981d2c6143ba0 ALSA: timer: Set lower bound of start tick time
41175c86daef1ade22994bcd2dda7cc97f721e4c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0a20941829c50a4c19d2045d14272036bd66ba03 media: cec: core: add adap_nb_transmit_canceled() callback
646ecba36031c80aebd6448bac6db193ff4a14e8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c78696a7d0b8ba756f2543097b474bf99e259897 binder: fix max_thread type inconsistency
fd322a5ca28130040edf6aea9cad41b72651842c mmc: core: Do not force a retune before RPMB switch
2af5349da1f872c264927079c948e86526a9a0aa io_uring: fail NOP if non-zero op flags is passed in
34801f130e56dad0acde8373a7fb4e0f07f21346 afs: Don't cross .backup mountpoint from backup volume
84c45ae220b2e2b30fdbc0fc3e5e75a9de3470ab nilfs2: fix use-after-free of timer for log writer thread
6cfba868265e282e8c87224d365a5d7156722b85 vxlan: Fix regression when dropping packets due to invalid src addresses
70b5ba9ee59fac29ed56e29b05c2afe0a6becb79 x86/mm: Remove broken vsyscall emulation code from the page fault code
e464b01c716efc6038a74af5fa032dc8b9cf6466 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
047c7d6f5221bcf67ec7acb6dab9d6d1b4095b81 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
733bf4096f27b5306db051e8c1d56a3823480cee f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8b63be82bc7adc1b11b930ec484d1c70666835fc media: lgdt3306a: Add a check against null-pointer-def
b5131c0a3526ae68c617315e2c55e72e502bccab drm/amdgpu: add error handle to avoid out-of-bounds
352056585f0de4d4673b6da95f92c56d0b5d8e35 ata: pata_legacy: make legacy_exit() work again
fe62c16f530359f16f869ff73379e5dd900d80db ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b3dee48d3370ab691385a9820e9ef695f845d4ec arm64: tegra: Correct Tegra132 I2C alias
be6b1b6ce6aec3ee89d91bb659828f205d3e6f46 arm64: dts: qcom: qcs404: fix bluetooth device address
e5bc291261a6040fff676ac69c784fc3bdd6f3cd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1858e2d3943b7a60c8126bfef3ff30fbb44599cd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
20926d652c6bf6d9b00e8b41f4d7e77454ab6802 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f74551174dbeffb4e7ede1c21be301637c80406f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
4e685402cb636eec3788f01a124d8067ca314891 arm64: dts: hi3798cv200: fix the size of GICR
fe27900f827ae3d6a0200dbf4d09d6f0e06297b9 media: mc: mark the media devnode as registered from the, start
c3b8abab5c8b290d039d40b4b7da9fbb0a5aedbf media: mxl5xx: Move xpt structures off stack
f0d0e7c44694cb0b72b62e61c68c2f288a7b3ecd media: v4l2-core: hold videodev_lock until dev reg, finishes
cd1aedad11d840ae191323ccb474d22370afcdbc mmc: core: Add mmc_gpiod_set_cd_config() function
453e2e439b055e297ef0c4232e6fed60b234684e mmc: sdhci-acpi: Sort DMI quirks alphabetically
a8f0820c85a9e9cb88bc027a9733c38c422aa6de mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
18eca6db496e84ccb4aebd1191ee7f5a9ba706f2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
dc6a9d25b3b6ae40de6b428c3682264cab09f6b6 fbdev: savage: Handle err return when savagefb_check_var failed
2bfbe11dbb61ec3906a782f52fdacdd38708eb0f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8f25edfbb74c341c799650ea77019e1c1b6fa4d4 crypto: ecrdsa - Fix module auto-load on add_key
bc2810907794fc70029a4981190c30fd573dfd61 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ed779b00cedc42e51ede29ba981c7c0cdb3162e6 net/ipv6: Fix route deleting failure when metric equals 0
882e1ae25186e413a0046cbf1ac143578f71732e net/9p: fix uninit-value in p9_client_rpc()

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c322088436f7-21c0efacf727.txt

e71e1f6ca0632ab6c2b5d361d904d4b02bdf964c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a46867ea635e6b637626809dd6f609ecec36b120 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
719d6a5323c6648679b0ebc1d51330e75e4435a5 tty: n_gsm: fix missing receive state reset after mode switch
63e84f71aab6cccd748ebf95fa498949b57b632c speakup: Fix sizeof() vs ARRAY_SIZE() bug
3b1081d018b273c04c661adeb41fe4b20d54aac9 serial: 8250_bcm7271: use default_mux_rate if possible
a9039d5b0175f847de7a9e8de2210a4e344950c0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
871fb01ea16b04a7347e1102b9aca63736cec393 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
646b0f9f4d7d6bedabc997afdf523397c63d7900 ring-buffer: Fix a race between readers and resize checks
7df9bc8e27a9eb4cafaa42ad9e73a220a1172414 tools/latency-collector: Fix -Wformat-security compile warns
ce8856967e1e757fb4aac4bf3048c7bc3ca7841c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ca786e1be797f6ede26a7aded679911331058598 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b4b39a57167b3232a0f976473fdbccc3ef2896e6 nilfs2: fix potential hang in nilfs_detach_log_writer()
b47259b54481c485a74ce56d46d84d70e308744b fs/ntfs3: Remove max link count info display during driver init
79c0540d8165aff8949279a85c232cfd2cf0e6ab fs/ntfs3: Taking DOS names into account during link counting
857927364279825cee16abdee577a54ea3f68612 fs/ntfs3: Fix case when index is reused during tree transformation
340aeedf164451608d3c2facff4182f5ec694e22 fs/ntfs3: Break dir enumeration if directory contents error
52dc453d019ad1095f450dc30d70f1114b01c111 ALSA: core: Fix NULL module pointer assignment at card init
bdd70fff495579435292d034df59e33621c31193 ALSA: Fix deadlocks with kctl removals at disconnection
72c3fe36f31228bf8c7f850146b9c227aeefc210 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dfc924443ef5d8364b983083a838ca19d4df2b65 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f3d58445760b394d9ce5071fddd8361cd3dd68b0 net: usb: qmi_wwan: add Telit FN920C04 compositions
72afc19177d3e10d486a3793648af134ba768d7c drm/amd/display: Set color_mgmt_changed to true on unsuspend
215146ff9e918d3ed83238bdf7193c3d762a94d4 selftests: sud_test: return correct emulated syscall value on RISC-V
460aa7791e144c3475b86073c85bf6e087d16e0e regulator: irq_helpers: duplicate IRQ name
94d42ae90b0c00fc62bf5fd32d2f7bc217a6b892 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a21bcf259df2855dc1e318820122d0181274fcd5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3b5d7da32dd3532cbf713fda1e8de28a8a1d7a74 regulator: vqmmc-ipq4019: fix module autoloading
a0127f1dc096e1eee4524e3126707acc938a6e38 ASoC: rt715: add vendor clear control register
d02a94299d4b63900d97113d076a3c78d21fdf9c ASoC: rt715-sdca: volume step modification
c643092d735b0cfa30dd21ffcc6e187578103451 softirq: Fix suspicious RCU usage in __do_softirq()
75e78d31e25fdab24f6378d61f91bc12f0bea888 ASoC: da7219-aad: fix usage of device_get_named_child_node()
83a0095ddda195445f28556a15aafb2635335850 drm/amdkfd: Flush the process wq before creating a kfd_process
5df6df62c3b44304b51e1ac50fc23f24053dbce8 x86/mm: Remove broken vsyscall emulation code from the page fault code
be045140701d6ba30d926f995daabfd0ecc3ac05 nvme: find numa distance only if controller has valid numa id
36f604f14e41dead1ecbc2e0f7c96bd76356b531 epoll: be better about file lifetimes
ab05dfb5537db9e4004e9deff43d9350dfb9ff6b openpromfs: finish conversion to the new mount API
070c745f42361e66a1cbd57c31daac98176d100d crypto: bcm - Fix pointer arithmetic
5268d54fd3a9469c05187ea08d5acc7893dbdc07 mm/slub, kunit: Use inverted data to corrupt kmem cache
4a8f9137f945c96feed0ee3e065d6fbff288e8d6 firmware: raspberrypi: Use correct device for DMA mappings
ba52e9f5f824f9638f850cfa0731c02694cd85b1 ecryptfs: Fix buffer size for tag 66 packet
f1054bad7f0b3f77c1bc0346b0da20463db95eca nilfs2: fix out-of-range warning
97da6acbd3a86e4ec0f09f94393398f2b8df4cb7 parisc: add missing export of __cmpxchg_u8()
ddcd65e494fa732dcfcb3fb97733f01254924d95 crypto: ccp - drop platform ifdef checks
fce1abaa1df6fc24c0b86232785868970229b95c crypto: x86/nh-avx2 - add missing vzeroupper
c203d669d20fa9e2fc6cafa99a77359fcb5a1ca9 crypto: x86/sha256-avx2 - add missing vzeroupper
99754daa186e0b5fb7ae161bb47515645e9caf51 crypto: x86/sha512-avx2 - add missing vzeroupper
55b25096174cba7052f7b217c6f1cdbcb698c0bb s390/cio: fix tracepoint subchannel type field
3babde477e42971aa86211b1104cc06c9182c1b6 jffs2: prevent xattr node from overflowing the eraseblock
2e6f4ace0b9fb492ecf4ae02725c4f7bcd32e48b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f56c5c01ef4a2dbd995ffd7fcbb8cad5053da6f5 null_blk: Fix missing mutex_destroy() at module removal
73b06475952fc68f4002065bfac8499a29ac0927 md: fix resync softlockup when bitmap size is less than array size
bd289809e3ec3479c4676bb43d2d42bfbca3959a wifi: ath10k: poll service ready message before failing
0a99c7e952bf4a8dad032b1e291264f4542f323c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
93bbae556687f99ff2798cc857d8cbd85b1fb901 sched/fair: Add EAS checks before updating root_domain::overutilized
746c6e6cca1d03b6917d0e935ff426311b4b2343 qed: avoid truncating work queue length
2a420aa67684ea2a4773ce346d0ef3b70896ac0b bpf: Pack struct bpf_fib_lookup
c6fef249fdd08395ba09c3e5ee602e2245690f8e scsi: ufs: qcom: Perform read back after writing reset bit
f8c0ef01790db2fca923ee83bc79f9e640efca6b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d79b504a5cdddc28fca3e5028988fbac2e33af88 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9522b3f1548a451b5943d485a4409ac1eda85ade scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
2af7eb3c6721c827146586434028f50ffd8592de scsi: ufs: qcom: Perform read back after writing unipro mode
17f172a988d940d705f2fae217b9f07c5a21e4c5 scsi: ufs: qcom: Perform read back after writing CGC enable
f610fd5b06b5038b867e5c7a99fe3eaec80aaf4f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2f7d939cca468c8429db08735ba66c4e0466941c scsi: ufs: core: Perform read back after disabling interrupts
420aa4ec1398954727dbd394f9ed14ec0a6a2c1a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
507703699d4acdc48aaf864ccbf3cb08fb35777c irqchip/alpine-msi: Fix off-by-one in allocation error path
5f86c57ef087c56f46dd54aa4fb0bb875f094236 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
efe14cf5bfb72c31283a158b35da451728279175 ACPI: disable -Wstringop-truncation
76c81c627f5bc8cba67e8cf39adfe7f1e46d5006 gfs2: Don't forget to complete delayed withdraw
163c45705ee073b60cc0829b427a4e6b8f0c5b65 gfs2: Fix "ignore unlock failures after withdraw"
224661eb0cb24239a05ed82b169efed1ee476acb selftests/bpf: Fix umount cgroup2 error in test_sockmap
e25b546a3f9bf0a60f40402175b6b3950d69e00d cpufreq: Reorganize checks in cpufreq_offline()
a8612c49b8f1282226a14d38d8748c425226f02a cpufreq: Split cpufreq_offline()
10a4a873f0a36d4f28191968463044557401707e cpufreq: Rearrange locking in cpufreq_remove_dev()
6115964c30d2b34b161f7147f84f029b75965493 cpufreq: exit() callback is optional
a8acf807f45de0c7ba6e9786c07010b3a38b6eb9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e4aa852293ed3ec22ad8a3c7dc08d30bbbce8511 net: remove duplicate reuseport_lookup functions
65c099cb787089864414d03cb3392927abb639e4 udp: Avoid call to compute_score on multiple sites
254f5bfb0318cfc64a98b576cb49fdbb2f6691f6 cppc_cpufreq: Fix possible null pointer dereference
f17f11b1ff8a2c6c7bf7494f461d249f2590de2b scsi: libsas: Fix the failure of adding phy with zero-address to port
f5f6bcbe3b515bf47e3c567d59ae59ecc253cb65 scsi: hpsa: Fix allocation size for Scsi_Host private data
c360f403e5cc9d18717992fe7c3642d7bdfc3ee8 x86/purgatory: Switch to the position-independent small code model
5c611ab1d7fcf621c23460e898a851025802d84f thermal/drivers/tsens: Fix null pointer dereference
9c04ebeec74e62934409bf9be3597ba086c86b2e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bc9945982195644d8ed3c2034c01a1ffd13be3eb wifi: ath10k: populate board data for WCN3990
e55660cbfb07a11eeba3bea2919b8b5d6c951769 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5721b7656da3127a6aebffd8cd1e7ac3667f7a32 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7527f329558b1c335b2fbbc8d036cbfdd71e3b85 tcp: avoid premature drops in tcp_add_backlog()
cdde6337971b31061773efd6db7f715df0a39160 pwm: sti: Convert to platform remove callback returning void
82b35027a3ed5b14130ed729a7f9d0f466d0a01b pwm: sti: Prepare removing pwm_chip from driver data
3c7d0c60ddce146ad3bd4e61fa1a7cc3207c6aeb pwm: sti: Simplify probe function using devm functions
1abaab5ff9e620e8ea5336609de3f0224b44f4c2 net: give more chances to rcu in netdev_wait_allrefs_any()
e2c14603144331182b33336b2186c0bc49b682c2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bc0f603222e2fec6cb4e4c4a114efe4861f5876a wifi: carl9170: add a proper sanity check for endpoints
35740688038ebd22c2705621abff5ae023ba30b3 wifi: ar5523: enable proper endpoint verification
64a549fb5828b20233902fe7a6099f3e8f4cd0e3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3fdde268d73b2ff7d21d0d1dd5226c1b1667c340 Revert "sh: Handle calling csum_partial with misaligned data"
47fcf33a9e27b555346226d866f77192dd2c8b91 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e2de2648324d5d2222ab00115fda4d71e4722b69 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
0d3fac32e19ddb27b100c9b202cb15bfd0efd29a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a6ba240e4c5cf2b58f3a6a94a8620427bc72ebe0 scsi: bfa: Ensure the copied buf is NUL terminated
3dd7191706699ab67d3f998f1d6f04618b546147 scsi: qedf: Ensure the copied buf is NUL terminated
45b99400cc3fe5f7153185111100dddb05490175 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2543a418a4a9f1508ba0e395808fe335db8edcdb wifi: mwl8k: initialize cmd->addr[] properly
966bd0ec499b3960ee59e29b684a8331701d171b usb: aqc111: stop lying about skb->truesize
f1af987b618a9ae6781c12e84c58a37be19059ad net: usb: sr9700: stop lying about skb->truesize
177b97aa5d54e6a607d1e8385c0cbaffa7632245 m68k: Fix spinlock race in kernel thread creation
fb6dc1fab023fd195c0c0454cb19786a1546a23a m68k: mac: Fix reboot hang on Mac IIci
4e17230cc6c2902bc60c0fc1db64d8c5388b1210 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e374be197978baa9dd797584433a250f8d69ae16 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f7a89b21c6813c8c542b1a621997449dac17d1e4 net: ethernet: cortina: Locking fixes
64c0492297c50e77b387708cc67e1b6cee62fec1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
053db6f73a583833a2768f7af36c40af0ca7be41 net: usb: smsc95xx: stop lying about skb->truesize
9434fe8223be0ed6b0fed906933b6f66f1c081e8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
03d923a6bd94551af92ee1381618f309fc736b27 ipv6: sr: add missing seg6_local_exit
f04d2d15b388c431b87f3620307c3ac7eb69bda2 ipv6: sr: fix incorrect unregister order
fa8ededd5ebac5725568858014caa05a184bd216 ipv6: sr: fix invalid unregister error path
43513ceb225863806da240ec350662df4ab621fc net/mlx5: Discard command completions in internal error
a16a36b07dd9a359b2dc80a10afab8e2f26d15d0 s390/bpf: Emit a barrier for BPF_FETCH instructions
fd6e4928c4bf602467a7c199340ac1f9b75edb6f mptcp: SO_KEEPALIVE: fix getsockopt support
c165fa20be37c5cde75f99cfaf5be0926537a7b4 printk: Let no_printk() use _printk()
ce454a7736ccd7f268a1681e320f599f36d1e24a dev_printk: Add and use dev_no_printk()
8ede438e1f65a319a21a03984bbf30e0e9b00158 drm/amd/display: Fix potential index out of bounds in color transformation function
2eae38e6a876b27d5b3f0f64416e8fe9b8cea3c8 ASoC: Intel: Disable route checks for Skylake boards
f6614c218fdd4672e3f016538e30267d6676fc25 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8ac292742d58d1a367d2031b84a2639bfd9bbe65 mtd: rawnand: hynix: fixed typo
a4eeac5aba3eebbd9bc80dba1d82f96345da2fce fbdev: shmobile: fix snprintf truncation
d5bc2b84c60eb47fce0180588842af3c961b4b3d ASoC: kirkwood: Fix potential NULL dereference
000ab2abcef9f4f32fa9ac2c8a3f7d3547b59e43 drm/meson: vclk: fix calculation of 59.94 fractional rates
d57ffb8064895452ef8b20247090d7fc3b3530f6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1e2134a6aeee84f86a9a90bcec1d2344f7f1a19c powerpc/fsl-soc: hide unused const variable
90761402263ee9561ef30baeec01c555e2383c5c fbdev: sisfb: hide unused variables
dfe37379a53e6a9ac333aa23c4bac7adb4a2a6e1 media: ngene: Add dvb_ca_en50221_init return value check
631af2dcb1ef2443c896ebb86f3af7b586627c29 media: radio-shark2: Avoid led_names truncations
9773c73105e48a4c47a5013bd34bd497651a779f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2c3c2677b7cbd6ebe8a1c614bada4e9d74ff4534 media: ipu3-cio2: Use temporary storage for struct device pointer
c5ba73cbdd24d76b52200d33e1f143cf679426a1 media: ipu3-cio2: Request IRQ earlier
35aec37ef876e080fed3bf31cbe796bfa992271b media: dt-bindings: ovti,ov2680: Fix the power supply names
de744a9e32d66a08b17cb0adf2a19a5cd9444c42 fbdev: sh7760fb: allow modular build
2f6d29a1626c6e6e3192d14e688afc523fe84240 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
8a742a8da86475577163d5d016ebc7af3dce5ac9 drm/arm/malidp: fix a possible null pointer dereference
e110c46b4f93b01608cdccce5d1067e929f46d32 drm: vc4: Fix possible null pointer dereference
bbbfaf00dd33aecd9557eabd131f8e67867b5609 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8ad104058d29ade7481e7f4922c1a8449f59cb4e drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6c8c2102319f80192fece31396bf747ba5840fac drm/bridge: lt9611: Don't log an error when DSI host can't be found
0351ced28165980c6b4feca601f37136c7dd126d drm/bridge: tc358775: Don't log an error when DSI host can't be found
997d4fc742721742ff200047099a3ba6d50b306b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
eb3f54c799dfe3cf1b9140d2f76946a3d2419539 drm/mipi-dsi: use correct return type for the DSC functions
4c794064618913546e5e8ef00c01f31bf429d987 RDMA/mlx5: Adding remote atomic access flag to updatable flags
9c6f1a4c7c499062b4ff555de3f7299fe818a628 RDMA/hns: Fix return value in hns_roce_map_mr_sg
6ad002e453e9d753dc6544cb8dd1bbfe797b2d1b RDMA/hns: Fix deadlock on SRQ async events.
b04555af789c533df9f5920a7b0b1fd6cfd2a138 RDMA/hns: Fix GMV table pagesize
e46b0da4243c13925de97b8eb08e87812c7c01f8 RDMA/hns: Use complete parentheses in macros
bad2a2e5a6325fb0f7e8bffdd3e1c94e49da07f4 RDMA/hns: Modify the print level of CQE error
d1036c49946f4133279805c99fdf071d7e35b0d9 clk: qcom: mmcc-msm8998: fix venus clock issue
bec08983a69380c876cb52ffd9beebfac1dc15c9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4b3bf7eba1ff0b3c0cd5d269131713a303e67e4e ext4: avoid excessive credit estimate in ext4_tmpfile()
ce768606c7cf94f40ee23a61738adb14a9121f01 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
58db8baf9f2c864fe3fd1749fb30dec659235ca9 virt: acrn: stop using follow_pfn
cc66daa8fee617fc348ff365a017785df3218d26 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
4934e1d9515592c64f641a32a451be7a377babba sunrpc: removed redundant procp check
ca7bfd0c7e8b5dabaf0e2ed24780aeb9ec18e844 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ec5e246e9d25e783bdaf770171ddb6b01e379ad8 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
7feeb5b573b467886760266d76beb7e47b02c882 ext4: try all groups in ext4_mb_new_blocks_simple
6c714f74330b385574c17bf285c3585f345effb4 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
1f563de9a92ee6b99a5772a5434e5b060be81e60 ext4: fix potential unnitialized variable
917bc8924b2abcffd16ce494702e079d2424679f SUNRPC: Fix gss_free_in_token_pages()
5f3b579d1c0f05089236d70e91aab2eeca9e2b99 selftests/kcmp: Make the test output consistent and clear
00f231fdedb2716508411d1d5634fde0e831aea2 selftests/kcmp: remove unused open mode
5644099f922fc7f63e24cd5b1cc968f06fdf5a75 RDMA/IPoIB: Fix format truncation compilation errors
6859a7b40eb0f0cff548e5ab9b4400bd374b7be9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e5d90b1b2fdd56df06d679a47a4080790e8c7ca4 net: qrtr: ns: Fix module refcnt
cda843c2c0ff7bc7bed4eac6547e6e1c5c9c3f9d netrom: fix possible dead-lock in nr_rt_ioctl()
52687ba4bf6e85301c2e4501faea1863d63f10ad af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2519ae8459a444e5d734e26a7845368dc9044d6d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
25c591268ffc5c4f6a9f44c4974210f05ecabd0f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5972a74fae4c16e679bd49c8e908fd9803c6cacc perf record: Delete session after stopping sideband thread
4e0fc59608301239f9fbcc1ca9b8d8b5af0f0297 perf probe: Add missing libgen.h header needed for using basename()
eda0028ee021ed163dfbd3aa3e014127425a5bc7 greybus: lights: check return of get_channel_from_mode
28187c6d317c372385e2e702ff0f4a899b6e9840 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
37d9b897fb532a4002df6c70dcd255055ba5265d f2fs: fix to wait on page writeback in __clone_blkaddrs()
e40f3eba21e714e40a7e2237740486b5e967bbb7 perf annotate: Get rid of duplicate --group option item
feb78fa9466a5e31e0fe38ae21cd8da1c390a817 soundwire: cadence: fix invalid PDI offset
de9a870899c3fb05c1798446fd7bb5c17f5bb3c2 dmaengine: idma64: Add check for dma_set_max_seg_size
13945763bcbbd3277b33176cea7483ff71ceb218 firmware: dmi-id: add a release callback function
47406b85bb5913c5eba5fac90459381d93949bcf serial: max3100: Lock port->lock when calling uart_handle_cts_change()
20120af532d0a17bc9feaf75bfa02ba622937641 serial: max3100: Update uart_driver_registered on driver removal
abb1b436124ee21a84a333b7b6194bd8dca90f1d serial: max3100: Fix bitwise types
8b8eb5542f084883abf2c681ce1307439b44fbcd greybus: arche-ctrl: move device table to its right location
9ef6550d83e2f26d811452bbc501fa6289f83a37 PCI: tegra194: Fix probe path for Endpoint mode
8cf09e2f5ed931893ef24f3fd2a19ac94279e800 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
53bf6aa6dcd6773c25a99678176b726fa4be8f5e dt-bindings: PCI: rcar-pci-host: Add optional regulators
68b0b94929b6a44672600b9f690b5f5406657448 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
5627336ba09336d9ea99c616092487775181df4d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1b692e79d14687fb084c7334e039d2816ab90c65 f2fs: convert to use sbi directly
e6de5aa4a91f99ffc6a9f578a57770c574ef015b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
939936986af088a3db785feb8f8a65c0cb311e97 f2fs: do not allow partial truncation on pinned file
59c1662ea810e988c8be89f48b74cc162bcb87c8 f2fs: fix typos in comments
904ca22c287126983a5d4bd66f3c2b7b12ceabff f2fs: fix to relocate check condition in f2fs_fallocate()
bcf315afb9b938dd9c59d9395c2a3c596d3a7198 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3b938a6b91934453b47c708e4e574a35804ac56f coresight: etm4x: Fix unbalanced pm_runtime_enable()
7f57f4f017b5a7c2c552234abb4d471802a91b5f perf docs: Document bpf event modifier
ca41eda64c9f09be3d4b7da2a202d21b9fd7b85a iio: pressure: dps310: support negative temperature values
a6f1653e22ba0ee027f5f8f5f932acad9b23a017 coresight: etm4x: Do not hardcode IOMEM access for register restore
9c1c456658e48a796ab56dbf5927e87ae4a804d1 coresight: etm4x: Do not save/restore Data trace control registers
6b0058f66299b8f0667f55aae00bccbac5e61680 coresight: no-op refactor to make INSTP0 check more idiomatic
a59fd7c5e7500341f0fe973f674d5313286daa59 coresight: etm4x: Cleanup TRCIDR0 register accesses
5ad3f3dec35a01cca7fa143e4799b5eca6e004e0 coresight: etm4x: Safe access for TRCQCLTR
bc5aea29d666e4669b36b69087b49d2c6f1d9abc coresight: etm4x: Fix access to resource selector registers
e4c6de1946a3d429d17ce1e98baa233314625143 fpga: region: Use standard dev_release for class driver
bb979423f9d54e74dac253068a40baf670cd3965 fpga: region: add owner module and take its refcount
84aee903fde68f23a2a2390aa13d3d10a093fe16 microblaze: Remove gcc flag for non existing early_printk.c file
c717bae6bf456ff67d2aef3515a94094818fbd32 microblaze: Remove early printk call from cpuinfo-static.c
176eeeb4f61fc319eb8dea6601e5400edb58bad6 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5e4e3f78cd8ea0974beff0d6eb1c44c70a2b4539 ovl: remove upper umask handling from ovl_create_upper()
f11170de8df759e71e9938272bfa00d400871521 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c2bb9475e478b2797eba7ae8d934410f089de6c8 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
80d425c8dc7dd8fefb0bba80799cd75214656be2 watchdog: bd9576: Drop "always-running" property
6fc71ed137d66b62fa4de4483092abdbefdef3ec usb: gadget: u_audio: Clear uac pointer when freed.
690836a14a6a51d01492cecab69bd18a94c55ef3 stm class: Fix a double free in stm_register_device()
4cb2a04500471d16c285727fdc770eba18347b5c ppdev: Remove usage of the deprecated ida_simple_xx() API
6962092eecdee7e65657b9f2f8ed0b41b6cb180a ppdev: Add an error check in register_device
b202471dc90045c5035fcf59225d4c5de23e3207 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fe18ebd418fc72f681d1b75c2fc82cc625fc3fb3 perf top: Fix TUI exit screen refresh race condition
1c90ca7549c3839d4079531711be99931853d778 perf ui: Update use of pthread mutex
6c0da0cbe19a12cea0f82647bc3ace4e5856e357 perf ui browser: Don't save pointer to stack memory
85ef42091e09c6bb9d519ac5c42c63aedac6f3f9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bc4b4b46d936fc9e6b1b34f2de42c5f4fe4d3743 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a0ae327c214619d166c67f3a8562fe20d12a79bc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
645cc05aa938fc44e3804d7a788e2dab162fd011 perf ui browser: Avoid SEGV on title
5e5244abe5b167680fb194261f2ae4d967af3abc perf report: Avoid SEGV in report__setup_sample_type()
f07016df56421e2ed15e44fec4097dfa4a44650b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9a0ab66e4153126ecc05674fdbfece4170c5bf3e f2fs: fix to release node block count in error path of f2fs_new_node_page()
770ac39721365a867d1e59f5fbd1207e39b7bc8f f2fs: compress: don't allow unaligned truncation on released compress inode
82908c329624aa28e4fe326c9e5ac065706c92d0 serial: sh-sci: protect invalidating RXDMA on shutdown
ff53bd585f6df0981e5f1462839db3fa61b95460 libsubcmd: Fix parse-options memory leak
de19ce8f67dc0f8018f43f8c882ea4ee4984e00d perf daemon: Fix file leak in daemon_session__control
05f9a1711d28d7db6ff7caccddd30e9fa9f479fe perf stat: Don't display metric header for non-leader uncore events
345e37ffe4816521d56a613f9d290852cf579e8b s390/vdso: filter out mno-pic-data-is-text-relative cflag
3e43bca21164facb785a7bed4c6bd2abcff2c471 s390/vdso64: filter out munaligned-symbols flag for vdso
78f5ef9da68374ac11c419eec1a4e9464362760b s390/vdso: Generate unwind information for C modules
e0f41b72c7c93d956a56592c5365fd567f3e59d9 s390/vdso: Use standard stack frame layout
910463b00084e1d05bbbe423b55a5e2f74f5091a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c7652f9dfbbdda6ae8aba5d15d3cba919c3330ac s390/ipl: Fix incorrect initialization of nvme dump block
ec2df552d961540b040dbebaa249301828e97ef4 s390/boot: Remove alt_stfle_fac_list from decompressor
8aeeb7fb7a29757e24a6b705b2a8c0fc8dcefdae Input: ims-pcu - fix printf string overflow
2112217ed4a14a7cd2fc792b76043ed00158f2c1 Input: ioc3kbd - convert to platform remove callback returning void
24608b374053514800a832e15a149ce81357e5c9 Input: ioc3kbd - add device table
4b740e37ad7c30484a82a5d81ee96bead74030da mmc: sdhci_am654: Add tuning algorithm for delay chain
6608f78aa54a5843621be6a492f2a036b7ec90dc mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ccb4333cfc27616c6fd0890ac3cf06dce3698732 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
438f3d54228154019e7beeede7b8630f6f8cc32b mmc: sdhci_am654: Add OTAP/ITAP delay enable
2296a1c51acd510e5cad4f0d97c5b9baad035289 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ab50b2d60e9e0e67e096c0d9cbbc59046d5563f4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e2a7842abb2e9de54de8aef9eedfcb0764ebf553 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
18c9540f908980090f9c3f539ca919209f8899ee drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
35b422fffc332e0909075eddf05445c75618fa0d drm/msm/dpu: Always flush the slave INTF on the CTL
ebb97919b534bba6b37452ee2bd5d6b4c4dd81e3 um: Fix return value in ubd_init()
9fa5ea59e2609bb84799e1f9b9725b2cac74f40c um: Add winch to winch_handlers before registering winch IRQ
8e7fa915180cf6bebae925273b65a2ab553b0dd1 um: vector: fix bpfflash parameter evaluation
4a4c0574237daf874d237ca06cf1cee3a74d6be8 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6c1f4677b939b06fa2081a099f0e32a53a64967a fs/ntfs3: Use variable length array instead of fixed size
fc5eedb4d05c76df3f52aed5f526306bdeaaba3c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d1b8aaf23e11fc762a710bf559a3bc1b2a430029 media: stk1160: fix bounds checking in stk1160_copy_video()
89c54f949f946b0cba466d4cf3df3afc8709ca08 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4cadf389873b55a799a839275460af259fa1774b Input: cyapa - add missing input core locking to suspend/resume functions
e44275554671717e76c03ed40a47623efe652385 media: flexcop-usb: clean up endpoint sanity checks
049aa10093f4ec6a36c2645e4173e36c65b84829 media: flexcop-usb: fix sanity check of bNumEndpoints
84c8195ea743c8c0b5283a236e62f6ef0d5a72db powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
62d12f014ccecdaa63d9e0c4d548969a309409cd um: Fix the -Wmissing-prototypes warning for __switch_mm
718d58aa41bb4a109ddc82f039f58983026b9b64 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7531d912a0268d8d1cf98c8b51b849f10a6f3883 media: cec: cec-api: add locking in cec_release()
82a56e4f0e066c3988747f6c8a3ff0d0048e6056 media: cec: call enable_adap on s_log_addrs
24f243ace0528685d348bce75ca29bf75a5a8cc2 media: cec: abort if the current transmit was canceled
772713753850a8e621b7df9fea4318c583a854ef media: cec: correctly pass on reply results
26b6489187b6b19dd22f3f26c15c229107cbf343 media: cec: use call_op and check for !unregistered
2342e212693030a634c14808808dcedac8c98bb9 media: cec-adap.c: drop activate_cnt, use state info instead
9112798feb83a5aeecbc6303beda67fce0942fc2 media: cec: core: avoid recursive cec_claim_log_addrs
f050b16bdd5498c0184ff328b887914b96ce395a media: cec: core: avoid confusing "transmit timed out" message
7fd53baedc642cbbebf8f4677fbca1338ce9980e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2992ffa009e277d683d387f41a58bc7c9b4679cf ASoC: mediatek: mt8192: fix register configuration for tdm
7d59b1dc0fe23f073ae2cf0058f70b9e9d937449 regulator: bd71828: Don't overwrite runtime voltages
fc9f2500eb015586343445a95bcb06e8b98bc362 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
90bed0250b1046044edd742f593e9713705a4178 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7ddd737547b9705659678ae5720552d23050e9f0 ipv6: sr: fix missing sk_buff release in seg6_input_core
939df4c9d708d3f033311459a07183b85a96f541 nfc: nci: Fix uninit-value in nci_rx_work
14cfcb386283c8e0440d4f9aba45a5a2fa3ce27e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
66ed28cb4dc8229847e06b7462ae0ac3d4d34065 NFSv4: Fixup smatch warning for ambiguous return
4fdb8044b7d8da883be73ecf1a4d88896140e1ba sunrpc: fix NFSACL RPC retry on soft mount
423e9595dd1a1cdc05d87ba4f3e2a686531b0fb7 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
32cb888022b0055f7a6958ee2926926fec88c012 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5b26a7b0b8d2c8f2232e90d9379881af5a505e7b ipv6: sr: fix memleak in seg6_hmac_init_algo
ef0522ed77c9fbf0eead3171870e9f27025a52b6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c76beb5a3e75de5d90ea7a6565d47e89c6096e98 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8fceb90c45b0fa1f9d1726d2d73519a3a47a93f5 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b7cb100b12db96b57ef7b6dcb0267e2a35968544 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b2c09736d2b7a74b874d0ed9818477eea6dde630 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6e28edb09c2a743898c2d9e4170d491c8bf2cbe0 riscv: stacktrace: fixed walk_stackframe()
d0e4514aa37d5ac24802533d319bd253b9345040 net: fec: avoid lock evasion when reading pps_enable
5ef7afea59274c5d253eef7930be0bc758ebd6d8 tls: fix missing memory barrier in tls_init
2347627eb0bf5c2a037e1e9df263d599a3233bf8 nfc: nci: Fix kcov check in nci_rx_work()
a225431e215648223f0883a42a5191b62e10e452 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
be8aed2eb441ff294ded8d8339457ec3ca391368 ice: Interpret .set_channels() input differently
6f4058af06cf17f2ff9622c978de566df715ca14 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
373c79e74914b8f7b5215af2e58c7cb5ebd8ef22 netfilter: nft_payload: restore vlan q-in-q match support
3ca45f5a60d6077a58f5a8b6d0880068cc0c8fb2 spi: Don't mark message DMA mapped when no transfer in it is
5fe9244e62bf0e6422385fd5474ad7adbd144608 dma-mapping: benchmark: fix node id validation
d0add6cc7c722cdfcf41d201e4df215f386abef8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
73878a13c97e066e9a3c08ca400f3f411a3290e0 nvmet: fix ns enable/disable possible hang
2dd350d635ca46af16aef22d4b0ca04098226ccc net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
0d1011313ce7177781ffb1155923addef0cd82eb net/mlx5e: Fix IPsec tunnel mode offload feature check
72191efbed32e0b40ae4c12caac63df55296ff9c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
887c71c7b2733cca22a5290b8a6788e300ebd4ae dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
43610385a73e017b8822717d27f889c97a6e4bf6 bpf: Fix potential integer overflow in resolve_btfids
0cca6674b90de1f7cdbe0c4691bdfa4dcb62d1a6 enic: Validate length of nl attributes in enic_set_vf_port
404c92856ded11cf088f279e8534a1afc9f9616d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cfc1d8c2f1e35c6425bba2897ace34663a93f529 bpf: Allow delete from sockmap/sockhash only if update is allowed
aff8b880b8aafa0f8ed83ea7a5602e0be21e337c net:fec: Add fec_enet_deinit()
a96ca55c9c07c4f4e3902cdc0da9efb7569ee82e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
af33129fdc6dc514ecbb11a5e65be311cd0e1993 netfilter: nft_payload: rebuild vlan header when needed
7f5a940f6c99ffd58f9f3f461c9e28a71c0c45ca netfilter: nft_payload: rebuild vlan header on h_proto access
76d5632b0104d69401f790d588a726474d823586 netfilter: nft_payload: skbuff vlan metadata mangle support
00548176562442e73315cae28e9620b643d8d582 netfilter: tproxy: bail out if IP has been disabled on the device
c8b8b79f26a8b169aca0c065aab5aff915d65ed9 kconfig: fix comparison to constant symbols, 'm', 'n'
5cb7a2da77266ff62c27108ad81b834a29e62a7c spi: stm32: Don't warn about spurious interrupts
8476930033c21726569afa6ab140e2141265fc92 net: ena: Add capabilities field with support for ENI stats capability
5130e57358c967e2b89769fa8ef9657ce08c6c71 net: ena: Extract recurring driver reset code into a function
938ea5260d138ba632868846f26bdd21a1ee4f8c net: ena: Do not waste napi skb cache
6b04d140c7ec384e5c80bf0464e75c7933b6ef1b net: ena: Add dynamic recycling mechanism for rx buffers
ee18c5b5963425d219b1a200b9e7734242596130 net: ena: Reduce lines with longer column width boundary
b1bce24399e1f13f8ecbc03b8e0c90c2965027a7 net: ena: Fix redundant device NUMA node override
9aff2772c65b316e6428cd91de04478ddb4f6dda ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f644fb39442d76a9e5a90447512510e0abd27170 hwmon: (shtc1) Fix property misspelling
939c2024527cfe27a20ed01ba9bf889eba53a6ab ALSA: timer: Set lower bound of start tick time
66206d5b7e2fb4c6ee9be2af29db0015cc1d2436 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
efff4eb6b98a8718cb31392d0ddcfd001c5940c3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1a2e15d3691379e97f7a8cb1cf7fd38b99254248 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
bbcc3744e907b2c27849cd1dca946a2d58b6c105 media: cec: core: add adap_nb_transmit_canceled() callback
652253f05631d80944085cf9d8baa4858d95727d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
cde8d72a2981f010baa9c1c2329779ccc178534e drm: Check output polling initialized before disabling
17a33a7055fb6f0274411573170a554b47cc03dd drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
ca0b9e6e8803571e75a5cbd0e156e555faf18d9f mmc: core: Do not force a retune before RPMB switch
4e8724acf574f38e6ed7cca16c5055f880042e83 io_uring: fail NOP if non-zero op flags is passed in
0f389ceaf7a038874647e1708d6ff6f12ad0f543 afs: Don't cross .backup mountpoint from backup volume
f3ba56ea6d45cc663b6e748bfe9a11480d585de9 nilfs2: fix use-after-free of timer for log writer thread
aaf97dbd2031e7f145883562a1c13a062e264a72 Revert "drm/amdgpu: init iommu after amdkfd device init"
3864499b8da7926ae9a57b56dbc7498e147828f4 mptcp: fix full TCP keep-alive support
15d5e7352dde11e5cc94d63ea7a0693ba6676168 vxlan: Fix regression when dropping packets due to invalid src addresses
bfce365c71042fab297fcafec8ac8a7415581e42 net: dsa: sja1105: always enable the INCL_SRCPT option
a6e0c8b8d7c688c1e90574b244b96ee0ac28dd58 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
92503efb06f434a13b723419f85a29a3bcbf8cae scripts/gdb: fix SB_* constants parsing
705f949d00ebcb8ab860ec0bf4998b8bb75d98f0 sunrpc: exclude from freezer when waiting for requests:
558b76a0f27e8caf8b06f5f26a9e48b4966e166c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bb7330b8a028a6a7f13af95f50441287cca49bc0 media: lgdt3306a: Add a check against null-pointer-def
c48f438cce30ab320d056e2ce451074675eec5c0 drm/amdgpu: add error handle to avoid out-of-bounds
64e80fc185401a792d6d254c8da7776e411e14ec ata: pata_legacy: make legacy_exit() work again
e775d0424af56a74c4b080bce418a2e62be3225f thermal/drivers/qcom/lmh: Check for SCM availability at probe
d27c78cf2db1abde969552034f925abc5b095527 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
e4cb1940852a733ad0d9169f3c771493e7509010 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
a27767ff4287fa1346dc15db61d588efe3655e2a arm64: tegra: Correct Tegra132 I2C alias
ff9eb06b4b747b1abb73a97a9352cb8dd23a1e06 arm64: dts: qcom: qcs404: fix bluetooth device address
7ac80c7cc21183e031ab6f7763fa4de6e49efc99 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f7adcd5f11aed71f47e07acd37904ab5b1957dc7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a696b74ef4e9853f5a8f965c32bbdc6499a4dfe9 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
41d56b445ebcf0e2730119132cac1f121a04238c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
728c6854bca1693586d437d1ce79f9ba4b3dc887 arm64: dts: hi3798cv200: fix the size of GICR
2da5bae44b55ffaf316c1097694eb62ce6396e09 media: mc: mark the media devnode as registered from the, start
ce73c22002d257b887be29668a35f4c7ac04392e media: mxl5xx: Move xpt structures off stack
71a2ed1c0819e1dd60b35b6587315afc6969be39 media: v4l2-core: hold videodev_lock until dev reg, finishes
59f4ec687dfa4d95fea6c5e67b836f9f1ad7d339 mmc: core: Add mmc_gpiod_set_cd_config() function
711f4931329b7270c891e4173d0930b44ba4680c mmc: sdhci-acpi: Sort DMI quirks alphabetically
8a885f5f86a56b6325be8413c59b4f9ee4e70fa2 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
06ae0966e68f8a4678f9cbddd1fea5241355c9c4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b1a7e9f8988f731be4ce372c8831e822687fdc2a fbdev: savage: Handle err return when savagefb_check_var failed
3dedd94a27348b6adb884cbc048df34af7f9b7cd drm/amdgpu/atomfirmware: add intergrated info v2.3 table
58116b18ff4eb74466837554effd73ffb01945d2 KVM: arm64: Fix AArch32 register narrowing on userspace write
0a2f9aa926dea28d792a6cadb9c3819dacfe3c53 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
571a9fd73e09eb69ab85849d91206e3d4f776451 crypto: ecdsa - Fix module auto-load on add-key
8e6156aefcf4e3243a2d51ce11221244f1084960 crypto: ecrdsa - Fix module auto-load on add_key
650ac314b9972051e4afa0530b3768d59afe1a1c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
381e15df0012c84178727a0e463e83e9f70116b4 net/ipv6: Fix route deleting failure when metric equals 0
21c0efacf7272ab45605bfae9fd774207e5bb5d6 net/9p: fix uninit-value in p9_client_rpc()

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0e9bcde54e-c5b75ab49b3f.txt

fefd1c0b7779959ec24af375bc37f43e6525a52e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6cc6b89ffa663a467e3602cb51c89713a6fc9f03 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d6a1ff0ca316dda89645cfb90942590ce362c165 speakup: Fix sizeof() vs ARRAY_SIZE() bug
759b8cbcc437fa5eff0b7cec76e6569e7c3ddda7 ring-buffer: Fix a race between readers and resize checks
3dea35f0623b79fd1887e8587dd1d8cf0ba6bfff net: smc91x: Fix m68k kernel compilation for ColdFire CPU
80abea3ee63629ab8ece97afdaaf7a5d7e330937 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2f5addf3e83e3c741c44a3ae0caa5edf72825c1b nilfs2: fix potential hang in nilfs_detach_log_writer()
2a58ae8a6c6f731c6c5b71be4ed2a4840cd5ba47 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fe3964c0eb677738fb7c04f29f38123a6b5b9ebd net: usb: qmi_wwan: add Telit FN920C04 compositions
923c734e962d954d77af63f10c2feb809fbb1f32 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ef94b28e1ab58e5a7f4b6d89c23ce68759f4cf20 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
220339d7f6603b6a62c18b3d9dc2ea397415fc47 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
72e97cadeff328a4985a279134a867556c1a855a ASoC: da7219-aad: fix usage of device_get_named_child_node()
7b2cf9ff9d288b064f0f3459eeb281c9ae64509a drm/amdkfd: Flush the process wq before creating a kfd_process
19fa0c7b37227f60326871ef991facea44a0c58c nvme: find numa distance only if controller has valid numa id
33ebca660931aa851d626c44318fcca1af7ff1e8 openpromfs: finish conversion to the new mount API
469517315027f50280f4757919767db5346b31ff crypto: bcm - Fix pointer arithmetic
58180d008948988819b755c32a1591c81644dfd4 firmware: raspberrypi: Use correct device for DMA mappings
29424c20e0c5909c945ab473fec576c5a82c408a ecryptfs: Fix buffer size for tag 66 packet
5cf8fbaf54e14e57bd1ece90e8735588a17d1c15 nilfs2: fix out-of-range warning
fe3e4df4bd4938498b1ed2a967df0ef6b5b9c108 parisc: add missing export of __cmpxchg_u8()
54c5bb7498a1b424197281a1121044fb18baa9f2 crypto: ccp - drop platform ifdef checks
c0872e68dc845cf4e321cbfc32dc0f1d92eb03e1 s390/cio: fix tracepoint subchannel type field
bdf1f9d7ea1bb4b7f2d2a99a8b3e0d984e39ae7b jffs2: prevent xattr node from overflowing the eraseblock
174bb65b026fc6b2072f054246f8a5d439bb34b2 null_blk: Fix missing mutex_destroy() at module removal
e5adb85710a70d806dc355518b0f4664487ac316 md: fix resync softlockup when bitmap size is less than array size
e933bbacef7efaa420a0eed04e99a99a8ce91efc wifi: ath10k: poll service ready message before failing
b98c476763717ad9827ace342f83faf03cc83a27 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4f024515e13ae6241612e5ef21b7bd33676f5144 qed: avoid truncating work queue length
1f4b03f4bcad938d1ebe806faf228fb8b1cbf289 scsi: ufs: qcom: Perform read back after writing reset bit
1bf63dfddf3dc54ae0db4e74bccd205e5e51af5f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0ccc35962f9774f36082acac342098bb5f0ee17c scsi: ufs: core: Perform read back after disabling interrupts
59107b6bc6baa1d5d22565035015d7c41687e93a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9eda56fe049a625cee9d0375cea541179ed9e6e2 irqchip/alpine-msi: Fix off-by-one in allocation error path
3dd9b1fb3790f986750fff99c5e136501850b41a ACPI: disable -Wstringop-truncation
6fcfccbbf39e7826f481180d42f8a5262bf6436b cpufreq: Reorganize checks in cpufreq_offline()
589096e47216a9e8d13bc9aea07cee72fe1f58bc cpufreq: Split cpufreq_offline()
1616065139c30e96c02d7babf998e8542277ad62 cpufreq: Rearrange locking in cpufreq_remove_dev()
d1dfed8a7cd47cdfab10efcf8da14c5b27b839be cpufreq: exit() callback is optional
07c7bf4b45641a1545652e9a8c2471795eb8cf7d scsi: libsas: Fix the failure of adding phy with zero-address to port
879cbbeb3c15e403fe4718ab7a649178de4ad464 scsi: hpsa: Fix allocation size for Scsi_Host private data
f563b2dc1e9f5e86503195238f0e22f2750fbb91 x86/purgatory: Switch to the position-independent small code model
f9a1ea2da297a913b4beb85cc44504da8235c4aa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
094b5063a9f6b26a32d54246863ba47108f580d5 wifi: ath10k: populate board data for WCN3990
d6035fd52d0a9e66abc5423fb550ba6f2897fc7c tcp: minor optimization in tcp_add_backlog()
9640d1aabb8f7265fa6008a215a5ec56c8f25e4b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
539c1757b740851fd0d9c8215694c0aa3af8debf tcp: avoid premature drops in tcp_add_backlog()
1af3185c81dc9bbfe74d9b8be13e587659f20f14 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6795e0bc7e491cd71a61b54795d1355530a09c9e wifi: carl9170: add a proper sanity check for endpoints
e3fcff5abe63b4a0cbf702dadd68c8de453adf3b wifi: ar5523: enable proper endpoint verification
518f2fad7c021318565fc817642c7c8fa716411f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fbdfbad8edf5d5d7f4eeb583e7467e62d51d3600 Revert "sh: Handle calling csum_partial with misaligned data"
b0d94f93f5c0ce1e18112f46ae3f5ad94940f476 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4aa648bb81f46c2a8dae359c57758a010185dc20 scsi: bfa: Ensure the copied buf is NUL terminated
511a7674f5ddf4c82d010cefdc52e8c3581464b3 scsi: qedf: Ensure the copied buf is NUL terminated
e390561bf1017fc3b6e92612ef75b5baf09e0371 wifi: mwl8k: initialize cmd->addr[] properly
2877682d07e08da87024deca3cec3b1825906933 usb: aqc111: stop lying about skb->truesize
4fb5ff744dd916f4ed914f097ba6d0402b93811b net: usb: sr9700: stop lying about skb->truesize
aef3d1cc7bd56d97ff20ba0146c474bba8ff9956 m68k: Fix spinlock race in kernel thread creation
8af52aeef8ade8d88dd0c7158b6a47d5cbf6feeb m68k: mac: Fix reboot hang on Mac IIci
984581b6a5eb19b62d5de408793d9b4542f903f5 net: ethernet: cortina: Locking fixes
e2c7d916aa9ab6e8a9b6219ad19d99df6735a180 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
05e83b46655d154b32a16c3437b2f3cd051ec19d net: usb: smsc95xx: stop lying about skb->truesize
df7bf59af58e6349aa70f97ff2622427d0b23d9e net: openvswitch: fix overwriting ct original tuple for ICMPv6
9bc8bfebc5a0a80819f0ec9ca0edf24909cad6a2 ipv6: sr: add missing seg6_local_exit
bdd4ce4acf36d91a4def30dbe3585ae2a352bb17 ipv6: sr: fix incorrect unregister order
09fdaeb0b06812006af02d8cd69d90a2554939f5 ipv6: sr: fix invalid unregister error path
661707508da67b653f7bca383938750d6146e7e6 drm/amd/display: Fix potential index out of bounds in color transformation function
6373373e247babe906fd3f713f9e1b3f94215571 mtd: rawnand: hynix: fixed typo
add330787fbf9f74c82d42fd715ce7115488512a fbdev: shmobile: fix snprintf truncation
66453e4443dae4ef2d6f9239d550c62a02dba04b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c38e8853cc2cdd799b00568b45d5d4613df803b7 powerpc/fsl-soc: hide unused const variable
83445612c66cf8b509d5928e755e7e15abc2f390 fbdev: sisfb: hide unused variables
1bb0863d6b85334ed984adb51771a5fb3b128583 media: ngene: Add dvb_ca_en50221_init return value check
bdbeddbc83becccba5b1b41adabd2812525f3532 media: radio-shark2: Avoid led_names truncations
c23138a0db8ee8f21b5a2d472a28d772da5cff5f platform/x86: wmi: Make two functions static
88591f9398f53a66c2836ac884ed5e98ed91da25 fbdev: sh7760fb: allow modular build
9f85694cac754d8bc1ca8e0bc96080d73a4957e1 drm/arm/malidp: fix a possible null pointer dereference
a6c5c6258c06b0e2e7bf70d0cb83248329ff8f39 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
573ea9c0e872a1c3ef63f1a82ef86c5aea48a65e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
021518ccf8c1e877dff4423079bcd515bcae2f4a RDMA/hns: Use complete parentheses in macros
a4d2f99aadb58ae305f0dcf1cf9b9fc31e1f09b1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5399cdbe43d6bc034de1239c7d618f157679ffb0 ext4: avoid excessive credit estimate in ext4_tmpfile()
40d209edb91e068f5336231c3b6ca0f1697bc440 sunrpc: removed redundant procp check
044dc318158a0a2351076941314f79ba511883f9 SUNRPC: Fix gss_free_in_token_pages()
6e14f4803d86b908bf491ca9e7060112d11976e2 selftests/kcmp: Make the test output consistent and clear
4bcf837ef6272071d9b6f85bd3694085f72ae6eb selftests/kcmp: remove unused open mode
1cfd29b351158b1ec20e6543f8ac0153274a3315 RDMA/IPoIB: Fix format truncation compilation errors
6819eaf0a9b8c3b53849bd842976b5780484f5f4 netrom: fix possible dead-lock in nr_rt_ioctl()
72f7f1673bf8d7169f1ff88f8044322c781d1ded af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
36ff44bf00de7f887315a2ca4c6d7c20c26fbf75 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
704eff03b934b284f9e565ca0f9625de0c5fc1bd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9af04abee07998ed24fa08c586a618a51e01f54e perf probe: Add missing libgen.h header needed for using basename()
a36b8bdad55350c22e64a6dbade01663c2d68085 greybus: lights: check return of get_channel_from_mode
22a8ee7b6004203419072ad9df4242e1d9bb98bc perf annotate: Add --demangle and --demangle-kernel
3c79a24390e0136667e0aa47885ff58c64bdaa4f perf annotate: Get rid of duplicate --group option item
0436b09a086e96619e0628c0bdc922845cd23d2f soundwire: cadence/intel: simplify PDI/port mapping
27a4aac4f44ed0ec2bdce1512f8cf5a2e000e429 soundwire: intel: don't filter out PDI0/1
065a86a91b476c481406f9dd8510ba73e0bfdc07 soundwire: cadence_master: improve PDI allocation
9718fabb1c25f8e4300410fc5f8c4667b7f1fe66 soundwire: cadence: fix invalid PDI offset
4c6ba9a6af8fa1a63bd15dd350df05eb27647d53 dmaengine: idma64: Add check for dma_set_max_seg_size
7a136407770081f539dd3a916dc48bad8c65c97b firmware: dmi-id: add a release callback function
34bb915341015149860ed641691dc9f05b5fc2da serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d1fbbf78cb24bd3fae454dbe1fc198505d14ecf6 serial: max3100: Update uart_driver_registered on driver removal
f0bc01cca78b8262ec7ddc46eea93344bd884db9 serial: max3100: Fix bitwise types
68531bee4de293969801e62c779376d73abcd484 greybus: arche-ctrl: move device table to its right location
2fa95a0a3e02b71d4c3be5f4ef1c8d8aac845ac4 iio: pressure: dps310: support negative temperature values
34c6109a5e66a338ca8955153f33cf6976db6bb8 microblaze: Remove gcc flag for non existing early_printk.c file
f69d5bde62e67cc7f6947a65163fbec6dabde200 microblaze: Remove early printk call from cpuinfo-static.c
56c061836d82a2b1e436831f54c34fc1ecd81e59 ovl: remove upper umask handling from ovl_create_upper()
d5a43617a87317b5e064dae1f370983e75e74230 usb: gadget: u_audio: Clear uac pointer when freed.
5431d832628fba38d18c557ca6210c492349e0cf stm class: Fix a double free in stm_register_device()
792a24f6e7de082f3b5dfa819118d6c5c6cc7c00 ppdev: Remove usage of the deprecated ida_simple_xx() API
e48d6814f938baf79309fca981ad3b37b4ee2977 ppdev: Add an error check in register_device
3ac7bcad6114f79f37df1e5bfbc3ef38b92b5373 perf top: Fix TUI exit screen refresh race condition
9ab41d80cce8777f3bc8245506224317fb32c1fa perf ui: Update use of pthread mutex
23ac897caf41584de5b0dd428c888fe0d076f9ca perf ui browser: Don't save pointer to stack memory
0cf83cbaab59ee74be667cf330ced4b141e91ef9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
35786d4c2b85067b143641d7c60adc94bdd4d985 perf ui browser: Avoid SEGV on title
cf7e6d38c142cdcf396acaeb573b13784b1c6f1f f2fs: fix to release node block count in error path of f2fs_new_node_page()
51960e03b4faa493e3caba75f1e9c3919545606b serial: sh-sci: protect invalidating RXDMA on shutdown
170b6aa86dbcf2004f01cdd7d3a4a559269423d6 libsubcmd: Fix parse-options memory leak
5adab310d0e252b73d7b95a0b7e11ae1c70fb27c perf stat: Don't display metric header for non-leader uncore events
3fce07b68b4217caf7c730b6aac57ed7992df63e Input: ims-pcu - fix printf string overflow
6562fbf34beddb6994088c48af96b288db0d84d3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6f934eb3405caf54198b55d5db5822c5ddcda0cb drm/msm/dpu: Always flush the slave INTF on the CTL
085b9cf4acbd9cd55e53ee4cf1bf50ace971202e um: Fix return value in ubd_init()
978ca74a3a41d043883e6c6397cc3e1ac2037344 um: Add winch to winch_handlers before registering winch IRQ
37d30077f92d6ac20f958c19cb8370fc80449e02 media: stk1160: fix bounds checking in stk1160_copy_video()
5b9f73d43a391303f9a6cc1a7879bad5ccbbd572 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f3b92a9db1e0739d07898b8754bbd3d073af01ed powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
093ff6b2ffee4aff3507f567ad6b60a644692b0d um: Fix the -Wmissing-prototypes warning for __switch_mm
8599441956d086e9465695bda3a6a2298422df4a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
40106d8870a113f91a11b706ff3eb91083386e70 media: cec: cec-api: add locking in cec_release()
c93c93524e0dd8943d62d8f36e79b90d49f86ced null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a17a44d8a04f4f301210b6de1cf710a266ea0c47 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
50f313cc8bc6393ce88406061b46d7be3dbd5215 nfc: nci: Fix uninit-value in nci_rx_work
897c9b054f00081294a302149da8edd8a1135599 sunrpc: fix NFSACL RPC retry on soft mount
60496884efa1b4027cf44cd9b830408778713fad ipv6: sr: fix memleak in seg6_hmac_init_algo
34740a2b4a0b0d2cf55dfcc23ccfc507c593085e params: lift param_set_uint_minmax to common code
90e32e416c8b1292da04f01ec9c7a8e61a5ffe19 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fa113b4ddcd80694f5654a73805b799ad1650acb openvswitch: Set the skbuff pkt_type for proper pmtud support.
c0059d5504dbbc59c7b876d2b60761ec1fa516a2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5a615a6edea2bc2747b1a62fcb77737d72345255 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2826b956fd1c9d0628e0ee7110c452b8f867461e net: fec: avoid lock evasion when reading pps_enable
18a42450c1e403db4a7e5904351bc7d390bee097 nfc: nci: Fix kcov check in nci_rx_work()
2674143acb51c2aa3f6737f27391a0c641b00aa9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
debd43127dbbbb5e5159df62b07da9611982aa0d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2aaa5ba1b5f51c8fa96f1e0cea78749b6e216de4 spi: Don't mark message DMA mapped when no transfer in it is
7b2cad37659996ca463ffd331e0b3b8e5952f243 nvmet: fix ns enable/disable possible hang
5ba366e9bc0a69b2af96801a57d1c262ded4ad5b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4a05db466df13230913a053fd9b96452d749cdc8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
04ae24c66ce0d40d26d574692055da2b3c1eeb77 enic: Validate length of nl attributes in enic_set_vf_port
3924ed4110a70517e4cca6e5196899b4becb5ae6 smsc95xx: remove redundant function arguments
937f4204d5a0068f2c3a42504010b66ce47ce49a smsc95xx: use usbnet->driver_priv
76e24f3cc15b47b5c83821638ad8a5f0ca108298 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a9a1c04a5b17ad0a06145957ea31b86505c0c8dd net:fec: Add fec_enet_deinit()
80ed604e24d92bd553822bdcaaddb26079a28b3b netfilter: tproxy: bail out if IP has been disabled on the device
8a45affc25825539720dd8c490a45fae99dbf272 kconfig: fix comparison to constant symbols, 'm', 'n'
3d2b7dff6eabe337559dc03d23048cbb9b4863f7 spi: stm32: Don't warn about spurious interrupts
774e4228a7cf4327176447a1bfc5bd95c6cfb972 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8584036fc2262316bad0938b31d45b1a297606ca ALSA: timer: Set lower bound of start tick time
3d131119673e4de2c0ecf261796f23bb7ed003ae genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
730454d04403be43d165a84fa1546414891431fa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8fbb4d82cd3ccb34f680eaee3a07404a732a9a39 binder: fix max_thread type inconsistency
41e434489f0f0a4e2418db63334512c94f9ba090 mmc: core: Do not force a retune before RPMB switch
0a5febd52c14fbd75f7a74190c9d9dabe17872fd io_uring: fail NOP if non-zero op flags is passed in
95ad978f0f50fa03745ae228ceeda2199a031915 afs: Don't cross .backup mountpoint from backup volume
a4e918d43224c4dd236f94f31fd9de42274def51 nilfs2: fix use-after-free of timer for log writer thread
236e356a2130341c207b2af4cac5aea1e58c832a vxlan: Fix regression when dropping packets due to invalid src addresses
2bc94d68ec24918a6772ad6fb06ee669133f3ad7 x86/mm: Remove broken vsyscall emulation code from the page fault code
fc6bb0025fa250edb824cc8d62692fee749637d4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ff38794bb28bb8f7a455e18e9ed99748a7a79ba3 media: lgdt3306a: Add a check against null-pointer-def
2da867fd978fee28ab4c684cee4b4d0fd6555021 drm/amdgpu: add error handle to avoid out-of-bounds
578e7afbc49d80b98bf3e005a2a6e95605836b0b ata: pata_legacy: make legacy_exit() work again
6cf06af7841491f441a07f3128940e7c98058bba ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3e794872a5bb1b2ce36c1e4ce1b4cc64c1a74e38 arm64: tegra: Correct Tegra132 I2C alias
b7bcc89b4a3e35c0ea16a5b7a4acc6e3a9ec64e7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1708385eed5e007042162d0571496d5559856cd5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
70f70fcfa205e81213dfcdb4016bcb31576d212d arm64: dts: hi3798cv200: fix the size of GICR
a713809abe73c26eb9db06f51a7fca7d651c1cf4 media: mc: mark the media devnode as registered from the, start
9b963105c4b119e477f4fa1a6f67b5a8eddba92a media: mxl5xx: Move xpt structures off stack
5e202fe9493bf30767055985c8b690cce16d4d5c media: v4l2-core: hold videodev_lock until dev reg, finishes
519d6664dc03bc1a4a0d3434ed765669591292c8 fbdev: savage: Handle err return when savagefb_check_var failed
48753b0982bc4dc21e8898b6100222483fb5885a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
9c40546c7d920f1fb39161635ce036b89f220a0e crypto: ecrdsa - Fix module auto-load on add_key
deae2b8c276034edfa0cb30d2d8b4d4e8090e3a0 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e8e70d462c7e0ba326532cd11fd28df539ab1d39 net/ipv6: Fix route deleting failure when metric equals 0
c5b75ab49b3f75798fbd156e47f36aa28ad59b78 net/9p: fix uninit-value in p9_client_rpc()

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bafc0c22808-5c2da49fd3cd.txt

8015deb5c9e16cc72c31d63257bbf25ef1ec23f9 drm: Check output polling initialized before disabling
a1861f06540d161af8da398f1ad38ae8e3b64a25 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5174e3fed8220eab4e9cda30a7a9c99b7ffca041 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
249357b864cc7662c8ddaa08354520a99edf3437 maple_tree: fix allocation in mas_sparse_area()
a03461ef284a9c53b497b29d1af70efdfdeb21d1 maple_tree: fix mas_empty_area_rev() null pointer dereference
24f1f82cfd63261294aadfec295486b8acf37188 mmc: core: Do not force a retune before RPMB switch
3905a6b12af90a9a1d84411fd1f534cea9ee51c1 afs: Don't cross .backup mountpoint from backup volume
42893a8e564f34a4683e6aa38be50a27301e268c riscv: signal: handle syscall restart before get_signal
2450e79c5f41804a627f9be958a7a91a2e2d3b7a nilfs2: fix use-after-free of timer for log writer thread
16fefaf3d2d0cfb2dfe794596f6a37a3be13a415 drm/i915/audio: Fix audio time stamp programming for DP
573cfc4462497a5723484f1df4f3e8988b9c4501 mptcp: avoid some duplicate code in socket option handling
aeb322ac78c50e89857310016155961a01f28752 mptcp: cleanup SOL_TCP handling
149e2a9dedc881e2903e0a6e04f78072d03ef69f mptcp: fix full TCP keep-alive support
a98a5b5be4a5ae7f449e36cac9f00b6a9c29bfc6 vxlan: Fix regression when dropping packets due to invalid src addresses
ba1caa847aca22c5bd970f9f5701be838590bb17 scripts/gdb: fix SB_* constants parsing
91bdc19e2e968acc897be23316c2fe5d41df9b08 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e4474957d17d027d7033fb43ce0f984cff524d16 media: lgdt3306a: Add a check against null-pointer-def
edb826c2f021c793bace163a1deb69d2c738a1f3 drm/amdgpu: add error handle to avoid out-of-bounds
3d2d23587107893db3f4a756827a7ee68fae7120 bcache: fix variable length array abuse in btree_iter
98efc9728c61510c3d2de4c7076447c8f5fd014f wifi: rtw89: correct aSIFSTime for 6GHz band
d52ed38bfa0ee5c6bf6095babd398e2656f1ce61 ata: pata_legacy: make legacy_exit() work again
b0d352a75ff8899d3b1787e470b59398eeaf15b9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
eb30d45cee20f1edaa9da038914267a1b51c69be soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ec6433107b128007fda573c99e9f2bfe05aa7a5d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
31022140607db5ba26e2e232771c323fa8c03a21 arm64: tegra: Correct Tegra132 I2C alias
9149544a9880daffb579adbb66c0a9e7c32714e5 arm64: dts: qcom: qcs404: fix bluetooth device address
a7ea3f551d666d787c050d0af52fc3770e5972a3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8b7b032c554f0215abf666b8cbec610684e6d94b wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c98d542854096e7c32ca3b3d77c17bfff4c62a2a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
96ab288d3d4ed1368809fa5b9c9bf14bb07b779a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f7a8f720b933415b4c7d1c36e8589814c1dca3dc wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f0c9a688bd867c9ec9f39ffc55df39382fc1d8c2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
66abf5ed7a6c6197d268de8490d98ece4fc15fd9 arm64: dts: hi3798cv200: fix the size of GICR
f9292bddf8579eda0877f64cce01a596538258ac media: mc: Fix graph walk in media_pipeline_start
7e47815c3ac5c259a8962dffcaca09938107c936 media: mc: mark the media devnode as registered from the, start
cc91b500d0dc20c5f9f6158e2637e6f3a29048ba media: mxl5xx: Move xpt structures off stack
b16e9ad67a707a4be407df3c3af501a9873e27a1 media: v4l2-core: hold videodev_lock until dev reg, finishes
2ba87a7cef7d08a0ca1ad23d27c106c7337b1d6f mmc: core: Add mmc_gpiod_set_cd_config() function
047c712b7f37271bc420914177504be577454948 mmc: sdhci: Add support for "Tuning Error" interrupts
a5bcb06f92ae39160282a5650c57c6cebfe856b2 mmc: sdhci-acpi: Sort DMI quirks alphabetically
8d2035811b14c90bdae7bf434347ccbc69f17d63 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c7c2b5dd3ce25b797da017376cd81b10c84dcfcf mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
dee5adf68b5abb05858e663459a7d247f0481d10 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
0a4287317cc11f04f928ab804f0b0b2f71c185ed fbdev: savage: Handle err return when savagefb_check_var failed
29845d25f233eefa434fd35718d959511fc95e8b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
d7cc92f15f2fe6b2e44db0101845a6a2bd00fd69 9p: add missing locking around taking dentry fid list
f5943f12615823859fe500ded822e549fdbb9961 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
0b0b6c751e9c89ecb0c25ecc54631b8c27893000 KVM: arm64: Fix AArch32 register narrowing on userspace write
c57e78545bc1075258a32278006e38f8b2a33a40 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
09eff41cd113159b7fa7a9d91f085720c32d2aca KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ad80c5e8ea693173d09023d806f674fafcea6efa crypto: ecdsa - Fix module auto-load on add-key
4a0d59dc3d1b7ed6e786c15d46ca87c3c10efdd5 crypto: ecrdsa - Fix module auto-load on add_key
71f771b400c37e22aaf3de56f1bb0dd23219438a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
fdee24a2e9c43cdb88d68733e345ca63420d3730 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2bac8901bb69f2922cd9fcd327fe6048c96032e9 scsi: core: Handle devices which return an unusually large VPD page count
dbae824657e068312f43337b47a7d50f6d00fea3 net/ipv6: Fix route deleting failure when metric equals 0
5c2da49fd3cda169e930faeba02e831a539c96ce net/9p: fix uninit-value in p9_client_rpc()

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5884e1d26cb-7597086a6f18.txt

7048542054af4df7a94234ed09240db9c07a8008 drm/i915/hwmon: Get rid of devm
b003efee582c12d1f6b908d2b89a702a210d94f5 mmc: core: Do not force a retune before RPMB switch
f6845e70149f9763c92d782963b88e60e6711cf5 afs: Don't cross .backup mountpoint from backup volume
11ebf2c7be6acf4f58bd52294903fabd3715e4f7 net: sfp-bus: fix SFP mode detect from bitrate
f06068b06dc2917a582550523d1833e1c3016d40 riscv: signal: handle syscall restart before get_signal
2d2fec034107f353a60aaf2f8ab11f70355f5969 mptcp: avoid some duplicate code in socket option handling
ce1644198524d8381f5e09e4755890f1c84082e4 mptcp: cleanup SOL_TCP handling
c912616c2c204ad0de497df71e389b53eaa147e3 mptcp: fix full TCP keep-alive support
47e292819a13a39206b4bdc667248a91617127eb erofs: avoid allocating DEFLATE streams before mounting
d7b14196e050bdb1db2736e4b773c61e237d1d40 mm: ratelimit stat flush from workingset shrinker
ec5d3f6778bb32244a2453234ff40a58aecbe2b4 vxlan: Fix regression when dropping packets due to invalid src addresses
349bf3dd23b6e660e953e9fc217c27d489a7981f selftests/net: synchronize udpgro tests' tx and rx connection
60b7015ebcb6c2f314f37d3f86bf25d42126fb2c selftests: net: included needed helper in the install targets
09a7f6c7a2ac4160cd5d9eeb04268d2a6fe55bd9 selftests: net: List helper scripts in TEST_FILES Makefile variable
dd8d7cd8beabf8ac8e0608d070114ef2dcd07b2b drm/sun4i: hdmi: Convert encoder to atomic
2fcacd5be3a6b5d585f962fb31eb315be3366228 drm/sun4i: hdmi: Move mode_set into enable
d8a663ca966fdd64f55cfb0d9355867ce2169c74 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
297d93419ac434a4417c7af7d07601c64507cd69 media: lgdt3306a: Add a check against null-pointer-def
eb228a01be4a6021fcb1f8675fbc553b948d05b4 drm/amdgpu: add error handle to avoid out-of-bounds
01d3cdcd48c126ebcb658411bcffadbe7639a55e bcache: fix variable length array abuse in btree_iter
be21939cd719efb85c1cc58d5914c3fc30e4b4b9 wifi: rtw89: correct aSIFSTime for 6GHz band
e811d17fbf2685d082e648a04c173ec8c13fade4 ata: pata_legacy: make legacy_exit() work again
7c09013e3159b380fbaf6806e6549557b78be97a fsverity: use register_sysctl_init() to avoid kmemleak warning
e1ef3f4fca531c806c034b03a1e9d8bfedd67227 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
a8f1d2c0d6eb3be14b5cd382414e97e07125b646 platform/chrome: cros_ec: Handle events during suspend after resume completion
e5453481e9911224e0944eb91f05f29dd958f2ef thermal/drivers/qcom/lmh: Check for SCM availability at probe
47b11599419fa118613093f3e8aff8776b904b49 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ee3dbc1bbc3029b7ea7418c33ca74ba89afa35c5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ced589b7abd98d6d3252880e6b040522178252b6 arm64: tegra: Correct Tegra132 I2C alias
0308b28d582d665231e606a385af340892a7bc21 arm64: dts: qcom: qcs404: fix bluetooth device address
217511c1227eb1a6018ac75b7c075ff95f99bac4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f818679997ead9f2d4ebe68140a13f08557289a6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d5a4e6af9eddfdf224b8daebf15465e97a32da05 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8c5201377062591cdbe8a499fbbfa49eeafc1781 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d51efc3f1d1c15902e6c649420362fd7cd4daf0a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a9cedb103d19cc860d158dcc36f037ed49dcc879 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cc95008012b5b117ba9d703668e263d0fe7ac111 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a94095f2a98e5047cb503dcc751132c6253178b6 arm64: dts: hi3798cv200: fix the size of GICR
ea04547c07e9b1173346c4e788f60f7dfbaf4222 arm64: dts: ti: verdin-am62: Set memory size to 2gb
d140299ac85fed80d71bb7eee5d495d28660ca29 media: mc: Fix graph walk in media_pipeline_start
a635de625f568be86417150563e6ad492d4f5781 media: mc: mark the media devnode as registered from the, start
02382659935f86e2d888ee1f61b19b31a38b6533 media: mxl5xx: Move xpt structures off stack
30832f01d54f9f2a83962d7ce63c23d301f10f1e media: v4l2-core: hold videodev_lock until dev reg, finishes
399092121a0d6ce605497f5437247f394fe5f76f media: v4l: async: Properly re-initialise notifier entry in unregister
30bd5637339efdcab1333ad6210c61534ae6708f media: v4l: async: Don't set notifier's V4L2 device if registering fails
0172c4b430c1a9d44db95767c358790fae9b55b9 media: v4l: async: Fix notifier list entry init
36366e8b74b0e388b790d0e78b7b99550ec2fc67 mmc: davinci: Don't strip remove function when driver is builtin
252308db7f8fe1fa26831206d5ff902fa3297045 mmc: core: Add mmc_gpiod_set_cd_config() function
594b037ebf3fb868c6c157c24424e012bf229aa8 mmc: sdhci: Add support for "Tuning Error" interrupts
c9c8b4e935bef165fe26b6d946ca7830ce82ec59 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1a70f1fe15e66f9da314d18c2a7a7fbfb5819761 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3ea5b0a38b0cf420127d4774dd2cb278e20bc8d2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7a5a31a8596f7a81afff48ae593bc0181d51af8c mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
fb8e0699bdff00042129468a782296edcd2fa1f8 drm/fbdev-generic: Do not set physical framebuffer address
44f8fc77f8d72ca3dee048c41f246bb46ca76e8f fbdev: savage: Handle err return when savagefb_check_var failed
0d358a5d365eeac14ddce2c0dcf2ca436f3f0dd0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
80f7090297b37ce2d39489f9b81e5e6ca5005b1a 9p: add missing locking around taking dentry fid list
e9539d87b0d24fe75f6c6bf64b930ed1ed7a8061 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
3173136584923d33adb5666228e0f85dab286eff Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a36c9e634cd4a6fabe084d739693c6409570e9d7 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
95f30aa0611aa45d9c605c1007977e3d5926f866 KVM: arm64: Fix AArch32 register narrowing on userspace write
695f6246d7dc11eef02693ed5c2abc989668ad92 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
eb0d18c3969b189b3e30c5d1840766ff12bef18c KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
816f889dad3d36071e5411a07e00f332cc030296 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
4cf7e7ee8809f39bcc86cdad3b43b6d73aa8cf7e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
ff2c8ac787f402f8f310376c7b2acf93f97facd0 clk: bcm: dvp: Assign ->num before accessing ->hws
69e6852de8e5389153fc6246f5ccf137a4d0ec4b clk: bcm: rpi: Assign ->num before accessing ->hws
24dc52737775003ead765246bd9595452eabacb5 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
fa33951b23dac268b1bd12d5a5718df327762416 crypto: ecdsa - Fix module auto-load on add-key
2b49f26425411a6b64734fc1513f7e5fc6d016a7 crypto: ecrdsa - Fix module auto-load on add_key
98113c0d37338a8d74fba3bb65344aa21b7b2f29 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0536ab138f4bac4799b60aa4bbe789c95814cb05 kbuild: Remove support for Clang's ThinLTO caching
4f7597e5643160b11426e783099a2eeb2741ade0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
effa37dc1d822f88ef1e8db1d2ef1a0a07e7ae33 filemap: add helper mapping_max_folio_size()
7597086a6f18d1a74c81e9d406809d1a07c8e46e iomap: fault in smaller chunks for non-large folio mappings

--===============0756350140291592009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdf19fe6072-7457ff8456bb.txt

3a6892d0ade028267b7e65a03c275369e2a4520b drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
72e7094ab9b466e6eaca706fae77cbe83aaba7d3 drm/i915/hwmon: Get rid of devm
ef211b16194e3279c40cdc8c2c4d7083de9be5d3 afs: Don't cross .backup mountpoint from backup volume
ebdb0f7dafaabde7ee40b7a4b2e4c1f17e008966 erofs: avoid allocating DEFLATE streams before mounting
a6d3dea14977435884051ca4fd8606f24c74a271 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
cad238d0758e9837ba594ba06e6d2e36e08d2729 vxlan: Fix regression when dropping packets due to invalid src addresses
1d256dcdcaadd2b56424bffd9bd3599ed1c638ac f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9421c9319f9a02a0939b73c4d8a82ba5c1e03c55 media: lgdt3306a: Add a check against null-pointer-def
fdcf596bd6f790bb6d17120502f2c7c58a49201c drm/amdgpu: add error handle to avoid out-of-bounds
db6f2bc9b05d8f5d80576b031ca68d426bb62164 drm/xe/bb: assert width in xe_bb_create_job()
4243b520b519b1d4e1362ddd70db2e864d3e4df1 bcache: fix variable length array abuse in btree_iter
0623a50d24028fd2af2305fbdc6fe91ed0ef92fc crypto: starfive - Do not free stack buffer
d70913362d661c0500c8859c23c98765ecda3994 btrfs: qgroup: fix initialization of auto inherit array
4f85aa3524e37dcac3ec78ec0cf5376e73791d3a wifi: rtw89: correct aSIFSTime for 6GHz band
4c5c89ff1c61ae2aa48cffc66b48e2a52a066c79 ata: pata_legacy: make legacy_exit() work again
56db756a11c4121d48f55f1eb5f69f705016b8d9 fsverity: use register_sysctl_init() to avoid kmemleak warning
a1cc4dd406936541ab18dd03c41e3b48269136c8 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
303e0f2a69682ad580565b7f42ba925e5bcb7865 platform/chrome: cros_ec: Handle events during suspend after resume completion
b551f34b83ebb97a32213ded340a7bb819611ae6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7a3ade0a254702bed55659cc58d96888352095f3 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
92ed934d4e91841456fb7a369d3638e35989635f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
01dfaa699b2f779d01e2e0bb93adcc21ee40b64e arm64: tegra: Correct Tegra132 I2C alias
fda57b30c14a08a813b0834e10cc119f97ffb6bf arm64: dts: qcom: qcs404: fix bluetooth device address
3e06dec8a3ab6a9bdc089a401d208fad10002a14 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e4c987a80c48ab178074ad1ef2fb291984b73032 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
b843a2270ac84dd4394d0da62e88a49fd9c3c5c1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c0fb3486ecf5f768e1815d8cdb1898c895736be5 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
d6c0a00a2fe2ef742baae16c13f3ab3de07af50c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9e3ba7ddb3c57c92000cf920ee929743873d4467 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e7681ab4e0be1fc9b5ea8c87b03edc73d850069e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7543f93f3421654db9d4c0387266574a9f52a1cb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0b698bf106f554897cec038ffc92e564f95aaefe arm64: dts: hi3798cv200: fix the size of GICR
21b246f3b23b85add0790b7ef7cd8ce65530d558 arm64: dts: ti: verdin-am62: Set memory size to 2gb
94d35e72a5438689a3db2978fbf1b9313ae16e98 media: mgb4: Fix double debugfs remove
8428e73260e5a8f3659d9dac654295f3db46c0ed media: mc: Fix graph walk in media_pipeline_start
9b6b98d49d1806dee97e7c43ce2249df29ef8c6c media: mc: mark the media devnode as registered from the, start
85a67d6c9536e118740fb3be4d6aa99fbcb54a50 media: mxl5xx: Move xpt structures off stack
bbd9a44a114c8e24a26adffcb8ac265c41bd64bf media: v4l2-core: hold videodev_lock until dev reg, finishes
1f95424e5d21319271d737d3219832334f332a39 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
a65d65bb3a1db855fe870459bd5f3cadce9cb836 media: v4l: async: Properly re-initialise notifier entry in unregister
f91b287b6663b1882befe6e5557541526b4b11d5 media: v4l: async: Don't set notifier's V4L2 device if registering fails
4def435a290b183efd8a06a81a9837f796cef41e media: v4l: async: Fix notifier list entry init
5b3a41b019a750b62de9091ed1bf0a96f2c627e8 mmc: davinci: Don't strip remove function when driver is builtin
20b8b1f7a2b61a56ed69d0ce786626cec0c99008 mmc: core: Add mmc_gpiod_set_cd_config() function
adb401aa9bc069f1c58003a6011cbd1b16b07153 mmc: sdhci: Add support for "Tuning Error" interrupts
c394e0e9ddb870d2a9f05b946ea34a661d5853c9 mmc: sdhci-acpi: Sort DMI quirks alphabetically
97fb8473a0d603dcd1120ba638340065ba06fa45 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
019e9e28b665d7b10f46917be4556ba09d4c0ffe mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a7da77f5707c470873dd92544a7858b7b7b7e40f mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
efa8dc917c75f0b791ced95db33fffd0150f1b67 drm/fbdev-generic: Do not set physical framebuffer address
4c8f2087b38cc84d4286e9667f5b3b7e4eb98c8c fbdev: savage: Handle err return when savagefb_check_var failed
073edc12d22099e6f77eb9610d67a8e45f1b7a29 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
742bf85d8ef821d31665fe23479955babd795fbb drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c7141b7dca2841398b19a7c5ac28b028eb12f481 9p: add missing locking around taking dentry fid list
a86e7eaa8b83c768ac5001766c8d9b11f97e1070 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
47b3855f8c7aee13bd68ed34d80582724c3a97cd Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f353c9b3a7893ea0527830c27b1d8a04907ba1ed KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
f92a75c22e4d500875a52ccdaed6b1a8762e3b94 KVM: arm64: Fix AArch32 register narrowing on userspace write
85e91021a9a295e6a73b74bbc2995403627324ef KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
bf909635d81f7a0ef7c00b10d63f44e7fb9333b8 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a8f7f9682a80e8ee499364cc9cb296b15e07ab6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
1a23015d9b2833f7a9fb0ba6048b5d72dcec727d LoongArch: Fix built-in DTB detection
25099455dd8430bce055836229c805fd8cba353f LoongArch: Override higher address bits in JUMP_VIRT_ADDR
7c48fe574623de29b41c5917fd26db9d8f1bcbf0 LoongArch: Fix entry point in kernel image header
ddfaccba9ee6dfb4a7566013896a98c40a28a039 clk: bcm: dvp: Assign ->num before accessing ->hws
d4884f06b287e9aea66d4b50e6915a454c68c626 clk: bcm: rpi: Assign ->num before accessing ->hws
9d8a313c26e35dfc88f40e64f3288399e7b57a0f clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
ee823377e5de9d1acf815da87189e5bd9b81dba6 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
9324cf87a7505b3cb71068273a084aa5bc361fb4 crypto: ecdsa - Fix module auto-load on add-key
2114fe3bfafcf7d3e435ae43ac89b861a083169e crypto: ecrdsa - Fix module auto-load on add_key
c1b69957eb0321e5dc388f61d9ce7fb942f3a5d2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
6684903065625416c773b8ea0cc497853eb5c958 kbuild: Remove support for Clang's ThinLTO caching
f5f26d12997e7d2dc2bf9fb222cf91ade7e3451f mm: fix race between __split_huge_pmd_locked() and GUP-fast
769c0ad7763da7c85bae710f265be6587fd55caf io_uring/napi: fix timeout calculation
33989cd5c35f41d38bee4321eb3353586906f08d io_uring: check for non-NULL file pointer in io_file_can_poll()
54d8aa6be9e5fd13a63c0e999ffdf98384d0c934 filemap: add helper mapping_max_folio_size()
f9aa277e13b5c53dcbe051568c7df0ce9b5d471e iomap: fault in smaller chunks for non-large folio mappings
7457ff8456bbaa2b83568e62e54098d7c67af482 ACPI: APEI: EINJ: Fix einj_dev release leak

--===============0756350140291592009==--

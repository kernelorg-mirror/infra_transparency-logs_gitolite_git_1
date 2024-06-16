Content-Type: multipart/mixed; boundary="===============0565089594065527805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 02:04:43 -0000
Message-Id: <171850348380.5627.9484981684777145935@gitolite.kernel.org>

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 20d18ad9510b16526950aaea8647d6b02668ad8c
    new: 08212d8e7f24df383fd0a452072b654ffe917ade
    log: revlist-20d18ad9510b-08212d8e7f24.txt
  - ref: refs/heads/queue/5.10
    old: 1c66169d2d0ddd7ffa12576f04ce829198ee10d2
    new: 6e320579f6e35e94d081c689e9e28136a1d42395
    log: revlist-1c66169d2d0d-6e320579f6e3.txt
  - ref: refs/heads/queue/5.15
    old: f8b4103593bc28311bd56aefc9817be7b7b8e31f
    new: 5b7845580c20c75da362b0ed05b12d009590ddeb
    log: revlist-f8b4103593bc-5b7845580c20.txt
  - ref: refs/heads/queue/5.4
    old: 1d39e1666972edc97a639eecb0317ab7fd0689e3
    new: 0551a107f67d62481bf1752753eed97d4046a9ba
    log: revlist-1d39e1666972-0551a107f67d.txt
  - ref: refs/heads/queue/6.1
    old: 0df66d2c809f5b4efc8fc61c3b9eb96a0ae037fd
    new: 63e852015020d869308cbd5537b08dfcdb43a3e6
    log: revlist-0df66d2c809f-63e852015020.txt
  - ref: refs/heads/queue/6.6
    old: 412194c9f501b83bb0a33f057feb27d9d2570469
    new: efd1a714992f908a9627bde4655e2c727b2efaf5
    log: revlist-412194c9f501-efd1a714992f.txt
  - ref: refs/heads/queue/6.9
    old: 00f2d98212354529ce49dbad07f7f172fc973dbd
    new: 886aff03e0802bd0c766f04f9153fa34c69e7182
    log: revlist-00f2d9821235-886aff03e080.txt

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d18ad9510b-08212d8e7f24.txt

f256c8f83aceaafb3e01639b493d80974b0dfdc2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
60b9d28650816474baa610b999035fb67803044f speakup: Fix sizeof() vs ARRAY_SIZE() bug
ecb1b010c55b4a255ab086bf782e66faed4cd791 ring-buffer: Fix a race between readers and resize checks
92aca00273a5307433445be0cfdbd81656ea1100 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2fb7ada2e779a9d7928f10e62a49769471fb973d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4fda72ee1df5baa60d0d4aa610221dce3aa1cefa nilfs2: fix potential hang in nilfs_detach_log_writer()
5995d320eab3c7e05c9f13762c4aeef27a45eb64 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0077c1f29caf3ea6d1272320b82f830214cfed0b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7b5c8023f649c37385cbdfdd64cb6bbfc520f09f net: usb: qmi_wwan: add Telit FN920C04 compositions
b9cd78c1fbe81dddcc9ea84806753fedfdc3020b drm/amd/display: Set color_mgmt_changed to true on unsuspend
43aff2967f4b6d938c428ebcb11628e089105690 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
441ec7977426637bc06a88a568341b685d3067c9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5e4e203af679dbd750e19d8a2f84a342716f238d ASoC: da7219-aad: fix usage of device_get_named_child_node()
23eeb3925a94bd8cefe9282e47ff73ed3c77f0fd crypto: bcm - Fix pointer arithmetic
2718c819aca4e34475e0f664c8fb9dcb07bea8b7 firmware: raspberrypi: Use correct device for DMA mappings
f7a96bf60265b02e5eccb6e5f0f227636714b6f4 ecryptfs: Fix buffer size for tag 66 packet
1fefd1c9018a2a7c3eeca78acfc4f34502966096 nilfs2: fix out-of-range warning
2db6a688394a51c3687ecff50d4e95608561f10e parisc: add missing export of __cmpxchg_u8()
fc7d390e958bd3f6e9d677231ab0d0bc66920b69 crypto: ccp - Remove forward declaration
359d45e157c18df44f346dfcc7e1923cae7893fd crypto: ccp - drop platform ifdef checks
a1b8565a529f1868473e785fd2666dfa943ebe39 s390/cio: fix tracepoint subchannel type field
826ff19c79fc38ca1f04ca519d679357fd901a46 jffs2: prevent xattr node from overflowing the eraseblock
93469e39ce587827f386e8a7667c09e8d49d248e null_blk: Fix missing mutex_destroy() at module removal
e5183d001c25db50c936ecb19933e690053a5d2e md: fix resync softlockup when bitmap size is less than array size
84e39dad3c47d42cc4255d8b1e213fb1539a2238 power: supply: cros_usbpd: provide ID table for avoiding fallback match
40eaecce7b7da5435ac0929727f90194a378395c nfsd: drop st_mutex before calling move_to_close_lru()
6ae0341131e10b24e2cb28c07282558ea06983cb wifi: ath10k: poll service ready message before failing
b38b1ac6ec32a967ce7308b4d96312a975b1b0d2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
95a6364bf69bf31eb72620a3617f185baca50caf qed: avoid truncating work queue length
85e9c12c89822c922623512de6340aa2d753aff1 scsi: ufs: qcom: Perform read back after writing reset bit
9f82038532e898e9b7e2eb5d4f5364c595b953e0 scsi: ufs: cleanup struct utp_task_req_desc
c1082b440cc19b25329439bc305e0b2d9eb10c22 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
7980aa35a96b7a51bfd7ddfe1d3a544aeaf6ca43 scsi: ufs: core: Perform read back after disabling interrupts
27c41e475965f93847826eb5a66f8f16052e17c2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
abc40ba26b7a43b1d38a360d59dbf9ba1e1387d6 irqchip/alpine-msi: Fix off-by-one in allocation error path
da5563f7e0d57bab3fb2b3f79b64c1edb84c0dfb ACPI: disable -Wstringop-truncation
1d0539e83a19d06715b73cf99ea37adbce1bfeb7 scsi: libsas: Fix the failure of adding phy with zero-address to port
9666d194083dc6781a40954d07ce191be4c89b8f scsi: hpsa: Fix allocation size for Scsi_Host private data
bd2f2b056f2ada80048ce13eaeb9b42c28837f54 x86/purgatory: Switch to the position-independent small code model
d59a548548a092e134042894bac2d6bbe11afb43 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4b20f5b9067aff5c4517e1e7402176fc174e6768 wifi: ath10k: populate board data for WCN3990
44d5244c0c36c171d0599fa0148feab627494cdc macintosh/via-macii: Remove BUG_ON assertions
875357bb5472aab5c5fc6bd846bd3fcc79406864 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
46bb1df28ad5b5017c45929a68ffdb8f82143e97 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d4145bdea690eb251f6f04360bcf1cc24922b989 wifi: carl9170: add a proper sanity check for endpoints
6cf452ad3ecd19dadc68263fa599303a94ccd7dc wifi: ar5523: enable proper endpoint verification
13fdbc80a3efbd1b890bce608b046c93dcea924e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
22c3e99e9cf1d4b6eef3dc410c2ba3775271d18d Revert "sh: Handle calling csum_partial with misaligned data"
470481eeeab3418b7884845d95b5ca012cf241ac scsi: bfa: Ensure the copied buf is NUL terminated
71e8606d0e34be9db5fe1780bf537619678e6b14 scsi: qedf: Ensure the copied buf is NUL terminated
5510483bb9653680ecf65fce72994a80092b9c5e wifi: mwl8k: initialize cmd->addr[] properly
70720a0e6505c9a5e7b82fdbf2a4ddef13b925d2 net: usb: sr9700: stop lying about skb->truesize
f9af50df187e9793599aec407a3c9d3a581c9f78 m68k: Fix spinlock race in kernel thread creation
a6235665ec443be19e7d625f4f560969d88035b5 m68k/mac: Use '030 reset method on SE/30
5735a677a470b2fd24420c7126c174b3ce9d1fcf m68k: mac: Fix reboot hang on Mac IIci
ddb6d68eb45ebbb19e9381304df7f9be282d3998 net: ethernet: cortina: Locking fixes
58951324c72e00ddcef06c64488f1475c435b370 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c58f797cfc7a211ff06510cd0a3a731c87ab0d94 net: usb: smsc95xx: stop lying about skb->truesize
770da1c6c7fd795b87d0ff9fe2fcc4b26cff55c5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
cdd275b6162b99aca4125bb956b68d01e801e146 ipv6: sr: add missing seg6_local_exit
d801ff03eca1be224e77c341e4d9235961003b3f ipv6: sr: fix incorrect unregister order
958d3d953e3ebb54bea4f63a8f905ca5c8612ba5 ipv6: sr: fix invalid unregister error path
a122c8479c6d7cc3752b0ca1f72791208ca3ea0c drm/amd/display: Fix potential index out of bounds in color transformation function
313d93955928f2a933e3fd74774d699734bbf3ab mtd: rawnand: hynix: fixed typo
e678afa0670f85697d6b3ea729fa9c30bd7c5006 fbdev: shmobile: fix snprintf truncation
aef23d6e4f20f73d5538566c4cfb584f281f530f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9efd58d2efea1547c42726d172e8da0165a7d3a6 powerpc/fsl-soc: hide unused const variable
bddcebac2b3497823db411d07f8102f186a7e769 fbdev: sisfb: hide unused variables
b446327bb4520bdccf11f85d9091ce354f5e1ed4 media: ngene: Add dvb_ca_en50221_init return value check
2e9c722fd2f55515b21ca9d822605ff2531c9b7f media: radio-shark2: Avoid led_names truncations
51c26538d0c0ec35222c8030845154bac69177a2 fbdev: sh7760fb: allow modular build
ff805ea27f63f50ab18a2f8230d654a303359a7f drm/arm/malidp: fix a possible null pointer dereference
20ba981171036fca8160db4544d979e49b217387 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e616a066665f2751c5779b581fc134912d712b26 RDMA/hns: Use complete parentheses in macros
ba76a47982a2f4c430b492c66b59c19b437e4da2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fdddf8a712c137f8d7bfa2fecabbe5e178c5b5c3 ext4: avoid excessive credit estimate in ext4_tmpfile()
8588801517b5933a79acdb0b4a83b2127ec6e923 SUNRPC: Fix gss_free_in_token_pages()
5345ba0c8c7bc8719072af7d5cfc425b88c6e69f selftests/kcmp: Make the test output consistent and clear
53f7ece110f786373b12fb6ae94a81fef2da000c selftests/kcmp: remove unused open mode
be1889c9f5156c804c4d77318baaac8a0dfa66e7 RDMA/IPoIB: Fix format truncation compilation errors
01d14014792cad3333f9a313af028feb39f2f243 netrom: fix possible dead-lock in nr_rt_ioctl()
4c6ad5f1c09bfdf5803100e3dd358ceec9bd21b3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ea1936472292f70be0ba2de9f5eaa4f86cd28539 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0af2a89a30b93156a9394269a02c5ba008863062 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6710f13d7154c73d294cdc7e8da2ca998da57561 greybus: lights: check return of get_channel_from_mode
bebed5997dd9a1d81a33fe8a25ba11684c2c82a9 dmaengine: idma64: Add check for dma_set_max_seg_size
6a1bb47df118e1316f972e8a668496523fc3383a firmware: dmi-id: add a release callback function
03ab145c78a29194037876b2f25f99acbc5e65fc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d790bb10f3c5b70b25662b622b355bf55a284443 serial: max3100: Update uart_driver_registered on driver removal
b0b2c8df550e54e8f1e548ff89ee6dfde0349a5b serial: max3100: Fix bitwise types
c5a05040b97979ed032b2ae827491a2d3b9bfe77 greybus: arche-ctrl: move device table to its right location
8f5d35166520ebfe8e11a3a923a1396e9e4a69d2 microblaze: Remove gcc flag for non existing early_printk.c file
3500dd4403d73ddb4f52428befb8da08014477f1 microblaze: Remove early printk call from cpuinfo-static.c
8ce833ff4005b71f15cb67286762ebfba0c25ff1 usb: gadget: u_audio: Clear uac pointer when freed.
ff3f48e547518391add325472357585bd9fef6c7 stm class: Fix a double free in stm_register_device()
25cbf548cf5647b23ebb9c4808da733b7afaba15 ppdev: Remove usage of the deprecated ida_simple_xx() API
947e960d58bf723e572c29ba5997f75c87ecf9e7 ppdev: Add an error check in register_device
981a077d0c466559e2e447985c59842c81eebb30 extcon: max8997: select IRQ_DOMAIN instead of depending on it
23c58a1924309a0b27ab4fedb6209b9b9b4343d7 f2fs: add error prints for debugging mount failure
3795ac3fa377bfda9bb553b05c3dcadf85b41840 f2fs: fix to release node block count in error path of f2fs_new_node_page()
884273b7b0c71edb15af7f055c79a1c83d64b800 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
1610aaa096830f996752e6473b2662b63909379b serial: sh-sci: protect invalidating RXDMA on shutdown
639e016a0ef68a807cb0f826b9961ebb6f1e7a15 libsubcmd: Fix parse-options memory leak
ba4d5d6ea477144166f2b49fb683db3a4e790028 Input: ims-pcu - fix printf string overflow
ee93aaa5f2d5a9c84ae0e5862f3e72e590c4378b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b588d55b1e5d5f967781b6f2b51dd24e4fec65e2 drm/msm/dpu: use kms stored hw mdp block
865c0f51b1be2e71f21d5662702d53646acded17 um: Fix return value in ubd_init()
f3be05b0f923b5f5dc3a583228e2724777466ca9 um: Add winch to winch_handlers before registering winch IRQ
92cfc85175392f98aca49f0e386553f2233886fb media: stk1160: fix bounds checking in stk1160_copy_video()
2ea53916837019be0d426217d92efe6c918f0e8f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ee12de11dc60ec1a012d6ccedb636de9fd347325 um: Fix the -Wmissing-prototypes warning for __switch_mm
bfc0ed91357f63c59d0d94f8d34c777ccb2ce9ea media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cc2fd3638ae7b674a5eaeebbebc0065346e83820 media: cec: cec-api: add locking in cec_release()
769e19ebdabf28de580fd1ec6c95ce1b52d7cb7f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4693843086851b8e0ca9c048d4939e24d0dca9da x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8a32c3a122025b57667570dcf660e35f215cb3ee nfc: nci: Fix uninit-value in nci_rx_work
8b279f40b22022d58e480cd1a05eaaddf56a687b ipv6: sr: fix memleak in seg6_hmac_init_algo
bffc9de27bb19f1d8d60f4303d752a3138515da1 params: lift param_set_uint_minmax to common code
766aeaa576e1782548066179f8b6cd385cc1015a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c4fc629aa2e7df3dc658a225aaecf442a6181ae4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
535f94a676b6d745305fa16f77c71f8768e01217 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2c74e6e82a4b0c4588ef67ddd356e5f033cfbf50 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dfaa6130609be04e4d4cec8a91b8091a219e8b7c net: fec: avoid lock evasion when reading pps_enable
2fb6bb0593db6fc674801475a57a9ff8e249195b nfc: nci: Fix kcov check in nci_rx_work()
1e272f1b70c2f0e132f0904bd3ab25926fba6973 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9e8bf211656389b1640295daff6f69eeff8148b4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
44b28eaab599b80e43cd00c0dc6b989e4daa5c78 spi: Don't mark message DMA mapped when no transfer in it is
d7145e5479190ac46a198533abbd52f028ba0fca nvmet: fix ns enable/disable possible hang
35a7b0dc78a44d54e315acf0523e636da951b71f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f3e95eda435af6466284fc5ce7f4da72c8abd0a7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
997ec9cf4793b82f4a483202d8a5cc03d22eeb94 enic: Validate length of nl attributes in enic_set_vf_port
b577c032c0b73860ffb8760075596625f33a5aaa smsc95xx: remove redundant function arguments
cb1c8767ddebfb5cd5127082a69114458415d83d smsc95xx: use usbnet->driver_priv
3296c4bc47c9c0358673945c22cce06c16da591f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fd9049ef34a805fb53b2cb003e92a5b3de701621 net:fec: Add fec_enet_deinit()
96b49758d223fc42ce40a0e8d5d30e33ba9e8b37 kconfig: fix comparison to constant symbols, 'm', 'n'
0f94089d7a60a0d77d354e22851db7896fd7e8ef ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
226e567a3d54321d44b817d979d3de32c5e213a1 ALSA: timer: Set lower bound of start tick time
e853d199c815f7dec7af14e2803215eef709b881 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f1a3c22a3e2ec30cd25db61ee24890db2a4ced04 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2c7f3526cb5fd31ae9fc7ad0fb8d6ed758452afb binder: fix max_thread type inconsistency
7f247289b442519d27da5357f1426c086dba0237 mmc: core: Do not force a retune before RPMB switch
62ba125ca433c09cde7a293e97ae873440c064d1 nilfs2: fix use-after-free of timer for log writer thread
5fefd16ebfbf1aecb97ea5b58cb11c8f10b87e0b vxlan: Fix regression when dropping packets due to invalid src addresses
1b71f7d4e083291a3858e215eb7d9fc53c79d474 neighbour: fix unaligned access to pneigh_entry
8a1ed58d5b8f19626d84af83ead9f9244b280193 ata: pata_legacy: make legacy_exit() work again
c30ecd0b31b79ee46238b69975de54914b38b88a arm64: tegra: Correct Tegra132 I2C alias
e049801b32900ff7fe1043d597b31e4a49f0ded8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e5249489ba25b478549d29fa9334b19d7743440f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8a0ad3d1ec18bd450db96b366d610a95e9944c26 arm64: dts: hi3798cv200: fix the size of GICR
22127cf10baf1a1e009edee74ce6494999aa4844 media: mxl5xx: Move xpt structures off stack
ecbf4c45ef2bc4c7c3bfe08ca247c49813139b02 media: v4l2-core: hold videodev_lock until dev reg, finishes
fe61accf71dfcb6c510e45639eeb8073a39ce771 fbdev: savage: Handle err return when savagefb_check_var failed
85633656bb2d876fb0c5369ed285059f09852723 netfilter: nf_tables: pass context to nft_set_destroy()
e4af2598cb8b96ff78bc7f6eade6ddeede24c99e netfilter: nftables: rename set element data activation/deactivation functions
fb34b9caf1c6bc56a50a80768b69976cb3239bf8 netfilter: nf_tables: drop map element references from preparation phase
532dce0708872bfb4d58da2933099a28295a14fb netfilter: nft_set_rbtree: allow loose matching of closing element in interval
ad43528c0a99f9e4f9c0e5ba792aeca11d5ac72b netfilter: nft_set_rbtree: Add missing expired checks
8d0f5a08ea162b9251a92bb117220932007bee0a netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
96e0438b69e3cf78fd2127adba65f2cbc35f6274 netfilter: nft_set_rbtree: fix null deref on element insertion
54902f7cb337639061dc6cb4e300f568b1557877 netfilter: nft_set_rbtree: fix overlap expiration walk
da1d71a94a658d3c9a65d27677b2be085bcd0407 netfilter: nf_tables: don't skip expired elements during walk
c39613472cc720a1b57659798ea5f66d807a0b5c netfilter: nf_tables: GC transaction API to avoid race with control plane
0ced043f2f0f6bec226ab435d85235d99a1a2e14 netfilter: nf_tables: adapt set backend to use GC transaction API
005df07fa5e55161c0ece90a66d73bcaba1e832d netfilter: nf_tables: remove busy mark and gc batch API
01348218aad263b888ae3caf34754247d5b9cd9f netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
4a3b3ce2a403097f36837a412a6dccf81dfa26c9 netfilter: nf_tables: GC transaction race with netns dismantle
ea756096eb6fc133eefdcaf3aac38303e6cea5b2 netfilter: nf_tables: GC transaction race with abort path
988c40a8e6c96240da58161c0dd4cfc3db805838 netfilter: nf_tables: defer gc run if previous batch is still pending
1eb193490084955977705b0269a8a36391169cfd netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
4c4b4f7e954a433fb20ea36093f9adb53246a915 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
aa8825d6b6f0da31cfc7cb3fa7bca0d7b0861622 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7b685c5a98ad3da57c670d6a828a153724975ada netfilter: nf_tables: fix memleak when more than 255 elements expired
1b7dfa441616b711a5a0575792e0586d6c9b6b27 netfilter: nf_tables: unregister flowtable hooks on netns exit
7b09d5498a144424bfc16ad5321a660be892ed2c netfilter: nf_tables: double hook unregistration in netns path
8eeaa50defe836c25a214e247603744bb703e9cf netfilter: nftables: update table flags from the commit phase
5e26a2b9a53eb5773c72194ba7c1eeff44f1359f netfilter: nf_tables: fix table flag updates
c004c209dbcf36992579e821753a4ad5a2bae72f netfilter: nf_tables: disable toggling dormant table state more than once
ad359b3b3dba80b9e3ed30c261693572bec44382 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
b37a69ef0f06d9417395020099455d581c6a9be9 netfilter: nft_dynset: fix timeouts later than 23 days
56ebe44cdf29c6676b82afd705e6a0bca470220f netfilter: nftables: exthdr: fix 4-byte stack OOB write
43f0f7abe9eb7f51efb4217f7c0419116ff036ca netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
beca1a15f76f7bf9c2fb8ee4732dc54704af23a9 netfilter: nft_dynset: relax superfluous check on set updates
c871b84c46f65856e26f2df0fdd850b4c4b4dcf4 netfilter: nf_tables: mark newset as dead on transaction abort
da1890367a5f342a931191c058936c405c2718c2 netfilter: nf_tables: skip dead set elements in netlink dump
f9cc629fe150ab9e001c149bf34620fee84e12e0 netfilter: nf_tables: validate NFPROTO_* family
e1e4291b890fef1d69d7718cf7c6782c59863bfa netfilter: nft_set_rbtree: skip end interval element from gc
1ea3bc0e6605b282c6c85bbd6147acb5748a8fb9 netfilter: nf_tables: set dormant flag on hook register failure
8a68193c23c5d70c007abc193d97fac8224d1983 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
beedbf8534938c9a3b204a8dca9576b4a5f12cd1 netfilter: nf_tables: do not compare internal table flags on updates
77887562661d6595f01c0dd5ab474c36e9bb3635 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
19af970012ee0c8956406fc5956e5d701dd398c4 netfilter: nf_tables: reject new basechain after table flag update
47c85241857a7691a9cc11758a16f7bac82ea901 netfilter: nf_tables: discard table flag update with pending basechain deletion
33b8a635e43dce22b464a61ab058548d40a49da8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3b3f64b8182ca89ff2e321ac2815dd4525bfd1db crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
790e126dd9cc81965c0e0ae7380d5d18d9a735db net/9p: fix uninit-value in p9_client_rpc()
cde37aedf710c2d76e750c882d888c08962a6446 intel_th: pci: Add Meteor Lake-S CPU support
09e24dd31c6564124fe1b42827ab6793a93135dc sparc64: Fix number of online CPUs
08212d8e7f24df383fd0a452072b654ffe917ade kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c66169d2d0d-6e320579f6e3.txt

f8f5e076e11fa23b51012e77e60b91c234cd2a75 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
94d8c9aac4edbb20aa403224bfb660e8615ccecc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
53f8898c188427d2b55d8ee8f73f9ee32202dbdd speakup: Fix sizeof() vs ARRAY_SIZE() bug
e19b6c23129ea80e4cd2ac4258728a54a8e4e9d7 ring-buffer: Fix a race between readers and resize checks
bf681dd1812e855810f4f510ad0e3fe1b7229711 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
879425527bcb263f07b0bba424c66d19ae5a16e4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4ec6b1ddad3f1ada1bf6b8d2c6a62140e1dbd94a nilfs2: fix potential hang in nilfs_detach_log_writer()
fbdd25313331c0a41eade50381b67f278b372717 ALSA: core: Fix NULL module pointer assignment at card init
83f696b1ae2a93bd01d906049d6b8833e82a105a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2b33b2c4a8a905a80197a3931a86eff37739f543 net: usb: qmi_wwan: add Telit FN920C04 compositions
739873f02e8a645be3a189c442b25e84eec697f0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
72ab329acf14e29ed25342ce4be0b7dfed745df2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
aac766d4467a5b74886061929b3b0286d7850a1e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b26a07b299355f9fc6fa998394720bf29f425494 regulator: vqmmc-ipq4019: fix module autoloading
acda58a7af28c664db98ced2a8a6b8a540f6aa2a ASoC: rt715: add vendor clear control register
9f3a299a8e68057d9062f78ea6340dd2154cef8a ASoC: da7219-aad: fix usage of device_get_named_child_node()
77bf198a121cd923d6e9fe22edcd2334c6edc150 drm/amdkfd: Flush the process wq before creating a kfd_process
deb630d46c2120e81e85e57f27edca6337a2beae nvme: find numa distance only if controller has valid numa id
75387cba3881491a16c7fb7ebe035d71b8e607b5 openpromfs: finish conversion to the new mount API
e4888284912b55cba07b89744a8bba4b20827ba6 crypto: bcm - Fix pointer arithmetic
fbe051015c8270d710a86a285987fcda3782fa48 firmware: raspberrypi: Use correct device for DMA mappings
78507325f3edceeddbdba412dc2b08f32ccb78c1 ecryptfs: Fix buffer size for tag 66 packet
766736d5b9a34db1baa75aef565161dfc63085de nilfs2: fix out-of-range warning
6dac382a104ab2dbcbc7bf13726e5f6607850721 parisc: add missing export of __cmpxchg_u8()
edaf54278d04a08d8ce90d18f5eb98d36ebd0ff5 crypto: ccp - drop platform ifdef checks
bb91bf5bb05624ad3dfe006ac033fb3dec30d71f crypto: x86/nh-avx2 - add missing vzeroupper
cdc54fc03b96c471f7853eb39aa4439c169e4ce5 crypto: x86/sha256-avx2 - add missing vzeroupper
632ed5ca890b73918fdc04fc2884e248cd09a15b s390/cio: fix tracepoint subchannel type field
e4728f85cb3b0508f93a4370fe3dc580ea39a06e jffs2: prevent xattr node from overflowing the eraseblock
94e1db1a12a5f1df1b209c0177b0a3070fe98724 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
746ba1d2d9a9b4163225f80f6fc8d91b376baa6e null_blk: Fix missing mutex_destroy() at module removal
e21c2b9a607b4278a7aee032fb13b1219084d79d md: fix resync softlockup when bitmap size is less than array size
b55db73a87cda1ed31296da5bf44110dc7ee87ef wifi: ath10k: poll service ready message before failing
740340dab5f6dac21ed0fa6fd97698e9642f7fe7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
063b4c90eba372adb6c68ac92ca537b90e4bcf63 qed: avoid truncating work queue length
586417d122dce95cbd8b6c632008ec8d16ff0671 scsi: ufs: qcom: Perform read back after writing reset bit
da5c6ccb07a72de26457f090fa986d2197820db1 scsi: ufs-qcom: Fix ufs RST_n spec violation
1e445e16095cfa4fdea377e5fbec6cc92546b131 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
da03e4482765fb4280a90b47267e2f500589082d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
66cfe0f68e9766fab7c633a4ae9f21d0adbd3e98 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a0bccb28e3ccf513709d4be82ae00ff3543cb79c scsi: ufs: qcom: Perform read back after writing unipro mode
053693d7bc8167db915347760832566b336d657f scsi: ufs: qcom: Perform read back after writing CGC enable
7b849e3824283e9ab3620e138d41b23636b08145 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0a5d45eefc0e108de9203207f1f28118cdce8f53 scsi: ufs: core: Perform read back after disabling interrupts
6318e7d2de3e347db393c0ad20a73433b0fb59d2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9d0f0eefa401b8c5954d12165f21575a22f748d6 irqchip/alpine-msi: Fix off-by-one in allocation error path
efe6fc1bff148b2a3b0d7a2b32e1c1f8da146550 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bd1d9963ca4aa024da5af05769ff27eca5040cf7 ACPI: disable -Wstringop-truncation
927567b09bb9b97e349b1b35f86b75bf7823ccb6 gfs2: Fix "ignore unlock failures after withdraw"
972b1347b5fd3757c8e855a6ba7fef17cceb9605 selftests/bpf: Fix umount cgroup2 error in test_sockmap
603da219f65c9528cd30f3bd82cd70a4f7a27e87 cpufreq: Reorganize checks in cpufreq_offline()
542d55736f6a4e25b1f64ec87d7d7401b46c0320 cpufreq: Split cpufreq_offline()
c4e36b52f55e37f3b66f4aee3eaaec60e9c4c879 cpufreq: Rearrange locking in cpufreq_remove_dev()
71fce6c6018c7fc91be66509859223e3894bd4e0 cpufreq: exit() callback is optional
277bf50e93ff36b0797867cd8baab4e387f61a40 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8c15b0df2f266419228591a7026f985de067f0ce net: remove duplicate reuseport_lookup functions
8ad38bcf974fcb8aa197706afb0843cc546fa95e udp: Avoid call to compute_score on multiple sites
66238ecf8d166a551b9451ae24c7a8b93f77039f scsi: libsas: Fix the failure of adding phy with zero-address to port
b5d46900808443ffff237dd801aeac8c4ac86ab2 scsi: hpsa: Fix allocation size for Scsi_Host private data
ea2410f605a48e1bce9fb8decec54cfe1518e438 x86/purgatory: Switch to the position-independent small code model
321b81fdb401074147a6e3c7b12ab8d740efb29c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3b0f4fc4c72141cc1dadb638be24e26771d29303 wifi: ath10k: populate board data for WCN3990
8ea5aa54eecb274af376b51b0d7e28abcf8eab36 tcp: avoid premature drops in tcp_add_backlog()
9e2ca36f9d36e3c4e9ed1a57dd653842c7aefc4b net: give more chances to rcu in netdev_wait_allrefs_any()
0459236f94c5d5d433fd386d61d30756d4bcb2ea macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8452d1acb8ef5eabad47aa11f2a7119bc1225b54 wifi: carl9170: add a proper sanity check for endpoints
e53a95d7409d71869f522a09a6b9e17d722321cb wifi: ar5523: enable proper endpoint verification
cab25f4754ea877eb7163f32d416ee87bee38591 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8cc5b6f6f0ec76e0c761dafcd64d938e512938cc Revert "sh: Handle calling csum_partial with misaligned data"
04efb27836f0c4e395d5a25030fbab5d24ccbb34 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c9628059255603b90db36232789b064e4653f57b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8577a935a1835facb80caad5a474e9f8812afe1d scsi: bfa: Ensure the copied buf is NUL terminated
3903b2f182b8fa3ed39729c7f0117383395dff54 scsi: qedf: Ensure the copied buf is NUL terminated
567d73977dbb81c2a0042b05eec1d54faba26360 wifi: mwl8k: initialize cmd->addr[] properly
18eb3c6e70f5017828350be444a073aee8d90116 usb: aqc111: stop lying about skb->truesize
0b3c47704ec8bfa007d0ccd52a0b76ff8867486f net: usb: sr9700: stop lying about skb->truesize
1393b3bf567210d8b53ed2fd1574f4e052e5d652 m68k: Fix spinlock race in kernel thread creation
7d85de6f944b95ca7825f1bc54560c03c3ed53da m68k: mac: Fix reboot hang on Mac IIci
d6da00fd4b84d0460b346d326058112512093f83 net: ipv6: fix wrong start position when receive hop-by-hop fragment
69c478999caafb8c4490597d42ac1b1ab37c226c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
37f8479823bd6985ad22e4689706aaf9b1899a38 net: ethernet: cortina: Locking fixes
a4f0cb814c05e92e112ce693386369a638137d73 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
35c6d5ebc6835934158fca6c265eb790a309d336 net: usb: smsc95xx: stop lying about skb->truesize
2aeaba05de87d960fff1e50168c68dbd226bb062 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9bca19fdbbfa4e26db75a43d603df145d8bcaee0 ipv6: sr: add missing seg6_local_exit
46cf4fc7b13c7abbe2a826b0ab9475e9a767bc1e ipv6: sr: fix incorrect unregister order
0507e124b5bb31df302a3a893884e8f362689f42 ipv6: sr: fix invalid unregister error path
ff18d2cf270345ed839a8f7a7611c63ec40ac638 net/mlx5: Discard command completions in internal error
df80618a6a2847100bcb938468d8f06e73cfb236 drm/amd/display: Fix potential index out of bounds in color transformation function
65430b2593189179361fabf0369db3f6782ae64f ASoC: soc-acpi: add helper to identify parent driver.
421bdfce9e59a0c905a0523f31e9a4ce9a5b7868 ASoC: Intel: Disable route checks for Skylake boards
9f67c6d77343d4de1b5c4d7c8dab881cc6c272e7 mtd: rawnand: hynix: fixed typo
12faaf8f7ef5c54d2a4ba430fee26b70e531cfa4 fbdev: shmobile: fix snprintf truncation
6c8554896f81d143b88761566f2db33a34ec0ecf drm/meson: vclk: fix calculation of 59.94 fractional rates
21bf215e046b5494d4491bd02053a51afc48ed64 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d9aa63b63a46df515efe085c7834b871ba59164f powerpc/fsl-soc: hide unused const variable
2c3012a313e513589d5d563ead7686f83a2893a8 fbdev: sisfb: hide unused variables
a84ead82e865172fdbc636ec859ebff23f22b01c media: ngene: Add dvb_ca_en50221_init return value check
37e42bd8395f4b76f6a20ece25e8b92fabe03be2 media: radio-shark2: Avoid led_names truncations
fce5e70a470b85db70e26fa041a47026658a72e4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6de2c776ba2049d5d6b933aee7e6585935e8e36c fbdev: sh7760fb: allow modular build
ebf42ec25f0445c52afe8241ed1febb5db31ecb3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9791769a3d0616b6ff42578531ebb9908fa38e11 drm/arm/malidp: fix a possible null pointer dereference
09d03d9c3a7db576a099f608f8808c5703ab1343 drm: vc4: Fix possible null pointer dereference
a020224d8adea42cf6ec18dab272779c157f5e6b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
59ac64c2a82b0195943da69715d2a597eafce45e drm/bridge: lt9611: Don't log an error when DSI host can't be found
ccdd585fb98d5c77e32d02955f6d7d0de4839107 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9102b33a1853d6c89ee6bc61d530fa6db63ad760 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9964f6bb74f699e72c75dd3c2c34f74ed32a31c8 drm/mipi-dsi: use correct return type for the DSC functions
625a6125a421460f35e4cab61e144654d8ac885b RDMA/hns: Refactor the hns_roce_buf allocation flow
9b8270a19677599dfe4d047185ac4e941ae06102 RDMA/hns: Create QP with selected QPN for bank load balance
7d46f3e08e9cd34345449760de740c0b065424fd RDMA/hns: Fix incorrect symbol types
0ee37e104cbc2fe62fc6ecadc617119d9fe32842 RDMA/hns: Fix return value in hns_roce_map_mr_sg
68aed816739dacb2d5d75f92829ffc68808f54dc RDMA/hns: Use complete parentheses in macros
4d3930949f2f26d9ac4da63a861e64a67b13aa61 RDMA/hns: Modify the print level of CQE error
af2f507683438fdb32f7a63643be7dd48aa804e6 clk: qcom: mmcc-msm8998: fix venus clock issue
6ab6aeaed12b37da46a7bfd2a8acd8a0da03c074 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
27959a0339b86e0a6a001fc24f695653ff84207a ext4: avoid excessive credit estimate in ext4_tmpfile()
f4e472e8843c41c5bc5f5f60b753ede09beaf66b sunrpc: removed redundant procp check
4d1fa6889af0df15403c755734b8d73169eb8a26 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
29d09a0395a90dbc748e489b778897ee85b47723 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
949a1f1cd18729a98906b16680ae023d894be39c ext4: try all groups in ext4_mb_new_blocks_simple
92eb8072b687e2a643ea2a6d29b19baa9785c96a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e814443b0397168f7c45f8da403a64f9c5d25020 ext4: fix potential unnitialized variable
a7af6a2f4860788695d42f4ffc46701a2bb11a79 SUNRPC: Fix gss_free_in_token_pages()
bffd4c65fa9baf23806a948f222bfc4a9aecf88c selftests/kcmp: Make the test output consistent and clear
02de3e5296afa8f1e4cedbce2ae5fc32dbf96777 selftests/kcmp: remove unused open mode
ba6eaa9b76817536a7afbd7481bc395eee2081ca RDMA/IPoIB: Fix format truncation compilation errors
db173fdae0792b3e87d15b906e18ecba573ce7e5 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
fbfe557c3554110c65ca50ed6dd310372078d128 net: qrtr: ns: Fix module refcnt
f4139351f526a93df748c102a978ca9711f2b8ef netrom: fix possible dead-lock in nr_rt_ioctl()
d5d043a4acc83994e38904b6749d76e174a7e1f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
916d3919f9b4e9af2d5a12c28315c830e68dd50d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
89f1264eb94c630228f04d43190c777c61ce83d7 greybus: lights: check return of get_channel_from_mode
16e90d25ac68b62ea644d0abc6c74e21f2deab29 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b9b6964768d9481d3b89276548052afd273405b4 soundwire: cadence: fix invalid PDI offset
fb85992a980e8e959361bc4baee84b583f132bff dmaengine: idma64: Add check for dma_set_max_seg_size
66b17b110e63d521ea9cf4d6fe1ec15ba8a8af73 firmware: dmi-id: add a release callback function
9cf88347ed96f0e71a3b337c217c6b104c20d7ae serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bf083aede20847844ea1f924003a45c0e67696db serial: max3100: Update uart_driver_registered on driver removal
67659235cedf3279f4770f1e1d49f6620f27dc44 serial: max3100: Fix bitwise types
04e4d9bf6421a6c7c8e4fccd1b0e5f351e791c22 greybus: arche-ctrl: move device table to its right location
a1e4605b5209ee8be61e5c2195b63ff68b49fb13 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ffd9df1601373f12ce3e8cff64674d98e0d532d1 f2fs: compress: support chksum
c630baf51bac7250148aa9f270d5c6e47a9907be f2fs: add compress_mode mount option
65010a356ff001a9c0399b86076492f3faa2eef6 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
5ad991a5bd903ec992dad658d76de7c79ef21ea2 f2fs: compress: remove unneeded preallocation
65304cdb3ee59f65daa4f0cba8783e33fea9faee f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e1542aeb1bc38a5ca9ca6a68e029c0992712895d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
82c80f10313e6390c4efb4219ed606582db6be84 f2fs: add cp_error check in f2fs_write_compressed_pages
760cc856603c320a4c80450f580491d32078ba29 f2fs: fix to force keeping write barrier for strict fsync mode
735a5b5d3f030fe2f7d058115454afadd55a0dd1 f2fs: do not allow partial truncation on pinned file
bcd49dc76c459aa9e00fa517755e15d44555b8ff f2fs: fix typos in comments
4173a16b78ff5151d50cbf058c9608faf912d27e f2fs: fix to relocate check condition in f2fs_fallocate()
1c06dd1c3438054063b6970aa13bd4c297782652 f2fs: fix to check pinfile flag in f2fs_move_file_range()
62b5ea644fbedfdcce2d6b7432676963e0f4a911 iio: pressure: dps310: support negative temperature values
e9d379e656ce8ca82a9988efc649a93c7d0f485b fpga: region: change FPGA indirect article to an
dd78c3c1a79ecfed24da9fdea25c7f600bb58844 fpga: region: Rename dev to parent for parent device
a491a6168a898db0bc64d9c262621004efdff224 docs: driver-api: fpga: avoid using UTF-8 chars
29f5374a54152373f12aaf8647b2f09759205874 fpga: region: Use standard dev_release for class driver
83d520580fa1bc0fee5637731f35114f718a5caa fpga: region: add owner module and take its refcount
5d19738f23ab74feecb7dff780308ffa4f3e0f4f microblaze: Remove gcc flag for non existing early_printk.c file
3e1bde06406033673a8e651303922f2cfc729731 microblaze: Remove early printk call from cpuinfo-static.c
4b923c186f2f2e3fc068e63c4b88ead487fb6aea usb: gadget: u_audio: Clear uac pointer when freed.
a7c6a4fab2742ae0395d78cd6fcb6e8736891cf5 stm class: Fix a double free in stm_register_device()
42527683a66774575b5023c6ea42752da051a0be ppdev: Remove usage of the deprecated ida_simple_xx() API
51de1c73926a68d2a50211214cc2cbeb1505e0fe ppdev: Add an error check in register_device
eeedc5f1a79b01453f95be2d52f41a83479c0004 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9995150b82c91b6fca45cd60197614fab79668aa PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a60a8a836464ba9aba85ede9513be7759787138b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
446788d50eb83ad38338bddc537691bcd65c3e19 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ed334a0f457b0f9123a0d13c5423f3bf9246f965 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cbc5f661543e4ff0699bb7a58b9a7ba78aca3c89 f2fs: compress: don't allow unaligned truncation on released compress inode
7647ecc3f997d1896732e22ef4836895ca474194 serial: sh-sci: protect invalidating RXDMA on shutdown
83822cc7b9642bfe35c11c1e9b5faa439e9bf7fd libsubcmd: Fix parse-options memory leak
ab63f8487a2a5b5dc8b77ba0273582ead7c7ef93 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
eb93c0b6f5455683a15c58cdc2da4e0392935056 s390/ipl: Fix incorrect initialization of nvme dump block
274f853acc77a0cf17e9afbdb2e93bb595631462 Input: ims-pcu - fix printf string overflow
362c290d2949bd7f79ce05b8f3ec50b4aa25952a Input: ioc3kbd - convert to platform remove callback returning void
dc3b9ed72d954798d3aa52a6c1cb7fe88eb2692a Input: ioc3kbd - add device table
4317471cac74d82bca2986f6255962c0a19ee306 mmc: sdhci_am654: Add tuning algorithm for delay chain
77141dc6dfad0d5754a453ad1a35af857d19ebdd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6c74dad3e32b55022b3beb2f995a337cc5eb2672 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a64478f430489d361d627ea0a724221db1d839e0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a272bb5d14585e9f38ea3bd2095cc185c2868bf1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
832b751d97b06b0878366561368826b449ddb829 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2a2c528cf0f6c8f925ad5324e6737c131305aa4e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e50d277a7c17b9a60b796dac7fdb743105230d1c drm/msm/dpu: Always flush the slave INTF on the CTL
b2659d705623234720366350885b3b0ba2f06f99 um: Fix return value in ubd_init()
bf026b356af94e38c9f74c3b922c910d7fa97efd um: Add winch to winch_handlers before registering winch IRQ
3d6ca3d819db0de7bfc84e25a8ded4c4fe225f29 um: vector: fix bpfflash parameter evaluation
98c765a2301963a62fbf590c900fcb438f94b4ab drm/bridge: tc358775: fix support for jeida-18 and jeida-24
69a8f1cffc0c55a914bfd868d36fbf1c26d50f38 media: stk1160: fix bounds checking in stk1160_copy_video()
ee9466511d3d5333ef551768c3e9e3590e5220df scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c38176262b9285866922faee35a7c73ec0acd038 media: flexcop-usb: clean up endpoint sanity checks
22853ff5fa43c7fdffccc5abcc684a79e5e15d62 media: flexcop-usb: fix sanity check of bNumEndpoints
41a24235dc4be3d20dea022d62a53c35cddff8d0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7df57fed6b1058cca7709588ff9158b6813696fd um: Fix the -Wmissing-prototypes warning for __switch_mm
10194f37335839fe753324de459dbb57685e3f3d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ee87446495ad4ca0c46236d2513d6fe7a77da609 media: cec: cec-api: add locking in cec_release()
b4dfae4d67b3798fc33942ba827e511555a935cc media: core headers: fix kernel-doc warnings
d01bde892ef37f6b5b24ac00adc2c618ff378e4a media: cec: fix a deadlock situation
29c68a26bf8f78e0bc1592b850f6eeb1227fe0b8 media: cec: call enable_adap on s_log_addrs
aee581fe8ca6dbc5139c3aa2e924fdaa2c427143 media: cec: abort if the current transmit was canceled
30ce39756fe01e6aca429b3198dba482ea50be71 media: cec: correctly pass on reply results
29bff05947ac42d79820fc83f81074177c31b580 media: cec: use call_op and check for !unregistered
0e76444e3bedb1427f993c29ec4218b540648de3 media: cec-adap.c: drop activate_cnt, use state info instead
a6e91a545beb05f4db314968f11b6b7348f662f1 media: cec: core: avoid recursive cec_claim_log_addrs
0fa4c771e30c24f2ddcbbc1ed8e7cf99cb19c0e1 media: cec: core: avoid confusing "transmit timed out" message
a9cef834e42d7d8b87a4d16bb2e7dee6a06ebc76 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
db56d220f1cc35c41a53f89161602755d3ea8493 regulator: bd71828: Don't overwrite runtime voltages
3980810f368220339a3b718432cea59b2dc22a58 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
db9487fdf9b8deb3d6d1d7f122921dd350f6a3be nfc: nci: Fix uninit-value in nci_rx_work
fd62db304941b2fa12f70b8184596932c115f12b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d338e27d1ef0f8431b0f1a22dbff084bca93b0da sunrpc: fix NFSACL RPC retry on soft mount
b6041049a7e630564629566c3ba30f1044b05acf rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
56852b8f43ed4facaa019eb96ac25408e6ae4b6b ipv6: sr: fix memleak in seg6_hmac_init_algo
ae2056a36ff14db17216b1b73b69783ed8039f88 params: lift param_set_uint_minmax to common code
78ca9e4a48f28daef993cb1a6fd25262554ddc67 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fa70f484fb0527edc9b6cef3d8363979d1c81b70 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d6af8230bf7b9045457e3190d2e0d5d3d5ce7ab3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bf232c122123efd0564348ab0c685a260b9337da virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
689961a70a97f6d9c7cce80b7753f5d96662d4c8 net: fec: avoid lock evasion when reading pps_enable
cd0557998650bc5105fe2fefc340244d2ee5c77b tls: fix missing memory barrier in tls_init
7589de7079f86f5bdb9907836676a646c2ae010a nfc: nci: Fix kcov check in nci_rx_work()
117f3a1844b9b0956de536db252f6dc3054e21ac nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5a67f8f08fafd2f36a2fd66fa0c469359d645d24 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0db6866b0ff544e0e21da7cfc7bea797e663a564 netfilter: nft_payload: restore vlan q-in-q match support
dc6361d66ef29b774a68397386eaa2be3fda12ac spi: Don't mark message DMA mapped when no transfer in it is
870d884b03a8d343f931de89b2a15feb400425db nvmet: fix ns enable/disable possible hang
5bb45c8a70585a30b53996f14face37f69ffad3c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
49376b6cd59c4c9d421b4ebc8630053423252107 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
549bb88ed6d1406f4772a7bda3f63977ee4c5e24 bpf: Fix potential integer overflow in resolve_btfids
38a606b4045b854b24579c9ba3ab28d891a29384 enic: Validate length of nl attributes in enic_set_vf_port
9fc63e5b710dd0f5a00d8262765fbacd6e2b0503 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6d638267823490c917a086bdfdbc8d488ab73d2d bpf: Allow delete from sockmap/sockhash only if update is allowed
387680d1bd6b50ff4e6c75d4d4a7059e1bdd1130 net:fec: Add fec_enet_deinit()
8e334657e3c8738ad561b60a03c49fc233cde83b netfilter: tproxy: bail out if IP has been disabled on the device
00894cb8935e77b16bb0870af686e46d56cab511 kconfig: fix comparison to constant symbols, 'm', 'n'
339a67a017ef0ea2c9a50b80addc06e27337da38 spi: stm32: Don't warn about spurious interrupts
d63d01bf0298cf35365c3298a75de62026a2fb03 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
143bcecef5ac1a22e7ebf096f989374da876f41c hwmon: (shtc1) Fix property misspelling
05033a9592dd14a0d7cebcf3066c62401e29eb7d ALSA: timer: Set lower bound of start tick time
55d3b050fe83d2c2f43231e30c1ddd6b8176d714 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
781dab2810016262cde275b3f1674de0c0b855b1 media: cec: core: add adap_nb_transmit_canceled() callback
82e417577eac08d96998e7a2b1182a5e8154bd10 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
f17de6c86fdda25c9780a79c823624d9e59acd71 binder: fix max_thread type inconsistency
05dd3457674497107f933d4e23fd7151d2bcf1eb mmc: core: Do not force a retune before RPMB switch
43e2b1e1ab08e7b76c5ab8558667b0fbf8181a41 io_uring: fail NOP if non-zero op flags is passed in
aaa40b64e114988e7609f522b7a36c3268d1f342 afs: Don't cross .backup mountpoint from backup volume
59622f0209cdb41640ebad0caef84418a98ed66a nilfs2: fix use-after-free of timer for log writer thread
56cbe9c76b11f0e30ec1f2e8eae00a8660253fc9 vxlan: Fix regression when dropping packets due to invalid src addresses
e229480332489d4898c7a9688d9f392b440111a5 x86/mm: Remove broken vsyscall emulation code from the page fault code
4614e5a4cca9d7e149096cfe2cc14a44958fcfb4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b8650b490bb6e14aab9dc88d013d1711c9c8570a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c685ec1ccfa098b07083f06b1aab895a1496694b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
442727885e8b50fec4d0a5befa9f56d3f219a778 media: lgdt3306a: Add a check against null-pointer-def
fd5b6f72f7565be95e0c9c502c3127c203578508 drm/amdgpu: add error handle to avoid out-of-bounds
2d70de038c5147b50a8d4d540b7eed72e2e0dff9 ata: pata_legacy: make legacy_exit() work again
3ce311cf788c56d84fbdc23bafe6aa6612475f47 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
09f59393e2036176ee573d572c7007ce1d0e7c79 arm64: tegra: Correct Tegra132 I2C alias
35e95b60b7b36bee2a40f4b413570c35d87f050d arm64: dts: qcom: qcs404: fix bluetooth device address
382ebf43501b368d89436c2e55c1f319d04c791a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9d1f94d67d8d28755b4862fdf85d9d9b1556f10c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b55b9084dec0fa57d5124a08556217b85cb756dc wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5bff7b766703353fd51dab639f458b72eec51989 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
5be0553e8b6415f61edc45bb206598878909d036 arm64: dts: hi3798cv200: fix the size of GICR
2534b669319be98509f3b206d6d2788c94cf8ec0 media: mc: mark the media devnode as registered from the, start
73af7f74210b9ba1b7073404fc97f15d3284cc75 media: mxl5xx: Move xpt structures off stack
c4257aebd051b63dcf8a2c5cb905400e26f92655 media: v4l2-core: hold videodev_lock until dev reg, finishes
ecedb119736e94d7fd8a1a5c12c4c27f8e43e54a mmc: core: Add mmc_gpiod_set_cd_config() function
04305bbb85f8691da8f5b8f1e217bac201861b9a mmc: sdhci-acpi: Sort DMI quirks alphabetically
ea190dd16ff95af0280c24b2629ffc4aef09b5a7 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
36c1313bbf5e28060e098dafcae1e55fc11b5427 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
90a6463eb03a3bdf2fbe3563b6ddae6de70325e2 fbdev: savage: Handle err return when savagefb_check_var failed
98e006db3b2ad3155221fe8c5a5f223192f70431 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
26a6b022eae82fd60e73b4ead59b50e8212264a7 crypto: ecrdsa - Fix module auto-load on add_key
e8ccbf56a1a61a61f17a1af4561459ee38ec379a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4a9ed1bfd7859f1c0c3a1e6bf9b60842e8af5e5d net/ipv6: Fix route deleting failure when metric equals 0
347b11405e2f0c7f36faa2720d489a4037d1948b net/9p: fix uninit-value in p9_client_rpc()
2f292be8c8258972e67cb54dd0462c0b6b40bdae intel_th: pci: Add Meteor Lake-S CPU support
0fece748e40ee0e99e2fb2509e7d27f2086ead71 sparc64: Fix number of online CPUs
c7b65a730e0f7534a47b0cba6be2ccaa67ab1759 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
6e320579f6e35e94d081c689e9e28136a1d42395 kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b4103593bc-5b7845580c20.txt

fccbbc6417d92e1047aaa0f24cb00b23b94773d3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
92fe92708870a86f7e4c64549879f5434c847fc4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ff6fb64bd481506c66a4402b6228d0882cdfe949 tty: n_gsm: fix missing receive state reset after mode switch
d9484b829deb28b7c42eb4023f0053dfc78f3acf speakup: Fix sizeof() vs ARRAY_SIZE() bug
0659aca88014dbfdb1fbafa97d9a74bb7ecf27f1 serial: 8250_bcm7271: use default_mux_rate if possible
20750fe8c4aaeab1a350277a76714e5d99440186 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1fc261f4548b2ed6d571bc534626d321dedaacb3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5f6d6454f29cae586d40168ecc79723df9e1f53c ring-buffer: Fix a race between readers and resize checks
5c824274b67b913988a5a5eda6b8806c1ab237a7 tools/latency-collector: Fix -Wformat-security compile warns
70ca15518ca7fbcfcd9cf3fcc3e366dfb64a7a95 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
370da0c573788387f2d4948361febf49660cf1c9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1d284eb6d9ae894b8c58216bca826e3e125c2ea4 nilfs2: fix potential hang in nilfs_detach_log_writer()
9edb66487a2d5ab000c0713aaba0032845767252 fs/ntfs3: Remove max link count info display during driver init
29ab7469d24aca1024e410587068a50bf804dacb fs/ntfs3: Taking DOS names into account during link counting
c86729481cf05afde1316d94746e383dc1808529 fs/ntfs3: Fix case when index is reused during tree transformation
f3131ae8ee4b6d9523f0c878ee41aa0c1db603f6 fs/ntfs3: Break dir enumeration if directory contents error
3e338a14830db51b462ccf4e0c9317f17aa292c4 ALSA: core: Fix NULL module pointer assignment at card init
7bdac535d9ea156ae2df74c63a891617f45094ac ALSA: Fix deadlocks with kctl removals at disconnection
7c243aef9c1fd4b2babcf67604a2915dd59b9624 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
84a78e2cdb68e2fb0328bfb9a402b265c36885ea dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fcdea9b79e58db8dea744e50d020a72e0eefd2df net: usb: qmi_wwan: add Telit FN920C04 compositions
2190ad0269e5dde44850a0537ac8890f7189c0ae drm/amd/display: Set color_mgmt_changed to true on unsuspend
8606dd2e3f250a272709731a52953c4653b941e0 selftests: sud_test: return correct emulated syscall value on RISC-V
3e7b4f476625032fd409ffe1dcf9a18f09258681 regulator: irq_helpers: duplicate IRQ name
0087687ec312d3a04e9d9911af8b9985fd97ca6a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a0ae00b540092319a04ca69874b0abee9af46be3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ec0a3dc6529bf789e5cdcb1d31e7b671184d666d regulator: vqmmc-ipq4019: fix module autoloading
ef73ae3367e3043a3d5306458a7395cd1d09953d ASoC: rt715: add vendor clear control register
88f86adf763d2b4715a2a6dce2c369d101e5edfb ASoC: rt715-sdca: volume step modification
fea2bf3e9c2bc386c45e10e83d1151d869997a8e softirq: Fix suspicious RCU usage in __do_softirq()
e482e05043c667394ee4fc6050e27215092a85c5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1b9052a94c071e304ab97f4bf93ce29fc601208c drm/amdkfd: Flush the process wq before creating a kfd_process
15416564a1b5da5c7ddb1cf84d63272ac100883e x86/mm: Remove broken vsyscall emulation code from the page fault code
3b238bb3c2eaaa5fa0b5c0902581971f1d8f0f5d nvme: find numa distance only if controller has valid numa id
2e781949aa69e587c08ec1706af0565e6c20e4ae epoll: be better about file lifetimes
8961869fc440c5da00c503289b246ef9758d26c2 openpromfs: finish conversion to the new mount API
0a19886f28159ecd4f428b688b404a2dc0970b7f crypto: bcm - Fix pointer arithmetic
7a1262fe6093846e7e73b1fb8d7b1c478321e5e1 mm/slub, kunit: Use inverted data to corrupt kmem cache
21ff82bc654fb5fca23a565fe086d9bdd907f32e firmware: raspberrypi: Use correct device for DMA mappings
01f139711d14e9625b0a070bfe91f7db7714a3ce ecryptfs: Fix buffer size for tag 66 packet
ecc4ddaffc478dd354aa5157ea82be7ffc90d108 nilfs2: fix out-of-range warning
28de490834ebea5e661d0132af3d3ed77508e5cf parisc: add missing export of __cmpxchg_u8()
6449c69cd0f895b8e200bb8b00901be7e20f3c2f crypto: ccp - drop platform ifdef checks
554c89b3c350d937524b7c2bd11d523acc4f09ce crypto: x86/nh-avx2 - add missing vzeroupper
64a92bd6ed02929a70041bf6f03369c0df231edb crypto: x86/sha256-avx2 - add missing vzeroupper
341d19d45c7e9f97266a84025f641289213997cb crypto: x86/sha512-avx2 - add missing vzeroupper
4df1d723e2aed65dcf59267e16fec118fc0d17ef s390/cio: fix tracepoint subchannel type field
ab6ca4975c1606a4da33ff457c39c26a1fced1ad jffs2: prevent xattr node from overflowing the eraseblock
fa38bdd78d4cabffff621f65e362cfed207c7a87 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
06eef2620902a76de8730facb29a2c070189a837 null_blk: Fix missing mutex_destroy() at module removal
67a8608cdcb5a7ca4047eaf5a3375c9452fca7e9 md: fix resync softlockup when bitmap size is less than array size
94f3897772384bb084afe449b50159c970b61720 wifi: ath10k: poll service ready message before failing
948b2270c9fb9125b324125660c929b39f8ac327 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
af09eb0c459f961a06b399736229bebfdf1d05e6 sched/fair: Add EAS checks before updating root_domain::overutilized
3e7dc7adf045f58ff3317ea52c185e6c60cbf822 qed: avoid truncating work queue length
f98d5bd19497b8480eae43b902b80ee636316efd bpf: Pack struct bpf_fib_lookup
80ef243ce379b710c23120d9cb2a0a476f5c1758 scsi: ufs: qcom: Perform read back after writing reset bit
18be0492fcd8ca0b4204fdaba88a64fd4c41879e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
2db9ed602247e9915e05804fd749f4ca88205c8e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4da645ab1709580baae7a7b337d92f261c3f2b85 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
66011087b1824eae6ee31e382cd20ac473391eea scsi: ufs: qcom: Perform read back after writing unipro mode
6389efb9ab88f805a20234cc93d248396952ec4c scsi: ufs: qcom: Perform read back after writing CGC enable
1ce3250f70d46b52b1aac3c0c8598359f12095fb scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
df47116514dd40f58b1354f7f57cb1b51789e206 scsi: ufs: core: Perform read back after disabling interrupts
edd9023b21289dfe81af7a985aa54e0ad8032dba scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
94e5c53170538d1b4eacec9b98365318273cfab5 irqchip/alpine-msi: Fix off-by-one in allocation error path
e01b286315cf250532198c1dbb654c665c04c988 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1e21865b06fa1aade8913a3ac17c7aaf4036b00c ACPI: disable -Wstringop-truncation
c6570fb71e1e183cb216aff340ce6c6be498a613 gfs2: Don't forget to complete delayed withdraw
1e09123a8a708b9a4a7d27dd6b0edb7314f9aea8 gfs2: Fix "ignore unlock failures after withdraw"
9027fd926f1fa5d94b5b66c76fdc45f0ec437727 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0073518703dd4906ffedb4019353cce1a31b77df cpufreq: Reorganize checks in cpufreq_offline()
c8e33b9b5e778cafd85d6ca6819ed2c82595147d cpufreq: Split cpufreq_offline()
fc555787be736ad657716952fec05f619512b334 cpufreq: Rearrange locking in cpufreq_remove_dev()
973d50385e9f25a484c4d6df93b461dbab467640 cpufreq: exit() callback is optional
538bf589923954a233c5a04e9846a8e97931ba67 net: export inet_lookup_reuseport and inet6_lookup_reuseport
dc5202bab8c1a044765b0580552a129351d75e3c net: remove duplicate reuseport_lookup functions
5f6c290f036ecb2b6d4df2f6ebe43f59df72e8ac udp: Avoid call to compute_score on multiple sites
6c42d7182088db8fd3619af5d48c32ee8ac75ada cppc_cpufreq: Fix possible null pointer dereference
42fd74eb49d0953697f87dcd1452b346d0afd2fc scsi: libsas: Fix the failure of adding phy with zero-address to port
16945a6d3e8b7c3a71fba32b3919afbe0a9d3a7a scsi: hpsa: Fix allocation size for Scsi_Host private data
3f7b00209c45356e3cf9d184f0284c049f690b31 x86/purgatory: Switch to the position-independent small code model
f7346af0d90005fb262f86f4617eff76852506f3 thermal/drivers/tsens: Fix null pointer dereference
99a06d1dbd65ab8e829b07358af4b43f6dc80976 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6641c743a774fef8d085d3a5ef1ca8ac6c79709f wifi: ath10k: populate board data for WCN3990
adbd47d666abcd3f9136d24ab5f9a548a8617257 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d235930e6fe9c09394bf701da11853eefe2413e3 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
239a8555d6aec37dfba2b309b61dfbe1c7212db2 tcp: avoid premature drops in tcp_add_backlog()
0ca28c078ec3559d338d1fba62ab0d3ebfebbb5b pwm: sti: Convert to platform remove callback returning void
cb765f3b801e1312fe8522311704f24157b120ab pwm: sti: Prepare removing pwm_chip from driver data
63ef994283cc445520d83289427077166ba3b66c pwm: sti: Simplify probe function using devm functions
b5e8f7b9cdc5dc46ba36671e0bc30812d2413fb4 net: give more chances to rcu in netdev_wait_allrefs_any()
66021815627ac9022366e9b5e1497ee169825eca macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0344ccc13b3315c65f21bfb20fb80e117b9930d9 wifi: carl9170: add a proper sanity check for endpoints
e3f09857684fef4134f119643f270c07d74cc601 wifi: ar5523: enable proper endpoint verification
bb627a723d8833960d7f058322e5254da4649521 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c36c56da45fe96484fbea5a560bbb39407325a19 Revert "sh: Handle calling csum_partial with misaligned data"
ac4e2ca3e70c37bc01716f8a02b5742a49fde523 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0908b9c1a0810b75737d9e0af75fd2764f720238 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2ba766925ccae04ebc4437a397e36bd2824e3cc5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a61a37a874ae9bbab6fb17f03f65172368955579 scsi: bfa: Ensure the copied buf is NUL terminated
e5dd4d6c904e763805e4871a92d5deedb0656dfb scsi: qedf: Ensure the copied buf is NUL terminated
59adbb1be916a71c648ed63a1ecc5ffddfb2a509 scsi: qla2xxx: Fix debugfs output for fw_resource_count
619a66729c9260f5cf9ba2fdfff8e11e981f6a22 wifi: mwl8k: initialize cmd->addr[] properly
49cebee7340c23d5dbefd053682e3acb1052edda usb: aqc111: stop lying about skb->truesize
da5a8f51f4194e80c5a8b1c34c4f1a3bd4f60b4e net: usb: sr9700: stop lying about skb->truesize
9f9ee0ebe858f19100dc203dc5b19acbff44506a m68k: Fix spinlock race in kernel thread creation
c5c7c83c2d2c6ceaa6b842cd7a55e890dbdc8c0a m68k: mac: Fix reboot hang on Mac IIci
46503c09c6ba39e9de76982b32c728858c1ced0f net: ipv6: fix wrong start position when receive hop-by-hop fragment
0a1c9daeb0ade36172771fc86cd70061c0b03b66 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d30ea9582a9431d8246aa6535ab1acf5e6699c6f net: ethernet: cortina: Locking fixes
9ce1c32b944d947d99b2c445cc810091d36a407a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f7af5de2d11a20f75bb525f2d888c98c461312ee net: usb: smsc95xx: stop lying about skb->truesize
4ce7b5b9e2fcb8d4e67867feba0242d8b1cf1ad9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ec795b521034cb45fe532e408ffe76811cc1e665 ipv6: sr: add missing seg6_local_exit
772f99b694996e686b328515b5de5dbb2445c3fd ipv6: sr: fix incorrect unregister order
ed4af89265ce2c7fd504d837854284d171410326 ipv6: sr: fix invalid unregister error path
75c8582f561b9222828afa78c8a98b120f8788b0 net/mlx5: Discard command completions in internal error
ecaf3d82dcbea1f191b8d6d81f0dfa9f2ec302e7 s390/bpf: Emit a barrier for BPF_FETCH instructions
0003ff19705636fa20c6446a943901f1c37b9142 mptcp: SO_KEEPALIVE: fix getsockopt support
ce1ac4a7a159239d54792ee2a2f17f97d055e3f6 printk: Let no_printk() use _printk()
81366fcf1cd76ac3b72b6947174d1e0c235cf566 dev_printk: Add and use dev_no_printk()
267889fa228fbb84c6527affbbe6bd097eb92a42 drm/amd/display: Fix potential index out of bounds in color transformation function
d215ef06608e4bdf4906291dfd71888804515b41 ASoC: Intel: Disable route checks for Skylake boards
670d884dfea6305c90986cabb734289d021347b3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
75829c76fbd81a1b5c02622dfe8a7fae4b3f3a24 mtd: rawnand: hynix: fixed typo
615d973f288337addd7bad97d0b242605b0bacd1 fbdev: shmobile: fix snprintf truncation
1490dd26e7f92c4db4560a58135b8b1e9330c2a0 ASoC: kirkwood: Fix potential NULL dereference
1b6466d76d033a6baf825e7f0ade62b856e5df35 drm/meson: vclk: fix calculation of 59.94 fractional rates
999fe6d4b42cc8d0cac032a89e969d83e4142b1e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ae20b3a61fa01d2d5d57956c01309d2b7370b3ea powerpc/fsl-soc: hide unused const variable
9350a2b7e26e98bd000db1bc4060aecec4682c9e fbdev: sisfb: hide unused variables
1bad9a800c09548af2f4d79ac9d3d41e0f0ed233 media: ngene: Add dvb_ca_en50221_init return value check
29101d2c7ea1fb6a2b0f4de4a7e6736a1651acb0 media: radio-shark2: Avoid led_names truncations
779833def33abff91bec276b5623a46a78391e26 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c49cd852443c600e8c4f2f785087e6accc69deda media: ipu3-cio2: Use temporary storage for struct device pointer
71184ae0a03c2c6328b26ef8ef66c0fe78cb7a4e media: ipu3-cio2: Request IRQ earlier
ef1cdac0884c1fd6c6f3d9a5a462feba479aeb68 media: dt-bindings: ovti,ov2680: Fix the power supply names
5145210e3d58c28c65e2208cfcbcae68d9d66b15 fbdev: sh7760fb: allow modular build
cf11ab136a8117dcabb395d294431dc7dce4c2e3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c0fa00d0c21de0118ec6c3dcb056e56aa62b42de drm/arm/malidp: fix a possible null pointer dereference
19c032ad23ffd26f5548925f230289408a673e59 drm: vc4: Fix possible null pointer dereference
30e86fd85ecefa99913f11d4fe088cf3ff1b98ec ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0ea78f721d1bc380c15521fc629576f36d86a85d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
097b827b4d9720fe3210462c2b62e7d0db230b9b drm/bridge: lt9611: Don't log an error when DSI host can't be found
27bac6f3723c58e13ffaaa38e584abf0802bc2b7 drm/bridge: tc358775: Don't log an error when DSI host can't be found
d25d09c49733fe3c7aa12bda2caa3b70196e7d82 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
31a0b6ad90e2148a8838b50f0cef54106dbaac4b drm/mipi-dsi: use correct return type for the DSC functions
f6260742bedc6177aa60b831cd260d6674ced4ed RDMA/mlx5: Adding remote atomic access flag to updatable flags
ea7cc1015a6d3cd6a03c9e7aaa1e0ec5b1e41c2a RDMA/hns: Fix return value in hns_roce_map_mr_sg
dc5af358adc83c713fa65e0a692c2cdefef7790b RDMA/hns: Fix deadlock on SRQ async events.
7fa71708fd30d971ba3ece15cd6ac3f482051e48 RDMA/hns: Fix GMV table pagesize
08c7c4e4fdf3fe6e84e2b7f04624909d47112993 RDMA/hns: Use complete parentheses in macros
d5d9617bacf6eeb6226527d55c52ee26c4f21d50 RDMA/hns: Modify the print level of CQE error
0701fe9d4e9638d2934de946f758b31645f2f97a clk: qcom: mmcc-msm8998: fix venus clock issue
12c37a34789a7d4c74180b7dd115c92d9e374b0a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d13a63e965a58e1222295250cec65d3bbf7325d1 ext4: avoid excessive credit estimate in ext4_tmpfile()
c5565980ff0129f83f25fdbb0ea57e79566de593 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5df5bbfc41179af660fb2a848e4224e2fd29905d virt: acrn: stop using follow_pfn
1f633920d7170cfdb24b1e55bec4d986f50604c9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ecf04fa87b229bd7ce58bdc41b4b756f8d9cdf84 sunrpc: removed redundant procp check
de7d7f1d4e9410bd0010bf422ed2ff8834fd81fd ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
00fa241284e395ebe787d9a9c443b0441f36e03c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
766265ce208d109313c405c7c009e237051f6d1b ext4: try all groups in ext4_mb_new_blocks_simple
bf373ae339af6ff43781af7d7528bc20d9dc7254 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b3c3716ebeff2b478cfa82687a6f1aea3d3c487a ext4: fix potential unnitialized variable
acb0a20ca6d76ffcefe8ba0c307504465b45fcaf SUNRPC: Fix gss_free_in_token_pages()
5b6d0835de3b0535dc3cbdcf310fd387de461cf4 selftests/kcmp: Make the test output consistent and clear
06c95f4dd2f27fde51d5be0bad406897da43eb83 selftests/kcmp: remove unused open mode
31c4c55d4572678eaba21a89c618b6b4154ddda6 RDMA/IPoIB: Fix format truncation compilation errors
a38622544c22cb104171849d23dc4b4012d1bc4e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
49b7a472194ac0e362be64bf92d3b7ca8f9bcb56 net: qrtr: ns: Fix module refcnt
21e49fe361c7640d03f9f74471b1286238441962 netrom: fix possible dead-lock in nr_rt_ioctl()
38b3c31fbedde83f74aa0294163184ffd13b01af af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e0d710d24b7ba79c22e2b59a66662ecf6940f7e7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
723d5f6874c2fb85884f31a613fd7e545ddaa241 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
63c7520877cbeabc963ed6d957d0fe660a2731f0 greybus: lights: check return of get_channel_from_mode
8742d5fc11ae0d744571a8b61dda25f0a441b88d f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
b09499165e2b722d247a9900b07a3ee8cc3004e6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
218bb9afb5bc0b9b4586d918f426cd8c13bc8169 soundwire: cadence: fix invalid PDI offset
32d3eb82a769d62522dc860891b3c83f22dbbfd8 dmaengine: idma64: Add check for dma_set_max_seg_size
f3fc63a9552f9227fb0654b091f738fddf92affe firmware: dmi-id: add a release callback function
823a017032abd1937db3c6cb8c6c3fbb63c61b74 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c0125791a550454bd4a9b45bd69210bed742faba serial: max3100: Update uart_driver_registered on driver removal
33418e79816031eed92cc5aaea85e80e619cec96 serial: max3100: Fix bitwise types
4aab2fed5cdd42240b768738750ea1ed14d76148 greybus: arche-ctrl: move device table to its right location
e69c74c316b6257752af11c3b20c43c990a2895d PCI: tegra194: Fix probe path for Endpoint mode
dd8fe4cee8e52f24c957245eb73991776497488e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3516b1ee5cf7e43caf7915bb83ed6dbef33e40aa dt-bindings: PCI: rcar-pci-host: Add optional regulators
61b5db7a56d9e591c0ddc283df7c86d954346a69 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
31be3ebe3ce9fa6d42aeee5b80a2c9fe786de9eb f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
76b3a3a5d666207e8198ee7b73946dcdcdcbce82 f2fs: convert to use sbi directly
c42adf7ec7f829ae83c8d09607f0a63512545711 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a3b666c150ccebc0678e7215db2462bba88a518e f2fs: do not allow partial truncation on pinned file
32c4a363cc6b8c8b9ee59b6a51d0b0fc08c9bebf f2fs: fix typos in comments
dcef14754fd783cb6890e654c6c9675dcd9a3408 f2fs: fix to relocate check condition in f2fs_fallocate()
ba57277702d47876b39b3d390ffe6dbd966ac4b3 f2fs: fix to check pinfile flag in f2fs_move_file_range()
330f114c8ba2a01547115c33692ae350c230f7da coresight: etm4x: Fix unbalanced pm_runtime_enable()
71a51f35f796190dd41d5fbe6df74f381871ff5b iio: pressure: dps310: support negative temperature values
be0a73044c883051c32a70ce0bea09d79f183863 coresight: etm4x: Do not hardcode IOMEM access for register restore
34d75fcc3c341512e80665b5756619927129e521 coresight: etm4x: Do not save/restore Data trace control registers
d10b5cfcb02b731772020ac6f62e2abf3380ea55 coresight: no-op refactor to make INSTP0 check more idiomatic
62a29dfd04713fcf1af5972b7697a96cea8d5bb3 coresight: etm4x: Cleanup TRCIDR0 register accesses
13e4575c7baf5e9e089bcdac09ce2f6dea82a345 coresight: etm4x: Safe access for TRCQCLTR
0491407ddf546fbf30e83efd3d046bcccf8a4966 coresight: etm4x: Fix access to resource selector registers
c214e19ad3dd6d72eaf371b82d47d370bd046c30 fpga: region: Use standard dev_release for class driver
3ecd4b4270fc819343c9b59cc79d103c00639cb4 fpga: region: add owner module and take its refcount
62fd43679c7a1587a5d568a0a49398ad7f87de0f microblaze: Remove gcc flag for non existing early_printk.c file
11b61b2b71d86adb9a7a3ac17be8c5e39d4e53cb microblaze: Remove early printk call from cpuinfo-static.c
9234f0c5347096cc73beff3db0a3274859d8d820 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c2504a3464069820a52ee38d9caec9808e88b1b3 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
7b734f7fe9e33e4fd767a535c105be352d38874b watchdog: bd9576: Drop "always-running" property
2c5273de7fad73798da0d3b4bc3e4f83baaa22b3 usb: gadget: u_audio: Clear uac pointer when freed.
2cc927dab2f3e8e58c6805c53c8893f3162203ea stm class: Fix a double free in stm_register_device()
ec78bb46451cf5742214562a8f6fe7d9e421f95d ppdev: Remove usage of the deprecated ida_simple_xx() API
15c28b15264c86e2912d351419d8f516f0e9ac07 ppdev: Add an error check in register_device
96f4f49bc142f22590635c953c8ef86e3b6dd0d4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fb587d1404cad7782a4cc5ea7b8b20a11cbdefaa PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
09e64db1365ca00b1ec6263b79f4171d3a2f2ac4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5e5d0d087a63b78f94f7b7efa85b11783db15a82 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a9d3ce7472b9b55842af6d08909be26af69c897b f2fs: fix to release node block count in error path of f2fs_new_node_page()
a94300330b550467682019b454c5bd7e828f377a f2fs: compress: don't allow unaligned truncation on released compress inode
1730b6097926665722f204ade81aa3cc111e7997 serial: sh-sci: protect invalidating RXDMA on shutdown
414ef7c59cee04e7fa29d682c2b6cea94801ace4 libsubcmd: Fix parse-options memory leak
3d72a0234855d0bf02800a67eadc4017ba6cd66b s390/vdso: filter out mno-pic-data-is-text-relative cflag
8f01e93473f122636ba844aa5224c7a8c3396d5c s390/vdso64: filter out munaligned-symbols flag for vdso
1c6e59096a72b8cafea451946789f22acb93c9e0 s390/vdso: Generate unwind information for C modules
cbd90e7f5522b45588e6ac656a71b43b4370876e s390/vdso: Use standard stack frame layout
47470acc07589a2ceb1c1d463cd5983a2e5b1aa0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8e6c50ac563bac191899023760276cea9d90df0d s390/ipl: Fix incorrect initialization of nvme dump block
8a5058ba278695c25d935266e8ce2c662dad7ee4 s390/boot: Remove alt_stfle_fac_list from decompressor
ae31a228935324a66e40ad1e1b409efe37d958e5 Input: ims-pcu - fix printf string overflow
46500e08420d168b653cadafd2d4277638154dcc Input: ioc3kbd - convert to platform remove callback returning void
eabcdcd0509e5591ef7e5fee30547deb67a1ad64 Input: ioc3kbd - add device table
aa805817cbc5226ffa144cdea9f5b732e9610bd9 mmc: sdhci_am654: Add tuning algorithm for delay chain
0ee8a8c328eaaa6cac75ac5c7b92cb451dbfd0de mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9abcda3a71ac9b1db2d90e37db8402bd0b0d514d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
632bea7c4b700c83b5bcaa71ca7fcaa31d9f0e25 mmc: sdhci_am654: Add OTAP/ITAP delay enable
bb536e0410c090b0f61c87dd783a5dfc833021f1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
15f9fac3f75789b5332187645129ef405de20993 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
139c029c69957dd9c81ccc3449746a69aa900b2c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c28c70c32a954a46241557fc496087ffa5443d3b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
73f1433ea4514dd3369eb19dd7600766eb97a167 drm/msm/dpu: Always flush the slave INTF on the CTL
65ca7043015f7469f12682aa46cf51fc5cdc2598 um: Fix return value in ubd_init()
86008d91b864d0b37fe60fa1ff787c3b7c29da99 um: Add winch to winch_handlers before registering winch IRQ
30a72ad79b9deabc0814fa6d6c636a6619445f1a um: vector: fix bpfflash parameter evaluation
b6fab4c8a48c6b8ffcc01d6921f762d7f4f293d8 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7e6b902525c343621d9765598e41f78141555647 fs/ntfs3: Use variable length array instead of fixed size
0fcfa001736bbdd567c766031c2b1d5ee59026d5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8ccce235ed52e53ecf0362cf2c94997909d2a293 media: stk1160: fix bounds checking in stk1160_copy_video()
869500149f08874c798c8fd4d9bd829565794a9d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
216c5647586fb9b3b1a712de7fa266bfd05a47cb Input: cyapa - add missing input core locking to suspend/resume functions
a7ec8bb4270886b9105084d67a9e36a76230280e media: flexcop-usb: clean up endpoint sanity checks
b841af95c743e329c237f364e5c951982f344a6e media: flexcop-usb: fix sanity check of bNumEndpoints
a2b161b9d6eaa6ff30ef0ad5993130b4cb094c78 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
87a3d8e56e960bd189df404ddeedd5bb8e253624 um: Fix the -Wmissing-prototypes warning for __switch_mm
cf65b350e0cc3b180509b517157579712cf92b98 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ae6c2b07ee72082f2d5db9935fdb1734160349ec media: cec: cec-api: add locking in cec_release()
4315641380565e28ad525ae6f84c0d4eb4e3d686 media: cec: call enable_adap on s_log_addrs
2f842f4b3e2da81351501f68c52179cc0e6926e6 media: cec: abort if the current transmit was canceled
b65b98c70f480ee418b2479c18e336fa91602e11 media: cec: correctly pass on reply results
14c83b39402e5d1b5c1da5070b1d99dcbb80a424 media: cec: use call_op and check for !unregistered
a6e72c36f5bd4b543fe5e49c9d2d4d3a6f5b7cf9 media: cec-adap.c: drop activate_cnt, use state info instead
daa13caeb73d2cca9f97a3404115941710fe3325 media: cec: core: avoid recursive cec_claim_log_addrs
3dd7aa58613d6c76447cd62e149891afa646fada media: cec: core: avoid confusing "transmit timed out" message
2eba064dde34a28ef8f2d9075cab0b36c1be3184 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ba187e800006c41a738140b40981778e2a4d5034 ASoC: mediatek: mt8192: fix register configuration for tdm
2d53a2b8dd54d7de0d5ecffe4dad2caecb26a9e2 regulator: bd71828: Don't overwrite runtime voltages
9e5db5b53afadbe046638551ff1ede088ba1aa99 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
412c33921ecc36dcf63382e73d42c6b975e1a722 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
df8e12048d01f81cf67ef1b70c0de832c0700345 ipv6: sr: fix missing sk_buff release in seg6_input_core
54b35c9b0220fbbf3f3f328554d7aa0ff95385af nfc: nci: Fix uninit-value in nci_rx_work
dea282f08e1635cea40e8b31248863a54543946c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5e4ba630bc6fa755f96682d8ebb1db64ab8596fa NFSv4: Fixup smatch warning for ambiguous return
b5eea60e64c2c0e1ebacad5038651176b5c89abd sunrpc: fix NFSACL RPC retry on soft mount
8b5753cb1986a93430b04c1b7cd0d09fffa97476 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
44f36f34f057becf574a6628aa59a105738418ba af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ee03f1050e3dd4926f9f16cc47a79a586ee4cad0 ipv6: sr: fix memleak in seg6_hmac_init_algo
50788c6bcf10c6ff5da4a3b4382e5c3593fed64e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
72d745134ceed0eb7bec04f41b14c69c2fac59ec openvswitch: Set the skbuff pkt_type for proper pmtud support.
bf0d04505a530422506933984cc29492d1e45c41 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ea61da6bd6189d50890808be9d5c08bc87ed42df virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0424bc21a640fa1726ff37ea36ac41a2514c451f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
23ae21da3aa501854830fdc204e7d7e9bd458820 riscv: stacktrace: fixed walk_stackframe()
c44ea43b637ee57a9cbc301ee38347f4c17e6607 net: fec: avoid lock evasion when reading pps_enable
352c58caafa63e0f2230cb1fc3cfcf98e9a275a5 tls: fix missing memory barrier in tls_init
aedaf709beb30c42a848a15fa62d750ab408c2e4 nfc: nci: Fix kcov check in nci_rx_work()
8f02542f06856a81c37a77a96b3c82e9ffa331f8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
25b11ea57341f9b9c469fc09b24b0d5f0e9924ec ice: Interpret .set_channels() input differently
21e966f4f540831125e982a140eae5e96ff7a9c1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
357ac1be88d61e599d700bfb37229f6f4e5e4ccd netfilter: nft_payload: restore vlan q-in-q match support
b1a2ed673c2f6317293bd09a9c0305560c965b80 spi: Don't mark message DMA mapped when no transfer in it is
582d61d5e9649cc90ddb017c5b929f56ff09871b dma-mapping: benchmark: fix node id validation
a1308b1ad59ec192c38fbbb5c0f624a00d3d6f41 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b3ce5812f490a8ce3a9814af33a2fbaeda21444a nvmet: fix ns enable/disable possible hang
6c3bd45f5adf66507b73836bdbf920ea453f8f3d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
af91d6e41447b7e30c46021cc946347fc2ea2cd7 net/mlx5e: Fix IPsec tunnel mode offload feature check
1ad4144bfa0020bfe59905e78e8748441558a74d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9ff10cac2ee8d94a75047c34389f2d98df439be4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f41bb728f50e05482559a5844dbbe19913989a12 bpf: Fix potential integer overflow in resolve_btfids
e95eb006c4b9cd82a0ed3dab8660b766556d6de2 enic: Validate length of nl attributes in enic_set_vf_port
3f979f6b813e45f8b83a0082ced6fc918b64b718 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5625b61ab6a9d1d41fa6f5264d0750f3ef6b5361 bpf: Allow delete from sockmap/sockhash only if update is allowed
3983333c1640f3c241b77be1235939937fc15c7e net:fec: Add fec_enet_deinit()
40aebca1b1f7f005ea3e8fb423962a91031c316e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
5d695bf23fd9dc7928926f960084f7a807ce6d36 netfilter: nft_payload: rebuild vlan header when needed
463d8eac7eddf357ad82d3d63adf85b06e2859d1 netfilter: nft_payload: rebuild vlan header on h_proto access
859912d466e3c2a464f1692dd381fd385a405e44 netfilter: nft_payload: skbuff vlan metadata mangle support
c0931761ab0f4d4d55f278a015c828a09dcbf52e netfilter: tproxy: bail out if IP has been disabled on the device
bc55f77dac6ea39432eb79b44494c1c6f3fb12ab kconfig: fix comparison to constant symbols, 'm', 'n'
6e43ab36263b488b8942183d9e487a8db4cddec2 spi: stm32: Don't warn about spurious interrupts
1d699bcbdbf593d250556a6b74d772ea1f484df4 net: ena: Add capabilities field with support for ENI stats capability
61c3fb83e6ab9447fb1614341720cb62ad74ec61 net: ena: Extract recurring driver reset code into a function
18825dfb2feb502c92b608c16896ed59fd249047 net: ena: Do not waste napi skb cache
9b942e33cdf89167eb25daa96c37e2381bf4f333 net: ena: Add dynamic recycling mechanism for rx buffers
87bca985d0a8603b1a78f27ea1d9e3f5a63e2c33 net: ena: Reduce lines with longer column width boundary
9d7b8cd1f7416aa0079f29335038995cfd162942 net: ena: Fix redundant device NUMA node override
07167da78cd4f28e9a7f8e140010082ba15f6a10 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0d8daada14d14f8b6875c45db6b2183cf14b4dc6 hwmon: (shtc1) Fix property misspelling
88426d6f9d181a2798aacf6440f59f78ee2b8108 ALSA: timer: Set lower bound of start tick time
3240cc2f69fce258dd1949095c074258f960cf07 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
21e54da616d7bd2f478a0840c064cbac5605cb27 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5c1e67a067101976032c8c9044ae2ea9e2a80d4d net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e4627f306f6ee6791d2427915f9e44db6d5d1d14 media: cec: core: add adap_nb_transmit_canceled() callback
6c1b7bc63952d429a17e50af5a10c2c846052b23 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ab5ddb01db1917de9a6ca2318187a0d6669305b6 drm: Check output polling initialized before disabling
5832b54a1c5e171004e5d4587dd0c0e6bf6138c4 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
2d74324318d8d7b6f84c55bf18788fdb753ec85b mmc: core: Do not force a retune before RPMB switch
7446e91e5ded465ad055b8b3636bff3c7e047ae3 io_uring: fail NOP if non-zero op flags is passed in
617b609da2bf5c4b5cef9e24ed6900cb8e22120b afs: Don't cross .backup mountpoint from backup volume
92a0b5cf8a314f4c51848293b97aeedd2b807c74 nilfs2: fix use-after-free of timer for log writer thread
5b8940df554e9dd1323dcf428ac471a76c748c9c Revert "drm/amdgpu: init iommu after amdkfd device init"
8d858e993113c45313cece1f083507e89fbe0292 mptcp: fix full TCP keep-alive support
8352f4de65c7bfa6683b62fdcd9a3cc59745e238 vxlan: Fix regression when dropping packets due to invalid src addresses
7fa00da0822a82b85f60aba67d7b1dcc335cfe01 net: dsa: sja1105: always enable the INCL_SRCPT option
229af8606dc1aee8873605bea4bb4e44a333656e net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
53a5363fcdf4f94b433f44bd7d087027d30625d3 scripts/gdb: fix SB_* constants parsing
c61d680ee55e268d8568738d10e711f0208f03b3 sunrpc: exclude from freezer when waiting for requests:
17454dcc055507b39d2ce146c5eed3184fc8137e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bdf54b9f7d9e8ac14eb25772c04ce74c91356a5a media: lgdt3306a: Add a check against null-pointer-def
d255e4ef5f8e03191c9143baf0323d5da960e243 drm/amdgpu: add error handle to avoid out-of-bounds
75c7d4b60c3778f6699221371fab4072e9344ba9 ata: pata_legacy: make legacy_exit() work again
9e666977cdfa7bc57418d6b7538e2e2599129577 thermal/drivers/qcom/lmh: Check for SCM availability at probe
f91ecfe2795b756ecef7b179268dd3beab3698c5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0b52e7ae49d6bfdb17dad5680962d264b5ae0bc0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
106101bce022fc5b648fbd007826b8b9f03635bc arm64: tegra: Correct Tegra132 I2C alias
a9c053bfaad23903fd99db04f4c31f5cbc17887a arm64: dts: qcom: qcs404: fix bluetooth device address
eb57cf8eee046634b0e5bc4f6d81f43b3746e64b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
950b350a5a2e90385125d53e54c1fb1372ab33b9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
02e13e5485749a17c40c2f42c8d83ed1fe3701e4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
96b223dc24ca8870da3ac8f816fdffa9a5cfd576 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
0803b5d6d29298bf19d2bb0d30ed1b798ef9fdcb arm64: dts: hi3798cv200: fix the size of GICR
6c1be1c149d3e4843a135dbe4911894c56924bfd media: mc: mark the media devnode as registered from the, start
c4102c5dc9e4fc3d50161a7274ff310c96f5edba media: mxl5xx: Move xpt structures off stack
13dd8d058f72547980ec62eafe1adb72d853d849 media: v4l2-core: hold videodev_lock until dev reg, finishes
11c8231dfa4c2dc24be364734d6a54bad6919dde mmc: core: Add mmc_gpiod_set_cd_config() function
83fade06dae3f4d92d8fc0607f0040a75f1d8a74 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c974f5c67ef67d1b385e704fbcf568973c742970 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4cc8eca077243a4d99162b7d2c49a6b1c6f1917f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fbb98a21e9357bfaa91594a71c7f7e314d5944f0 fbdev: savage: Handle err return when savagefb_check_var failed
ad5df324684f7596d7ada14a74877c43b76b6337 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9dac9513064eceea06309499fb8583e54837677d KVM: arm64: Fix AArch32 register narrowing on userspace write
d896a9212536cabf1a7bb913b001bd3456da50fe KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f9573c64b69bcf485178c30c20012896dc6fee2e crypto: ecdsa - Fix module auto-load on add-key
2f77cf90df2e5b519a69de796364db8d110807c0 crypto: ecrdsa - Fix module auto-load on add_key
0ad03242b9e138eb9d7d2a68db812b633abfaf90 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
62a79e1363fc6f8003356b97ad38f2ba26137151 net/ipv6: Fix route deleting failure when metric equals 0
4e06bbe313fd1c0c2d87d7a7c5d87c8cf2c584b1 net/9p: fix uninit-value in p9_client_rpc()
76c292970f9b0af65cdd001e5b0f08ef5246b0cb intel_th: pci: Add Meteor Lake-S CPU support
b53b298614782cf2202881458cf32dfbe60db58f sparc64: Fix number of online CPUs
71bc4e21f2df9a06880f1e1bb9d440bb07693668 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
5b7845580c20c75da362b0ed05b12d009590ddeb kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d39e1666972-0551a107f67d.txt

c72e0a1e8e0953726e9be1d267cdaa690572d51f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1abc7565b402a710033ceac307d11520200a03b2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f141399862c8359e8121d2e21b73d5d77ec62533 speakup: Fix sizeof() vs ARRAY_SIZE() bug
15a8d8e5e38dcbafb940ec6be676b13b567d8631 ring-buffer: Fix a race between readers and resize checks
fcbe77ea61ba886863c61e0af5d6318d8e6caa49 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a3f2ce33d3e7160e6660f3c7d157ad4ff394fb9b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9d9f58d050fedb4ff055f97b8cc2193913fe7866 nilfs2: fix potential hang in nilfs_detach_log_writer()
a1b0590048ba1f45eef87e672311fbb0d1ff870b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9d79f83f944a24f6ae9a508b34bc8a53ba73b90e net: usb: qmi_wwan: add Telit FN920C04 compositions
6539d3846b7c5ed7634a8f8b5bc4c4127ab25ad7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b345ed6db650e5bf58addefdcfeda364d991053e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ab03bc7a78b900fe188acf1527b98f3d55d526d6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
bd6ed285b3bdc31471267581324995826be378b3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
df6b76b057dde9447d0fed058c13e4db54f53f4b drm/amdkfd: Flush the process wq before creating a kfd_process
80eea84d4c6b31949de0db756ff368a8a613d354 nvme: find numa distance only if controller has valid numa id
35c02b751e52300c590805a992310421c0f3fc06 openpromfs: finish conversion to the new mount API
8f30a5427fb1a0c487a106a42ec352e40955e852 crypto: bcm - Fix pointer arithmetic
424dd3b789a879b423868d06d70716ef61ad605f firmware: raspberrypi: Use correct device for DMA mappings
f00e8e593ae1074264132d853e65dd2b63cbcae5 ecryptfs: Fix buffer size for tag 66 packet
dc8d00131e2fcd0e5003406afc9fb3d3ffa5f10f nilfs2: fix out-of-range warning
a248d547419af4961c2b1090367f6c7f24abb4ca parisc: add missing export of __cmpxchg_u8()
e71fc802f1a86db48d830ba439203065dcf61db2 crypto: ccp - drop platform ifdef checks
1fb32c0941b28480abcf2d73020e12025e647a9c s390/cio: fix tracepoint subchannel type field
843360b22575407a56b653d1b6c1d30140c7ddcb jffs2: prevent xattr node from overflowing the eraseblock
9916609143a022b98e2a77d682d56b9a2a9c1863 null_blk: Fix missing mutex_destroy() at module removal
b669617ec3f1f7b6547413e5e4525fa0e14e139b md: fix resync softlockup when bitmap size is less than array size
d1ef41831c4644185925ecf7653de6a12f2d3920 wifi: ath10k: poll service ready message before failing
c3afb61c19c6a3c4a21218340b923d3db6546b67 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
90b6fdcbd704f56930c61a0a9e2486ec5e0cde9b qed: avoid truncating work queue length
41379ee2467aebe4c18e86c9a18ae61b9503bd84 scsi: ufs: qcom: Perform read back after writing reset bit
5f3a249bfab66a8a23ffd70b4165eecffb336995 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2dba454a8578da6937f8c1d84eca781d2d44fd97 scsi: ufs: core: Perform read back after disabling interrupts
36504b3ffc6858c29afae8d9d2f947e68eecfa03 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c354bbd940eecd9420e63f7232fcd49b76efbb56 irqchip/alpine-msi: Fix off-by-one in allocation error path
14c7fbc847792d22f7bde32b4339c4cebf810541 ACPI: disable -Wstringop-truncation
92c4ba6d9c9e1a31805a48670bf3464ef3fc54b3 cpufreq: Reorganize checks in cpufreq_offline()
20d844a2d9b79bd17989cc81add93c7e13fc85e3 cpufreq: Split cpufreq_offline()
cfbace0e65cf072ba0bb6d1cfe6ed721ca306f78 cpufreq: Rearrange locking in cpufreq_remove_dev()
c52f32c2aee6478c53302f3d401fddcc8f410e0a cpufreq: exit() callback is optional
14c2887fb8fd452a63ffbf45ad0009821323fe95 scsi: libsas: Fix the failure of adding phy with zero-address to port
94f5e87888426d1fd5dc43f6e1ac77854bac9159 scsi: hpsa: Fix allocation size for Scsi_Host private data
43ba97f89b2801a756232e890ff67ca8ae36b5f2 x86/purgatory: Switch to the position-independent small code model
816cdef40710aa8e19eb20c577c4eeb81c2da4a7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e1d75e88bfef82eeeb45d974a688797938d65caa wifi: ath10k: populate board data for WCN3990
f91d0c04b3bff09f14ffe0eee41e68a030ed6fb1 tcp: minor optimization in tcp_add_backlog()
befbf49d63693ac40e70ca4e9880ac5837edcf61 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c1b00bf698d634541e936e6aa5ffd2140df52ddd tcp: avoid premature drops in tcp_add_backlog()
952f03e4804aa2810b9dd45c4cda53405f4ecb90 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
67898dd0df9d2258ee75c4470374c8d87e08639c wifi: carl9170: add a proper sanity check for endpoints
ef9dd6d8238ca05be2801355b3757da3ddc8e5ed wifi: ar5523: enable proper endpoint verification
94ca91f0b8e9520550e6cfb9426e60fea662a766 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d2ddcc04b350901539ddd7c21d40c5c3c6695073 Revert "sh: Handle calling csum_partial with misaligned data"
21239ecde22a2ba12c070a6e4c4884dda65228b4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6947d1dffc5edaa18bacac2e32c4233d0ab434f2 scsi: bfa: Ensure the copied buf is NUL terminated
79290ef4b1461f36866a22715cfde22c9935e59e scsi: qedf: Ensure the copied buf is NUL terminated
30d25dba95d9c6ae2a538a0164382a0477f14fa5 wifi: mwl8k: initialize cmd->addr[] properly
a95ce50f156681c7cf6b00e1108ba1423f6e8f8b usb: aqc111: stop lying about skb->truesize
9c0842a9c53ece11002b9eaf1f4389b767cf7f74 net: usb: sr9700: stop lying about skb->truesize
011530493a8941a9a10b7663ab46cc580cff8e44 m68k: Fix spinlock race in kernel thread creation
399ad1abacdad1f5cf9380b27896602bb1d00067 m68k: mac: Fix reboot hang on Mac IIci
221db8604046ff10491b22a0060d132549bbf2bc net: ethernet: cortina: Locking fixes
9ad513ba1a5c4d191754248fd6bfe351262c03ec af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d5ab021650716eb4834e50192e4c734669ff59b5 net: usb: smsc95xx: stop lying about skb->truesize
fe06594bf50b051b11d1e036b4de8f5f94e1ec77 net: openvswitch: fix overwriting ct original tuple for ICMPv6
dae1b2f7546f82290cc30af2ed9e747407c53047 ipv6: sr: add missing seg6_local_exit
f60dfd707b1f6c0c7b20eb363ddb90136ccdca3e ipv6: sr: fix incorrect unregister order
4cd9dd2eb52b546576c5b53c6adb0a49b11a98d9 ipv6: sr: fix invalid unregister error path
45055e59491881560837dada963d7448511e5029 drm/amd/display: Fix potential index out of bounds in color transformation function
b9e143fa212346bc8b1c7e7867b2ecef8ac18325 mtd: rawnand: hynix: fixed typo
7cd317b355a5aea0fb4ede79d00b3b7377acbb48 fbdev: shmobile: fix snprintf truncation
ad449a921376e37d7f2c18b36badb621a41c5c99 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c17d74e2386361d1b19d1beb274b442424d78920 powerpc/fsl-soc: hide unused const variable
ef62c5777b671c1f1aa06f8f0efb9213f0e6f2a3 fbdev: sisfb: hide unused variables
3aa106504ab0260ee4544b70ffdb688472d9b76a media: ngene: Add dvb_ca_en50221_init return value check
f7e40b887f5d4bd85c4480ad37a019fbb09a9960 media: radio-shark2: Avoid led_names truncations
ff4dcf62d93904db2aaa3717ac5fe65b07a264c8 platform/x86: wmi: Make two functions static
5a423e6605e0d9e30b1c4aecba55edf9ef23849b fbdev: sh7760fb: allow modular build
3f7458680a76243b46d4822ff41b169f91636e0b drm/arm/malidp: fix a possible null pointer dereference
71316fb4286f1f916848d7d84c9353409820f8cc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f2a865142108e781843675f8ddd4c13c5b90acb8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7212cc7292685e0d74214754d4ffe373fd82e66e RDMA/hns: Use complete parentheses in macros
2f1735ac0ab513a3cfa8ffc5d0d63058c12e0773 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1b9a2c1aee676832537ba200bb6ecb9d24e7f571 ext4: avoid excessive credit estimate in ext4_tmpfile()
87db754a41986d54c27de0c172a2b8dea596d33e sunrpc: removed redundant procp check
95d9640ffee249bf171ab091fa3738ca3d729265 SUNRPC: Fix gss_free_in_token_pages()
f381ec73efded0a80ad3164d1267bd6d55d3de62 selftests/kcmp: Make the test output consistent and clear
9fdcf6f5eabd38fe5494d2bc49d9e90a8c3e7563 selftests/kcmp: remove unused open mode
85aec03888d0d548281b3ef3f3175d667682468d RDMA/IPoIB: Fix format truncation compilation errors
1d1f3f2f27f2f77891d5bc41510e6ff4bb7bb57a netrom: fix possible dead-lock in nr_rt_ioctl()
5b67463ddfa911036e4e226cf87f81775d9397be af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
84217a2f371e7bb0b6c03e39078fc7fac2ac3ed5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
9216b16ee5b5c272b81c64a74614cbcb5ba36776 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c48fedb8d89ea3839b4d3be5e6999a524328d34f greybus: lights: check return of get_channel_from_mode
0f4f1669411d593ff4d98f0a02f88a636d078b6f soundwire: cadence/intel: simplify PDI/port mapping
b6ab38df3d59b0b69f1f0237e465cec04f8b3c57 soundwire: intel: don't filter out PDI0/1
afc856ffa60ac4b3c39e82e8a84300983b66a10f soundwire: cadence_master: improve PDI allocation
910b511b226840d388d52f4c34e8a0f79a970a2b soundwire: cadence: fix invalid PDI offset
b55cb104258f062059f89bdf30b30e714a288d5a dmaengine: idma64: Add check for dma_set_max_seg_size
11f9ac41c3f5e6fe9dc6421120c7dba68d66bd43 firmware: dmi-id: add a release callback function
9c21a6959e0e4330355ec2fff5108be41c86624d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6c56bf22d9df23c02239b29a8b1a72778afc64ff serial: max3100: Update uart_driver_registered on driver removal
c13a271b93da17e47a97f2acdbdc8152ac0a08ca serial: max3100: Fix bitwise types
aafc5a01bd536ae53fd5868bd77f7483fb18fee3 greybus: arche-ctrl: move device table to its right location
dc5f1f1dcc775d7446cca8cd0def726d0c043694 iio: pressure: dps310: support negative temperature values
dc288e2318eb1efb830ac901318c56ed84849fd3 microblaze: Remove gcc flag for non existing early_printk.c file
492d956fd9154cd7437acda298116603e248d791 microblaze: Remove early printk call from cpuinfo-static.c
8591205ea1760500635b1e3c76bb57db90a77cbb usb: gadget: u_audio: Clear uac pointer when freed.
1b51e07f011f116ef45e7439efa1e6f5c7453e44 stm class: Fix a double free in stm_register_device()
a06aba111c76b4d7041d5979e6eb216935a80f12 ppdev: Remove usage of the deprecated ida_simple_xx() API
398233088bbb92fe2197c6eb10d68bb6c41c142d ppdev: Add an error check in register_device
6f7b94e451531b30a7f1ab67b11a243d4850a349 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e02eee32ca7ce288390f5a70ac09e75bcbbe5375 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6e43303dd64dd4ce390350b9e18300c5a94a606b serial: sh-sci: protect invalidating RXDMA on shutdown
7eb060992e306ad0e15e9eb2e2446b0d8c78c99e libsubcmd: Fix parse-options memory leak
9a18956ca7ee89ff402585b785d3d1f0bac00346 Input: ims-pcu - fix printf string overflow
8823967e63d28e4f05f25cc079eb82c9796834a9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6cf233de1fec5f3d6e2ceb279c011688c6a0a729 drm/msm/dpu: Always flush the slave INTF on the CTL
788cfa58e8f0f5fd965a0d07a6a9d2e85f32e4da um: Fix return value in ubd_init()
2800500d6cd0bdd77f2e700c29f2d124d4ba2e19 um: Add winch to winch_handlers before registering winch IRQ
b96970f857b801b89d4d7d256a54b06013c22138 media: stk1160: fix bounds checking in stk1160_copy_video()
28f937161937ad1034abe5c5764efd45be212b25 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5a1b63eba41c7c85e2d1fcca4c334308e419eafe powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0df6ee35729fb046c85ba2670b12c78cd5c6acac um: Fix the -Wmissing-prototypes warning for __switch_mm
38f5538d013558f6f2d714accdd628160e47d951 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
afd0883c5333d2fd1eb8ec886898cfa4ca7a378f media: cec: cec-api: add locking in cec_release()
27707276f2857227d08f1f31beec6a327ca1a3e2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
011edcde02f3493a93aa912aa43352bb315b62b1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fc28c0b3ca7dcb5125713a38861a70eb6898c16a nfc: nci: Fix uninit-value in nci_rx_work
1315e666f370abdca54b1c8e2d2f11a925371b00 sunrpc: fix NFSACL RPC retry on soft mount
ba3700b50289cc8f075eb751b9da284d2a0a2808 ipv6: sr: fix memleak in seg6_hmac_init_algo
a1e7cfd7216821444a599d2a6f6f6c5876afb585 params: lift param_set_uint_minmax to common code
e7117b7f8767738d6ef8c8179b2545c639af6ed6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
95c57aa0fcd2cc203215dd275de74e402d702aab openvswitch: Set the skbuff pkt_type for proper pmtud support.
7333545cc14a404376b3ceb1c809f26813a2abc4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
01578390401c948b7e19140993108ffb8597dfe3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d3f8f209dab0889ef2a3231b60140bf4cd6daabb net: fec: avoid lock evasion when reading pps_enable
24f399f5b3a4ab9bd2aa1c2b7a44936fc3c60819 nfc: nci: Fix kcov check in nci_rx_work()
aa94f1ef502eadddbbb479f5b48c3a56f37994bf nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d2e270bee41ec30082cffea0cb064432dd462055 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
46cb4377629753070f15de3f93c5fdc169116330 spi: Don't mark message DMA mapped when no transfer in it is
8becd508634fb162aee92cb823cd5a6b1f7532e5 nvmet: fix ns enable/disable possible hang
d41f4a50440ffd6f913819e3a6e9748448fd5ff6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b7a0d1e3a136218c6c820e59dd86d812c6eb50ec dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6a5959a21ed71527492f41a61ab7cc7039405b0a enic: Validate length of nl attributes in enic_set_vf_port
8bfac6a1d131da936b96f3fcc4f3e80f5b6f9c05 smsc95xx: remove redundant function arguments
99edfae9f9e3fd208a5af81ccff5c9f2a8a8ffe5 smsc95xx: use usbnet->driver_priv
8d64a7050d5c7c7002a6bd5c9be6b754699ed54f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a16fc19184d1c40b34fc173ecc12847ab7c98eb8 net:fec: Add fec_enet_deinit()
36ccdb0d64d7de1e60bcd50eeabce7a0a243443b netfilter: tproxy: bail out if IP has been disabled on the device
7f87fda9a3040080f1fb547834cb4bc84224eefc kconfig: fix comparison to constant symbols, 'm', 'n'
7d7272144853904ec8e98ece6da0c45c420a12d5 spi: stm32: Don't warn about spurious interrupts
d145580df54f469f8566c0e377f73360a8f2f20a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3fea81759dff2648722c0d8a945b74adb286eeb7 ALSA: timer: Set lower bound of start tick time
b1d8c26edebc61be5cd22f1562325ddb61227761 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
dbfc78e87f2ef7805e0304339cfe7dae0d184d03 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7dffca57d66a4242f1b5aaf00310ea07c9477399 binder: fix max_thread type inconsistency
865366df493028829e304fb6e1247c989841cfa5 mmc: core: Do not force a retune before RPMB switch
9fe651cbb5c52cdf4c6a5ba809c8a76a53e0e928 io_uring: fail NOP if non-zero op flags is passed in
f784dcda549005bcca7e3892eccd0534aa8029d8 afs: Don't cross .backup mountpoint from backup volume
9e8faf5ce26cfd06163837fb3ae5efdc71feabeb nilfs2: fix use-after-free of timer for log writer thread
a9a18de36f413673d7976f9edf9bfc59a9200a65 vxlan: Fix regression when dropping packets due to invalid src addresses
4a5fd0c12a4609d4bef8acf4e7caa7bb7bed5e60 x86/mm: Remove broken vsyscall emulation code from the page fault code
b2e59b7bc733caadbc7ce380048667cd75c8c163 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
22c70c8b5106799c0f2e9aa944b2bde4d2383f8c media: lgdt3306a: Add a check against null-pointer-def
e7bb38ac536cc32620b17dfdda024cb7fcf3b113 drm/amdgpu: add error handle to avoid out-of-bounds
7e66ddfaf1a80b24a183900ad2e3bd68fbad4bda ata: pata_legacy: make legacy_exit() work again
ac9c4677020670d5fb2944c0744dfc53f13a9598 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
4231806aaeeef243dbaad71a01c36a2004057518 arm64: tegra: Correct Tegra132 I2C alias
e851a70b91b342a3747ad21248510cc92236eff5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4c2094b76d3dc78b0d0a82c35fdabc7fa423273f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
681078a0fc810b259661deb54028956a31eeca78 arm64: dts: hi3798cv200: fix the size of GICR
26490979f9384b375fc2bd047d23db5a98aeb5a3 media: mc: mark the media devnode as registered from the, start
e36a429399d145b35bd6f6b202c855e9447b46c3 media: mxl5xx: Move xpt structures off stack
4f065b3b9aa9767f091b64fae92acf6929f7f73e media: v4l2-core: hold videodev_lock until dev reg, finishes
29feebdc65e1da51262e8ce533c61abe872362b0 fbdev: savage: Handle err return when savagefb_check_var failed
eabd7f7cb9dddcc33b2bc1ffd759df348411f413 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0a22daa518738fe7f4f4479cb10e6eaba8891109 crypto: ecrdsa - Fix module auto-load on add_key
9d00e396e4f242ed656b9814189d65e5e577f797 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f7feda8b84deb0f5e89a0731db7d709e9a431e7b net/ipv6: Fix route deleting failure when metric equals 0
cc9a3d1a0445b22fa790007e889d6901e6995a44 net/9p: fix uninit-value in p9_client_rpc()
0e0ebb06153cb55657befaf98499288d1ff8e2ae intel_th: pci: Add Meteor Lake-S CPU support
65e825378a475eb3eaed3ee6fe95288e0ae49cf3 sparc64: Fix number of online CPUs
0551a107f67d62481bf1752753eed97d4046a9ba kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df66d2c809f-63e852015020.txt

fb56a2c2201a1f35ba4a19c1f9604e9b0b042869 drm: Check output polling initialized before disabling
6868218d04d7c5672256deed6d11642ff2ed637f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1de3bc5beb36832a233e7b852363940aca6c9ee7 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
320b6adb084f1c5eb9d0e9e6fd1965cd3ebf5705 maple_tree: fix allocation in mas_sparse_area()
2d55bedf08b189184a13ea1f31838bf18164b05c maple_tree: fix mas_empty_area_rev() null pointer dereference
936283511c02bc29d2f98f028a21a6233a1969f7 mmc: core: Do not force a retune before RPMB switch
bd992bab873f8b0d8ea4772e2124087d50ba0fa4 afs: Don't cross .backup mountpoint from backup volume
92c0c18b50c22a9bc3f11195b8fb96f9864bf302 riscv: signal: handle syscall restart before get_signal
7b78be83956e3a9fe6db0a27bf155f62aa212ba3 nilfs2: fix use-after-free of timer for log writer thread
b73c87b1ac92fa1da862657dc49421bd5479728e drm/i915/audio: Fix audio time stamp programming for DP
ecb4b4ec09cee6d8414fc2b03b5f301b4521adf7 mptcp: avoid some duplicate code in socket option handling
e711e5f3fd5b53a1965c40a79125e828fad448bd mptcp: cleanup SOL_TCP handling
cf997cf0ac8edd7e16b131fcef9bafc8b3b31fed mptcp: fix full TCP keep-alive support
983e805d030d714cdb274399b87cef243f6875dd vxlan: Fix regression when dropping packets due to invalid src addresses
2c5f01f6ad745f6ed778f5b4249a2eaa2f54bace scripts/gdb: fix SB_* constants parsing
3967713344aa16e82f7a4e340f02d9b382c711d8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b1c46dc9851a6ec233899fa35515fdaa7cb8d001 media: lgdt3306a: Add a check against null-pointer-def
fa75130f955668488ee72d8b832c754bc367b0a0 drm/amdgpu: add error handle to avoid out-of-bounds
8bbab6f3b8d7b1f20c705e605a57d40d298adc5b bcache: fix variable length array abuse in btree_iter
dd9f697f9217b5a56abb68a0bf943ac1a143ada0 wifi: rtw89: correct aSIFSTime for 6GHz band
d84b3c542f2851ebd533f926dd42dfb7ca21b544 ata: pata_legacy: make legacy_exit() work again
e554d8ca48ed9d18b5b92679e7150b2421eb3b52 thermal/drivers/qcom/lmh: Check for SCM availability at probe
59dbda1dbe952fd9d4381b1ba56b85a815ecf737 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
2d9521eec87733cb938f2e20e2a15e99bbef1e81 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3239b1ed1f48d1876b8d5d89fd0980066947d9a7 arm64: tegra: Correct Tegra132 I2C alias
46856a8881e21021c1589cbe87f979c5f1ae8d68 arm64: dts: qcom: qcs404: fix bluetooth device address
5a957bc4001cc7e7acb7bb5429f0736f0e3122c6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
548f1585f11d4b3062a46431ca0ddabdec8df4eb wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
53a9d39c7606bc94e9631f56abd3ade5a52516db wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
192b1393d69bce0606fc95e1b7ea32970a493a60 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
54a1b2bcbd27f639d37301676d23a09684397a2e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
42bd037b091cbe3c5221769c826232797837c734 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
02fa5792a157a2c8df7ab7ca753bcfcd5f5dc35b arm64: dts: hi3798cv200: fix the size of GICR
11bcdc133ad919c428a17647eced6e75fb356286 media: mc: Fix graph walk in media_pipeline_start
ade2a264e227718520f5b5753ff7fa7363048da7 media: mc: mark the media devnode as registered from the, start
e5634039cc48c5eef0e7b1de12778047a215a091 media: mxl5xx: Move xpt structures off stack
74652341f3f18f1b9006dfa0bdc1b98748fc7157 media: v4l2-core: hold videodev_lock until dev reg, finishes
e05b91e126cfc299c0e66e38e3158b7a31a0143d mmc: core: Add mmc_gpiod_set_cd_config() function
8316f2453a1f87dba9c6f00061f7482baaceeb80 mmc: sdhci: Add support for "Tuning Error" interrupts
ce4c528812bd22c48ed0bfd46e820004c4ac3df2 mmc: sdhci-acpi: Sort DMI quirks alphabetically
eadabf9644978d6d60e32251149bf93f399c5f60 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
acbd25c6802711478b6e1ffdcf771e4173087d6d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
564320a7f6e38eb00f0753596ece1f83399864b3 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
3c53ab84ba17c278119ebdcc0d92fe4e43ed421b fbdev: savage: Handle err return when savagefb_check_var failed
6b41e18aeb5e2c689ff3bf253127922781d80f4b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
4087b0442e43c2dfd26282a428019a92f2849f13 9p: add missing locking around taking dentry fid list
e229c0ed92fb6305baccbd29db36d620492b82b7 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
20775be5182a1bc67657bb410d23237ec9f10859 KVM: arm64: Fix AArch32 register narrowing on userspace write
81eb5b35916947f277e3d362448b0725903d505e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
17ac3c8de419efd54e8633d2a494274ffa0d7804 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
16c55ecef7fdfbec205798c3a545f9757e1cc4fb crypto: ecdsa - Fix module auto-load on add-key
b83e84afcf7f674a33cd3d4c11351a208ac3a952 crypto: ecrdsa - Fix module auto-load on add_key
87729f0dffcce146bb2f03629d2f5054456b229e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2f9c0c0bc32eef5766945d43b0f6007f7c1da05b mm: fix race between __split_huge_pmd_locked() and GUP-fast
13c27ac2d0ddb206aef7c3b01c3b6f5b08006c9a scsi: core: Handle devices which return an unusually large VPD page count
a2ec784f0403abe64f04406c8899a79461602aeb net/ipv6: Fix route deleting failure when metric equals 0
a3207edb10971f83ab2218facce27a5bad64f079 net/9p: fix uninit-value in p9_client_rpc()
298cfd6182328a675d79d8b8cc6969aac79596c3 kmsan: do not wipe out origin when doing partial unpoisoning
33cafdf766f944028e2bc1260f646198c021c6c6 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
067484bd0d3da5699aac9baf32c6785bbf88e04f intel_th: pci: Add Meteor Lake-S CPU support
9fd0e25863314f150d8e71e62c4d194f3e0831b6 sparc64: Fix number of online CPUs
f0fd88170e41e0177c98a2c340eccaa5f9cc9235 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
46b941bd9233c26d223d6ab70853585d69f8fe1d mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
a736ee386bb84d9818a6acf5cf7d7c36904bb3d2 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
63e852015020d869308cbd5537b08dfcdb43a3e6 kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412194c9f501-efd1a714992f.txt

cdd099112eba472d454ea578d83d7c85e983dd44 drm/i915/hwmon: Get rid of devm
8220687561ae6b88eed6d6cec814b31afa7385d3 mmc: core: Do not force a retune before RPMB switch
a3cb26fcfb0441692d027b7998169833831528ab afs: Don't cross .backup mountpoint from backup volume
f2313080fa41768b0bafa83f45eeb3aa48cca463 net: sfp-bus: fix SFP mode detect from bitrate
3b9fdf455d6aa28c1f84a0f65f8d07886bda13e4 riscv: signal: handle syscall restart before get_signal
d360145760d573069af6a17c04d6f469c47dbfb1 mptcp: avoid some duplicate code in socket option handling
c4e24476ef8ff33747d036b09e700881996fb98a mptcp: cleanup SOL_TCP handling
1d59f1c1558c76abfea03867645d03fd95092d21 mptcp: fix full TCP keep-alive support
a98f0691dbc1211c2703173a6838cc467549d5fc erofs: avoid allocating DEFLATE streams before mounting
40e387950e0ca310ba2ea616720ad13161ab9442 mm: ratelimit stat flush from workingset shrinker
3afa1c69ead1738c199a23b31b16dc63d4cb2926 vxlan: Fix regression when dropping packets due to invalid src addresses
2eb4bc39450ff690a3d7e823e34b689cc07bc6b6 selftests/net: synchronize udpgro tests' tx and rx connection
628c5ce3f1c365fc0bb5d01e606ce9fea5fd4b1d selftests: net: included needed helper in the install targets
27cec1d189dcf6741a1f33c3c9cc1e83de77744f selftests: net: List helper scripts in TEST_FILES Makefile variable
572566ff1596ffa5ad6d6172e5eb741a9c6c62ce drm/sun4i: hdmi: Convert encoder to atomic
341d0102499060b01a35cecb819619059dcc61fb drm/sun4i: hdmi: Move mode_set into enable
3bf3928e77250cc619768e1d72d8d4a4d6fd9c64 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e019d48175ce8e75107eb3b306b470dc137614b0 media: lgdt3306a: Add a check against null-pointer-def
dc1910be07d3453000a5699f34fb42a57882286f drm/amdgpu: add error handle to avoid out-of-bounds
3b402eee0aa3ca028e02b95b2704e1e3f7058558 bcache: fix variable length array abuse in btree_iter
3f72bf8741643b034c7fc135ab47d765e155984d wifi: rtw89: correct aSIFSTime for 6GHz band
88af715e6e1288e36d31c293ede770511846aa1d ata: pata_legacy: make legacy_exit() work again
272afc11690145af0a87da03b9c4a15b21b9d89c fsverity: use register_sysctl_init() to avoid kmemleak warning
db76f781eea6300af74ac00a862633adeca69af4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
eb21692590fe71ff1713738940fdb8104ae63224 platform/chrome: cros_ec: Handle events during suspend after resume completion
6b451f1606ffdab52cd95de6fd8912a6130c5ee7 thermal/drivers/qcom/lmh: Check for SCM availability at probe
a50e1939deb44aefbe641a2f0e7bde5b2c8dde37 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d29948b85b91f4243a25ffd0c079a2fa41a25f97 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
dcca19e6b2c1cd71e266466d932a4f0cb01723f7 arm64: tegra: Correct Tegra132 I2C alias
d25a6578319964fc40d86813228f2bee0304770d arm64: dts: qcom: qcs404: fix bluetooth device address
0e44360b17c53b30a363b69cbd5abee31f499b1d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
00296a375a1e79fc41f08a0d882bad4a4217901c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
a0be289a6e43a2823474269615aff9fdc1de8e73 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
bc93e2095f627d66928c0475ef46ddb05d4f1ebd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6e7f8fb198a06c38b4121b9f84027d8890a6d59b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c9e8cbb762a3f0b2224b7643606b9c7cf1521725 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
75e54d5f8e45e4513d5eb05f632c9a56bb025bc3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
1976b57be07de6fa3b45107abafe9f861a113d20 arm64: dts: hi3798cv200: fix the size of GICR
f63ec0a8879082123e1a5d9c317f1b8896f4b863 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e4cb3edfb3e3abe918fbc4716f19d2a38a637681 media: mc: Fix graph walk in media_pipeline_start
f77eb6e2029cb70ae544db49b28ea9a0d13f0359 media: mc: mark the media devnode as registered from the, start
e3df0e188692713d259e36ea02964300cf24a645 media: mxl5xx: Move xpt structures off stack
4c109ec5f9f57d577e2d9623d053a6887fedaef6 media: v4l2-core: hold videodev_lock until dev reg, finishes
84449ad4faf0cd836ebdf818d7f91b059971250a media: v4l: async: Properly re-initialise notifier entry in unregister
2ca20760c20c86535703ee0585693523650659d7 media: v4l: async: Don't set notifier's V4L2 device if registering fails
1219fade28df57bbc6457859df8fbc7da2256903 media: v4l: async: Fix notifier list entry init
160007059fbd56001b962d88be6e92cf4d6464c9 mmc: davinci: Don't strip remove function when driver is builtin
627e0042c7c915ee87a6853b1425cacd406d2a80 mmc: core: Add mmc_gpiod_set_cd_config() function
274aaf8fe99d210a6bf946a556b8574472ea5b60 mmc: sdhci: Add support for "Tuning Error" interrupts
c1e15a7f2dc9dd7aeb5cd4bf88f9e43da6b2ee3f mmc: sdhci-acpi: Sort DMI quirks alphabetically
3b6ebbdac6ac498a81ed572022e705c450029335 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
35434dbc36a21b078a79e1264e4f526dcd3769b4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
03a9867fe3693ab7652c8379e25ca2e05f3568a9 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
be9bdef9fa75bc2fcd27e145e032a1a5f6ac5903 drm/fbdev-generic: Do not set physical framebuffer address
e918205d7707fe515f3b1155f82982b593e6c7af fbdev: savage: Handle err return when savagefb_check_var failed
3fd8ba17b9fb90bb69f64147485c32bba1e2c09e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
bb4422c977fed742ddbb4c52e9cc23773e56d59f 9p: add missing locking around taking dentry fid list
fcddb16f3f3e2f5defae6d56d9c7953044d1baf2 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
07800bee7d27ffe80ca374ebfb0a3931f67dba0c Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
fc652ec2370eee8bf1d1dc9515857f014fd03d7d KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
f5d75fbb3d138220bed77fbeddffd4f0c0a5c866 KVM: arm64: Fix AArch32 register narrowing on userspace write
7b51e7396875c0fafc4e4d99d87e4bde443e31d5 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f51643d492c6650e90a6c00f32ce230351e59ee5 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
7096bbf16cb71638b47e20cd7e957d1e5379f42d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
e9a2eac13a6625cb61a8131e9a6f33149f58f201 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
76146cc8edbb96cf0a8cbec0b638a8bad522014e clk: bcm: dvp: Assign ->num before accessing ->hws
4e866e692383e843268fdb0b1e754e791904af01 clk: bcm: rpi: Assign ->num before accessing ->hws
a3247c4b86141b173ff85a3f6cc831de3ab05865 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
c3575d864495588e3b627d32bdf4d63139354d9a crypto: ecdsa - Fix module auto-load on add-key
e4ea8305479d35c4b84cb1b1c790f4e555207012 crypto: ecrdsa - Fix module auto-load on add_key
048f95a08d9ec176407b21905fe3ea96dcaf89ed crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c56777680213562a86d958ee02aa3f536ce609d4 kbuild: Remove support for Clang's ThinLTO caching
badca7b6b51fd4425fd7e6a51826658b91104059 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e2d7197895223b3a6235e0ae0c194eaa143076e9 filemap: add helper mapping_max_folio_size()
148f79d5010d6e7337e62293c4e71db725afc419 iomap: fault in smaller chunks for non-large folio mappings
5e93a3c5f2e866f3e2efbbb3eb343a1dd9c964cb i2c: acpi: Unbind mux adapters before delete
094861c5155b07caaea2cb5eefb4698fbae0cdb0 HID: i2c-hid: elan: fix reset suspend current leakage
aa278e2253b808e580283a2893e021d73e6339b2 scsi: core: Handle devices which return an unusually large VPD page count
e6dc92d3fcce97f59762c84f0ed34f0c4dcbc64a net/ipv6: Fix route deleting failure when metric equals 0
c5faa23985558fe420e806a31d2c6eef7a84bef1 net/9p: fix uninit-value in p9_client_rpc()
2edc567c569ec80e04afadd77488a7a33f965d0d mm/ksm: fix ksm_pages_scanned accounting
7080bd589e4298ef208fc4789bfe5abe51e6cc59 mm/ksm: fix ksm_zero_pages accounting
83270d350749d9a55217dd140744780c40a1323c kmsan: do not wipe out origin when doing partial unpoisoning
277f9dc6be7bcef787828065b4eec45875c57e85 tpm_tis: Do *not* flush uninitialized work
6b9528d1950b0d485ac62fb7b41b66e8bd4b8a68 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a8b2aa1f478cd5332ecbc85a537f05d0d46d9901 intel_th: pci: Add Meteor Lake-S CPU support
64b3c0b91036a6f651eae0936db32a5cacb7329a rtla/timerlat: Fix histogram report when a cpu count is 0
9df232ee6512921bfe01f29eee5ef7e4e54c64fd sparc64: Fix number of online CPUs
fd18e70438f701bab3887054973ab054efd1dd76 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
279c501ede95c2c4b11550e0c910974cf2d555bb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6729fe24ad18f3702c84714d245b05289600bb0c mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
e69190b780e7bfaba5f52cbc26caab8b6a8e954d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0a72cc23f8744793913a486639f1db91f0b5da2a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e44ed81b3077d1f36ee1cf4425c690b034205dd selftests/mm: fix build warnings on ppc64
a446d0c63f1ff5466cbf1e6640c0793e3cae183e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
e478980058286c8f9560f7ccf728d152b0f55e42 bonding: fix oops during rmmod
af06f0e84766985b5bce85ecd4367f9406b5630d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
efd1a714992f908a9627bde4655e2c727b2efaf5 kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f2d9821235-886aff03e080.txt

289325e33fe2c1ce8d7670fbb7d74365289705bb drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
6f168d964e9b6040b0b42d0538ef0b269d72fa46 drm/i915/hwmon: Get rid of devm
82333ff793562005c1245fa5f05cf7dc22ec7de3 afs: Don't cross .backup mountpoint from backup volume
ab0c096be29b649752a84a350fe3d5db964daa90 erofs: avoid allocating DEFLATE streams before mounting
29930cc432347cf202d0a68f71dca836bce692c9 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
a373b2d2e38496d58cfb3aa6d3c6c918a3a45309 vxlan: Fix regression when dropping packets due to invalid src addresses
9ec2d0c0dddc9d64376324cab0bb7f936bac4d8e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
059c5258917409b7c0e2756a58ec57791a097903 media: lgdt3306a: Add a check against null-pointer-def
9bfbd9b0b00c5ed8c3160c5df71d90cd70164e89 drm/amdgpu: add error handle to avoid out-of-bounds
d9e5a3789a4deae6c7ce31938c7257063880c816 drm/xe/bb: assert width in xe_bb_create_job()
9cfa8c816be71ad0eefd5370502d65a4b0376f28 bcache: fix variable length array abuse in btree_iter
b2158690a79c3a9428b236a762a9e75ac2da15c8 crypto: starfive - Do not free stack buffer
c442a397e1495473cfa76a8edbf3af779c0911af btrfs: qgroup: fix initialization of auto inherit array
428e49552db3077bb5fc0a21e8a4fda65fd10184 wifi: rtw89: correct aSIFSTime for 6GHz band
ee0da5951a33542ca2b22f87295e566f530820ab ata: pata_legacy: make legacy_exit() work again
bc33cc6cc33df25af61da45abd7d9cbd26f623f7 fsverity: use register_sysctl_init() to avoid kmemleak warning
e572826437bb40131f97f8e28c80f975ead97d65 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
e3dcb367ddac0eaa2e7d6a4d247b836239a1013f platform/chrome: cros_ec: Handle events during suspend after resume completion
5b098ba2ecef936acad981d9843fd762c3f0504c thermal/drivers/qcom/lmh: Check for SCM availability at probe
a616c0bf4f07497efef09a7daa3048c8e1c4192b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a6fedf2be40bd2085bfec22971f884a55493b8b9 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e8616633005b128edf91717134107113323bc9a4 arm64: tegra: Correct Tegra132 I2C alias
f1e17a561537fea15386a4ca26bc1e68ad020427 arm64: dts: qcom: qcs404: fix bluetooth device address
1cf9a9b8fda8587ee5b0fa0938a1379c69036db1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
23530e6bf01f979e8f3a81f13eb96d9998d0d692 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e96954616bc17f636c2d542d70d63445d76193a9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e239ac16af13bd2e87aff54e73acca99633bb84f wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
41d6686370c22bd5fea36f105cbfa31ed4e0cd9c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
47e93dc93de589ffa4ae0a4219adde60a9442609 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
6cc5a9cf5d8c8c70d25018cb8897559d3a0bf7e7 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
150452b136959e8c443398ccabaa80b9fb6f4e34 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
169a9822cb677add772038d7ea81206742a4a741 arm64: dts: hi3798cv200: fix the size of GICR
997d7a4dd3c7fa720f2dbf70de58a3badc92afc3 arm64: dts: ti: verdin-am62: Set memory size to 2gb
a770ed1f0f2b900abe60902487580f090e962ea8 media: mgb4: Fix double debugfs remove
8f979f97cf4cb40ca1b6c9870cbde420b6d2a0b1 media: mc: Fix graph walk in media_pipeline_start
1616734c0906f37b2be283b0230ddb977d1760ca media: mc: mark the media devnode as registered from the, start
24519b314e5e935575a3260998e3c5682779c150 media: mxl5xx: Move xpt structures off stack
c3848ec712e2171d19884f61d0ef0a58c33ed828 media: v4l2-core: hold videodev_lock until dev reg, finishes
a4f741a9a1031460e496db4f05e4caaf460bfaca media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
9369d3314dd027057d6b48c79d74de1ef3229beb media: v4l: async: Properly re-initialise notifier entry in unregister
0c867eabfb58a5ebc0efbfe3b1b906e0e0284e41 media: v4l: async: Don't set notifier's V4L2 device if registering fails
b9cc5fd9aa2dd00f66b6853065bc8cd7204dc273 media: v4l: async: Fix notifier list entry init
bf17e473700ab4492a355c79bd3b2fb774c1269a mmc: davinci: Don't strip remove function when driver is builtin
ab55c252abe523fb4a573a20e11788c4109c9cc4 mmc: core: Add mmc_gpiod_set_cd_config() function
a440aeeb74b85e2eff7f21c8f17e6b04c7b7be12 mmc: sdhci: Add support for "Tuning Error" interrupts
05305123440cd836603adb11b68fa792fad62696 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c76e153d8c1384c634b0935ffed2f0d894072a6d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
63661c72f57c790730eb429ad85c17677728cc0a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
21cff741a79f9019161cb45f2f40403c5c628652 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
83593ebf485fa71d9d821909f34d820701d3a63a drm/fbdev-generic: Do not set physical framebuffer address
6516d369dbaca52d9c919d800f03b3629eac5b54 fbdev: savage: Handle err return when savagefb_check_var failed
214bb25bc5fdd4b24b29f2b035469490fd58c16a firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5d6db2db4c281868675873de66b06cacfcee6df7 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
73ebd1d23bac9534d2ddd5c075dc4d3d2a009d17 9p: add missing locking around taking dentry fid list
28ae7aaca088b2a0a4252d4df59c990864cb0715 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
767ccb5b7207212e4030894535c3151912a01653 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2965eedb775ed776a194cde33bc9df4db512b641 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
25d0940189405da5cf1a43a6ea6122731974109c KVM: arm64: Fix AArch32 register narrowing on userspace write
cc4c03d5d51be0e9513e3e7f9b02e1ab39bdcd96 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
096b33aff4672a9403036a6b4aed7b94287068ea KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
2ce7ee4fd96edf1a2a094ee75e7d0f483df5f131 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
8007a31050a83775bc2d33e1a6ed9904c4fe59af LoongArch: Fix built-in DTB detection
fe13c77bd1cd321cc06ddcc3e66d32b7e4f5bf30 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
041c5545a8080f050eea555f35e32fddaa6f75fa LoongArch: Fix entry point in kernel image header
4852f432ccf73199baa001600f8ad2523ba40832 clk: bcm: dvp: Assign ->num before accessing ->hws
6f9d541fa4ddd16068b6e2238d5b94ef82bd9f69 clk: bcm: rpi: Assign ->num before accessing ->hws
046091690bad175eb7961d553d2374819700ab36 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
5224bed6fa9f12434c3ef4a33f824ed42283b701 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
608e4e56c53bc5c38ff6a792ab1941a1914eaa11 crypto: ecdsa - Fix module auto-load on add-key
826d589294c6b4c478539ec334c63aee94e58feb crypto: ecrdsa - Fix module auto-load on add_key
8949f6aebe482578b4d19a9bd2bc704e5c3e513d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
247957d999e053cd1ef1bf0de4bfa9daf2f601a3 kbuild: Remove support for Clang's ThinLTO caching
5cde64fd9c6323fdf3e67099e97ca280d241267d mm: fix race between __split_huge_pmd_locked() and GUP-fast
0f2856f598ae0e19cc470ec703e1701126d6155e io_uring/napi: fix timeout calculation
b8eb8f60c9e35117e61c947086d9f39690d8255e io_uring: check for non-NULL file pointer in io_file_can_poll()
86757979b06f24d4307cf04f1f05ca70ddce08db filemap: add helper mapping_max_folio_size()
ea08fa905ccd86b6db26e98ebb0c1ac6fbdf9d7f iomap: fault in smaller chunks for non-large folio mappings
e9cd459fc05a6ff7476469cce28a400d720e2e01 ACPI: APEI: EINJ: Fix einj_dev release leak
2a16f2f9f012ba5bf689244a3990752524d10f26 i2c: acpi: Unbind mux adapters before delete
fa8e1f4f5fb32526b1d45f6a240f8b15a65ad0a2 HID: i2c-hid: elan: fix reset suspend current leakage
5df2fe9326e39476d9fc7139631186a6abba2b75 scsi: core: Handle devices which return an unusually large VPD page count
15c5974a35ea6b2eb72c30a9ce0b50d5915834dd net/ipv6: Fix route deleting failure when metric equals 0
97a6688af0eff7b1e9527933de09b2fdef17fc6b net/9p: fix uninit-value in p9_client_rpc()
b71ea28325700bd9d14ade10b7ed7e9ebaa7ee0d net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
469637645ae4fbb5fea91f097409294f2df7dfae selftests: net: lib: support errexit with busywait
264d033e2135f9e1dac2ed7cbf71a456381e9973 selftests: net: lib: avoid error removing empty netns name
e24ba28e926b5a6ddcef486a4db8be365c6e9b9b mm/ksm: fix ksm_pages_scanned accounting
f45c57190bf9943aaf0fa1f8ea6188b8939fc3fe mm/ksm: fix ksm_zero_pages accounting
f91aa570efbcc63584df23f23a649275f4c9fb69 kmsan: do not wipe out origin when doing partial unpoisoning
58eec107ca39d379f45149f6698e3f555bf0b2ad tpm_tis: Do *not* flush uninitialized work
b9293ae0a6369447d32728272528024a3a8ed450 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
4ed211622fd07c150afd4229b41ad722c52c707e intel_th: pci: Add Meteor Lake-S CPU support
bcebed3f5df844b26b8fe33490672f79c102a592 rtla/timerlat: Fix histogram report when a cpu count is 0
ccd20675cfe65bd61eaf6b0541b0e93069b5a1b8 sparc64: Fix number of online CPUs
7142953bb4fcb922a3c75f0d5a37f8f47f6921e8 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
982fe5010d646681db2bebf2620748ca4f8096ee mm/cma: drop incorrect alignment check in cma_init_reserved_mem
12074b0cd0dd18d1eeffe11bbe00fbb95472dc55 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
c8891085f21feeebff4005024efd4a3a89d3e3c0 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
dedf96139c9ae6bfaab3073989f97c8a48ce348d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
8702e8c23f2c6ab9d1cdfffcad350ff34b0641f2 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0307bdfd854ef3351fe7995600a6c9b29e5bda7a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b800a3db6fca343a9b62355d691741acb0732ebb selftests/mm: fix build warnings on ppc64
562649f53be2d16a9fb81ae2a3d50e16899e291e selftests/mm: compaction_test: fix bogus test success on Aarch64
48dc45189f8db8b8df9e8e612c00ad9285cab1e1 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
9fe9fed2b30f3b05f8ca0491c0fc83b34df6ba6e bonding: fix oops during rmmod
177e929471386149e8deaa579d6e2623298ed4f0 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
2ad944b50b3e0b64dc62afe64731a022f4721bdd wifi: ath10k: fix QCOM_RPROC_COMMON dependency
886aff03e0802bd0c766f04f9153fa34c69e7182 kdb: Fix buffer overflow during tab-complete

--===============0565089594065527805==--

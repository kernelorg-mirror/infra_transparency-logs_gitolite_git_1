Content-Type: multipart/mixed; boundary="===============7062136071177584997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 14:47:31 -0000
Message-Id: <171820365192.12675.5410491260201854400@gitolite.kernel.org>

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a680028215e2bb9cf184daef43d7e6ade49eef8b
    new: 7aed067e6000882128c50a63cf8dacb023afb906
    log: revlist-a680028215e2-7aed067e6000.txt
  - ref: refs/heads/queue/5.10
    old: f7cad8860c3ce269d6b10c35e2457cd5a9a2db6a
    new: 8c26092dfe2f78863f8c866882006eb76e4dd713
    log: revlist-f7cad8860c3c-8c26092dfe2f.txt
  - ref: refs/heads/queue/5.15
    old: 066d81fd773fbed671d98d01eb15a5475c797423
    new: 7775e2bac3660fc0da267ad4647ff5e120f50b6d
    log: revlist-066d81fd773f-7775e2bac366.txt
  - ref: refs/heads/queue/5.4
    old: f4da84cb576affe120fd114336e7d1033ad20764
    new: 20783261367b3ca18d1ae503ada369bb34e2f4d8
    log: revlist-f4da84cb576a-20783261367b.txt
  - ref: refs/heads/queue/6.1
    old: 5c5b9d264b4fa11c0695f4245957ec868337df1a
    new: f0afde7cf1ea3c8e0c33f0ba3343f4293b57b58f
    log: revlist-5c5b9d264b4f-f0afde7cf1ea.txt
  - ref: refs/heads/queue/6.6
    old: 9d9e88c2ef85a981c6133a9b26d70fabc29d2001
    new: 1724d703449499d5c0fad7fd89c9b27d1b1c7f6f
    log: revlist-9d9e88c2ef85-1724d7034494.txt
  - ref: refs/heads/queue/6.9
    old: 65b46e2ccf6310305dfe696806d48b05b1a785e5
    new: e69d3daacd228dbc2070c641cabfa8f0f23a448a
    log: |
         d26dee28c162c94aafba115ace5ebb0b5d564b92 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         18b6cd5f084bfff633f8aa0807407571aabf44e1 drm/i915/hwmon: Get rid of devm
         755a68a5d218a1cebdc4d248094e16b0b78f2466 afs: Don't cross .backup mountpoint from backup volume
         ad87087d365dd34aa3321a80b050dbd634223eea erofs: avoid allocating DEFLATE streams before mounting
         6e30ea44ea6e7d346646fab0253301064c02dd47 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         e69d3daacd228dbc2070c641cabfa8f0f23a448a vxlan: Fix regression when dropping packets due to invalid src addresses
         

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a680028215e2-7aed067e6000.txt

b76fe62ed4c41c2ee9a9c0d390f98e7523f364b4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2a3a46d138172df1f7306c5c3e1cfe44b4b4b2d2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e3e90830a08e43f2e2977b54c470000b6221b337 ring-buffer: Fix a race between readers and resize checks
c4770e3695609bdd3f0a993181735e6b02ce7f7d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3f8f682c4be7adecb42c6157b23d44ed820cfd20 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
855193e7dd9afc1464b6e52f987dfe162f072bbb nilfs2: fix potential hang in nilfs_detach_log_writer()
c9bc7b79f1171ca08fd2c022ac825b7872c05906 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8acf2856e691f5ff7e06f184adaf6a87588356ca wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1da2613279ffe3b66131ddddc98d690e8efc468c net: usb: qmi_wwan: add Telit FN920C04 compositions
9cc2b012608d6cd9707bd410315b61d9e8fb88a7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
44e590ea5c607026180e93b5f6f9e931241d7f40 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5fe8faaa7afd8ef434afc70f5e473daa12018188 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
77d978121b54ae6d6d1d925845e844983f237a05 ASoC: da7219-aad: fix usage of device_get_named_child_node()
46b3d54038a83bd0d2a69917626acc00e37435e1 crypto: bcm - Fix pointer arithmetic
9ea653ef7cf5fc7e315afd81ba83f661420ef0b4 firmware: raspberrypi: Use correct device for DMA mappings
5cbb2a420eb0d8cf571fe133ed774c88c78c3ccf ecryptfs: Fix buffer size for tag 66 packet
d80a5dacc8a55b7625d430cb79e2b339b7b862b2 nilfs2: fix out-of-range warning
886a598fbfebd3d5e370512ff7cd6971b770363b parisc: add missing export of __cmpxchg_u8()
219db82a2a84746f1ebb916117ce6940c110f676 crypto: ccp - Remove forward declaration
59bbf961ce9b9140838b161127e241ea357bcf00 crypto: ccp - drop platform ifdef checks
9f6e8d07d64c25ed3ee5c0d9836ade218b2a1734 s390/cio: fix tracepoint subchannel type field
9e6cd83d776d9c2c0bc0364fc728a79816f93045 jffs2: prevent xattr node from overflowing the eraseblock
0f9bdc5fbd3c803f199acaca1f73c46f6a85b788 null_blk: Fix missing mutex_destroy() at module removal
e4cf247d043acb059727c05990cb19b946316711 md: fix resync softlockup when bitmap size is less than array size
9c38ecd2b406d2ed94157e1e0809e2bf7c9d7d13 power: supply: cros_usbpd: provide ID table for avoiding fallback match
542df32543e32e9e78446fe9ee7f4838ad0b7fe5 HSI: omap_ssi_core: Convert to platform remove callback returning void
d6a7a7a25b4883d0a20edcb5d57edc03be0dff14 HSI: omap_ssi_port: Convert to platform remove callback returning void
3cefbd701f62b189f28ee63f368617d210702719 nfsd: drop st_mutex before calling move_to_close_lru()
84d60ffc94f3c06b56c17dbe77d9f4a0c8f4b421 wifi: ath10k: poll service ready message before failing
0f78456d676346027e34b7409f4dc53623b0a619 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
059b5759bbdc5054f896309a84ba0050d68456dc qed: avoid truncating work queue length
18b567b05d88d206c6d56d0ec0dc27de0f369195 scsi: ufs: qcom: Perform read back after writing reset bit
74d4cabd4f10909acce54ef90d7c738fd0b17c28 scsi: ufs: cleanup struct utp_task_req_desc
1b82637c043a6f9c3a885ecde593646bf099acc1 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
629cd667b835ea11ae5b0969b5c5d41ebb0c9026 scsi: ufs: core: Perform read back after disabling interrupts
4ce75df18c2c844205ff2a913d65dfa21279767b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
aa9963d2a7039b673e71ea361c2f2ecf0a464f53 irqchip/alpine-msi: Fix off-by-one in allocation error path
617ead6126ad807014067710c42f0b240c4460bd ACPI: disable -Wstringop-truncation
208786a011da2af9f2a560d3ddd55d4427b5afed scsi: libsas: Fix the failure of adding phy with zero-address to port
49d6938d7fc40de976041d884e4b47c71471dec0 scsi: hpsa: Fix allocation size for Scsi_Host private data
e7635eb4a1132e750e15b1226691100935efd2f1 x86/purgatory: Switch to the position-independent small code model
7191f9a6c1ae69f9027f3e3d36a3a459db9f49f8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f1d2e36627fe1a050279e86602740f0e9868c8a2 wifi: ath10k: populate board data for WCN3990
77b634df8d027913f416a6d8f40105769a7d87ff macintosh/via-macii: Remove BUG_ON assertions
b8d8a37ca1d67ecfcad38ca48b8c7930f5fce9b9 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
c432ce1acc9636bf82b7cb27439c9ec928f99bc7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
44791ea57a01f705565d790251f56dc44a2ddbb1 wifi: carl9170: add a proper sanity check for endpoints
389f156b6e29226157aeda08482addeea1c62c53 wifi: ar5523: enable proper endpoint verification
3b085d09b0faab41928f1600414fb0c17b692b1f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5e66f4c5e6e3848b051361e0ae23a28d0a2eaa41 Revert "sh: Handle calling csum_partial with misaligned data"
0d9d2121bb7c6ad52ffa6ae27762ffa44e2e8389 scsi: bfa: Ensure the copied buf is NUL terminated
9039e3d1f19a558f0f3c0dfdb651fe658ac24c86 scsi: qedf: Ensure the copied buf is NUL terminated
deb50f70735396ce03a16a4a478f2f2e8d33e0b2 wifi: mwl8k: initialize cmd->addr[] properly
f7c16868aa4ed9be0b6fa899083dc7ff58a9ae0a net: usb: sr9700: stop lying about skb->truesize
604242b5e530ebbb1426d9208eba8aa993247f84 m68k: Fix spinlock race in kernel thread creation
6286683fd77fa2b59a9dcb15d57ab232e9984b3a m68k/mac: Use '030 reset method on SE/30
7d32ca540b49c32f62f293de2855fbc31988611f m68k: mac: Fix reboot hang on Mac IIci
de1a971d7e91dbe262b3c3cc6acc2859b6f54267 net: ethernet: cortina: Locking fixes
3e94429dcec73070f0d10662ff335028e687fbd4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c82db631b1fb11ace0786b6c0f5dd78728b8b2b3 net: usb: smsc95xx: stop lying about skb->truesize
647d9faf429ffe86d3204163843c3db3a2573404 net: openvswitch: fix overwriting ct original tuple for ICMPv6
077fab9aa63710f505b5ed051d4a6f259e451943 ipv6: sr: add missing seg6_local_exit
3eef0be42b91ae986511b67a8b6b2a8726d2b8d4 ipv6: sr: fix incorrect unregister order
d72b9e92aa368258470d193e47a091305f1e07ab ipv6: sr: fix invalid unregister error path
c78758818044485218ace2cee93ad3a59e33afb8 drm/amd/display: Fix potential index out of bounds in color transformation function
3583a18176cbbf5ec14a19a7ab9731436bea18c5 mtd: rawnand: hynix: fixed typo
0249464fdf02a3bdbaaea6c15e5d2028eea9afd7 fbdev: shmobile: fix snprintf truncation
527bcafddf4bcf6cb36be5c75e3397dfff147733 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ce2281810501d82fee424840a3d20fe58ffb8411 powerpc/fsl-soc: hide unused const variable
001ebfcc840d73a518c5b586a497a64dae6dd628 fbdev: sisfb: hide unused variables
cab4d95a96acd0d0d6ee8ac661e251ed3f4ca999 media: ngene: Add dvb_ca_en50221_init return value check
4e1fff8bade1c3b5aa724684bda6e9175d7bf993 media: radio-shark2: Avoid led_names truncations
b1524cd6b0fd86c015c690e77122825fe441edfe fbdev: sh7760fb: allow modular build
d415f3a5425568945880fef6c215ee4219a8c2e8 drm/arm/malidp: fix a possible null pointer dereference
e3e7f0ef9de3343f3040a6b6903e2e29cabeccf3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
68a5463acc2f915a6e014b58054a42ffb471a013 RDMA/hns: Use complete parentheses in macros
97d26b4be3d01293008eb0d6a81be0a3e064fa06 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bd65ce381308f75b3eeeed8c089cc1d6ad9aed26 ext4: avoid excessive credit estimate in ext4_tmpfile()
88fb0e4c66793c02202f3b88b03e9947d9030b3d SUNRPC: Fix gss_free_in_token_pages()
280c9553066a4edb2a3eeb7849f6c8246ab1ebae selftests/kcmp: Make the test output consistent and clear
291964a6da3d366b9e9a9a72534b6b1db45d6087 selftests/kcmp: remove unused open mode
525c6746928e6f259cfb5b53046843607c43bf77 RDMA/IPoIB: Fix format truncation compilation errors
82c93fb401ca11aa737159ec1e62cf6cfb57bcd5 netrom: fix possible dead-lock in nr_rt_ioctl()
786f7f23b27f365c9b934d406cf2e721502eba41 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
982c65ada29812ca2b492d6ea81d170a89693545 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
752c1b01a3dd28dda95d6f6e8c44aeb0d23b97a5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
048066ec3b2a50e535dff09c32fcc141f1c9ab62 perf probe: Add missing libgen.h header needed for using basename()
1c65297046e2d27dc88f0f6a3e48089b1d56f75b greybus: lights: check return of get_channel_from_mode
e352ae9aa7df2fbb1645a4cbf742a37d206ee97e perf annotate: Add --demangle and --demangle-kernel
af4b2b277983b1857d28798137eeaf6fc8c8e621 perf annotate: Get rid of duplicate --group option item
a2ca0870fc55a2f5d1baba18ba612a33e6802907 dmaengine: idma64: Add check for dma_set_max_seg_size
97111d2b1c9c6341483fe50c16d660c7d8175954 firmware: dmi-id: add a release callback function
e7cdec73c5a748341cb36dd5d8f2590e4e2f0b60 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d9bf03b32351fa4040e10d93cce233bac2dd11d3 serial: max3100: Update uart_driver_registered on driver removal
c40766d9d68089ba95c81e21949fe521fc99c465 serial: max3100: Fix bitwise types
a7df5f29dce46ae7cad4cf9d8eacff85761fe985 greybus: arche-ctrl: move device table to its right location
f8ed34131e8a9b675afd44273f3b32c98fa1ea3c microblaze: Remove gcc flag for non existing early_printk.c file
5415b47c643323fe2a15b70beac4abacc5b79558 microblaze: Remove early printk call from cpuinfo-static.c
3a0649e64e69f3b56ca62136411c042a9decf910 usb: gadget: u_audio: Clear uac pointer when freed.
012d10d3fa158520a6a93e949db568944074eaca stm class: Fix a double free in stm_register_device()
02f73184c26c26ac84dcb371c7085e09e3a08e5a ppdev: Remove usage of the deprecated ida_simple_xx() API
1ce17df35ac7a59d495055f8241fbdb95f8c200a ppdev: Add an error check in register_device
9d12b7785a2b9323fd649aac993c2dc05f0b92e1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5ab65d767506991ddd95f9001f6e620100ce3bfd f2fs: add error prints for debugging mount failure
4e6e3606ba14d63038bbd205871516befad0b226 f2fs: fix to release node block count in error path of f2fs_new_node_page()
54c3a1dff95ef1cb5bf4104de3579d3bbaba1abc serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
76f840d37b211905659a1203aa240f518db12717 serial: sh-sci: protect invalidating RXDMA on shutdown
faded09b353970cc7a0adb204932f7eab193f98b libsubcmd: Fix parse-options memory leak
16042d9573b50739a06d9988b64fa00ada2d969b Input: ims-pcu - fix printf string overflow
2ae1330502e58d3bdd1865ff4fc10ea25b7a827c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
591f308d62f7da0a7a4e992673ed69944fc3930f drm/msm/dpu: use kms stored hw mdp block
b088a0f87ca0fd3d1ca33ce8173fcfad2b5ffe1a um: Fix return value in ubd_init()
82df200df7e424326bbaaf1524aad9c2fd0b7785 um: Add winch to winch_handlers before registering winch IRQ
c60dadd65d3164ea9e0ef2fb4e81908910dd9e11 media: stk1160: fix bounds checking in stk1160_copy_video()
18eccd02fb024fb059b4cf267e954fbcc5cc5a4e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
74aef6075e9395b68758454a4248e86a4178dbcd um: Fix the -Wmissing-prototypes warning for __switch_mm
48e58561f2ed45455175a3d9bf2aa29c9dd49331 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d1540c833927fd97b34f542f037ab85476f203e1 media: cec: cec-api: add locking in cec_release()
816d29a1b0765cc10494e4d01af0a1f4cf02f24d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
29421587c08f3c71af930a362178532c6e591c5a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
faacbfe6e138ae7c19e1ee10246a69340c018409 nfc: nci: Fix uninit-value in nci_rx_work
d4b74f5d4156abc045ec5d7fc0929ed9a669c202 ipv6: sr: fix memleak in seg6_hmac_init_algo
6525c809974b94926d3c680a8eadd95d19f3c02b params: lift param_set_uint_minmax to common code
126f272a87942256700fb324d653788be2cd16da tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ce33930d3211dbf5bc88fc77bdc476554034486c openvswitch: Set the skbuff pkt_type for proper pmtud support.
d277bd0f1e71419a874c04b59b7d418926fe342d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2029d801c5e7ac5dbf1b92c91f316071bdc47c12 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
183aa996905449c11116175928bd05c68305421c net: fec: avoid lock evasion when reading pps_enable
4a6e4296c399a6405f4d7d4781ce3cdb954d1940 nfc: nci: Fix kcov check in nci_rx_work()
95c11eedd40c363f21709de766f01e504327d1f6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
99c006994393f744a15994d9be6c35969b46b996 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a1326e1c65f973a40513dbbea2deb6b16c1f3f3c spi: Don't mark message DMA mapped when no transfer in it is
c5a6a121a9d8d90cd627d9b487bc849470283265 nvmet: fix ns enable/disable possible hang
f7b64196f3f471da0cc20dec54b8f4259337d8cd net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
79d1a25baac9f6aa8fdf24ae512e7741ce21693d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d4839225a75af6be81e5294411ed01e17f435fe5 enic: Validate length of nl attributes in enic_set_vf_port
fef34103d17894614a72a3d70e5e93da2e55f697 smsc95xx: remove redundant function arguments
eba299fe736efbfce43e4c2fa9ad8781eda4bbbe smsc95xx: use usbnet->driver_priv
8c31d449c65833353a5d3876c34bd88050bd5bf3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c9ca6826d961c085b4a8afb41a53ce7f3b49dcc8 net:fec: Add fec_enet_deinit()
86a8c1751d3f5cd6d519a6717c01d17ee3d26f0d kconfig: fix comparison to constant symbols, 'm', 'n'
46136e88dca73c6b28addfe052bd7f730c55e4b2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
771a6c7697507a1dc2fc6dfbc85cf8d37f59f794 ALSA: timer: Set lower bound of start tick time
5fac82183cbc437eee529ad4a8f5caaa6f52434e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4f83b7550e43208e0b0737db24fa509ccd6c2eeb SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
32d2ffe31e286dd20e9dff56f189b111adedd90a binder: fix max_thread type inconsistency
ab899519d5339c1421441fee58d707dc680d64cb mmc: core: Do not force a retune before RPMB switch
876c02e9d33850041ec66ac382139559d5653d79 nilfs2: fix use-after-free of timer for log writer thread
1b4b36ce77507fbe864e9bced066ab80f8f67c6d vxlan: Fix regression when dropping packets due to invalid src addresses
7aed067e6000882128c50a63cf8dacb023afb906 neighbour: fix unaligned access to pneigh_entry

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cad8860c3c-8c26092dfe2f.txt

73449de208f4d760b6d9cc64466798179cd59dc6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
592313a18e9f8cf3cba17f5365ac191fc28eafbc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ce2564b86ae3f9ea8807fd78ede41222eb6877bc speakup: Fix sizeof() vs ARRAY_SIZE() bug
14f1d630e13cf3b24b484f1faea148c935602ae5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0281bdc7d4126ef43b358ee97b314b47bcccb716 ring-buffer: Fix a race between readers and resize checks
2fbdbfaf31bfc7d959913ff83e91f01972b2ba03 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
aa6cc5d431cd16d8127648c81bbfe182a10935c0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a9f9a3be58eed927f5704e121f31ccf6f3e32e2c nilfs2: fix potential hang in nilfs_detach_log_writer()
e4ec3553bb71ab958b92e0cf25116c1f31c5f8b2 ALSA: core: Fix NULL module pointer assignment at card init
13e6151255bcb808045b8d45199ed6ea9eab6bfe wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ba37bdd71696cbd5103220e6fbfd39857afeec30 net: usb: qmi_wwan: add Telit FN920C04 compositions
405bff24f1ad9fdaaaac8c473056e178420efae4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
87081e1961dc3d0f2dc6dcc6f9623d6f69093db5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
da9106c32886ab9e99ff4eea7dd2edf0b580c2b5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
92f85308009866c06d275ca432d3a75a79a1967c regulator: vqmmc-ipq4019: fix module autoloading
5284d97fb5b7ebdaaa2443879cd5ea5f192c6181 ASoC: rt715: add vendor clear control register
336f15903244697d0a3a3f88a3491e5446056e5a ASoC: da7219-aad: fix usage of device_get_named_child_node()
480bf2436d05adc19bc6f9e949e4f28298da933d drm/amdkfd: Flush the process wq before creating a kfd_process
e396e3da8ed2c50f520d28f6f480a3580b186696 nvme: find numa distance only if controller has valid numa id
2003c55ecf0cb95edc8b6e5634b556a4131c934d openpromfs: finish conversion to the new mount API
8ef85dcd892bfd75a71f46daf51d25a539fd1d23 crypto: bcm - Fix pointer arithmetic
6cf83a1259153a906d31f27f0102d2fe89b000cb firmware: raspberrypi: Use correct device for DMA mappings
9553e59ddabff895416f2fb2522ff56b3a305694 ecryptfs: Fix buffer size for tag 66 packet
230dc9109128ed776c812e1e998abb09adc329e7 nilfs2: fix out-of-range warning
5c211d9684048b57d8241584e1faa226cc310db9 parisc: add missing export of __cmpxchg_u8()
e48652c6fad8e4a2729e30b138a1389b37e6c279 crypto: ccp - drop platform ifdef checks
8a540a1997b050523a3328dcbb3dd0b9ed38e8ef crypto: x86/nh-avx2 - add missing vzeroupper
10d325d48676d76f7ed8e06f590155874cfbe3ee crypto: x86/sha256-avx2 - add missing vzeroupper
988b096fbc298969229a33d0226d1504da1ab49e s390/cio: fix tracepoint subchannel type field
b8c079384266f8d7958d153b533011667e0f6f68 jffs2: prevent xattr node from overflowing the eraseblock
89969d0f10c20146be764dcdb6878dd4278fd19c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f4e135e928cf4ad395ccd847f3199a98b3fce010 null_blk: Fix missing mutex_destroy() at module removal
ff1e2c3aca5bb948a5a2341647b777d2df4fed00 md: fix resync softlockup when bitmap size is less than array size
cbdfee9cbd853161a371971809cebb8edc6a4bf8 wifi: ath10k: poll service ready message before failing
92deef295124ae8a6d97f77658021831874dea42 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
92a1bf83d3b83c83e83ff5b97f2296029a4505a9 qed: avoid truncating work queue length
2f2e5588a8b61fa94005f29baa94e436992202f5 scsi: ufs: qcom: Perform read back after writing reset bit
97cf85fd047208a70ee18acb05368ac3ae4ffb6d scsi: ufs-qcom: Fix ufs RST_n spec violation
d2e6d43a4a97ec3a79df0b934f487841f6452a06 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
21b0a8fecc0be11914006fd01a535812c2db6a53 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5d0fcec2d0e0c9190388403673961036806c3203 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
7341baf778bd5adc28fd12c479c09c1434ab863f scsi: ufs: qcom: Perform read back after writing unipro mode
66fc6056c7a1773c145b2591e943cde49eab2011 scsi: ufs: qcom: Perform read back after writing CGC enable
d6667787b0134a258e6afeb1bd6fc7afdb27b9d7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c0a2c6ecdec833ac0d7caeedb38ccfa2b8f77579 scsi: ufs: core: Perform read back after disabling interrupts
02985852554139504052a3894ebae7c2b5f1c332 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
187877c6aca83a24cbc1a18d053539db24dfec0a irqchip/alpine-msi: Fix off-by-one in allocation error path
8f6616e88aa4f7805aae849cfe376c1177d50a5b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
45a7ed27bc342d95903dde7f68ad6cab7d185453 ACPI: disable -Wstringop-truncation
cae8871cd5c46e0eeb3b17c7098af2b457c38eb0 gfs2: Fix "ignore unlock failures after withdraw"
58f39775aa9898793ad88fca7a3c7e8f5b9a5987 selftests/bpf: Fix umount cgroup2 error in test_sockmap
ca0d4e34e7c2c6cec58fd97d464466c043281b98 cpufreq: Reorganize checks in cpufreq_offline()
b83cce4a153c14bd79bcf49967c12117c052ae40 cpufreq: Split cpufreq_offline()
836330ca6a00bc5d86ce175b2f1d56887ea92f7e cpufreq: Rearrange locking in cpufreq_remove_dev()
daea08fe4cd416c4e8c1bae087173d665660aedb cpufreq: exit() callback is optional
2b86ef54e7144dc7374132f06e6be79992aa6617 net: export inet_lookup_reuseport and inet6_lookup_reuseport
cbdb001150e12e25feb86cdb7ac9faeaa8f02a68 net: remove duplicate reuseport_lookup functions
25b74b25137da06d64f88f0a8752149023631c3a udp: Avoid call to compute_score on multiple sites
27c559aa062400d2a1aa989a6a7be54f8d21d332 scsi: libsas: Fix the failure of adding phy with zero-address to port
b4fd0f0fe0cbd6af6894860d7935bc23ae71baf1 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b6e0672d4480afc8debb05bda399dd82826f091 x86/purgatory: Switch to the position-independent small code model
81314d089eda2864fb50eb4c15639c0c41585d33 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8b03c0165e77f24e3b499f3d3cc318cc7a610b8b wifi: ath10k: populate board data for WCN3990
db67041a1b56bbcf7cb3f87be25f9ceb6a7647a0 tcp: avoid premature drops in tcp_add_backlog()
1b1e56d084e0c6d8cd3fae814399cbba83245e8f net: give more chances to rcu in netdev_wait_allrefs_any()
25e731d1dfbd424a62b6bc070bdc202269a5e988 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
227cc4e6b0cc924be8eef206f96a033747addae7 wifi: carl9170: add a proper sanity check for endpoints
1b781c872326a7ab707a6c9e9398bd6b13573093 wifi: ar5523: enable proper endpoint verification
2a36ab7abe0eba88484e0cf275924de5703c42d2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
89c8e9d9752f5ee536ad536183d11b129558587f Revert "sh: Handle calling csum_partial with misaligned data"
703987690ad8f4e64678bc7caf8c3e5c698e12c9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3fef35b61fbe94f470986149bfe9c2467e47dec5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1fa05960d54f145b782f660cff28227cde606530 scsi: bfa: Ensure the copied buf is NUL terminated
396a6d34d737b21cf3b7157b4cc16c56438e2936 scsi: qedf: Ensure the copied buf is NUL terminated
51d9463a5cb0ce1ebd22ff1b103a7f540b83b230 wifi: mwl8k: initialize cmd->addr[] properly
9859e06f1e0931336810b73ce05f34cad4f1a15d usb: aqc111: stop lying about skb->truesize
8e8f10f60023a322c051085d51dee7ac4a2e06b9 net: usb: sr9700: stop lying about skb->truesize
f8cd1d204c817a526605fab713ee541b0f81c522 m68k: Fix spinlock race in kernel thread creation
c2c2f2f4b0264ccc6f935ece2da0399f4128525e m68k: mac: Fix reboot hang on Mac IIci
203006f2a3cdbd97812abecab4b7b693bc731bce net: ipv6: fix wrong start position when receive hop-by-hop fragment
0390fee2fcfa28663d772b08cc0c279185d74a8e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
17238d4936674c8be894deda257f50ead8af7e42 net: ethernet: cortina: Locking fixes
efaaf9536324c10b64c0063d0607c9b01b9f94be af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fc34f007a83a5fbaaeb4461e71d04f80e01b8275 net: usb: smsc95xx: stop lying about skb->truesize
dd117094c5e566d552b6b581a03b4d50d0b46715 net: openvswitch: fix overwriting ct original tuple for ICMPv6
37de7432067091ac30b679683abcb4556c013423 ipv6: sr: add missing seg6_local_exit
9955c4551ceaae47f713296eec31b4039bd1b197 ipv6: sr: fix incorrect unregister order
f25d8009023f59b0c08798f205aadd207d27d318 ipv6: sr: fix invalid unregister error path
0f984e427bb04f535456e9512ff0dea1f9755530 net/mlx5: Discard command completions in internal error
2b023b40c99aade6918c5a66fb1b8ed335519cca drm/amd/display: Fix potential index out of bounds in color transformation function
5cae99fb44a755ed4ab71d1071e0636cdc4e6ef8 ASoC: soc-acpi: add helper to identify parent driver.
31a9b8e21fe90302c2995d00acb0896b169c895d ASoC: Intel: Disable route checks for Skylake boards
073fbbb2c93e8cd4edff58b2424a1cb384cd8c26 mtd: rawnand: hynix: fixed typo
a3c5ef3d7b7ceb6865772108e66a4ce260d56649 fbdev: shmobile: fix snprintf truncation
93ab49cb8d2c897ad6e7d3cf73f05d9cbc527b8d drm/meson: vclk: fix calculation of 59.94 fractional rates
566a91779749a6b74ed6b3fbfbbd7faed47ad865 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2c63b30e553e772a7132d85025482545bac7b159 powerpc/fsl-soc: hide unused const variable
873685cc83f3f5eb42e97c02aa4c9f95da49e9cf fbdev: sisfb: hide unused variables
577a4381031377a58293dd09d2b82c32dcc4b869 media: ngene: Add dvb_ca_en50221_init return value check
0f83223cf9966b786e580912bd242cb2c4faad6a media: radio-shark2: Avoid led_names truncations
8eb267009218d7a623b04b3f6bd730dc0f313f11 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6bb4f267ae856e147c404d4c0beb653a4c32dac6 fbdev: sh7760fb: allow modular build
9d20dd38dc290b44a4ca23b4d6696a6d0f6d03a8 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
8030c8e04261f9134e2e644086ee6aed9b30e706 drm/arm/malidp: fix a possible null pointer dereference
53b4e162db0e6496eecc5158f99d19bbfb741334 drm: vc4: Fix possible null pointer dereference
2c8ad6489955d644417c149807dc2cf30604f4e6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
522ce39a2c6e364c91687b4685e842dc3d977b23 drm/bridge: lt9611: Don't log an error when DSI host can't be found
ff6e48b06430970ce329200fc8e0dfe1af4c7115 drm/bridge: tc358775: Don't log an error when DSI host can't be found
5a8269dbf72958ff8401aa34890b1f4a519a8af4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0731d764eb9803a4808b2d1ab10bfad0232d7f77 drm/mipi-dsi: use correct return type for the DSC functions
ce987ffb3f2fd145667218831e93e35f71a7ada2 RDMA/hns: Refactor the hns_roce_buf allocation flow
7be7777b147ecce9360d22a38ab531ace7ecbce6 RDMA/hns: Create QP with selected QPN for bank load balance
c1184205f3e44a0db932b6185630696cc33d592f RDMA/hns: Fix incorrect symbol types
b095af4f9f5192fc83645f5aa4b70d52092983de RDMA/hns: Fix return value in hns_roce_map_mr_sg
fbe8e473871d971559d5ece237c586833ed906a9 RDMA/hns: Use complete parentheses in macros
b847ddbafe95eab7b62e193bc4734296b2e9bc30 RDMA/hns: Modify the print level of CQE error
055ba239c6cb0ebc3d2bc2bb9dd1abffc2b9a497 clk: qcom: mmcc-msm8998: fix venus clock issue
c0f5a14de1a8be6fcf1dd6cb6be4711aa204d487 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4028d0f937d5bec382adfda53581143727aa070a ext4: avoid excessive credit estimate in ext4_tmpfile()
d4e7bd8227e57a003fcb9f486592c8cff63aa560 sunrpc: removed redundant procp check
3dcb005cdb348bf31bdd5a808a0801a864b9c295 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b366ad473efa221b1ab9d33c68e07aaa16b67563 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
63be277290a0f1a8c1aa400c51bff6793cf0b381 ext4: try all groups in ext4_mb_new_blocks_simple
9de742dcc389ba66d19f1ea640acefa1444ca0bd ext4: remove unused parameter from ext4_mb_new_blocks_simple()
6706037b1c001ca5e2173bf3a30a4dbf9c3284f8 ext4: fix potential unnitialized variable
125f3442451d9c3628e061d79559249e11ff49c7 SUNRPC: Fix gss_free_in_token_pages()
25fb13ebc68da32560fac61904cb495bd09c220d selftests/kcmp: Make the test output consistent and clear
643f700f71bc269ff0f924493c0c157c2fa0fd37 selftests/kcmp: remove unused open mode
7c41b57e93bb32bb2622ba29b3032cd5178b99ce RDMA/IPoIB: Fix format truncation compilation errors
cdd8932df2c31e365abe8953cde775a8495f1ee2 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
bb28f8b841ce42c6600eb2b077fea0c3afb69138 net: qrtr: ns: Fix module refcnt
ff163466c311b60d496c4d5ac54c18010fc756fc netrom: fix possible dead-lock in nr_rt_ioctl()
f1ae419998f0f5c380cf3dc49e7a4ebb5f7548a5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9d9b0f01ded40d5ced10c524d9d09389e74f49c2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1d63b2cfe474d5696d7435ed0c74ba548d58e3b3 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
6b8747d70f7ded29995d44ed7c0eec8b2b3ddbd8 perf record: Delete session after stopping sideband thread
c0e5cf88db11477b13271e2e6206b190c3b4ce01 perf probe: Add missing libgen.h header needed for using basename()
0015cef7113760b6a4af048b35a0a4f7ed353ee0 greybus: lights: check return of get_channel_from_mode
0c562f1b1447c000b93977bdfc1cbf850afa8606 f2fs: fix to wait on page writeback in __clone_blkaddrs()
767bce5cf33a022e0e6905a61e48b234148e61da perf annotate: Add --demangle and --demangle-kernel
047e959cd1de5249c53a7bfb7e3c4948e461d4df perf annotate: Get rid of duplicate --group option item
89e31610d96d216c3cb9d337a9057865b9dda4f9 soundwire: cadence: fix invalid PDI offset
7e8cb1ad7c8d5562d4f6bcc4feaa7ff9671e51a1 dmaengine: idma64: Add check for dma_set_max_seg_size
d9a7c5db19864975d1c780cef6a8e52a56d1584d firmware: dmi-id: add a release callback function
8a452c3248b153e640cefd590d0870d350e6939e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
719186bd841793d781152f79da25dd848b750fd1 serial: max3100: Update uart_driver_registered on driver removal
6cb7590dbe54455fff3a954343e8e027976d9cdd serial: max3100: Fix bitwise types
98873177e79634b4ee4e1fd2504be22a16374cfc greybus: arche-ctrl: move device table to its right location
a4db9b240a28e43d4656f722984e072a05210a1e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f4b25fceca6017ce7b916fa4c93a03886e0dd4a4 f2fs: compress: support chksum
f1130d384f7b0c086b80eebd318b63151b707519 f2fs: add compress_mode mount option
af3bb0173a1b88e6833e5371f04c270a3927216f f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
62968a595863f6ae921d41b4c246a53d125008b6 f2fs: compress: remove unneeded preallocation
6bab6679c8ca9a86c64b5c0e259c602c3b1d8e77 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d8fc91d1be23eb95e1de2c5d278485907dfd9ffb f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e8c1d764aeb78bea46e8679a597fea7154b3b040 f2fs: add cp_error check in f2fs_write_compressed_pages
23c73907b96044229b4e50b20c3704ae62830577 f2fs: fix to force keeping write barrier for strict fsync mode
f4664cde76995af7a498f8af7d76475c192ee418 f2fs: do not allow partial truncation on pinned file
922353c8cd3909ba4b3aebe05d3d6e7bffb2575e f2fs: fix typos in comments
9628f13b612b30ff14ebf6863875d43ae9a991bd f2fs: fix to relocate check condition in f2fs_fallocate()
ebf3247c1dcf222935bc19c5c7c12d284f37f13d f2fs: fix to check pinfile flag in f2fs_move_file_range()
08352f9b19739954a19363dae92bc1458e25eb81 iio: pressure: dps310: support negative temperature values
5b5c2d1193ad9aa89217a41d1965d1812a7b54fa fpga: region: change FPGA indirect article to an
a18a98937d0458cf76168d0658fea976b6fc74a3 fpga: region: Rename dev to parent for parent device
5b97642ed4461bbfbda545aa2e446d4bd4fb44aa docs: driver-api: fpga: avoid using UTF-8 chars
028fffd812998f2815bcaa6565b5683fedf2f648 fpga: region: Use standard dev_release for class driver
af25c4916b37f5dcef0ba580352502e02fcec78c fpga: region: add owner module and take its refcount
81928c0debe0e1f02f7381b11fbfd5a0920ea6c7 microblaze: Remove gcc flag for non existing early_printk.c file
6b021fecf8f0d377d8bdc20c93aada0da2ec01de microblaze: Remove early printk call from cpuinfo-static.c
df976cc0348347256ee0763cfd911f73d9c6f618 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3c152380c01853f1b7601233db71e0484a37ead4 ovl: remove upper umask handling from ovl_create_upper()
6a9ebe36134bda9e52341f8fa4de0b2a13e4753b usb: gadget: u_audio: Clear uac pointer when freed.
06bb16cb5ee7aadd1094a502fff519e1b0a167a1 stm class: Fix a double free in stm_register_device()
bd38212a06a57f3ddf85fc8fe48c015e21ee7aa5 ppdev: Remove usage of the deprecated ida_simple_xx() API
b0b813fa0f2c168f5ce5f0ab89b8a9a71296b907 ppdev: Add an error check in register_device
56fb96c03600eccef9d6697ed9174353f39e54f1 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f9a104fd650bc2618b943e4d92efb73a37ed902c perf top: Fix TUI exit screen refresh race condition
8011f720972fcfe2970533ee92e49983cce3935d perf ui: Update use of pthread mutex
00c8d641d4a6c198b34d5ceec22035d634f9d20d perf ui browser: Don't save pointer to stack memory
1442cdf18c3268399719f59426f397fd3d7ddee9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d64c65aff310d56cff1ead229864f816863518cd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
47e3a584e13fc097ae568c1d34c7e75b6f13f4f1 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8d1f1e70a54cda3a2dd3297901491a952bf4f81b perf ui browser: Avoid SEGV on title
7df6b72eb507f0be6c675193bf74a09abcc94e85 perf report: Avoid SEGV in report__setup_sample_type()
a512c3785f1ceb0415c0e18cd8546eb174d7aff1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a69e6677c7990ca1955bff366d433a4e017e1779 f2fs: fix to release node block count in error path of f2fs_new_node_page()
5aba7dc2212240b3c96cf609b986d026acd206a7 f2fs: compress: don't allow unaligned truncation on released compress inode
4304d8164cbf660541bb5838cbd5003d5a2d8b3a serial: sh-sci: protect invalidating RXDMA on shutdown
cd46518ca1f7e4ad3d6d47c8f1167d128ec6b61d libsubcmd: Fix parse-options memory leak
d9452de8095999b34f0d9a215ebc90ea6ab02c79 perf stat: Don't display metric header for non-leader uncore events
107e3cbe93c0bdfbe3d9b2de8f402e1301d95697 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a01ca9de33a58941fc328d7b7750b0a0d64c4459 s390/ipl: Fix incorrect initialization of nvme dump block
a8ef26e9705148d4019adc6f8ac1a5c5aa031f27 Input: ims-pcu - fix printf string overflow
3b52d58a4680c5e12292ffdd8e83623edbc135fa Input: ioc3kbd - convert to platform remove callback returning void
70e59ee68c157c07ff999743d03360e84971ed94 Input: ioc3kbd - add device table
e976f729d6a5f642b865f6caee67d8712accadcd mmc: sdhci_am654: Add tuning algorithm for delay chain
3e8818410979683ecdaa71f19cba04bc337a85ed mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6ece86fbea3eb2fccc160b0e7268222b0187cf99 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
59c9b833dbf796b08b1267dabb828d766b7232ad mmc: sdhci_am654: Add OTAP/ITAP delay enable
4cd4f301d989d1dee88e29ff0f2ef9e82076ebbd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c675d22375e800f1d7b884c3521c71e3449744dd mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9c107096df49199e2615681ed116945cc0a28220 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cee0ca0c4863e1017352aaf5b14bdb005a24a5a4 drm/msm/dpu: Always flush the slave INTF on the CTL
cfc9739b9c6e873fd508dd67b1634359fc3bb6e1 um: Fix return value in ubd_init()
e9deae4b393b31073b728b2ae2fbda3d2fd0a413 um: Add winch to winch_handlers before registering winch IRQ
14fec31d7321d5f0fc505386d0ea9a48bb4cc96e um: vector: fix bpfflash parameter evaluation
bb21ae7469f18218ac332cc6085aadddf9ebdd46 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6bff0ab7ee636a0d158626ccd591926b24c3e005 media: stk1160: fix bounds checking in stk1160_copy_video()
4f6c8370de5ce6442bfc152619d0e0c21e44b364 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
15a0d5016a13cc201c097def2d43cf7f70adf817 media: flexcop-usb: clean up endpoint sanity checks
8f75f0b76d28a60a6f13101e53070a9c959f6ae3 media: flexcop-usb: fix sanity check of bNumEndpoints
90b98ef8fc35bf6a5782c808e8f764f1b60540dd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9c835b03ff7f9b67cfee3a32df4cb70f544fefcf um: Fix the -Wmissing-prototypes warning for __switch_mm
486c2468f9e7f2cc2817b061d17aab6da0cb8730 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e24fa789c703246187bb4a581276dd0225012bab media: cec: cec-api: add locking in cec_release()
dc3d31d7610260ce3e0854fe1215312fe7fbad31 media: core headers: fix kernel-doc warnings
b0c4e599692f66790639c96680c5209e228be76f media: cec: fix a deadlock situation
be39f5375c56a7c3181bbb0b7a8720ad007644d8 media: cec: call enable_adap on s_log_addrs
c78bfb1b58c544fb8ac99dfce06d476f5f1af502 media: cec: abort if the current transmit was canceled
23c73d2a7aeb9414e44bdd9d8d002fd5bdf4a6fe media: cec: correctly pass on reply results
56be8cc74b74cf59ed047e33ed0be920e1c08b49 media: cec: use call_op and check for !unregistered
f420f961b1a2384b7c8a4b14b24098d7cfef47d8 media: cec-adap.c: drop activate_cnt, use state info instead
c3a8cdf12beced2027ad7d26b40ab15446a6f940 media: cec: core: avoid recursive cec_claim_log_addrs
418e44fa04facfe5a7db8abe8a2ae94e38e8069e media: cec: core: avoid confusing "transmit timed out" message
5e0a454c03432201a28fb72306be6d2481c070e7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b3f6323c7185814d3b3f791b98a2da4d47fc1a1a regulator: bd71828: Don't overwrite runtime voltages
f819b561d8bbd694730ff0c70c7c7a6cd83dc0f8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4ae781d764d4d53c32a7998780b08b3b25dfcecb nfc: nci: Fix uninit-value in nci_rx_work
586e17a437d91018daa9d8f1856a753999bcd49c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
37d8d2410dee829ee9a4ecf89fb4c64b30d36b93 sunrpc: fix NFSACL RPC retry on soft mount
8ce680d8af77234fd8c5c455fe9f075383d82c21 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7ddfee119cb0ddad5cd5bbee369c430f092fc29c ipv6: sr: fix memleak in seg6_hmac_init_algo
510e54197b709f8ab7088ce9c384d50439a4b01f params: lift param_set_uint_minmax to common code
2701a7792bdf9ec63541a4babad3e3131b69e3f9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4a6bee4d5e5f5728b1c05bce97f36f3883cbc6f1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a36c478265ef231aa30c2800e229f649d8543904 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3687ad3d07ad289f9be823174af01b1aa4cb40fe virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f1987e54405307be84f89c5c8f5df770ab5ab336 riscv: Cleanup stacktrace
ec8084ace5018fed0eef98d792dc088cfbad13d4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5782f5bf260b315b31824ab329d9f2840bd3b5b8 riscv: stacktrace: fixed walk_stackframe()
d4a5de6171c8e14542d6cc2b98e3f52a6137aefc net: fec: avoid lock evasion when reading pps_enable
c5eb86385424f73d0b05aee3c1eaef30695a2350 tls: fix missing memory barrier in tls_init
af85cbf2d5265c3fc33dabb2dd68b58684ff959d nfc: nci: Fix kcov check in nci_rx_work()
5ecfeb63a8d6dbef30932b51b398c5b4c98eaff6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fd9d3b1b7145c42d783ce591ebe4f7fe33f658ee netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
62c03d5b23093960b7fa55a6f2dc09e43ad3e858 netfilter: nft_payload: restore vlan q-in-q match support
a0655aba970913608a44b666a22e37e5686e4681 spi: Don't mark message DMA mapped when no transfer in it is
070b66f8e28fabe27886545c00c7a46ee3f43309 nvmet: fix ns enable/disable possible hang
9c9fcd2c794113792b48def079952b1ec8c2dfb6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7b26d0002cc96b85a5eecc6d1903aeafd579d943 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0d6dd21adc43053142d8ade869d36fcea358baca bpf: Fix potential integer overflow in resolve_btfids
0c415bb7aa6a057954c68fa73ff0d29142fd2885 enic: Validate length of nl attributes in enic_set_vf_port
9aae294e806fdd5833a59c01d36e95d3c5c1b913 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
84c0f06357792f4fa46affd5a239dd34e1814dd8 bpf: Allow delete from sockmap/sockhash only if update is allowed
3acc05105f734042c1f74f18adc7cf2fb79c97c4 net:fec: Add fec_enet_deinit()
f3f6bfb8dfde1b85315ab1efaf1a5b19a7ba004e netfilter: tproxy: bail out if IP has been disabled on the device
458e8a5fddf6610d7e18f50137244a8cd46630cc kconfig: fix comparison to constant symbols, 'm', 'n'
6453fc8332cc60c6e7a013bb6f313e645605de2c spi: stm32: Don't warn about spurious interrupts
1873f702e1c9262ebb10515bc871881ed3d7f05f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
00355c51059ecec2deef096a6d19828373a7281f powerpc/uaccess: Use asm goto for get_user when compiler supports it
ae213bf9a0582b9556f92af59724f1ef18fe42b4 hwmon: (shtc1) Fix property misspelling
a5afd7431ac450ab087518b0e1017bb5852e3e7b ALSA: timer: Set lower bound of start tick time
e221dede17e721dffddedaa83a490f2736c740ca genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
40639da76c303df4262c662980ea0e5b31a3da1c media: cec: core: add adap_nb_transmit_canceled() callback
76c52e488e9ab273b1a889f1e5ad82773c3269d9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
578e4f6e7058de0b971672bec228bc79ccb1de9c binder: fix max_thread type inconsistency
8fb62b365840b1796c70482849a2d6f8de498762 mmc: core: Do not force a retune before RPMB switch
016afc2d5be83a4f74d14204d4b1e70939dd034b io_uring: fail NOP if non-zero op flags is passed in
3ce82b3d46e39c55bbe04a0f427e0215c953fb78 afs: Don't cross .backup mountpoint from backup volume
988c5f4063e8cc19204905e95321ce287d25ea8c nilfs2: fix use-after-free of timer for log writer thread
82aef81e153094fbf5e053602215c75c9a975474 vxlan: Fix regression when dropping packets due to invalid src addresses
8c26092dfe2f78863f8c866882006eb76e4dd713 x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066d81fd773f-7775e2bac366.txt

ab6215befa9d70e9d5e7037ea24b9ae741b24b8f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9cb737b7da9e0a7721eeae261acdff8756ce58b4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c0dcb4b12ba6f4626fd825cbbadb71bca87fbdda tty: n_gsm: fix missing receive state reset after mode switch
92a0a6b00f7c7174874e64ee6799271094695d16 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e90fd28071f12297751868b9ef7a936eeba77004 serial: 8250_bcm7271: use default_mux_rate if possible
ac65b74be61dc4d2647bfa4aee847fd182d228b4 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c458143d32db21ca885a83ba18f2adc8da54522a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0554cf312e13f33b06abb9f648bcae9c649b4a23 ring-buffer: Fix a race between readers and resize checks
7c653f69f7286e7d011065e9ade06541328d2b79 tools/latency-collector: Fix -Wformat-security compile warns
d788d617e06e11dfd5a617c0e1549cfd15175963 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3f15019b5e3be7cfbafa99580d8fe1a1674d376b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
080a02e5e4389f3fcf698cf524058d5221c6b8dd nilfs2: fix potential hang in nilfs_detach_log_writer()
2514974b37ba3ca4aef3dcc027e5003cd7fca144 fs/ntfs3: Remove max link count info display during driver init
e36ac347153959b6dd6367dfb86b06675af1209a fs/ntfs3: Taking DOS names into account during link counting
a9e15724556dad34686f8b2105850a1b54fc9c87 fs/ntfs3: Fix case when index is reused during tree transformation
fdab28affc25cf0cb115ec87a871e4bfbd5e6bd3 fs/ntfs3: Break dir enumeration if directory contents error
2e473187526b0f6b2306eed877dcc49c8594e9e3 ALSA: core: Fix NULL module pointer assignment at card init
eb36413fa9687eca8170774bff7638af8c84a9f5 ALSA: Fix deadlocks with kctl removals at disconnection
1b51099f7a28588c24ba3dbc365feac48b94fff8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
931633c319da1a6baf06d6a5f04d7647fddc9cb9 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
239287182820c80b86dd372e8b9ded5800ee8514 net: usb: qmi_wwan: add Telit FN920C04 compositions
987fee4b3099ea7f349d6df02a2d1e666009ecdd drm/amd/display: Set color_mgmt_changed to true on unsuspend
9c3c0ef83a8f408b3dac223fcc5abf0af3aeb7a1 selftests: sud_test: return correct emulated syscall value on RISC-V
33a2c45e3a366d1b4757360a8127b90ca06cd053 regulator: irq_helpers: duplicate IRQ name
659a17f0c76aa7da96678d49477a58f0920ea178 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5f360dc5acaa94e0897fa64f05f593a126947ac2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cef053a16ac1a86a6851388445f8f5e10421a22b regulator: vqmmc-ipq4019: fix module autoloading
c9d22b4da4b3e5fd678c5ee14b0039ee9a8ab89f ASoC: rt715: add vendor clear control register
b8aca8286a4885ac92e3962ee28cf68ccd2a0e92 ASoC: rt715-sdca: volume step modification
b0a8c7755b5f7c5368cb7ba54a3df9c63e2ed976 softirq: Fix suspicious RCU usage in __do_softirq()
8a2e1d0dc2e11f9bbdb98b4372b49609110faeb0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
50024b572c7f693fec5656b014f03b1e1f311ef1 drm/amdkfd: Flush the process wq before creating a kfd_process
e045666d88eba5abab5ef47135bfc83aaec922b1 x86/mm: Remove broken vsyscall emulation code from the page fault code
b1619f144434327741acdda18bf57192bb378e8d nvme: find numa distance only if controller has valid numa id
53ecc670e3cbbe9e8737d8a12687c3ca45207c38 epoll: be better about file lifetimes
593ca0c876508169bb09e7d5f86a5744ea1841dc openpromfs: finish conversion to the new mount API
c2776d91d7ad755cce1191e63f1452b1c27e1dd2 crypto: bcm - Fix pointer arithmetic
673e37327c198a7c9050c4abc6bbd887d6454398 mm/slub, kunit: Use inverted data to corrupt kmem cache
98c1db1618cafb079de4141b64bb537f49a7d829 firmware: raspberrypi: Use correct device for DMA mappings
15942c9d3de883397cf47cc40eb8c6d673652033 ecryptfs: Fix buffer size for tag 66 packet
b52e844e11d3a8bba1a558c873eedc797d67babc nilfs2: fix out-of-range warning
48c42fb146d70638bab55150ccd6bf2d86beb6d9 parisc: add missing export of __cmpxchg_u8()
ffd705f0ad061cd8d1d0c63a7c584a4dbdb82223 crypto: ccp - drop platform ifdef checks
107075f32b23b122bbd799579efa5e55a64f28fa crypto: x86/nh-avx2 - add missing vzeroupper
9be866bca67ad4aa4a8eaef7f2d7deeb67ce4e2c crypto: x86/sha256-avx2 - add missing vzeroupper
d2f03bc848dd6fa3da6839c4ae92995cc4e025b0 crypto: x86/sha512-avx2 - add missing vzeroupper
ff908987009633cbb50b14f829217dfeaea20155 s390/cio: fix tracepoint subchannel type field
992b38115704d4c14bf1d1f4a3d3b0b24a1ddaa7 jffs2: prevent xattr node from overflowing the eraseblock
ab0a0da167e505b1118b7e13b4c5b5f9f20cbb66 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3947b098adc8e87440fefeca01bc286e5196424f null_blk: Fix missing mutex_destroy() at module removal
66680d408a07b5302810913b53be9bcae2237552 md: fix resync softlockup when bitmap size is less than array size
150260db2b6809282efecedb57a3645c09e6e745 wifi: ath10k: poll service ready message before failing
bce04f0fd87a208a132779ecd32190de5476ba54 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0b4541d100d3d193cb80365f9848417da1f2d05d sched/fair: Add EAS checks before updating root_domain::overutilized
519ab193c2f3826a60c6b82952d131b376c384ca qed: avoid truncating work queue length
5621ae98cf6f1ffd146eaa0de59d57a6f9eee53c bpf: Pack struct bpf_fib_lookup
cde841e2d9263f25bec947c0da3d94c9647c2118 scsi: ufs: qcom: Perform read back after writing reset bit
db03477cd68a12307af0fe786fefa60cb4d05b74 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
43cc1ffa93584584d1d185a3560d012b2407452e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6f7af892ac19305bd81da1761d13e9e9f499378f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
adfc40794c879eef10c0b386b29c3c46bff93b29 scsi: ufs: qcom: Perform read back after writing unipro mode
603f6e49b46798faf9c6fdea70c5a4ceddf042ae scsi: ufs: qcom: Perform read back after writing CGC enable
3dffad9e29b1ef8ad1ba21aa0b93d6b27acca6a0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e59038b68347f9c68c3bcf7c44018349b232e75b scsi: ufs: core: Perform read back after disabling interrupts
8502744937ef6eb3f446510e138ee1221ac47d75 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4690942e6cb668638c689cc75dc7b5cf9d0bf0ed irqchip/alpine-msi: Fix off-by-one in allocation error path
65fbda79c3d960d4a89e8151b461b9deeb0773fb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
15269ce1f8f9e5e6a9d9bae40e93c64953c56b4c ACPI: disable -Wstringop-truncation
6eed9b16ad901e8af397d9d07f8390049aaccb0d gfs2: Don't forget to complete delayed withdraw
ba4ff7d4efedd0dee08d883025d49fde9007957d gfs2: Fix "ignore unlock failures after withdraw"
493fbf0e1d4b142ad26322c39998a6c5f2ff1cc1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
2c00fa4dff9de6b6f48388ebc109678729ff845c cpufreq: Reorganize checks in cpufreq_offline()
248d33cadea156fcb137880338f94badcbab8c42 cpufreq: Split cpufreq_offline()
816b96426b3f716927cf535abff640c4951e4d6c cpufreq: Rearrange locking in cpufreq_remove_dev()
b878ecfce9c6be87d87fdaedfe13dba32a4b8b09 cpufreq: exit() callback is optional
a7ca050efa4cb13d087c9d67cf2718e473b647b2 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b84b3001ddfc3c023ad7481be6453b01b580a237 net: remove duplicate reuseport_lookup functions
ca0b4cc0282facb3fa8c0ad1f55c5695ed63d741 udp: Avoid call to compute_score on multiple sites
5945fc9167f8e94a3f71171b4104f319bed4743b cppc_cpufreq: Fix possible null pointer dereference
2499a21af94a0617bbf834d164e08bf2c9363ff3 scsi: libsas: Fix the failure of adding phy with zero-address to port
d6208ac7dc9d6bf441b79d68ed78f7823b6ac0f2 scsi: hpsa: Fix allocation size for Scsi_Host private data
12448d6b37e9dcb0362e9d901c76e544a84c819c x86/purgatory: Switch to the position-independent small code model
cf5f995ffdc63ee601979ed070237224506930f9 thermal/drivers/tsens: Fix null pointer dereference
d60509e26f7ef4014f0a110311492a85109c160e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9e9b4d3d1cff3f015a58da584cef1f4131ed7c4f wifi: ath10k: populate board data for WCN3990
7fb6fdc0347d3eb9b09a6d7d8b36c817f9375265 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c018af7d4e766b25d3fc7e91a8754b3ec8c9a7e7 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
dbdc811d2cf513bec72d76975bf2e69bc622bd17 tcp: avoid premature drops in tcp_add_backlog()
d0bab6067eba397c9b7dcfe2ff6e41bafc60c6b8 pwm: sti: Convert to platform remove callback returning void
f214c17d7b2c7808990f973fa252ec454df0dcad pwm: sti: Prepare removing pwm_chip from driver data
a8d6ff06ed8a6c89d8ce6c3dc1b5308f8bfbce43 pwm: sti: Simplify probe function using devm functions
35e92921fea35411ae9a325307dbfe30ce8aff8e net: give more chances to rcu in netdev_wait_allrefs_any()
415b263bfa4de9b570c4c4fc225602a7cab13beb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
83409a5319528eb2767c490824f3792c87050cb0 wifi: carl9170: add a proper sanity check for endpoints
c9d9ea8e4ec26f35abe9c93c151c0ee0f2abd3c2 wifi: ar5523: enable proper endpoint verification
9343d14785f89f6efe7dc8279567b6fecf222950 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8ae211dda2c44d4765997517df71f2995795878f Revert "sh: Handle calling csum_partial with misaligned data"
2f44baf85e15e19234297fcfaa9232c3e8df638e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
acea2f2aded4c41e17638f2614a46b03b516e937 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f3d10086c02cb824d1914c8618bd976e21858209 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c4c5d47847304f5fac3a2fc37c907c3b99b5d9bc scsi: bfa: Ensure the copied buf is NUL terminated
44499b32ae1838999d5839e9bc1bd8dd0324c985 scsi: qedf: Ensure the copied buf is NUL terminated
7921fd93e702a3ad03b9fb68801382409a4e02f0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3c68b58984df5ac9156458abeb68fa09a202344b wifi: mwl8k: initialize cmd->addr[] properly
1545ece8988f89fd11f237cfb4c876ca3cc3a7c6 usb: aqc111: stop lying about skb->truesize
003d1030d7cf3b3060d8ed9651174b7ace650dff net: usb: sr9700: stop lying about skb->truesize
e14003e2439ebc72246b1bfcfa267b0f6f6b437a m68k: Fix spinlock race in kernel thread creation
f71e157f38792c05be6be4353e44ccc7cfd65fc0 m68k: mac: Fix reboot hang on Mac IIci
a163c3831d581c9ca4ac7fe1560c93f44609a874 net: ipv6: fix wrong start position when receive hop-by-hop fragment
767adea2b1fadbb5d33d23f6a425f1c4767af89c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5bdf6180dff8d9c26dc6d9660d696af2607e0a39 net: ethernet: cortina: Locking fixes
ccd523d6e416c65ea499155b5d12684f65387831 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
419878c72c29ee923354a23ffe1a554daeefe321 net: usb: smsc95xx: stop lying about skb->truesize
ce378fbdf844811e1de276ae909edb0de1372f40 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e0fe4b796474dbfaf6c23ab4524ae4fa68e18cbd ipv6: sr: add missing seg6_local_exit
86b41c8ce05a09cd8a822ab02796d16596df17d4 ipv6: sr: fix incorrect unregister order
dd71201000bffff03fca8b78873f0f45a4099072 ipv6: sr: fix invalid unregister error path
0d7b5c1b55408a46a242281ee21e82618f26de92 net/mlx5: Discard command completions in internal error
dfa592e5271519f1fd45b65f55ca4e988328000b s390/bpf: Emit a barrier for BPF_FETCH instructions
d617d0ee6c022fdbbf9a9b9a4092737cde8c0c7a mptcp: SO_KEEPALIVE: fix getsockopt support
23ee781d21fa74da7dbc3b6df19209bdf008883b printk: Let no_printk() use _printk()
330ee4932b942a9bd6d0f2d9321a6f75d0693272 dev_printk: Add and use dev_no_printk()
7f27d14a6c87a7d8c70ed1379ebb73926cfec2e0 drm/amd/display: Fix potential index out of bounds in color transformation function
3483d273ffc9fbb9c0e1513faa7f830807868dcf ASoC: Intel: Disable route checks for Skylake boards
bade1a90e63dee64d21e43b4e9683da4a2ddc69e mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
1ca0dea0e19315e8670583ac3eeb38fdc4c1e1b9 mtd: rawnand: hynix: fixed typo
ff1c6a18408bc650d70322faf0afc20ad2ffb89a fbdev: shmobile: fix snprintf truncation
c886bf33b1d1ba73fe9a6ca2b82e55609c4ae79f ASoC: kirkwood: Fix potential NULL dereference
aba12cc7a2033ba112db32f5119706ef37ff31c1 drm/meson: vclk: fix calculation of 59.94 fractional rates
00a69f510a1bd97d9ab50c1511d707f09645f6b4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2a14cf3acfe34f6b1e486ddb64dcf82c7ce34a84 powerpc/fsl-soc: hide unused const variable
dbdc224a61edb1bb90c2cac90e1f5ce2578b9de0 fbdev: sisfb: hide unused variables
e5a1a8b6a8697b5fc1541bee3d8b34e717654140 media: ngene: Add dvb_ca_en50221_init return value check
a6a9ea0c607f0b4b027c8bb842a4cfca14efaeff media: radio-shark2: Avoid led_names truncations
ccf80452c0aa448873fed8efbd26e0094bd26aa3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9cc185f909e08ce9ec276c592dbfb270cd36d262 media: ipu3-cio2: Use temporary storage for struct device pointer
05003b5069aefaa5e800ee2d179deebdfde502d0 media: ipu3-cio2: Request IRQ earlier
d1a3625b664905e8a005908fc3f47365b88259cc media: dt-bindings: ovti,ov2680: Fix the power supply names
b95db5a923b5b9bc00a66bbaec5aa476f71f6f8e fbdev: sh7760fb: allow modular build
2ae02b20249a4161b89459a5416c9c2634c1cb6e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
10a17fbe216fd36ec089828c4598d4d0d5d1c7aa drm/arm/malidp: fix a possible null pointer dereference
7dc5e19ede47ebad7599629f0ff2b7aca954f72c drm: vc4: Fix possible null pointer dereference
6909075191d564ed4e1f5240b3e2a5ac9d4355b4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9a3430d11fd4b208d5223826e27d6f4b995a09c0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
4897ca2ae75d3bc57db2c248eda2c0075612da4d drm/bridge: lt9611: Don't log an error when DSI host can't be found
26f4fd30a3ec4c125de913586ec704ca8290d1c9 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0717d56ee070db72757f1e3c48b85ead5b890f09 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e77527dc1906f8d5ef2fdf9b07727fa732709888 drm/mipi-dsi: use correct return type for the DSC functions
fea00f03a043b5b1f1b6b85b41ec1b8dcfc6ab7e RDMA/mlx5: Adding remote atomic access flag to updatable flags
972f48eb99b6f3baf9df0b1e4aeb8be1b0b6a504 RDMA/hns: Fix return value in hns_roce_map_mr_sg
32c2016d3567f26155d90dfe9b8b3a3fcbbd4641 RDMA/hns: Fix deadlock on SRQ async events.
a7e20030e3b7664d3524ad978959400da08980f4 RDMA/hns: Fix GMV table pagesize
acd9c6186ce4f0dd931e3a64b89dfe698aace98b RDMA/hns: Use complete parentheses in macros
8a1ff998c5f93325857eaedf9abc08aa375dda17 RDMA/hns: Modify the print level of CQE error
75d0b22bbf426ccaf05a9ba7a96957947d1f1abc clk: qcom: mmcc-msm8998: fix venus clock issue
8d6addd7dd9ce7b9423879b78bc11dfe7d45d54b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a58fd997848bd57a9b3240ab0f971d861fab8769 ext4: avoid excessive credit estimate in ext4_tmpfile()
2446e51f0f35ad26cd46460be8ab06949246a3c8 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
603ef45bc91d2189d529072246a1dd0cac437e2a virt: acrn: stop using follow_pfn
1d0c8283f0d4087edcb3edfdb68f2c5202e8ffb9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bc2074b74426c7d39a3dd3ac03e92db889fda6a5 sunrpc: removed redundant procp check
0f5df69d0f10318ff838ba66b63f28b8427d707a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
74612f7ecfce998b3c08f53426d103e6ef13cf7a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a5ad9e31a909d903371e50f88cd7d622becb1ae9 ext4: try all groups in ext4_mb_new_blocks_simple
a8c1aa36a629d6c5e50a98307fb6bf3a515f7752 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
91663eb740185f92372d0025e02475c88235279f ext4: fix potential unnitialized variable
d200514a7af1eddaa734068dc403c9f89bd49833 SUNRPC: Fix gss_free_in_token_pages()
8a173941cd4e3879a2ecd8833bc13caca866b0e8 selftests/kcmp: Make the test output consistent and clear
bf3623ad85f4e2ca7aa3ecd23b1e4424ed501158 selftests/kcmp: remove unused open mode
8e9ed719843ff07d78ddec71de765ec4327588d3 RDMA/IPoIB: Fix format truncation compilation errors
3d21bfd694408d51caeb19ed0dfc2056fd3b1ca8 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
f3cdcd2c2d35153964b2079dfa7594755490e80c net: qrtr: ns: Fix module refcnt
4ec51ac910d953d0005b9883c1d400ef3ce259de netrom: fix possible dead-lock in nr_rt_ioctl()
a2c0ba11140260f02f9acabb5b75176cf0deffde af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
90d1c0fd212e80c6c92eb67f963ce0ce5611e80f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
71400960bc5c23d960a8f44e5bb2dde3038312eb sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5c047d37b6ce439e4b4567db08059842b11907b0 perf record: Delete session after stopping sideband thread
99fc0e7307d680ee07aad15d4203d85bed2de696 perf probe: Add missing libgen.h header needed for using basename()
c0d2ae42baabede8689e1521dc1c0bcd4f7d0aef greybus: lights: check return of get_channel_from_mode
71857f2d4ce41fce8e3a058998a17bc13dcd8a95 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
b25fddfa5a5338b96c86f9bfd42038a06fa4be7f f2fs: fix to wait on page writeback in __clone_blkaddrs()
dcce4e82fe56c3e45ee5ff637de8eaf0a5dbc9df perf annotate: Get rid of duplicate --group option item
cf1899be1f3ff36a2854985daafd6143efd05ba1 soundwire: cadence: fix invalid PDI offset
ff4899f301e2aa30bcb89593bbeb98c878b01537 dmaengine: idma64: Add check for dma_set_max_seg_size
a607f3da795c1ec4ed567152e0614d35ebdb2c9a firmware: dmi-id: add a release callback function
cc11101bf535aa0fa10418a9cd33dc3505853d53 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
92420a93b7a5930980bd8fec65a169b4dad33eaf serial: max3100: Update uart_driver_registered on driver removal
6b84341879cf0220da6ded97b09427c5091f3021 serial: max3100: Fix bitwise types
60e8f14ffa1a21e4bd4d4a4d1d9e7077bff9b34a greybus: arche-ctrl: move device table to its right location
e286ebc8737355cb59855f4df8e085949d67ac01 PCI: tegra194: Fix probe path for Endpoint mode
07fd29ab48b8953e8c9214184af6249755ad850e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6805270aed4f1d6dfcd1f64ae3ac45da66edccfe dt-bindings: PCI: rcar-pci-host: Add optional regulators
d4e69de56b9e3214a66db3e7a027fa855382fa8a dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
63947d86ab593f2566fa9ed830834d55a2869224 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1ac5d45fc9aeb4b1e4116368143d99ff4a7fb8e0 f2fs: convert to use sbi directly
b825ebe5454e4e9008d3cf02b30bce06e0725a3a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
4c4f10ef0741c1d2892d52ef9eb0ee9ac818f870 f2fs: do not allow partial truncation on pinned file
d7ad69fd7ba85a5d5765e9418d3d4348133d88d8 f2fs: fix typos in comments
e2570b5a96fcf7cdaff593fdebbf64c4c1c0fb72 f2fs: fix to relocate check condition in f2fs_fallocate()
8d6f73db268de3a340a9ec64110d80faafe31412 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8dbd4bc57eb2176e2a6d8bb254b89d7ac2ed03e8 coresight: etm4x: Fix unbalanced pm_runtime_enable()
9fcce6a0bfe8b05df6a9533bcf4df07831e71142 perf docs: Document bpf event modifier
c14588e90c15bde874dd0dc7bab3bb68afc3b859 iio: pressure: dps310: support negative temperature values
2b9e4314287034f7ca7775ba5e598ebab4194f33 coresight: etm4x: Do not hardcode IOMEM access for register restore
131373f33f49746627cd5b1b97dd7929f19c29b5 coresight: etm4x: Do not save/restore Data trace control registers
3e306156eae7509f9fcb1f2f874a58e56471f457 coresight: no-op refactor to make INSTP0 check more idiomatic
95ed3f6e2cc842ab80a2414ee75cccde652dfa16 coresight: etm4x: Cleanup TRCIDR0 register accesses
363660590d3286cbbf70e92a111499417229b3d9 coresight: etm4x: Safe access for TRCQCLTR
ee305998bee6f4363b8c76fc26e9e96181efcc27 coresight: etm4x: Fix access to resource selector registers
d80c3cfaf1250c89766d1bb83cf687e85d971e51 fpga: region: Use standard dev_release for class driver
5791fe1ca8c8bdcb6042325019253a71559fc93f fpga: region: add owner module and take its refcount
76f78bd0eb3c4977c54a1062af0690d280dd7590 microblaze: Remove gcc flag for non existing early_printk.c file
332eb47d933f5976bdfe283547f52130362c3344 microblaze: Remove early printk call from cpuinfo-static.c
a7fe7da1627a4e8cfefe6e2b2a4167322ccff7e4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d39917c2a062e21f6f0790ec05979e1d1feb61a6 ovl: remove upper umask handling from ovl_create_upper()
38f4433425716ee142d6880764309d5003dd21d7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
461d88e6b1a3b54dc07cc7c7fe0b3d617df26b1e watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
0659d2fde6bff904d6ae27fe0f92055ecce65b74 watchdog: bd9576: Drop "always-running" property
99a335de1d21cc8c344713e062e49c5e4edda029 usb: gadget: u_audio: Clear uac pointer when freed.
78707500abc922cfe27a706178e2b106d095c374 stm class: Fix a double free in stm_register_device()
f230c2228090597c8ada19cd64ecd1edfd6376a0 ppdev: Remove usage of the deprecated ida_simple_xx() API
d96752c77fa49f49b85c5b7a46f6769779f992d3 ppdev: Add an error check in register_device
d7d22f700fda78846e9db21c9935858a8e924153 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ea62b784d399c4ce82bce86e2a0c8f9419faaf54 perf top: Fix TUI exit screen refresh race condition
894476844b4d2b600c8a9a9a658e66380eee5ffe perf ui: Update use of pthread mutex
1c6328754a8461bb3835b9817025d1c66018ca4d perf ui browser: Don't save pointer to stack memory
b0bd12176743dd0ead1fb72e85bda237e6a89cae extcon: max8997: select IRQ_DOMAIN instead of depending on it
a1b1ffbbba381d4d3703a8feeccb2b8e62e7402d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ff053b36fe30cf0b004d4cb9c765cc9bfab6ba9f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9cef35bc6c9469bfec11feec51ab40ad44c0a60f perf ui browser: Avoid SEGV on title
07e0515fb7d53cf9ba175e070b98a0d3006e8cd1 perf report: Avoid SEGV in report__setup_sample_type()
5cadf9b8ea026106078d254aebc2dee2a9b0bcbb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b52e892af9cb4a237c031d448d66eea3c47f5786 f2fs: fix to release node block count in error path of f2fs_new_node_page()
04c8f4faf83b2494c8e466fc04b97e5cb00a7d5b f2fs: compress: don't allow unaligned truncation on released compress inode
01e46e17bc3597605239472f45e1cdd152a34dbf serial: sh-sci: protect invalidating RXDMA on shutdown
bb84116e25c641e752cdfc2800d12285411fa019 libsubcmd: Fix parse-options memory leak
3bd37e547422b8f651523562539053c045803767 perf daemon: Fix file leak in daemon_session__control
fa4125b6775ae4ae326d067a3a589524bc65ee7e perf stat: Don't display metric header for non-leader uncore events
f01a5bcf7ca54254010c84705d6b3ddc3a1fb53a s390/vdso: filter out mno-pic-data-is-text-relative cflag
b63c146da98668e84225811da309e51bacfa8da4 s390/vdso64: filter out munaligned-symbols flag for vdso
d5bf5a7574af431bbcdab431b5c04347afd6053b s390/vdso: Generate unwind information for C modules
824ec7a560ac9743679682ac066cfb004ef5a199 s390/vdso: Use standard stack frame layout
d0a88e6a7bbfd307dc574dd7f4774db8b2fa668e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e82bc42e8953a6d2a4b458d86a2b8311f51a556f s390/ipl: Fix incorrect initialization of nvme dump block
854bcddf01edd676ae9803a05209e8e22cb59c18 s390/boot: Remove alt_stfle_fac_list from decompressor
5b2066c23a3fba713564ec6bd3e0b3bca07837a9 Input: ims-pcu - fix printf string overflow
68098d1cd15ec11eb33d9bd43a480b0db9e40fcc Input: ioc3kbd - convert to platform remove callback returning void
10c0f7accd9ed2293b2630b7497c4a814924c5d5 Input: ioc3kbd - add device table
4b66d39ff9aabf8525635e21cfc7bce5bbfc8efe mmc: sdhci_am654: Add tuning algorithm for delay chain
799c404becb375a296c58a7cf5e6f369ac8ae632 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1d959b8785888e562795313d8c53b7eb4dbb2ba6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
48e5d6ca637555a75312348b81de4fc3580564a8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
af937bab579a3168c252dfd0b10f48b04172715a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
f0b111de27cd902df6c54e7ceefbadb741ada5ec mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
12d48d77b0b17cfbbb085f2c46fc883f9936236d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1d7e44e055a99843363a357f9b14bf65e5ccc371 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
b1042cd55dcf64162b0338fd1f3f62791bfe4d46 drm/msm/dpu: Always flush the slave INTF on the CTL
19dffa4c978b2c67cbdce6c7e112208cb9b8108a um: Fix return value in ubd_init()
e3426df6b353f0714a0953910af3a77a151c5a3d um: Add winch to winch_handlers before registering winch IRQ
6d0e618a16c28d958524b1bdac476d896b5091c0 um: vector: fix bpfflash parameter evaluation
4338723d55c509d2a3408cd5d9b8c6ed7c18723d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a5f5c159396c49aa9a8f578ca79ff160cae63970 fs/ntfs3: Use variable length array instead of fixed size
e6486cd5569ae6d6a2de36f9d182b953412633f5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9564da49655d74ccf3733012d436a1b3e34703f4 media: stk1160: fix bounds checking in stk1160_copy_video()
216a573274d551e5092534cc75a73ee73c1803ef scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e6ec2676ee2be6ce86692e34a11f0c1590b07ebe Input: cyapa - add missing input core locking to suspend/resume functions
2f5fe194fe260b681230abfccd9cf5d13d15409c media: flexcop-usb: clean up endpoint sanity checks
5d6d9135385e9fcf88f68057a1889952f23c6b51 media: flexcop-usb: fix sanity check of bNumEndpoints
ab44fea6d8248126faef0cfd37ed3d01184181cf powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
34d2675304fc5142817e69696b46f78c0c6c04ba um: Fix the -Wmissing-prototypes warning for __switch_mm
f27f576be2b69caad1fe65fa9ce930c1e480c653 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
41d01b893efaef15eb9b0fb15975ab65f4589933 media: cec: cec-api: add locking in cec_release()
e62e61744a493b3d879a05e9ac76b79b32988de3 media: cec: call enable_adap on s_log_addrs
8587f3a492f7649cf11b665485e680a0bdcf5011 media: cec: abort if the current transmit was canceled
9d191ce6cbfad626e4a7a00addd68e27148fca64 media: cec: correctly pass on reply results
b39bf0930e7bd0e9f57a62ce0f0f31c4975a1e6c media: cec: use call_op and check for !unregistered
a90ec53514272909554917792f8df852c564a81f media: cec-adap.c: drop activate_cnt, use state info instead
4569dbe8530116ef9832af196fe12c4e424a52ba media: cec: core: avoid recursive cec_claim_log_addrs
b6713ef3b98890458d533ce3d551d5417081a88c media: cec: core: avoid confusing "transmit timed out" message
cb2df129802cb8b773a84a38515658c9811b4482 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
47f6988d93df9297857a57a8f1d76d25f07c771b ASoC: mediatek: mt8192: fix register configuration for tdm
02ec23fae9ffe2ac67a220cf3da5d7c61c0bcc33 regulator: bd71828: Don't overwrite runtime voltages
ab949211aa5c4412b5ca00c52c189aa9fc8bfe53 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3b90f6acc9156a00e1312e0d7cf623b5a453dcc7 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
71444b596be552df51a62887199bf17517d15b58 ipv6: sr: fix missing sk_buff release in seg6_input_core
1265588f52d5ee85dd7d5d9439f4126bfcc46b82 nfc: nci: Fix uninit-value in nci_rx_work
2b382b248b88ff6f9a49cd57a7be28ca10200cdf ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
dc6a4bd1a68626da60568481f3b88faf28d56925 NFSv4: Fixup smatch warning for ambiguous return
f3d6aa90257c2f13d04323c20e14e42c39768dba sunrpc: fix NFSACL RPC retry on soft mount
1ebc28706ed08734870bd9546f0b1d4e8e058b81 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2fe8e3b26ce6b6287e1760947bd96423ddff5ade af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f9eda6ba0ed1ed0d5c86e07abb4803180a929dd4 ipv6: sr: fix memleak in seg6_hmac_init_algo
fa8b400baca20bca4ef50a184c7e2b89731198c1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
20ad615f42485f12734d65cb9fc738695e93e581 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a6a966044f2e72a2a0ee52a8e7aeb221db150f12 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a6153c8ac86d69f516ace0527057d7080a4cde02 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d6fe09fb5b9d3a53ba04bcb7d4d2ebd2e88b990d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7a2699fc91156764931caaae2ea813d43b9ccbbc riscv: stacktrace: fixed walk_stackframe()
fe7e457a78efbe024e88631a7dbfb96c26e0ca94 net: fec: avoid lock evasion when reading pps_enable
8133f3f2d1807c6384a5c232fe67cc6f972372ac tls: fix missing memory barrier in tls_init
236333d9d4752673226444c9484677ad6c9dd819 nfc: nci: Fix kcov check in nci_rx_work()
e69556be002fd2e28f9dcb726a93b523baeb2f1e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c29f7e60ca5af0058a141d31b922fc72e24fd2ad ice: Interpret .set_channels() input differently
d269c84bc2293706ae7767e3fa22d712c62e245b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2f157b4fc56034abba04e46c796f218bbebad1c6 netfilter: nft_payload: restore vlan q-in-q match support
ec324e68621f250449d292c318c721e590926cd8 spi: Don't mark message DMA mapped when no transfer in it is
c577390a9952882d34a34b5ec8784298407d5c29 dma-mapping: benchmark: fix node id validation
27e7f4c10a1d9e90c4ccdfc1345c54f2f03e67c9 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
55ce9c0a7a60160c9274fc11a6ac7a369fe9cf7b nvmet: fix ns enable/disable possible hang
ee7ba110f96d74db1163ef86096230d8d9480ed5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8e9378ce8122b35e6573f135c9855fee9eef7486 net/mlx5e: Fix IPsec tunnel mode offload feature check
0176d12b1269ec3132e1777b9ca1d76f7329cc3b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d79f9e36cd2d68765579f68feacefe2032ca5daf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f3873973e58ddde059e89fa51a70a8112ea95351 bpf: Fix potential integer overflow in resolve_btfids
6333532b0a50cbd0318d2de6686fa4a6325a7e43 enic: Validate length of nl attributes in enic_set_vf_port
397ee00ea6729a09ede9da349907c4d2144883b1 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
558a65dade51a339438742e3d9c0fef225a5b930 bpf: Allow delete from sockmap/sockhash only if update is allowed
ea6f11038f27cfcef8690527453e0daebe673959 net:fec: Add fec_enet_deinit()
1bf9667cd630b0b15c1d9d84b7abbf01ede15e9d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ca373e4147527505b75f70bf585befb9a1c294ae netfilter: nft_payload: rebuild vlan header when needed
0c29e1f318a2c176675b60440da170d61e45cb39 netfilter: nft_payload: rebuild vlan header on h_proto access
44c991a85eaeb08c4b71cd6bde78f4caae32dc9d netfilter: nft_payload: skbuff vlan metadata mangle support
dec3ab9d2d60392a8c9c8cd2fc06fd63805b959d netfilter: tproxy: bail out if IP has been disabled on the device
e04dbd34d04f86ab26bba04daab87e385a6c569f kconfig: fix comparison to constant symbols, 'm', 'n'
0ed43960f28eedf84bfb50d8fd69bfc1cad0614e spi: stm32: Don't warn about spurious interrupts
d08d56700683ffe71d27a016bc4f60878ce5a543 net: ena: Add capabilities field with support for ENI stats capability
7a92f73527442364096f12fde44e5dc30fe7ee71 net: ena: Extract recurring driver reset code into a function
5c152e7ee16777487139bb510e8ed09f5da9453c net: ena: Do not waste napi skb cache
ad7d2ab51e2a6fd8272e77715ad81e5b9ee8e33a net: ena: Add dynamic recycling mechanism for rx buffers
aab8a18f546a92673bea7011b156aa58fc8ee15c net: ena: Reduce lines with longer column width boundary
57f754c452b0098ad17edaab9f2b520dd9df971b net: ena: Fix redundant device NUMA node override
abbf90f8aa01f5918bae0271b94ca0db45d9fcc4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a4cd2c4e83667554ed91febb994e17a963f4273e hwmon: (shtc1) Fix property misspelling
35ffdcca05b1257a4d246fb0a03f120e887a3f75 ALSA: timer: Set lower bound of start tick time
71e3da878fd8a647fcc1245eb1853e042d300f66 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cf5f44d4dbf37b24dbe96219bb0fa7e741fe562f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
24829c9cffa24cb043c04b6ed894c042c30bc6c0 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
3d955a2cc2ee339970eb6abfc0fffef7921aff56 media: cec: core: add adap_nb_transmit_canceled() callback
b7f6e9b19418fb4292da5e54bb487f8e43999fc4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d46ff9779039230f61b00ee7dbceca0e7ac729d3 drm: Check output polling initialized before disabling
000835f1a2925e9d7e1de58a0ac23049a19ebc69 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
506dfdc00a923c623301d63a51af2e0f82eadf3e mmc: core: Do not force a retune before RPMB switch
785159d63c23a66ae56cf69729d410ae759097ef io_uring: fail NOP if non-zero op flags is passed in
f77ce45a1b879616e9e238dedb5702300bd6e50a afs: Don't cross .backup mountpoint from backup volume
fc024b6ba18b54982b0482e6080cf91a9bee58cb nilfs2: fix use-after-free of timer for log writer thread
cc830860f769ac3d70356b9f8f6609939e19b98b Revert "drm/amdgpu: init iommu after amdkfd device init"
4813bf017326812d605958cca7bafe8b6a6d62ae mptcp: fix full TCP keep-alive support
3a2c64f43e7ec7ac34648ead600482dbb12049d1 vxlan: Fix regression when dropping packets due to invalid src addresses
5e895c29d820b0cbce31e72d076a2dcaa316c393 net: dsa: sja1105: always enable the INCL_SRCPT option
7d52616e0ddeaa0ee691aabb05463082a7cd855a net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
7775e2bac3660fc0da267ad4647ff5e120f50b6d scripts/gdb: fix SB_* constants parsing

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4da84cb576a-20783261367b.txt

fcd10ed65bf784767edf405711968b2319ca9c9a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b6eac9b22223a95fa16e2819558b21e3b5688d76 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0b5af3e97c586eeb84324cc7aa9d5795b8371e0a speakup: Fix sizeof() vs ARRAY_SIZE() bug
cafefc349cf617a74c62d1fe76744815c1eff987 ring-buffer: Fix a race between readers and resize checks
642d7c0b3b95678422c2c619ad9bc3173b20571e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e5fbe69b9c30ebfd0aabc120cce3f14dd4d97c82 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8a8d26d91c88d10dc054625143178eb0e3bd41b9 nilfs2: fix potential hang in nilfs_detach_log_writer()
4c3f59732041ccc98ec32bb26c63222d89699395 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bd6996037aeaacf8d7d31cd0f9e7388d23472d3b net: usb: qmi_wwan: add Telit FN920C04 compositions
2f9528b0f704684ce1e73ff094107ee9c566ebe6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d3350e4a4fb1c18a8cf60c38f4679fd8f78c7a16 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
be2b16150ddb13a7ba451ad58d567878182acbe6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c2944169b182e76a754c10bc21402815762a2f5f ASoC: da7219-aad: fix usage of device_get_named_child_node()
fdb092aaf2f2ffdc61ecd82c737ad6d4e3671c19 drm/amdkfd: Flush the process wq before creating a kfd_process
7b7de236bbd237383b3062ce01ba302181f36ed9 nvme: find numa distance only if controller has valid numa id
41edf536ec9003acdf142bbcfda4b70c60b5db06 openpromfs: finish conversion to the new mount API
e2bdaf8d8aadddc934fd31693f01279ec4121871 crypto: bcm - Fix pointer arithmetic
313677be88b632f3bd9079422bb8985a77927504 firmware: raspberrypi: Use correct device for DMA mappings
302a5b1e248aa87597682fbe5060cc2cd46c7bc7 ecryptfs: Fix buffer size for tag 66 packet
f25f72b2c89cf44e9f6fa06f5a2404ee9b44c009 nilfs2: fix out-of-range warning
f95a1d7ed7695a73a75550bad5890cb0f669041a parisc: add missing export of __cmpxchg_u8()
38faf3d3f6e451fd9c572d176b6a931dea84303e crypto: ccp - drop platform ifdef checks
2db01ed62559b341f6a7452b4bf9ad269a6b8520 s390/cio: fix tracepoint subchannel type field
30738696e3876e661ca0cd33fe2e05915eeffd77 jffs2: prevent xattr node from overflowing the eraseblock
3d78bdca41f5a34a5101d0fdd0b873bce575181e null_blk: Fix missing mutex_destroy() at module removal
31be019a5340d3a538284d697f87f18029738a5f md: fix resync softlockup when bitmap size is less than array size
77faa0e447ef0219c2cd531a2a9d9ed1d74f7235 wifi: ath10k: poll service ready message before failing
4c3516de6b802e8da8c28a6c12f27fa6a6c1260e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
379c7b09928181c8f25ffcd7847056377016a98d qed: avoid truncating work queue length
275e9f97c41185754b8ae0838c060629c5824c31 scsi: ufs: qcom: Perform read back after writing reset bit
8d60b6adc874fddfb001ab486a55484c9e9411de scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6e8b535bb57ac162a61f8060dc1bb5c068036042 scsi: ufs: core: Perform read back after disabling interrupts
dea1c7a447c875f40dbf3a2b15c6fdbfc8c86231 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
84fe9fa870891a5350a0ddbbfebc67a4f7968f16 irqchip/alpine-msi: Fix off-by-one in allocation error path
9da5b5285277e6f424eec58f5ae0da1e28dcd52a ACPI: disable -Wstringop-truncation
ee294a5c579a30ed4398b76128587a0902680079 cpufreq: Reorganize checks in cpufreq_offline()
eb7448588fadca4b592c3aef3452c43614097906 cpufreq: Split cpufreq_offline()
df7e91598e2716eef3dee7fea554732e9c213983 cpufreq: Rearrange locking in cpufreq_remove_dev()
d94e2c8829cbc0e834342df183aac586c2aecb89 cpufreq: exit() callback is optional
c7d249587086d0f294d4ade07d79a98b23b775e6 scsi: libsas: Fix the failure of adding phy with zero-address to port
c1a99eb89ab18bf0b5a410abe4a5ade74d026655 scsi: hpsa: Fix allocation size for Scsi_Host private data
9be59216042dda147175b41034b4222a2b095e42 x86/purgatory: Switch to the position-independent small code model
c4920e1449b058d8172ed5e71aadc1bc5c07b123 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e49eaacae206535cb6bbe1cd8ed99df67d6ec647 wifi: ath10k: populate board data for WCN3990
e54ae2b62bdb71a10463a0369ac63cc8cb942c48 tcp: minor optimization in tcp_add_backlog()
61fb2aa16ed0bcfdb272804ac1d2bf706b0dd348 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
59793c837ef5079d3468e5b82c98b70bdc6ae921 tcp: avoid premature drops in tcp_add_backlog()
be5d481b16a3048bcecc4244625d1f752c58632f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7f5fba5e1fa421d9c108d8227b46a632969137cf wifi: carl9170: add a proper sanity check for endpoints
da2d29257940c2ac4755f4b156ab8a443ba43e59 wifi: ar5523: enable proper endpoint verification
d8297e8a93807cdc1734091ee5096181f5f1e7e5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f3ac22eb154d944357efb513603465b43db73fa8 Revert "sh: Handle calling csum_partial with misaligned data"
da9b710329b1fa9e42409a81473e71a1a1eb4c87 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
aff3fa1b256fc45ee49b7525af581e6804b48a8d scsi: bfa: Ensure the copied buf is NUL terminated
bf20c1b9589f20258b08b5eb9c1111218522219c scsi: qedf: Ensure the copied buf is NUL terminated
5f14a6a22945cb90c9f5fa2cd3577171f0db5670 wifi: mwl8k: initialize cmd->addr[] properly
5c7038f2189f92efc37c6cb5d60d0dc97cb2aefd usb: aqc111: stop lying about skb->truesize
f33d919262049bbe83205bb58e2018a0ff5b12e5 net: usb: sr9700: stop lying about skb->truesize
471e1a1ef4d13e599290e97845ee64e8473afdbe m68k: Fix spinlock race in kernel thread creation
a782f3c69124a0b3c11ec7ee2d42bde03ac15ae3 m68k: mac: Fix reboot hang on Mac IIci
ca7812a562f1581ed3c5d763aecd3d688aa3aba0 net: ethernet: cortina: Locking fixes
591fb2aec605b06ac184a94b9f8455ba0ccd08d6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5d8c79e097ec2afc6503460f4317c94d407bfdf9 net: usb: smsc95xx: stop lying about skb->truesize
b0c81b42217e1c5da3d2c6c64b1c445bb8255e95 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2354b54090314162590f101e8a6098c53e38c07d ipv6: sr: add missing seg6_local_exit
884a04c72d297146e960da7ce3557e04c92b8eb6 ipv6: sr: fix incorrect unregister order
5223e54b48860498fb1e030b28078d0043ee0599 ipv6: sr: fix invalid unregister error path
6297f1f0d549abf09a98f1ce9bc21cd8aa88a1e0 drm/amd/display: Fix potential index out of bounds in color transformation function
98748103578400ab753b8e493134f7f34b290d6e mtd: rawnand: hynix: fixed typo
18a7cef3a4abd999b4851c9ee1a6699d6a846e62 fbdev: shmobile: fix snprintf truncation
461ba5a11d681c59579871382a70f8aea0b0923f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cd627ed844cce17fb0819f1443c3d08c23e1e86f powerpc/fsl-soc: hide unused const variable
b19f654ef5267ed3bb8134900db29084181c9442 fbdev: sisfb: hide unused variables
7c336a737ac402ebaf5b47cb6e6a8657fa11cc0e media: ngene: Add dvb_ca_en50221_init return value check
b9a7cb686b92db29d478b7d0f772c3064ef207b7 media: radio-shark2: Avoid led_names truncations
c7539b34197b23768eacab30df00f2973a6221be platform/x86: wmi: Make two functions static
0fd6b095ef169e1b88c5e116a0686e1f2db08356 fbdev: sh7760fb: allow modular build
f2cb498b4b60bb25d5d5edf5a6a926df7a1d1dcd drm/arm/malidp: fix a possible null pointer dereference
89284ec56148ae51198c55a8145d32d617e67f25 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0f1ba3dffff740593f1c865bbee6792e804812e0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
09f0ab8282f8da3faa78bd841055194b7ccbcf14 RDMA/hns: Use complete parentheses in macros
7231d38863be3edb929a98defc43831497bc4eec x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1015ec66b01ab43fcfaabefa12710d4e3303e9fe ext4: avoid excessive credit estimate in ext4_tmpfile()
42b95ac8379cad4a4abc2d90c4f8a3bf97e266b9 sunrpc: removed redundant procp check
53e983b2f651d54993c60a8a8c459f9ad1667dca SUNRPC: Fix gss_free_in_token_pages()
ec68d9ef91f4b707072e1f8c6cfd5ac5ed3e07f6 selftests/kcmp: Make the test output consistent and clear
846f9240121d2a697ddfc3b34be30c556e99cb11 selftests/kcmp: remove unused open mode
3a5f95a9897dad4a6c8534a898f7d81811da27d8 RDMA/IPoIB: Fix format truncation compilation errors
cf1d39728834d4f958a72b72b95350a03a4c77e2 netrom: fix possible dead-lock in nr_rt_ioctl()
d35aaf39ab3162baef5b73ef1ddc9bd1900ee74a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e5c4f7804af38ec5a63feeff6fa6d3e79dcffe7e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
023b443ba5be54c0aef8140a483646da86f57013 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f66d05ff7ff4d6b6a125716de94ecd1ac2f274da perf probe: Add missing libgen.h header needed for using basename()
62ab756aaca8823877808e418d2f62b0ffc0175f greybus: lights: check return of get_channel_from_mode
2836effaf60c16327876bdaf37108a8e5871bc24 perf annotate: Add --demangle and --demangle-kernel
b9b832cf28704c3db73bcba63c2e95322137ea0c perf annotate: Get rid of duplicate --group option item
e8cf132d76d4cd55d11851030ff05225dce1c1d3 soundwire: cadence/intel: simplify PDI/port mapping
c01660fb215e6b9b352185e1be59074335ced1e0 soundwire: intel: don't filter out PDI0/1
08dd05d8d83e67cca3cd5be846aa7d1a3d64c862 soundwire: cadence_master: improve PDI allocation
d776b7a42f6975772575f8f2bf483cca8783077e soundwire: cadence: fix invalid PDI offset
e804d89bc340ec0971a4b84a4d23f8e7a634825c dmaengine: idma64: Add check for dma_set_max_seg_size
d4da068d819a8a2d410905c7afe5c56b6f477b42 firmware: dmi-id: add a release callback function
c669393b78fb4cad70ef7a0cce978435abbf1991 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3d9acef0d4fbf3ecbcc8805f85ef67247431be32 serial: max3100: Update uart_driver_registered on driver removal
26a4207467ab6e69b9bffcf846617917e4609ad2 serial: max3100: Fix bitwise types
f9a344cf430594dfb064bcbc8852f6b279bfc2c1 greybus: arche-ctrl: move device table to its right location
9e4cb52e1910e7d569d90c0721d4dc6934fba8ae iio: pressure: dps310: support negative temperature values
191ecb1e58db063c4cbc1c20bf4c7994ae936b09 microblaze: Remove gcc flag for non existing early_printk.c file
3ffa3576d0ab8eba2cd620c4f12d9554bc41c249 microblaze: Remove early printk call from cpuinfo-static.c
712b0667002ff259869f0e8d0aad40ff9480d39f ovl: remove upper umask handling from ovl_create_upper()
8743e6e6a3579e867538e4de37fc7741450534fa usb: gadget: u_audio: Clear uac pointer when freed.
3a0f1af09bc8cd2bc5868c104476ada9d4d43221 stm class: Fix a double free in stm_register_device()
a69e5b13f37ca10abc7002156dfc62e07c8f2335 ppdev: Remove usage of the deprecated ida_simple_xx() API
c3e14f14ee5bc66a982192ce9007953d38a809fa ppdev: Add an error check in register_device
9ed03b7a43fa4ba4db9a7dd5bacad424257ef2ce perf top: Fix TUI exit screen refresh race condition
115437a57ae26d0ec4c74790075f8d146bb87ebf perf ui: Update use of pthread mutex
510081308299d3d17d14da6443d4bbb98e532c41 perf ui browser: Don't save pointer to stack memory
28d8a0fa8221152c5452a4afa0c39ca8a1cd1f3c extcon: max8997: select IRQ_DOMAIN instead of depending on it
13d6a69aff52d846fb3bc38657a06dfc66cb0a9d perf ui browser: Avoid SEGV on title
c743e543572a477a1f092140f80bdc25e3522f84 f2fs: fix to release node block count in error path of f2fs_new_node_page()
13126ea9819a2bd40ddb94fbcd3087be76dfc8bb serial: sh-sci: protect invalidating RXDMA on shutdown
8d953e6bfa4d9d2e3ac9be7a7c28cfb50f9e9680 libsubcmd: Fix parse-options memory leak
7d755fa93f5d4faf3033d2364717314dee85f457 perf stat: Don't display metric header for non-leader uncore events
a149fc38b9b67dbb9d0452e7d52468c4a3365aba Input: ims-pcu - fix printf string overflow
3daab1416c400029df4ffec96df6386c94ff2387 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
df2a988490ad34072ad2d3d465f0df225ace4ad3 drm/msm/dpu: Always flush the slave INTF on the CTL
9808cad55cce3c43cf4966362bc6c5bb81c3d4cd um: Fix return value in ubd_init()
9de6970a8335e578006fefae0c9b23a47132cb4c um: Add winch to winch_handlers before registering winch IRQ
343af0e0965f6039e3a6fe620a704abbca0b9702 media: stk1160: fix bounds checking in stk1160_copy_video()
e2bfb409edc19516b3a26042e99461d78dfed6ac scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
dc14261a69ae67a2f3241101075176f6f88f45bf powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1fc549beacae6d257a8557606863514ed02d4e64 um: Fix the -Wmissing-prototypes warning for __switch_mm
e6fd3527f8a81ad52259a2249806aebcf684311e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e8f94736fdd32284e1272106254ebb058237b983 media: cec: cec-api: add locking in cec_release()
a7d293ea2c88328e2aad6af3a019ebd502fc9a5f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f4f18320e350fc686a7da60c5548b82763b3731e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
606260f78bdf0dd79b3d31618ee1e5f115c0bc5c nfc: nci: Fix uninit-value in nci_rx_work
054f5c225236d664e1c19528cb5211c377c16f29 sunrpc: fix NFSACL RPC retry on soft mount
71090561a4630e84fc4080259e35094c3e4296de ipv6: sr: fix memleak in seg6_hmac_init_algo
8b81f6ed432c61d0792b750310046291c5f8eaef params: lift param_set_uint_minmax to common code
06103f454cb48562fe1e54fa95c50d07285aa2a8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
369cb9dad090b9596a7e6ef16297661c19f1956a openvswitch: Set the skbuff pkt_type for proper pmtud support.
14e70b7aec0726d8cdfc77438b23c56269ca4d4f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3fe9b798c5ed61f0723561b04b79abab26abbccc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6a9c37bf71afb39b60a7671cfd4959702d6bafc7 net: fec: avoid lock evasion when reading pps_enable
4397636c5176d8329b7b389307385c2cd34a10fe nfc: nci: Fix kcov check in nci_rx_work()
6c9f8362b8fb34d557bc762243c648a7729fceb8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b8bce69fa264680298e0b7456a5be47b49ff94ad netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a30b8d7a273dbaf6d422d368021dbfa5da02fb3a spi: Don't mark message DMA mapped when no transfer in it is
9cf2142f24ae626ee1f64c587af201a4e165cb0e nvmet: fix ns enable/disable possible hang
4840ad657fcadacdc35547f79fc12003dd08b02c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
817f04bd5a8f85527bf5ad644b4ae2e9a4389b8d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8c9232a0a78d8e5746bd9a6f2998f464b37efc15 enic: Validate length of nl attributes in enic_set_vf_port
cb8bc1af4eb8a6dbe1fee6470b6274188adaac74 smsc95xx: remove redundant function arguments
e6d6885d13b4ad7a330fedfd43febfc88e2bf0a9 smsc95xx: use usbnet->driver_priv
b9b7b17824aa5a7206a3912db0b5665886e74a67 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
834dba4d62330c757666bf07812924566454cfd3 net:fec: Add fec_enet_deinit()
a480fa07a781e1b338351f904eeb7b023aa0e37c netfilter: tproxy: bail out if IP has been disabled on the device
c2ee0553ab0d1aca6908d424b48e2609ebc97e4e kconfig: fix comparison to constant symbols, 'm', 'n'
e754a6ceda3a563cf863e4db60b0e5271c98d448 spi: stm32: Don't warn about spurious interrupts
1bfc7e10ecf9444dd9524cc331fd7a3e9c8a0523 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0d65cbf8647fe17cce81ea3542e9fe2e113aed12 ALSA: timer: Set lower bound of start tick time
bf74a303c549d7f5a22b69fe76595d5a72a0111d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6df57b9c4c1c1ff542dced0268d203c4022fb396 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
82fd324c5f103a149e14e8543d286f56bc51318d binder: fix max_thread type inconsistency
54dc078427d2f8666e032b8b8c26b480778194dd mmc: core: Do not force a retune before RPMB switch
01b9ef304097ae3ddb7b7eca688832d6a55d34f9 io_uring: fail NOP if non-zero op flags is passed in
c9e665be790737a3db8c00aaff5b875520e92ae0 afs: Don't cross .backup mountpoint from backup volume
98c81690a77a5788f9ff61df964c622d7362b0af nilfs2: fix use-after-free of timer for log writer thread
adceeb858784ac9f21dc9f5e3ef5f62ef11d2312 vxlan: Fix regression when dropping packets due to invalid src addresses
20783261367b3ca18d1ae503ada369bb34e2f4d8 x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5b9d264b4f-f0afde7cf1ea.txt

970c0d327d47746be2d7c8800e1435cac412a644 drm: Check output polling initialized before disabling
4c03663f7557ef3e1d7cc8d167b817096f73feba drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c214a1e52cbc9b4683f68b39d0a1a45f6c645098 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
7893f95767900ff0b051c5e2ed1eb4d94ef720c6 maple_tree: fix allocation in mas_sparse_area()
af97c47419fea56d16fc36357070778327193ed3 maple_tree: fix mas_empty_area_rev() null pointer dereference
8807125f683ac598f7d058946f0505b22ea625cf mmc: core: Do not force a retune before RPMB switch
eb21c01537fe54ff2685afd1731b6a9e28ee1241 afs: Don't cross .backup mountpoint from backup volume
66a89d1c9e51ce8624a371bdbcc479ee0d74a249 riscv: signal: handle syscall restart before get_signal
bcb91cab201c3e325429a1ce1191de22009b7cd3 nilfs2: fix use-after-free of timer for log writer thread
6a8580ada8400b786d533f391e6bd933db247984 drm/i915/audio: Fix audio time stamp programming for DP
0c4215df1e8a22bd7501520e1fa43a5362878623 mptcp: avoid some duplicate code in socket option handling
98f41814a72ad8bb6959dd6ad710510e5dbf8ea3 mptcp: cleanup SOL_TCP handling
987471dc4aa18bef450af4c8ce8c6b8a935cffa9 mptcp: fix full TCP keep-alive support
3f39744fd794fe73950e79332c57e16b70c0d59a vxlan: Fix regression when dropping packets due to invalid src addresses
f0afde7cf1ea3c8e0c33f0ba3343f4293b57b58f scripts/gdb: fix SB_* constants parsing

--===============7062136071177584997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9e88c2ef85-1724d7034494.txt

f51ed24650ae8ed1e4a81ed25557c88158591d86 drm/i915/hwmon: Get rid of devm
2057367286dd5c3eea541e2a0b9b8bb8de4c377a mmc: core: Do not force a retune before RPMB switch
3c499f2bfcaf6108a630c70502df6133d832bd28 afs: Don't cross .backup mountpoint from backup volume
ca2919781dcd2ccae49110a71a0f06f2d77e30a4 net: sfp-bus: fix SFP mode detect from bitrate
45dde3edbd57b3689dde35de928609301f25a904 riscv: signal: handle syscall restart before get_signal
fbab0cf3b0b2d628a27479194670e86e9a03c53c mptcp: avoid some duplicate code in socket option handling
9f8ea01c3c99c67b509cb4f780fbcd633abce243 mptcp: cleanup SOL_TCP handling
42d01d6c756f5b79218cd9265c520f1e806c22ca mptcp: fix full TCP keep-alive support
430acbc1e81730f8bd41fcdf82d8fd1c0c3ee8a7 erofs: avoid allocating DEFLATE streams before mounting
07cf2e05f88af330251d48d5e4cd0c618f1a6935 mm: ratelimit stat flush from workingset shrinker
b5544a841c31b62e1381c52c9687dc79a5426c8b vxlan: Fix regression when dropping packets due to invalid src addresses
b1b7d6001e9cc8c96344c1e1420e71091d2fd4fc selftests/net: synchronize udpgro tests' tx and rx connection
f1309f682d2f0a62d1aa669cbc1ee35a9e2c60f6 selftests: net: included needed helper in the install targets
5a47c84ca8e29bf9fccad275b935c18447c0907a selftests: net: List helper scripts in TEST_FILES Makefile variable
ca23ba447ba78b355645623c962769f767137da5 drm/sun4i: hdmi: Convert encoder to atomic
1724d703449499d5c0fad7fd89c9b27d1b1c7f6f drm/sun4i: hdmi: Move mode_set into enable

--===============7062136071177584997==--

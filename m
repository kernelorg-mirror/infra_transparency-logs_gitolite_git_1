Content-Type: multipart/mixed; boundary="===============8611507799734387780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Jun 2024 11:00:56 -0000
Message-Id: <171844925661.13022.16512222594964897590@gitolite.kernel.org>

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b7600921c087ed43a36c5c7c7b7b4deb7076d11a
    new: f88f815a1b1d21e010dba77ae0e1e54fceec727d
    log: revlist-b7600921c087-f88f815a1b1d.txt
  - ref: refs/heads/queue/5.10
    old: 1e2ebae364fb451f76ca874c26f6a39486320f59
    new: 555e5af4513051b3788b5b9f9c0f5a1d7b6c99f9
    log: revlist-1e2ebae364fb-555e5af45130.txt
  - ref: refs/heads/queue/5.15
    old: f670dc803d2cdf0a020af5add15349211af830c7
    new: c110d58958876b3c65771e5b9cffffda4ae0dd08
    log: revlist-f670dc803d2c-c110d5895887.txt
  - ref: refs/heads/queue/5.4
    old: f9895c7dc89c8fb6052962de24747a28b6bb12ad
    new: 0cf3bdd8ac40ccd6652a391f8fb39cedd91ff73f
    log: revlist-f9895c7dc89c-0cf3bdd8ac40.txt
  - ref: refs/heads/queue/6.1
    old: ce2f8c17bdf1492754cfcf4418ba4a5a8ef57bec
    new: 685537f6ec140f98e72cf33b7ffe5d9c05a0481d
    log: revlist-ce2f8c17bdf1-685537f6ec14.txt
  - ref: refs/heads/queue/6.6
    old: 9268c0baccdcc4517d3863d00e4e0416fd23b824
    new: c979b76f20b1db1d7ffd3c904e576442a8afb6b0
    log: revlist-9268c0baccdc-c979b76f20b1.txt
  - ref: refs/heads/queue/6.9
    old: 46e3840ef719bedb7283a5a61ef1a0dc5ef51dfc
    new: 23ebf51d688c7129a30d6c6d6d9abcac11053bd1
    log: revlist-46e3840ef719-23ebf51d688c.txt

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7600921c087-f88f815a1b1d.txt

85fe67072079971835b14a48cb91b7e787506221 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1583baf59ee64bcca3405b24f65ed226da8081d4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
cc011eec437757a0973d1a6233997bbd59a304bd ring-buffer: Fix a race between readers and resize checks
3bae284c7ee8334683b49fb98a0613f852e75e6f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
069c25e7ba337f2e56ddaf77545d1c04d0ed901c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
87e5d465ee975e1fe636d12a95bd7e0723fd0824 nilfs2: fix potential hang in nilfs_detach_log_writer()
0440121c3c248256e4c6613d4801e909bacfb521 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d9bf9e3a1c60de2e6cb4c51f067d5f7b2ecb6daf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6c3376a541600f0efcfbeb382a695dec5d1f9dac net: usb: qmi_wwan: add Telit FN920C04 compositions
7d51bb366b81b2665ce332c94cf65d5669fbeaa5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
539ec20ae5be1cda3a64fa916572f21073ed60e4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fc6aa0efb43db8ac7991c401405a9f79d6a82242 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d2a0602032561753d947b71bb6ca6ba258d6a07d ASoC: da7219-aad: fix usage of device_get_named_child_node()
01c654722b3e22c741a10b6ebbc81f79eb600925 crypto: bcm - Fix pointer arithmetic
b3903e9acbc9896ac15eb22b5de6996db9b89a6b firmware: raspberrypi: Use correct device for DMA mappings
d82c3297b56eb0d090163021a8592264e7f9777f ecryptfs: Fix buffer size for tag 66 packet
00b2dd3a64d1ef9cd25b09abba6f93d52f6623d7 nilfs2: fix out-of-range warning
9e9756541cf93bcdfaf284ffc5ee3a9256636d7d parisc: add missing export of __cmpxchg_u8()
f7e425d327b895f621f1da599b379d4f8c92d2d2 crypto: ccp - Remove forward declaration
a1c1a37295653cb94af41f304e5887bd3fffcd41 crypto: ccp - drop platform ifdef checks
1af6f1fd308e963f636e8904956f423c6199be6e s390/cio: fix tracepoint subchannel type field
e588f8a8e276cf65ac68738d25ab8d3d66f43592 jffs2: prevent xattr node from overflowing the eraseblock
db9014d84c106c099eefcc7640a3ec489361f07f null_blk: Fix missing mutex_destroy() at module removal
89286fb7f0fb96c55a3e7fa9a394b21509f3b140 md: fix resync softlockup when bitmap size is less than array size
3960c0544fc7f10b08e5439428dd09d22df95b05 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a8268edaacf0acb6f494b0ffb74c929e397abff9 nfsd: drop st_mutex before calling move_to_close_lru()
4e5c138b43726b9627f5bff448b170bbd1479d47 wifi: ath10k: poll service ready message before failing
8f258901c61de7e47de61fd38e310ff04c304a93 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
815314f38817f7425708e9c4e7ab30d812c77b16 qed: avoid truncating work queue length
141a43692a39e03befef84635ed766116ed71acf scsi: ufs: qcom: Perform read back after writing reset bit
ce9409a2f67ecc0cea6a734e723e92d4ea693c57 scsi: ufs: cleanup struct utp_task_req_desc
e1013d9707a54f22c51ba7b0ffd7b9cdb489bb40 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
1822ef6d573cb84ad1b24db1d69f4533769dc35d scsi: ufs: core: Perform read back after disabling interrupts
d3f11cd43bb55aa40ba2c5ea889faaa616ce6936 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2636b5d43af77d1b1f632f3257a68844583cad46 irqchip/alpine-msi: Fix off-by-one in allocation error path
184546f03d01ffab7f60fe25341f383cfa5f2cd0 ACPI: disable -Wstringop-truncation
839c3ee42d8b8fb43faec5140bb2414865d3a91e scsi: libsas: Fix the failure of adding phy with zero-address to port
ec7973402f626c61f881f403423ee73ee4009f9f scsi: hpsa: Fix allocation size for Scsi_Host private data
fa37ef70186270384985465262b36312962de858 x86/purgatory: Switch to the position-independent small code model
3b7087afc2250395e2ba19e977565edf7f4c0187 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
613aa5c57fdd8b789cf3167be75aa607807a6497 wifi: ath10k: populate board data for WCN3990
9ec9bf3064197cd1993c6f38405566a61ef3aeb9 macintosh/via-macii: Remove BUG_ON assertions
49b8b9255a79b56191680145b6fb0b4f07d799d1 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
47e792674a22898914e0b61fa523520cf536df6a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ded07db96369c5a5db51131217e171b9f47a76ee wifi: carl9170: add a proper sanity check for endpoints
6feabdaf8cc3b2e116ab442d9e24aaa9326ba904 wifi: ar5523: enable proper endpoint verification
c6caa59c3228d6f89c14156e15ccdc82f60a6b7c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
421620fde94bc2cf15eb7681667beed16a1c107c Revert "sh: Handle calling csum_partial with misaligned data"
1b7fe5b6ff256e7dac98db458665a2c321e43edd scsi: bfa: Ensure the copied buf is NUL terminated
606ba85e9eefcb788db82fbff1dcc66edabf5114 scsi: qedf: Ensure the copied buf is NUL terminated
117987ce890a675d423b71625708df3d98449b85 wifi: mwl8k: initialize cmd->addr[] properly
e880f32dd206c151e1831c6cbdc37062a6dad281 net: usb: sr9700: stop lying about skb->truesize
d7c4e5c732d06f884ebd1dafcbfb39b0bdbe5f3b m68k: Fix spinlock race in kernel thread creation
c679be266bd4d62b6b16ec97aa9cd315080b6a5b m68k/mac: Use '030 reset method on SE/30
edb92d2b594e1d35798e86bb4f266f1fb795fe6a m68k: mac: Fix reboot hang on Mac IIci
4906bc970dd4689c2f64b9ca55e1985b7050570b net: ethernet: cortina: Locking fixes
32cd54fbec3d235ea6ecf7506f90065709b4fcac af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3f42c204a803f1c87bd83e161df8b49c19792514 net: usb: smsc95xx: stop lying about skb->truesize
8be3cc44eaa1dcad5c1aa06c149cf0c6f62a220f net: openvswitch: fix overwriting ct original tuple for ICMPv6
c2fda783e8cc35f74293abbf14eb4ea233dcbca9 ipv6: sr: add missing seg6_local_exit
d9b16a49f9d7a123ccfd32d738265c6ed23d0638 ipv6: sr: fix incorrect unregister order
31fb9b194c7910a51d620c71565720889243346f ipv6: sr: fix invalid unregister error path
8be9f3538050124126d582951a2f39af8d6ea95b drm/amd/display: Fix potential index out of bounds in color transformation function
e70abef9bf52f54084fe1d7ba8800bac06ba472e mtd: rawnand: hynix: fixed typo
041d49174757acadb5199dd5b7f6b51274535678 fbdev: shmobile: fix snprintf truncation
076e31e974c66f02467ae71f83626630a6f4c104 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a129b0c9d26d8bb3c71c3bba1a0df62481d9691c powerpc/fsl-soc: hide unused const variable
b2acc700a770bf03563929500fe80887e47cc7e3 fbdev: sisfb: hide unused variables
2a787654569f123032a0adccb21b0d17897dbf10 media: ngene: Add dvb_ca_en50221_init return value check
dcd10cf0f00c92610a9ef3a77fb99d9601ac5d29 media: radio-shark2: Avoid led_names truncations
431e6055527dd8e002c3be5804e47a2ab2d75cc9 fbdev: sh7760fb: allow modular build
665181384091e3d6718a11264498b45427231112 drm/arm/malidp: fix a possible null pointer dereference
e29aa930de3c8dd8608cc1d423dc436377cfe681 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8c1b73763b75525c9f3f979b7b7b99bca5b1cd90 RDMA/hns: Use complete parentheses in macros
89d85c8ddec0784f5d2efdd095ba0d2c3c4b3283 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ce3031317f52e6a1e3b8232f763c72f2acaaf08b ext4: avoid excessive credit estimate in ext4_tmpfile()
0268fdb34ce7c5e363d93e41f551895bfc23a80b SUNRPC: Fix gss_free_in_token_pages()
21afc81687d396e03bbd70e7f70a4cde0f7d7042 selftests/kcmp: Make the test output consistent and clear
002fdfbff4ffe23f34d6111395ef97e8da19d0d0 selftests/kcmp: remove unused open mode
e4be0c802f2bc889760d2096902856b877aa59ad RDMA/IPoIB: Fix format truncation compilation errors
ae4fea78171b64dbda2726414ce734ac38106c4d netrom: fix possible dead-lock in nr_rt_ioctl()
94ad1e283bd49a7b80eb765c4c886ea8c4a442ca af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9bf13d139e36a6a882d3a508c96905782a71cc9c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bbfdd2f97c2f0da669693363626fa89935fc798e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
31a8fa38435435d9a4b6c03ae93119d520e4811c perf probe: Add missing libgen.h header needed for using basename()
24767e3d9b04ae4c9df5435c29b0c43fb1650ac4 greybus: lights: check return of get_channel_from_mode
7208a589edb7c99477e591ff6bf66e8ef9bcc11a perf annotate: Add --demangle and --demangle-kernel
619e0d00c7fc7ffdbea2fc78f00f5354cf26495c perf annotate: Get rid of duplicate --group option item
c7120cbc70255ceb933e7b9fc855b4fb6ecc190d dmaengine: idma64: Add check for dma_set_max_seg_size
4fda5e1f6f05fcdf1c243f457c327f8e26114d70 firmware: dmi-id: add a release callback function
6dba8620be997b437351dede2ea579a157167462 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e3c692ded0d97cb9b96c415cd977a7e3d627f4de serial: max3100: Update uart_driver_registered on driver removal
7f50bf5319acff016374f12254326c17b14c0995 serial: max3100: Fix bitwise types
bb348b6d9ea21b05f093342c4f7e6ea7726fedf8 greybus: arche-ctrl: move device table to its right location
2dbc86d3e78b0f108aff1b1615e5f8638f9857d0 microblaze: Remove gcc flag for non existing early_printk.c file
5106291dc550fbfe94393908afdf50d74ac6cbde microblaze: Remove early printk call from cpuinfo-static.c
f57f5553893e2026daeb2d46bcddfbe5f7303a32 usb: gadget: u_audio: Clear uac pointer when freed.
51cbee25ce16bcf523cd75c6a153f41309b89dd6 stm class: Fix a double free in stm_register_device()
903e6a1da3334b7bf4e7b0cfc740a2e895f77c82 ppdev: Remove usage of the deprecated ida_simple_xx() API
fc2e9443fa9b0db6972379c82b3ec6fe9a5b322d ppdev: Add an error check in register_device
150cd567a9207ca97d931852651a7f65d3fbb9e1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f3a524a3e041e9d7ad1cd3bfe972aee68f7f9571 f2fs: add error prints for debugging mount failure
5607ae7fc4805523401fe104272b092c1fbecb18 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e54aba7106a1efb2618e251685fdaf4491fec37d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
64689ccd13034cce63ebb425be7f0aaa89baf226 serial: sh-sci: protect invalidating RXDMA on shutdown
2a6500b2172a05c6eb6d33c54355a04497f0f19a libsubcmd: Fix parse-options memory leak
5b57e68f63726ec97e23fdfc8fd6fb365eff2223 Input: ims-pcu - fix printf string overflow
da658041077ecb2ce6b84c25e70830b14010b81d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0ee5d1625724bd0660138550191cb73021f4e578 drm/msm/dpu: use kms stored hw mdp block
319ceb24a137a7ea57d690c99b594d4a372fef06 um: Fix return value in ubd_init()
c4b35ca7247e3eb75bd72e2dec970616f0a45543 um: Add winch to winch_handlers before registering winch IRQ
571ed0c153ac95920dc3d75e5651450afb02846e media: stk1160: fix bounds checking in stk1160_copy_video()
90f87ca443d0d90aedc222a00c920f436812dddd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
604c23ec7a0df778cf268a148cfe81751f9b5f12 um: Fix the -Wmissing-prototypes warning for __switch_mm
ebbe967a84674518d6a327688ebdcb6a388014ea media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9fa2469ba57a7063fa74bc8c9d76a546a5d0dbaa media: cec: cec-api: add locking in cec_release()
898b41b82a7e1d38fa7bb5f834f7660e867bc989 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3a8a78a65104bb1050623fa9cf94ff6539016373 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e71265f9651388a2c016fe34675d31a8c966c2d7 nfc: nci: Fix uninit-value in nci_rx_work
52f7c167193459282a246538ba2534a6135d48cf ipv6: sr: fix memleak in seg6_hmac_init_algo
f99120e5afba142ebf86fbde884285cacb72aada params: lift param_set_uint_minmax to common code
8b884997c880829c9f8e61135ee198b17f4527fd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
76bafe3e6b5795435a5b7a33619c72b0ce92b9fc openvswitch: Set the skbuff pkt_type for proper pmtud support.
5bded5d4cd1536bce1feef97977bcd47ebe3b876 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3150a2812417bcd6551fd0ffefc3f640325b2e5f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cd039ccba9010b4c7b61aa9d910cc31d0c8d540f net: fec: avoid lock evasion when reading pps_enable
bfe20ed4273e86b4ddce44e30416db586cbcd0b3 nfc: nci: Fix kcov check in nci_rx_work()
b9cdea6382839c8a35d4a1d055632d0b24d88ebd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dd48fa6116fc9e5e6352bb684c802f791344a783 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c5ac7a66f3738a9261e9e9154c0bca12f77eccc3 spi: Don't mark message DMA mapped when no transfer in it is
06a243dce7d3393e15d1ba2607667fab1817de1d nvmet: fix ns enable/disable possible hang
b4c5514d9ed33953c1172b46723d938e84e48cac net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d1d765f29bae539ca0cc499eacd0075ec18ddc2d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5c244c57d04d284024891edb0a2e1c82b11824a9 enic: Validate length of nl attributes in enic_set_vf_port
01b2b0c8019f21a1462eadb82bf421a694653941 smsc95xx: remove redundant function arguments
f14f6c62a93d8d5671db6e637478e67a65ca495a smsc95xx: use usbnet->driver_priv
e706de7cbdc1128106b3a712d72b8a6d7d5855d5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9b6c55471147616801289023deeedaaa6f28ff2c net:fec: Add fec_enet_deinit()
f57d3310dac1b6a120591ede4ca61c1e04718965 kconfig: fix comparison to constant symbols, 'm', 'n'
99ad1b17fa3f444bb2303685cdc73f52c8e324c5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2c3d87e6519d4f9dd4fe37e6c612c1798554c0e6 ALSA: timer: Set lower bound of start tick time
3d339d84f987264e6ef1e49f8ba07b871afd31c3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8fd9a291259d7cdd1ac7788f5451f3d234180d49 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
4d625beb2741edfa62ff40044f8d6799c91480b8 binder: fix max_thread type inconsistency
6cdf24898c41cd2776e4f824e49ff7ef254c04ba mmc: core: Do not force a retune before RPMB switch
cf3b86c0dff72aa391f38508ff7c4e546bc164cb nilfs2: fix use-after-free of timer for log writer thread
35a0d8c0dcd24bf4ba93a7f57db17e8298ffddb2 vxlan: Fix regression when dropping packets due to invalid src addresses
9d7dd006ea67632f29a15349533ef984f915d83e neighbour: fix unaligned access to pneigh_entry
35a6196de0192cf8ee04bc03edf2f4cfd4b0d9b0 ata: pata_legacy: make legacy_exit() work again
f0e5e6996260f5eb51ecdf34c7b35924fd40fc15 arm64: tegra: Correct Tegra132 I2C alias
af7bc5e657328c8c1cd578095e3d0fced866caf3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6e3be8d210ded7f462cabf6bd87230415d6868bc wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7a2671ba622f4525341e29b7b7eeb03fb5a2befe arm64: dts: hi3798cv200: fix the size of GICR
417d4d8ee3df50e97069722b9c9495fafbf03242 media: mxl5xx: Move xpt structures off stack
c55eef106a6228500f4dac1cacfa9b250c989693 media: v4l2-core: hold videodev_lock until dev reg, finishes
9680d73d4e4ec3d85f7c07104c1648c227c94cb8 fbdev: savage: Handle err return when savagefb_check_var failed
e576d78e714aa9237af7337508d6301672435066 netfilter: nf_tables: pass context to nft_set_destroy()
1ffd82c3e60ff6b731476a806baaf232311154ed netfilter: nftables: rename set element data activation/deactivation functions
44682a0f62c265aa8479398ff885591b31333dd5 netfilter: nf_tables: drop map element references from preparation phase
e816d638ce184bab56b711f5af7d88c31a4b143e netfilter: nft_set_rbtree: allow loose matching of closing element in interval
d6875a4b769413da163be9f935322324af17d810 netfilter: nft_set_rbtree: Add missing expired checks
3ff15ebdc9955a8b7d9a3acd39073d486033d3c8 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9e8fda4e72e29ca892838205c2202a31a917df25 netfilter: nft_set_rbtree: fix null deref on element insertion
d96ba64396aa14138ed9d17d86c73feb19e6d72c netfilter: nft_set_rbtree: fix overlap expiration walk
f71be8847d68e0588a16a367205caa203e4f0d29 netfilter: nf_tables: don't skip expired elements during walk
d8374ba64be8e1dc612541032e54111d4995dfda netfilter: nf_tables: GC transaction API to avoid race with control plane
7987524a7154ead11bd8b1a1ac0f894686310bf4 netfilter: nf_tables: adapt set backend to use GC transaction API
6a7fff1ec9a7fab8ddef599583e74b3c2874b798 netfilter: nf_tables: remove busy mark and gc batch API
8804ab68ee8a2ce6ac257b0b8580ae796cde823b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
784fd7deeead0282758539cebcb78d773c8c4eb7 netfilter: nf_tables: GC transaction race with netns dismantle
a1f5368389ecc5c2d438d839913f1916ba5343bc netfilter: nf_tables: GC transaction race with abort path
cbd349119b2d564cc464b81c5e77c7a9df71a415 netfilter: nf_tables: defer gc run if previous batch is still pending
bde5b79fa1a4f204dd47576ffb80b1fb2020f09e netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2eb7dc05c687d6176218d41a95615cba1f541eb1 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
bf45acddd7a1710fac468bdcef0316f137ef862f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ab2af0bf106304c2a889629a853575ee53032722 netfilter: nf_tables: fix memleak when more than 255 elements expired
146c688256ed87c646bf2bb4a5f9d0921a2bf04e netfilter: nf_tables: unregister flowtable hooks on netns exit
03f7e63b9af09e563f2528d2ff9dbfd1f4c36dd3 netfilter: nf_tables: double hook unregistration in netns path
8f2e09ea87f429685d46a04215e0a139301c3bc5 netfilter: nftables: update table flags from the commit phase
48c256ed11953e7f5bab8e0c0467c324c4103cc3 netfilter: nf_tables: fix table flag updates
a75cc82a12571dca9c89fa335f802bd033e0b583 netfilter: nf_tables: disable toggling dormant table state more than once
24014c627b240ed9cb9d9c8bced1af9dc8d1321b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
d4b7c4b15b67f407f4f98db91742d171bb96c3b7 netfilter: nft_dynset: fix timeouts later than 23 days
1613c3951b39d0b1531a11c70c0ab3785dd3a27b netfilter: nftables: exthdr: fix 4-byte stack OOB write
55e924abd4291791a06811c895c32babb5d4f155 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
d4f1e0d184f28040abea734072bd3ef1d82520c7 netfilter: nft_dynset: relax superfluous check on set updates
f2b12f0237cbb0bb9117158f0c9d51b387c178da netfilter: nf_tables: mark newset as dead on transaction abort
c9b84ea0ad8426ec66b65b1892e55c4fddb85764 netfilter: nf_tables: skip dead set elements in netlink dump
66322eed8a82296d9c2b008d6286caee4e22b7e9 netfilter: nf_tables: validate NFPROTO_* family
3fe9b413cec3c99cdf36b98097631ee28a1e2b86 netfilter: nft_set_rbtree: skip end interval element from gc
962be6c48d097187cbadcadd31f7e2f1cff37d10 netfilter: nf_tables: set dormant flag on hook register failure
80848a62f4267647e331def21a780c493119b401 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
732ef88ad59bc2a59c019ed86f8e3501842d0b27 netfilter: nf_tables: do not compare internal table flags on updates
fc56329993b16b627603aa20c57a1ff40b39c8d9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d90a0a61876cf0fba870a385535d189dc6c9184a netfilter: nf_tables: reject new basechain after table flag update
c277caea18cca93b9025778000f0c1d63e9c5f7c netfilter: nf_tables: discard table flag update with pending basechain deletion
4385e162a785e991b2ee9e222abb9894c94c6d42 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f01d9be1d064ca84056126e2b980f3dc48752e46 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a75064023664c20f890df6d082b1fa6c5d4e72d4 net/9p: fix uninit-value in p9_client_rpc()
5743512f602b2d04f5403c1b26be0c6610fa200f intel_th: pci: Add Meteor Lake-S CPU support
de759ceafd57785100aa06f55351e18b075d0580 sparc64: Fix number of online CPUs
f88f815a1b1d21e010dba77ae0e1e54fceec727d kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2ebae364fb-555e5af45130.txt

356bcee673c3fe2910d5d3409b2f788db08b9f66 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6a6bd000f5cc289d1e70acbd1f036cb73261057c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a72d59ae6a1a9f6c9b6806edd316a8dd2a73489d speakup: Fix sizeof() vs ARRAY_SIZE() bug
d5e06cc60c790a925e36bd62227ed3c86ce64b7a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8201e7a3dac53f220dc897e074f084737dc3c7a1 ring-buffer: Fix a race between readers and resize checks
0dd68de71962281c4f3615ae19002191320c9f28 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
75929eeb879bce6c47483bd1bac2f75157800dd6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7c4917adc50cca31bf45e6b77543785196da9616 nilfs2: fix potential hang in nilfs_detach_log_writer()
9f56d4564cac941eb9e4b2acef57f07ea295ad43 ALSA: core: Fix NULL module pointer assignment at card init
8763b01ee318e76354d57fad39eb45f4f190b8c7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f2fb6769fd8f401a4e18d3e98f373b0bf99357a3 net: usb: qmi_wwan: add Telit FN920C04 compositions
0d4f919ca7fabe11bfb515adfd8800828053403e drm/amd/display: Set color_mgmt_changed to true on unsuspend
c071741bfdc08346f42e79890175c36fecede7a6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ed22a09b89d4395e269a8c99e28e94efe2e13958 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a1f2aa5d2f85719783adc4faa05b6fe3720ee1e8 regulator: vqmmc-ipq4019: fix module autoloading
e27e617f82c042c0e02f40b91dda9abdb2166eda ASoC: rt715: add vendor clear control register
40ced8d0aced696ae10d886373bd3ceb7220c866 ASoC: da7219-aad: fix usage of device_get_named_child_node()
53dce07c8cf9e44a1c81666e381494ecbafacad5 drm/amdkfd: Flush the process wq before creating a kfd_process
6cbe16379fbe95d54bfda74ca5607fdc59642881 nvme: find numa distance only if controller has valid numa id
b14b28821bdd68c2c53a15bb5204124e3707eff6 openpromfs: finish conversion to the new mount API
64d8d7e4d3b666ce049fdb1359a3d61c81cea497 crypto: bcm - Fix pointer arithmetic
703c46e53b6a51365415a86cc5eb3504fedaf6e5 firmware: raspberrypi: Use correct device for DMA mappings
aef8568124c6b0b228ff4e2d89ee21f6a5d50531 ecryptfs: Fix buffer size for tag 66 packet
deddd31d27b4117adc65e92b6f716eed65981c4e nilfs2: fix out-of-range warning
6bd77d2a85955a1e61a021637d2f058d6c309520 parisc: add missing export of __cmpxchg_u8()
ec3042f9422fca3342d2050065833de6ca4ed2af crypto: ccp - drop platform ifdef checks
674518fdb455bc7ba77f87f250043c2e386582f0 crypto: x86/nh-avx2 - add missing vzeroupper
0acc44f2c79f1cc528b6a988d6689860c8370e35 crypto: x86/sha256-avx2 - add missing vzeroupper
8534ae66597464afdbb9b8ee71a17fc24bb3cb1e s390/cio: fix tracepoint subchannel type field
160cb5f23374fc85a7dd04816bf680525cf66b7c jffs2: prevent xattr node from overflowing the eraseblock
c90993f2307e65a76a68f621136d0f5dcb3846c9 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cc9653ab7d6119914ac25989d24f32ee2a2cbeea null_blk: Fix missing mutex_destroy() at module removal
d7a8c219a82ac407027a9586b93d56e5a8fe8eb6 md: fix resync softlockup when bitmap size is less than array size
2408d918898b31bfa48183746d5d63195dd3279b wifi: ath10k: poll service ready message before failing
1e017d176da3e64535b52fa898805161d01a91d6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4a90ca5b984f19e964a485c28b5ca564a6841ff8 qed: avoid truncating work queue length
74cae463f518a492638447e90009dba682207402 scsi: ufs: qcom: Perform read back after writing reset bit
592d6c85035d2e166a8ed6f0c17202967fefbc09 scsi: ufs-qcom: Fix ufs RST_n spec violation
8e22f8cec557749b1016588d81e773a681028859 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f214f7cb76a0d70c9b90d7f343e525ca2e2ceb99 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4ccbbd3d8916f7018589751459784d322f90f0ee scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
fbb0f542ac6a4d0bfc6438c90b62204801da2075 scsi: ufs: qcom: Perform read back after writing unipro mode
738edbb7bf3b4c3bbf75e3b6ef0429a1e6178cfb scsi: ufs: qcom: Perform read back after writing CGC enable
9bc67bb7f157e08c7562f246d622c39841563bbc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5f909874a9cd5d88decae5bc65b84da10ec6b43b scsi: ufs: core: Perform read back after disabling interrupts
7edaa8359717ed29e8647abf2d73170246fd1892 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6668fa4d27fe898f2d2e5915bf220c5a7042d163 irqchip/alpine-msi: Fix off-by-one in allocation error path
b3c5d345ac965f200d0b700af2f9179eca465fac irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3ba931c4053eb3e8b5f88f89e42b43f94e219ba2 ACPI: disable -Wstringop-truncation
f85c39506581e6ba52416387ef1d807b0ab786b9 gfs2: Fix "ignore unlock failures after withdraw"
1055bbeae9c141c31325e1fa566868a9a7d25bdd selftests/bpf: Fix umount cgroup2 error in test_sockmap
efdf265d486f807a57d6e044ff0dfcc2e62567f1 cpufreq: Reorganize checks in cpufreq_offline()
3254955efe3a7a600c2f5b04fc64cd2149d2c8b3 cpufreq: Split cpufreq_offline()
4ce7e09a036ac2b0a49578181eacb5ad561d9b9f cpufreq: Rearrange locking in cpufreq_remove_dev()
c5b90d5c67fd47fde83b2bff9a2dbd493310beaa cpufreq: exit() callback is optional
ab7249949ba6e926bb3c6c0408147b80eda6606c net: export inet_lookup_reuseport and inet6_lookup_reuseport
47aebb5055ae23590a0aca4a6833e4669c46ee36 net: remove duplicate reuseport_lookup functions
f66318a8810558928ca1f78d43c438eeaf438669 udp: Avoid call to compute_score on multiple sites
053c4955be5ead085227338f38f2d9e1ae883c2f scsi: libsas: Fix the failure of adding phy with zero-address to port
7bb8dbd364f50b537d35a6f208131f6ab467f239 scsi: hpsa: Fix allocation size for Scsi_Host private data
6bfc2b71fe33509a5d7036852104091631c72552 x86/purgatory: Switch to the position-independent small code model
4e3f0f42b9dfaebd406753a55b46581b8a2f19c7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
769678d3b748db908a38ace413eb49d5ab6551f2 wifi: ath10k: populate board data for WCN3990
d631bf60b67fe13985861cce56988789ebe7e404 tcp: avoid premature drops in tcp_add_backlog()
dc04510e6081dae7580f7e72669d4c12eac8a725 net: give more chances to rcu in netdev_wait_allrefs_any()
f3face74dd3a4e389d037bdd47d46f9255b11d56 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
134dba0866e288efe12ecf69a5f832de76310ddf wifi: carl9170: add a proper sanity check for endpoints
0287791eea18b1eb88d6f3d721f4287fc3049e0a wifi: ar5523: enable proper endpoint verification
e1e4eb439a837da8b6e1aa40f34b51ed603b2127 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b70923461662a9451493473ad73a7801594e11d4 Revert "sh: Handle calling csum_partial with misaligned data"
956ac7c44f39932afa8b3d324fc3c7493d9c8177 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5f7e05c291397d2e0d0d169feb90a1c42cc5495b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4b2b8ddeaf35af29b908372a3fc9a672b70b1079 scsi: bfa: Ensure the copied buf is NUL terminated
ab0acf1a88d0ff0b69480276e50e8515ca4d2e08 scsi: qedf: Ensure the copied buf is NUL terminated
f03b674929b478db934e766b1745fa9b9ec36d39 wifi: mwl8k: initialize cmd->addr[] properly
4ccc5f4a339c5b207e423de6324478a33de723a4 usb: aqc111: stop lying about skb->truesize
f79ecd183a6d59fef64eb64dd2464c5328992eb6 net: usb: sr9700: stop lying about skb->truesize
0de7b66921bed14f716299ea803da1365b20c898 m68k: Fix spinlock race in kernel thread creation
e40fc79b509f59196069b7e190179d0fb94c0919 m68k: mac: Fix reboot hang on Mac IIci
421aa3b056a973c9e59c80922704970b475a9049 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e695625b87c4ca1712802675bebf82efba4c7109 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0c17be9cef3def2d5d287240d491716c30153ce0 net: ethernet: cortina: Locking fixes
6d1908987b6dba7795fb1bfa2f33e5fbd7c1f7eb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
77b800ba7ef746db70a47f293f2687f3d69747d5 net: usb: smsc95xx: stop lying about skb->truesize
b47d61dc3a310babbbe09d9918ab865e1a794740 net: openvswitch: fix overwriting ct original tuple for ICMPv6
be19a96b9e3d4eb7ed278d0c67368e28db545bf5 ipv6: sr: add missing seg6_local_exit
edc12f791d49098f2b5f9e816a58d5daa809a34f ipv6: sr: fix incorrect unregister order
c61c58116fff86e45370410378243709e5fcb926 ipv6: sr: fix invalid unregister error path
7705067e2e25a4745d6977a2aa3f5e3f4e59892b net/mlx5: Discard command completions in internal error
fb236d80e118427f245733a8d0cd037c073262fa drm/amd/display: Fix potential index out of bounds in color transformation function
ccb09784066afed9eb713426794e17721ea455f9 ASoC: soc-acpi: add helper to identify parent driver.
2670e2633658737c7ba50b1effeb57caf5269f2b ASoC: Intel: Disable route checks for Skylake boards
5b5d99ef69935e691574758e337550ef3ddab05f mtd: rawnand: hynix: fixed typo
768317c15c5fe89fc7c9e52e494354da67ad27fa fbdev: shmobile: fix snprintf truncation
b1b12398ec7b9a2bc4b72005212f8ab7893e7da5 drm/meson: vclk: fix calculation of 59.94 fractional rates
07f80a29f0efd4ed7c823b0a7ac35f9842a01851 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
eb2ea3deec84294c64593a249b3e22997369eaff powerpc/fsl-soc: hide unused const variable
9ea9c14f56c2a838c5615d9d6260bc4e54ab72ac fbdev: sisfb: hide unused variables
62ee1607b926f18b067a109df4c847546ff5ab94 media: ngene: Add dvb_ca_en50221_init return value check
87c250635a3f30483dd4862778fe2dbdfb824651 media: radio-shark2: Avoid led_names truncations
053e9d33f5007097cb90e6fba508d9e18504cdcb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
adb785a0035c5a0bcf24a12637d897bac4b82d07 fbdev: sh7760fb: allow modular build
d7204616d4f4ff304bc1579f9fa2e8ad0f4f115c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e063a7b06bdac556c9c61a2d8e9bc798412edd3d drm/arm/malidp: fix a possible null pointer dereference
5aab9a3babb885ed471d39d53497a8b9dbfb139e drm: vc4: Fix possible null pointer dereference
7d227a869b81646b04d2cfdea36e73e7210ee677 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cc5b06814fa20307336c161fc905c3d1c2234668 drm/bridge: lt9611: Don't log an error when DSI host can't be found
064af42b706165de1189df68f5a277792a240528 drm/bridge: tc358775: Don't log an error when DSI host can't be found
f4a02c504ce4707e4c6d6d140fe4270e16aa3bf3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
841eb0ee253efd52e815513e75ea213cd2b4551a drm/mipi-dsi: use correct return type for the DSC functions
71c792b7cdfc085942a4bd90a9bc0568f748ab40 RDMA/hns: Refactor the hns_roce_buf allocation flow
d83855240d9bc0e1b6f9450908fd5cc5db40c094 RDMA/hns: Create QP with selected QPN for bank load balance
a0b57b59415818da61fa0c2942f1514bc06fdf93 RDMA/hns: Fix incorrect symbol types
3892e7a2da3b86129c51624184ad4a7fa8e7d902 RDMA/hns: Fix return value in hns_roce_map_mr_sg
6f6c029f93213c0047d76887c8abce36e0c0aa7d RDMA/hns: Use complete parentheses in macros
35718ea5d18178d7ec0039c36b94c3f0deca4e54 RDMA/hns: Modify the print level of CQE error
20406c74e5771e09f7e2b507898cfec6a14e4ed2 clk: qcom: mmcc-msm8998: fix venus clock issue
5556239c7f2e429d5beb17d3d319e53c904a9966 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
35f8d2bf1ea564a69729bc6de4cee310e12064a1 ext4: avoid excessive credit estimate in ext4_tmpfile()
b964d04399a1d49f9d94bfc715aacf628d46ab9e sunrpc: removed redundant procp check
86e551f32f06da11f0a312717efef0598608b493 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
45d80b90ec007e8b3e4297c62f6a1dfd66c97e15 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a79bbf2d6f888c267e1ec5a7718912db3d4fbb6d ext4: try all groups in ext4_mb_new_blocks_simple
18cd3a785f74231f780413d1a0447ea1b194f504 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
746144f720b8343fe3e0c78ed56301138e30e7b7 ext4: fix potential unnitialized variable
ea7893a930bcfd0ceb38829f1ca7993ba45696fb SUNRPC: Fix gss_free_in_token_pages()
2587b49a3088e909c2ba0ee2408848b46bb29021 selftests/kcmp: Make the test output consistent and clear
86b05179340f1cd741d371c78970278ac68e49ac selftests/kcmp: remove unused open mode
ac5c5742f1595149918f12846e79601d3032193c RDMA/IPoIB: Fix format truncation compilation errors
8dbdb74f1c1df0e6bf64e2411d02290bef3f3191 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
88fcd47e330ca82ff5b6893860ecbe65745eb0f6 net: qrtr: ns: Fix module refcnt
cebafbe14c6fd030dfc2e4874b457fc7e882b9c0 netrom: fix possible dead-lock in nr_rt_ioctl()
f9a253f133186927b092339f958b8d4f1e5de142 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9c4bb7f814fb639518f4c982f72e84ac85573e94 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
40c22aee7002a2cd7946460069dd1bbf0fb05271 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
b1c643e8b9fd5b76d16147f50188d7b6220a34b6 perf record: Delete session after stopping sideband thread
1029399d7a42e36082dbf67c03660bce28a24e4f perf probe: Add missing libgen.h header needed for using basename()
d5695e70e379b52dcf474aafe52ffec1f61acfcc greybus: lights: check return of get_channel_from_mode
f0a8fd5eba3c8dde35b17d4fb8850eef14f852ba f2fs: fix to wait on page writeback in __clone_blkaddrs()
411d7f3e69969de44b83256cc02c12351ae6f42a perf annotate: Add --demangle and --demangle-kernel
74499949cdd1cd59e437ca8100d72128e6aec1c1 perf annotate: Get rid of duplicate --group option item
5652e1f2ae740f08a5335aeefd89385440cefe16 soundwire: cadence: fix invalid PDI offset
f66a094f4f01b44a466eb888d3ed8fa94d8a3dd3 dmaengine: idma64: Add check for dma_set_max_seg_size
40154d37682b2e423535d077136aadf35e481ed9 firmware: dmi-id: add a release callback function
d6aaeee730f6c69dcc90578d761e2268f958ef5f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8c84dfdaefc5c1573130f61b52574538bec61bb4 serial: max3100: Update uart_driver_registered on driver removal
7e2a08d504e5ce69c4a688cb1e7764ee3bdbe988 serial: max3100: Fix bitwise types
32340d6a4eecf91e3022ea940bd7d5d468feeb71 greybus: arche-ctrl: move device table to its right location
2ed22a21242c08df3e20199a038f392e81d5de40 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3bc6a17f6c895c17bb7d4ccc3a5d4107382044e3 f2fs: compress: support chksum
911787a3eea5640e930c8f9335a874ab7031404f f2fs: add compress_mode mount option
328286c6f7f5623720fb19e784b402eb50838397 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
bbcdbb12f78d4c42b54c7e6f77ee1f172262db74 f2fs: compress: remove unneeded preallocation
1c4f72dfbaf2aab46017246e00daa5c286b6b899 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c76f0d6c043d66e792c09a5dd77fdf9c06531911 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
666c507b10135dbad1d713f985902017803e1e62 f2fs: add cp_error check in f2fs_write_compressed_pages
bcbc853e7a20553db91f59db6fd34f112ffdcc90 f2fs: fix to force keeping write barrier for strict fsync mode
32ad075b4ee0cde3b887ef7fc9ee9376289d95bf f2fs: do not allow partial truncation on pinned file
7a16416531415bd74a97e5d2b163e2978eb31e36 f2fs: fix typos in comments
40e1c15126b007f9922655ccf8809b0f3f64b551 f2fs: fix to relocate check condition in f2fs_fallocate()
73d41840b0947e848783516689e6cdcdcf033ef9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
66fbef8450ea168da5dd668a9ed05a56584384ff iio: pressure: dps310: support negative temperature values
fec74a17e1f874c1daba573bab3fc94541f9269a fpga: region: change FPGA indirect article to an
f6c2250509c3fb28ed8a6787a41619d9cc6ad8d3 fpga: region: Rename dev to parent for parent device
bae62c58f5979860a6ef0c61bf3cf1233bdcf9a3 docs: driver-api: fpga: avoid using UTF-8 chars
e8a86795438c764d13602d52ab8a95cab03de45d fpga: region: Use standard dev_release for class driver
6343b0b5b99b7bc68817873d99d5401e3cd53d51 fpga: region: add owner module and take its refcount
e95c941bebcc038ed393c6db1d7ee695a3ea5d18 microblaze: Remove gcc flag for non existing early_printk.c file
b10b038ab07cc5c19def848a26dbe40c317f4766 microblaze: Remove early printk call from cpuinfo-static.c
f037fe97ec07e0e48bcbe5ca41de20282bd498b4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e22b33dc8a65b7bcd5de735d579291bae5ceb428 usb: gadget: u_audio: Clear uac pointer when freed.
f3ef92819587c62750bfe2d3700ba9828a808c79 stm class: Fix a double free in stm_register_device()
9c4054d3468b523d4c0f8099f776fc4f62df4129 ppdev: Remove usage of the deprecated ida_simple_xx() API
e0f07c1fe96855b41825abe4544b8fa2ed90b3ab ppdev: Add an error check in register_device
536dded0889d690a9dbd677bec3dca2aae7d4741 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3de407d03ef4ef2a56301eeb65ac8a807325d4f2 perf top: Fix TUI exit screen refresh race condition
fc02bcb50e35d54baa666622e74a6187c3811a0a perf ui: Update use of pthread mutex
6bb35cd3caf2dd4d2cbb3ad8eecd57d7f81fb358 perf ui browser: Don't save pointer to stack memory
189fbd785a6f9a1805b0d690d63e053820b968b3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
48b108f9b6ec8ff24a4988b289d25e12a22b1211 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
93d6076b216606e04406933144a9411973c69c0e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1525cab18375c83fab2d4cc055c04ac2a5f35d8e perf ui browser: Avoid SEGV on title
90c0a11b920433600f15b1ab4d3a72a96d3fcbff perf report: Avoid SEGV in report__setup_sample_type()
21b022b7b964f0924832d85f30c0c21a0a78ca3b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
91626f2c8ebebd82d0f9512fa92be172a0297909 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3c136ba8531f00e033878c19482e077ff719d708 f2fs: compress: don't allow unaligned truncation on released compress inode
0fc03d415ec1272886e2db3debd3ab463058da7f serial: sh-sci: protect invalidating RXDMA on shutdown
5903fdfbe267296ae3c76c2b16ae56233a93417b libsubcmd: Fix parse-options memory leak
71a4926876c281909e18444b966c8463083c36dc perf stat: Don't display metric header for non-leader uncore events
022b19fc65a5955399db153e46b6cf970676d051 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ec45932b99c3c26e10c88464d9ae7a37e8fbd0b9 s390/ipl: Fix incorrect initialization of nvme dump block
31f617c90ed0a4419a49f0dcd5e953a68f1ed70c Input: ims-pcu - fix printf string overflow
876f4c59b5e86a41acc9ff231217e9aa342a1bb0 Input: ioc3kbd - convert to platform remove callback returning void
b8ffdcbfe66366d7c2a7b7be1d44909b383088e9 Input: ioc3kbd - add device table
ff42079e1eac2b99803f9606b28f94ce62ef930c mmc: sdhci_am654: Add tuning algorithm for delay chain
3946f933983fc2eb6853be41121b2dd30c4dd529 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8006ab40ab88099730cee24c5aa253f612c61bf5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
722e6d8c16f2d6b1a23c1b6dc45e46642154ae39 mmc: sdhci_am654: Add OTAP/ITAP delay enable
60b56c194d10f07aefa4e8b87fb5b632705923bc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7f34bc5e3cef93af092ed1d4f6f581c5b08fdec7 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
794561328be5d68594dabf18a87974d66cdf5fe8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
57a8c19cf32f478af490aab01cd11f09e048a7b3 drm/msm/dpu: Always flush the slave INTF on the CTL
e33762ae42492596095b67bd690a91d68de70fc1 um: Fix return value in ubd_init()
9bc13884fd9a5caef0b73096f6d705ccbd9107cf um: Add winch to winch_handlers before registering winch IRQ
1f46ca862fa439506327a77eeedd82034e4f6336 um: vector: fix bpfflash parameter evaluation
c1a86eccc74c1143fc5c4fb4c0591556c061eeeb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
37e09f0526eedc62e45057c2d6affb5371094a9f media: stk1160: fix bounds checking in stk1160_copy_video()
817716e7b968b5617bd3daa04b22f4c95e36a1db scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
da556c42112ad8e83d4079229f711d2ec89ea64d media: flexcop-usb: clean up endpoint sanity checks
104f612bc5c76f360b98dc6e6d4cda66a000a0ff media: flexcop-usb: fix sanity check of bNumEndpoints
37e9064913a655cb6c012ffc008e0f28b0daa32d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fc9b6351150d34e496661b248936c757e5562ebc um: Fix the -Wmissing-prototypes warning for __switch_mm
f107a609c76e338e193e7c74beb01f1b76778d99 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
54781cfb6419cf68ab8dce289a14ffc9fae3cba3 media: cec: cec-api: add locking in cec_release()
94d75441a6f59e4803c1633abd23af03408bcf9c media: core headers: fix kernel-doc warnings
3a19e80a91437762372328c288a4859a22f63aeb media: cec: fix a deadlock situation
85d81c686ea304e4cb1e8fba054265419bea06f7 media: cec: call enable_adap on s_log_addrs
efe9225a39fc7b57879591951418c01eb742f699 media: cec: abort if the current transmit was canceled
099930da6f0bb282b6c256fa337b089c92cacfeb media: cec: correctly pass on reply results
dc24692a7c6f87bd2bed4915a5bbd63269232514 media: cec: use call_op and check for !unregistered
42f902167b6c7da02219f24929af1eca6fd68d24 media: cec-adap.c: drop activate_cnt, use state info instead
c8b15e9f2de618fefb5dddbd5d66d4ddd7f02b6d media: cec: core: avoid recursive cec_claim_log_addrs
563d99083f4753ba84dd25e1f35c5714aa011ae3 media: cec: core: avoid confusing "transmit timed out" message
d178aafd8ebb10d8958a1a955647ea52593c2e08 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c31db0be658f916f9dac5dcde5e42feb924a5dfd regulator: bd71828: Don't overwrite runtime voltages
87dd366aa2d656fe0a0ceb65ded04886b48d98f7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
58bd7636d1a89402a7e582d5c261302a7cf0025f nfc: nci: Fix uninit-value in nci_rx_work
6ae5f899d5fc7114e72ce1f2c8a27ad5895a5ba7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2bf63c7d05eb4bf92baa6c536b4ef25ba7ac4455 sunrpc: fix NFSACL RPC retry on soft mount
1a49c5d3d03387daabfe2db9f5b0a72720689f0c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b968247e982f6e8e2c5d3f7b50f3218454033752 ipv6: sr: fix memleak in seg6_hmac_init_algo
2ce03e63889f981646d9db3dabc1b9594e6c7c64 params: lift param_set_uint_minmax to common code
e804087fa54fb9f5be56f8372da930cd3dbee2bc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ca5955a2061d50c8c59ba2e68bd9752c37f6f8e0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6c4314c8d3ff32f98089fff71c4948d98b083f9d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
000bbafc2c41bde344ba5c0d52977a3a83a31c9e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9eaaa47b1ebeefa56f1b968395268f403e3d886a riscv: Cleanup stacktrace
69bac4f2601245516dd5723b23d5130c5793d271 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e1425a9559c566360d7a745c4bbac181e99d9705 riscv: stacktrace: fixed walk_stackframe()
9c8a2e672329b66c2d0d9f029a677f8be294bfdd net: fec: avoid lock evasion when reading pps_enable
d68fd3e9f629fc872ed518bc853937e9210d0dba tls: fix missing memory barrier in tls_init
f62b147422be642f3c053a4b5f27298bde674370 nfc: nci: Fix kcov check in nci_rx_work()
7b71cca38a045c94094d3afa48a31055c1b2463b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9acb81c7857ccbf27afc8eca70f0797d999e5645 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2e47f49676c2e36ee79e65f0a07be9da51f78ace netfilter: nft_payload: restore vlan q-in-q match support
3abf9abca40f01450dbe4026fb5aad27de799f41 spi: Don't mark message DMA mapped when no transfer in it is
e384fba6bae223ce8a29dea31bb0751910472935 nvmet: fix ns enable/disable possible hang
c1d1888663c7a1d06116d5781fb60eca41a3599a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d611ec3a77057c01c3acfb2e38c8d4720c8558d9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
866e222a69e205b231bc4e6d82ba9a6184a9e272 bpf: Fix potential integer overflow in resolve_btfids
7ede3b23fbd62be9b94851c87d84cb479f6b093f enic: Validate length of nl attributes in enic_set_vf_port
782fd389822a5ece5e0d1d23bf789fc4e160a84f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6b5a64d2a5c01aa130eeeea537d4584c9ea1bcd1 bpf: Allow delete from sockmap/sockhash only if update is allowed
db184594926c93f9571728fba26abe8c9b9a97e3 net:fec: Add fec_enet_deinit()
2da2d5b0c89b8213ff996ecb03d84d8684a513f8 netfilter: tproxy: bail out if IP has been disabled on the device
869ee121831e86f11beabd5ef79c2a592ad3bfb8 kconfig: fix comparison to constant symbols, 'm', 'n'
ad6d8675403232e6c0f805b6cf5c4c1fd6c9d8b1 spi: stm32: Don't warn about spurious interrupts
dc636867b7a24dd630dfa2867da971ab67b3bc91 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d67ab16cb8ca3561c520045391e114807eff0b53 powerpc/uaccess: Use asm goto for get_user when compiler supports it
038978ad5cc7b1cb1565f44ae92df6528fa55d04 hwmon: (shtc1) Fix property misspelling
303e05967f5a2b03ff5cd9fa594627aa2819df08 ALSA: timer: Set lower bound of start tick time
2f47a2f32420a05c842cc18d55eec509d9f10e73 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
97a0fcf80a6a16e39dc9418dd48267cadf880dd9 media: cec: core: add adap_nb_transmit_canceled() callback
605550c69157874bc3442006292db598d54c5ed4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e3b8262335c7e260725985d529cd72027691b551 binder: fix max_thread type inconsistency
4dc8b65bf2bd56df84f1b387950a8f2d1ac04520 mmc: core: Do not force a retune before RPMB switch
a687df0d4e8bc1662a8a4babc7c3b04327b26ee5 io_uring: fail NOP if non-zero op flags is passed in
dc028edddb90e4b19c226aef0941cf2a50eb14db afs: Don't cross .backup mountpoint from backup volume
c1e6813b1358bd9d784aa2f99b085dff76b05cc0 nilfs2: fix use-after-free of timer for log writer thread
d2101460d8020e342cd017a9ec67f20fda9309ce vxlan: Fix regression when dropping packets due to invalid src addresses
d3dd7ae393e5ed47aa5146566dd7b4bc6027e3c5 x86/mm: Remove broken vsyscall emulation code from the page fault code
8e76ef07a99582c95d6d68e8a5945a7d836b2b76 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8207926fcc1fbad8bd90d3718df4ab1cf6d03e15 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c6c5158278667659e246cc12cf8d4197e6a91248 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
926e19ed15f9c5a45d22d8ee89025cb824db52b5 media: lgdt3306a: Add a check against null-pointer-def
f643ec63923f2616ad32197ae9151495fb480aa7 drm/amdgpu: add error handle to avoid out-of-bounds
679423f73d0f42059889d4ae5748bb37fffb8bc5 ata: pata_legacy: make legacy_exit() work again
a2fcd0d3e073c1adce62e72a4e96a9081a5433ea ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
db6b07b2c7b98a4f538cb1680bf1c15ad155939b arm64: tegra: Correct Tegra132 I2C alias
d8bc8cf4c4ff6de4c71fc70a10312b4216b25a75 arm64: dts: qcom: qcs404: fix bluetooth device address
c416c41c6637b986a00be1c2fedbe4657ba85518 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e63cbf1ab7e5df7ce07ff8d5307b5eed94158d92 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
15781bd12a10f75d0b8585f09f8acfc8c5559362 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9b9c20b1526d687ab8cbf7fee2bd3b9e5d4af309 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
18122682149d3a7927ee1f8c283b555f6d4a9903 arm64: dts: hi3798cv200: fix the size of GICR
27ea36738a96c070a71fe0d41e14662cd49d2bb6 media: mc: mark the media devnode as registered from the, start
5a3ee8b28e156e8503091a848fd169193e3a1ed5 media: mxl5xx: Move xpt structures off stack
56e236d5b8599c7011071ebc4ee2b58f2ff0deb5 media: v4l2-core: hold videodev_lock until dev reg, finishes
3b84562ebcb6d88d9caf289839726022ee0cd647 mmc: core: Add mmc_gpiod_set_cd_config() function
264f9e98ccf43071180a7c4f555db5be5a759f98 mmc: sdhci-acpi: Sort DMI quirks alphabetically
183cd59cf84f841f82f87d3a494b7d690ada0a4b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
131f2e410553b5630d374092a951f2afd0ec1ff1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5c85f8bdbd63ad73b99a52f40c3a0186e15a8763 fbdev: savage: Handle err return when savagefb_check_var failed
ea329eaaba7a90a7c6ab6047c4d01c4109862394 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
34cbceb80097e9d6233bacb2a1d0f9a6466c8e06 crypto: ecrdsa - Fix module auto-load on add_key
89815887c9f957370fd41dff833e4bd69e72efee crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
74187af130f6a45e24eea5e8aca602b0626b6d4f net/ipv6: Fix route deleting failure when metric equals 0
9ac077884ebaf3e78f33697bf2dba47500b109b0 net/9p: fix uninit-value in p9_client_rpc()
fefbbf8390011c6f7aa026a54021ebdd1458a297 intel_th: pci: Add Meteor Lake-S CPU support
b7e77ce7d014616eee73fea0f760b0c7aa5e018a sparc64: Fix number of online CPUs
ec434eb197f289d4f7c4b306942679b1cdf786d8 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
555e5af4513051b3788b5b9f9c0f5a1d7b6c99f9 kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f670dc803d2c-c110d5895887.txt

49748efb824c41c0547d66019955f573559813f5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
919d199bdc34c72fed0847aebefc22db5fa9aba4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
50db25d53f5ac0b688f7de6195c41d6b511288e2 tty: n_gsm: fix missing receive state reset after mode switch
0e5dc19db4ef6a0b0728fa8e90886cce2183be70 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c51d20a8363363ce6bbe03e626bac0eb8752616d serial: 8250_bcm7271: use default_mux_rate if possible
957a90ebfe86110cb900aa0c86450e38703780a0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
10d1ec2785bf4e37f8bc95881b25c1dbc73f41f5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fca807de0f049dbd099087cb3e09b813c624e1e4 ring-buffer: Fix a race between readers and resize checks
408ab8234df5f665ee9f3f1b61ea8ab37ebe36f1 tools/latency-collector: Fix -Wformat-security compile warns
e64700d5548c4399b5aecf16c82a7e0a488d2638 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
acfd3e905744642786244e7fce0471cbec2e544f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fa638554743b8fd0a3a3700a61099ab3ccc4f540 nilfs2: fix potential hang in nilfs_detach_log_writer()
837ab616913eb42d64570dbfa5fff1fe45a211e2 fs/ntfs3: Remove max link count info display during driver init
15b38eb09073c7c04b36924cd739e320047be269 fs/ntfs3: Taking DOS names into account during link counting
4efb0174c19428eb40f853f9210db826f29dac25 fs/ntfs3: Fix case when index is reused during tree transformation
052084be72138da34711eca2ac8fa5b78cc2110b fs/ntfs3: Break dir enumeration if directory contents error
0072fab39bd0c79a4d4c518903f89a406e4d17e9 ALSA: core: Fix NULL module pointer assignment at card init
0a83e1a11b87467c0946bd20770db7cfb8dbc204 ALSA: Fix deadlocks with kctl removals at disconnection
d51bf6fd39668e008addfdd029c789bdbf08590b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e69ac586d92fd83ceb6f2428cfbaa39abe285915 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
039fc6feaa47a0d838edfdf19363a724b4cb72de net: usb: qmi_wwan: add Telit FN920C04 compositions
53af9b56fea2d90c7e2b7471447572d1ca4a6023 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d65575e89abfc8691b2ef8f6a4daa982aeb1cb59 selftests: sud_test: return correct emulated syscall value on RISC-V
49065fb57b2199740a29cf93dc73e7f6923513e8 regulator: irq_helpers: duplicate IRQ name
dbab90893c4f5bec31a1ccafc984bc513c26ae87 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e3c1c71cba09337840b760e9431341baa224e7ca ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
52ae725d0053ff284eab18755518003345e29844 regulator: vqmmc-ipq4019: fix module autoloading
03d34bdee2bf3c0932b23786aa055b620a8077c3 ASoC: rt715: add vendor clear control register
98d496c6199545f3511d650e119df0fac06e03c7 ASoC: rt715-sdca: volume step modification
c6480278579595aae3b007940b278d6a5d5ab347 softirq: Fix suspicious RCU usage in __do_softirq()
2eab1327e0f32aa15c10006a061b40557effb4c1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e5a6b2384288c96df3106c61f527c7752f47bdd7 drm/amdkfd: Flush the process wq before creating a kfd_process
08d6999f58113d621906d66abedc7212f20e3478 x86/mm: Remove broken vsyscall emulation code from the page fault code
8cd70628f4eecf9aaae0536f2a28a982bec8d5f2 nvme: find numa distance only if controller has valid numa id
37e1dbae533f06aa2beb57710dd2f17a88cea8f6 epoll: be better about file lifetimes
2b1323be46d6edc67f1b9c2107be9fc2b02a4d13 openpromfs: finish conversion to the new mount API
71831ba0b3b3a7841a68a1632e01e8df55086bf6 crypto: bcm - Fix pointer arithmetic
d1ca5315c4f8d6b60cdfc5bab161df00623bb207 mm/slub, kunit: Use inverted data to corrupt kmem cache
e85c18803e41621f8a5256d443651a9e440f3944 firmware: raspberrypi: Use correct device for DMA mappings
44a0329477f0bcd8115d121bbf4367ac29952052 ecryptfs: Fix buffer size for tag 66 packet
38cc4c37893714a27f5b3f6c961ff4c51dadb1e3 nilfs2: fix out-of-range warning
a338a3c49950f08d1af09a4414086c5ea9f9d257 parisc: add missing export of __cmpxchg_u8()
89d19ed49a45493b16486cc6420d193ca00028fe crypto: ccp - drop platform ifdef checks
a5b8fca7cc7da39297f9bfaed2285b645d8ac49c crypto: x86/nh-avx2 - add missing vzeroupper
36ecf650f891e7e3a5b48b2435af8f23e1fbd5b3 crypto: x86/sha256-avx2 - add missing vzeroupper
a8ea7a3a58beaf53852f0176df3ad0fc044210f6 crypto: x86/sha512-avx2 - add missing vzeroupper
9dcb95daedb9717bd837154f0bbd6a32b5f592ff s390/cio: fix tracepoint subchannel type field
9442400bc327a09f1c21fff2a81e6d1d103a176c jffs2: prevent xattr node from overflowing the eraseblock
1255ac92fdefa6507aa1513b27671f6123d608d5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9c3454da1163a72404d84ebe7f524ce71463a35a null_blk: Fix missing mutex_destroy() at module removal
58faa5b75184ddc5970560380ed737c586a8ac74 md: fix resync softlockup when bitmap size is less than array size
a99f8edfa5be5666218b6eb8800ea2ab1528ad47 wifi: ath10k: poll service ready message before failing
15a15b2716ffbbb80ff67e28709cb9fcf73e12d9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5f09b0dc164318f4817c0f94ddf87493dbcf32ec sched/fair: Add EAS checks before updating root_domain::overutilized
3068cd27706731a73b755bda2332207af11bed4c qed: avoid truncating work queue length
065ec4358b135ec17cb5d65c6a8a150a51ef5661 bpf: Pack struct bpf_fib_lookup
594fa9fc832d2c08df52eb86dd290d55f885ba6a scsi: ufs: qcom: Perform read back after writing reset bit
3d6ab996a34f16abb85238ff012acef535f795aa scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9f911043e3266c8f069289725ee76586a22d57b1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
51db0c9f81c4ce9baec35684fe9caea8524e530d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a2ef7a680c653039ba87640e8304f330deaa20b8 scsi: ufs: qcom: Perform read back after writing unipro mode
acd1ace90b217c97bc45b6b4d862f6fc184533df scsi: ufs: qcom: Perform read back after writing CGC enable
1986014748adb1341f1274c15efa5228acbbd203 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c55b06efa1b1ef2bb46c2b0b8b4f794fd78f1206 scsi: ufs: core: Perform read back after disabling interrupts
2efeb558d7081982fe7b53d1be091586d3ca6cc8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9f6aff967883005a66c336304a1add5899dc22c4 irqchip/alpine-msi: Fix off-by-one in allocation error path
d751a5901c0b9a6dbf953aa701ebd483ca76fdb5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9e9954fbb99a643fbcbe44ec7fdaa45ea64ec9b5 ACPI: disable -Wstringop-truncation
f58ce4c6fa42f3f57deebae554f883770274259c gfs2: Don't forget to complete delayed withdraw
402e0ebae2e967c6e521d0e0dc7ab5ee7490f06b gfs2: Fix "ignore unlock failures after withdraw"
a36315d02d4ad6791028ae368ac713c902d6e310 selftests/bpf: Fix umount cgroup2 error in test_sockmap
52d66e5d86833a36ae0812a6b226f106791cfb31 cpufreq: Reorganize checks in cpufreq_offline()
867e610818c2ab12234eaaf1108506bf15ca8477 cpufreq: Split cpufreq_offline()
70c06f50a5b78bd43cb0eff8c4654e498485368e cpufreq: Rearrange locking in cpufreq_remove_dev()
e5a71bd69cd332b5939bf663c8808f3e6f3d86f7 cpufreq: exit() callback is optional
e802c771386cbab43dd85e47ac0a3dcafb53a2f7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3152d846645ed33f0a61a8cafbfbc54fb9ab5bee net: remove duplicate reuseport_lookup functions
add028ec23d5ff9e88f9bab03cc05b30091039e5 udp: Avoid call to compute_score on multiple sites
c6dcccb1ba6884b32341696c05f8fab77a02ffa1 cppc_cpufreq: Fix possible null pointer dereference
11ebe2ab17e5c87e5a5d49ff902300838936cdd1 scsi: libsas: Fix the failure of adding phy with zero-address to port
d9ecb74027f1636bd2c110efa1e940b3570620d2 scsi: hpsa: Fix allocation size for Scsi_Host private data
a592ea6bdfdfeb8fb0bc6de9111da2a9d487bb37 x86/purgatory: Switch to the position-independent small code model
e4fd074aead970cae67c6520d4c30e7e4887011b thermal/drivers/tsens: Fix null pointer dereference
1ca64753939d483fbf61e2050f399a4f3f4c0d24 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0e1d8667729fec3d2fb07aaec19b9a641b74dc96 wifi: ath10k: populate board data for WCN3990
05788894959ec983c0084022c786d74e5737e409 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
27bf006e80b9d37dbba33d8764685f0bc56ab86f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
afa20c5772c22c0916f717f84a62075e2b19df8c tcp: avoid premature drops in tcp_add_backlog()
8fe0b92117c5dfe4548bcdbbfc5a7a559178273d pwm: sti: Convert to platform remove callback returning void
b9a396d080eb321f8e102f37b5828af9029d6c4f pwm: sti: Prepare removing pwm_chip from driver data
b6ed8e4a7fcac1639b22ad4cae23524effc52b3d pwm: sti: Simplify probe function using devm functions
18759cede1a5cb9dceb670205c993e112b9d2b7e net: give more chances to rcu in netdev_wait_allrefs_any()
fb36daea62c7c6ea48ea9b066ec918e892cd230f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a145835307f8d24921922dc5a12dfbb7b833a0c6 wifi: carl9170: add a proper sanity check for endpoints
0a9fe0beef2800663ee302e55b77801754e9ddf3 wifi: ar5523: enable proper endpoint verification
94771b20a9cb43a689f92e5f57d24c43bca79841 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
865ce9506af83de6f5d2c6c4ce41373d88b3c48c Revert "sh: Handle calling csum_partial with misaligned data"
a2730e7f452869d08f876cb272a185fb23b38648 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
15361bf3f8c17f6bb73816ff32f11198b0ab0651 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
0013be806a26d11a7d7a199e2c0b5c485a427d57 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
62b65dfd813698b83dd9747337c1a411ad6b6adb scsi: bfa: Ensure the copied buf is NUL terminated
cb95aaf2efa1b405286cd10a00fe5af16afc76d6 scsi: qedf: Ensure the copied buf is NUL terminated
338c3dc63863d0e3a571bf5f0171633870eab441 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4eb8d071ef35febc0011f22ec9170bad2a997a52 wifi: mwl8k: initialize cmd->addr[] properly
b7e4ee5f2b1882304e47530edf82ceded255a53e usb: aqc111: stop lying about skb->truesize
2d1b1b5d1db492459fb11919689958014c693463 net: usb: sr9700: stop lying about skb->truesize
fb17916122183c24ab483453e8b7ed334ef7d41e m68k: Fix spinlock race in kernel thread creation
c9bdd0b2911ae4f0e29d59a716c0d3f9bc1ac77b m68k: mac: Fix reboot hang on Mac IIci
c98567fed8a994054aef7d756b89351a4cbb41ac net: ipv6: fix wrong start position when receive hop-by-hop fragment
b80b181b0d8b7d262db1f056aeb3456fb05210f8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
021c59c1529d8319d87cfc1e2f7ac929a14b2bf1 net: ethernet: cortina: Locking fixes
ad6cd88380398d5a9d0781f50996f99ba6364622 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
154fb3193672168fef937d68db8cbc1a8628f48c net: usb: smsc95xx: stop lying about skb->truesize
cd822e3733960e211780675a723c3300c71dc198 net: openvswitch: fix overwriting ct original tuple for ICMPv6
dfa6d560bcab24e17a8068bba5a6a9391972e1b1 ipv6: sr: add missing seg6_local_exit
d36fe2e90081aeb145f9d8f4bfc14578d709b26a ipv6: sr: fix incorrect unregister order
6dac8f68dcb3e77a44d75e1e1a09a90664a588a2 ipv6: sr: fix invalid unregister error path
ac24c535fa2771a35d6434c7bd6c87e4e1f097b4 net/mlx5: Discard command completions in internal error
02a735b4604408ec19a88e695af5129e7ed18726 s390/bpf: Emit a barrier for BPF_FETCH instructions
d0599288cb9ea5a6a7589987afb4c969cc1dccf6 mptcp: SO_KEEPALIVE: fix getsockopt support
61f60ffbf428b86c43ded65b202e7a8f687e8ce0 printk: Let no_printk() use _printk()
a19b185b57440a44274fb14713985499eee6b02a dev_printk: Add and use dev_no_printk()
7a5105d8cba899d9a06775620c77ca7bc3b1388d drm/amd/display: Fix potential index out of bounds in color transformation function
ea70109eed986894f1eded619af48afa5cf56b10 ASoC: Intel: Disable route checks for Skylake boards
a92f0db1e02735f1c4b4394fa0e96709f2c97853 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
086ec18cc1dabdf822fae6446cbd65c09098c4c3 mtd: rawnand: hynix: fixed typo
9b2a0aebc500523591d13fc670ff435575abb0dc fbdev: shmobile: fix snprintf truncation
c2e630fa08732f9bf4868e0eaac9b3cce95c3947 ASoC: kirkwood: Fix potential NULL dereference
8fe5f2b8be9a2a0aac2fb593485b89006f787548 drm/meson: vclk: fix calculation of 59.94 fractional rates
e251b5c4705c82b94d8ba062fb2c89a608e4468a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c7f2eeff35912545bcc058084ee73cdc0099bd72 powerpc/fsl-soc: hide unused const variable
e47ed0a5ba7a6b107d32cc82381dbe4072e327e3 fbdev: sisfb: hide unused variables
daaaa8f0865ce816245fb4ace6c1f5b5c9d0dc05 media: ngene: Add dvb_ca_en50221_init return value check
a300b08723c667197c43fa64ac716520f6ca41f7 media: radio-shark2: Avoid led_names truncations
f4b133850898ce37c8eae845b305fa6ba587ef65 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4aa862b322a7cdf86a34cd12ca85febc13c8db37 media: ipu3-cio2: Use temporary storage for struct device pointer
a806cbb508aad80b9ae481a0c685fecb16a8d37d media: ipu3-cio2: Request IRQ earlier
8faee7d68e4bbbbe5850bde63a82349af3b4f930 media: dt-bindings: ovti,ov2680: Fix the power supply names
ef9638b1663de6f12a7399f9c4a21e4e425b2d7b fbdev: sh7760fb: allow modular build
73325363d03ba8fa93d3e5dfa306cc093a0c707b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
970ee6a78ebe99d0b51d7d423261233174066d9e drm/arm/malidp: fix a possible null pointer dereference
2f4fe08390440fbc186fc95c4462aec4782e98ad drm: vc4: Fix possible null pointer dereference
4aa83dd51b2f6ac17cdc65b5851708e774b70b58 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d5eef3a970e850ba9e407bc9426a66a2154a9ebe drm/bridge: lt8912b: Don't log an error when DSI host can't be found
345cf8aca320775322e63585e70aa30adacddbb3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
7eea0955eb1755ea7cec1c10143fe5964f50c2ad drm/bridge: tc358775: Don't log an error when DSI host can't be found
766c83fadab04c11695a09c4f60a1d8f6911ba1e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3cc8083a52416be62304daa4e27a1abd14329b4f drm/mipi-dsi: use correct return type for the DSC functions
b34b2f7b1cb9f08af53948eb8ce79aad8fe5e612 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8d6cb75ee0340d392796dbb25fa5601d26afc11b RDMA/hns: Fix return value in hns_roce_map_mr_sg
d90c0b2ea68c9d347aff6316d2b1f42884cb3153 RDMA/hns: Fix deadlock on SRQ async events.
60bae47a2babf921fe6ff9999741bc691064752a RDMA/hns: Fix GMV table pagesize
7864b4101bf0fdda1fef9254b2f3f281cae93d74 RDMA/hns: Use complete parentheses in macros
a47ebfb13bfaf81aae81b05f44a294e94ee57956 RDMA/hns: Modify the print level of CQE error
532e12999d6204cd7d99cdc678b6124503e6d17d clk: qcom: mmcc-msm8998: fix venus clock issue
0b56061cf3aa9b3c0bc6cbf179432434c52464b2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
01389d7d7aecfb50160fd4c2fe7b630bc6bda2a1 ext4: avoid excessive credit estimate in ext4_tmpfile()
85453906269b475f21f7041ee129a27fdcf1716d virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ae4e96f85427166ce49e453a2dc859560cbe1eb0 virt: acrn: stop using follow_pfn
2e7191ca06e1e78d95584cdd2146726643fb8a06 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bb87b7be2dc204ceee0c243fdd890dfad45bc4af sunrpc: removed redundant procp check
4fabb14d018e5d4e8ab38e49f8bbd4dce35ba954 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
21cef6739c139c4dd628e84e824ba5a19fac5107 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
4c1b64adc352062c0eecd8141d717890a0ea1526 ext4: try all groups in ext4_mb_new_blocks_simple
6504c57790b08a098a438b6324b200537171ec1e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
130dcc8f720d1ee079bd78c0a472b53f03e84276 ext4: fix potential unnitialized variable
33bc6d16716436848c382beac1d7c5d3d1728167 SUNRPC: Fix gss_free_in_token_pages()
a617b89eb337b27595e3ce73a77cb34b793ec6f6 selftests/kcmp: Make the test output consistent and clear
de6614e6bea27ad7da23f484138599319bafc3cf selftests/kcmp: remove unused open mode
d8c4e5f41fafeb0ff131bc7a628a4c5c649333c7 RDMA/IPoIB: Fix format truncation compilation errors
9708c5663afae28a111e9d98cd29053771d4fca9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
ac04a29ac95fcf6584895b2257179d02203d757d net: qrtr: ns: Fix module refcnt
a0361d825fff84868a8b4de318da76213f1132e4 netrom: fix possible dead-lock in nr_rt_ioctl()
91129074f1637afab1673ba7807ecd65d4c0eda9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
09f2159d40d23cb4b0b772b5f372383be4017220 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8e4432febfaddc0da54621bb49f62c34ef9c915f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d1ae4c7d37d1eff7abba56e586804689617e3aba perf record: Delete session after stopping sideband thread
3f54546d13da0fdcabc4922acb1090f0554bbbb2 perf probe: Add missing libgen.h header needed for using basename()
6372ac99ba8ac2e8390f4dd88f366ea7bfa1d166 greybus: lights: check return of get_channel_from_mode
43507cb50986f01ee65ef70e796fc11541ec2ea4 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
fe27e24ae666b3b54a19e923f481fe902493fdd3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e0bd8838e254a0fabddaae5afaf854f36dff66c3 perf annotate: Get rid of duplicate --group option item
3241560c6e8e3a9466728338dafa269386cf0867 soundwire: cadence: fix invalid PDI offset
2db1e4555a2f89d23e6843b1895b52760747813e dmaengine: idma64: Add check for dma_set_max_seg_size
43a5ca644695675fb428f365cf8256139865fdd0 firmware: dmi-id: add a release callback function
09c6617e11261cc2224c318fb95d4ca655f8faaf serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e2c61f54816c316696c77a5e95e1f42829554eca serial: max3100: Update uart_driver_registered on driver removal
b8bb629ed98ac5185d690e582cdea69e84ac64bf serial: max3100: Fix bitwise types
7b6dc3f74223708e3380386ef85abb184535dd74 greybus: arche-ctrl: move device table to its right location
19ab3c52af99ac7bfe87d23f14866fb1cbcbb697 PCI: tegra194: Fix probe path for Endpoint mode
103c8b037ccab62eda216c10e569f65f07c3055f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
89715ea984fdcbd71f10858d6b747fe24d280d39 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6dfa53f87479239095e0811e2d3a927daa7d02ca dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8f3482a6f0d39200f0ac454e345cc1636b662559 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
45abfa248427779d5024c142f162b0aaf8f53fc3 f2fs: convert to use sbi directly
68389c3cba368a39001e53f829c6508b8907d333 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
911a4fe124c1d83c19d0447f810bd3a785cffdc0 f2fs: do not allow partial truncation on pinned file
509bbbcb4f0d93529676bd51707119b0c64fe3d9 f2fs: fix typos in comments
21d301a12240c39124c20777a4077aedca09c14d f2fs: fix to relocate check condition in f2fs_fallocate()
04cb0305d0abb866681239a00f64fdff4ab1b506 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a1d15b7a43ad2c07b05360cf4e102202bbf08a56 coresight: etm4x: Fix unbalanced pm_runtime_enable()
34e57b4faad5f2aae930ac88080a39e648d622f1 perf docs: Document bpf event modifier
32e382c8d84467420c2f650ecefb1af840b6e64c iio: pressure: dps310: support negative temperature values
d51baf842b8905738737f5ae5a331b8e3432945d coresight: etm4x: Do not hardcode IOMEM access for register restore
be5e17c8385a054e67acd696bc1b8bd324dd04dd coresight: etm4x: Do not save/restore Data trace control registers
ef96fb5b62375a98d203e50b48891dd20b1ffc74 coresight: no-op refactor to make INSTP0 check more idiomatic
232f6897c3a708bf10b176c3866290df9caac65e coresight: etm4x: Cleanup TRCIDR0 register accesses
6850a0b12ce8bb708d76fe71bcf03f8e249570cf coresight: etm4x: Safe access for TRCQCLTR
591a71b7059750360a64184bd59965cfa6f652df coresight: etm4x: Fix access to resource selector registers
36cb745313b813cde98228f5f165b4c9196f6866 fpga: region: Use standard dev_release for class driver
d8b88bba488b83ccc2950373dc84af13aefbbfa0 fpga: region: add owner module and take its refcount
a5dec526d14d7c0406a92a5d95b1459db92256bb microblaze: Remove gcc flag for non existing early_printk.c file
b66f71740f29b25ccc323190a7e5d4ee02005bf9 microblaze: Remove early printk call from cpuinfo-static.c
24ae3d04133827a3ece7ed8fdcf23f38393ee898 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
014d92e71cc7a51a3d6eca444430a1fc1094750e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
13a354a8503f93bded9132d340d0d4ec6c6231ea watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
e70659b3ce32477364406d2db30048fbd9c49016 watchdog: bd9576: Drop "always-running" property
a80bbcc3a6a3f7469c0c0a214f2faff1488a65c8 usb: gadget: u_audio: Clear uac pointer when freed.
33179f61aebf47d55ab6fbff6c8ded4d3c95b723 stm class: Fix a double free in stm_register_device()
e1c4ca163b81a3492bb68b1d2a033a5c7bedf206 ppdev: Remove usage of the deprecated ida_simple_xx() API
b9843837329ae6c81d22c544af5eb5cb80b9a906 ppdev: Add an error check in register_device
5f27f4c73f112baccbf355880549bafca1a97b96 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
cf80b77b73826c4a80e33e0196c684ab879dbbff perf top: Fix TUI exit screen refresh race condition
50d3685643b9cce9d93851e1637471531c5b0b26 perf ui: Update use of pthread mutex
cc75e8f561c28270cc096fd462b0d1329f10912b perf ui browser: Don't save pointer to stack memory
edf53d997ea3a4ad9943caf3abc18ca4c98c4533 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f0ce93a378e24d2b044f033a8837a9f4bfc6a9e3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
42fa75437487cebf07b0a1ed11786904f5b183e3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e2b4105ebafba634a54c92d5a4ec074242d5a6fc perf ui browser: Avoid SEGV on title
409e9bafbfe445e35b0a537ec2d68d9df989c868 perf report: Avoid SEGV in report__setup_sample_type()
e958cd9803412e3716a273f37cd2119166ab6d51 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8acaeb3be28ac03360bf18b2cfe3860c089c591d f2fs: fix to release node block count in error path of f2fs_new_node_page()
c3d0dd5d22caa43d9a4e86d5ed6b16d820d806e8 f2fs: compress: don't allow unaligned truncation on released compress inode
454007b27a1dc06f29635a6f2614e39b54a1696f serial: sh-sci: protect invalidating RXDMA on shutdown
e66029fda35b103b165efe286fdb0e2f5eca2eb3 libsubcmd: Fix parse-options memory leak
0346dc2e1b53cbacfb9d41bab76dee4aa5e94b34 perf daemon: Fix file leak in daemon_session__control
7acc15bce76ef8658fecc990c28a0bac1ece0d1d perf stat: Don't display metric header for non-leader uncore events
0bcd16d8cecbc0c2ef2cf17bbf9af66a05c928e6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
61d938a79be0443f07cc0caee59486bbe1e56fe5 s390/vdso64: filter out munaligned-symbols flag for vdso
9277f3db5d6434f1dac9b5e17a4beeae4a3c4de1 s390/vdso: Generate unwind information for C modules
aaa7222f854e66ef1346e34a0e0ecc89d442f038 s390/vdso: Use standard stack frame layout
43844d1b7d1ab12d59a7277c9692976d5c030b95 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
aa98b0393c77972b1c26b0398e854f1242d72bc1 s390/ipl: Fix incorrect initialization of nvme dump block
f4f01e419fa3f6f9935610faef2d65ad37d152fe s390/boot: Remove alt_stfle_fac_list from decompressor
786c090728754a8a9dfad7e26a9e59f8d2d859d9 Input: ims-pcu - fix printf string overflow
2cd80fddda0c10c5c74fb3295cf8cba185f08283 Input: ioc3kbd - convert to platform remove callback returning void
335af56e1f9eff39732bcc3fa678960cdbee1d55 Input: ioc3kbd - add device table
d6e49f1a936fcd5c3f9e41baa3ee507d74bf1ebd mmc: sdhci_am654: Add tuning algorithm for delay chain
54348bf7a7395e284943720f1ed3b8f60ffb04ca mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cbb1da918750f08932368639c1607bf077265bf5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
df4b846c8e2099ad0056c46a72b1f75b7b159fe1 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b7eea46489ad937f5ffb430b23d5c273037de9bd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
df7a5843b3fb432e2a1efa9d0f8b41d8b4f43b6e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cc1d102b4a14870186f6f9836a973e6aa39bc664 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
448749580c6da9cfd5532cec42b30f8757980466 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
48fb44f6fa5d830eebc316b324044b108f61de3f drm/msm/dpu: Always flush the slave INTF on the CTL
7feb96c1eac4984583882815ea080e16e4d18a78 um: Fix return value in ubd_init()
8ff58d369fdb4ade92d8b197acb8d8f2079f9f7d um: Add winch to winch_handlers before registering winch IRQ
9b793d40b1fec52d232c2d89b2e37b6d9e0f9c1e um: vector: fix bpfflash parameter evaluation
9cdff36327f7dacf637d4c1610b560324d2ebfca fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
72b58ed62c4aac192b008d61e3ca8060503cacdb fs/ntfs3: Use variable length array instead of fixed size
edde9f2fbc965fe8a9343250e2fce0e921eb2d33 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d3bb5167b8f5fcf7619906463d90d16c982a8ed3 media: stk1160: fix bounds checking in stk1160_copy_video()
3d61bb58368b4bfe6442e596cfac3ef43448a7cd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9fb31cf2ed73c2285a9654ee2a742e4e0d8e9622 Input: cyapa - add missing input core locking to suspend/resume functions
c5bac4676347769acee7d80d5ed91b880d750f43 media: flexcop-usb: clean up endpoint sanity checks
5e55d555bee560881ffd2913023d9e3d1dca3c17 media: flexcop-usb: fix sanity check of bNumEndpoints
19a4dfde1fac8f719217f0800102af861cf0bb37 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
eeaa7f47ec991fd0a756086baee95a83688d90d4 um: Fix the -Wmissing-prototypes warning for __switch_mm
35d5d7c8ee27483bae7d7d0da3e1276c5e8d54cd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
916719df77eb539aa075f0a9c0a17f28cc594c6e media: cec: cec-api: add locking in cec_release()
cc54c6f9e000ffa3789815a5147d8804416f7f76 media: cec: call enable_adap on s_log_addrs
5224f1aa64882bd8cb142772246e6cae91b90844 media: cec: abort if the current transmit was canceled
9b0dc43f4e47417af9d44f28675a31aba117ed34 media: cec: correctly pass on reply results
3c2052ce9e6b416ac4aeb32a3d9ccbea200f0433 media: cec: use call_op and check for !unregistered
d4b4918d7a083156d45eb5d852270f477f3cc133 media: cec-adap.c: drop activate_cnt, use state info instead
99587d185064282b1fd6ef53c2938bf261b639de media: cec: core: avoid recursive cec_claim_log_addrs
bf1338b5c2def3476e21f617d1923a984c40aaea media: cec: core: avoid confusing "transmit timed out" message
e392a4055572a7fbf43c01d56b20230cb10bf2a4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0dc4c67886e89c7524b88302b1fb831fe0ad35a4 ASoC: mediatek: mt8192: fix register configuration for tdm
75fcacbcdfc013f2a4868b54f94a0b39079ae3c2 regulator: bd71828: Don't overwrite runtime voltages
95d832084eaa9a38a4cf6307c7c72699c48e7cb5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9ca45a900328915654206204dd7742155960a3c6 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
058166d54979c613f56f611028869eba9dc3b235 ipv6: sr: fix missing sk_buff release in seg6_input_core
eb6c4ea37822671b3c884148c1356781be749bcd nfc: nci: Fix uninit-value in nci_rx_work
c8c7fd39b8d5212470cb5a47b812ba0df744ee83 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c0fe14443ad200c0050e9d435b678b3bfe3e7afd NFSv4: Fixup smatch warning for ambiguous return
f17dab5d85f65752458f6bfe213fd1b4f9d43cce sunrpc: fix NFSACL RPC retry on soft mount
5b736a27a85165a7368b366aba28e86809df8fac rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3f8ad7a3b9e301d83212cb8f19692eea521b72b6 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d6a8ae74ce8534d6c096d229e230aae7c6f08910 ipv6: sr: fix memleak in seg6_hmac_init_algo
bd16eb2cb479f73fd6b8ed6c51e2fa21680e0484 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3f33073f6191d4d6f93d34f3952df37ad54b6880 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f2e1fedbba7822e9a35dca8dd22d49a3d1d80175 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5f95a5aeb539fc70a4009e13889a32ca16bc9bb9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3cda8cd88b6742f52be2b962a5340e28fc902ebe riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d36b39b4be56d3f06bd2717754738d708d97debc riscv: stacktrace: fixed walk_stackframe()
880453af5fc2d2398a0c3a8894a9b4515fa54b5f net: fec: avoid lock evasion when reading pps_enable
6ab1dc7e66a9e28308f0eff975b6e5252ca140e9 tls: fix missing memory barrier in tls_init
5923cc67320e8c0235dd8f57b44b19e9bd63d602 nfc: nci: Fix kcov check in nci_rx_work()
384c234800e3b856d5161576845708363a37bd48 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0a064da129f5b52b1acb83d494753b89259d28e1 ice: Interpret .set_channels() input differently
322e07763a41f403cff558565d957a78ccb7042c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f6c8b51ab113f5e23c885479867cc2b31d84f6f0 netfilter: nft_payload: restore vlan q-in-q match support
917d878b2856f1b72cad10defe1d08bfd4f12918 spi: Don't mark message DMA mapped when no transfer in it is
d3add3e93680a8f749eb1025deb3117be276644c dma-mapping: benchmark: fix node id validation
46bc307a28f2b0ba7d7b4a4f9058570db93e64e4 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
351aa6db8f1e164cc58db4caafd37c3c3677318e nvmet: fix ns enable/disable possible hang
790fbe7848a05e31d14c8c7b710adf53cb8f9400 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
b4d442b1fbc40ef170142062ac88fe6d9361c71c net/mlx5e: Fix IPsec tunnel mode offload feature check
317fbb7cae26953c5e19b527794d1f04ebc4f903 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
91ff1df72787aecdb1b7d1fe2bfd374ce0a9418b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
99985a9d4251703131ad78ed5a5e088c75043a37 bpf: Fix potential integer overflow in resolve_btfids
b14538a4bb3148b0f5d79b908a6f37e75f6c822d enic: Validate length of nl attributes in enic_set_vf_port
da319a28b41e287fe707db71de57df9cc57ee23b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
04d68438fbd568843a51743b66fff12b1a954f1e bpf: Allow delete from sockmap/sockhash only if update is allowed
90671226064616ccb9e2cd799f6fe1252e3d9770 net:fec: Add fec_enet_deinit()
fbb5028d33676bdf15de5a930a8007f2d8a0d3aa netfilter: nft_payload: move struct nft_payload_set definition where it belongs
7950793e6bd8850f3a19cb4ceb0bc32d15005977 netfilter: nft_payload: rebuild vlan header when needed
fc8bd234f08df6a51c141e71257ec9b433a64d95 netfilter: nft_payload: rebuild vlan header on h_proto access
018245ee097c5369a481a7a9c694a4ddb20d6db6 netfilter: nft_payload: skbuff vlan metadata mangle support
dd55f33358bdc453e3e4930f9246b49b291552f5 netfilter: tproxy: bail out if IP has been disabled on the device
7bd3ae0b23f63e37df23e556a75411ed66c01b86 kconfig: fix comparison to constant symbols, 'm', 'n'
743a831616b7c23a2269fc3933eac67d52feae8f spi: stm32: Don't warn about spurious interrupts
490f66610e3e46fbf5073c0c342151b86b3c596d net: ena: Add capabilities field with support for ENI stats capability
424426dd4d704a0ff8ccb126943d527be79f6e3d net: ena: Extract recurring driver reset code into a function
eaa40c75a3d9bd164025669b1d55278aef0994b7 net: ena: Do not waste napi skb cache
028ba73a822ffd043b35262d9f4e0a917e4fcd39 net: ena: Add dynamic recycling mechanism for rx buffers
054408e450bd9793d5d3ec9c11bff8316d2d49ac net: ena: Reduce lines with longer column width boundary
90c397d7f96d7e6ff5ca3e0102d7325f806091f2 net: ena: Fix redundant device NUMA node override
58c06d8a91a2e2f67e49add1617c42da1f65cc03 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
381d10135e62dda3ec28a0db7588f9367a282fd0 hwmon: (shtc1) Fix property misspelling
df95ef0c517fd5bac35aee057cf8f3844d5ab6d3 ALSA: timer: Set lower bound of start tick time
cb29d706d38a3243ac471fa9101ba5005bcc5305 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
5e57d630915613a1e1e2a9d28a43664fbb4e74fc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4e07079109a1ed51759558200ad2290b0e166971 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
7de3b2cd32e098445a136900c6ebd298de952788 media: cec: core: add adap_nb_transmit_canceled() callback
d0949f854d3230ce40fa77b730490c031a224cf1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0bb8f1aaf93e8755950b64daa62e30436d9ccf26 drm: Check output polling initialized before disabling
143552deef36ff769f482b03fd3e0e36c410e9be drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
18d2bb3c9a32492404ae5b16740d1743afdc0d58 mmc: core: Do not force a retune before RPMB switch
988063c8e2fbf188d9a39502cd14aeb5f8abc7f2 io_uring: fail NOP if non-zero op flags is passed in
610ddf3cb1575d0d4ee60f4f3114b8e194cf349a afs: Don't cross .backup mountpoint from backup volume
4c6bec7b1c1e60e9d597be668350d976d4c3853c nilfs2: fix use-after-free of timer for log writer thread
63b1d3f565e95b144f73ef422057e18393900053 Revert "drm/amdgpu: init iommu after amdkfd device init"
826e5a6a172a13b9669bbb5e09eaf4913ce97a68 mptcp: fix full TCP keep-alive support
5181d0f42263be7aab9c575853b5e8f77114289b vxlan: Fix regression when dropping packets due to invalid src addresses
11374ededbd9fd6f4f9f74fb0e103a0bc1151458 net: dsa: sja1105: always enable the INCL_SRCPT option
446ada40edbf12166affd24a757d25d98bb66d67 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
e5c3837da63fb0d2fd25735eb88d39d9f2d57c8b scripts/gdb: fix SB_* constants parsing
14a80d9af008ed07da54c4af003dc29976751ec7 sunrpc: exclude from freezer when waiting for requests:
e88de8e7f8abe943fda18412869faf68c270f8b1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
fd24b5d443e1e2fbdb496dc78f7b7600e3de8159 media: lgdt3306a: Add a check against null-pointer-def
d270d596d4983e98d0be7435e6ed75a6426916c4 drm/amdgpu: add error handle to avoid out-of-bounds
0fb3960e83de6de8f1cb31a41c315c4f1de9aa00 ata: pata_legacy: make legacy_exit() work again
97e5d082745b015df99b64756369e2264120e023 thermal/drivers/qcom/lmh: Check for SCM availability at probe
f9dd7a6556deef89082ea8a66b83c86abd7ee875 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ed41e12ce07c3c85fd2a99ec100f23779385aefa ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9666a6774a4c636849111d790296321e434dd6a1 arm64: tegra: Correct Tegra132 I2C alias
cf56e1d22aae0ce8d5270250b4411cf1bf759224 arm64: dts: qcom: qcs404: fix bluetooth device address
c1b01c1c86734e630391d3b125e88135c2d77d46 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fce74f3aff7250a491a712a9ef5670cba6f06bce wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
51d644914de26aa01219f7733ed173951d81c7fb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
93309b3dd5f233f99a0b14a7bac921829bf45ad7 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
55cb4c932d32f3cd1ae3a4080803ab5b4a7416bd arm64: dts: hi3798cv200: fix the size of GICR
00fe1f8268dbeec4623f81ad92ca6ac6d069458d media: mc: mark the media devnode as registered from the, start
52dae541322e571eae42c0c5ae26f8bf8c8078ea media: mxl5xx: Move xpt structures off stack
2d7b327e8a3cd8a1447b6be6b8bc0376a2f3ae12 media: v4l2-core: hold videodev_lock until dev reg, finishes
f2b0bd69f3044d60654041a8d266c26c356f58c4 mmc: core: Add mmc_gpiod_set_cd_config() function
2ef1748cff46b9059a48772b69935cb30c22b4a7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c5707d0d6d2a90cb51d16d331eacbc85d3413757 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e51a6a91ec9f4ac65e342e09e64b083b4e8e829e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5c7d676098886c369cb14c7d39ff4d7c768c3096 fbdev: savage: Handle err return when savagefb_check_var failed
4501c9ab68a79b5e7d5dcc0c32428f3847c646de drm/amdgpu/atomfirmware: add intergrated info v2.3 table
963c8caf71dd1b4dcdacc8c5cc8c86ca58932d3d KVM: arm64: Fix AArch32 register narrowing on userspace write
35f9b52199d4b1882a214f7569efed81094eaf1e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
eaa873871f699e93698869007a979fd46d9f7b0e crypto: ecdsa - Fix module auto-load on add-key
04e770716c9ca42bb50a638f1f8419e33b364865 crypto: ecrdsa - Fix module auto-load on add_key
ee51a07bc4be23cb44b617c1f670e0bd5dd45fe9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8b1e7b0b3634ce0c5565d1fbad9b36c0ad6ae8b0 net/ipv6: Fix route deleting failure when metric equals 0
49816991c001c5e58bf4ffd8b2b472c43bf5c2e6 net/9p: fix uninit-value in p9_client_rpc()
788108dd03a936923f6a367f9db33130f9290966 intel_th: pci: Add Meteor Lake-S CPU support
c6f2b8144ddaa205e720f6fa0c16e5e1e87fc3fb sparc64: Fix number of online CPUs
a6e213ff91661a11198d6002de543c27c90f6bd9 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c110d58958876b3c65771e5b9cffffda4ae0dd08 kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9895c7dc89c-0cf3bdd8ac40.txt

4fef8e19dfcb4f7dea30e81a14502e206b225cf8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fc54cc012069ef82c10580b97590cce25c86e9be tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bedb9783fd0b9b3a00656eefa2079eeada9c7bb6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
223fa807bcd232b8e20d43d260101ab211e63784 ring-buffer: Fix a race between readers and resize checks
6a3711a39a84e5a6d22ce9a3789d858a2920594b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c39997f221e2737d437cee036b1af2d1f49529ca nilfs2: fix unexpected freezing of nilfs_segctor_sync()
71ee2ed76c4a957b22793ba2bf0ad016127ccce8 nilfs2: fix potential hang in nilfs_detach_log_writer()
c7c61533456e79c00232e439875bdb6d82615293 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a76d99282f8a3c389e39874b65accf234d1533ec net: usb: qmi_wwan: add Telit FN920C04 compositions
d9460e221572b09e0aecb575d0ad7b4635747a41 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f47dfd6b88e809fe035d043e93fb59304cdd814e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a1e9fc04def36b607f2486bb4a8ed7f2459ec5d0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2bed4c5c69128accde7140c0dfbae644dc07ec63 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bc2320a60ed849c1e85768833095b99e1cfc556c drm/amdkfd: Flush the process wq before creating a kfd_process
6989660d2629f3616064999801d57108e59146b3 nvme: find numa distance only if controller has valid numa id
0e6fb667eee46ebcc78016a0bc80db4e7c0d783c openpromfs: finish conversion to the new mount API
01842c2f8dd263387f2cd378466fd870dbc85cda crypto: bcm - Fix pointer arithmetic
f36106f66edd5b69d325f9efa2e491adca2f87b3 firmware: raspberrypi: Use correct device for DMA mappings
5dc5359ca57e0873a3a3bb20dfd7a36387285d23 ecryptfs: Fix buffer size for tag 66 packet
231a6e06f293113127b82b00302d7ef725d4d2bb nilfs2: fix out-of-range warning
27ab9da2048a35acd22fd73bcbd55bd60c16545f parisc: add missing export of __cmpxchg_u8()
a27de01473fed9350097974c6ca4a64c77657c14 crypto: ccp - drop platform ifdef checks
b3ded697dae5d82de45ad689488a7f8a1ef5328b s390/cio: fix tracepoint subchannel type field
4904df4ae578c1c72cc30970bca1d514bf5c34b9 jffs2: prevent xattr node from overflowing the eraseblock
0d15c1a79e0790847eb9316a794f9b02563153e4 null_blk: Fix missing mutex_destroy() at module removal
38f8c337dc44ee267bc758423f76a7ba890691c7 md: fix resync softlockup when bitmap size is less than array size
01c0d0cdf3e66cc282773a364c35d68b488cacd9 wifi: ath10k: poll service ready message before failing
28cda2157a5563d13986d8eb22ce08994f9de97f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c3ae2a515bca3487e89e3a635ff6a6b77558320 qed: avoid truncating work queue length
e77f7c3cc77f6e44b8d758d3cc540780e5bbfc25 scsi: ufs: qcom: Perform read back after writing reset bit
a7c16fedb2672f810eabee1137b2f0aab7c954c1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d5c5bb91fa95d9ac2b826e538fb40663dec100bf scsi: ufs: core: Perform read back after disabling interrupts
830250d047c039f99b4d0452ed05688dbe7f711c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
04cecc8243b5cb8967778e412c4f8a8cd66e009b irqchip/alpine-msi: Fix off-by-one in allocation error path
b573a8951fe010a38f3c137253343a319a49188f ACPI: disable -Wstringop-truncation
07ed5b04471d852a4cd5320df517223c9fcb3075 cpufreq: Reorganize checks in cpufreq_offline()
e7a15624666fc4d8b7dd3d7bad9ec73a33d8d2d0 cpufreq: Split cpufreq_offline()
2f87277a3dc41d9bd08f447641e70b7895c76259 cpufreq: Rearrange locking in cpufreq_remove_dev()
108c4de259971942b1c67a34b72f93567a449fe5 cpufreq: exit() callback is optional
c5f7cd3fd6ebfaa89c0dcc3c810b8e738e825d32 scsi: libsas: Fix the failure of adding phy with zero-address to port
f2c83284e40b3c9d8684f20bcda414b3136fcb50 scsi: hpsa: Fix allocation size for Scsi_Host private data
9fb62538d41d4e15df3c27546cfbf8b9ca21058b x86/purgatory: Switch to the position-independent small code model
db8fe3da781749be60b2e29e7f9e11f9ff568096 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
df17500127142722c04b217aa5d887fabb0366dd wifi: ath10k: populate board data for WCN3990
28400bff59c3a812b6132356af66bcdad55aa55a tcp: minor optimization in tcp_add_backlog()
bc8f9dcac25bab054aacc8aa39c052868fa6cc6a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
71a778f937ff3ab7a7f31e3e7cbc8f1a7b2fb9de tcp: avoid premature drops in tcp_add_backlog()
847daeb476e7c877425feeddf3e09703691533f8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b084f087789ac44bfd173099e4d7ccda6d5c11c7 wifi: carl9170: add a proper sanity check for endpoints
f799869add3991bd271104457111db9e32e5f093 wifi: ar5523: enable proper endpoint verification
be919b95cd65aef2b385dde52ffafef7f95feb8d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1732ecf1a66b5c6a27ec1862053bcf59b340207a Revert "sh: Handle calling csum_partial with misaligned data"
e9618d7416d0ba573019c86d61e3d02f94edd7e0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
943b2a3235fa6c7db33828842a87d648730b7a21 scsi: bfa: Ensure the copied buf is NUL terminated
055609edfe02c17f6ed289e47977ee69365adb40 scsi: qedf: Ensure the copied buf is NUL terminated
36102f83b7f51baa6c36f9fe4562b0b6d43b809d wifi: mwl8k: initialize cmd->addr[] properly
da927a450a61828e5228d86e7eb2ccfbdf241b7a usb: aqc111: stop lying about skb->truesize
e5acd52a952360c08a4aa3ba002c64a68664777f net: usb: sr9700: stop lying about skb->truesize
59ed0ba0855e8dc31aac4e691a54e6300eb389b9 m68k: Fix spinlock race in kernel thread creation
11b5105aaa2dbfdac95aea98a92ed22da2a4f91a m68k: mac: Fix reboot hang on Mac IIci
02f41c56e338e04cac45ce4b55c2b04b36843ec4 net: ethernet: cortina: Locking fixes
51c3a65a64527f9f5a20969b5f8fe6935c5ddd3e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
17a1d32e92b704329d7dd9a1b4510c46ece542cc net: usb: smsc95xx: stop lying about skb->truesize
a2b3cde9791fd1288685fb6df1e5c98edd3b01dc net: openvswitch: fix overwriting ct original tuple for ICMPv6
25f9aaab2e4b1c58ec0707e9bcae871d1b175810 ipv6: sr: add missing seg6_local_exit
ef29151d7d54a90529e2242446970ab8d2dba2b9 ipv6: sr: fix incorrect unregister order
6f55ae94efae938edb3eb9271c303da149c455a9 ipv6: sr: fix invalid unregister error path
ea60c7de295cc1b6ac16fca0c568c9f023ea1847 drm/amd/display: Fix potential index out of bounds in color transformation function
5926946b0bb9198d69edd91d4fa23597973ee7e3 mtd: rawnand: hynix: fixed typo
65a92d050d21341455963b03651c06b7b6749149 fbdev: shmobile: fix snprintf truncation
baedd7ea7cfed76ed8bf27c400d0dab3e8f34c61 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e7814cc41eda31a8c9eb1fbc8cfc8119be6159e1 powerpc/fsl-soc: hide unused const variable
4993ce84076492fd1932d0e5c72f3d7e064bbe8e fbdev: sisfb: hide unused variables
cac4112c04f5009bec125cce35dce5503c0c9c82 media: ngene: Add dvb_ca_en50221_init return value check
c540f41412d2b541fe5661abd7ab75ab3633bd20 media: radio-shark2: Avoid led_names truncations
3d277321693565b6a1bf5bc805c0e9a971efea0f platform/x86: wmi: Make two functions static
31a1d87dfdba3e937143fe39445c857920e7f3fc fbdev: sh7760fb: allow modular build
8f8bf427e07fd15dfcbae9fe43c7ed449c85e26a drm/arm/malidp: fix a possible null pointer dereference
e908b3207f708fb5bbb1d2f1e6ce864cb7973499 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
00f148c1698f4482c2e664678418c81bbc3db17e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a3f3bcb0d61a2c377a323e15d9dc752ef36af636 RDMA/hns: Use complete parentheses in macros
18c1f6b1356f257e0d3b92f07a385182711526a9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
738074a3a7ae2ba1f0b806e05b187693c7c29fc5 ext4: avoid excessive credit estimate in ext4_tmpfile()
9ec2c13b86f89da2ea6fb5baa00341a20387894f sunrpc: removed redundant procp check
55748aba608adda99641bbce6a6fcf2aa08525a0 SUNRPC: Fix gss_free_in_token_pages()
6d29fd120c160a193754e39c192f6f3001b90ba7 selftests/kcmp: Make the test output consistent and clear
e6309beeaf5643e4de1ec601df9c7966c917d3bb selftests/kcmp: remove unused open mode
1db2478d6e4ba44dcf30da6049627d2d3dc5b49c RDMA/IPoIB: Fix format truncation compilation errors
34712292332146a31aa800872b21de6fc5f8a4ad netrom: fix possible dead-lock in nr_rt_ioctl()
519cbbf8868ae70dbab394f821220b347a9a45b1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
68f8cb1417cfcf3cb1e6a455745e15688c8f03e1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d9cd572043a6b3e4d314c35960b2f4abbbdc5335 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
003b97853c1a8635e6b6b38d5a4cdc9e53c6aaed perf probe: Add missing libgen.h header needed for using basename()
6d7066c19b7fa09541484e0a756261cd5def27f2 greybus: lights: check return of get_channel_from_mode
b8e3cbba02aa909041e7cc134adac5930d870c70 perf annotate: Add --demangle and --demangle-kernel
098ba800d5a2dae0f26c27ee87455c3c0074d7b8 perf annotate: Get rid of duplicate --group option item
e6f6e209457dfa7b8100e85e2fae2d2ea8e94710 soundwire: cadence/intel: simplify PDI/port mapping
9b6ac33faaee00c2e422a101b903515593379cea soundwire: intel: don't filter out PDI0/1
22c6dab04e190931b1b8723db98f00ec377340d2 soundwire: cadence_master: improve PDI allocation
ef5b15bcdb90af9235f405b9cb52543d410fd781 soundwire: cadence: fix invalid PDI offset
8ad7efb33f9e0d18260147f78f8cfcbdd4819671 dmaengine: idma64: Add check for dma_set_max_seg_size
c9f1cae68cea565d89d81f2c1390c992d501c8c9 firmware: dmi-id: add a release callback function
45480b9728f2e80c2ea43fdb320cbfc28bbdad59 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
352c2936970074041bc2c6dac97c103f17dcbb6e serial: max3100: Update uart_driver_registered on driver removal
8e6d853a5b1890bc2be1b8b6ecb825ad0c41d641 serial: max3100: Fix bitwise types
b25bbe7d56393b22ba5d2ac5a7e50f403833004d greybus: arche-ctrl: move device table to its right location
05bd8c303141f58df01554844afee900e5aff7ec iio: pressure: dps310: support negative temperature values
1486f38e0bbf80e1498b0c37a079bcac68b4d02c microblaze: Remove gcc flag for non existing early_printk.c file
93320dc8f5833b0286b050ac49ba1e8ab7daeaa7 microblaze: Remove early printk call from cpuinfo-static.c
4f4307175bf87787f7212809371561f97162bd6d usb: gadget: u_audio: Clear uac pointer when freed.
1a1e61c7a44c00b16d997feff2c24935adcfd9f5 stm class: Fix a double free in stm_register_device()
0eb56833de0625011c8dbd74b97d64237211b5d4 ppdev: Remove usage of the deprecated ida_simple_xx() API
bb1a69a393dd62df81f58630d2357a23ea39a145 ppdev: Add an error check in register_device
118106b2d3a309bdd4f6151a9061c827484aaff0 perf top: Fix TUI exit screen refresh race condition
622327564b1ec3b2a31f274b4614c06d3fb1e200 perf ui: Update use of pthread mutex
f80af24147decec3e4fd7a0b24c9148275c42a7d perf ui browser: Don't save pointer to stack memory
df340f8b3c56aae3d87d9683be54c9d0ec4be596 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e7c40b4bd2b2326d7952fc7a17ef6fa8cf98f021 perf ui browser: Avoid SEGV on title
dcfabe58318b806c3005f4d12c6b80f8cb3f19b9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3b7b54727b2415009370b4137ffd6b7a6bee9153 serial: sh-sci: protect invalidating RXDMA on shutdown
b6b155339798ed983eb92b3644de3ae346280ebd libsubcmd: Fix parse-options memory leak
dd7d80360f2a41c4a523bcdf98d67945d10ddc6a perf stat: Don't display metric header for non-leader uncore events
fc6150e28af97e58f1784dc1eb1f89513943fb35 Input: ims-pcu - fix printf string overflow
44e0c05684a36820096c0a7835efa196c5f72be1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e712cb3842910f6070901880e89f25301754fb4f drm/msm/dpu: Always flush the slave INTF on the CTL
6a16d35136d18fac604be12e0d3f93b3675184fc um: Fix return value in ubd_init()
0837f60f0737a71ac398aa3ff09b8869790de659 um: Add winch to winch_handlers before registering winch IRQ
06dc1cd62ec454c6662af92fd5538e0aedbff4df media: stk1160: fix bounds checking in stk1160_copy_video()
7c6e736b4dcdfe5b957956fd4f5ed219df243453 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a8d6f6e304035496e932a18cf4b4bd7f15c1a8b7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8ac3f2c8b28df48bac44b3559f0987c1d581d8ff um: Fix the -Wmissing-prototypes warning for __switch_mm
922143456773ae27324adabc881e64b942d6c4d6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
14dfc4a4c008f970df6059c0a9137ab2fa5ca79c media: cec: cec-api: add locking in cec_release()
440bbd1d2313f29b20f27b0cdb6f93c470cc4387 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4f09207a4219e3387008f94ac01fdd63f4c15825 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
389171f33018173e6f809bde739df6466ae56e9e nfc: nci: Fix uninit-value in nci_rx_work
301e5ec611b9f99ae3ec251d15b1e6387964c454 sunrpc: fix NFSACL RPC retry on soft mount
2b64902b972b8a2724d065485424552de7efff3e ipv6: sr: fix memleak in seg6_hmac_init_algo
d445fb511ea21a24fdac212043f0740325ea915b params: lift param_set_uint_minmax to common code
f001064e09f2efde7ed1dbed5716d6a1eada47e2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b1bb0a552aad34800e9dd7bfab1191062f91e58c openvswitch: Set the skbuff pkt_type for proper pmtud support.
b7ce985f896b60bd3a0a7598bf044b838d7be24b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fee79de2c2dd3b9c3afa8408acbb91661aa533c8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d70f1ad2f1ae5c46025ae5bcf904ddfe1cd39898 net: fec: avoid lock evasion when reading pps_enable
f249d83a905ec04f6afb2218f55283f5db7b19f7 nfc: nci: Fix kcov check in nci_rx_work()
a44b6112ab04cd9fd1d99c814ca42d73cbf58cd2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dde5ff833407c0f4efbfa9090d2765905cbcebf9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
077a60594963accf8f1279c37fbbc337555c8811 spi: Don't mark message DMA mapped when no transfer in it is
b08df3edf987e799d6aeda31b1793301b1d75100 nvmet: fix ns enable/disable possible hang
03a3d69151a2467a4a9757725aec605b9be14837 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
da2dfd548cc12ed92efddb70b635fdc71d8eb901 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e531d13f47c7909dd8ee9ba9df7c0a91c4f786ca enic: Validate length of nl attributes in enic_set_vf_port
de0a852117f23fc4f5407aef068e143a212c5afb smsc95xx: remove redundant function arguments
4eed44fe763e52c84c6ae5af09221ea2f162c0e4 smsc95xx: use usbnet->driver_priv
2fb6cdcbdf5ec39fa70d80522fe482abc3a1cb50 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d805738209cefafdd46641a67739e065b39b1a45 net:fec: Add fec_enet_deinit()
92b8aef7fdcbdbca5a341b4682593234ad66cfa8 netfilter: tproxy: bail out if IP has been disabled on the device
5ade8e4ae1cf80355a4c5b529c4a46999cd7ed0c kconfig: fix comparison to constant symbols, 'm', 'n'
72a7677ea66c829ca21a90fe8a83998f4a57381e spi: stm32: Don't warn about spurious interrupts
9c6f41a1364234ea9ad1b61cf5583e06442b7c09 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4f85abf90d70865855af74b3e611c184bd387ea0 ALSA: timer: Set lower bound of start tick time
911a4376d1a5a0cb38c1dc7a3b5741908e358cc4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
19d5ecc48d607f042208d9b56516b7b6156f85ff SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ea686f7b9393ce82f2256a4c2927413804f2c1bd binder: fix max_thread type inconsistency
b3ad9271eb63f63770d13881bda93db91aa32e05 mmc: core: Do not force a retune before RPMB switch
9f401e98b4ca0444c9f02f87fbe8b584b376d669 io_uring: fail NOP if non-zero op flags is passed in
e3db9fc1708611da421552d720c0da1c9db09377 afs: Don't cross .backup mountpoint from backup volume
712357d24978c1bd7228ea4bc0e0d12d362d85d3 nilfs2: fix use-after-free of timer for log writer thread
2cdc5cc057e0890434e00ca8279309a36291363d vxlan: Fix regression when dropping packets due to invalid src addresses
9a386fd1c514108db1fd16a97672c6c7501b6b43 x86/mm: Remove broken vsyscall emulation code from the page fault code
d9aa1b51acf7cc04b913b59359b1ee9ec8c32911 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0461119865488699fd15e876c5a62f354cba8132 media: lgdt3306a: Add a check against null-pointer-def
dd9fd1bd66e739ba0223d3ee0cac2ede67164dec drm/amdgpu: add error handle to avoid out-of-bounds
caae5606f39b4260c8b9d6e927eea127797c4a40 ata: pata_legacy: make legacy_exit() work again
f3ea116261783e93ac34e2cc5223f66abd8ca80c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f75df8e65b831b0d1c0bddd5e23a44b07dde6fb2 arm64: tegra: Correct Tegra132 I2C alias
1de2209dc406300f68e5ccacd175e95da33fd5b7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
953e11d9512598a6cd224ad7e2c1dab5d010d68b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3785ee99ece152d11f6d508e7fc5727dec64e196 arm64: dts: hi3798cv200: fix the size of GICR
5527cb8ea535655d428dc11d9f1042ae31bd82ae media: mc: mark the media devnode as registered from the, start
beab2048e642b2dd18c187259c235465421db7cb media: mxl5xx: Move xpt structures off stack
74970af4f4f766fe332011fcd18cbef3aa777c2d media: v4l2-core: hold videodev_lock until dev reg, finishes
f824b04b6c02e9d5ea00b2254b1784420b5c4ea1 fbdev: savage: Handle err return when savagefb_check_var failed
6f2997942100d365daecbb5279febab1bc1b1404 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f02aad767fda0a6d9d59beff4dc482831e71b6fc crypto: ecrdsa - Fix module auto-load on add_key
26692e92fc076dd1f8946757a2f685f6dd39322e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
bc785f7f60415f2a3522a8f5470a90401c3d50ff net/ipv6: Fix route deleting failure when metric equals 0
99b9694bfd4a59ff75a5d22de5e4116ee3b54fe3 net/9p: fix uninit-value in p9_client_rpc()
9255eebcac4a48c6f5b5cad7f1b175d6f4336f64 intel_th: pci: Add Meteor Lake-S CPU support
efdf6c5f93e6145efefb67727debe6faf54b58de sparc64: Fix number of online CPUs
0cf3bdd8ac40ccd6652a391f8fb39cedd91ff73f kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2f8c17bdf1-685537f6ec14.txt

4ad7cd2b8fe601a4ee5e79eb6a271ac76ee17e68 drm: Check output polling initialized before disabling
f7d5d12a33719ef81880585e7a441da567a957c9 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
20ad714661ead3c9794b1c752816b4fb462a6272 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
f868c1ebd365994827807d69a984320916d21da1 maple_tree: fix allocation in mas_sparse_area()
b908eddd5a81f5b1307921cba0b543974f407ca5 maple_tree: fix mas_empty_area_rev() null pointer dereference
78a8e9bfa03f63be3215b4c76ffff817a7a28861 mmc: core: Do not force a retune before RPMB switch
afab23fee88d5442424771447a1a44bc9171c814 afs: Don't cross .backup mountpoint from backup volume
7bd860ed3b145a47e70dbf6322840fc1098ffac7 riscv: signal: handle syscall restart before get_signal
32c1bbf6e758ae8846e7916e4a206a207aff4dd3 nilfs2: fix use-after-free of timer for log writer thread
43e64afcf7b4c7d9ab12e3c6722e8f541d59dfb3 drm/i915/audio: Fix audio time stamp programming for DP
181cacbbe3d30a6627e6ebb18da55db763769b2e mptcp: avoid some duplicate code in socket option handling
320bc934a0ac3c84028bca3878fae1cfb5b34216 mptcp: cleanup SOL_TCP handling
7603f79b982248af0b58081e8fb753ff3b6880fe mptcp: fix full TCP keep-alive support
ac6f4c02ed719c98f545bb51eab7d3d2792f220b vxlan: Fix regression when dropping packets due to invalid src addresses
171dbd45b2fa9207c06bbb11e266d8545881cfcf scripts/gdb: fix SB_* constants parsing
8c0ddb02740cf213e52f113baf4645d14858ef5e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
da0861b4d24fe795d8668b05945baf5941b79a54 media: lgdt3306a: Add a check against null-pointer-def
721b7299b9db833859a62c1c8ba9f534e13fb9fc drm/amdgpu: add error handle to avoid out-of-bounds
31c905100fb5c540cef11ce29d891db294c28346 bcache: fix variable length array abuse in btree_iter
21453e3907090024c6fddf2ac7a2effa2cfb140c wifi: rtw89: correct aSIFSTime for 6GHz band
fe2d71c3f679ee9d7744f297ef205d4851078874 ata: pata_legacy: make legacy_exit() work again
6ff887a4dbafbb0efe6a92b5d57e604317108b14 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b0edc032644d73857f4bd92b6e98fd8ad5db41fb soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
1597823d6b416bc32d16b3b2cd57a0833cde977c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3bbcc8e06cb2e4343905650ad0f98e5ac33ee9e1 arm64: tegra: Correct Tegra132 I2C alias
2db0da47dd532bc66eb371d24dd5bfc895ef6ebf arm64: dts: qcom: qcs404: fix bluetooth device address
71c251a92b51a370f84d0287f828a67b4c744a84 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0f689a6e64f74951b22a3aa6dfd9e5a5f0563626 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
21f3f375b7720e55498fb17a3a130caadc157028 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9dca81b795f6a0478b59d5f3bd039f8d67c812a0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6db21b1e63b7c869351601ff35946c0127d70d27 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f38356ded58ec5ed31b3691a33a543cf2696b78e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2da92f55f6af44b9d4684b1880d2e5c9f1914c26 arm64: dts: hi3798cv200: fix the size of GICR
e7adc45faae2013f73595b277b27155c90bb4df9 media: mc: Fix graph walk in media_pipeline_start
c801575a42e0c455c1e006bb82cdb5d2e3afc3fc media: mc: mark the media devnode as registered from the, start
f9d84c79edcea1005dbf1e883afcf792948a218d media: mxl5xx: Move xpt structures off stack
94be2361cbd7938dbe0d9dbf6ff2c593cbef87d1 media: v4l2-core: hold videodev_lock until dev reg, finishes
9a686e3c25a133d3719784642ebcdc509ffca9de mmc: core: Add mmc_gpiod_set_cd_config() function
e1013ff4ca4bcac7856383097e162e8fc11b4454 mmc: sdhci: Add support for "Tuning Error" interrupts
3794f8b08f303a36f6d066c16e43c76ad1116485 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d9198184eeed1f3ccade46b3a81aa4b065cce839 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
bfa93c743dae716e2ab4299798091a93c90eecf2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3eb36021ea4ec8a76ad710c7742218c5f38d09a6 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
385f022e513e2e5b998a475b251b1a394fe8990a fbdev: savage: Handle err return when savagefb_check_var failed
8cbf024dc2bf91f4008af806b9d2136d52a8ff7e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
760f2f4648a8a7f7ca9fb0569ef99c84a9d5ab46 9p: add missing locking around taking dentry fid list
eeab26d4c515d8534863dd74abc03fe68a4b2613 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
06cdbbe0eb21c6e66b79560fef7bb86ff55c3aef KVM: arm64: Fix AArch32 register narrowing on userspace write
38fcbffb6ff0dad2144d22599874b186aaa2719b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5acdab8f41c12d695d7e187ef8a65276ab87a20f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f38c69790c2c1837ebe7064e60fa3539ae871d55 crypto: ecdsa - Fix module auto-load on add-key
b474af58b770a3d75cdf8457401f96a0a94b24eb crypto: ecrdsa - Fix module auto-load on add_key
b88d37daf15be7085a337fa7bbd4c4a49945a922 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8b2ee7e4cd157caa4b306de53ab0e7d82b4a146a mm: fix race between __split_huge_pmd_locked() and GUP-fast
1a07aeea35c3fd05af2ee27f2634eec62ba92906 scsi: core: Handle devices which return an unusually large VPD page count
eb5a90c024345b55ea011277966537048a1869c7 net/ipv6: Fix route deleting failure when metric equals 0
ea53af527e839c7bd879a1117a88e0214944fec4 net/9p: fix uninit-value in p9_client_rpc()
a54ee81d00b0889f39fedbe719bdf6e04778d84c kmsan: do not wipe out origin when doing partial unpoisoning
4e4d6db705393d11971c912a12f79c7f8b91dc86 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
591eb9ccbd292eb4525f9278c28b45a5dbfe785d intel_th: pci: Add Meteor Lake-S CPU support
70e509cffbe0247167c547a1be7c8b0207dabba6 sparc64: Fix number of online CPUs
178bc2a7a0a6b2afb399bb93f80bc721e8c339a0 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1e7c4ca148e79f305d7e8beab795bfcb41268aa7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
4dd24ed5eead3cf599efa9253a16ee139001f1af watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
685537f6ec140f98e72cf33b7ffe5d9c05a0481d kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9268c0baccdc-c979b76f20b1.txt

c544c61e7d46471a9e4da549d68f0fcd98a05b1c drm/i915/hwmon: Get rid of devm
f050ab23d5d98ee21c7b5a181ab9f41abdd346d8 mmc: core: Do not force a retune before RPMB switch
470b4e384cd6187cf2d52e8315440c732477d040 afs: Don't cross .backup mountpoint from backup volume
df08ca954941ace18bb03ae7566ab5a41866fd09 net: sfp-bus: fix SFP mode detect from bitrate
6dac7c5ab25b8b2b4f72ea89d463b28d6dd6266a riscv: signal: handle syscall restart before get_signal
23c96ef01ac01c306668fc8c3c6677fbd8584baa mptcp: avoid some duplicate code in socket option handling
bba8ad13ad4d9635a7742e1bf295acf874cce8e6 mptcp: cleanup SOL_TCP handling
f8313ca53eda45989c6ab72d1b98c72073fedd06 mptcp: fix full TCP keep-alive support
1e39245c337a0a56ada2a3ef3557548deefeb125 erofs: avoid allocating DEFLATE streams before mounting
7dc8af453ddd50c837869e8d09195f7a97d466f1 mm: ratelimit stat flush from workingset shrinker
e4fed66474c005c3368aef1d7da918ce1d060e68 vxlan: Fix regression when dropping packets due to invalid src addresses
33175393fce3a7127b38bc19ce9fd34278ef0175 selftests/net: synchronize udpgro tests' tx and rx connection
95c4548b63909eace1292fbee7bbba21bc29f62e selftests: net: included needed helper in the install targets
cfe36ffd2b076fee319fbb400eb774ae0ce0a68c selftests: net: List helper scripts in TEST_FILES Makefile variable
e425ee817a0747c9a2cde171e5051967e82ee01d drm/sun4i: hdmi: Convert encoder to atomic
551ae4277148dc878613184485ef54728d58f1af drm/sun4i: hdmi: Move mode_set into enable
51fe97a2eb04b28aa4310e9a643858115adaf788 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7d1751db8a8cc1ceca8af37f4f9e0c3a738b3936 media: lgdt3306a: Add a check against null-pointer-def
5e2e3c9fdeed7441cb0acead49cef0af04a3cf5e drm/amdgpu: add error handle to avoid out-of-bounds
6ecf25ab4cc6d8cb1ea82f3fb47c197fce9803fc bcache: fix variable length array abuse in btree_iter
c1e761171f78664f921175af7bd449439ba898a9 wifi: rtw89: correct aSIFSTime for 6GHz band
7eae233f1e02cff313cf3484d1fbdc4437e473eb ata: pata_legacy: make legacy_exit() work again
a65feaee840472fff9f3191fc580f27aaf42ddec fsverity: use register_sysctl_init() to avoid kmemleak warning
d66220924bb1e3c91f580a29406619171cf48cd4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4d50233cfc0819b7c15ccd750dc7fceafee0c793 platform/chrome: cros_ec: Handle events during suspend after resume completion
5d0ab9d0d4031f7d0c9954a0ca3a4abb1005d0db thermal/drivers/qcom/lmh: Check for SCM availability at probe
f0040607d68eb0f41f9521cbdd887e67d9087ce2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a0f90614cc81f0cdea338965ec148e9df78dee67 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
38ed0f35bfddf5f51ef7b781bebc5198e09f0cd8 arm64: tegra: Correct Tegra132 I2C alias
a8576a2691b057c6dd6d052d7a64c11671ad5b8d arm64: dts: qcom: qcs404: fix bluetooth device address
5e7b00b2e57d3cb59b15ff5522aa855df34e4fdf md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4361fa01d40a0aedffe9e913b59d70a4055521e1 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d26a5e687b08668af0327cd942cfccffc24cabdb wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ddd4a517436920578018df14cdd754cab3fb8225 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a15d3da9d3feed95ab65fdc894ced91db9cba4ae wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0ee39c90bfe66df454407e0348d2fc4b1cec546c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
fd4e6c0cd9f0121f3efe0bfae97f6012ce424111 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b9aa54f65e08db03b6d6fdfee55c13c86d627122 arm64: dts: hi3798cv200: fix the size of GICR
3d8c89a372a3e8d07a77c3310b3369e5723a1190 arm64: dts: ti: verdin-am62: Set memory size to 2gb
f27db581738460621152500fa17f6779d084ff8c media: mc: Fix graph walk in media_pipeline_start
fc671d3e8c9e4592b272c064157024afbadb8d46 media: mc: mark the media devnode as registered from the, start
6c7b2c1b6da8f268492a6523a5bfa856cdad2e05 media: mxl5xx: Move xpt structures off stack
20d2762ffa7c534137419c5c6e99994e93e06514 media: v4l2-core: hold videodev_lock until dev reg, finishes
fefa336174e9c1b352f3dd9f12aafae1a1709715 media: v4l: async: Properly re-initialise notifier entry in unregister
4c892ac0ac6527017c05b140fedb06d26177d859 media: v4l: async: Don't set notifier's V4L2 device if registering fails
9facca7dd6a231676960349f49b617b24691eb9b media: v4l: async: Fix notifier list entry init
168fd0f72f59b2b20fae58f912a57e4390ac9edf mmc: davinci: Don't strip remove function when driver is builtin
ac6103f3ac819916cfcb50800738e6ccadabe2dd mmc: core: Add mmc_gpiod_set_cd_config() function
918e5d7a9e27281b8858df9a9633ccf9e8a9db26 mmc: sdhci: Add support for "Tuning Error" interrupts
ead0fa9bbd253147261943d85e264680930223da mmc: sdhci-acpi: Sort DMI quirks alphabetically
704e97e5bedcbf964a570bf8783b18a879ec16af mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
fc54ec1e769add69296a78d8cbd295a7cfa9a520 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
807b3fe85e6fd8214218cc653602845785f0a3a3 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
a1b49fafc63f4331d07de402dfe217aeac6427c5 drm/fbdev-generic: Do not set physical framebuffer address
a02e1dde06b293e95d99b6d70ec4594265155757 fbdev: savage: Handle err return when savagefb_check_var failed
2ce33daf384284dde97b079c524588b3ac4f54c1 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
daea1a72c973110058eac28a5720dded72748ca1 9p: add missing locking around taking dentry fid list
5ebcaf7a3b7edf28082d1fd2a12985c1a8d92d1e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
e5af950789f0389c5a81b71570381e92d9c5eaf5 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a5e4f3f044a56840f35690c77e5a4139f644aa8c KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e53a6c1db568819482c6b194f14dd1ca391097a5 KVM: arm64: Fix AArch32 register narrowing on userspace write
68319b697ed8f5514942bdcbe6a53f43c67a8158 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7240aff57a936c8bab94ff8f48513b5e728f7970 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
fe777dd105db6bf7d4db44654a52c60629b5fd08 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
6d7e8bed11e099ffd575d6bfea8a1cb5b1f9fc90 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
02ca3551d3634341588c3916293c925577c1d17a clk: bcm: dvp: Assign ->num before accessing ->hws
4269bb1832f4df2468b22091843003bd2eeaacb7 clk: bcm: rpi: Assign ->num before accessing ->hws
78877603aa53f69f72bc5286b3a1e861f7aa7198 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f9c7e1f81ead473d2a7b18f9a288e4e5852386e0 crypto: ecdsa - Fix module auto-load on add-key
0e29d58d9ec9281fff488b324caa93d5b6c36484 crypto: ecrdsa - Fix module auto-load on add_key
cf4a2e464ca07c6ad12afef010e70eee08222f35 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d3b52e3270c04556b8f2d4df06fffd9469434ea0 kbuild: Remove support for Clang's ThinLTO caching
039af8fa80059434539af744585997942d99a0e1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6857cbfce27e3f65154415c7e9a139c276aa1027 filemap: add helper mapping_max_folio_size()
59cb5cb2fc57acae1a3632df231805252cafe794 iomap: fault in smaller chunks for non-large folio mappings
233d86eb473b3923c4944f8beca493ba1068c0fa i2c: acpi: Unbind mux adapters before delete
57af12d9eee9838b141935dc77a7c550f0d6a985 HID: i2c-hid: elan: fix reset suspend current leakage
a968e4e6f013c409ae3a7efd22cbbba325a5b8ff scsi: core: Handle devices which return an unusually large VPD page count
010a3b70f7d59855fd52ca086ad7e4fcddd042a1 net/ipv6: Fix route deleting failure when metric equals 0
e4d6e800cbee9b452322961f6ac4b09e572c423d net/9p: fix uninit-value in p9_client_rpc()
86665abff5a040b669674a9f6d6402a9199ede5d mm/ksm: fix ksm_pages_scanned accounting
c8b110276071ac266cc18d26f095b5d0f8ab5bad mm/ksm: fix ksm_zero_pages accounting
c43ccab6b58c81de952fa8d990e2d27fa3840e58 kmsan: do not wipe out origin when doing partial unpoisoning
2da9203e723d83d5e9cc202f32961763fef1696a tpm_tis: Do *not* flush uninitialized work
6839624ba1622092eccaf6dba791f4a22d3c3177 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
9ebe0ec1e9a23de70e1feeaaef859d7aa0c18222 intel_th: pci: Add Meteor Lake-S CPU support
5a78db849ed23eb2e87b4510bf52810c7f2092f9 rtla/timerlat: Fix histogram report when a cpu count is 0
d89aff6a77e6e05740fdcf2433400c85fc617993 sparc64: Fix number of online CPUs
e28e03498c7d19fe73fb11da10c15b5a2c5f2304 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
16c91567563859b3ecb3210c9cc2ec832f971977 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
a3f1f19d2a8f1a7b28a6a8eca9605a24c4a8c8b4 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
a020123b8c0c40b822ae5a54f54ba19f6f849305 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
3b392d6e15a8afc56189afa2aeccb98ce3898501 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f9613f4a99801775759aa9a58b7df5dfaeeecf4f selftests/mm: fix build warnings on ppc64
a45adeb5ee33e8ef50707746c82b77855aba19f8 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
9e93a9f964cdc5c29cb72c8a1f8d4a1348515461 bonding: fix oops during rmmod
89efe722b327546ac31c9300a0468fb73870e6fd wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c979b76f20b1db1d7ffd3c904e576442a8afb6b0 kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e3840ef719-23ebf51d688c.txt

9c8a3cccea273de192f2cd9714985e936ac54469 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
c3a4b38fc437d8b28f77b91cac543f3a08c44800 drm/i915/hwmon: Get rid of devm
be1b420592ea80f20602e62edf2acb218ac04214 afs: Don't cross .backup mountpoint from backup volume
a3b5b60a038a72789cff707ffa3593b3dbdc43bd erofs: avoid allocating DEFLATE streams before mounting
fa1aa3a7b37d264e41b1962a7e3a52dff48eec9f x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
496a399a900618a8c8d001bc56e22f554f2dce70 vxlan: Fix regression when dropping packets due to invalid src addresses
6cbccef7122ebc470e89650e9020555d81097ed7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
55e38967fd8223aa0d6d79118d9348db3a61723e media: lgdt3306a: Add a check against null-pointer-def
28e6db362699b87ce40f910a05d0373f552f50d3 drm/amdgpu: add error handle to avoid out-of-bounds
c4946baef553e5f0bcd433ca0874ac7a01c4b604 drm/xe/bb: assert width in xe_bb_create_job()
6fd114d9e85665941d13bd672d6314e17f80edb7 bcache: fix variable length array abuse in btree_iter
3e6ca600bb65c6d5171a5c653dc84194ca155432 crypto: starfive - Do not free stack buffer
062295b2c66c25b89cbf5cf5bfff6fecb90451bf btrfs: qgroup: fix initialization of auto inherit array
53456ba1a060cfcc1b3b94677814baf1067ae1ef wifi: rtw89: correct aSIFSTime for 6GHz band
f487dfea8e2da9ee5a8afb25373762dbe62ba95c ata: pata_legacy: make legacy_exit() work again
155bd17d48040ce87ed74d5a6240004985bc5722 fsverity: use register_sysctl_init() to avoid kmemleak warning
ee0021d78c882b7f670f7cb9d37048bea9254ba7 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
6df9a9c50ae4edbe06b11beceeb3550ad4c7176b platform/chrome: cros_ec: Handle events during suspend after resume completion
df50af31174a82c0e45ca88b095afd79da9907d2 thermal/drivers/qcom/lmh: Check for SCM availability at probe
59a06a25f9ced03fc58b80c5213ab7644fb9bc70 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
67d26cc8315326bd22ed14a759585663ea26fef0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e22b6bc3b53125f24d23ac86854b2edf8c884dc0 arm64: tegra: Correct Tegra132 I2C alias
cf4cf860c21a8610b2574d3c386457d4f19efccb arm64: dts: qcom: qcs404: fix bluetooth device address
b7a8cfbc9d7a54570a83313190d5cd2103a07ac1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0b004dda58a895a8e913e5eaef121d072fb2f611 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
a3a3b35bca5c16945d7dc08552788b393f45ef66 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e1a1b9a2d55e546332a9646642066a98e27e2152 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
ad3d2394a9217a7bc5089bf167c898fbf90ab4b4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
372349cfd8f4d2d435bcbe62bcf861cb97cac618 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ed33f85742ef3e9152238774144ad8771f482a52 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8b1da475e06b1b07d360386818e6bc64ea22d7b8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d399230d283dccb3d0bea79de08f584d55bbe677 arm64: dts: hi3798cv200: fix the size of GICR
a68ced8f9137d169f3d5439ebc28a4b1f7b0fd70 arm64: dts: ti: verdin-am62: Set memory size to 2gb
0ec18911e5a3fe85b84cf3ddfad2822441d911a5 media: mgb4: Fix double debugfs remove
7cdbe41e7a9114d75f8da458f025bcd01d7b1299 media: mc: Fix graph walk in media_pipeline_start
00c12a3566bddca7a864208f1c9a9dc11588eb06 media: mc: mark the media devnode as registered from the, start
bc5e93db5968b045add952b36e942f6aeb372a5a media: mxl5xx: Move xpt structures off stack
c513cb514a21918448781e4d94f39f8e1a855238 media: v4l2-core: hold videodev_lock until dev reg, finishes
4b3832cba1a9480a48ccf64e7bed1aacca2447b7 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
79d395762918a4f985515ad839af2df858662ab5 media: v4l: async: Properly re-initialise notifier entry in unregister
979e01ff1489091c26bcc7d8083c20dd9d387000 media: v4l: async: Don't set notifier's V4L2 device if registering fails
f327aa3e37c323070229eac5288c8897f3b1cff8 media: v4l: async: Fix notifier list entry init
e2cd9b010312f0096fb603dd36e34f122808717c mmc: davinci: Don't strip remove function when driver is builtin
c089f991db8e9fd55ce617444c1a0183e7195777 mmc: core: Add mmc_gpiod_set_cd_config() function
cee74732d8ffce4d240e8cf0fa47a4011b5b620b mmc: sdhci: Add support for "Tuning Error" interrupts
2b6883badbdbccb51be3e1d605d6ecf8a849be54 mmc: sdhci-acpi: Sort DMI quirks alphabetically
0012173ff45e03fa422fb44b9c3e2ed94b8c432b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
351dcc1c4c20b3f38b37af82059b3e4080860d4f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4d00e3d87fd0d3561eef927070de30a7395dfe70 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
2e272c86358d5eb0915b2c2b6558e85661a8ff67 drm/fbdev-generic: Do not set physical framebuffer address
85399d679bab33eb52c2c4025c42cfc85e622851 fbdev: savage: Handle err return when savagefb_check_var failed
8dacf57ba996ff27102b5494030785e70415af17 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2a03126888f7ec78ed46228452b7cc08c91e8dad drm/amdgpu/atomfirmware: add intergrated info v2.3 table
74acd00ea3f4c7323ce730275fbd8b04f2ca9853 9p: add missing locking around taking dentry fid list
e5347d6729afde6e5abb4afc2bbfb89c41768405 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
0fc88558e3a81de5441c782cf1c8eefaf00bc2ed Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
eb27a42814074bb037d4891d6e583790c571a0ea KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
ab1f5bcbf8f79a871429d3f0cb5082d48ef502be KVM: arm64: Fix AArch32 register narrowing on userspace write
ca767463ab6a1b13f5abe453d24400ac0782e9a9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d2c13cccd9ede1211d34039f474e129c9cd6c140 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8f3481895bb38002e317ecc3cb0843c122be72e1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
37e0496b4764aa2c65d332b8d6cf4a17f80bc1ca LoongArch: Fix built-in DTB detection
ba582385a9166d547cc6350e91bed74689e7375f LoongArch: Override higher address bits in JUMP_VIRT_ADDR
90ce5fdf430c52e94a7f9c53e1e0b1127111428f LoongArch: Fix entry point in kernel image header
7f0e374eba688e47357d8751db4eb46352e8172b clk: bcm: dvp: Assign ->num before accessing ->hws
5b9c22b2fe9f634d2e95196226bf6bb791dcd170 clk: bcm: rpi: Assign ->num before accessing ->hws
73a4ecce0e9a8e3b81f77f2ad49d54e1edfee243 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
1b5413a5b191e6ed1bf996c5e18e1f88e60d2a22 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
245fe911d07bedad5ccaf4b504a993f9fcb007fa crypto: ecdsa - Fix module auto-load on add-key
4643a66aaaf8f3dc5fd96478c7add6ca29ba24b3 crypto: ecrdsa - Fix module auto-load on add_key
b0f72badecefe7b14b12dbb3230d196a86e7c754 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d128ec72cecba9bc04e4267fc13b5f27f119ecd2 kbuild: Remove support for Clang's ThinLTO caching
ef91363771beabd9cc5b52e8c2bac8880a4b8bd7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
86ebfcd4b53ec59a29a690f335ca6ad0aa03efc6 io_uring/napi: fix timeout calculation
9b0d195a2d6b6fd66ba19e7834a9afb59c986d13 io_uring: check for non-NULL file pointer in io_file_can_poll()
e2270297f6c3e7a1b4d684186764687ed3e2b5a7 filemap: add helper mapping_max_folio_size()
1dfe3b3a657f80765bddf40eba89209ad9102b4e iomap: fault in smaller chunks for non-large folio mappings
5424cec86b00de73ad5059c0eb53216346b26e28 ACPI: APEI: EINJ: Fix einj_dev release leak
5da410fa0667b7e9ff5f2104e5d34bb0c42e9e77 i2c: acpi: Unbind mux adapters before delete
b80227acf32e2c09343011d0e829ce87f99cb069 HID: i2c-hid: elan: fix reset suspend current leakage
0d26be171906114a39f334d15ec055ed4a3b1467 scsi: core: Handle devices which return an unusually large VPD page count
adce0ca20cbcdd8da3a3bfc953c67c23e74954b3 net/ipv6: Fix route deleting failure when metric equals 0
d0e2f0f9d666eed0b31f8194e23ac029d2519161 net/9p: fix uninit-value in p9_client_rpc()
d740ff1c2f248b267c4ea3721f11e0b567688fcb net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
f0c020a90e1419dcd4286654ed7ee8deb5f1d8ec selftests: net: lib: support errexit with busywait
c2a73be48877432d2de16cf76e10509baf620ac1 selftests: net: lib: avoid error removing empty netns name
c5685b1c16c16a2b88261cdecfedfcf2444b138e mm/ksm: fix ksm_pages_scanned accounting
0e60bb1b3549f94d3e698871a4580825c656c601 mm/ksm: fix ksm_zero_pages accounting
5cd5638714b672d42a17232c0cd79215b740dc12 kmsan: do not wipe out origin when doing partial unpoisoning
71636ff3dc9e53075115c69c5ba844658d502387 tpm_tis: Do *not* flush uninitialized work
06fe03f142659f11bf0a32a145678e99df0aae58 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
d64685668e9f709c9a21b9b8927d67441df8d0fc intel_th: pci: Add Meteor Lake-S CPU support
fef8a5d97d4ff30f8f4c459e4464c254eaff3d24 rtla/timerlat: Fix histogram report when a cpu count is 0
0ad1bed381cf0bde1ef84bab5f9b35ed81ac6abc sparc64: Fix number of online CPUs
0d977772b65e1fab1b40728a2314b03de8f1f809 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
85bab1cf6b2782727970387608894ec7996fa14b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3c1798ff62c70018309869c1b3d3ce7ba3b5b1b1 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
825615d4504fc4c71443d2f5fdca6fa42f7e4d15 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
e74d8a9d994f9f1fca6095c303ae6f400dce3442 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
9bc8199ccb5b6661fa93466fbba6c4560ae55b66 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
c074f210eda75ed782bb981c7fe526fcdc10c02d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0c1053c78f5228a877fda0853964896b82e77ee6 selftests/mm: fix build warnings on ppc64
82aeddf2f41977e66054a1ff4ca4fbca45d4da12 selftests/mm: compaction_test: fix bogus test success on Aarch64
510f755041458119f02c9d72792f494373b2fc4c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
7e692a7ad969bd208473e6b862fbd8f7855d6b31 bonding: fix oops during rmmod
9761957057e5ab4aa2a4bdbb8c6400d576f72a99 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e50c3ec5750bdb51a7d9964e5f3e1b02fa1407d4 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
23ebf51d688c7129a30d6c6d6d9abcac11053bd1 kdb: Fix buffer overflow during tab-complete

--===============8611507799734387780==--

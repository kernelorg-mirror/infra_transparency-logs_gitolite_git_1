Content-Type: multipart/mixed; boundary="===============4122782973610891651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:28:14 -0000
Message-Id: <171811249422.24167.6422077085203804627@gitolite.kernel.org>

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c493ce5a1d21aa72ac7a4e7d47051e94612675f1
    new: a5ae0963c4a608fd35040401239920b0751d8238
    log: revlist-c493ce5a1d21-a5ae0963c4a6.txt
  - ref: refs/heads/queue/5.10
    old: 4b466030cdd56e15afc9fa849c4de53dd7bc07bf
    new: b3163f786e0a480f29bae871b0b433ee78f0c85b
    log: revlist-4b466030cdd5-b3163f786e0a.txt
  - ref: refs/heads/queue/5.15
    old: 66bd8dd2c4c07349d3da25d6fdee0c8e6f7bfa06
    new: ae5fc7a1b880d4895b3ac812c26d85aa02f63b77
    log: revlist-66bd8dd2c4c0-ae5fc7a1b880.txt
  - ref: refs/heads/queue/5.4
    old: 1c823f1ac70cae9d4209a5b780db0c41b2dcf872
    new: f7abce9134d960bc054ed9164c999f04c4e72aec
    log: revlist-1c823f1ac70c-f7abce9134d9.txt
  - ref: refs/heads/queue/6.1
    old: fd325e5d009169e3f63c15438b0d0af8e2d241db
    new: d396123026730dfaf2637145dddd26e5da1aed74
    log: revlist-fd325e5d0091-d39612302673.txt
  - ref: refs/heads/queue/6.6
    old: e9fbb6c7caae9ffd6f2d1af66db733c817114c39
    new: de6d3fb95d78046ab73b6178cd880336895175a1
    log: revlist-e9fbb6c7caae-de6d3fb95d78.txt
  - ref: refs/heads/queue/6.9
    old: 41f10e253d459163c1ce5fac0fda371ce81a9746
    new: 2f11fd8a1fc464ff6990636bbe7b032efd351d65
    log: revlist-41f10e253d45-2f11fd8a1fc4.txt

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c493ce5a1d21-a5ae0963c4a6.txt

8a67099cc5b9bb08bc0b3973810892bf2a038894 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cd58d5efbe4f10013129a687860553b77bf2831d speakup: Fix sizeof() vs ARRAY_SIZE() bug
7cf711e9b6dd7694b5f6c3761e2e80c7254e201d ring-buffer: Fix a race between readers and resize checks
1deb6d5923bf1f80aba145e97843d16784e09eb1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a012be3a9df6d22c9ed82eedecd5b9c282404d4b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
235266ebc57f7ebb2bfc259ed8c351aee2fb0f71 nilfs2: fix potential hang in nilfs_detach_log_writer()
56f2c2b7cc41e3f3da1b499e5566ed1547c1ed4c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5c405848dd253c0ee46e1fb51ffaafc68b52e7d5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5a671e935fbe7f6d49cffaebcf85374966b87199 net: usb: qmi_wwan: add Telit FN920C04 compositions
ccaac775f5143256f53d62933e6f434999c5d240 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3f31c040578e308d595c73fee6ed7ae4a52d579a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1512238ecd07fec8b867c5b70bf3ec09ecc87450 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
60202805058cfee0b44e4ab3650becee7a10485b ASoC: da7219-aad: fix usage of device_get_named_child_node()
e113644f80fe576e29bd9ebedfdc578d7e069272 crypto: bcm - Fix pointer arithmetic
a12544ad7cd6b4da93612c6ef6320fff21792ff0 firmware: raspberrypi: Use correct device for DMA mappings
089859532566fb9a679ac30d03e7d89bc7c469dd ecryptfs: Fix buffer size for tag 66 packet
8d2e0b3a751d208b10331eae7de2cc81748015da nilfs2: fix out-of-range warning
9190ac2d0c182753d6b8df145af2d4c6d24a48df parisc: add missing export of __cmpxchg_u8()
04b21cadbd2d1027b2fe218fe7461b4ea54325fe crypto: ccp - Remove forward declaration
9f818afed465102e60566555210f2c06a6562754 crypto: ccp - drop platform ifdef checks
7ff313db648ac50724fe3f4c559f8ab360389e45 s390/cio: fix tracepoint subchannel type field
384b7890a398a8bd98419ca9cd9ff18e104a7310 jffs2: prevent xattr node from overflowing the eraseblock
1825ecbb43bb17dfa96ace6db07e53a022448ca4 null_blk: Fix missing mutex_destroy() at module removal
0297270d55334dfc6306432cabc0a2afa0915bf4 md: fix resync softlockup when bitmap size is less than array size
d631ff1efd7f015fce1f2f539578cddcc9b6508c power: supply: cros_usbpd: provide ID table for avoiding fallback match
301e168e9e1ae15de3418f38b326a103552f9a9e HSI: omap_ssi_core: Convert to platform remove callback returning void
095afdcb78e54cb5da933a3627646caf4c54e9f0 HSI: omap_ssi_port: Convert to platform remove callback returning void
1220525bbc299baa3de3729b16597f77d2a967e5 nfsd: drop st_mutex before calling move_to_close_lru()
1b6170ceddf17ff78aa2352c9f3d2d0f69f5ae6b wifi: ath10k: poll service ready message before failing
16dea90c14e19272d15cf28a55f2b1ac47c68832 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a87b1319f80146fdac2487123e2a9e800ba9ba6f qed: avoid truncating work queue length
a9e85abdc04b07531567e13f96497f90d0783b5f scsi: ufs: qcom: Perform read back after writing reset bit
7a397ee8381fd6098aec684100ee164aa7063288 scsi: ufs: cleanup struct utp_task_req_desc
300539081255c750c6fbcf252c7e5eda3cba7b93 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
b9eae1de4aa9eaadb1bd501e3e3a6f64d413e2f6 scsi: ufs: core: Perform read back after disabling interrupts
6092e41f51181616e277600f09863548d864a701 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
830368be2765c4b543b3ecdb2aa772161baece1a irqchip/alpine-msi: Fix off-by-one in allocation error path
999228addbe3bed0b74290ef05e38b52c9792975 ACPI: disable -Wstringop-truncation
ea20739fc36c3e0c01e686b53edc6eeb7e214376 scsi: libsas: Fix the failure of adding phy with zero-address to port
773210acefed08a12e3953206c47410238d85e58 scsi: hpsa: Fix allocation size for Scsi_Host private data
eac6f9332b98f5ce9c7514644d733ef60a99a42a x86/purgatory: Switch to the position-independent small code model
b2ba88093cd894ef341e1c903d91901fad85ecce wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b787a773c0d68cb3342e114681d4d12255ca9934 wifi: ath10k: populate board data for WCN3990
c977a44c77c8f11a97e68bea22edfcc4eb2bcb4b macintosh/via-macii: Remove BUG_ON assertions
eb2d724158fef16a93a5410aa19e584a43a248e2 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
9db97ab63336687bed9d67c605d09e7c0605d534 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
555b0ca4f3f199a093c44a6ce590a965a7bfa619 wifi: carl9170: add a proper sanity check for endpoints
86151bc084d3761d8573d871675d1200cc724468 wifi: ar5523: enable proper endpoint verification
409c3f33fa0322b9cf9b2c4399d0034d3c027f8b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
df1dfb62f18d7d53b07208dc211fd52577a82ada Revert "sh: Handle calling csum_partial with misaligned data"
59279f9b69b543d9be821db05c3a73c8d9c9f440 scsi: bfa: Ensure the copied buf is NUL terminated
41359abe67f8de6fbe387b5b27bb1edc7c952f86 scsi: qedf: Ensure the copied buf is NUL terminated
2175fd36d21a53946fe5dd7ccdaff90efd7773de wifi: mwl8k: initialize cmd->addr[] properly
9754b3bf52cf71dc24a4a01b8160c2a491f111ce net: usb: sr9700: stop lying about skb->truesize
dc06d6f696e98398a334d84b59a6887904f9281d m68k: Fix spinlock race in kernel thread creation
f908158f35a1cb7bee95bb0115cb1f829ff286df m68k/mac: Use '030 reset method on SE/30
7ab407168d4162a4109872860b4f99bb5fb8b9f1 m68k: mac: Fix reboot hang on Mac IIci
e54df1f68aa1dee3c31d22da0f0f5b1564619359 net: ethernet: cortina: Locking fixes
a2d528e5282ad9dcadaea6fecd3becaa72c0273f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
40709677cd4822e8fe99c667f887cd16ffab6746 net: usb: smsc95xx: stop lying about skb->truesize
47772ff9d6a2f281f9c696f1a47ee04f0068458a net: openvswitch: fix overwriting ct original tuple for ICMPv6
a74df4af50e2d1268fd7461cacb3bdd582ae291e ipv6: sr: add missing seg6_local_exit
d0b402557bacec7b13ce743a95d05f3bedeea5fe ipv6: sr: fix incorrect unregister order
836d8429db310f74733dce251f5ce7a77c21a055 ipv6: sr: fix invalid unregister error path
a09e7901961e768b2b52f042b34e6831acfef77e drm/amd/display: Fix potential index out of bounds in color transformation function
79e4eabe5ed3089212378cda99f735507811d68a mtd: rawnand: hynix: fixed typo
ab82ed48baa1785c68579b607959ab0353914630 fbdev: shmobile: fix snprintf truncation
7f7bd1f09e68c27e0b2d41605fc3bb292dc5841d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8a5cec67cf4564da5475f04faaf0f8372e8f1e25 powerpc/fsl-soc: hide unused const variable
3af54f259c0e01a3fd615901dfbaec4bb2263a27 fbdev: sisfb: hide unused variables
621e93a965f9baf22d29c11bd6c769122a95ae95 media: ngene: Add dvb_ca_en50221_init return value check
7c441ad3796e098cd91503e06b2923c7eb9c692e media: radio-shark2: Avoid led_names truncations
7ed72cde34fa28a661c57b183ec2000e12b51e95 fbdev: sh7760fb: allow modular build
bac739ee30a3e65576c6b7dae7e4cd83aa11e90c drm/arm/malidp: fix a possible null pointer dereference
4230d8a7057fe5724d5e026115bd711576308303 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5f37c16a213460602e9b9f14d11468896f738208 RDMA/hns: Use complete parentheses in macros
f491e736161a0b1c59c4a4422312df0f39583b7c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
09b92d0ed8f1212d589e4e465d1b9f51b40d9f6e ext4: avoid excessive credit estimate in ext4_tmpfile()
e6b9abddf071c1aa9e84c8bfe50d15f627c875cb SUNRPC: Fix gss_free_in_token_pages()
c0f4cbba2b5154cbc72dbd0bf9a6ebffc5412b48 selftests/kcmp: Make the test output consistent and clear
14bbc097c4acfec2e52f5e03aec4f80b16b0bc2a selftests/kcmp: remove unused open mode
a9ad938b510a298c146cc34642edf524df3b0cf3 RDMA/IPoIB: Fix format truncation compilation errors
4bbf3140c88d1629426524f3530374e8d6f4310b netrom: fix possible dead-lock in nr_rt_ioctl()
60651655cae7855e4b37210444fb50615bd07da4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1ea2446a0bfa2e8215cd62932550010d099e0d5f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
55ec6f2743bcccb66b95407253418407a1d8af5c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
24f8a4ddd425549120bd95f5a3b101bcf93a9c98 perf probe: Add missing libgen.h header needed for using basename()
9b629f816a89b4fbf7498b25ecfa69d9df91a521 greybus: lights: check return of get_channel_from_mode
0e0c0138012daffb9f000202fb0ab4188c4b3155 perf annotate: Add --demangle and --demangle-kernel
518f8855fcef197e34cf93985ee94b49a1b33e45 perf annotate: Get rid of duplicate --group option item
60f3d39c1dbb5299674a48b375473ab81b752a4e dmaengine: idma64: Add check for dma_set_max_seg_size
a6bb3c26b4e9ab4dcf8d7708bc25c79f9e4615d0 firmware: dmi-id: add a release callback function
4c191acacbf749073f417091c8231332e33f5ca8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
66bf03d019980d52632bdc9db7a135bba6a7f535 serial: max3100: Update uart_driver_registered on driver removal
94ea35972efa2a61ea925aa5ab55cefd37e38638 serial: max3100: Fix bitwise types
a740f6102e24586b8572d244d2d7e443337b209e greybus: arche-ctrl: move device table to its right location
757d34f5000a9cf80682a215504e29a89f89f1bf microblaze: Remove gcc flag for non existing early_printk.c file
4e3f8178a5bd1bd94aeed1370d15c7ec810dedb0 microblaze: Remove early printk call from cpuinfo-static.c
45339c4cb7d97bd578b48b4083912aa240261932 usb: gadget: u_audio: Clear uac pointer when freed.
65a740c6a8308d58bc7252553853fdb157aad978 stm class: Fix a double free in stm_register_device()
975bd402f627bbf83afb5381d7ee6306f6368e67 ppdev: Remove usage of the deprecated ida_simple_xx() API
adeb2fa282cb63b672e9c0220b4d5a0ae794a946 ppdev: Add an error check in register_device
ee9d279c20fa3f6362f2193e648cdaf8346342a7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fe4bbe291d8d4eb61ae9800769a4ae84a4e76376 f2fs: add error prints for debugging mount failure
54bc1486ba58b5d9c97f938e427c61c08c760737 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b96d93fa296c0b3d9258fb020d7c68d67d17bb01 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
54daf6ee27e49ce5cc4bac62a022c7a2d3c0dda5 serial: sh-sci: protect invalidating RXDMA on shutdown
887ea317077b99d06ab99f5f3fb98ee8b7877277 libsubcmd: Fix parse-options memory leak
3a53b1a9fc52e4921b2f8417167a2f08f422cd8b Input: ims-pcu - fix printf string overflow
95155220057bfec1334f5659717b419f24baad0d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a5e4c19616e262446f1c7c48b4302a8c5254f7ad drm/msm/dpu: use kms stored hw mdp block
dbc259eaa701630b5896fcd2e961e51ff46f2f1d um: Fix return value in ubd_init()
fb8b1af6a248d0dacae7f076b12db001131d58c6 um: Add winch to winch_handlers before registering winch IRQ
3714bec5146896950c61354baa3ccedb3973fbb4 media: stk1160: fix bounds checking in stk1160_copy_video()
5a1c33275b13e04d23204342c7e50eeff5dcadb8 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5d96a677166d36e3e14c3df8410980ea8435fdbb um: Fix the -Wmissing-prototypes warning for __switch_mm
4c4c2888be7eea2dec95a8c76fc3f76382bbb46c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c382077c90c01fce582889eb2141e5f21dd1b094 media: cec: cec-api: add locking in cec_release()
0c75bb7aa03b0bd986a6c6da3f254d12f94659f8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
70e4b11efa025c9e3c4df1310b3784c0e5148d40 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d205e080d81aca3c1693d2168669a7d98038cd55 nfc: nci: Fix uninit-value in nci_rx_work
1e2505abf33bf233066bd8cc2cd07772cfc52024 ipv6: sr: fix memleak in seg6_hmac_init_algo
677d00c7f0c2eb727df7c9a2f319dbdb959555fc params: lift param_set_uint_minmax to common code
fecfca15fc7069a0d285007be18b42dbb121b28e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8d1becc382e351257c93966237851ba65b4b7cc8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
26cb400e94eddd249559af18a4ede7208cc47eed arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8259afc5f03e3bc9eac5a988d804bb0252b77171 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0163dbc623330f643101a47fcfbf37ac8f76ca46 net: fec: avoid lock evasion when reading pps_enable
e11b86317cce137151c83e0044032a0f912ae204 nfc: nci: Fix kcov check in nci_rx_work()
48db76352a4131034c26cd9231f902a5efa9eb0c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d0d795ff988eb1c8b76fd058f8b11f94d06ac46c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
016bf60b2b1e9587e476b5c002a8ea852967e6dd spi: Don't mark message DMA mapped when no transfer in it is
e784169b4fd97299df9a06105b5e0180f503568b nvmet: fix ns enable/disable possible hang
f93487b3b84efc5d47746afbc521123e937d63e9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f41eeed9e2c3a938158033696d853f59cfd25a29 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
acdc1c2af70765391c8297de4cd022382d5a6a8c enic: Validate length of nl attributes in enic_set_vf_port
fff166ddaaaa84e4d165cdfaf3065834b6421971 smsc95xx: remove redundant function arguments
de2d2ccc1c71e48327a49077ea4e514a71bfa6bb smsc95xx: use usbnet->driver_priv
dc50daa4376b406135246cf2cc2c4be52126f8f4 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0e6665d774c908758b8ab112d9d78dc025ed8b2d net:fec: Add fec_enet_deinit()
f28a6b457c681b2fba8e72cf590bcd5bf602b4db kconfig: fix comparison to constant symbols, 'm', 'n'
49b89cedc667ce81cf4d91beca8fa9f9c2e37630 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7a380a58194e1886d989f8dcce6a16db4044deab ALSA: timer: Set lower bound of start tick time
3b61e450cf4ea0bd93a092d99c54213d35ea824e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a5ae0963c4a608fd35040401239920b0751d8238 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b466030cdd5-b3163f786e0a.txt

f5f5db4b20f6ac2cff6ffc07e61b351e1022c307 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d97a06cf519c42061dc0919aa3732cec051a36ca tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6c9522f94a91cd663e42ad0f134ed8c672382811 speakup: Fix sizeof() vs ARRAY_SIZE() bug
55dda8fb6f952915e83c68fb63dea1746864e66e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8c809e0a869965a5be031222b231ef17ef7d86d1 ring-buffer: Fix a race between readers and resize checks
4a318104328b44342cf3684f88aa2362af43c124 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
edf1f17440435abbd02054a380e0e8e36e19fdaf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
29a656343539b2b1f1439811b8a09f480d7e04d7 nilfs2: fix potential hang in nilfs_detach_log_writer()
2cfe0a3a2ae8d68389c0490ece32b9e5ea543f6f ALSA: core: Fix NULL module pointer assignment at card init
755cbb263493496c4989e71be203810c421d3de5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
465fa37b53c4cb5c0aefe51470e0163ee15c8980 net: usb: qmi_wwan: add Telit FN920C04 compositions
11b8a207c7d033b03109202cb74494e4b77d18b1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0355212736dd8b81d2a70a55246c6da826c6b4bf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5450e51b73952fe052fafea1702c4368e4e841af ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
93d01dfef29da105a66fe635525838ec8f1ff212 regulator: vqmmc-ipq4019: fix module autoloading
dabb5d553fb4b52828bbe2d6af282228cb9fe49b ASoC: rt715: add vendor clear control register
8f24321886c883b5d516ce5e06a046e060a78945 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bcc43e0a8628bba970abb4225f0697ffded002f3 drm/amdkfd: Flush the process wq before creating a kfd_process
f1d435eece89608cb46ad31b7c6c5bc4ee399da8 nvme: find numa distance only if controller has valid numa id
32868bd3b3751007b05b069f5c5257a81f36b9ab openpromfs: finish conversion to the new mount API
f2db8e75d453d3cae8ed62ec1a18228e7dca9627 crypto: bcm - Fix pointer arithmetic
59b781de98754720e043ac52a1ef107244d62eed firmware: raspberrypi: Use correct device for DMA mappings
747a0168f2dd24d5488d673d24cd1c49dcc2edc6 ecryptfs: Fix buffer size for tag 66 packet
e0a1e7f6bc9753049aa78f2b92ae5b34dd9fe4ae nilfs2: fix out-of-range warning
53f62748af8a7b4cd50e3082cd9f6b06078fc3cf parisc: add missing export of __cmpxchg_u8()
9c149bc22d13e4f75d41ada421348114baf3a013 crypto: ccp - drop platform ifdef checks
e35b13ca1b4eab5e15ddc87c2ee127000905bfdb crypto: x86/nh-avx2 - add missing vzeroupper
a056f7408d1df01199ad516964ae2f336d6c76f7 crypto: x86/sha256-avx2 - add missing vzeroupper
bfea66f7363197625d7996952fc47a2ab3c1af22 s390/cio: fix tracepoint subchannel type field
293eabdb24b77ad75701865500bc374be4f14323 jffs2: prevent xattr node from overflowing the eraseblock
6a9518e9516d34965a78fadcab50d0e172cce0d6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
53d929885e8a6b805de38f587c34f9e372147bc9 null_blk: Fix missing mutex_destroy() at module removal
2b91f886f83c1eb819bce5570d53b1d0bc39f40b md: fix resync softlockup when bitmap size is less than array size
ee927c92c8fdc0d6a85e6511f403d954e391f64c wifi: ath10k: poll service ready message before failing
c4bd2d56aad72765e3f6113933f9379f06631fa8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ebc34eced9afa889159a35f3e7f1761e8741802f qed: avoid truncating work queue length
eeba05a549af762d7dc19bf4caa485643735f30f scsi: ufs: qcom: Perform read back after writing reset bit
254fb77f6854bf1962017ce9c0462cc7ebe358ab scsi: ufs-qcom: Fix ufs RST_n spec violation
7fa905ff8b41d221008f4520ed628473a535d44e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
baa911b923fad834a5b7e8b9a79dad918ffe23e5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
724bb8711b809fe7ca8f1ff99e41f507fc27638f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f28f9178346d1af61c5c4114c3ff799d3b2ea8dc scsi: ufs: qcom: Perform read back after writing unipro mode
8436799258623cb9bb36b4112df30cfac780fad9 scsi: ufs: qcom: Perform read back after writing CGC enable
3253f9729f5926090ec2334cbd474b31ea89596c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d69e8c1587aa01383c9be6a5dd2c1ec48f69c042 scsi: ufs: core: Perform read back after disabling interrupts
6319d0238b14afc7ff2c5caaa9e52fa3d8a939d8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
98eeee7fa9905b43e9ae8276da3d949f6d42ebe9 irqchip/alpine-msi: Fix off-by-one in allocation error path
09cbed1dd0f08db39a8a4bcab87a29232ecfd687 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
82add7256c847a6461832bf3833b59842d62a4d3 ACPI: disable -Wstringop-truncation
21e01b06ab2c05feedac87414ad8bfa953939481 gfs2: Fix "ignore unlock failures after withdraw"
86fabdc274dc57b3055abcd359075fe4de15546d selftests/bpf: Fix umount cgroup2 error in test_sockmap
f2e92757ab7a89aa0d4a988ec14540492f018e4d cpufreq: Reorganize checks in cpufreq_offline()
87c2c65b37a404476915b2f206f9452fd8ba64f4 cpufreq: Split cpufreq_offline()
3b5b71eb0cd33154067862ac5fd61c37ddddf94a cpufreq: Rearrange locking in cpufreq_remove_dev()
1eaa4de130ad25b28627fbd1af9673aae4fdbdc3 cpufreq: exit() callback is optional
1664e81a2f9c9d3470b0ce40d7e3eed4646d8141 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b9947b2a020df5ec5aed3d48bd9448759341c93a net: remove duplicate reuseport_lookup functions
81ed6cde1ac574a3c964d241bc7b58d61b8ae0d5 udp: Avoid call to compute_score on multiple sites
02fc4c7de1ae96ba37daaf5b19aadd70ba5342b6 scsi: libsas: Fix the failure of adding phy with zero-address to port
baf172c8fb2313aed204ab5c406189ba499e5d1d scsi: hpsa: Fix allocation size for Scsi_Host private data
3d131c734f9deb9b432ac7992c753777898d83df x86/purgatory: Switch to the position-independent small code model
ac66d11a76eccc1f108498c6c11b2cd012757256 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
598561536897cfa0f8ca7e5d2bb95702db366387 wifi: ath10k: populate board data for WCN3990
c56d1eb52b76b434bee48797d7841964b5f45c86 tcp: avoid premature drops in tcp_add_backlog()
cbf2b9764855473f480cf4209ac1525c90afbaf6 net: give more chances to rcu in netdev_wait_allrefs_any()
4d45c16c2ac4e016fbb5912799faedbfc74a5c4a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3b747e886d514127d7e8ee0273863bebe142d490 wifi: carl9170: add a proper sanity check for endpoints
9a993262177950b694567919276a15cb93102169 wifi: ar5523: enable proper endpoint verification
312a98fe47ee6db6bda1a944e9248164102e1989 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
cb74ceb108a783fc268c04b95e13b4d4d2dbfb57 Revert "sh: Handle calling csum_partial with misaligned data"
30becd5b42564ac7ec87d9b2ac7988cac1d31c3d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b0ff286287b2aef8848c72e9aacaeb54c04df748 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
686025904f2a205e5ce8db1b6f733d7b957a3192 scsi: bfa: Ensure the copied buf is NUL terminated
2d5aef06090226c72fff1408288e6336ed7dd3bb scsi: qedf: Ensure the copied buf is NUL terminated
638c93df588e96b0cde967fe010fe85677c5a977 wifi: mwl8k: initialize cmd->addr[] properly
25c72b628c906c37d954be43346c0daffcd87ea8 usb: aqc111: stop lying about skb->truesize
4a0de399593b50bb3e924e3c1320fe7045fbb123 net: usb: sr9700: stop lying about skb->truesize
bccb6bfac68e227dd751f18c690037f1587d6073 m68k: Fix spinlock race in kernel thread creation
4d1f14d7d139653f4111dcf6b5ca98723ee7ec15 m68k: mac: Fix reboot hang on Mac IIci
eeb179f489bddfd45477e51d1e88385c84e1a6dc net: ipv6: fix wrong start position when receive hop-by-hop fragment
ff448bedfe4aeb1597683637e568517cb927adec eth: sungem: remove .ndo_poll_controller to avoid deadlocks
397e01c074f99c2452edbe03135a82743c4939d4 net: ethernet: cortina: Locking fixes
a4520f0e8d443209831a07fb7f4883ff43d02d9e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aff90827bb9dee31a5e8734e0adee4fe84201121 net: usb: smsc95xx: stop lying about skb->truesize
18bd8f72908eb524adf5b13ffd833e17f87d1053 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c2b943cc8f17be17c424edec57034d77a0395ca5 ipv6: sr: add missing seg6_local_exit
19b125585b0d7446ace9bab3314edf5ded687e73 ipv6: sr: fix incorrect unregister order
b4a3a3474e91329a02025f5930bb4afb800f42ee ipv6: sr: fix invalid unregister error path
fcbb885c27cb02695d5e62cccb7c33e0c384e68b net/mlx5: Discard command completions in internal error
15f9b30d553801129b7918eb01a8549c866d10a9 drm/amd/display: Fix potential index out of bounds in color transformation function
41dcb9b62dd861eca3ea8790cec7a1434f664397 ASoC: soc-acpi: add helper to identify parent driver.
fda909e826a48972b28ac53c85702f2b85a3f3e3 ASoC: Intel: Disable route checks for Skylake boards
2bc5cd8bccd3b94d223e438a55945015fad0fde1 mtd: rawnand: hynix: fixed typo
e5052e7985ca9877062d6c36a207a7e19b444a00 fbdev: shmobile: fix snprintf truncation
e7e156f43e38a63c6b79a402b19279c694b1a77d drm/meson: vclk: fix calculation of 59.94 fractional rates
a12d5b4199aefa8f8938cf34d09d7661bbe2c7de drm/mediatek: Add 0 size check to mtk_drm_gem_obj
38cee8dccfbbb36b1e072fa2d01fdb62c70cb7b7 powerpc/fsl-soc: hide unused const variable
ad378026d93cbfc134bb7004610b1edc3db67279 fbdev: sisfb: hide unused variables
14598ec8041d2885478fe840ec26e1442c714573 media: ngene: Add dvb_ca_en50221_init return value check
41503f85dfa0e7fadcbd7cbd8367d7f7e1238c41 media: radio-shark2: Avoid led_names truncations
f73212da65141c0db500dee1ee95a643d003ad45 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5b5b51e395d117f4b5293fd2d956f03139980789 fbdev: sh7760fb: allow modular build
80060dbfc66478e188516c41e749d1520757d51b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
63579edced617fca4dddf89e791c6ad7821cf2aa drm/arm/malidp: fix a possible null pointer dereference
25a1de21464c864ce4837ff3627960eb8acb9243 drm: vc4: Fix possible null pointer dereference
8afed9bb63912fbb035d200fff672b9eebf9cd29 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4ba61d09c8b67e50deb5f35dd71e530b11559b16 drm/bridge: lt9611: Don't log an error when DSI host can't be found
342db099ba4bedd23b6aefe8b97dd39f5f157b9e drm/bridge: tc358775: Don't log an error when DSI host can't be found
d51f1d0976ce78a2b4527e715a7d1cef8ec01d61 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0ce24d37a3e38ea5c106c2185b009861516a8350 drm/mipi-dsi: use correct return type for the DSC functions
b2b7ca1fa972d588c5e55e0af74dcce3605f56eb RDMA/hns: Refactor the hns_roce_buf allocation flow
30f29e28dc5dcc465dd35bf790346b161cfab6c8 RDMA/hns: Create QP with selected QPN for bank load balance
2b6be10947da4c356edd5643dc3a1b59da88c47a RDMA/hns: Fix incorrect symbol types
735afa2cf599e530a1532e89cde7cdc9397cefdb RDMA/hns: Fix return value in hns_roce_map_mr_sg
8f2e0139200c266b9678d994dfdd0b5ba060ec6c RDMA/hns: Use complete parentheses in macros
514a18d399a125b05c8478961a822d701a460e60 RDMA/hns: Modify the print level of CQE error
8d22be9e45fdaebad7185c493318b83e0d18b09e clk: qcom: mmcc-msm8998: fix venus clock issue
29e60cb8f0f33073ef706d1d3ded961eb60361af x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
af4a890891b6de21cda1771d000150d845040933 ext4: avoid excessive credit estimate in ext4_tmpfile()
b3b3c75ebed9e280d31b46fce3ef678b1924590b sunrpc: removed redundant procp check
6122b9c464060a68a263829ecf19194fd4c047e4 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1634dea747fa1d34914919daa811fa24d2331da7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5a8313b7b4915b87f67292b5638f7588a74c055c ext4: try all groups in ext4_mb_new_blocks_simple
e94405173cbe8916284fc74a26fed73d40ccdc5d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4ed016f44cad27aed08c683051602cbf16a29c3b ext4: fix potential unnitialized variable
71a834e220730879bd2105d5e9089c8cc866aa07 SUNRPC: Fix gss_free_in_token_pages()
0a01f8a177dd37eab80c40c164875be0cb1fa81c selftests/kcmp: Make the test output consistent and clear
9b7afa17f848faa2ccb567a2fa89af4e45e85c12 selftests/kcmp: remove unused open mode
dadc656305cddb415b605f26302fae6596b5a9cd RDMA/IPoIB: Fix format truncation compilation errors
3c0850050f7bde6e0fc7438a87fdfd3f15e4549e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
fa74905edaa5295cf723d7e09e3e2c7147a18bd8 net: qrtr: ns: Fix module refcnt
e74135c6619946a172614804928ddbcea3f9de92 netrom: fix possible dead-lock in nr_rt_ioctl()
e83fdfc92f92e19cb7d08f65dfd646bf4631d39c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2c8ce7ace891eb50b276541c9e11c143442067c6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
38b62bb7f449b6416322c99e79ff3ed73fa9059c perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
37dd5eb84e4d7fc6c98ea81f237e35860304d836 perf record: Delete session after stopping sideband thread
f940441091556e97c26c006508c7008278fb5112 perf probe: Add missing libgen.h header needed for using basename()
48e0ceaa4b8fecafd9120e59c406fc8448bec2c0 greybus: lights: check return of get_channel_from_mode
7da82f1d46c055446a3b37574b50e3819cc783dc f2fs: fix to wait on page writeback in __clone_blkaddrs()
f798ee978cb62fdd7502d60be76bd6dc62d028f7 perf annotate: Add --demangle and --demangle-kernel
8cf90355a89f2d86260bb74afae609c97c449463 perf annotate: Get rid of duplicate --group option item
6972301616fc877cef0c0bf000b5019ffc609f8a soundwire: cadence: fix invalid PDI offset
259be62dee61e65d19fbb332f96eda1819af1080 dmaengine: idma64: Add check for dma_set_max_seg_size
a3f3ff90fcc8b977b14cce8f7dcaa797ec371f9d firmware: dmi-id: add a release callback function
bcf9232b93dcf6ce1e94239ac847a18be8bbcc41 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a798a500f126251f56d18f1fc0646969167fe0ea serial: max3100: Update uart_driver_registered on driver removal
2de5efbf16e2f9fdd3cddd50414f8ea203e27f21 serial: max3100: Fix bitwise types
f929a22ae87e61409c220d06b5c60daac62d0227 greybus: arche-ctrl: move device table to its right location
a9ae0379a13b28a8bc4be499847b44559fbc755c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e851682aee22e89959577407c80e89ca25976c27 f2fs: compress: support chksum
7f5664a74e63601273ad996d7113e8c413a35eca f2fs: add compress_mode mount option
73ad2fa7988733e875c0204029b98d1bde4736c5 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
dc8ce39a84bb790653c35fab4ba346955d73e9b6 f2fs: compress: remove unneeded preallocation
df195b2bffd37d5eab6245990caacc26e692bad4 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
4edda6adab94344da9300d0f72c14a5fc44643b4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9e06dd04cc6be5bbaf336de317cf197c056f09fc f2fs: add cp_error check in f2fs_write_compressed_pages
f027015b8e438d26ca7dc1514feba079ef115a33 f2fs: fix to force keeping write barrier for strict fsync mode
6b5dbf9824fd9e9d69c266d946dbf066389cf0a5 f2fs: do not allow partial truncation on pinned file
f48fcbbb8b6e5fb6e3c5954a5cd31c582be7b7a9 f2fs: fix typos in comments
b288601239fe820f6ef173a37c337f083eed7e62 f2fs: fix to relocate check condition in f2fs_fallocate()
016f72a237d19abb0a2a08bf68432a02ea1afac4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8c4cfc25a5becdccf0290ec9dcee8b259bfdda99 iio: pressure: dps310: support negative temperature values
edd71c5fc5a60281db10f6391abfe1bfe3697cd6 fpga: region: change FPGA indirect article to an
ffa881769a4c643274157e63b8789ef102843d60 fpga: region: Rename dev to parent for parent device
f5b77cb14456377840ee23a8780339d0307dd3ac docs: driver-api: fpga: avoid using UTF-8 chars
d1c22d509e7cb00f50a0e0da73662fcf4508146f fpga: region: Use standard dev_release for class driver
db99ccdada45cd5e4d08d5678bfeb95d3121af10 fpga: region: add owner module and take its refcount
42377fddc47cce65aeeccfb43dbd429a0487a785 microblaze: Remove gcc flag for non existing early_printk.c file
ebd551be70a54e8cbd96ebd2e5ce4722b493f57b microblaze: Remove early printk call from cpuinfo-static.c
2dceb78f20d1cbb741e35e23acc90a24a412f8b0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
139383ed904df335a2640dd5c5cc856a1116bf70 ovl: remove upper umask handling from ovl_create_upper()
fa122e9bbd2008e6dd008dae98f4d5c6f7a7b640 usb: gadget: u_audio: Clear uac pointer when freed.
36836224cc1cf41128cefdf40f6d912693f7dbde stm class: Fix a double free in stm_register_device()
23cbeff77f31d78b3522b9592ea3aa1a8cd0cd72 ppdev: Remove usage of the deprecated ida_simple_xx() API
628533412e02f63fb9ca4224d5c83b2d1928349b ppdev: Add an error check in register_device
96f12c645b82ffba887ff596694597baff6865b3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4a67182434cb803ef41715e8b2c21230b4dcc9a1 perf top: Fix TUI exit screen refresh race condition
7188f47df9a142988aaf8bf05f94b947f500e326 perf ui: Update use of pthread mutex
5acaac310eb6c8f1916f9943c184449a55192e07 perf ui browser: Don't save pointer to stack memory
224dc30c75fbe621881f681978b4cee4f0560ee8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b7cfb46873a8fbfb9590776300e1b39a2c395624 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
75db5adc4736d67c02ed499c599c183af5d069f4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3d15726c3056297609161917172643a317b85f2a perf ui browser: Avoid SEGV on title
97a449e18da9877c15c07c9f8a8796476604d848 perf report: Avoid SEGV in report__setup_sample_type()
ccd78276e47bc99e21c21dcc38fa1753214f68a4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cf7eb88a74dc21db5f4b6b4b013005f7f90a9d48 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4b30a9305df42c2cc5eb3c6f495bfbdba6ba7b4f f2fs: compress: don't allow unaligned truncation on released compress inode
105671792517481c32a1e2563be107bf4b85ca1a serial: sh-sci: protect invalidating RXDMA on shutdown
c0a5e7862fd45e1df5a900a91e715c15079f92c6 libsubcmd: Fix parse-options memory leak
fdab5f00a4abfe96d5f2091ba3a9b34ec73df6fa perf stat: Don't display metric header for non-leader uncore events
5fb3e862f2f5ef60098b06b0319771902655b4f8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9b66c64cce35d61ebda433ae783fff558a8ec413 s390/ipl: Fix incorrect initialization of nvme dump block
f3a3db6e213907670778330b9cbba02c594cb546 Input: ims-pcu - fix printf string overflow
02f94c2088e9bfa84825e8d967237b419707d564 Input: ioc3kbd - convert to platform remove callback returning void
5f94beb40075ca13bb812530e6b08ad29cd4e1b4 Input: ioc3kbd - add device table
94bd1da32f6693fc170156985e558c1961f42726 mmc: sdhci_am654: Add tuning algorithm for delay chain
b8c465309895e7a93cec7b28f1a8a7ab8f68adfd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9e086cf2665604170760ac5a59add102808b89be mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
028bb96fec8fc48ce839e5440b0a8341ad1da840 mmc: sdhci_am654: Add OTAP/ITAP delay enable
951cddfca92359cb2917d030fc167bf9b4db40b6 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
42e2667e016bfc7623657114ed03a784c0f66754 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ba55f17878ab57f9095ae147335c8a06e8cd1ef1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9c8da5c0a81c7bcd5738f4fd1f0a5a823e9e6694 drm/msm/dpu: Always flush the slave INTF on the CTL
fa9ff8de9463d8f7c25bfeb37544bc41ebf14916 um: Fix return value in ubd_init()
69f2f36b27232163c612ff96679028ed4498ff8f um: Add winch to winch_handlers before registering winch IRQ
dfefa95babff88d9324261691cfe63638f797adc um: vector: fix bpfflash parameter evaluation
70fcadbfc3b3aab69e83c70b43c10ff2193e0958 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1c9e32c2faf09c468ac8c493d7afdfcffd5e1821 media: stk1160: fix bounds checking in stk1160_copy_video()
a874ed4bfb8f8a4523c7a52a86185ba161ed9b83 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d7313b20376d8a98260aa7055a74d4d4a00d122e media: flexcop-usb: clean up endpoint sanity checks
b28ff4eff52df165a7b11c098c0f31dd3d26fccd media: flexcop-usb: fix sanity check of bNumEndpoints
195154d0c6554a6b3742fc246651a9440599903f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
39c0764b841212e356596c4b61fae4cd13519229 um: Fix the -Wmissing-prototypes warning for __switch_mm
3246c12ec82dcbbb221be7a37473eab6462eff09 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c00062ed30fcf29b6e4b79aadfb10b5902d7abfd media: cec: cec-api: add locking in cec_release()
6b83ca3c756bef1a9ca1f74a87064baff88962cd media: core headers: fix kernel-doc warnings
af3ca7d9057c7ec3fde632d1f0cdc72513963381 media: cec: fix a deadlock situation
137ac46f67e643a31b2dcd00a7ffe8ca5cea070b media: cec: call enable_adap on s_log_addrs
0c47fb41ea0147b86291f590419aea1851a3829a media: cec: abort if the current transmit was canceled
9a70d755123b3776327a43caf201dd9b16133093 media: cec: correctly pass on reply results
d48fd86b0d5eed4a2c77283fd7e99ae8d3119ce8 media: cec: use call_op and check for !unregistered
89dc614795151ff22aff6e3ea4465da9048a2ffd media: cec-adap.c: drop activate_cnt, use state info instead
ec9aef93eaabcfcd1aa1aebd2d1b9852e7c537b1 media: cec: core: avoid recursive cec_claim_log_addrs
cfdc7e1814e993b81675659527bb8075bb68f7b2 media: cec: core: avoid confusing "transmit timed out" message
cf731cd5d215238d3b9ee65ec542176054de4038 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7f2cf835936f14a6558e43dc6ffe7175d90f0386 regulator: bd71828: Don't overwrite runtime voltages
d817b09997a61db327bf09afc072f717b0b0c065 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2ba654eacaa7630de4a318cd0f1457e335122f71 nfc: nci: Fix uninit-value in nci_rx_work
dbd5630698e0bb673dc01bb85902d2629f8c181c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2529fbc17d0868a0c216970898665aa9db25308e sunrpc: fix NFSACL RPC retry on soft mount
5f662ce92409254d639f917ff67472c9ce4b8580 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0737becb38960b16f058c8582ceed1a598df2ca3 ipv6: sr: fix memleak in seg6_hmac_init_algo
466698dd3b50a643db7af907a6ca6617c2266a27 params: lift param_set_uint_minmax to common code
15f951ca2cd183945ce9364a22e8a0a855420f0f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4a88f77d6f5fbacdfba68b0e57b0dd5c807e495b openvswitch: Set the skbuff pkt_type for proper pmtud support.
51b3072bf6a1ab17be80a56ffa80ed9da52e0f01 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
995cb939f6efef7c4c75a38a8c226c0ba7540e7a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bc7cb532a05116f436db2a71a1d94b4b7878ebbd riscv: Cleanup stacktrace
b90a3e99ab0ce9781973329b35a281137e6b7338 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f22d310be6115c9f9209b7c182e8333ac5a5a59c riscv: stacktrace: fixed walk_stackframe()
7b44910911a2212ea27b75e6ece4ac8b4d40d49f net: fec: avoid lock evasion when reading pps_enable
406e444df72fd22cb865f8aa4ff937eb62583ed9 tls: fix missing memory barrier in tls_init
02ac9fa7e6552a2768098b85a34b017f40fc05e4 nfc: nci: Fix kcov check in nci_rx_work()
98002a3570c10cf37ec86269cf6f08510cd7ec18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bccc88bdfe68075a00161647b3fe1bfee8e96342 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4956e0efb965d8b216955416cbccf39c5273b58e netfilter: nft_payload: restore vlan q-in-q match support
b28b38d2f55b39efc703c0bad7350e2c23d0c511 spi: Don't mark message DMA mapped when no transfer in it is
bf2946599154f2684d82d69aa00d4916f895938c nvmet: fix ns enable/disable possible hang
045ca953cf2f22d8b6033be4de5a096efb6dc65d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a8ce7cb7fab56aa7d4e5285f7b8eeca16318f9c0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fc423d4eac7d1964c98ef6741325257d101afb3c bpf: Fix potential integer overflow in resolve_btfids
eb7ba19d4cf005ca6bab7545e0be690957a7175d enic: Validate length of nl attributes in enic_set_vf_port
69f1eac70fbe614caab437299b6d4cd2047a1be5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6ce23123d3cfc7298e392b202876effba785fe82 bpf: Allow delete from sockmap/sockhash only if update is allowed
fa5f1b0d0524939b8448b417b51c659794300d3f net:fec: Add fec_enet_deinit()
f8ea37d00f3aadd8fb91e03d0079b3b2739410cc netfilter: tproxy: bail out if IP has been disabled on the device
af9b30b319dfb916ecf4d6d149a51301d8f51884 kconfig: fix comparison to constant symbols, 'm', 'n'
de2cabfdc6582a8e0ad17822dbda6c4fcdbcb59f spi: stm32: Don't warn about spurious interrupts
8a7dccf0aae51317144273761e8f6cedc3c36a53 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0229250065b235e38180be50d86fcd797f7e0f8a powerpc/uaccess: Use asm goto for get_user when compiler supports it
12fd9969ad2ff9d35b2c7120b25a96393d86280d hwmon: (shtc1) Fix property misspelling
4e6e2f1af206b8302bbb83915af0c04ef724774a ALSA: timer: Set lower bound of start tick time
9bf51c31a7d8418e2d9cf7bf4968c70668257f79 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b3163f786e0a480f29bae871b0b433ee78f0c85b media: cec: core: add adap_nb_transmit_canceled() callback

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bd8dd2c4c0-ae5fc7a1b880.txt

2eed16b8fa2b3a2e8bf1836fff9bf5fbc718b214 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
128adfe69ea8d3b58526a36bfe85f3fbde53b609 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c6e2a6fc197019d065128356f3609ec6423ac976 tty: n_gsm: fix missing receive state reset after mode switch
747864b711aa77d6ea5de83b2957ecbb74abb582 speakup: Fix sizeof() vs ARRAY_SIZE() bug
be5c65a90c0de96e35892dd839f053ad6a9eec7c serial: 8250_bcm7271: use default_mux_rate if possible
4e7017f9ff2d8c6c5801d40fa15bd035c65a46fd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8828ef5bf03d9b554acfaa8e18d74f4cc3ed6eef r8169: Fix possible ring buffer corruption on fragmented Tx packets.
97abf824eecf6897ecc83f19d8efbf421abf57b9 ring-buffer: Fix a race between readers and resize checks
42fe72aa5730b34c8f3584a44f7c9eb2af212f75 tools/latency-collector: Fix -Wformat-security compile warns
e8275fb47039e45a29291c4f12bcf5c233cb1a95 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6c36c69bca4d0a70a2cd3bdc295f296389738d84 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e94eaadd9432e43abcdc681f5285c197532b055b nilfs2: fix potential hang in nilfs_detach_log_writer()
ffd7b36791d0164db89caeee138b264c39a59942 fs/ntfs3: Remove max link count info display during driver init
2f0f16e8af7c9678e66e2d4de25708e7c75b68d7 fs/ntfs3: Taking DOS names into account during link counting
fc1e92719a5da2ce6af652eb2dbfecbb957c2a1e fs/ntfs3: Fix case when index is reused during tree transformation
cceb4e6dfbffed374973ddfa96383e023c0f214c fs/ntfs3: Break dir enumeration if directory contents error
d31c8d2b66ff0a852f977f24ec4e43992eddea62 ALSA: core: Fix NULL module pointer assignment at card init
2ef0100a4c0f55034d83f3ebe3b2bffe23f13cf7 ALSA: Fix deadlocks with kctl removals at disconnection
030924150aea01e6a66da4951628c66ec4e712a2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
feca44d4ae1e93b5e33e4ca4af30757734c908e6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
53582a326d9c96cfc357fc30de08b30d6fee0bfb net: usb: qmi_wwan: add Telit FN920C04 compositions
4cde59a4dc3a11e91328979cb3fb7cb48f65c781 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4c42ccb03d2f5936053d4f906ac2b009caa4fc03 selftests: sud_test: return correct emulated syscall value on RISC-V
570e4469d31b4af1e7c6887ca8c6aaf178dbcd49 regulator: irq_helpers: duplicate IRQ name
5485a7444782575470b54de7dd3aa4fff1618c06 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dc4062e6298d5824dfb4884c19c948fb84af0619 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9146c88fd48f7dd5c0c0a5523582eb782721453e regulator: vqmmc-ipq4019: fix module autoloading
f731dee18d3d840dfc8aa91759eb45456aaac65c ASoC: rt715: add vendor clear control register
d8032626024590490baf6dc6177e6bb0178ef34f ASoC: rt715-sdca: volume step modification
5365c2c78e9ca382bd7af11b1e216ae97c9233f6 softirq: Fix suspicious RCU usage in __do_softirq()
00079e3739895d40f0351d5f10286c94db638e2e ASoC: da7219-aad: fix usage of device_get_named_child_node()
935bf54ec6377a689cbacd54340e19481dc0b49f drm/amdkfd: Flush the process wq before creating a kfd_process
b2e1277865f33f797fc520dd5da41f18fe988afb x86/mm: Remove broken vsyscall emulation code from the page fault code
985571f6a5fc025f9466ffebae3f4271ce9d056a nvme: find numa distance only if controller has valid numa id
97cf1c13ea8a8e39f47d450b0a63edeba65995d7 epoll: be better about file lifetimes
6a8f0d5830aef5dd9d10976347502040b6f6696b openpromfs: finish conversion to the new mount API
14075c8b907a40be64d946f4015872da59cd7457 crypto: bcm - Fix pointer arithmetic
7fbbffaccc1d0c78a8918a1bc4bafc4066e332cb mm/slub, kunit: Use inverted data to corrupt kmem cache
24a6ac4bb415790dc2554c7a3aeb9649a21a6685 firmware: raspberrypi: Use correct device for DMA mappings
10e020de46f007e83df3303ec15622adfcc907ea ecryptfs: Fix buffer size for tag 66 packet
4d9ad0e9a6c44c3da2149389d5b3f87de5dbd035 nilfs2: fix out-of-range warning
b5fda6162a9e638428281b486cb515f04326339d parisc: add missing export of __cmpxchg_u8()
c7490280bb00b012168f6d98de93f880f2e96380 crypto: ccp - drop platform ifdef checks
6fe7d81c970cd5e410765545be98efbe32a0a55b crypto: x86/nh-avx2 - add missing vzeroupper
7ab8c2e152e91e867f64da4a4ef0ac9478f8e915 crypto: x86/sha256-avx2 - add missing vzeroupper
30e30dac46d58000a0dfbba534fee994fc8bbbb5 crypto: x86/sha512-avx2 - add missing vzeroupper
eb0cfc6c3844e5e8cbefd8180a29e60734cfdca2 s390/cio: fix tracepoint subchannel type field
e6fcb5eb51612dabb49c99aed77719df78ccef89 jffs2: prevent xattr node from overflowing the eraseblock
cb6920b086f83b40c8c163c7be5d942f9b2f579a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cc5e4b605c42b81173c0b427151b15eebd3456ae null_blk: Fix missing mutex_destroy() at module removal
fe70ee04c0eb912199ecac8c6a9f6c63ccc023ea md: fix resync softlockup when bitmap size is less than array size
42f876eebe585ffa9b8b8fb2338fa51946230edf wifi: ath10k: poll service ready message before failing
ecebaf6750f194a2e62c86e07c3f1618c0fcff15 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
237c22ac82bda932d8e7ec07224634cc16a82bae sched/fair: Add EAS checks before updating root_domain::overutilized
e8919f91281bc0fd85ffc73927c1bb93784ceb8e qed: avoid truncating work queue length
57be84669af55d00317b0f9a74f5e6e2c4658654 bpf: Pack struct bpf_fib_lookup
5e606de61958a5515938df816691ca1472808072 scsi: ufs: qcom: Perform read back after writing reset bit
3c61e6efd88cb85f110f90508b27c411668428c0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5918574c860ddeccb0cf8e2f57b487ffda97c3a2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
594a8f962a716c71806eb6acc0ad913c64df0822 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
bacc2af22ce65bdb04e53b9e5a691a0febbb86fe scsi: ufs: qcom: Perform read back after writing unipro mode
6cff1d40830e195d321e80c6a6ae3d0ec48f4d05 scsi: ufs: qcom: Perform read back after writing CGC enable
d35e7a8a669f610bae41fc9bdb09b7607f23342b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b464dfda7cc91e2126b0cf4b4bf85bb97911f4f8 scsi: ufs: core: Perform read back after disabling interrupts
8ecc7aa9643d356ae05e9a2aa1c7f8da0c723bf8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
851413cd7e37ba019fdeca95c93f7f4fa5fe08b6 irqchip/alpine-msi: Fix off-by-one in allocation error path
d4ce1419fb6efb9c1b2685e819b6acc8559a836c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9235df0779e607c5dfec49027c5b986356e57644 ACPI: disable -Wstringop-truncation
9647f7ead7d6a220963d8046afc24ab09137cb84 gfs2: Don't forget to complete delayed withdraw
f04a1120b286734529a54b78edea22a68a3f713b gfs2: Fix "ignore unlock failures after withdraw"
516c5c585c141e1b7853fb07ea682a2f3e667aa7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
ad453e89cabb00ab292b1dadd1f4ab1d96f97192 cpufreq: Reorganize checks in cpufreq_offline()
52e9ddeec59bdc9f45961d8dac4b19e434a346c8 cpufreq: Split cpufreq_offline()
57c7ce03a58b8ef3810eb0116200e9b5047f17cf cpufreq: Rearrange locking in cpufreq_remove_dev()
63453f07f3e8141020c610958d096c793c35b04e cpufreq: exit() callback is optional
04d1f3fd0de7ed88bb4d81f0941ebe146365d3e6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c745cebc032c403aeaa5da04da9b68473b0c6008 net: remove duplicate reuseport_lookup functions
063bd984f8630b53d5fddf11e44697c86bdc4606 udp: Avoid call to compute_score on multiple sites
8a88f1d265c4aafb25c600d875c636b7edc0cfc2 cppc_cpufreq: Fix possible null pointer dereference
9df7e5bc7c729cf18e5ed4f7092ef94b39f6053e scsi: libsas: Fix the failure of adding phy with zero-address to port
146d7c8755c990c01df2e53f77fde556bae4d46b scsi: hpsa: Fix allocation size for Scsi_Host private data
5a9f2eb146a482c49b90ac738b39e4a8e9c1c537 x86/purgatory: Switch to the position-independent small code model
525d56843c0e587e8b912febeb35f28535a3c93a thermal/drivers/tsens: Fix null pointer dereference
28d190673749de830d5bc3b147d152f359aaccbb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
285b2035a86416b1379c61bd00e047d7d305dfa4 wifi: ath10k: populate board data for WCN3990
6f38a4e99bcc7874f49a7e7e8f5773c1dc1dfa10 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
981a64ddb18e95f34f802bf20d8e3349514725f2 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
488895f4ac9526d9189e3731834c6c877f477426 tcp: avoid premature drops in tcp_add_backlog()
74f1a6d85a37b854d49ee0dac027e90d306b85cc pwm: sti: Convert to platform remove callback returning void
dccf897edcc51cb6195b7f267c8e6791b6720d99 pwm: sti: Prepare removing pwm_chip from driver data
1060298999f5832e40100e5d657f8a1363257cc5 pwm: sti: Simplify probe function using devm functions
62c9ff02e801de5b98dee1fe9bb381e6d8ef02a5 net: give more chances to rcu in netdev_wait_allrefs_any()
185471dcaf1c9b44e71af887de7f0998338b93d0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ff230030b32dbf139c7fabb354046e225d162571 wifi: carl9170: add a proper sanity check for endpoints
a94c392f46e040f590e44e51090fa729833106f9 wifi: ar5523: enable proper endpoint verification
9956085085ebe0c835516c5507248914f15932fa sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c6aa99f73a782b037601e9ec8cc1856ce11b5f90 Revert "sh: Handle calling csum_partial with misaligned data"
0f8baaf99322538f44568d8a2b66c7e4bea426e4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c1060baae3c7c090520aafde856ba85bd7e1bbbb selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d705490713867350fcfc0d73afa55c0a63b55037 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6e05018d6af5d79af380ed32af7f63793e175bd8 scsi: bfa: Ensure the copied buf is NUL terminated
7ad3acf516323b982d98b85ff2ca39237e58b95d scsi: qedf: Ensure the copied buf is NUL terminated
cf10d0eda0f35609e475337605a6d75643aff3ed scsi: qla2xxx: Fix debugfs output for fw_resource_count
3dc900de60fc2d9cd36530517ded21a4ba4a9fb0 wifi: mwl8k: initialize cmd->addr[] properly
0f84e98f5faa4d2686a0bcda90d4c8922ed2151d usb: aqc111: stop lying about skb->truesize
b1d0dc86207d1479af090a01fd5eb59e1af83ec3 net: usb: sr9700: stop lying about skb->truesize
59f0e9c2aa57c652b2806d731713eeb8082129f7 m68k: Fix spinlock race in kernel thread creation
ad131fe9a9e1afa0123a2a064a1744a4da817ef7 m68k: mac: Fix reboot hang on Mac IIci
3f45a4b4377a4b24c74fc19d1ee4d7918d317463 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d0256d68128379c6dcac0d4e6ccee760276ab706 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
86169a7350b5036b6451854d0417845e32e3c79b net: ethernet: cortina: Locking fixes
b0fec6b89f46b36c5900f3d27e0908054c5d5fa4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
436a0173a4428ef6a33952ab245a14e0ac96dbd1 net: usb: smsc95xx: stop lying about skb->truesize
fcb56b0772c95051876c800165684c615effd215 net: openvswitch: fix overwriting ct original tuple for ICMPv6
af9aeff0650090afee10a8c10c1a7c86c211d529 ipv6: sr: add missing seg6_local_exit
8ab043fa98f8ae6ea7f52e85755c9ea711bea18f ipv6: sr: fix incorrect unregister order
78e8709e1d695e6e64d19285bd7169ecc0a532bc ipv6: sr: fix invalid unregister error path
df28c02ce285f1dac680761c986199e13b242b53 net/mlx5: Discard command completions in internal error
5d910fd7cd5ddd1cc360bc0122f3aa5829cdeef9 s390/bpf: Emit a barrier for BPF_FETCH instructions
263aba94241b71bcf815b8ae9d33beeb881f64a7 mptcp: SO_KEEPALIVE: fix getsockopt support
0b437c068456de81962aed4510e032522c011916 printk: Let no_printk() use _printk()
17da51b8a0d47d04a079532b0306a4e75d4568f3 dev_printk: Add and use dev_no_printk()
06d09a292cd0c2242fb304dec6c700ce194221a4 drm/amd/display: Fix potential index out of bounds in color transformation function
dae2162edc6fe629d50b3ee1dac92e015ae1c690 ASoC: Intel: Disable route checks for Skylake boards
e623653163e20ffaca949fdc75b9ed4870cbe672 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
68ef2cce79dfb15515addf95bb851504cab027a7 mtd: rawnand: hynix: fixed typo
2e90c15ecae64ce7809b4b0eec36199e8ae63626 fbdev: shmobile: fix snprintf truncation
024f248d31dcbee91655eb8eb49d0d7eb281af4c ASoC: kirkwood: Fix potential NULL dereference
9b4ea2a47514919952f58acd6fcc5c6184272e9c drm/meson: vclk: fix calculation of 59.94 fractional rates
3d9a1e5d21a40a3c30dafa62cb34205b8b78f641 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2be09d78ff0b3ed7aaee556fbf8c6432a61c3f54 powerpc/fsl-soc: hide unused const variable
393d55725fe451f697d59ba45b7506dfed600d48 fbdev: sisfb: hide unused variables
77773473e72bea95bb70a34b229007a00af0abb7 media: ngene: Add dvb_ca_en50221_init return value check
8938a45b0eb2d3a0c5718147ba3cc46ec07f2388 media: radio-shark2: Avoid led_names truncations
805bd3fcf734b4ec3381b21d7e74b04670cf914d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3ed9bef5b65031ff41722f115b9792ba276cfeef media: ipu3-cio2: Use temporary storage for struct device pointer
febf964aefa86dfc57384f0267df8a051029c32b media: ipu3-cio2: Request IRQ earlier
f8a721e679ddf621da1951c32f21e337b2948d72 media: dt-bindings: ovti,ov2680: Fix the power supply names
8630367aade37d753403990c997c389474000809 fbdev: sh7760fb: allow modular build
9e53da00a6092f40ee78a9ceaef1de66d9382b6a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
72836fba81090c940c7472bfaca0c6275066beb3 drm/arm/malidp: fix a possible null pointer dereference
62996951616121266aa16ea4772ec2ff70559474 drm: vc4: Fix possible null pointer dereference
c03fd416d605d5e1c4f12482041dd60c810c7f8d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bbf1e624d333867e6aaa7d13612787a13ad220ed drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ea0725f598a36c7d391016149df1710911706a82 drm/bridge: lt9611: Don't log an error when DSI host can't be found
665cc96b4757977bfe11576fbbc2fa178def6507 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c4882c17fcf798e7b75111963ad54a186fd96b3e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
888f0fbc595530b244144c1543d52270eff18caf drm/mipi-dsi: use correct return type for the DSC functions
f2c3ef3d34e7f3780c78bf0189056884cfad5c56 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8a8e57ac3708d47cf8501b6f8eb9068dbcaf0438 RDMA/hns: Fix return value in hns_roce_map_mr_sg
105d0526d51a61acf2b95e74407016326bf81256 RDMA/hns: Fix deadlock on SRQ async events.
3096662046df0ca6a948067505a2d818d2286c9d RDMA/hns: Fix GMV table pagesize
6155ba0334b49cd1f53d9a0b4cd8bd50f99c0ac7 RDMA/hns: Use complete parentheses in macros
5afb1d8ca80aed74de5bf406661e63d6bc5fd6b2 RDMA/hns: Modify the print level of CQE error
a4d69e383a69bd699b599757a0e3c147f190a22f clk: qcom: mmcc-msm8998: fix venus clock issue
905ed7249b7eac96be7d3c27b378fcd58115896b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
de1cccbe96458e9db593c56251646b035df57d93 ext4: avoid excessive credit estimate in ext4_tmpfile()
930998c4c2455a3fc608fb45b05df76e2453238c virt: acrn: Prefer array_size and struct_size over open coded arithmetic
e6174ac69fee6173bb0000f80be0ccf5e2d4cf1d virt: acrn: stop using follow_pfn
6d95d47555f5db784c87d8d20718c8cd94563549 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f3688f67cb4e363bb1ccbbde4b924bf5dd3d19d2 sunrpc: removed redundant procp check
43097549caf07fc8397bfd3344292ee46d4d8ff3 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3415d6e750b7bda71a44e6cc4d163c66ed8d34ca ext4: fix unit mismatch in ext4_mb_new_blocks_simple
02d1a153725a3df314d7a7ac41f138009f8fab0c ext4: try all groups in ext4_mb_new_blocks_simple
d8160746fa44fa479d53e6110e6379e732b157ca ext4: remove unused parameter from ext4_mb_new_blocks_simple()
70c81151499842d41d9cd4f7d38c39fd7ccbc44f ext4: fix potential unnitialized variable
71eb04e7b2fd938ce7deee6f26266d0d6d9b46b9 SUNRPC: Fix gss_free_in_token_pages()
0c7d5b67179740fe523030bcf02dae71549829bc selftests/kcmp: Make the test output consistent and clear
5d17331055aa420ed61ad216b4d7168a66ec7908 selftests/kcmp: remove unused open mode
97344376fe911efdf56eb2ae685f35152e564a79 RDMA/IPoIB: Fix format truncation compilation errors
cdf98df6785f9a078ebefad41293b53c8c9b5e8e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
add32a075438e69a755b03bfc8aeae14c0952b1f net: qrtr: ns: Fix module refcnt
0bd47394c6c8eebe55a289d6007c5e3c37828dca netrom: fix possible dead-lock in nr_rt_ioctl()
3a2d4f45ad24df9b5d086080f7213c3a699ca901 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
81a596bb3c77a1f5ccc15c1f0e19b86f82d0a5a2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4e5f267f97ed7da2e222c8dfd8dd074d74210655 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
1ca17bdb0e3c70e3fe870b53cade7bcbfd489122 perf record: Delete session after stopping sideband thread
b1e3ed1148436ff5e27efe29f1430c3447561f50 perf probe: Add missing libgen.h header needed for using basename()
755c7221f209f217cdebd287990cfbf8624ecfea greybus: lights: check return of get_channel_from_mode
4469401ddb119db438c3e394db82cf217e5a55c6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
9fa0fdf14a803f52a4e90ae4e206cef91331b90a f2fs: fix to wait on page writeback in __clone_blkaddrs()
82c7f9326dfae8ff58018c380a4e3e110d35f678 perf annotate: Get rid of duplicate --group option item
d6946437dd834a02222502d7787d4379463195d2 soundwire: cadence: fix invalid PDI offset
8c37b403b41e0731491cf04153d575a0d907569b dmaengine: idma64: Add check for dma_set_max_seg_size
d69601765f6a4541522d2aa9152dfa3e7a67e636 firmware: dmi-id: add a release callback function
9e6b19ccdd7a262a9d03fd711ccb70711c33baa5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ac8a0619e8872cf6fe8b9f8cac80e0233401c26d serial: max3100: Update uart_driver_registered on driver removal
11f8a220a9e0f6ef1b50fc4d285accfa053f3e04 serial: max3100: Fix bitwise types
d1868cb295dc899ad820e1f820e28a09e37f09dc greybus: arche-ctrl: move device table to its right location
455fc47520a51c6189e1ec67fd80d0d197c800ea PCI: tegra194: Fix probe path for Endpoint mode
80db0b5f078a648dbe81535fd7d976646fd77476 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
93af3a7973604f2986d87602a2972ff19e4bdf44 dt-bindings: PCI: rcar-pci-host: Add optional regulators
58de93c01a80de2dc5dd5eda86b56493c9188287 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
11c1bc6fedfcfd96cc7369cfa57b899c08976a83 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d2ea4bc27d5839c4b63f33b87e2ea8bacdd5bd95 f2fs: convert to use sbi directly
393739adab890016f19bd9061b5cd75aa371811a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d9074fc27da60d03ca3a04951e35c797f0375a95 f2fs: do not allow partial truncation on pinned file
1591ea1fcb6bfd266175f17063b26db12c423626 f2fs: fix typos in comments
982198293e4b4aa607045455c7b9189974ac3994 f2fs: fix to relocate check condition in f2fs_fallocate()
29d066070656d067f555071c5c62cdc307a37ae7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
986f9d1f40edfb1f5b05a90e97d3db573f58a87a coresight: etm4x: Fix unbalanced pm_runtime_enable()
a6c86a7d19b424355251c94b175b80fe430e3150 perf docs: Document bpf event modifier
144a265c571d5e5ece7563d95a1407038bf36b0a iio: pressure: dps310: support negative temperature values
302b60e5c5f2edd6129e9b0c934345ab3dcbb4a2 coresight: etm4x: Do not hardcode IOMEM access for register restore
e1e902eaeeb3a24fe984e396aa4fffad8e480b74 coresight: etm4x: Do not save/restore Data trace control registers
d605b5ea4959753ba5f75d1bbb7c9aa0e46ade35 coresight: no-op refactor to make INSTP0 check more idiomatic
c8bfaba80cfec4453d5612811ada78dd05c22691 coresight: etm4x: Cleanup TRCIDR0 register accesses
776b3b9635d6a5e042afc49bff80166bf5ccdb3e coresight: etm4x: Safe access for TRCQCLTR
f8069279334a8e9e9b59d52da847647acd1c4bb4 coresight: etm4x: Fix access to resource selector registers
d4b4224ccb9d719a448186828cac7d8c932936c1 fpga: region: Use standard dev_release for class driver
65389716ab2c6cff38ea7a84b8639e3735186aa0 fpga: region: add owner module and take its refcount
b3fd9ab40d277b233840213dc0e2306726a8c98e microblaze: Remove gcc flag for non existing early_printk.c file
1d73b8ce4a68f75b152d9b81c407692467ceec73 microblaze: Remove early printk call from cpuinfo-static.c
4786cf3afd7bac03786ed458dbe16ba8697eabfc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
68d885d195a4dc571141741ec1bd59de880826ec ovl: remove upper umask handling from ovl_create_upper()
1d87e2d8bf850003b4e8c86886460dea479987e8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d34abc72aa855b5cba7fcf885f92b5c03bbbb7e8 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
6199ac989bbf205e9ef83d5e18badaad37599577 watchdog: bd9576: Drop "always-running" property
60aaaf0b5924c16323db8f6985f32325d06ac13c usb: gadget: u_audio: Clear uac pointer when freed.
42a6028fca85e6f5512ea34bbdc999d21662f15f stm class: Fix a double free in stm_register_device()
15ac8dd3bdbb9fef7c20c7991f7a31e61c610d50 ppdev: Remove usage of the deprecated ida_simple_xx() API
2e6e4ecfc3db57e9788c351fd42393d319e40da3 ppdev: Add an error check in register_device
a7fd74421b5dbc15b680e72ea0f1bb1fb120f182 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
381d8c8b482b1aa003bb8d3ed9d4dc7c3a68c0e0 perf top: Fix TUI exit screen refresh race condition
a8070face26d85a5bf639816f0fc50f442c35fe1 perf ui: Update use of pthread mutex
930b1c8f311f5348f03ca9a6fa869a32f7b22b3f perf ui browser: Don't save pointer to stack memory
e145be99d72351a5e86041f294b8c24b4529c7aa extcon: max8997: select IRQ_DOMAIN instead of depending on it
8063626fe0703e83317976892457514219600e9c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5632726b7365bc67361a4d50e422b00fc3f2db74 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
39aebb994dfa01e826e44311c2371a136a7f8058 perf ui browser: Avoid SEGV on title
a151500ad77899f1cc6a9345d96235974a09b27d perf report: Avoid SEGV in report__setup_sample_type()
e591f917e71f0b6be511d8f97e77a4a2f59d77a5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7024707f6c46066e32ea99daa4cff6ebad1d7e6a f2fs: fix to release node block count in error path of f2fs_new_node_page()
0d40a3ecb27bd3a20afb2d3c5434db82023167d7 f2fs: compress: don't allow unaligned truncation on released compress inode
2cdb78e5fd1e11222f791094f08cc86999e7c5c6 serial: sh-sci: protect invalidating RXDMA on shutdown
5c78e3a315a98237092494714529eef675c61f76 libsubcmd: Fix parse-options memory leak
c4db3477a6e7ffe6206b26ac9148d296dc24f9e5 perf daemon: Fix file leak in daemon_session__control
9c2ee40e674fd13c026b923e47944f0eb73a6605 perf stat: Don't display metric header for non-leader uncore events
d5de26e6e10876b19744b6d69da54d6825730077 s390/vdso: filter out mno-pic-data-is-text-relative cflag
d45c0ea5eab8407dbca3b76bdf45b59921230fcf s390/vdso64: filter out munaligned-symbols flag for vdso
19e6626f9e89454dd54226ea2de2ca763c900c26 s390/vdso: Generate unwind information for C modules
1da2f6e4e3920d3bd0c3d3e752002322d0d671ff s390/vdso: Use standard stack frame layout
33792e6ec864dadea9554455c374c23f077da0f6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5c950c4e0ea518bf9c11228febdde14d7b89c95a s390/ipl: Fix incorrect initialization of nvme dump block
31cba013d8ae35f60188b2ce82fc9fbfb68b2362 s390/boot: Remove alt_stfle_fac_list from decompressor
92b40abd5d756d33167ddafeb6f30cbd82af67cc Input: ims-pcu - fix printf string overflow
dab7985791982dcee4f09adf564bd262311e7a96 Input: ioc3kbd - convert to platform remove callback returning void
2c9138aa19e243584aea887019c7a09cafaf7ce0 Input: ioc3kbd - add device table
f04a3c720dfc1a5da28d2c37bba840fcf4f80777 mmc: sdhci_am654: Add tuning algorithm for delay chain
bba953bbfe8cb96e9b535222cbe442e840dd1b81 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ad08805c96f8c6c2e69f8936ce2610935b482d55 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ff12d9568f21db78338863c665868855b7431ef7 mmc: sdhci_am654: Add OTAP/ITAP delay enable
5bb54da5a7f855b71074291f4b7f53dd232146ff mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b506702a4fb1db50e4ef93cf0d4714409183833d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
28b8018f0601c0145a45f80a79ed79c86c2cf256 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aaaa5bb3f368663113d189d4b0cd4500f5e302aa drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
eed4b5b0b06ee59bdd583a88d4f824e89fc687fa drm/msm/dpu: Always flush the slave INTF on the CTL
e187c3c2f6e2a3a4b306b13e055804d611524f00 um: Fix return value in ubd_init()
dfe33d71a96f9c712541b2f292808221a453e098 um: Add winch to winch_handlers before registering winch IRQ
cfd1bdf127f0145f30ba7096c2cd8a658f362c52 um: vector: fix bpfflash parameter evaluation
fdf5a42377247412829dae5d1dacc3029509b7de fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e67bc04b8c7bd0487fd5e78f636d7d15609f3597 fs/ntfs3: Use variable length array instead of fixed size
63efab2b3751cd4dd87f654e9210ee0939caa81b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9cc47df340b8f7938dc2a21e16e3d25f13f7e31f media: stk1160: fix bounds checking in stk1160_copy_video()
85663715f08b72528128ca20bc5e56151fdb8ea9 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9174b78fa99f57acece8fb4ff4f1f0f786c2ef0a Input: cyapa - add missing input core locking to suspend/resume functions
3a07ff688b275072d6c370d72e4022930b1bf4c6 media: flexcop-usb: clean up endpoint sanity checks
6d4c3b33cc76bbd6c146b90761fd10f8d78540fa media: flexcop-usb: fix sanity check of bNumEndpoints
21decf4d4a81cc3fcc70bb6dd0c2eb27b57e81b7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b38b79c10f8359d7acb963ffd7ab8fb02aff72be um: Fix the -Wmissing-prototypes warning for __switch_mm
e08674511fbe326e92f4575c0161c19db16ea428 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e77ed803e42f898c377c18d1ceefd03bd7bb2ac5 media: cec: cec-api: add locking in cec_release()
5bbeb5c06078094b7cb41fa6b22a8532463a5eff media: cec: call enable_adap on s_log_addrs
16f699c025e6073020fb9ac00527ba8976b7b330 media: cec: abort if the current transmit was canceled
c3c38e070ddc342a2471836043de1827da3a1297 media: cec: correctly pass on reply results
200df51b8f3921cf45ec98018c6b70cb6729c0bb media: cec: use call_op and check for !unregistered
3c2f40d85e567dff29fa5f9ac5784e7cc89ca40c media: cec-adap.c: drop activate_cnt, use state info instead
d8ad01820ca698ff1980b0fc0bb12dc7f8f18714 media: cec: core: avoid recursive cec_claim_log_addrs
a6eb8c8e25ca21810f6d6be245087cf250714d0d media: cec: core: avoid confusing "transmit timed out" message
179bcb2b36dc27e97190cb04f7360b9dd3ff9829 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
947adec88517215713bb4005fd1b47ba4e46ab07 ASoC: mediatek: mt8192: fix register configuration for tdm
51f63054c00f0781652c0bdb33229b41ac1dc2d8 regulator: bd71828: Don't overwrite runtime voltages
2208c1a0f12edccb0676d8160cadd51999651069 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bc537ea42cbad03d45a74ab013b200e7d3cf6aa8 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4cec885d56032820725abb03dbcd97a4e4283920 ipv6: sr: fix missing sk_buff release in seg6_input_core
8fc2029978c41862d1178a5dc8af5823c6d5016d nfc: nci: Fix uninit-value in nci_rx_work
f1bc5783ffe333f0b0d808b782f9ff9a55ca1812 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b702abc8e8d780e7e981c49cdb454a0b09fba21d NFSv4: Fixup smatch warning for ambiguous return
fd806601355d6e8a3b629559e21562613ea7ed8c sunrpc: fix NFSACL RPC retry on soft mount
8ddb3631950c664edaf04e6ffe28c79cab9cf0db rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
12f2ef03f1434fc10840b3828034950559aa8292 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d49b4995e2940c0c8a5a29d7edd27d8cfb0de2a2 ipv6: sr: fix memleak in seg6_hmac_init_algo
eb685342afef042e7cb33e7f533b9b220d015cd6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b4a0b2417e02f6ff10443a6df13ad0a366acb9d3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5b5562d8acb2526bf1d00295f18def7666c6f2e1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
29f3b0cdda77ee843d54001bc7cf5ad122ea940d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d4708b8eed7b86e2ca011b709ebadae0573fc3d0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
19fbba6c2c6eb5a060fe0480d4f30c7e84f23816 riscv: stacktrace: fixed walk_stackframe()
d3420c9de99c3463fe19b65d8fab7bd2e845c4b8 net: fec: avoid lock evasion when reading pps_enable
4b057f8255f65ef39dbe738957ec008c7bd3587e tls: fix missing memory barrier in tls_init
6215d92670430c7782852afaab4e0adb7491230c nfc: nci: Fix kcov check in nci_rx_work()
027621fc6612e1ee08ea272c232c5ea4773bff77 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
13bdc898666a2dc8b4829c2336570b2d72f7a1e0 ice: Interpret .set_channels() input differently
a54eba637e47e00e5bb612eb62ff69d0636fbcf5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
68d31b96d5fecf3958584a531a85c1a89bdb2e49 netfilter: nft_payload: restore vlan q-in-q match support
3ae8b172667f908e2526057f08bb1366e107b1ad spi: Don't mark message DMA mapped when no transfer in it is
fa40545d05c34b15e4a912548ca5349b0d7bbcb8 dma-mapping: benchmark: fix node id validation
35449cda38612fa25b41367a26ce927ea3ee6bb4 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c85b7e1c871f14284089aaf7d88225898f928a5b nvmet: fix ns enable/disable possible hang
6bdd83882908a75f3953b5b4c34db133a983e43a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
ace86e1381a1296b481256d026ef8d0fa4b22f08 net/mlx5e: Fix IPsec tunnel mode offload feature check
3debd4f1d83d89d991f5571d0ebc76bfbd792ddf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
43fb97295062deff95d3b69ca4e92761f5e0f10d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
14d190a0f055f5c2948b1e280e63dc70ef8eeeee bpf: Fix potential integer overflow in resolve_btfids
1448adf577fb1b872e63d1b9647a275b5157fd84 enic: Validate length of nl attributes in enic_set_vf_port
579a18433951dbd0694249041c251453e57f4b9b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
159f4ea49718a9bef3af389a11c0537de5086fb6 bpf: Allow delete from sockmap/sockhash only if update is allowed
d7f37a4b92f129f93cf40fe7fcc3655929114d5a net:fec: Add fec_enet_deinit()
2c4b468f475707d1571c8ad190f72bd6fbdcb574 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
aa7b00e0bc76b8fdb776c582c1c326677d7b42b5 netfilter: nft_payload: rebuild vlan header when needed
0403e00e638638a42e518b74a3b9781a30365c66 netfilter: nft_payload: rebuild vlan header on h_proto access
00ffe1dbd7d600bfe94de948bfea0d9ec69eed48 netfilter: nft_payload: skbuff vlan metadata mangle support
93d7a527d5d6037408ff91e6c7f5c067a40bfcf5 netfilter: tproxy: bail out if IP has been disabled on the device
06768283325e567084c6d953474558a92e1d3122 kconfig: fix comparison to constant symbols, 'm', 'n'
bb56f1bbc0e743c3f0d2ff8b7e25596274ab0fd3 spi: stm32: Don't warn about spurious interrupts
1a82338555a060574dc0687b459bbf741e09fbbd net: ena: Add capabilities field with support for ENI stats capability
050c3e31127e6b899ac783884418a4ba72be9511 net: ena: Extract recurring driver reset code into a function
1159b0694159da26c06a60dc0bf3a6328f0a224f net: ena: Do not waste napi skb cache
b883e0e5beba656ba26b8f7ae67a31b292f9e018 net: ena: Add dynamic recycling mechanism for rx buffers
d87713050b2b31defae8d6a7568a93959cbdc97b net: ena: Reduce lines with longer column width boundary
3ee7e365e6b0c60f9d9e9ad74c523e84be5062bf net: ena: Fix redundant device NUMA node override
c66f5f07b6a7f0a489d3f05c263581c81a0d0572 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f45fe55a7918b17f15a535be18598f3f5a210d62 hwmon: (shtc1) Fix property misspelling
728014418784ee67dde600638af51efa7875b7a0 ALSA: timer: Set lower bound of start tick time
efc9867e178757a946c6aff575ff7a322dd7faf7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ebad60656e1abf366fdfccc772b3fd49cd6d212a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a95037f2356661e26089615f45b4b6141bba9f8d net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ae5fc7a1b880d4895b3ac812c26d85aa02f63b77 media: cec: core: add adap_nb_transmit_canceled() callback

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c823f1ac70c-f7abce9134d9.txt

87b7eab49acde3b5f761129e56137e6c21605ea7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a7badb041a64b741b825f7490c3a19ea5863c0da tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8fdbd1a1e3dfca1ffaddb51e1b8be3034bbb3e1c speakup: Fix sizeof() vs ARRAY_SIZE() bug
219fd5ed28afaebd3c8f9eff1d40a4ced867df0d ring-buffer: Fix a race between readers and resize checks
85280b924579194fcb4c768ee72fd035cae6fb65 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f4485060a9faf3a8f037f49b37b266a65a651e40 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
93d462b26d585404a9d9c132515c15eac5316a80 nilfs2: fix potential hang in nilfs_detach_log_writer()
82b8c8e688fc59681382e7cf9c8179ccaa1c74f2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
150dbe3448c4b77a0f7f69f6f2e55fe661549ae5 net: usb: qmi_wwan: add Telit FN920C04 compositions
ede30be3d506345ab4ee5123e1e5a6506774e00f drm/amd/display: Set color_mgmt_changed to true on unsuspend
e48198612202e962169afee9d0ad529359c001b3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
956b57f80e13f21eacee5225db5c3e6646c2ba39 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d7b83ce84f912e2dc61b3b8c0d957a4154474538 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f304b7155c5cdbbbe193a6360e17c9974250694d drm/amdkfd: Flush the process wq before creating a kfd_process
3a2972e1c7a6d0025aeebec9a939044ab86a4676 nvme: find numa distance only if controller has valid numa id
a1b229a63f844afb54405e1333303366bd7cb7fd openpromfs: finish conversion to the new mount API
217b12c68329e0efd54582f191b583cf890d690e crypto: bcm - Fix pointer arithmetic
135b9bc307cabf32bfeb17b963de2ae5ae78c898 firmware: raspberrypi: Use correct device for DMA mappings
8434d68509dadc51d514a3b13580aade892c6e56 ecryptfs: Fix buffer size for tag 66 packet
5f4b9290f25474197d72c3ea39c8a53b1bee4fc5 nilfs2: fix out-of-range warning
7019b00bd6fe674729048e9e6ef80a5603c88c5b parisc: add missing export of __cmpxchg_u8()
19d917f6ab47622553b8844ecf29d14090c7a059 crypto: ccp - drop platform ifdef checks
274a09d065151e0e9ccd2f50d5e057da6fa9fa68 s390/cio: fix tracepoint subchannel type field
5ea811538d74e890747d175f5a1f2e4c4c196eeb jffs2: prevent xattr node from overflowing the eraseblock
86c6f62eb00c466950bad1be60dd61f835398105 null_blk: Fix missing mutex_destroy() at module removal
784f6eb071c999694b04e8d3babf0082802fd7b3 md: fix resync softlockup when bitmap size is less than array size
dc0ba445e85a7b28a9d98dc35dcdbf195e23f49f wifi: ath10k: poll service ready message before failing
9e73e6d5cbb3e12411506fe4dfc79c5e5a04231d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fb9327e6a698e2cf4db2453c22b2be510fed10b0 qed: avoid truncating work queue length
9b05f7731d0b6f4c94fe87912a9d4a97fee010ee scsi: ufs: qcom: Perform read back after writing reset bit
c4ce7b1d21cc7494eca69140759f32bc8c2efbc4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
caad3638e59430fa5d2db65b9d59151dab003fc8 scsi: ufs: core: Perform read back after disabling interrupts
0130464863430629f400aa2c660108118d6cf958 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a28f2926df76af67fa09301e7060c7faa1f31d0e irqchip/alpine-msi: Fix off-by-one in allocation error path
1034c47c25804dd2a0523366cbbc9201339e1107 ACPI: disable -Wstringop-truncation
0d91330c8c113382a43c53878ab2fd9a1b03b1e9 cpufreq: Reorganize checks in cpufreq_offline()
9e8cd4f7f8fa00a91a8afc2921aad8633f96a4ed cpufreq: Split cpufreq_offline()
92c270582ac3f0942f1930f84af76a46a00b6115 cpufreq: Rearrange locking in cpufreq_remove_dev()
1c37efbc881b0684673f20509cfdf452a1297905 cpufreq: exit() callback is optional
3a5b207f128b2a9a1422d4623d7f6cc9d6bda1ab scsi: libsas: Fix the failure of adding phy with zero-address to port
6efe730470a87abe1e0395ab0ecf99f3e12a8f9e scsi: hpsa: Fix allocation size for Scsi_Host private data
e62cacbd1ee151d5762ddf58a5ea271d4f3d4f22 x86/purgatory: Switch to the position-independent small code model
96058d801871f364fd3d7c5febd8110878e38fc4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e35d0d40ccc441f403d3ce09a315414ebdab5114 wifi: ath10k: populate board data for WCN3990
e7ab170b06a047727b359f3943e623b186081801 tcp: minor optimization in tcp_add_backlog()
caa7605fd14c7e0020f79ef2bb00b5fde76046f8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1f06d8e9096dea7eb85b41b30086fa9473dd34da tcp: avoid premature drops in tcp_add_backlog()
a22d272fd9e74eea73010378c31a4e4e1dee0e8b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5c3e9162108f5143f9e7f02f39c1a20a5ef49c8b wifi: carl9170: add a proper sanity check for endpoints
30d829446c6eec6885ad1d82133aa6f058dc8364 wifi: ar5523: enable proper endpoint verification
8b04d2b8720506f75b46eac848c3b39b1b65f954 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e2a73322e52d8c9f2effd87247d0e1e685638d3a Revert "sh: Handle calling csum_partial with misaligned data"
24f1bce04e2d338724c285ee1761a9714cd07606 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3db42727681a2a65d7442aaa7403d70f88e93c94 scsi: bfa: Ensure the copied buf is NUL terminated
3c6e46a98603da5efcc66221d85fcde55b429937 scsi: qedf: Ensure the copied buf is NUL terminated
ec39972de18009abd644b2db5202d4f7a83ed6ec wifi: mwl8k: initialize cmd->addr[] properly
0fdae8007b81b11edb4f093b4cb94786ca56e9e3 usb: aqc111: stop lying about skb->truesize
1d39721c4b27db5969fa7a1f3956c413ba7e8901 net: usb: sr9700: stop lying about skb->truesize
7df16f6944bd3122fd8cd395591c01ca1c219eec m68k: Fix spinlock race in kernel thread creation
578be8980a406b58820fa81c028ca09a216ed607 m68k: mac: Fix reboot hang on Mac IIci
8f02cc058b074964cddfd5c120d7b21c23765ff9 net: ethernet: cortina: Locking fixes
919cf21459f80095b1e6d62d677bd5e9f286d8ca af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
02ba6c45a813ae1d6d0be840ad6e697480644207 net: usb: smsc95xx: stop lying about skb->truesize
5a37b2fc9bb8fc069d5933c685cca195542f897c net: openvswitch: fix overwriting ct original tuple for ICMPv6
daf66b7393a7d71043f4e230925d0e1b4b86155d ipv6: sr: add missing seg6_local_exit
2e5523c256ee745e8dc93e5a8df5c44d5ce3019a ipv6: sr: fix incorrect unregister order
f489f0d96082dee18b0cd23bfbbe10b0017e82c8 ipv6: sr: fix invalid unregister error path
ac70e3405f2ee1a2ad7074d3252c24954ade91a4 drm/amd/display: Fix potential index out of bounds in color transformation function
94a0eb3068fcaae616d1bd2a135458d44c4861a3 mtd: rawnand: hynix: fixed typo
609b4d7057296f540db5bb2913dd9dbbb4a65663 fbdev: shmobile: fix snprintf truncation
36ce4803b72f684a3ef37b2c56ee6a3d09a7854f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
048fd5dc34ec73ab760f560af397042a21d09165 powerpc/fsl-soc: hide unused const variable
845a543e92ed4610b65efc94846df6f4586dd75c fbdev: sisfb: hide unused variables
ef31929e09a49075af585bcc5e2adcb7f0ffdb17 media: ngene: Add dvb_ca_en50221_init return value check
c28b90b6d43b7417845e5bdbb62c17d36640ad63 media: radio-shark2: Avoid led_names truncations
cd3771d1d0b51e922983864b08eddb2f683f3774 platform/x86: wmi: Make two functions static
a17c3c060e3ce0d218d66e33d3ddcec1fa5733a8 fbdev: sh7760fb: allow modular build
6c31cfa844ff35e4753fc64ab1fa181b44d27d29 drm/arm/malidp: fix a possible null pointer dereference
136198acb1a6fa0cbb7b7f8e9cb2be0601632af2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1396875be3ce224704d8bf205ac2810bfea94964 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c9c029930700f0d3952947620afe7a221ac09ab5 RDMA/hns: Use complete parentheses in macros
8068a89a53b93faaac59aae344797f524fa3051f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
00cdc22b5c707cc3a7dcefdeec5d07644e188e0f ext4: avoid excessive credit estimate in ext4_tmpfile()
5c7aa83f7aeeacbc160f348115f83fc879b5a5ef sunrpc: removed redundant procp check
8383ea5c9043e22e4109e3db491fcc09abc05c69 SUNRPC: Fix gss_free_in_token_pages()
cebf3918f2fc658b2f1a7f1268cb41c4921c6d0c selftests/kcmp: Make the test output consistent and clear
64b0b38d985e863055c54d228a709fa55fc4ed19 selftests/kcmp: remove unused open mode
3a8ce46f155491d599aa0954ccd1709b67f32974 RDMA/IPoIB: Fix format truncation compilation errors
371d26f941dfeb4de69b8ee654b3e67f8583511e netrom: fix possible dead-lock in nr_rt_ioctl()
8e055790b5a2f07f29bafa88ecce022621833b04 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5a5067d74ba6bf5ab27e008ddc05d69398da3d2e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b022dfd65da1e2e3c2bc6b7b245d5eac8423aad7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
179a43a43517fa1ac4ad64ac849541e0a414c37f perf probe: Add missing libgen.h header needed for using basename()
ae83c7c312a557ae53504c19104c84fd1025ac67 greybus: lights: check return of get_channel_from_mode
f9a1ee0d5fa6cd3ba0cb41bab467a5cb132e997b perf annotate: Add --demangle and --demangle-kernel
695f2998bce274bfa39428316a1c65917a89f34a perf annotate: Get rid of duplicate --group option item
831071cb2ac9bd4f30dddbf053b68cf711dd709e soundwire: cadence/intel: simplify PDI/port mapping
114fc69f9cbcd0173592e67e5820a33dcafba2ac soundwire: intel: don't filter out PDI0/1
615a071a17736a3c553aeeb25470e4c46fa4e09a soundwire: cadence_master: improve PDI allocation
7a36c48b07bb9d2af1cc350ff08398bfe4a37e0a soundwire: cadence: fix invalid PDI offset
76581c91de2fe25be8c4fbfb9155c8ba1cfc3466 dmaengine: idma64: Add check for dma_set_max_seg_size
00e59f1bb9b9dcd87c98c4752bd000cbc9ff37f1 firmware: dmi-id: add a release callback function
1cbeab694298643bf45272c22d3234471abdf987 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e4099ff6ac58c6369a9a8de5f3958cd1469720d7 serial: max3100: Update uart_driver_registered on driver removal
44336fade478e839256972f16133a42b2960c6df serial: max3100: Fix bitwise types
94292a6411ea7481c0fdf1d1c954e1e8059d2a3e greybus: arche-ctrl: move device table to its right location
0ebb65200da4e9c18d2582dd9e5e9e34cd5e9548 iio: pressure: dps310: support negative temperature values
dab6cab9b85aab57e833035be2776a215e0ed3c7 microblaze: Remove gcc flag for non existing early_printk.c file
baaeb0627b20dbe5fe4038a4b73fe9fb8aa7b48b microblaze: Remove early printk call from cpuinfo-static.c
352b3d148b2735bd41a66e4a3af18d2f15c0548e ovl: remove upper umask handling from ovl_create_upper()
0cecb15cb94c2155f097b43ebe753642dc436ae4 usb: gadget: u_audio: Clear uac pointer when freed.
bf752ada28e87207d547f8e1b2a2b6464c9adfad stm class: Fix a double free in stm_register_device()
71cb940fc1792a9f9647959071eafbe95c37cc3d ppdev: Remove usage of the deprecated ida_simple_xx() API
3fc9511534b207f251b0d81df9b4c680e799cd7b ppdev: Add an error check in register_device
351cc5847c30ff50d6aef43637e74c9b1fbd0b84 perf top: Fix TUI exit screen refresh race condition
596dfff80ac6ca3eb2045771f343f5f415c1c803 perf ui: Update use of pthread mutex
ffcaa207cc34f64a19894c49ce8f7f83d387781b perf ui browser: Don't save pointer to stack memory
68ec45754b1ab8a495c9a7884ff1865abcd1133e extcon: max8997: select IRQ_DOMAIN instead of depending on it
6bc87e5f419976708c333d59f516913e3aa7f063 perf ui browser: Avoid SEGV on title
fcdee80d98e92869b67a954372c103056bcbfbbc f2fs: fix to release node block count in error path of f2fs_new_node_page()
9e56f573016c29b6ad35bdc4c4e5b542bbd65936 serial: sh-sci: protect invalidating RXDMA on shutdown
f6a19083f0f98764ce70ab33f85cb6cb3d74dd91 libsubcmd: Fix parse-options memory leak
339526b6bf17c6ea485ccc6e1b8f9a2d5591e604 perf stat: Don't display metric header for non-leader uncore events
74927b64d36117b4c4104ecd16c77210331ba49d Input: ims-pcu - fix printf string overflow
31ebcf975685b148b3719ae07fb60a4b39f38c7f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c0bf6e375c7c1ed30b8c45bb845089fbd0d317bc drm/msm/dpu: Always flush the slave INTF on the CTL
9f5a92d84b2eda6e7b97dc9ab3124246c828384b um: Fix return value in ubd_init()
a8c9cdf571f62520829d2e721593bae37146601c um: Add winch to winch_handlers before registering winch IRQ
32389a2e3d7690c36dc80076ddf196d7ef074737 media: stk1160: fix bounds checking in stk1160_copy_video()
df7322bb92b02d6acd6fcef33dc4eafb357f44bf scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
dcb3bd1683486d9b10d5f4325049ef9e06cef645 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ba4391b9cef3f3006c80defea327264dce78dcd7 um: Fix the -Wmissing-prototypes warning for __switch_mm
2ffcd009715a9a01e6d14215cc59ed33dd4a694f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
33ac19c105abc9813694a839772f4b6003824bfb media: cec: cec-api: add locking in cec_release()
61eaf811d23806e59b67e41b537811b9eaf14b18 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d13a462f50182b4ef5587899bb5bce8ff21c08e6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
95de95c95efaa75eed8156173ae1d72a31fecdeb nfc: nci: Fix uninit-value in nci_rx_work
043f3a4caceb54309aa300863b4f9930b2b51b64 sunrpc: fix NFSACL RPC retry on soft mount
3999caa41b4e62fa936fb51937c229942d218bca ipv6: sr: fix memleak in seg6_hmac_init_algo
fce512234da81d6a816a74a5aab14f92c321bfde params: lift param_set_uint_minmax to common code
ff4a0273e02fe499590a7ac9d1fbf46cc437196f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b46da4351adf0a331a9646d29f423bed0aa4e20e openvswitch: Set the skbuff pkt_type for proper pmtud support.
049477815f0ecdee60535c8889b44a7ed08259b3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2adbfc293315b4a77af5580d4043d6c7eb3daab8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4801c23781394e48f75d905af8d18910bd7fd758 net: fec: avoid lock evasion when reading pps_enable
ff451fc0a749f0efdec80fa3b55640f7d2164f9d nfc: nci: Fix kcov check in nci_rx_work()
f882566de79c06c8d299bfe762900e3b45b19d2e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7dfc75ff1197df1e9c454d0eb92709031e6eea71 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
48cb87dac521eac3bc3ac0aaa73b052ade93ef46 spi: Don't mark message DMA mapped when no transfer in it is
4275e1d386a690f33a406783d7f649b0eecc0b01 nvmet: fix ns enable/disable possible hang
76a8f6f99f53f7997405297bb068a770fe94fb20 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
59e51527c480b1dea56b1535b1dacb14c2e03fa4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7a2523068253d4ff6239db9d310d48786a79cc59 enic: Validate length of nl attributes in enic_set_vf_port
ef30133fd2347cfdaac78c3d93f71682f8390b2c smsc95xx: remove redundant function arguments
a8ffadc78d53b7f453c17340ddd39b3afff22459 smsc95xx: use usbnet->driver_priv
74ff5d6e4ea42e05b62812437f11da9c730cd9b0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dc1121df9b53c626a023709f9492ff163441961d net:fec: Add fec_enet_deinit()
fc139c590db58f142bd6da77ae47e3703de99067 netfilter: tproxy: bail out if IP has been disabled on the device
dfef2d17d27b2fefa006e4f902132f40c991d575 kconfig: fix comparison to constant symbols, 'm', 'n'
b48913ffaab21c728b13d617060d27f980afb393 spi: stm32: Don't warn about spurious interrupts
2aed7f005fe548e74043a32eb5dcee1750aac408 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9020e28ed94771c7dcc5d78e92e773b161183e89 ALSA: timer: Set lower bound of start tick time
879c92f6b33d40f25544b14ac575a3e7f39e5aa1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f7abce9134d960bc054ed9164c999f04c4e72aec SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd325e5d0091-d39612302673.txt

d9431fc6a7165e32f1d9d516dc45f5e54c02b7f2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ac91f504ed577a87f6e14a6a468264b047d65f62 ftrace: Fix possible use-after-free issue in ftrace_location()
213a5deb71a912a01e5248f173bb5585507b374d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
71327345a0872f35a0d6ae96d81706937c0fe9ef tty: n_gsm: fix missing receive state reset after mode switch
a3f69c478f7affef37dc03d75ba3946c07fdc551 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1a519e03accda59374629ad784740e88384c5868 serial: 8250_bcm7271: use default_mux_rate if possible
4bcae75bb27d4fdf5764884138ec4949757c275d serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
46028cb468bced7a0c635047ab3cb405e32862cc io_uring: fail NOP if non-zero op flags is passed in
3cb208961eaacb202d3f183c4624c2626701873f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e6aefcfc956d38d465d0dbc1b32c3c24b81238c1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
dd6e1f2d562e7f6c698f8cab039fa3eaef2f12f4 ring-buffer: Fix a race between readers and resize checks
b3a6b88e443ff114bfe17312eca5b50a8ff742f0 tools/latency-collector: Fix -Wformat-security compile warns
a26627791c224a96065c51818ae803e5060c284d tools/nolibc/stdlib: fix memory error in realloc()
d94a43f4e5bc8e35e46f0bf1d32d7532b14e24e1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
593bcc3902200b4cfe7e8f2a2d96abf4ea984880 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a928ae5253932e447eef53b050fa54ab44870982 nilfs2: fix potential hang in nilfs_detach_log_writer()
e8ad7e361a155b9700208f33e06bf03e3132f389 fs/ntfs3: Remove max link count info display during driver init
6267cae843205a15e4c60a2cbac6ca6e04a42dea fs/ntfs3: Taking DOS names into account during link counting
234ab1e3a92807038c3d5162c28611b7728c7b50 fs/ntfs3: Fix case when index is reused during tree transformation
a0d5869816fbe1ff9b9e6c7f45ca88da4b36e7b9 fs/ntfs3: Break dir enumeration if directory contents error
5e3d4b040091e7698fe69c3473557651bed2fa2a ksmbd: avoid to send duplicate oplock break notifications
cc074e06a37aab3706082df1d8a0643aa1301428 ksmbd: ignore trailing slashes in share paths
52c0e44319d8aa9a93d3ed188a29126e6ea9d291 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
93938e2f89798e922f83b1ee72f4ceea4ee03f11 ALSA: core: Fix NULL module pointer assignment at card init
5a2b6c991b1250bdc7df03ba21f765a634d8703f ALSA: Fix deadlocks with kctl removals at disconnection
a5366ab88adeebde2f0468490bda180441268fa5 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
cbe4a22da75cc0e7f2ce2f5557c125f670f7756c wifi: mac80211: don't use rate mask for scanning
c917b173279d31cc087a5b73b951f0dbb495c896 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b8ef17bdcc78b168a059b1e80c3128fc4dfb8fcb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5ea2c4f883104153c736eac004f1d67d7d4f3018 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
2ccc726a8c04550e7107bab6631ae7ee3522db95 net: usb: qmi_wwan: add Telit FN920C04 compositions
c45cb3ceb5da30124cd9fbf8fb72c3b15cbfb9bb drm/amd/display: Set color_mgmt_changed to true on unsuspend
6aac9714f75b7d80bcf9d47ac1b638b862300f10 drm/amdgpu: Update BO eviction priorities
e363fb1ac0d7c63d4e97bddfd9bc87852c6ef914 drm/amdgpu: Fix the ring buffer size for queue VM flush
1eda4438e51082230c59eb363fbc793d1ba24390 drm/amdgpu/mes: fix use-after-free issue
0a53c62ea215564d3c0ed803c72171740d49119a LoongArch: Lately init pmu after smp is online
3e451e2454dad270c8b6b2be5e0583bf458c1b4c selftests: sud_test: return correct emulated syscall value on RISC-V
1d95b6b2658092783f1530cfe92daa561bbb6ea1 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b5d64b35b2da5aa2328663de5412de3f6919ca90 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
8ffaf548d062025ed4459007c65b79f62b64b46c regulator: irq_helpers: duplicate IRQ name
01defcab8fc5b3cb43c2bfc86a6ea4777e88f3a2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6c3cc8e8ba55ad898b04c1f2b8dbe85ca596d597 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c2791d8db8eb83b15cb77d29028e26b01e1d42c regulator: vqmmc-ipq4019: fix module autoloading
18422ec2affd9be581648e08b7b1375090a6b714 ASoC: rt715: add vendor clear control register
58d3402033f37234b57bf67dcc724d27844ee49f ASoC: rt715-sdca: volume step modification
155242480fb036f8ce89eb6305c43e4d3eec83e7 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7ed06f9a6e79a633d405bc2b57da455557cf6b31 x86/efistub: Omit physical KASLR when memory reservations exist
2e757ec50e9fb98476b787c6738459cb1ff4d8f4 efi: libstub: only free priv.runtime_map when allocated
3b0612b2b7d0df54f7262b4bb2501b3edf8a7092 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ad2d0f3f9b97966c7072040ba24a4a6ff33e0f2b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
82fe6b2fabaef9881afe25861018cefe6beea494 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
a9c4de11659aa039a1b69d3d9b054959df0a8f85 softirq: Fix suspicious RCU usage in __do_softirq()
a42f15ce369ad34908c6d9220af317e975cfd2db ASoC: da7219-aad: fix usage of device_get_named_child_node()
5e74ff5eea86bd0ecf3af986f9892c90c7ffb224 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
1e992527dac73aec27e32c088fc9aed772aed69d drm/amd/display: Add dtbclk access to dcn315
c6848f875c8ad1bb1169dbb8a086db56ce94ac7a drm/amd/display: Add VCO speed parameter for DCN31 FPU
05cea34ab4f309db6d78db5bf7bee7a7074b42e3 drm/amdkfd: Flush the process wq before creating a kfd_process
b8f73415a7dda6d6a28a0f06e04a57eb7adbf233 x86/mm: Remove broken vsyscall emulation code from the page fault code
ac47b39d592d88d05345198f5a18becd5225f650 nvme: find numa distance only if controller has valid numa id
d09e4bdb774e9c4ef1b5a00cebc04b8e5f240a35 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
69d5a94c5a50042125f0758961117e0e323e1898 nvmet-auth: replace pr_debug() with pr_err() to report an error.
e293fea08601d0c888ff54868b71a28fdf79bcf1 nvmet-tcp: fix possible memory leak when tearing down a controller
4d2672c8ceec64aef3cd00c90d40d7e5c71cd520 nvmet: fix nvme status code when namespace is disabled
3ed4fc1382b1667de739997a8fe6c7ae49e5a7f7 epoll: be better about file lifetimes
7b1960333783229dbdf80d92386ec5a5322280e6 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
e662031bdaf22f5b97dccdede8c968d93e12a374 openpromfs: finish conversion to the new mount API
99435d6b1854374e0aac6dc90ad58af4cc7970e6 crypto: bcm - Fix pointer arithmetic
b2a39ae8628f030ae18e8cf2b3085b17ffdc99eb mm/slub, kunit: Use inverted data to corrupt kmem cache
7f87730101ac9871bae9934b6166909b05605918 firmware: raspberrypi: Use correct device for DMA mappings
d19caecf5723f61368e12fe20952784b0341ab84 ecryptfs: Fix buffer size for tag 66 packet
82dbcc13147d1127166eb27b6d766f4b0d4c3aa0 nilfs2: fix out-of-range warning
aeaeb211fc5020f87f62059e748680193bd17267 parisc: add missing export of __cmpxchg_u8()
0b438d06f6b537efce5411a9cdddf65a0d2f271b crypto: ccp - drop platform ifdef checks
9cfb43754a570a2c16c330942cb7351b6b6c4ca5 crypto: x86/nh-avx2 - add missing vzeroupper
f418d388bbf02b7c57459b429a66996062be6259 crypto: x86/sha256-avx2 - add missing vzeroupper
53d271a6e0b05872ff8b5bbdc115a2fac43b1450 crypto: x86/sha512-avx2 - add missing vzeroupper
206238f6bfac76c9aaad467b7d4dbfbcd3efca1c s390/cio: fix tracepoint subchannel type field
79d0af739802a6dae20f48574b7d4b4919142cec io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
9769882e4a2dbf8f33bd49e140223b03b46ffada io_uring: use the right type for work_llist empty check
fff82d1e7b49b9965c5d83cf2a4671214475e468 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c79fd8cfb597362152b09152b2451040ebdab7e0 rcu: Fix buffer overflow in print_cpu_stall_info()
37905262aa6de3e0ac43c4f2d7b83d8e7f008080 ARM: configs: sunxi: Enable DRM_DW_HDMI
8d8189b364c46f87256cef1976c4cd29d9138d9e jffs2: prevent xattr node from overflowing the eraseblock
97518ba1100b32e582541fd2216ade0445d34d79 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
786cc4e2a224a9661af06f2579538aa455b399a5 null_blk: Fix missing mutex_destroy() at module removal
270ff5eef9dc90c53a86269c7beb80debef5eed5 md: fix resync softlockup when bitmap size is less than array size
69d3706a18e0933a7ba438b8a27e2cd3f708b92a block: open code __blk_account_io_start()
5fac5b99db1757d7082c4c290811704cdf97daed block: open code __blk_account_io_done()
95f087ad63388736a30a361a6181ebfada86b2d6 block: support to account io_ticks precisely
546bf33005a8518a9cbae04116036b9d25f0246d wifi: ath10k: poll service ready message before failing
ecfacdc83f0558d7cca077d2c1f760ea36a8173c wifi: brcmfmac: pcie: handle randbuf allocation failure
94fbbed5efcb3f09cb5e63c08af0488331e69321 wifi: ath11k: don't force enable power save on non-running vdevs
d6f5055c82a0e71c5cd528bc4a16a0e8f2744a7f bpftool: Fix missing pids during link show
7094fc7efb86740f7192557e2ceae980b58712d4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3aa156f4fcaed4c5fb3dea76b3950be336329aff sched/fair: Add EAS checks before updating root_domain::overutilized
13e332a0198fdad915228f1bcba5419d746ac420 ACPI: Fix Generic Initiator Affinity _OSC bit
c7bb6db5461a2d10be3e4405428e72f32c4f82d7 qed: avoid truncating work queue length
5e60e7f7e1151dd2db82571af369e49f4d13ddb9 net/mlx5e: Fail with messages when params are not valid for XSK
de2cb9c664392e16ed09ed00c4b3d6fbee40d162 mlx5: stop warning for 64KB pages
a24be9c7198413522412d0c711fd04f965269703 bitops: add missing prototype check
bb77d52cd9aea30ea63dad6511ef0da2344fce51 wifi: carl9170: re-fix fortified-memset warning
72f08410ef2aecabbf9179a593f8d19985eaf185 bpf: Pack struct bpf_fib_lookup
498976c8bb1c2a82a9aa7690f4162a45ffc2f5f2 scsi: ufs: qcom: Perform read back after writing reset bit
ab76a09d371008c1f087600b5e544dae5263cfe0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9238914edf18aefecf58050159a08da5f54f67af scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f017182fd9c525c83dd115e880d43bc470505b2c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
854cee41292281e6646d70f1627f1499488bb54e scsi: ufs: qcom: Perform read back after writing unipro mode
cba939ae4e973918325d99efbf02c224765baa9d scsi: ufs: qcom: Perform read back after writing CGC enable
a5f73e348c7c4a04de72dc83a3559819665123e5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
293cea7c1b2e36da24c6cab12e2fe73f7e5a9425 scsi: ufs: core: Perform read back after disabling interrupts
cf73d35ab42596aa62edf7b5c37af2b2e8e742f7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9103b1205f1f38b955d4784d5ea57f9260b42b13 ACPI: LPSS: Advertise number of chip selects via property
f53245461f87a143f5e29eef3ac71269662be4a1 irqchip/alpine-msi: Fix off-by-one in allocation error path
82b802c14e36257347e3a6a01219a6084cf64572 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
aec58127d0d43d6f5db1f19309bb6e99865dc2d9 ACPI: disable -Wstringop-truncation
b22abad0f9d201426908a846f6d29bcc053d8207 gfs2: Don't forget to complete delayed withdraw
465d740ad417ceb4b0a2cc6e7798e14467b46c99 gfs2: Fix "ignore unlock failures after withdraw"
6d01883f2556d5df94718415fdc3bb3ed8b068d1 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
562184caef62087cdbcd3449e81749b73d46aff5 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b506afdd931dc3fb223b8fb8a4f26080f6239895 cpufreq: exit() callback is optional
54bdd514c22a9a599adf2307fa334f067bf7b8cf x86/pat: Introduce lookup_address_in_pgd_attr()
2ebc37b2393a91575f3d73c61d11a002392f1d7e x86/pat: Restructure _lookup_address_cpa()
a02f97e8a448117d5c599ad8169012360c170c92 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
5178714750719393afde6160a8aad296c69b916c net: export inet_lookup_reuseport and inet6_lookup_reuseport
14486c2b345658ad4dbed9d2c43d0232738d319b net: remove duplicate reuseport_lookup functions
460d311f033ab13ea380f652331532c77e317753 udp: Avoid call to compute_score on multiple sites
f09df3ee42a95a2d320996d451b68df6dff89780 cppc_cpufreq: Fix possible null pointer dereference
4d6ea84b5e6ecef29f143a79512a48f10d7ce96f scsi: libsas: Fix the failure of adding phy with zero-address to port
4e5f8d99032b91387171eab7b3e01c5ece9207de scsi: hpsa: Fix allocation size for Scsi_Host private data
fad64a4684124ec4b80a490e9c0ee921f59d3822 x86/purgatory: Switch to the position-independent small code model
2b954177d7c2ec28704e23d5512475bddc6da049 thermal/drivers/tsens: Fix null pointer dereference
0729f80fc83e3e4b8121a7e661f878e26b2fdcc1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ff0b7b06c9532312850275c070f989b1607afb3d selftests/bpf: Fix a fd leak in error paths in open_netns
e5c174a33e2d88dfad16da5ab6d8f24e87ea9450 wifi: ath10k: populate board data for WCN3990
f42e31883889d9ce28f046ab25d57dc5a081ec8e net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e0ed3bacb31754263c27db925c9bffff582b6048 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2ece0e51d39602de850cfe4a2548c9e6cc572990 tcp: avoid premature drops in tcp_add_backlog()
4de2f25f2273b63089afa4aecdf51db9c4d20f8b pwm: sti: Convert to platform remove callback returning void
4e5e31ac442336682e2ea1a62049f466bbad9556 pwm: sti: Prepare removing pwm_chip from driver data
2748db92b7a14edae6ee14055b7f50836a1d4945 pwm: sti: Simplify probe function using devm functions
3d23310818b15fc4ba0d9f97ceee47c8d37c37b8 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
59a3d6d55578644c6426659718342415bfd7d242 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
fcd1af98419fe43a6f1158b7e9d1bda3d3e45fba drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
3a2b10493dde60353fb7bb220367af27db9e48c1 net: give more chances to rcu in netdev_wait_allrefs_any()
fe9e630b3acff32d4c12ee901379e69ae1dc802b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
20a489fa8625001b856838592060abab630d7f0d wifi: carl9170: add a proper sanity check for endpoints
b0ca5ff2d39dcf1eaf3177f261c7ba918f406c62 wifi: ar5523: enable proper endpoint verification
eb7ca14088b22c2e657da189a979506dda75c6b2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4ca35649566c29a5f31deba1654fcd0330e0c31f Revert "sh: Handle calling csum_partial with misaligned data"
ac3e9fb6d032ae288c7dd35eec75beb65c17aa88 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
1d63187f52d0cd34d945a7483f66d2af588ce37f libbpf: Fix error message in attach_kprobe_multi
c066bd478886b79af614becdbcb6b4acdde39537 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
888cc38ab33ace92248a70cb3b33cac005370f8b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8950a458ebb4cdc14079374feb1dfc7778937a74 selftests: default to host arch for LLVM builds
2b896f1dbe6402e5e095014d1d5778ea096d6472 kunit: Fix kthread reference
38b49d5975373bfbde21db5fb9acd5d276e5ef18 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c81b42ac210d8109f49ab938148129cba013b312 scsi: bfa: Ensure the copied buf is NUL terminated
006f2c3c28b4378152a207060e6c02958d1e89af scsi: qedf: Ensure the copied buf is NUL terminated
9d3d644763b56fcbba596fa91c43627f4364a298 scsi: qla2xxx: Fix debugfs output for fw_resource_count
c2438af3230c89ee0eb2b75575190d181bbcfab2 kernel/numa.c: Move logging out of numa.h
064123a15c7999b1db5af4ac32b0ca3428fcf63b x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3f566dd66316c967ca5ea9166b6ac8689f52a814 wifi: mwl8k: initialize cmd->addr[] properly
ff75dfa6cdf079d792cb4cdee9de19d9a14c7915 HID: amd_sfh: Handle "no sensors" in PM operations
73cd09d96407bb40a7b6b5248df7f03164e2a94f usb: aqc111: stop lying about skb->truesize
a2f6343f3a5aacca4685732f05d60d0621cc960d net: usb: sr9700: stop lying about skb->truesize
dac133f65da39be7701ff57edf674c063da8391c m68k: Fix spinlock race in kernel thread creation
8e4ace71379513d60fe4e110d8c90522aa3c22c2 m68k: mac: Fix reboot hang on Mac IIci
ba3982a48e3b859a166a0ba6b2a99c1e411e7200 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a3fd2c1587181135288196b779e14b02a62a7085 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d2d2cff696304f3132230073a9bc99becac948e8 selftests: net: move amt to socat for better compatibility
671381386146c67b3720b6b03ad3a1408ffdff55 net: ethernet: cortina: Locking fixes
4e8bad841cc3aab22aaa9380f5a3fa99a22ad2ba af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6713f1761e74e12010da8c10f92dcffe0aefbcc3 net: usb: smsc95xx: stop lying about skb->truesize
e327325dcf59da423936a35260f26f006602f87a net: openvswitch: fix overwriting ct original tuple for ICMPv6
a374096773cb8f55bae2aeac75bfe7a9582349d4 ipv6: sr: add missing seg6_local_exit
596e0f6468e0a0a72cda5374cbb62469df05160d ipv6: sr: fix incorrect unregister order
5158bd20aa47b411cdcd1a53d2b00c8f2685ddcc ipv6: sr: fix invalid unregister error path
261430282c89e33e00d1b0e4d8237e1b0ee93038 net/mlx5: Add a timeout to acquire the command queue semaphore
caa100ee3fbcd5c8f3196166a37091c45cdfd5de net/mlx5: Discard command completions in internal error
6b98277bed8c110d32ff86f6feb9aa94f6453243 s390/bpf: Emit a barrier for BPF_FETCH instructions
ccc8be6204a9bac3d932fe733aad65fba63c8805 riscv, bpf: make some atomic operations fully ordered
dc54824e6b4b493fe55413dd0f36377594f6d73e ax25: Use kernel universal linked list to implement ax25_dev_list
0a97e3107a53ea05f6d9a80e1b3f56be8e871b8d ax25: Fix reference count leak issues of ax25_dev
683dd0903c29156129cb90b093a3a9caf7e21144 ax25: Fix reference count leak issue of net_device
9605bdff155f4a5d178977fdf4369f293f11d4e3 mptcp: SO_KEEPALIVE: fix getsockopt support
1b6dc8c46fe6c3f47db00efef34e0d24f8eb859c Bluetooth: Consolidate code around sk_alloc into a helper function
5eb52de241245f1c115e54f8ff4b9bb2101e1ad3 Bluetooth: compute LE flow credits based on recvbuf space
95ffaf47bdb6669e47f883844551d0041b42300d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
48639aaa017547ae9a98ec5e1cf61752333ee673 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
788ab96545984483ec3dbe23e3c73d1938f24a56 printk: Let no_printk() use _printk()
748dcf30048fd919eed032cbbe826b02e3e21f51 dev_printk: Add and use dev_no_printk()
e795e35692a27f109d984f16abfc9de2aaa16e04 drm/lcdif: Do not disable clocks on already suspended hardware
ab973c7d345054cba74f09fb71063bab7d4ccf95 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
416ad2b58da457e9f1821f70f253aaf43baa24b0 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
c79dfef553449ae29be63cc339ee8e97a1a8a3ee drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1c1e4fc65198ce302c15a60b88b31f176af5e1b3 drm/amd/display: Fix potential index out of bounds in color transformation function
cb4ee3a888eb2e6d73a650faa9709441437fc2d4 ASoC: Intel: Disable route checks for Skylake boards
22f6d7ca18d1e11b83963a6288b0c5c6ee75cf3d ASoC: Intel: avs: ssm4567: Do not ignore route checks
5868dbc9e4a7aed2114f5fef65917738ff0e8521 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c3db926465fb6c1b36ae8e0cf66bd4f1067590dc mtd: rawnand: hynix: fixed typo
eec52fd60eb1ef62b0533092ba289fb551c61765 fbdev: shmobile: fix snprintf truncation
bb138a998d3127316e01e8aec9fdac45720852e2 ASoC: kirkwood: Fix potential NULL dereference
aa4e3ec3e1c66d3f98fbe98091afbb88a36ec332 drm/meson: vclk: fix calculation of 59.94 fractional rates
2b3fee6db14287ab5a3cfafc1f3a1d48e0e409cf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c6d5996a0fbd1dfd7a66c27009f7ccc46c9badac powerpc/fsl-soc: hide unused const variable
9e42d5db54cdc1f05acb98fc8c56f55055cc99a9 fbdev: sisfb: hide unused variables
c988f0ab2f2952c65bad9c467e915c2e5804080c ASoC: Intel: avs: Fix ASRC module initialization
f52016394235e0a0832d22387e85292782910396 ASoC: Intel: avs: Fix potential integer overflow
7cb04b4f331906716a6db503172df58975e823b4 media: ngene: Add dvb_ca_en50221_init return value check
8af042a4a14caeb23265b5a7a083f71f0bf8a5e2 media: rcar-vin: work around -Wenum-compare-conditional warning
72b50e492cece64533aec029217183ebbf8bf991 media: radio-shark2: Avoid led_names truncations
f32bd528736520f0ba7eb36029369016106a62d3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e79506d916e6bfe4b60b19342c8aea3faae49a74 drm/msm/dp: allow voltage swing / pre emphasis of 3
de225f06583b942fccdc6789f6ab3b9af9fc81a8 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
9f23039f41579bb814a78373e8df49fdfb4b2103 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3b2e57d4ab5c5344499806d63fcb32a8980df72e media: ipu3-cio2: Request IRQ earlier
4ce6ff0a248936b4b6c9063db9c600e53a7e9514 media: dt-bindings: ovti,ov2680: Fix the power supply names
c4a1cea93527e60bf8a997b6db6981bc107a07b2 fbdev: sh7760fb: allow modular build
8e96634d6fab9e64fd40e2c06afc6bec0561328d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
97498bf181f39c9ee2711b19aea8c7e9511780b7 drm/arm/malidp: fix a possible null pointer dereference
a4cb102acbaa01372c01caf36b5da8554caec958 drm: vc4: Fix possible null pointer dereference
821a75021a67025faf89b20209c98d95a887db21 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
416e5cd6417241a965ab0dc7a9d51c8313155cef drm/bridge: anx7625: Don't log an error when DSI host can't be found
0715b8719e441d01bb735a94b0fc034325d1652c drm/bridge: icn6211: Don't log an error when DSI host can't be found
9ba584e0566d76faf79fc0191c2867535a24fd57 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b98eadd8ea351b815488ec16ba3d3c37a3f0275d drm/bridge: lt9611: Don't log an error when DSI host can't be found
4af03dd455a57f166733811a7c766aa681bfaef2 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
180193d1f425df456bd9f943f26f7c1a691f1c7f drm/bridge: tc358775: Don't log an error when DSI host can't be found
d5f43605d1ede5d6a2636fbf59612664290e0212 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
fb4ad8c3f7ed0aacfb741b92ed1276f59916ca45 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
13a0f9bc432fe7121683593d2bcccf4073be3cc2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
aefab668e099b27d69cc4903b6b924a89a07626e drm/mipi-dsi: use correct return type for the DSC functions
ff79b37199cd5c745c62bccb2d01a40f4d084b0c drm/rockchip: vop2: Do not divide height twice for YUV
f7a42180d8c9278380779026cb3c0477e6f6ed4c clk: samsung: exynosautov9: fix wrong pll clock id value
c167d57d7ec5d3b61a6995a8ef9a0db8f113389e RDMA/mlx5: Adding remote atomic access flag to updatable flags
3c4e181e929cba6ea6ed2a8d84a0e1b83aa4408d RDMA/hns: Fix return value in hns_roce_map_mr_sg
d8496a1bb2dbba0251e92df7f824e159a037356e RDMA/hns: Fix deadlock on SRQ async events.
06e2ed35a16b4bff5e9aa85243c171c3bcdc95ba RDMA/hns: Fix UAF for cq async event
5604bc76e6d4069a54f4b29b6a3f5b8d911e2d65 RDMA/hns: Fix GMV table pagesize
b2978989d21764e13e9ba2477baf4c2606e8ab18 RDMA/hns: Use complete parentheses in macros
52ac9fcdb11e169775302ff9345ae63acda56933 RDMA/hns: Modify the print level of CQE error
6bf1a1d6d854fd2d228b10da738827aad52863b9 clk: mediatek: mt8365-mm: fix DPI0 parent
55939c9d5f9dc8a5ef2d2c635a0b85321a32c7cb clk: rs9: fix wrong default value for clock amplitude
2570681904fe5dc76b89903e3d520ad12938e29c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
78a3868743beef14559b40002f5bc81237ec967a RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
2fae303169a20cca8f71f5d57f798e29e0f09e5b RDMA/rxe: Fix incorrect rxe_put in error path
e2fc38f8b5e4643dfef345db6d403908411520bd IB/mlx5: Use __iowrite64_copy() for write combining stores
34cc56633c11da7de73e77e0dba02a272b7d362c clk: renesas: r8a779a0: Fix CANFD parent clock
db5a3085f036afbd5f0c04db6b70e9999483877b clk: renesas: r9a07g043: Add clock and reset entry for PLIC
46b806a9fc405bd36365d4744887538c03fb0ec2 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
46fd0ff326564de1f1d9a8b974d419038b832001 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
26a36aac906f25fe9e56f9c4ecec6866bffb0b60 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
78600ebbb8e6a577873aed963ff69a203235a8cf clk: qcom: mmcc-msm8998: fix venus clock issue
937ce6c61fb8034f4d03c16a8a9730e2a95b938a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b13850586dbaf73e36e8bde1c0de2ed8ab86f3b1 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
435959f2eab99a8de5f0904bb0573304edeb5af0 ext4: avoid excessive credit estimate in ext4_tmpfile()
d809b690da1de15660545610db80b67d9aeca9ff virt: acrn: stop using follow_pfn
17d9111714963f32b3465b8ed4bd85d6fa3516a3 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
79d9ac2ba0b968c08e8dfdbed9c0b7dc1009998c sunrpc: removed redundant procp check
658b550d80fd1706392095012224bb83a7524571 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
863cb5aa3778a10cf6d4ab77cabc6c3c2f9fb54c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8924a50510342ec11c71a09785e45b6675beb96f ext4: try all groups in ext4_mb_new_blocks_simple
c935194e918aa3af63fbeae23dcf05f7d711be0d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b26f22a27c7f015ae9271c00f9030fa6a2463642 ext4: fix potential unnitialized variable
2754e5de484bec6cf9269161f6e832ce684bbc4b SUNRPC: Fix gss_free_in_token_pages()
629dc6906ffaa6fc813b764ef7218b246abcdd59 selftests/kcmp: remove unused open mode
45e85737b6d216e09bbf32155942e8d488b55f5a RDMA/IPoIB: Fix format truncation compilation errors
074325c2ccd72b27c68358528fde4b1b14cbfba2 net: add pskb_may_pull_reason() helper
2bbc1e268187061282a7c2fbaa715f0fe90d1266 net: bridge: xmit: make sure we have at least eth header len bytes
0ef79d524df03ff22b1616666c90e37e389683a9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
c75007619333ed0805c1966f562c803fec92b906 net: bridge: mst: fix vlan use-after-free
3d9b8dc7a5d6f0ffc8dc78091a70e8785acb88a4 net: qrtr: ns: Fix module refcnt
6608c2c03adb3444614714603d51f946d1e29727 netrom: fix possible dead-lock in nr_rt_ioctl()
db6cd23ad2077799aa4540a3454507fde9ea5b59 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9ea92ba4b95075b0b69e6b61740040d7cb46e33d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
25a53c71ddddb4daaefa3cb191fde411ed022f38 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
84f116cd93cc9f24a170634a203ff4c8b8fbae41 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
9fbccf2fdf54ca1f643c652ef7d61eb649a72a23 perf record: Delete session after stopping sideband thread
580daa22e1d991e3028fd6699d1e2598c3f2a7a6 perf probe: Add missing libgen.h header needed for using basename()
ddf51bf99e9065e53506974efd9aed4c18e3074e iio: core: Leave private pointer NULL when no private data supplied
8313531b1a7a5e5e3f52f6cc257e357f69043003 greybus: lights: check return of get_channel_from_mode
62fa36a95c53216c098b2c4179b29008913d168d f2fs: multidev: fix to recognize valid zero block address
77771fb655272e38547197edc59bb13038dff18b f2fs: fix to wait on page writeback in __clone_blkaddrs()
b8ef03fc38ee3bd1938d6e4aadb37275a86257eb counter: linux/counter.h: fix Excess kernel-doc description warning
ad17466e53ac7603184c52b46d964c8dad51e133 perf annotate: Get rid of duplicate --group option item
643cfa5ed971055fe474f5b64e766a20963f5a1b soundwire: cadence: fix invalid PDI offset
f05889dd1af556e6ea070a975eef6681cc369696 dmaengine: idma64: Add check for dma_set_max_seg_size
9c674feb46873a90272334184e4e10e226285f51 firmware: dmi-id: add a release callback function
89dc907a5e06249fce5881804c58833ac90b40a4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
41e04e7b0755afaee077d88eae5e3634d7464418 serial: max3100: Update uart_driver_registered on driver removal
67b71d6ef113153954ce1e5da8524f6d2daf7dcd serial: max3100: Fix bitwise types
a3efc97dda07fb4b4e53cadc91ad4512332aea3c greybus: arche-ctrl: move device table to its right location
075bbbb4ee7e7024f952a5a266c77becfba0102e PCI: tegra194: Fix probe path for Endpoint mode
be4d8124585a934761a6c01d5545e7670f82b6ac serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
86eac6bd08dead7e1c3ba9072285e6346079357d interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
adaad0024f71ae4348f224b0301a7621f07a74b8 arm64: dts: meson: fix S4 power-controller node
3ed89b782dd190bf42628a8752d658dfbbaaf441 perf test: Add -w/--workload option
9b09945fcc12a34cefdbee70f4fc82b5ab733448 perf test: Add 'thloop' test workload
52b580c8bf9a88046a359b2203d5b2d805cbe897 perf test: Add 'leafloop' test workload
b1094cc26aaee3355273d010b163a5901d40bf6c perf test: Add 'sqrtloop' test workload
1c641667b7c28db50dc2f30fbb937a3b0592b2c3 perf test: Add 'brstack' test workload
48b65151c32480524c16650e8e0639932ac4e372 perf test: Add 'datasym' test workload
8b836a6724bd89c0ed3aaf57df179bbbeba3f516 perf tests: Make "test data symbol" more robust on Neoverse N1
fc76033d0cba28712ab9dd22a6f1146fd04e608d dt-bindings: PCI: rcar-pci-host: Add optional regulators
a40a42b81e7164cba20f0e929b4804dadb3bed83 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
eb6f8c7f7d5af6874ee81ce3514fed1853b19bd8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0163bff796bf044db8faee965efa4d91ef3af8a4 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
94e92180c17bbc9fece83cff11c0dbae5474d25e f2fs: fix typos in comments
4e834352b679f38b4e5d9e0afd16f4d58258384d f2fs: fix to relocate check condition in f2fs_fallocate()
2955f493da9716301c88a02fa7161120755245eb f2fs: fix to check pinfile flag in f2fs_move_file_range()
676d8b1f09b4b229c2f89a6c1bad4765a7db3ecb iio: adc: stm32: Fixing err code to not indicate success
106b470c6e566c4c01a15b3468d498dbdc264e4d coresight: etm4x: Fix unbalanced pm_runtime_enable()
fa27de8e3579860178144a9518174e894ea94490 perf docs: Document bpf event modifier
aab4f1320741f1cbf35a6371f863f529f47b6301 iio: pressure: dps310: support negative temperature values
c3315c0a91c077215caeb04e2bb9e0585fd08dbc coresight: etm4x: Do not hardcode IOMEM access for register restore
2e736e268657855a9136dca48531cdb86f9c6747 coresight: etm4x: Do not save/restore Data trace control registers
c63ddc5db9bdb67eba047f5cec9d87bba82c5ba3 coresight: etm4x: Safe access for TRCQCLTR
04fbcc5044f3f790395925bb3bc3cc6f5a338b31 coresight: etm4x: Fix access to resource selector registers
85698a9620502114d6a7ba5e68a5c9f284fb61ce fpga: region: add owner module and take its refcount
3b68fac6dcfc832f689f3a5b6638a833619291d0 microblaze: Remove gcc flag for non existing early_printk.c file
b84bd4383e2f2ce9f8674578f942c2dbbd5e352d microblaze: Remove early printk call from cpuinfo-static.c
13a1fd5533fe40579554428bf6a8230c5f1d5e2c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
42cbc9aa3ad8970dca01c0ad6182023f99941085 ovl: remove upper umask handling from ovl_create_upper()
3c7bff81a443855f4760b6184982e8622084da07 VMCI: Fix an error handling path in vmci_guest_probe_device()
060b7550f3613a09607efee28549587bc2dbebf5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0da3eab8a2a448420ee628844f3dd3bce1b3ea4f watchdog: bd9576: Drop "always-running" property
ca1b45e5d58eb5592072ef82373d7dd0a11a1c50 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8ab38b8809535437b9a6be8deee21f30b6ca58c4 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
3cb9b14b169eda171af3b50bb194b3ef34807747 usb: gadget: u_audio: Clear uac pointer when freed.
c032dc8ef4a189dcc42bcf4eab1b70620447dac7 stm class: Fix a double free in stm_register_device()
addc3c6cf993b3c8fcd1415feced389724d5e535 ppdev: Remove usage of the deprecated ida_simple_xx() API
07d88c5af1e7eea921ac826458bd99b5712a5080 ppdev: Add an error check in register_device
ef319e0d45504e5ea8eebc14ca3ee7aa1a541fc8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
dfbfb14e13a941f46ad7b2aeeb1c8172d9d5ab9d perf ui browser: Don't save pointer to stack memory
45c41dbbd3ae6483e218934cadefe9700916de68 extcon: max8997: select IRQ_DOMAIN instead of depending on it
707cd8396c8fd973fc50aa10d891ef584cef342f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5c4d08831c6d450d427d23bb01281f9d814cadeb PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6752874628b4f67733e2305693616c858c901dbb perf ui browser: Avoid SEGV on title
ef1195188cc74ad6102d8173ed9e1deb7e812bba perf report: Avoid SEGV in report__setup_sample_type()
2004ace62f9b71e4dab96ef376cd9d9f67e33bcc f2fs: compress: fix to update i_compr_blocks correctly
9045c6f712aad1e24645342c212eef294ae6f120 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bd21297f958b5c284213b175af4e2b279f6fe060 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a40f9124851670e44b964f718afd38e3d3780595 f2fs: compress: don't allow unaligned truncation on released compress inode
611d3152768e814b63af19f94f996ef6c3b36681 serial: sh-sci: protect invalidating RXDMA on shutdown
e0dccd26ffdb972f948e9fc0f2d3a4719334bd71 libsubcmd: Fix parse-options memory leak
1534e337f1b305c0d3a7ad70fa7480fb5ee57958 perf daemon: Fix file leak in daemon_session__control
0467e7177aaeb645868ab74770f4510839ab58e7 f2fs: fix to add missing iput() in gc_data_segment()
8055b3d217f8394332bd8114b917c7522f15717c perf stat: Don't display metric header for non-leader uncore events
6eb485fe4a39cde58a8d60a3c5d2f4f89910ff4a LoongArch: Fix callchain parse error with kernel tracepoint events again
953951b3f50672ea3bd3b70f73cd2f2ef2a8e470 s390/vdso: filter out mno-pic-data-is-text-relative cflag
4dd726a596c93766b824445a4a27beb11c4a18dd s390/vdso64: filter out munaligned-symbols flag for vdso
22aab97bfc07f7a82a057444e8788185a93972bd s390/vdso: Generate unwind information for C modules
9db15af9f3e80e0d788e93322bce3fd1288dd60c s390/vdso: Use standard stack frame layout
c81a03c64d77d8089d655fd59e81506f749d9c8d s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1b96bad9729dc427573ac9c04914e83f984abae0 s390/ipl: Fix incorrect initialization of nvme dump block
1b8a19ff634fcc78b093ee2c65443333aef0bfa7 s390/boot: Remove alt_stfle_fac_list from decompressor
655b21dafa6e11cc38eeb5547ba1c025cb95e19a Input: ims-pcu - fix printf string overflow
fcbe4e98645bae6d0dd62879ba1c3506af1c00d4 Input: ioc3kbd - convert to platform remove callback returning void
8688f552a5d7fa703a511dbbb83b0ea2a57d85bf Input: ioc3kbd - add device table
574339cdd8020227188878b9f9aa38c9ef916e9e mmc: sdhci_am654: Add tuning algorithm for delay chain
f9d38129a24de5877cfafb54102244e1d763ada8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
57e6babcb7adca5b589d19ed11c50e4976d86c78 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b54e2f0043df53ed12314b90cfc27a1309bd3b61 mmc: sdhci_am654: Add OTAP/ITAP delay enable
74e3be4518f53ea409632f07f4803b0a55c06bea mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
45f08135ec6591f4b8123aa543fa3760f1b5cdb6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cabe2f20ef081517f38e03372339122fbd4eddda Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
625e47ca74a63df4bafddf9071eee4230eac7658 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
e05feb76610c363595260111a511930ae9705c09 drm/msm/dpu: Always flush the slave INTF on the CTL
9523fb53ef3c1fa152c7f53ed481b0ff5bc92cec drm/mediatek: dp: Move PHY registration to new function
c5502f5366d84ed80dd596134f5d41e354eeb361 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
ee4e97eff3e480e718e5da1211ff9ddc8d207103 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
11d089a44b9643825f15f00b1703d43da2854f00 um: Fix return value in ubd_init()
49102aa2ee4387b647114a0a444e87474b553445 um: Add winch to winch_handlers before registering winch IRQ
e95521bd3918c55f350e38ef46275c8b6dfc0e53 um: vector: fix bpfflash parameter evaluation
0781f7cd720fe46b66fcd6d1ddc1690f7fc7cb8a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
c547e180b82aff51f4e40e248bdf48493d0df276 fs/ntfs3: Use variable length array instead of fixed size
d4941362e4e3d9f602d37874cfbe5a384805e913 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
84bd5a83740b61b34ca609ae791b145d47c6ce13 media: stk1160: fix bounds checking in stk1160_copy_video()
e805906330464baca4497b8a639536965084b6b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
49cf3d9901b2f95e27cd8db4e7c5f0c7ddcb488b Input: cyapa - add missing input core locking to suspend/resume functions
3d1809e688695ddbd55d3c7665984d8f25fed03b media: flexcop-usb: fix sanity check of bNumEndpoints
52d074182ffb201613baa34125062d16b437ba4b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
348bd58c3a67940c3879ba9c6e00075815f67bb7 um: Fix the -Wmissing-prototypes warning for __switch_mm
9e1b43444a617d9d4d4294fcd1eccfb9d7add1bb um: Fix the -Wmissing-prototypes warning for get_thread_reg
17ff0056544bf7fae796129a84d2885a5745df1c um: Fix the declaration of kasan_map_memory
c4db292bad27527001750b07034e2f515b8845e7 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8f3587a91ef35ebc8d429e62a7a44b462afc91d9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
99d94fbd4ea4f5c3da18367b41f4ac74c35d0454 media: cec: cec-api: add locking in cec_release()
21489d420bf59b735078941b227410cbac49d892 media: cec: core: avoid recursive cec_claim_log_addrs
9d643031dba073934f3b541d291390c1d6cc7c2d media: cec: core: avoid confusing "transmit timed out" message
92b676fca0c63ab785fcacd904bb6a3b92555718 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
bcb870189f12bac2ef6092a24df31d65a6e5bacd drm/msm: Enable clamp_to_idle for 7c3
818458525ffe60a91aa9f5796bee56d9828d0617 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
47cfa53e6b02ebfe01e84b4030bb5f7fa49bd367 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b5ff685748f8deb53cd74b8f6fb7942709184020 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
bcf7d82ca174f3ac2c8ab0b28feddc191668b522 ASoC: mediatek: mt8192: fix register configuration for tdm
d9a369ebb32b8ae13335f2e391fe978ae3ef6c8d regulator: bd71828: Don't overwrite runtime voltages
4562f515bbbff3a85b8a1623bf02c8cc00bcce24 perf/arm-dmc620: Fix lockdep assert in ->event_init()
0d3820628054bac04ee9f51c79ecd11f35b5a4b2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c99b4b9346955a3c1a5463a74dbb5cf5ca995a34 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c3c77160f5367294509fc3664a928ed09ed3d615 ipv6: sr: fix missing sk_buff release in seg6_input_core
81a87d447e73a7da896a799fc8e1c74f778b3096 selftests: net: kill smcrouted in the cleanup logic in amt.sh
d3112497064aec7fcf711e6a743598a55a7efcf5 nfc: nci: Fix uninit-value in nci_rx_work
c61b2420226b688caa8a45a05a6786980df0f7f1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
9aa188668e6494f4862ea987d8ab64609ecee9df NFSv4: Fixup smatch warning for ambiguous return
48a6afa932306d340172c659c2cb0c36ede005d0 nfs: keep server info for remounts
79cb91f3b126d461e7a1982f6db2a06d7b71399c sunrpc: fix NFSACL RPC retry on soft mount
fb693375e1ea069a0d0510cdf57265e08902dbb1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
82b8c96bb1cb21d58bf7fe9c7a04d7a5ba7b1c23 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
94b58f31a4953102863eaaf01bd8d61232b4c353 ipv6: sr: fix memleak in seg6_hmac_init_algo
ddd93fb04653d7b8bb0e5a11a29aab601c6846bf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ff4b12305da7b63d9cc016acdb84b22af90b8285 pNFS/filelayout: fixup pNfs allocation modes
5a4a3ba115175f2bd102162f6976a9f0bf5f544f openvswitch: Set the skbuff pkt_type for proper pmtud support.
e56245a600a6d276af7edd7ee1f3cb9a572f7561 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
87b29368e2bfe02bc753b0a6c1be0ec2dc1b217b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
5cc3e673783680cdd519a198be2dd52194df2d62 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
47e549ba14956bb913db403354256123caecc7a0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d2f8ebcb8570f584d0fcc742b1b8c17d8b088716 riscv: stacktrace: fixed walk_stackframe()
fab7af1cfa3f3e93f32766227ab3c78e80560bc6 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
138750a154bc9ac0ef1946a679d537d35036e97f net: fec: avoid lock evasion when reading pps_enable
e492e9613e914c7c910647cf2fa62d80de562da6 tls: fix missing memory barrier in tls_init
6e00fddb0996646b384a5c4ce859323028298b2d inet: factor out locked section of inet_accept() in a new helper
cc973048d31526a104c167f7ad23b9bd10beedd0 net: relax socket state check at accept time.
71ead59c68815918bfaab5b03c284486508b0d3f nfc: nci: Fix kcov check in nci_rx_work()
c581985da1f1d7dee6ef7fe1c24eb0486216a1d3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3d853d99dbcbba9eb72721292d20e81ee836bc55 drivers/xen: Improve the late XenStore init protocol
348e833808378060c6d9df90943823f6d75e5d95 ice: Interpret .set_channels() input differently
e57f61ba933cea5939b17ae020d4da8f7ba00d2f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7d455d5e6c24860cd446e8d253ecc248a565f89d netfilter: nft_payload: restore vlan q-in-q match support
3d8418aab4a3a5382ec0ece980cc423f1681c35c spi: Don't mark message DMA mapped when no transfer in it is
08e6b4071a6dd7b5fd673ac87a30fc9fe6e19ea2 dma-mapping: benchmark: fix node id validation
c4acf088b5eeb74dfbabeaed28b339341c855d50 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
fffa4bfe8ced76cac2cdf594e3c72baa3d01ecc4 nvmet: fix ns enable/disable possible hang
226e7abe2bfe8bdd172adf14544c1b64239916bf net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f7c487267eb9727f1007937144aa47ea23e73b14 net/mlx5: Lag, do bond only if slaves agree on roce state
88390889202b4c1257070873d2a0625df54a072e net/mlx5e: Fix IPsec tunnel mode offload feature check
41f004071d302b66fe6de9fcbe5b7c4aaea21f91 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
18eb6ab287cadc5421e4418c66b8505d959e1099 net/mlx5e: Fix UDP GSO for encapsulated packets
852e3fa8187b9c1aa7d9630ec9b0fc0cdfcaf926 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
02f126d9cb3a99b84184c4df16bc7e48fcdd21e1 bpf: Fix potential integer overflow in resolve_btfids
38f0852823b59c81328845c356d0820922ae1f7d ALSA: jack: Use guard() for locking
85921d499f7a565c36ab4488843898a8cd8aa303 ALSA: core: Remove debugfs at disconnection
d9934065d169e490c458363058a6407514d0acce ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
a097f308ebbc0c9466835bd116d77159ac40b8c6 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
53498b05f78d41ccdbb8acf8c550e9930f91941a ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
a1e58cfef22e8d6e4a39d7fd8e92850c81c1d1f2 enic: Validate length of nl attributes in enic_set_vf_port
ae4ebf0745da0729e9542c4d6e51195aef3021a8 af_unix: Read sk->sk_hash under bindlock during bind().
86a2b60957488ef1c03ce3fc8572a4e5d2c7a8c4 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8c490a25246112aa49357dbf2474fcb19cee75e2 bpf: Allow delete from sockmap/sockhash only if update is allowed
5f489f9a4ca49a609d2ef4d4463933ce3768e30b net:fec: Add fec_enet_deinit()
8a6f9411c445ea90210d782d4cffb5e9d53504af ice: fix accounting if a VLAN already exists
4e6810f582ed42894f047d32e047623beafaf467 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
439ba034f41a9641136f979680ff79ee2c09b44d netfilter: nft_payload: rebuild vlan header when needed
540aaef1881f2490c0b05561273f79904ed1c905 netfilter: nft_payload: rebuild vlan header on h_proto access
fefaa17cbaf80a860b45ee5be145cc866c004d94 netfilter: nft_payload: skbuff vlan metadata mangle support
d41002035ad3724883f0ffdaf77e54f6dfaf3f3b netfilter: tproxy: bail out if IP has been disabled on the device
2f1f770489c9c1daa4b6c78a269a7facb0b1ff8b netfilter: nft_fib: allow from forward/input without iif selector
a767d7428fe6a177e73b2db420af9f0d85ecef2e kconfig: fix comparison to constant symbols, 'm', 'n'
00595f56d822ca42b93228aa6c3e447acdb75278 drm/i915/guc: avoid FIELD_PREP warning
56199604cd6161866e4a1577527dd12abbb2dc7e spi: stm32: Don't warn about spurious interrupts
0c1274c2297d4b58de110127bea4997fd65bb2da net: dsa: microchip: fix RGMII error in KSZ DSA driver
9e0d81c4ffb588cd9fd8bacfa144ba785655d1ec net: ena: Add dynamic recycling mechanism for rx buffers
45b234092bd00b209e167caac4e4e7f8b4ac06d1 net: ena: Reduce lines with longer column width boundary
0e80d931e420a21be6e3bfb7436d258ad264dfe6 net: ena: Fix redundant device NUMA node override
c6fcc757a94e591761ac70ca8291801952be1155 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cf492e14feeb322cda24ef6ed7084ed2fb3c1102 powerpc/pseries/lparcfg: drop error message from guest name lookup
494549a1bc9547e4157111bd53c075989cee5010 hwmon: (shtc1) Fix property misspelling
8ca4569a66feb452441f190a70ddb5716b16cf71 riscv: prevent pt_regs corruption for secondary idle threads
61859f2d7ebdcb0e56dc06268cd24d4615f80d0a ALSA: timer: Set lower bound of start tick time
d396123026730dfaf2637145dddd26e5da1aed74 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fbb6c7caae-de6d3fb95d78.txt

203ee5c24ec292c924dd10a4cbf3a3826e58e2fd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
67dc4e5571fff639d0cb2868b435dec6cdc574b9 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
c5a256731a457475f02d7abb5c0a8ddc7e4b2672 ftrace: Fix possible use-after-free issue in ftrace_location()
46b154ef704cf051aac14e8a49e83037c8a06ce8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3e3aec5e17cb015b92222a41d37b9deac8805b1c tty: n_gsm: fix missing receive state reset after mode switch
68984493847b7af85b2e9e00137eb6e02791d4ff speakup: Fix sizeof() vs ARRAY_SIZE() bug
18e816aec3dfbf6f2b263cdc01f0dfa193b50bb3 serial: 8250_bcm7271: use default_mux_rate if possible
0b9370b5046f2b8e031dae65aae1a60d6cef508f serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
7e31d3e73b76a3ffc0b152c5fb416a6c2d835219 Input: try trimming too long modalias strings
20fc23ba6f010444e503f7a4605187926bba1b01 io_uring: fail NOP if non-zero op flags is passed in
16f99600adbeb86564205d2d740539d4646ab5a0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5896e9d31a2b5c5ca939e105131d45aa5e0a0f84 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
bc802d52c3168d2f58048d02b6dc271d4fe088fc ring-buffer: Fix a race between readers and resize checks
b4d5dbee1378600a5a6b94cfcd159106a9dcbf82 net: mana: Fix the extra HZ in mana_hwc_send_request
06e61463527eac730f2de4e15c1053ffb5e65ea6 tools/latency-collector: Fix -Wformat-security compile warns
3cc61f8a5e0d83504b46850e8a96de9c7a29e5db tools/nolibc/stdlib: fix memory error in realloc()
cf83a5f608acb5c1db9c500775600c1babebb343 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
644cb0af4a1e2522dc20a5e1a64782927e5d7f6f net: lan966x: remove debugfs directory in probe() error path
09aae7cee0dd4e782ad83a9952baca3f1d65e802 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cafd1fdfa9894eec24b8b3330d7e26281bcf8c9c nilfs2: fix use-after-free of timer for log writer thread
c5adc1cb209d2184396c44470fcf20497c16e157 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
60cd11b1c6eb90c3bed8d0b33c2365c2a0689b86 nilfs2: fix potential hang in nilfs_detach_log_writer()
a35648da2309e3b18409f709a08f73e4d137eac2 fs/ntfs3: Remove max link count info display during driver init
17a31f5aeb653a15a37252f893d342c86e84fb0a fs/ntfs3: Taking DOS names into account during link counting
88af340bd41fcb63428e7e61dbceb27d1a136f64 fs/ntfs3: Fix case when index is reused during tree transformation
5606fb74f8e4851a258e25881c90f26fac78b74e fs/ntfs3: Break dir enumeration if directory contents error
6bb8d2bf655723881c363c17034b586033b6b68d ksmbd: avoid to send duplicate oplock break notifications
d44ea3fb09d01a67b42b84ad1d20a5e475f76f10 ksmbd: ignore trailing slashes in share paths
487adbc845f17620d48e83e3a3417a45cbfb195b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b03a44cbd865dcce698eb04018fba957e3c4ac35 ALSA: core: Fix NULL module pointer assignment at card init
612e25c0b41ee7eeb64768a49b95da75504db315 ALSA: Fix deadlocks with kctl removals at disconnection
b972396ec8d97ddb93a8bf993475c652c38de7b8 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
d59da1d76b9ea720690786eea5322442a70b967b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
6d433d72fd697d0403a10eabf12a8a7790a9ded4 wifi: mac80211: don't use rate mask for scanning
1fad4bab6fe7de6253e664a7f0a9348c60e52107 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
17420e3f990c068d7230eef24268e636b3a112a5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a7b13c3fef0f5bdec07e747521f5417c1294794c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
aece5409b7119a423778f87519bb44f0f8ab0558 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
a5b8d767a02e60177154d27113ccd158de89e1da net: usb: qmi_wwan: add Telit FN920C04 compositions
048b9b190dd07a7b9a8fd27cbc00a4e4e7cfee88 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a7a8b198f4bbf2b7efbc867b9a752095391af64c drm/amdgpu: Update BO eviction priorities
e4a4016506c4ebd55c53c741bc61876516e41cb3 drm/amd/pm: Restore config space after reset
67d54c465ceff213182c416aff1e0a33d0456e76 drm/amdkfd: Add VRAM accounting for SVM migration
1848fc2748a58d8889d55f2917a589a16dfcfc59 drm/amdgpu: Fix the ring buffer size for queue VM flush
0dfbe5b8a1baf66a40a5fc1aed7c15d8c365381c drm/amdgpu/mes: fix use-after-free issue
60f6ebded3e12bbe21f53cd0a4cdae328190b03c Revert "net: txgbe: fix i2c dev name cannot match clkdev"
ea3f00d75b73e91f9cdafc65f3e8f1d35147d08d Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
e184f9caed90111b033de4332e710663adebc26d cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
2e88bdff808c7ea77fff85f39466c12d656d2299 LoongArch: Lately init pmu after smp is online
857c6349944d7d94948ad9ce7f54f029b2597a39 drm/etnaviv: fix tx clock gating on some GC7000 variants
572a6600543995cffeb266a5944316b949cce308 selftests: sud_test: return correct emulated syscall value on RISC-V
4b51411804e07619182eda1e2f3340be33706fc0 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b02e8f76a39077f5c92ee10179d0bcd5d158c3dd ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
4e1339b6908437467b7999d1694e5ebab84912a2 regulator: irq_helpers: duplicate IRQ name
dd4bea2ce49c05a1335c4e9921ce22ae9f04fc0e ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
05cd32a4d8f48015b7ed5355557d37d605edfa62 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
ad44c569ecf686ca2158ce5db8f9e21a9090d7ee ASoC: acp: Support microphone from device Acer 315-24p
cb68c3be2f38814c02cbf14b3fa2b6e1a12fcb73 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a08731cda056e538f9c932c1daba4c046b14f39a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
86a32b27bde79748048f620bfde6d2bdeabc29eb ASoC: rt722-sdca: modify channel number to support 4 channels
fbffe52cc24812d3c5604f5c2d707ad82b200608 ASoC: rt722-sdca: add headset microphone vrefo setting
51063533c1b3259a7548a7eb98b810024352befd regulator: qcom-refgen: fix module autoloading
38416457c3a57e2ed808cf376666f264e644bc28 regulator: vqmmc-ipq4019: fix module autoloading
34ce89b8f46d0518b9ea87312e070a092e9586a7 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
c7158bfb90b7dccd50a04c1861dc9f31ae62187a ASoC: rt715: add vendor clear control register
e9d8a0460c2331669a1241bd5c9d1fb2da20e52b ASoC: rt715-sdca: volume step modification
554726edc803413227cc01feff310aa18f995162 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
69af6bb25598d5f33038c68faa5b903a33da1384 Input: xpad - add support for ASUS ROG RAIKIRI
ef2642c1db37f5ca92fa94eb009dd1931c8cb51a fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e4502822ffee873b9874f5bde72a939485bc5fc1 bpf, x86: Fix PROBE_MEM runtime load check
a08bc937d6dc215339532b0e10cef1ea455beea3 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
2da4f2a7e2916bdfb4ae35b7baaf7dc8685e7ba0 softirq: Fix suspicious RCU usage in __do_softirq()
24547494928e1cbcd6763d865f482e88721b5370 platform/x86: ISST: Add Grand Ridge to HPM CPU list
436e7318ea6740765a3728620d71c95974cf6255 ASoC: da7219-aad: fix usage of device_get_named_child_node()
325a421ea5e6974ffdc387ccc93e528ee5f78e4b ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
18f2c02ccf6c210c693784f7171e3904d9b00fb1 drm/amdgpu: Fix VRAM memory accounting
4059e165743a33387133099d7ad65c2320fe0908 drm/amd/display: Add dtbclk access to dcn315
871d44727214c34ca1e851b5f1222e91ae3821e7 drm/amd/display: Allocate zero bw after bw alloc enable
60bba26f028f07cf4056b3dff54a5d877f7f6670 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b4b43dd38f09c56d33d9ac9e2826939cf538142b drm/amd/display: Fix DC mode screen flickering on DCN321
9e9c91181026f0d7b821a0865927c28ee2540877 drm/amd/display: Disable seamless boot on 128b/132b encoding
c700f3fc86dc3eb6fe5fd5d9edd9caa6daa24d77 drm/amdkfd: Flush the process wq before creating a kfd_process
a1af1a15c80f48019889f36bb3c9e58f6d7afe51 x86/mm: Remove broken vsyscall emulation code from the page fault code
bccf4f7b3f87d04f01627b2c9182c2c0b89a6c0f nvme: find numa distance only if controller has valid numa id
58f546ff471b604f79b15deebe359e34ad8b2203 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
988c808b44d50cb73005e6f29c345539800cbfcd nvmet-auth: replace pr_debug() with pr_err() to report an error.
a522a721aab28a4443533660c5e6592fa839ce3a nvme: cancel pending I/O if nvme controller is in terminal state
d3f23ce5bd8e8f3dce26056178ca72cb8de64992 nvmet-tcp: fix possible memory leak when tearing down a controller
9d537856e5bc3fd27aec515cd9a5cf25dae8bf49 nvmet: fix nvme status code when namespace is disabled
96ea0f8d1074c0b8bf98953db77fbbffa5235c38 epoll: be better about file lifetimes
696b4d522bb23dfccb2c3a6ce210f6eaa9e4277d ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
5eab7cacbffd562db05eea778593c30ef24919ae nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
ed6d4159fc5aa31f7b580ab82b4158879e8c8b6c openpromfs: finish conversion to the new mount API
6b496a1ba17d83f8ec5ce69415f57200aace7172 crypto: bcm - Fix pointer arithmetic
ae50628713a109386d4a47eb0e68d04ab6c1f414 mm/slub, kunit: Use inverted data to corrupt kmem cache
74b9e0f8663d86f2deb21e0db06a9f434c81584e firmware: raspberrypi: Use correct device for DMA mappings
61c098032ad1ca99c1e8b17a3e8e59fdeb905fb8 ecryptfs: Fix buffer size for tag 66 packet
066b0f375213889fa11aea160e0a192b811f5a92 nilfs2: fix out-of-range warning
27cdc47ebcfe1e77c2fdf587de7430c997eeee1b parisc: add missing export of __cmpxchg_u8()
e5d55a49a489bf867cf4acefab49cf83ff1e3b60 crypto: ccp - drop platform ifdef checks
58bbc5b76eec5f353bc5fdcc827a7dbed9d89acc crypto: x86/nh-avx2 - add missing vzeroupper
0cf1f3871faa7dd087be1a356a82d3b60d8fe437 crypto: x86/sha256-avx2 - add missing vzeroupper
bdf37e06041cd5bba7a8863e9386e8883b0b3a91 crypto: x86/sha512-avx2 - add missing vzeroupper
b8b44786835442b5cdc26c69c68270962c5fe800 s390/cio: fix tracepoint subchannel type field
1c51f0a9f621712a3d18ceeeb5ab6231506248aa io_uring: use the right type for work_llist empty check
2340c05c0d406fbe960d39963c27e58e331da00d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
dcabc55945a03914abb2e367a2619055145a211d rcu: Fix buffer overflow in print_cpu_stall_info()
039d61725f96e8f9c76a88bad3f3b0d143f0cf70 ARM: configs: sunxi: Enable DRM_DW_HDMI
8db19bb917e6f98a672560275c830832f63b73c6 jffs2: prevent xattr node from overflowing the eraseblock
57d1cc3c94f2cab18a385c440620d08fa432cf48 io-wq: write next_work before dropping acct_lock
776d3522fe44ee36064eb2428d2c1ffe9ff11156 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
a53d52a69c6ecfb355511c97977791491cd19dee s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
1d4270d05fadac30905e60ad2bf6079e0bb69fac soc: qcom: pmic_glink: don't traverse clients list without a lock
46ef55bd609e3719b0dc592f4845ad63d52fe09f soc: qcom: pmic_glink: notify clients about the current state
f29c32c486d97241de63f866eabf138f3630cbc1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e967791f1f53fff873ffeed31cd7c4e728569ba3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
14af47c868549ae46c6f3a7f7a3fda71971c1b41 null_blk: Fix missing mutex_destroy() at module removal
8866271667cca7a1be1fbc53d4ab68ef2d05ae7a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
6abd3acc2ee3b98cdc2e3150847ca046cf2eb1dd soc: qcom: pmic_glink: Make client-lock non-sleeping
25fa42c6878f8c98082cc25f7f72e62850a792b0 lkdtm: Disable CFI checking for perms functions
a3bedb9d572eeb3e5a85fbfa69a0bfbab9be3659 md: fix resync softlockup when bitmap size is less than array size
a89eb8cac5f766632fa2c3ac68bd2b495044bf77 crypto: qat - specify firmware files for 402xx
2c76271b1d0d61f14fca59b474e6655df13847eb block: refine the EOF check in blkdev_iomap_begin
b722a8ca1d954edabfe355a12b056c33cb8f5dd8 block: fix and simplify blkdevparts= cmdline parsing
85a75da5af0eb088aa9f8bfd18632e1dd349b8df block: support to account io_ticks precisely
e6515129e2b5be526eeb2ccbe6ae3f97a7951507 wifi: ath10k: poll service ready message before failing
e7cdb76f282c92c87e5e65a49e170beb2708ee8e wifi: brcmfmac: pcie: handle randbuf allocation failure
86fe0deba357e238c1ada6bbddebbccc6490e8d5 wifi: ath11k: don't force enable power save on non-running vdevs
26c8b0af6ff51db915d78c0f5a6bc8a782bbfe4d bpftool: Fix missing pids during link show
1fe6fe50ccce246a04d4d5bcfcc390b54496a963 wifi: ath12k: use correct flag field for 320 MHz channels
3ed3d00565dd7a642a741c6c6bb04af9dbd8b7ed wifi: mt76: mt7915: workaround too long expansion sparse warnings
bf63eda122d98969c74a6a26b678d5cc3cab384a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
495ed6fa99d366fd0ce7034069d98b726d12a4ee wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
1f685b1f5738f4df05a75be2d28e7ecc7fb195ca wifi: iwlwifi: mvm: allocate STA links only for active links
a221ebad6549faeaf085e96bfd6170400d899c03 wifi: iwlwifi: mvm: select STA mask only for active links
5531d1d9fe957eb3b44a98fe14a544d94fcc16e4 wifi: iwlwifi: reconfigure TLC during HW restart
029ba36fc5371bb2e7d1abc3c920041aa509853a wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
6bf3a08eaa3a6b5eff788862c3d5cad7917061c5 sched/fair: Add EAS checks before updating root_domain::overutilized
af1f292f32955d77e0a5687e14198963a06c2c21 ACPI: Fix Generic Initiator Affinity _OSC bit
6af6a6e38ec1cd1461fd632c04a8bf74ffcdbd6b enetc: avoid truncating error message
11afeecd5fb353fc2af821f13b51b9bc2522cc0c qed: avoid truncating work queue length
2fe7085bff80d41613796f01fd9f7fcb00c48c08 mlx5: avoid truncating error message
f081e6015db09d54bc38c6f48d05afac4c9c34a0 mlx5: stop warning for 64KB pages
63f5669460a6d3a6165a876ee309476d0dd69e68 bitops: add missing prototype check
447f93030f49a6d9c2dcc31b375dc88b01102d35 dlm: fix user space lock decision to copy lvb
50d469829d4c8f5eccbce0d3ffe9e037dd2fe675 wifi: carl9170: re-fix fortified-memset warning
f6c5bdaa389dd8d98f6c296d76d30df86d0d6d13 bpftool: Mount bpffs on provided dir instead of parent dir
b69583f3534708cdea75b7b8e7a6ffd7f9cc0a6f bpf: Pack struct bpf_fib_lookup
d84712962f88b3c192c37fdfc6dc7029487f2e4c bpf: prevent r10 register from being marked as precise
8e865ebcd2e4b7e24b90e151ba9e74d2e90e6b1d scsi: ufs: qcom: Perform read back after writing reset bit
df5e5146a500857a5339f8e2e15b6fd96123586c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
28d106933332f610e2494911f8832fb920c98a71 scsi: ufs: qcom: Perform read back after writing unipro mode
3c6c09cf2a07bbc992b540041c9326d106af663b scsi: ufs: qcom: Perform read back after writing CGC enable
3c618dcdef3c72f14a97195fe197a1e242f06828 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
669312b4bd535f333e71dbe7407c8815c1254979 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
f9aedc616568f974c4fdeb8757a8e21daa0b5583 scsi: ufs: core: Perform read back after disabling interrupts
298bd88960f7c47f88cb065c3190bee2d326ada3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2f77da632acabe91fa94751faf0ff32b71f47558 ACPI: LPSS: Advertise number of chip selects via property
ff3aba6f66cb70a4720acfcb71f5ff8bc823ae2b locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
4e3c943867303c0cf5d5469e1473e604ca420f79 irqchip/alpine-msi: Fix off-by-one in allocation error path
6e0fc79220b00ea008174ea8b34e011076ef02ff irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a04cab82e10df6154adbbf374fdcbeec8a2fc379 ACPI: disable -Wstringop-truncation
26a8e439aa6b0d4463c815717b0383efeb221aae gfs2: Don't forget to complete delayed withdraw
9233522ca69fc84d37ac3db96884cfd4599b9a78 gfs2: Fix "ignore unlock failures after withdraw"
649e23d6beacbc5aca56610b4ffcc64b3ca399b6 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1aab04b32b841ea6402616188f718bb7cfd5bd56 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a19970e98c8ed2449b40a6eecc66795086e23310 tcp: define initial scaling factor value as a macro
c27800a2088c589d20bfeacbfd8f228d9b1b3871 tcp: increase the default TCP scaling ratio
c256ef007b8e6215aa8dea61d313ef82ea76e161 cpufreq: exit() callback is optional
03e09577cc3947faf3c2774fe01fbd3a7af46d33 x86/pat: Introduce lookup_address_in_pgd_attr()
956777a947cb07ccf0fe88555201f4760f6aaa31 x86/pat: Restructure _lookup_address_cpa()
7f14a0a75b407b60bd706e6b12eecfe10109a628 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b7604462d4fefc06a71d59e5a6c7adadef830252 udp: Avoid call to compute_score on multiple sites
cb8f0c5c3b3814543a9ea449fbb60d8b2351d3cd openrisc: traps: Don't send signals to kernel mode threads
f1300030651c5eaeb1c6ab75326f2a738ccefee0 cppc_cpufreq: Fix possible null pointer dereference
fc1d0c906c722d762022903c8aa9cd8f4ef0197c wifi: iwlwifi: mvm: init vif works only once
c72f83abd98745ad493dc57c7d301cc4c032eaae scsi: libsas: Fix the failure of adding phy with zero-address to port
2676808387377e4fff7619bea8699e2bde6b13be scsi: hpsa: Fix allocation size for Scsi_Host private data
d94994ff85b2376973ef7ce39ba25428b36bd56c x86/purgatory: Switch to the position-independent small code model
d968e8d6ff925d1b1cbce9bb30e6c9c78bebdb06 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
eca49ec90188df7d5d91824fb3188ac9700a45a9 thermal/drivers/tsens: Fix null pointer dereference
07cfadf450f3571dc8c1b4edced90653af8b49d6 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
70155952d0ee9dc94f0495f36551d50415a77c8d dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
8219b141f9157a9098416103dac81fce6ce4b14d dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
be5477c146281d428b1c73576eab52b71e5c2c61 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e6cfb464911178517669eaf63fb9bbfdc3edc7e7 gfs2: Get rid of gfs2_alloc_blocks generation parameter
b5e45f0d6427f387b9ba54920dc5a47316a9a490 gfs2: Convert gfs2_internal_read to folios
20e513c3da74cb80c651250ebc54ba2afe7074f1 gfs2: Rename gfs2_lookup_{ simple => meta }
747e492cfa3ab2ed7a9fe7ad5e0a4955d695da3a gfs2: No longer use 'extern' in function declarations
66e8ddcbcd64f526bac83fc24e820c4fb0ab0dd9 gfs2: Remove ill-placed consistency check
6649d650c4443bdd6bee1852d0eda0aa2d8db57f gfs2: Fix potential glock use-after-free on unmount
16e242d7eb1715333dc0c3050f45f6aea5c35363 gfs2: Mark withdraws as unlikely
f7737afb333337e2ff926d5832e72c443103d549 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
bbfaa63304d1eaa8c9d5d814a1ea3edbbb8b1a94 gfs2: finish_xmote cleanup
87d47f0977d10dce280f97c02b81c2a71939f5e4 gfs2: do_xmote fixes
7e6b1ca94a518d7ddab5b5953a2cf42c923d0752 selftests/bpf: Fix a fd leak in error paths in open_netns
db29bf82a0478d0236a40b12641524265029db6e scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
c22a67f93fd14330d2f8511dfe870b2da66fa571 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e268423ddc97255badfb6ee85f5cf1cf068b3cac wifi: ath10k: populate board data for WCN3990
74c83c739288a98f88c46defab9f6768a9a23dea net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
083b534a3fbe13142d265f464cd24092bf09d2a4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
fd3e1f5911db6d9a0bf6eeb7c36c28b2e404f65b tcp: avoid premature drops in tcp_add_backlog()
c522cecefad65521c134b62f80c784d8fc9b3dce pwm: sti: Prepare removing pwm_chip from driver data
d9a6ccebd36462ebe5c61232043ae186cdfb160c pwm: sti: Simplify probe function using devm functions
107b949a05c7d9a05e884e2cbc0164e720b24d5b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
daaeb0594da0f43bbecb79a061669cb7a44dab32 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
54dfa66ab3cccd0e88eeffa7a423cfd4cde58ce0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
88e5be81ea1704d09ca7abd6383f37430527df3e net: give more chances to rcu in netdev_wait_allrefs_any()
90296171da5f327e4ab93a9bb0ff78e2887aabf1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dd371626cae2efd7026bd1044a043d7c70092b66 wifi: carl9170: add a proper sanity check for endpoints
4a3d983509d3488c22753be399a2f04bdfda550a bpf: Fix verifier assumptions about socket->sk
b23c14f8bad8a53d4fb9d84ff6136ad3cd624e48 wifi: ar5523: enable proper endpoint verification
a248065ec14f31a9662b57f2601f43e74e65f28e bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
011091b942fa62ba3ade1109f0cb54c0050a5189 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4e0110aedd000c2434b4d0d421300cf28ac49522 Revert "sh: Handle calling csum_partial with misaligned data"
e364a4400c5c23693b2c17b8cc1a73eaaac7c753 wifi: mt76: mt7603: fix tx queue of loopback packets
d5309a35c2137df93dbb05af16a5464fa7c82e0c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3b0fb51efd8368c4378f1dc0a884c14e8b32f52d libbpf: Fix error message in attach_kprobe_multi
dd4c00f7e0b22454140cd96e8dfc49fc4fe3f62d wifi: nl80211: Avoid address calculations via out of bounds array indexing
ebc7644be10caee9ec4f76c182d1bf5ae0a1cfce selftests/binderfs: use the Makefile's rules, not Make's implicit rules
fb252728b494779e55137dfe4301f6a59103017d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4d24c95f1112133dbde4ba2f9b8ce3c6e5f60b99 selftests: default to host arch for LLVM builds
b248cc031fe867dfbc2c278cb051f6fd46e06dbb kunit: Fix kthread reference
526f5e58558370ee0bddb5d88f410becaabc2cb9 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
54c70bb533ad58891430c45e680e813c353069ba HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
81601561141ab016f8ca3d70263d76be3ced40e0 scsi: bfa: Ensure the copied buf is NUL terminated
36bf8a24c1579188d1237169ff72c547054002ed scsi: qedf: Ensure the copied buf is NUL terminated
857b3fee8ee20277850ebd0327654a9f9d984c51 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0a131d4c09dd4834495b7218c1f70a874b59aea0 kernel/numa.c: Move logging out of numa.h
3d36d7763895b46c82b3c46b513a76b1ad0fefb3 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ac823ea14d06d6a99b853206117e1f067a97ed21 wifi: mwl8k: initialize cmd->addr[] properly
a44214a772722223ce9c0a3becba3e8518c7198d HID: amd_sfh: Handle "no sensors" in PM operations
a3c869e73dfa24a8955dca19d5d1e8cba5aa56d0 usb: aqc111: stop lying about skb->truesize
719949587803532a82e38c71b84cb90beaccee43 net: usb: sr9700: stop lying about skb->truesize
e600e3d8795f1b910be378c77717cb10194bf8bb m68k: Fix spinlock race in kernel thread creation
bb41efa6ca02a889d6728a0f2251722d0e84ad3d m68k: mac: Fix reboot hang on Mac IIci
1a894b860a67308ed21270fca08aa99ae780e741 net: ipv6: fix wrong start position when receive hop-by-hop fragment
dab0c9848d551d55db8ef8da5250e65ba50999b9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6473c0ebf3802debd6015700652f8d14127b6cac selftests: net: add more missing kernel config
f78d89da048a45b7d59e82f59ce1c0106c59e340 selftests: net: add missing config for amt.sh
74eca0416dd19c00d6508d07fc8993d41dc85f56 selftests: net: move amt to socat for better compatibility
999c1d6b2952d50359bbe69486359f5b42808d75 net: ethernet: cortina: Locking fixes
87f1f0ad17013915d7ba2b1da18c23c237c83743 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
de6064b2a035815a9603843023ae73f3ae98fb4f net: usb: smsc95xx: stop lying about skb->truesize
a12c15b185c36f0df9c4bc095255c269d91d6d4e net: openvswitch: fix overwriting ct original tuple for ICMPv6
09d70421785bdeac0610c5361e59ded96471ce35 ipv6: sr: add missing seg6_local_exit
7c026f03dc4f7dc6972ae15c1b910393964d2d76 ipv6: sr: fix incorrect unregister order
15d8bf4d75f6ce35dba5c232a97d1ccc14239bd6 ipv6: sr: fix invalid unregister error path
6419effb586d46187c20d5f9c127d53d324f7f1a net/mlx5: Enable 4 ports multiport E-switch
494976c5b7fa00d4921a1af6ac77859cec713fc0 net/mlx5: Reload only IB representors upon lag disable/enable
4862a5c1b8e9764da87fed2bdbc2d10620fffda0 net/mlx5: Add a timeout to acquire the command queue semaphore
3808681a75c49513fb482d29675588c8fbbbf8f5 net/mlx5: Discard command completions in internal error
3df6685740bccb6104ee6f805d989458708c9b21 s390/bpf: Emit a barrier for BPF_FETCH instructions
b6889be73d2e33a13294e6eee34dce2f7cdfa34b riscv, bpf: make some atomic operations fully ordered
3056106364f69115f16ec3b2aa3c11d7e2ad6138 ax25: Use kernel universal linked list to implement ax25_dev_list
f40b0a343933f5226c84fbebd3d018c30cf623e2 ax25: Fix reference count leak issues of ax25_dev
538a8114f5b24a089e5a46e74c88f3cd68bf36f0 ax25: Fix reference count leak issue of net_device
90b4185b9127aadf3c5d0a6a2a0340fb25188970 net: fec: remove .ndo_poll_controller to avoid deadlocks
4af2be4b4e8ecf515d86225ddeff7268138a0781 mptcp: SO_KEEPALIVE: fix getsockopt support
95cd042f53b90052c9de9dfeaf5f6b6ce69b321e net: micrel: Fix receiving the timestamp in the frame for lan8841
0fd9a8e2a2f95575e34e634e8f48e84fbe06d3e9 Bluetooth: compute LE flow credits based on recvbuf space
0169ce258076f5cacbd94573feecc5f0d1a835ea Bluetooth: qca: Fix error code in qca_read_fw_build_info()
58772a8b095b8c5db076db82db29cf6a4d770fdc Bluetooth: ISO: Fix BIS cleanup
e4756aefeeb6914aa409a5a708de70beaa632256 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
4c4b18aa5fab8ff411b3b59d052250e6f621f033 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
ec1e6719d188854819c206658fe76886eeaf4f0e Bluetooth: HCI: Remove HCI_AMP support
91833f39f2aebc22271130bb5a7b86fe9419caf3 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
cdd6bdad75ffe1e5694b9d3ffd8441bba4857a73 drm/ci: uprev mesa version: fix container build & crosvm
2718cbf0a552e6680ce7fa523ecf26563ad03223 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
24436ab026f427dc468570cfa57f01511194136c drm/ci: update device type for volteer devices
c16a31f6d563c0e39c65e18bb660fe6f81c76bab drm/omapdrm: Fix console by implementing fb_dirty
cb8c26bc2466f6c72bd8f049c67cfa67b1821c98 fbdev: Provide I/O-memory helpers as module
96fdb17c316149808638e5b466a4d60549bb74d9 drm/omapdrm: Fix console with deferred ops
0b37299d3513accf53faa12a5ee15d6c5c557398 printk: Let no_printk() use _printk()
14110445399455b9307e78298cb9b2b5893f7409 dev_printk: Add and use dev_no_printk()
24262df82de80c24f98d91b29d12acce67017a32 drm/lcdif: Do not disable clocks on already suspended hardware
bf93ad9cd9ae61137aae71c7298c55d714c84848 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
9e9549a1db6298e69e3c3f71089265103b222a25 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
605366d91a15b75e8d7560866fef1845657a13ac drm/amd/display: Fix potential index out of bounds in color transformation function
99e2c0cca003cbacb740f50bafa2522c64422a96 ASoC: Intel: Disable route checks for Skylake boards
bc23b877059609433a459afc6eff348e5405c152 ASoC: Intel: avs: ssm4567: Do not ignore route checks
6a14a80f29bd28b4a65b71cf56f324fbb6b57ce1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4917243a4b6c82ec425c9e115c894a77fbabb49d mtd: rawnand: hynix: fixed typo
e89cb12fa36799b5e272d49bd6bf61fef44121d5 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
dc14c9273d2863e4d473d8c14d103f83dfe5a6dd fbdev: shmobile: fix snprintf truncation
0895bd5045b4d335881bab2740b663036d922f84 ASoC: kirkwood: Fix potential NULL dereference
85a193ed08987d3b1cc1134a6ca80c236774651d drm/meson: vclk: fix calculation of 59.94 fractional rates
5608fa37ce0b6afcbac2347760cce902f4beff95 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
44f9333920f99e2ba3bce5032bd96da1df4afd20 powerpc/fsl-soc: hide unused const variable
1ebc81b1b0302acabd141ae02d73ce8469078349 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
81939d51c315722d4a42808ffb0a6c6bb00bf693 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
ca0facc224196ca19bd5647af2085435e30a7546 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5844dd14d728ed40ee08a2204f0b0c4660eb9680 ASoC: SOF: Intel: mtl: Correct rom_status_reg
ca57cbf019acd7efecb52a5f4360df04439d27b0 ASoC: SOF: Intel: lnl: Correct rom_status_reg
7eee586915f198623cd39d16dde517191543d54a ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
4ef9ac33fad6874381547b7a8e15b1427f313715 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
d6d82717837aee48bf4c3a2c68f9c3a4dc9d1e13 ASoC: SOF: Intel: mtl: Implement firmware boot state check
0512b7bc56a0f47eb2e529a3f49e1b0932b5a87c fbdev: sisfb: hide unused variables
30216a99f82b3de90ec1b348825519fe653ae401 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
d834f89ab6eeb3d30eadfa019b844faa060f0169 ASoC: Intel: avs: Fix ASRC module initialization
e2a7038619df37f817fbfda4e094cd8c98ca94db ASoC: Intel: avs: Fix potential integer overflow
e9c28ef8c209dbd1477e60567552002e6630db15 ASoC: Intel: avs: Test result of avs_get_module_entry()
cc5d5cd78703ea318709c50433db3cc4e13e4933 media: ngene: Add dvb_ca_en50221_init return value check
142f70af21868f1dfa648aef510a979465aed9d6 media: rcar-vin: work around -Wenum-compare-conditional warning
79bf35efca8ab343771fb908008678e92bc4836b media: radio-shark2: Avoid led_names truncations
fde854edf605168075e47868f050fbaaf79ffdc9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5e074e07e04b6a15112f5211e6568a2a11334923 drm/msm/dp: allow voltage swing / pre emphasis of 3
babfc385511238184a778e490d06322be88b536e drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
29392848f63df8f8d0bc5fc27076b83e2298397d media: ipu3-cio2: Request IRQ earlier
072f23502c3105e115727f958c544170416724f2 media: dt-bindings: ovti,ov2680: Fix the power supply names
d22949afcfac3b5a00e2ee54d4ff618d80089137 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f89f1aaa56de6875010bd3c71b84759bd56a0ae5 media: v4l2-subdev: Fix stream handling for crop API
ca5ddee4c01f2d01be27a057cfcc72908248cac9 fbdev: sh7760fb: allow modular build
148ea03cc3a02d1f1c1aa031be41ed1b5ee6564e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b25f003aa842cd4676d00cc4c4c64cb988a31fa8 drm/arm/malidp: fix a possible null pointer dereference
48a255beb838ac1b640b3418e2376c1e3990cca2 drm: vc4: Fix possible null pointer dereference
2c6d952e8240e10eedb3d43f1acda15ba42bbf01 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d2610e4a3baaa61bf314912dd5f93b7a190e7a3a drm/bridge: anx7625: Don't log an error when DSI host can't be found
35c7885642a5e615872b91ba4a156373e1a91c73 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b06461d025d624d15ea72d78287a3d33aa1b987c drm/bridge: lt8912b: Don't log an error when DSI host can't be found
97e947119eec1f0cb6a75995356a589c775c06cb drm/bridge: lt9611: Don't log an error when DSI host can't be found
b1f3d99535eea555a52dfd4a29a17fd0f4946ddb drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
cf9cc4a3dd1d1e10d034334938e80c9f191e991f drm/bridge: tc358775: Don't log an error when DSI host can't be found
11555ab5d80251ad3e0960c2b7d80398afbdbd31 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
7a31ab2a315fe006454cb05af3a21692b704ed33 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
3b27121c575e3fccdac6f78e890d0bd2bc50bdef drm/bridge: anx7625: Update audio status while detecting
2929391eebd0b2eaa79e9b3c2fc919e8f01381a6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
14f04157c1898e5d9717c7fe492871fd53f6cfb3 drm/mipi-dsi: use correct return type for the DSC functions
e7fcc29e82bce473dc00391c0f5fcca459c3b95b media: uvcvideo: Add quirk for Logitech Rally Bar
68f671bb1dab073406606591afd226cf9bf519bd drm/rockchip: vop2: Do not divide height twice for YUV
cdd989ce6a60211ab55c924b1af7fd6636e5a47d drm/edid: Parse topology block for all DispID structure v1.x
750e68bde513df3cb6d6282ad57515afd3d80e83 media: cadence: csi2rx: configure DPHY before starting source stream
dbbb215ef23a2239c474e1d5fbfb13279c0611b9 clk: samsung: exynosautov9: fix wrong pll clock id value
255864ca21b7e486877aa4d23b8918887fa408ed RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
7a355ec2974155cf171b7c61e1adb9ab98178fd4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
493a9399cc8dcb70a1fadc07768605fe4ed53c32 clk: mediatek: pllfh: Don't log error for missing fhctl node
43b29ba78c1473d5b76e1861513127e3597e9906 iommu: Undo pasid attachment only for the devices that have succeeded
a81eab149a1e036a86747c52b6b52bcbc2a41899 RDMA/hns: Fix return value in hns_roce_map_mr_sg
b6a44452ce6de007c79c423f088f4538830a56ec RDMA/hns: Fix deadlock on SRQ async events.
b25912f0cad8d67a8a4dda31c9f583da88e783a1 RDMA/hns: Fix UAF for cq async event
93374e8824cb5c00faab8a1cc194afff53691c60 RDMA/hns: Fix GMV table pagesize
fed659e9dbb69e359cee12e434c0d556e85620c0 RDMA/hns: Use complete parentheses in macros
da71c50b7fb33bb75b7ae95f751e094ad18d0ad9 RDMA/hns: Modify the print level of CQE error
f23e128c28e78798fc79c9506dec191730c682a2 clk: mediatek: mt8365-mm: fix DPI0 parent
b5e7e73bd5331cdc81117eebbbc0a4f3b386c3a3 clk: rs9: fix wrong default value for clock amplitude
9a0c8db00648e3b9f8e3250ca534e8c2eb17141b clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
a8d8a6ccfb75d12dc65922e0b31505cb52a59cb8 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c2d8968ee9af49b121ff9ab39e26bf96023aa7e RDMA/rxe: Allow good work requests to be executed
5e53813f9805c2ed0135d07bdd996119aaf3ce86 RDMA/rxe: Fix incorrect rxe_put in error path
b5bac2ac31a7159601044c04f8a0945b78acb024 IB/mlx5: Use __iowrite64_copy() for write combining stores
12b990f53d651e1b86efcf3d379b3df4db9e6abf clk: renesas: r8a779a0: Fix CANFD parent clock
ec19798ff7e4fabf2049c5f649a92255811cef16 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a7acfc19e91f9044d76c27aa61677ee615735d86 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
5c677d079b71f4243a333322e9f0e2e57cade377 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
dd6f17639e73cce89cfb7ccca3b4b8e6191ce38a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
ccce96c9ffb3008529b4c7141b8c345e8983d9a6 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
85c77e2c4dde8eb350b2ccf7f2f6071a646787ac clk: qcom: mmcc-msm8998: fix venus clock issue
3593da04e8064b5f45fd7c6a9463c9ae3659e7bf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7399eac4b473a6c198cfc6250256d624ab27ebc8 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
53b19c993c2c15649805ad0df2fa46e72f873f0d ext4: avoid excessive credit estimate in ext4_tmpfile()
c2a10d22ba6673b05abf9491d10f0017f43bc476 virt: acrn: stop using follow_pfn
561feda74549b66cfbdb934e76bdb72300da5e43 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
d1891172b12aec8844a2ffd7371640a280fafba1 sunrpc: removed redundant procp check
e9dbbcceed754c4f27509438304095a2f5f460a1 ext4: fix potential unnitialized variable
7d47f71e2ca3a57e45c3240852d3cbd3fd2b779e ext4: remove the redundant folio_wait_stable()
094b619bf8a51d1635ab077d66dbbb9cd487e896 of: module: add buffer overflow check in of_modalias()
220efce363e8d726520dc98f5d631c62dad15d18 RDMA/bnxt_re: Refactor the queue index update
f35dbc3cff6e1339ad2936d431cb18e3bf43634e RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
a39825daad2c11089ff20a739a3cd57dc1de0d5b RDMA/bnxt_re: Update the HW interface definitions
5c65731cff1c4d347596740e6f6bc480ee061495 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
51ff23b97ad676b948b1c188fb2961a59ab0bbf7 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
dac5e415aeb484ef063db768103d9451debba08d SUNRPC: Fix gss_free_in_token_pages()
9977e0b586562cff2ffb90629a0bbfe3ec89c359 selftests/kcmp: remove unused open mode
cabe78fe0852a6183683fb44d6ada2b771adb6fa RDMA/IPoIB: Fix format truncation compilation errors
9cf587c2cfa6fce8a9c258517d48cff7ef3db586 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
7d82b4c6cf2540b87e6e06703537f463653c6c10 tracing/user_events: Allow events to persist for perfmon_capable users
fb06874d25658466bc5e15415ad709173ba98af3 tracing/user_events: Prepare find/delete for same name events
1e315f56f021b78eded770fc0458e0199f23ade1 tracing/user_events: Fix non-spaced field matching
a6f79c0aab34d9bd29d4ec76273503a96a0c2957 modules: Drop the .export_symbol section from the final modules
27e61f27078ab88f8b57495529c2a44dbac44eb9 net: bridge: xmit: make sure we have at least eth header len bytes
c696decf2a9d3a45ceeedb62dd37f58e81d82172 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
698b3a6ed46e0aadc908f1b0a41d276ddb21db01 net: bridge: mst: fix vlan use-after-free
df0e44a7488003e14a446b76196e4e10c0620cfb net: qrtr: ns: Fix module refcnt
969e0aa318a5ce4e3729e57f6319832a4bdfe7a4 netrom: fix possible dead-lock in nr_rt_ioctl()
d191ff75e51ac4df1c66ab4c214d325d5d1025da af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3e293a69c2e6838c929eb293565a0cd4da24eac7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3d03268244b484601276ff80273888a9fca1db32 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
4d56df5d39137e9cc3d4eca407eb84761d2ca112 net: wangxun: fix to change Rx features
4bb6ec1c2a1bf01a5c6bc037bdd3ba88708b126b perf record: Delete session after stopping sideband thread
8ba74e6b46a58dcb222a19c4f83ba0101aa8a1a5 perf probe: Add missing libgen.h header needed for using basename()
14d3baddefd7ffb38812f57622682f0c3c7119fd iio: core: Leave private pointer NULL when no private data supplied
a4152a9b357a668be2962a521ae95cb8288299ba greybus: lights: check return of get_channel_from_mode
0adb909e57647ecd894dcda8520c1ea7ed694767 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
03a3b47ea52c4a24aa0177bca81e9b042cda3af6 f2fs: multidev: fix to recognize valid zero block address
a9ad8c2bbf6dca7495163138b7deb42ba11b6ab4 f2fs: fix to wait on page writeback in __clone_blkaddrs()
1dcd277e162cac399d2debb40c79252089b124cd fpga: manager: add owner module and take its refcount
7a5e7033b6ec1852aed0edccf1f9bda2c093ec7a fpga: bridge: add owner module and take its refcount
df510c404db459680bf0bf559367372ec82c1ee2 counter: linux/counter.h: fix Excess kernel-doc description warning
19b5ffe0e7e6f2d618fcdb335ee678772fa0ceab perf annotate: Get rid of duplicate --group option item
88672d5449ba7c860b0eda4adbced4a7bee32ebd usb: typec: ucsi: always register a link to USB PD device
6e021a0555f6eb241a5e14b143cd48af4c175d64 usb: typec: ucsi: simplify partner's PD caps registration
ec8d9dbb0cde9b299cb67e9af80ddf46fd88e524 perf stat: Do not fail on metrics on s390 z/VM systems
a2517291a278830393836a266ae5b8f56cfe9211 soundwire: cadence: fix invalid PDI offset
4cffec77922dd7ef59e1f831069d45930ae1b0da dmaengine: idma64: Add check for dma_set_max_seg_size
3dbca82a08ede64d54ad540272e6877b61f7bdbc firmware: dmi-id: add a release callback function
d2c17050a09a3353811ed03ebe21ce9d4e73ce13 perf record: Lazy load kernel symbols
722a42705b210261dc4018b080fc84029fd9da35 perf machine thread: Remove exited threads by default
b85a51c5ff1efc33791d32b5599abbc29fa407f2 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
0987cf7f460d3590f6e78eb579e6d3a1d1321205 perf annotate: Introduce global annotation_options
ac0fd0aa1e83a14f83aea37fffeadb72d08a62ff perf report: Convert to the global annotation_options
75f4339d6ece6d40a34416be6d007c8ac04d8646 perf top: Convert to the global annotation_options
27e55a3311bbb74a10ec34c0272c1d3b899a78e4 perf annotate: Use global annotation_options
5582012697e6c9caa97f94b5e9dff1963d1073b4 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b924314d51a1ea540b538aea5b5beb1606b29da7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d59f17cb5ba53bbb4e1445cc643e103416526245 serial: max3100: Update uart_driver_registered on driver removal
39e5977e578a1a569e44dd1388960b3b611485dc serial: max3100: Fix bitwise types
cbd2834b7e458876d1f096540831cd59d7c5be78 greybus: arche-ctrl: move device table to its right location
a95087e5366f214e8ccd41b6b65db2ec91dd1817 PCI: tegra194: Fix probe path for Endpoint mode
8997a0925f21b3dd19bc1f720bf26dff80d09f8b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fb4dc9315d5cdc44b6671966814c5c7c44c152b2 module: don't ignore sysfs_create_link() failures
596366e720417c845874985123dce96eab2f8da7 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
3da5758daa890ec02696688e7a2cb6dbe766823a arm64: dts: meson: fix S4 power-controller node
2d544b0fd85d1210f20af39f6883261550c90a89 perf tests: Make "test data symbol" more robust on Neoverse N1
3ecddd12a89c38890881bd8d8a6d0bf80134af5a perf tests: Apply attributes to all events in object code reading test
d4e0e716f4e27db1db9a2f2bb108de681fe30c8a perf evlist: Add evlist__findnew_tracking_event() helper
8a4e870f558e70283e31ff8c0adb7edabfc544d1 perf record: Move setting tracking events before record__init_thread_masks()
83c365d22b005af56f91f723687616188c31fd61 perf record: Fix debug message placement for test consumption
02e6668ae1edb6d9237bfc7d29c28ed23f621119 dt-bindings: PCI: rcar-pci-host: Add optional regulators
16df3dd79b1ee7136fff316313fae1151b60f931 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2f44d47182336f2a2b7006293c43bc1b99fbe817 perf bench uprobe: Remove lib64 from libc.so.6 binary path
c8305a6deecdc2ad6ab73f0aa1db534bb7177fd7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
aaa78b82ef65684e09cfb992ec513798a08294ca f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
86a52b5fb9849349ed53bbdd8d45160bded1d98a f2fs: fix to relocate check condition in f2fs_fallocate()
d5cd430c61fff277e40ef6cd81d49072ee8b52b4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b42467ac695f4e7bb817874c65bf669eb0782dd0 iio: adc: stm32: Fixing err code to not indicate success
563679a6b39318ccf2672b4026232736c07193ea riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
410c36d62dbf4f23b434f5a1cb325d3bfe2825be coresight: etm4x: Fix unbalanced pm_runtime_enable()
21ae23cd553b2e2b81379d5efe306135d27e3a4a perf docs: Document bpf event modifier
2f00f30487a2ab1511c92634609ece3695e4aadb perf test shell arm_coresight: Increase buffer size for Coresight basic tests
c3a9c2dc605718c280ab6bce95cc880d3feb37b1 iio: pressure: dps310: support negative temperature values
03fffd02d149fc1758f8f7ac2a006bbedf715609 iio: adc: ad9467: use spi_get_device_match_data()
4e7f8c994dcbfc357aea3399515a7e242d2d6fd7 iio: adc: ad9467: use chip_info variables instead of array
32109a34de8470a880761a3ee7d18d157e21882b iio: adc: adi-axi-adc: convert to regmap
77f58649ef600f5b8d0587a6ecc29fc12a2d6192 iio: buffer-dmaengine: export buffer alloc and free functions
13d9abfb0209a4c3e5eeaa857f1376cb7c2070de iio: add the IIO backend framework
144bcfb3af37184cbe07a0e35bd1bdbf791c57f5 iio: adc: ad9467: convert to backend framework
1c495f8e96fc8b20f5069d86db8840aacc6977ea iio: adc: adi-axi-adc: move to backend framework
69fbe927c04c5d2331808b444b96d894e8e4ef84 iio: adc: adi-axi-adc: only error out in major version mismatch
32873b695cd4d79e36d02fd6c1524b4e060786a7 coresight: etm4x: Do not hardcode IOMEM access for register restore
1cfddea786994ecba9ffeeeba44c8ffd161d30b5 coresight: etm4x: Do not save/restore Data trace control registers
a82a909edac2b1d4a5cb09cc62b6ac8752e90215 coresight: etm4x: Safe access for TRCQCLTR
321056c591398caf684baa74ff8af51ee7e3f618 coresight: etm4x: Fix access to resource selector registers
8a49d4f0737fa002adf0e602e5ce31b11069156d i915: make inject_virtual_interrupt() void
f925546c6ba5dff4026e4229b54f773106b4bfcd vfio/pci: fix potential memory leak in vfio_intx_enable()
a7474163cc06c2f92200970ace1393cbb0f32928 fpga: region: add owner module and take its refcount
c2325c3fdf7f30e2dca36e846d53ecbfd76c7031 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
9f4430b05e8614a4df085d9e8819aeca787cff3e udf: Convert udf_expand_file_adinicb() to use a folio
8808ad4b310f6becb31982dfcaec468e744652fe microblaze: Remove gcc flag for non existing early_printk.c file
61cf9f4004ef04959121a4daf1720ba229e659b0 microblaze: Remove early printk call from cpuinfo-static.c
05e1eb2ccaadd9b3060f9d0311e71e3fa1b5c7d2 PCI: Wait for Link Training==0 before starting Link retrain
8e40642ba13342ee443eba0597206eff9d87cd89 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e6f71acee8d7363a581b5d2c6cd2d9a17a669519 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
d556d3c645c56d154817c647557ef0a9783569af leds: pwm: Disable PWM when going to suspend
fef98d1605c98791f96fc3bb096db7bb9c2ea0c9 ovl: remove upper umask handling from ovl_create_upper()
8ff512dc98c459e3876f6c01e69e9e3ed0b9f8e5 PCI: of_property: Return error for int_map allocation failure
805100de173645ba4094748fbb08a51b9a58b48d VMCI: Fix an error handling path in vmci_guest_probe_device()
583de4304e371a458e4eff401ee1a88397a2514a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
07afcbc91320ae4e27ca6cdcdb7d736480539c87 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
b0c8702daff82ed8126e90398521df5e72459843 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
69965cada5c20aa00bfe19c6b97a5c678f7a3b1d watchdog: bd9576: Drop "always-running" property
8958794e6edd54f69b59e1f343925c2f6b51a2d1 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
d774bbbf80aa2ee6e7e34d4966bd253ea1547124 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
7b29630a37400b5ebeab172e8e20b1a40fde8f8f dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
e8a31fb901048acb3ab4d0c64c0389833ad8268b dmaengine: idxd: Avoid unnecessary destruction of file_ida
99d5cfda42be248ad7650b1daa499c5fb6321bf9 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
311e5037b905bbc03ec73400deaf2def603e47df usb: gadget: u_audio: Clear uac pointer when freed.
94526304c083aa43fc4f4c6c7ead43a7cd21af16 stm class: Fix a double free in stm_register_device()
c2a4b279a1aa714cea083f46f4a732f3f1ca8423 ppdev: Remove usage of the deprecated ida_simple_xx() API
60cdeddeca77c09491f8c31d98190b059f05de78 ppdev: Add an error check in register_device
5849adab54fb95464cfde2f1f432874390b00ac9 i2c: cadence: Avoid fifo clear after start
a2993b8a76a48edd9b54c60f171b9153388584fa i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
d2c94b629007f69f7c902bf9b392507d73d76af3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
99a66f0f5fda6d288cf825c6ab36fe58a1889247 perf ui browser: Don't save pointer to stack memory
52bcce7f979ba6a154d9fbae8b9733985805c42f extcon: max8997: select IRQ_DOMAIN instead of depending on it
c10c14986f2f0b3cc5d9111d905b96ddddacde8c dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
b39b4d20e25bf6953dc2369b0540a148d5756fbd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
772a128c0ff7f6c66fdc167f79f61cac0712007e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
65bd4f74a4edfc6101571954ceb90da0dff4cdf4 f2fs: Clean up errors in segment.h
7f16a32d43c42453683b3a2cfbfb83eb8a33741a f2fs: support printk_ratelimited() in f2fs_printk()
ef2f87be1707207b1c71d8f7f8e5f0abbe114a32 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
57b85da06b0ae04418bbe896debaf0a8caf0f967 f2fs: separate f2fs_gc_range() to use GC for a range
5dc757d0061a356a6a73d4c3ea86a47efd951fd1 f2fs: kill heap-based allocation
2fbcdbdeeaf2db2e28e1dc1accdd5a821ccaacb6 f2fs: support file pinning for zoned devices
df3ff559b074156bba8d25cdc58876d141b6ce76 f2fs: fix block migration when section is not aligned to pow2
facab5f8028e8de443c314725543beb0fafaaf35 perf ui browser: Avoid SEGV on title
623ba083f58e532bb352b6e63a4aaa316773448b perf report: Avoid SEGV in report__setup_sample_type()
ef76f79abce658852c3b478cc01b682bd8f48781 perf thread: Fixes to thread__new() related to initializing comm
7e99aebcc047f1fcdc045c8214dd895252d09209 perf maps: Move symbol maps functions to maps.c
b1e2459acea20412e3521dcc3d2147a3188acda8 perf symbols: Fix ownership of string in dso__load_vmlinux()
e2942ba157affe8e743975e57ef6c31d7e74b2f5 f2fs: compress: fix to update i_compr_blocks correctly
790f88e288deb747fc8a6bdf266ac3a889041a89 f2fs: deprecate io_bits
0033c6dd261cf7680857c687276d9ceb10791c0a f2fs: introduce get_available_block_count() for cleanup
1abde8758254d9bb5d753520481b091dc767728e f2fs: compress: fix error path of inc_valid_block_count()
b5c7558310e5899bd9c39445738a6fa8cb1047b9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ceb24bf1fc9df58ac723856f8f3737b4be705b24 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a2cdd2b804bd545755e9cef6d6b470c1c63cb5b1 f2fs: compress: don't allow unaligned truncation on released compress inode
343b5c1c353e0f622b14eede53d545479a3460a1 serial: sh-sci: protect invalidating RXDMA on shutdown
345edd55b2c6848a7d9e8747684a4472c6341279 libsubcmd: Fix parse-options memory leak
241adc76208f8b6156ce53583bf0c05721e3436a perf daemon: Fix file leak in daemon_session__control
04d67bf7867f48a39e8a35b7ede4fb5eb4092500 f2fs: fix to add missing iput() in gc_data_segment()
9d91d3e7416cca70169a9677f9dd3f7479047252 usb: fotg210: Add missing kernel doc description
12a3023c8978fd032e335713fec7747d4af8e8f3 perf stat: Don't display metric header for non-leader uncore events
890396b1001fc29e304e58f04a982d79e120d055 perf test: Add a test for strcmp_cpuid_str() expression
4343069ed7310334bb949c54a82ba9602056093b perf pmu: Move pmu__find_core_pmu() to pmus.c
1c9f9d340260612c439e6a7dade46da963b7e2b0 perf pmu: "Compat" supports regular expression matching identifiers
49c42d767fe30ccfac1e0d1de5df9283c910f24f perf tools: Use pmus to describe type from attribute
1f98e8efdbbc5f1e861507a8c4311e478b11dbb3 perf tools: Add/use PMU reverse lookup from config to name
6f6b93994b9addf5f6139aaa4d23f5963c2dbfc4 perf pmu: Assume sysfs events are always the same case
ae60154f1bcbbc6dac729e3ea8f0f5a95d2a66c5 perf pmu: Count sys and cpuid JSON events separately
475d7992d244cae04863ee6b7542cb73393a4887 LoongArch: Fix callchain parse error with kernel tracepoint events again
129c5165ca783a9257cef44febad8a6fda795dbc s390/vdso64: filter out munaligned-symbols flag for vdso
3460acbed7591aea7a649952abd1d88818ba38e4 s390/vdso: Generate unwind information for C modules
6847123fa417bce4336d22c5fba04f27d3f5660c kbuild: unify vdso_install rules
dbad353ec3f0143e2872837fd15d0416633d5705 kbuild: fix build ID symlinks to installed debug VDSO files
e0acfeb23a0f9a75928ef30083b6289a8d964544 s390/vdso: Create .build-id links for unstripped vdso files
21311f2352086af212de64b1636f7661f2711877 s390/vdso: Use standard stack frame layout
16e11b6ae4313c78e86305bfe8a2513493101fb0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e2c7ebf415c85ee00dcaddb60b90cea5101ec6db s390/ipl: Fix incorrect initialization of nvme dump block
531966d167dc9557c7ef7d014129a95941110bd1 s390/boot: Remove alt_stfle_fac_list from decompressor
1187cff617212ed6835dcf33048d60a049d39920 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
7a112a6374b26e7b6a3d6ede96f89586ff35975e gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
311ff96a5fc9c7f9c230fb4772a7ed1c16eea2af drm/amd/display: Remove pixle rate limit for subvp
cb02ceb2968978fe418b24543bfe2965282cf5b8 drm/amd/display: Revert Remove pixle rate limit for subvp
aeb4b446bccd330866bf6984535f932f3779a19d eventfs: Do not differentiate the toplevel events directory
0a9263746f1d678cde4cd18174bd0934d3805a21 iio: accel: mxc4005: allow module autoloading via OF compatible
b89b70e1952b1f0fec5f6d4e94bf30813671766d iio: accel: mxc4005: Reset chip on probe() and resume()
97796d7a87101d2ce50aa9dd8decefa356ec8e6f misc/pvpanic: deduplicate common code
ee864eb2e2c920523b0277eda901927fa8397d42 misc/pvpanic-pci: register attributes via pci_driver
3bf101c82ed11116bde6026718f674a9c793808b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
df4f34ede3b22f38c7ad71c5241455d333683ec5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3309fe087fc05cd50e36ab8157e5646cf0dd019e eventfs: Create eventfs_root_inode to store dentry
8ee43ef658016e84439edfd3436160d686e661b4 eventfs/tracing: Add callback for release of an eventfs_inode
9e725ed380e15097496e935fa176325c7c560ae0 eventfs: Free all of the eventfs_inode after RCU
446cd2ff88035cb1eb9bd7c4852f67dd54a05839 eventfs: Have "events" directory get permissions from its parent
abcdc822fe8cd5803745eae569ddc7e4ca35081e dt-bindings: adc: axi-adc: update bindings for backend framework
102b22b981a6fd862635a9721c7977d66437915e dt-bindings: adc: axi-adc: add clocks property
1f777fcedb64fb9e376b4266f64067910f596ea5 Input: ims-pcu - fix printf string overflow
ded9444b2f9dbfb979d0d5c04fd3c2c6144e51ba mmc: sdhci_am654: Add tuning algorithm for delay chain
181df8054d8eaf2e9ae7d193029e24cdf1ac9ffb mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cc0584bee84c8fec32d4a9f1ef6e9f2df8c0912d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a5dd0c6fbb355818c2a3bad64dd3fcfbf94fc0a0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2a794dbb34ec5007d691e346f89528c420f80a10 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
713768f97797832764fe81c2abe9dacce6ba1523 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
decd24440d1277709c7a8dcb2d6f5b443f30942e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
10db68ad2de901e05d25d75d31475a818709630a media: v4l2-subdev: Document and enforce .s_stream() requirements
7b5e57bd4519b6188d767f11d469ca1f3cb5bd42 media: v4l: Don't turn on privacy LED if streamon fails
1ee234d72749ae6164df109b9b14394166b58b1c media: ov2680: Clear the 'ret' variable on success
49b9dd7f4ee0dc17421d80a282b4617e2dc95dbd media: ov2680: Allow probing if link-frequencies is absent
afdbdd0971957591c7ca38384f74f54bb3db06f3 media: ov2680: Do not fail if data-lanes property is absent
4840ff2a84fd8a99278cead11f515fae7501928a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2da680db10cab56aaa7ce7accfe8937b97a4868a drm/msm/dpu: Always flush the slave INTF on the CTL
3d19ecf6eda2d2107c25f7a3d1e55c4db6e7f597 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
7ae8b2a0683371930856bd654253dd059db95279 drm/meson: gate px_clk when setting rate
a924831094dfece36f876075a10c07186b573eee um: Fix return value in ubd_init()
17df0836d6651419cbf464c130f5586fbac48cd9 um: Add winch to winch_handlers before registering winch IRQ
edeee3a3dc7e364ea5e1c21b693a45d92dd279ab um: vector: fix bpfflash parameter evaluation
0ca2929e2f35356365edca2745728588449b16f7 fs/ntfs3: Check 'folio' pointer for NULL
70831c3cff6ed6956ffb905a0812309873265c7f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
01bb025738d08ee1c5190029626d4c63e333305d fs/ntfs3: Use variable length array instead of fixed size
d9d5f957659c8479de257fb2a571d9e7e53a9005 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
bcad9070fd7981a1d66412b2fc762f3309aacc10 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
22b5fa7b6f52aa3ded97d08c2c948c3a74afc850 drm/msm/dpu: add helper to get IRQ-related data
694c304522253422dbbc677dc4d9ffc8dfccc9e8 drm/msm/dpu: make the irq table size static
b728f240f8be6c3208e01a1545d8a7f3a931c937 drm/msm/dpu: stop using raw IRQ indices in the kernel output
619b6c7f5000c1dda65d637c86064a8d5f4a392d drm/msm/dpu: Add callback function pointer check before its call
bff6de26888406ce15c0aac485b7706f791b4010 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
50003bbf23e1e959c978c3a677019572f9c1845f media: stk1160: fix bounds checking in stk1160_copy_video()
34944c41bf4a8efefb964326e2a0ee9865000276 Input: cyapa - add missing input core locking to suspend/resume functions
8dd07463a9bc403ffcaf068da0960122a374e33d drm/amdgpu: init microcode chip name from ip versions
c43313a97814032c6a9bdbb593164d05e44f1c98 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
2ff18926e3cfc34bf2c8ed8e293d55ed0a69dd3c media: mediatek: vcodec: add encoder power management helper functions
62dbe991507fddcbfee71085a3e31d85ddd5b338 media: mediatek: vcodec: fix possible unbalanced PM counter
c794535b60ab05bdccd734b562a8e55b7a9bb4f5 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
f9d9ac71ff7061526a325120b88a03b0703e16b8 tools/arch/x86/intel_sdsi: Fix meter_show display
c5867dc0691aac884b7ffe3b970b3ac8a546f2e7 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
b5efb036630741e14ca7a81295dcb06e634597c0 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
c15f451978ca0cffa8164f7682c4d8d386ba8c1d media: flexcop-usb: fix sanity check of bNumEndpoints
358ea8b7e8af8faf85b82a412ba9501c396657f4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d1ae38c648e88bada4fa4fc9d0f421ebc4bfda6d um: Fix the -Wmissing-prototypes warning for __switch_mm
1821c6b04e446f0d4bba633fea82dc35e48bdd49 um: Fix the -Wmissing-prototypes warning for get_thread_reg
24c6f3f409d1fec0971aeedced284d6cfa42d68d um: Fix the declaration of kasan_map_memory
82704c8689af30ceb1d24de2aa2715c3e754c349 cxl/trace: Correct DPA field masks for general_media & dram events
becf9aa62a3d74ae9c9cb3232893425a2e2ddf18 cxl/region: Fix cxlr_pmem leaks
54cf76337195aaa1b302d6f7f2b8954809d570f3 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
2ee0b748e0d322eda47d7fc4d765c7055d756642 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c6d93f153355956cf64c601444a79d84b144fc22 media: cec: cec-api: add locking in cec_release()
f0f46f61e58c6faa2e42f62b16b621dbf162043c media: cec: core: avoid recursive cec_claim_log_addrs
07b903c4ae497507978910338b7e791e6bf4461d media: cec: core: avoid confusing "transmit timed out" message
b8f9847b377216d6076a8594894415161dbd6b2b Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
52d1dcdae5e4b521c6cd1671de02abe799f0165e drm: zynqmp_dpsub: Always register bridge
611eb84d23edb1be30878ce9dede2766fa4ef54a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
1b4074b8d46b4733bd0380e3c490c603c7678ebd drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d2fcffcf1fe7c9994f430cf64faab1f384e884ca ASoC: tas2781: Fix a warning reported by robot kernel test
bf75e0f78adefda83801224396dc0681ceea464b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7986cbd7ce1f79d990b1f4128f1a28efac75eecd ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3440eab5846adb7fa87dc1d5a86c8b8d378d553d ASoC: cs35l56: Fix to ensure ASP1 registers match cache
82b4fbbad7d25c250d8e14dab0cf9c50e3bbd660 ALSA: hda: cs35l56: Initialize all ASP1 registers
283581269f7375dc6733c4f275002e7b23bb181b ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
81f9d8c4bd3a31503b83fea3a97bb3222ab723ad ASoC: mediatek: mt8192: fix register configuration for tdm
01be32ea83995d31ac7580e3cbaf1c20a01ecad2 nouveau: add an ioctl to return vram bar size.
197a558255b8797e80461d8927597ed60db37b76 nouveau: add an ioctl to report vram usage
8bc4528a2ef7ad40107dd6afe7ea0ee7a09892ae drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
a93af5e36fa54b1e0d3c7590cbcd1830d5faff05 blk-cgroup: fix list corruption from resetting io stat
21d4b829f4620e43e49224bbd8d1af35b7e69d84 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
83b5e35bfbeec7b0657272df6d3b8d89b6994734 blk-cgroup: Properly propagate the iostat update up the hierarchy
21534397962f5e3d2deef93cb4da75e4557217f8 regulator: bd71828: Don't overwrite runtime voltages
a40e56cf3323349d6ceddcb46581b6bc8e1ce83d xen/x86: add extra pages to unpopulated-alloc if available
4c334a7529dec9175997940672c3642c02261417 perf/arm-dmc620: Fix lockdep assert in ->event_init()
821d73e6ee95c864bcfa535d855c7bb6a446894c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b6f3a28c534284478a605ec5070a8ef87b897d3f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
bc92c171ae1a7b895bb7a9854c028e419dddcc4b ipv6: sr: fix missing sk_buff release in seg6_input_core
5f08df16a9f80986dc8f0a3a4f1276f38eea9b62 selftests: net: kill smcrouted in the cleanup logic in amt.sh
a41754769c33d5753a11000f3ee688d5b299177e nfc: nci: Fix uninit-value in nci_rx_work
43642deaadc8c79618fd5efed521ca3bbbff7299 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
21f5ed969570757c1e1c4ba17e65452b2132ca9e ASoC: tas2781: Fix wrong loading calibrated data sequence
22af8636243aa885ca1aab03c16ecdcfcfa3635a NFSv4: Fixup smatch warning for ambiguous return
330a61f6102cc2f941991511a968eae81e0bf3b5 nfs: keep server info for remounts
b0eb5e01c3adb3f73b47ea62e0f6b31674dfffcd sunrpc: fix NFSACL RPC retry on soft mount
0d774ad0d74189b87d38f0aa66e10707f2d9baab rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4dbc0a255bf45692d7509dc452eef7fec32ae124 regulator: pickable ranges: don't always cache vsel
92dc27887a027ed5ebe0e41aa566309d26ad5e6e regulator: tps6287x: Force writing VSEL bit
355d06466e9fd135370c1d3307a06091cf18a5d3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
174f8144f639c5f8d20db5a49e36f74972c48ddb ipv6: sr: fix memleak in seg6_hmac_init_algo
2a46a53296aa2dc3aa2e9ae9a7c3f54dc52b6002 regulator: tps6594-regulator: Correct multi-phase configuration
d172d13f197f77e64d0641fd4999e5216ab5b69e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d8dc75c77979f44b076db2b56ec2439fc9d7b0b8 pNFS/filelayout: fixup pNfs allocation modes
aec7e71561d9d5f4148233966dbb17f270f7235c openvswitch: Set the skbuff pkt_type for proper pmtud support.
7d8c8343fed526de714675119367631c1bcbfbd3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8bde352cd77e6e6807b653e1d46e021c514d434b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
6412c0ebb0a3aac73d6af9d4f0d84e71f26ae9a3 net: lan966x: Remove ptp traps in case the ptp is not enabled.
e202f50fcdfa4b16e915ed76327c8869914f9f79 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5e5e0dd2985483b6cff909b8f3dbd9d3fe961e9e i3c: add actual_len in i3c_priv_xfer
ae12db77927c727462c6f3134f732c574fa02deb i3c: master: svc: rename read_len as actual_len
8ee3e37d03987dc73a5d123bbecc7da7cc9209e0 i3c: master: svc: return actual transfer data len
85bd6bf4dacd4d7e354836b0ca2ab9a0f94020c0 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
ceb4d4031f88487b12aa596d0c61d7ce17d1ca74 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
300057b11ca34d59f4010aaec4d4de10351a33ef net: fec: avoid lock evasion when reading pps_enable
3336df9039c0ec81c6fbce7e36e6057c6f2d9fc5 tls: fix missing memory barrier in tls_init
14472c395559965bcb466b83da44444ea35cbb5c net: relax socket state check at accept time.
8ef7395e1df3fb4b48a7a40eb5159df52a421ea9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb433f4eb8c878d856f79415dfb371abf01a59f3 drivers/xen: Improve the late XenStore init protocol
9d0a9611fec72f02a22838ae4e52272a655afd9c ice: Interpret .set_channels() input differently
1579751b5a1586f4b64a6f82f20d123b18ab2092 kasan, fortify: properly rename memintrinsics
0cf0fda0baf7e415cc9f9da1542e8fa25396d0aa tracing/probes: fix error check in parse_btf_field()
09d490eea44aad3d61505f3f9c5947f249d5b725 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
cfcd3931703a94771df502d17bed3acaba473a25 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bef4249993578125e188cd8e3a81f26e03ec88a3 netfilter: ipset: Add list flush to cancel_gc
4e828d37cb873c344bf4eafd53b0bd05425109b1 netfilter: nft_payload: restore vlan q-in-q match support
7a99f1c970beefbf5066a06de468f8ac9e8fe43a spi: Don't mark message DMA mapped when no transfer in it is
31ba5266431d59bde724be3f0333a58baf79d479 kthread: add kthread_stop_put
5c1bff1dee0649a09a82416dcb1235ddc026a0ab dma-mapping: benchmark: fix up kthread-related error handling
d3a11834d702b212521b258d1660d7a67bbaf913 dma-mapping: benchmark: fix node id validation
a97ef24db1b75c9419084a07387727a4dd06155e dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b9b07f3d03928e36e60e9e4b34a56207a4772e3d nvme-tcp: add definitions for TLS cipher suites
641226968dd183e3379f1de0dcce4bd8cb79c977 nvme-multipath: fix io accounting on failover
bb1f833ce171290ef2957718997b4c461fd1c5b7 nvmet: fix ns enable/disable possible hang
fd679b258247911b1d68f2c7714e8d9a1389c21d drm/amd/display: Enable colorspace property for MST connectors
0048e8cf5427b876a5f6febe3af87f4780e66d2e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2ba981f38c7c3cfec5a62ffa91ae550adb199086 net/mlx5: Lag, do bond only if slaves agree on roce state
b7cae260e490f371d82224a88d04b81bfe4903b8 net/mlx5: Fix MTMP register capability offset in MCAM register
f466254eb55f66f17e22de7566ed0ebff861ad71 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
798812c77fa97a7dddcdd27e3619cc4351114a62 net/mlx5e: Fix IPsec tunnel mode offload feature check
da915f2dfffde0ec6d313d8effaa1136a3d10b2a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
adc3ed5ceaf339ad221b512f89e0c0fa51c8c5b7 net/mlx5e: Fix UDP GSO for encapsulated packets
34bb91fe2455164c947c5120fac9524ac225e500 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ed9c5f3f66b3fabcc7081427edb2ef8475af658c bpf: Fix potential integer overflow in resolve_btfids
5bf2e8c6a5fa0c925441e098e2636d91166eda13 ALSA: jack: Use guard() for locking
ba0f4e305115290e70d59c257b0c8e847c508bb4 ALSA: core: Remove debugfs at disconnection
6867bf683aaa0d481ce630f9b007f56c386cd85c ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
83c09ebab0c33fec6163c06e0b4377d90208fc33 enic: Validate length of nl attributes in enic_set_vf_port
d562b9b7ffb3a0ef3094ec5f86da6a3fa4f3cc25 af_unix: Annotate data-race around unix_sk(sk)->addr.
fefaf6514487e23e15dd340ad00a18766bbec5b1 af_unix: Read sk->sk_hash under bindlock during bind().
5db2927caa79a7d869ea613fd86cf96650ac7bfb Octeontx2-pf: Free send queue buffers incase of leaf to inner
0cc343e36592f6ad6fc0c280ccdf86960a7e9c98 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5ae0e566ed41f368baa4fa5f7e4eb5fcb5a7580e ASoC: cs42l43: Only restrict 44.1kHz for the ASP
492f28b9fcd3e63d24ffa22b1c19137e503987e6 bpf: Allow delete from sockmap/sockhash only if update is allowed
0fff126726b86bff468ceab5e715bc4e06781383 net:fec: Add fec_enet_deinit()
091c041b9dcde66af4efca183ca4d68b9de866ae net: micrel: Fix lan8841_config_intr after getting out of sleep mode
31326799db5ff5ddaed4ebf7406ab6a7d2798770 ice: fix accounting if a VLAN already exists
abe49c71569e734631c7506bbdf66269ac0f5632 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
16464fa27951eae62198e58d8db27c6e27243cb7 selftests: mptcp: add ms units for tc-netem delay
43987f7aa471782d4fa200ca6110ad2fc7b28df8 selftests: mptcp: join: mark 'fail' tests as flaky
dc42d606f5c5772e63fb4988d24bd0decdd88efb ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
039e4b90f5c093262ea41fca083ddf938ca6198d ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
7c1a17853d73d8262bc2d583136c5bcdddc02a99 net: ti: icssg-prueth: Fix start counter for ft1 filter
1684cce7d552bf162ebcca6752ce05e53e7a9127 netfilter: nft_payload: skbuff vlan metadata mangle support
247f8fbeebb9e706f6de9d8b1877bbfb634e2d8d netfilter: tproxy: bail out if IP has been disabled on the device
dfdf1b6daf4ae3587237b6e73b389b0f2a633c47 netfilter: nft_fib: allow from forward/input without iif selector
d721c3f8e3c4e80198cc8e6aee8c9a7a3aed3b82 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
08565b0f00dc9691381992b83f11562204b15ec2 net/sched: taprio: extend minimum interval restriction to entire cycle too
800f24f1704cf4a42d42df2aa3b91085890a3830 kconfig: fix comparison to constant symbols, 'm', 'n'
113a4f3846b19fc62e65ed9942efd705ac37d0a0 drm/i915/guc: avoid FIELD_PREP warning
099dfa93689fb992a837e017b2b71ec3b5c5f08a drm/i915/gt: Fix CCS id's calculation for CCS mode setting
32752ad6107a165994aa0d80c06f73235aa81fcc kheaders: use `command -v` to test for existence of `cpio`
ab5317b175872d834d62d62b183e19d7af267dd4 spi: stm32: Don't warn about spurious interrupts
3d1db26bf2cd418a3eb6180c5b3f0f6760801564 net: dsa: microchip: fix RGMII error in KSZ DSA driver
7054f4df661595cc8858fbef60bc8678b20a81e1 net: ena: Reduce lines with longer column width boundary
7c4a311b342b974a1d729a3d73cd6a8ed81c0749 net: ena: Fix redundant device NUMA node override
1de53ad28e60004c4255b44622a85aaba7392d97 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e9ba3181fcaf895cbe0fdcb71f4c246bc723d998 ALSA: seq: Fix yet another spot for system message conversion
e11882aa58f48ddcd100d6fa63de506864a6dcf0 powerpc/pseries/lparcfg: drop error message from guest name lookup
94c075a21f78eaa9173528c919dfa0b3eaffc5d4 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
d811771d7b2ee6920f3d034778610bef72d8282a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
359e5770285525aa5fdbc0d5e670023ff3722366 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
451994d1038345dff50c8ede15cac90b0a944f91 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
fca2fa2fb45cdf102f3c17dc7c33b3c3249bb524 hwmon: (shtc1) Fix property misspelling
26a219e4afacd1592208e66ed2b0fa01d5541335 ALSA: seq: ump: Fix swapped song position pointer data
ed4d9ef4607e4b2cccbe9e69c638798342b3409d ALSA: timer: Set lower bound of start tick time
7de00af02d39e08d85a55749c779dbcad50ee46f x86/efistub: Omit physical KASLR when memory reservations exist
1ecaff5945f3f98f9f7aa1dcada126e391dc2dc0 efi: libstub: only free priv.runtime_map when allocated
80f14dc288c679f1d648d1873d4f04f76f83a9e8 x86/pci: Skip early E820 check for ECAM region
96f7a0c3109d7b0253c24de5f2fab8473a818d70 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
1d65a4fce31fe31e5f113ba7c1c9cf392ac59074 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
660b65b837aa57694a280368b7e0bab26a47aad2 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
37095675e99a1bd1197ed9d4f23ffb3a7cc1f423 platform/x86/intel-uncore-freq: Don't present root domain on error
f431a075368f7231b6bba8da69a69cc0d6285662 perf util: Add a function for replacing characters in a string
dddbc411db3e84b1beba2c33ddefb10e2e26242f perf evlist: Add perf_evlist__go_system_wide() helper
eaf1514ecfc28c13992a7fb0e979772b8748cb8b RDMA/bnxt_re: Fix the sparse warnings
5b773069897d01a17a722e8276c72d4963a54f2a nouveau: report byte usage in VRAM usage.
1dce00939f01589ce4ab9ba0435b775913538185 media: vsp1: Remove unbalanced .s_stream(0) calls
6bc74c4adc829526b600dbd1a9a7e2b308654e22 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
c02221f114901633ba9d0053c1af3431b108ab7f perf sched timehist: Fix -g/--call-graph option failure
1b7addd5668edddab7b9a5033be46cbc3aa25e29 f2fs: write missing last sum blk of file pinning section
de6d3fb95d78046ab73b6178cd880336895175a1 f2fs: use f2fs_{err,info}_ratelimited() for cleanup

--===============4122782973610891651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f10e253d45-2f11fd8a1fc4.txt

fd651a5271b6465f82cb2c0d001b315c3bd8c883 perf build: Fix out of tree build related to installation of sysreg-defs
cbf8ce964a9b73e2c61509c5eb23bce065f4de47 perf record: Delete session after stopping sideband thread
dea2af7e2488d4cf4690114c0b1416be0667738a perf test: Use a single fd for the child process out/err
b8150e4df96748cbdc0c91984a7dc4499eca8bb1 perf probe: Add missing libgen.h header needed for using basename()
44e317dea4c317c2cf5615c3e803998b003a3b84 iio: core: Leave private pointer NULL when no private data supplied
a3deed3fcffe1eee95b655aa733ed5ef19605cc6 greybus: lights: check return of get_channel_from_mode
a70f5e0260f3901e78eea64a150d059c4c911c21 dt-bindings: pinctrl: qcom: update functions to match with driver
696934abce9b80a0556558c263a9a4a9134ccc57 f2fs: multidev: fix to recognize valid zero block address
e3d3ee9f3d269e66264bd820b6a82830a387dfb6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
beb2a2ae642dbf53c5ee5e4565ad324d657798b3 fpga: manager: add owner module and take its refcount
3a77625c2a3d979c4caf2a348fd776405d95e44b fpga: bridge: add owner module and take its refcount
c34e18e4d82109c13d8807e98398dda729fb5303 counter: linux/counter.h: fix Excess kernel-doc description warning
de4f9adf5ae5c219a25ef1682527792ac0f31182 perf annotate: Get rid of duplicate --group option item
439ca884acd5276eef12ffd55a8dbf54093ac2d2 perf sched timehist: Fix -g/--call-graph option failure
cd407452a1a207b1813ded7b65e02af0cc079aa8 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
11b8ef432c5acbe561540a680c99ab9c9d2532a5 usb: typec: ucsi: always register a link to USB PD device
36e9aa3c34b8d3965e171469124df021f9e92208 usb: typec: ucsi: simplify partner's PD caps registration
707298ef3d033a594c80521ddbff4c1405e0a423 perf report: Fix PAI counter names for s390 virtual machines
03861115c28ffde23fd8bff15d33d0de491b0cb0 perf stat: Do not fail on metrics on s390 z/VM systems
4c8c69acbe182dff05e81fce76cd0436c4745cea soundwire: cadence: fix invalid PDI offset
19d33e0c45113418b0893e5dbba292ba152efe15 dmaengine: idma64: Add check for dma_set_max_seg_size
154b56595156baee0443b339a029882eabfb96d5 firmware: dmi-id: add a release callback function
49af8a2c7408caef1c8366b3c049f5bdec3938f6 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0c20f496eb7f9099c9ddb832edef337455f8b34d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
64a053e3ad8cd267de9fc4cfbe79015465d0792f serial: max3100: Update uart_driver_registered on driver removal
e35d3ecda72d1cee05c2cfbce2eb567813b888d3 serial: max3100: Fix bitwise types
511182ebc5ec257bca1237fd3e92aaf6d4851a86 greybus: arche-ctrl: move device table to its right location
3b2bef4a614a6d78a9adf6a49305a2f72b5ee3a1 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
13110f5c9d141827d77fc670ea6a6bfc88ed2903 PCI: tegra194: Fix probe path for Endpoint mode
95aeed28e016e61461ac22324b29ad04e9bd61f4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c3eedf5831dc11529fd1aee9aa50e5abaf0d9ba9 module: don't ignore sysfs_create_link() failures
fd0a1008b047b13644596bebd90a60d6cfe2293a interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
5d66f62884eef3433bb520eea6eaaf3c34ae3c28 arm64: dts: meson: fix S4 power-controller node
36d1b1100d3490457b48dc0250187c515d254a6e perf tests: Make "test data symbol" more robust on Neoverse N1
46089f0508c054735eb145525239606299f15b5f perf tests: Apply attributes to all events in object code reading test
b1767b99598a7045111550b0f68c6f9930201b95 perf map: Remove kernel map before updating start and end addresses
3b609612036730cb0631b0663f15a12d6799b7af perf record: Fix debug message placement for test consumption
ee382f34938207dc2ce52a026a24d05cff3dedca dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
670c523f068b6ed4c5fa150ba6c032ce491d5b3a perf bench uprobe: Remove lib64 from libc.so.6 binary path
4ed49d488e66edba82dcc99d9fe0746bc381d82a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
30a1c737886b5666d02ca9a8d5e1a33a48b6a867 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
6209b0da6d0f402b9918d0527b756b726784d410 f2fs: fix to relocate check condition in f2fs_fallocate()
02a2df5b075438ffa22eb5fbfbe9e79fa029df9f f2fs: fix to check pinfile flag in f2fs_move_file_range()
6a047decebb6b44c8c1ce4bb98c7c2fa28c09a4b f2fs: write missing last sum blk of file pinning section
933033aa80306627ea5c4f4b095757055c2d39ac iio: adc: stm32: Fixing err code to not indicate success
5129dcb05d101f0f501d4f6990346472248e3b4b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
f98067564e72064d47aa01d7eafc06506cb17f09 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
21a7ed6dddc1fa99087b621c5beacf0af5aedcd3 coresight: etm4x: Fix unbalanced pm_runtime_enable()
2ac4c254f2d2cfaedf8f9438854b91b0fa709652 perf dwarf-aux: Check pointer offset when checking variables
a9b38370e4f1bac188c79699d9608a168ab85875 perf docs: Document bpf event modifier
b81853144cc6756d9d908b470ace2839502aa88d perf test shell arm_coresight: Increase buffer size for Coresight basic tests
2a1c96456f2c8b906061336ff3c0ab680c885688 iio: pressure: dps310: support negative temperature values
125f8b2bbfdbafe78f05c87c498c6a6a05b9eb6c iio: adc: adi-axi-adc: only error out in major version mismatch
836a19697cf0b9025ce0ab31dae6cc53e19edbc3 coresight: etm4x: Do not hardcode IOMEM access for register restore
5ae3e9da33c14736137e0b8a3d05ef4a5752ece3 coresight: etm4x: Do not save/restore Data trace control registers
bf6e1177b8a7a98d9730d3d0a024b6a98ef82cb4 coresight: etm4x: Safe access for TRCQCLTR
5a04e074b3dcd67129d2e657f0cd27cdccfdd3c4 coresight: etm4x: Fix access to resource selector registers
2231e2ecf56bd7549229942cfa63252ad4598a5e vfio/pci: fix potential memory leak in vfio_intx_enable()
a850a8c6cb39f9e66343dff21a6790da88684770 fpga: region: add owner module and take its refcount
3b8b1ffaf96f4e6c9a81ae97a5326c9c5f06d37b pinctrl: renesas: r8a779h0: Fix IRQ suffixes
110444255dd360313f922abf2812d420ed047b0b udf: Convert udf_expand_file_adinicb() to use a folio
4037a5617061b002b403cb3ce8ecb501a3ed082d microblaze: Remove gcc flag for non existing early_printk.c file
a22af0207f7b4ba6dc27ca17b45ce8e035cb1a2f microblaze: Remove early printk call from cpuinfo-static.c
bd4c6cbd41923c4f4d32183fea8639567fe6d0da pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
1a3adb67c3b22b3928a26441c30bbf5aba553b7a PCI: Wait for Link Training==0 before starting Link retrain
49126bffe87153ef8668982106e6c237a96028e5 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
fd19337df1eac6b99d9d936e937ced58dcc8e55c riscv: Flush the instruction cache during SMP bringup
2ed08c28842c951b0448f5a29d7f7fbf0a28dba7 docs: iio: adis16475: fix device files tables
4d1621afb9c0c9cd895e9337ff31e5bea092d09f usb: xhci: check if 'requested segments' exceeds ERST capacity
ba3a0edd0036b11ffe7305fee04a7508cfc469b7 leds: pwm: Disable PWM when going to suspend
9734f46b57c39114b4ba4baed20fc359a8395205 ovl: remove upper umask handling from ovl_create_upper()
e850ad3efc1c9291813d4e6f32d8b57e67ae5b69 PCI: of_property: Return error for int_map allocation failure
e023894d0fbe76b1f0c83e145ece407b0cb94fe6 VMCI: Fix an error handling path in vmci_guest_probe_device()
1f9ea9d3dec306858e516f0d63cc5a66d36d645b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7cbd890c938db450734534612efd8accea7e192e pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
ad7425ebfb091b72c24141eabb1df2a466033077 iio: adc: PAC1934: fix accessing out of bounds array index
69838193d8cd83dd84b31e5a378554cf822e465b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7a0b3796f421731bfbf3f20cfd707114fed486b4 watchdog: bd9576: Drop "always-running" property
34447c3ab1647d833e59d3556802af3aaf633585 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
570283a54ca7ec506d9bae28e16ffab77195e848 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
ebdfc8b8043ed510b369331045c0b47f7ac31e3c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
782143c823bbbe0897625849791bbcaeb8570d67 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
77e369a1f3b2ce2c388562c7681ce4b887a94bfb dmaengine: idxd: Avoid unnecessary destruction of file_ida
3496d9d0da2c6ff754ac460b39d562a7f31e6a77 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
7816213e6fbf8cd95eebdd07cc1f80164f8e8099 usb: gadget: u_audio: Clear uac pointer when freed.
16d770950ea339ffa9eb65bbfd46ab3a6ec56f83 stm class: Fix a double free in stm_register_device()
7d3d141b4abe108f92d9bdaf460c229c4a49a310 ppdev: Add an error check in register_device
ea3fee250431c33fe4ab9b122cf2630f3f026a6c i2c: cadence: Avoid fifo clear after start
5126231fce3a021af76b7991bbab8eb57f442861 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
0f6a2bada66698e04e418a68c89d9a2aa1a09c35 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b64db7296e1e4c5ff7fae7e1bc3c03423b217588 perf ui browser: Don't save pointer to stack memory
e69a701d1917074ee2e72ae65a034e62fea1b790 perf annotate: Fix memory leak in annotated_source
1b14b5a5ef3b5504fb116aebfb4d569adb8d0488 extcon: max8997: select IRQ_DOMAIN instead of depending on it
563c83845cc6901cbad66d2edbc5fd13580e6460 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e58a389fadf28da921e457586dd454092847eb27 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1a238311e6e336da316dfa53c2ee4841fd22d5c8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
30d70fc261942cf3d9b2f840c75ac7c38308ddd8 f2fs: fix block migration when section is not aligned to pow2
12b70749fb4718e9b630a19ad3a632bb24714cfb perf ui browser: Avoid SEGV on title
e57b103f7ecc7b5d628f42ccfa1be490bed06da5 perf report: Avoid SEGV in report__setup_sample_type()
6a277df3518297f3a13e673f5f9e576b4262cdea perf thread: Fixes to thread__new() related to initializing comm
3c6139f3f0d504ab0c740061290f5985982e010c perf dwarf-aux: Add die_collect_vars()
79508eb1c5a265c0bf7572a77abc3bdccf48094e perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
6c51949ad0f966cb42938f86e74f20477ff098ed perf symbols: Remove map from list before updating addresses
1e4a1cc0b8cad524db1e0218def7aed5065fc7f0 perf symbols: Update kcore map before merging in remaining symbols
cd04b5d0105325ffdb936b8b9da061179d25a3db perf symbols: Fix ownership of string in dso__load_vmlinux()
d38d8c862fd5aa1704d08895be67025f3e1276c6 f2fs: compress: fix to update i_compr_blocks correctly
e044d2a7f3332f1226c20503cf89ac639681ed31 f2fs: compress: fix error path of inc_valid_block_count()
64875db2cb48c172bb110ecf36e8cb50d12a3a20 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9b21e187c9e0c7983770c7f7dfb274ecc2107e3c f2fs: fix to release node block count in error path of f2fs_new_node_page()
cfe4a585ddc7e3d38c7ed64f709e186ca3c38a1d f2fs: compress: don't allow unaligned truncation on released compress inode
c75578113777ae18c8a8b2eeb088c840cfa47d81 fuse: set FR_PENDING atomically in fuse_resend()
1645547e55d7be54ddc36a1da9bffbc43101a217 fuse: clear FR_SENT when re-adding requests into pending list
38c3cfd8e0f6e275926ff384ecd986717d11f097 serial: sh-sci: protect invalidating RXDMA on shutdown
3dcc76b386c7185a6d0b04a81bdd4063a48ae3b8 libsubcmd: Fix parse-options memory leak
3eb5bfbff3380337eb0da9821a0ad39316044fc6 perf daemon: Fix file leak in daemon_session__control
ef469460ac441a94a93295122554d9718d94271d backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
57f1906c1974fdc4dcbace7b348d5b1432a4cc5d f2fs: fix to add missing iput() in gc_data_segment()
ee34d5123c5cd6736e5efa7f2d4dda302c5d708a usb: fotg210: Add missing kernel doc description
a57cfc44c692b5740fba6874155a83d779ff4e0c perf annotate: Fix segfault on sample histogram
2b2fb3d8bb1c2721e9013af926ad8abdc920c7e9 perf stat: Don't display metric header for non-leader uncore events
2599f693777967200ffe4a288c34c78016cdbbf8 perf tools: Use pmus to describe type from attribute
6e4b533009b8c6c511b464a4f40e214461b7bb8f perf tools: Add/use PMU reverse lookup from config to name
eacbf5f8f0485aed50f29fb8ff8a85ac9096211a perf pmu: Assume sysfs events are always the same case
f3429470cec719b68d107aff9bdb0077f63c38e6 perf pmu: Count sys and cpuid JSON events separately
7d013ae14c90b44d7c6d89877796e3a219432f30 LoongArch: Fix callchain parse error with kernel tracepoint events again
9621757e6a9779200bf880252387381c502d66ab s390/vdso: Generate unwind information for C modules
bf1f59d097bcefe1b23e1b1a853a130c0f42ebc7 s390/vdso: Create .build-id links for unstripped vdso files
643632c53851b16d9692645afdfed852433f9f8c s390/vdso: Use standard stack frame layout
c5821640ad2ae4cde8dea5dbbccfd67eb6265bac s390/ftrace: Use unwinder instead of __builtin_return_address()
8f8fe2c45c18fa8081d439b25a13af051b7c3e48 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
869474b29cac101b3b7d6e2c73db0488a8636f03 s390/stacktrace: Skip first user stack frame
a1cbc656a88c26e46d2ad9b23741c319af2da000 s390/stacktrace: Improve detection of invalid instruction pointers
b4ee1d629652de93748e8531a5a13017367eb9bf s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
901d327772ba687dc503bd211607af9b745fe569 s390/stackstrace: Detect vdso stack frames
932b1a788067ae321d08cc01141166f607c21e34 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3d9fab6256ebb1b019fba84983b042b0e62a7c16 s390/ipl: Fix incorrect initialization of nvme dump block
357469348003695729d54c8f779b507f2029e659 s390/ap: Fix bind complete udev event sent after each AP bus scan
1058389410b6a173bf72270c317aeae3c5450b4a s390/boot: Remove alt_stfle_fac_list from decompressor
c21babe0624da5c46f4a3942fbe466587888f92a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ed567498aab86c5df7980508e465c83eb7bdcf87 Revert "selftests/harness: remove use of LINE_MAX"
248a15712d5d18d7c4fda289a1b4a3b1594f0643 ocfs2: correctly use ocfs2_find_next_zero_bit()
8ca4c85c812f39eaae289cbdfb866857705c7965 selftests/harness: use 1024 in place of LINE_MAX
dd2618df0915be4bb8b8a90330c739a2cd173e47 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
3d6a092a3b22d2f6a5139289c16c4a31d900d817 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
39ad6a930d6034c68fcf196db279e99a99ecd7d5 Input: ims-pcu - fix printf string overflow
9af862658e9969ea78adda66efb9c8997c88d65d Input: ioc3kbd - add device table
faef09a6ad185a06a70ddbec54f64f03f6a6fafe mmc: sdhci_am654: Add tuning algorithm for delay chain
b25fc0532920bd60885ac1b91974e444c7c42fc7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6afd472e051ace8c068c5cfb15de0d67a8791b5d mmc: sdhci_am654: Add OTAP/ITAP delay enable
f66a3e1105fd42853cd7407d011074ed8187ca88 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1987fdf90db09c307057e88cd976a9138d7a73bc mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
755af79d1cc869a93059a5d9c3df1baef6314b5b x86/percpu: Unify arch_raw_cpu_ptr() defines
d7c295fc5a72604a8ced5ecc3c787bcf0955854c x86/percpu: Use __force to cast from __percpu address space
f3c0a752e559b0e5a33849de0bfbaaafc128b7e0 phy: qcom: qmp-combo: fix sm8650 voltage swing table
263777ed60fc73f46538f56f29cc6dbbd399801f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
72c515a5f8c01221e9fc92515e05f34a528f68fb media: ti: j721e-csi2rx: Fix races while restarting DMA
ed92e657a110aaf9908787f253b499eb810eff83 media: v4l: Don't turn on privacy LED if streamon fails
d7c7d09ce342196defb713321a11df718abd0a23 media: ov2680: Clear the 'ret' variable on success
631417a2edba4d9f1851e8d0cbcb603d06a126f7 media: ov2680: Allow probing if link-frequencies is absent
e849fe643f437e3fd176c6cccae831dbdb339f68 media: ov2680: Do not fail if data-lanes property is absent
d783fc2ea3cf525cf908f83f64298ebd9384755e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d31f8cea4b0c021e3a065fdd8e16607b897e6ad9 drm/msm/dpu: Always flush the slave INTF on the CTL
42728a34429ed8b4dd2081e96fdfd0a606c2cd04 drm/msm/dpu: Allow configuring multiple active DSC blocks
599936cb011efd5bb473d62fc4052a8fe325c198 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
d66989240ad54091fd2f67c3d37444b62960ee6e drm/meson: gate px_clk when setting rate
88e17c0760ea9522eaaff4f047c578766d511547 um: Fix return value in ubd_init()
88ea832150e76cf940e0fa6aad1f97d7a323fc6e um: Add winch to winch_handlers before registering winch IRQ
d9b52b28d67aaa3c50af4408f068aa3753313748 um: vector: fix bpfflash parameter evaluation
2a383b35e36fe01982c50789cb57bddc3b4040d7 fs/ntfs3: Check 'folio' pointer for NULL
f8aa0cc516920d4e8962abcf6aecc9abebc4efcf fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
af44db7742c4a675b50b36b2443af4aa87d6cae0 fs/ntfs3: Use variable length array instead of fixed size
dba42f9bb23b97e393ee3b858194f125ad98f46a drm/msm/dpu: Add callback function pointer check before its call
34e2f1b6591a75cacc679451fb2d0500b61b07c7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8dd71f0cf0bd87a5b8ba2402b26e83c4c02ef7a6 media: stk1160: fix bounds checking in stk1160_copy_video()
8d161b0962f0f0928efe6fb2c80c5fa3ac28d248 drm: Make drivers depends on DRM_DW_HDMI
f51a4778d807910873dfc8f1232e952e6a6545de drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
876391cbb99d31b28aa1c31582e69a1a1c9e844b string_kunit: Add test cases for str*cmp functions
50cd18d9127a2e7d4f2167ec8d815b68c4b6c4bc string: Prepare to merge strscpy_kunit.c into string_kunit.c
1fb9f12df127d1f35603bb01169a269b606812c2 string: Prepare to merge strcat KUnit tests into string_kunit.c
15c7f6c536b827bd50930ec32745ffab8c6277f2 Input: cyapa - add missing input core locking to suspend/resume functions
ad8da96cfdee03cf00564ba97ef91563d5e10d79 drm/amdgpu: init microcode chip name from ip versions
17fd7ab12ae2de0df125b81f1398aad350183218 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
5fe08d0a240b21f89411e7e7ed49dec9188ca00d media: mediatek: vcodec: fix possible unbalanced PM counter
e8f0b396bd6b63fb2a15633be7335a499b269809 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
50fc74f96fa308ea8fde8de695353190e9c2edec tools/arch/x86/intel_sdsi: Fix meter_show display
87571f954d9ed8efd1ae62e109efdb1ecf01ee87 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
d3707ce2929fa66fe8936a8337f9943a7f66ec7d platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
72eae14adae5b8dd7a4f165a3bfe19f275dd2f4d media: flexcop-usb: fix sanity check of bNumEndpoints
a58d1b95529c0466ff99950d0e1cf76104b91635 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
857c7b7a1b57bf3d45f27a80acaabb35f59c827c ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
82cbb2091bce81f0c42ace73090421433af1157f um: Fix the -Wmissing-prototypes warning for __switch_mm
0e3f89c9d5c0688553c790c5b7d4152e82cc91be um: Fix the -Wmissing-prototypes warning for get_thread_reg
1e20ae64677889f5213e5d1a7eeb39a2aa287718 um: Fix the declaration of kasan_map_memory
2f9e9a0aeff96f95c66f4970a7d94097d0d5ecf6 cxl/trace: Correct DPA field masks for general_media & dram events
dcac2dc38ffce31e95b15611c772c6823b56ed91 cxl/region: Fix cxlr_pmem leaks
4a1d8e66da847fa5919441a83d71495b18ed5030 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
5a25c528fb2e55862d83517675efb06fa7fed03d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cd3b37da5e2ae38bcbf694a870bb1df4199bab8b media: cec: cec-api: add locking in cec_release()
38b121d4f8d6e08949e97d66f2d9cfbd15550313 media: cec: core: avoid recursive cec_claim_log_addrs
b5854e44f13165373057d08718b93ef05df87247 media: cec: core: avoid confusing "transmit timed out" message
8a3ab1e72d428973c993f2fe012de92644e44463 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
812c714d0697b0e9128a15e2d517b9ddd7b34d5e drm: zynqmp_dpsub: Always register bridge
fa54f4387f56d5adcb76cf2ee0e6af874874b61f ASoC: amd: acp: fix for acp platform device creation failure
74548a135e4cdd84ba5a16f2deb461a041212373 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4227790abf74641a9accce90a3d042080722b04d drm/msm/adreno: fix CP cycles stat retrieval on a7xx
dee7702674e4bd25c7c9fccd2be4d79e6e93081e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
cd65ec68c8668a97c1c1719f72a58c0881c9d362 ASoC: tas2781: Fix a warning reported by robot kernel test
edcad2949e00d44f276c1aa127be26dfdd2193f0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a2e4c039443b3affcdbeacebd42c65c00f2294e9 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e14742ac568841d692456d767ad52c72f183785d powerpc/bpf/32: Fix failing test_bpf tests
2693a910ca517857fe4d292219700e6c49bdf61b KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
16765273752c1cb9591c2d966c7ca76af1e920aa KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
c90312209111de0dd38d100ff87ac6515d03aca8 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
0f598efd2e428858d750fe62d8332f717f668d37 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
248849f0bb646a970f7125e63fa8a65b1e14aa17 ALSA: hda: hda_component: Initialize shared data during bind callback
eb0abd9a50cb3e8bd34d387f8c953e0deb872908 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
94905ee7d44d764166f1bcc10ba88b0b4ac3a0bb ASoC: mediatek: mt8192: fix register configuration for tdm
1b03edcac23266746d82ba59d18b7233ba2e7f45 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
4be5685771baf73f316b90c8aa106daf05f14053 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
c054b9d3320f340b3fb62724730ad76a459e7f4d drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
49d0488e6fd72a1de326622527099f155ac59d38 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
73600af9eeb3f795f63b1e3af116a85e9cf6c626 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
5986f7973ceae71202beb8644751fa8d5560d9e1 blk-cgroup: fix list corruption from resetting io stat
670ed3e5fe38b7997bd2f63bec6f6af0023d3c11 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
a252bb4095eb62937498fab3b0b933d4969ca613 blk-cgroup: Properly propagate the iostat update up the hierarchy
daea881151ab429e58baa7f459763d8b5346148b regulator: bd71828: Don't overwrite runtime voltages
291da9556cd3213f295cb274dfafe9ae479f147a xen/x86: add extra pages to unpopulated-alloc if available
31ec96fcbca8670e3825c53f2ee8d469313a5575 perf/arm-dmc620: Fix lockdep assert in ->event_init()
4048a9606a35ffb0d3562082687c5a2b9b0caaad ubsan: Restore dependency on ARCH_HAS_UBSAN
04a39f02dc56016b67d33c48327e8257ef547a2a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9468b63c30046291ebdc8c8042c000f8e3a2fc5a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
09e9a046621e4be2dbd025bf5f4a1cfa15c859a1 ipv6: sr: fix missing sk_buff release in seg6_input_core
11a1dcaae85ea62a045c59d91394c7730a585d82 selftests: net: kill smcrouted in the cleanup logic in amt.sh
fcf768f78310ceb0c39fac4e15c28196d4fa5f69 nfc: nci: Fix uninit-value in nci_rx_work
a95058946656918e154d14f6b4e1fdb34e25b199 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
72a24e57139e92323bf3f727114336175aafd17c ASoC: tas2781: Fix wrong loading calibrated data sequence
9b1f109d410d4ca01b03e584f14594a55e32b9fd NFSv4: Fixup smatch warning for ambiguous return
62a4aa753c36365f6bb5b4e56ceff626980d5dda nfs: keep server info for remounts
173e7a696f4106781fcc5ff24f5878b2502dd2e4 sunrpc: fix NFSACL RPC retry on soft mount
bd0b91de6da621a617f500d713fa9846b18fb1ce rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
9b1f6c752f267b4e23e7f4c0a500a79961e3cd8a regulator: pickable ranges: don't always cache vsel
8d20f67c3c676a2bd3d3d078f5b05d6f843fa524 regulator: tps6287x: Force writing VSEL bit
901349cf80cb0ad9deb6ce918fcc4b007337fa1a af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
83fa05b8d97cfc380db5ca7671a36151ed593c71 ipv6: sr: fix memleak in seg6_hmac_init_algo
bf54d3e8e1c8fc708dc7950760330ca034d66f46 selftests: forwarding: Change inappropriate log_test_skip() calls
ee9857ef1a84e4be8dd0b6f22aa1ea7821786902 selftests: forwarding: Have RET track kselftest framework constants
9cef990d0f2b4c7b833208f005c8c52c51c70ffe selftests: forwarding: Convert log_test() to recognize RET values
2def0f78256e38529f0cf572a87956b59a0915ef selftests: net: Unify code of busywait() and slowwait()
2d3f5c31eee2a3b4b8e92b033b027552f2fa315b selftests/net: use tc rule to filter the na packet
f29ef04d6f43f7e5ef460f7989b43b8d95046ba6 regulator: tps6594-regulator: Correct multi-phase configuration
e07ad5dd847f4a313c3b07fc3a53ecb0415ba087 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ed74ecbc945abc82b4b5e9737a3776bc2bf1c879 pNFS/filelayout: fixup pNfs allocation modes
2101d0e79301455a67b13f94006dcded3d3f4ea4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
997bfcf844f6324bd10a5ce4e8a116b39f84a629 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a5661ce7e0e7325a33ded3f8f7281563f93fac9e rv: Update rv_en(dis)able_monitor doc to match kernel-doc
f34ff2ae5c447aaa808c2627cc5011236cfa5463 net: lan966x: Remove ptp traps in case the ptp is not enabled.
c28dcc1b5cf8a7f16f4dd8d0097489bf9b78ef64 virtio_balloon: Give the balloon its own wakeup source
4ce20859a06ce906a6d1ac85552b8165d6360b8a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fff0a2b713454ef08af1a74bedc63dd87f0174df riscv: cpufeature: Fix thead vector hwcap removal
77a8c78598225bbc281d3a1addfe0399ea64b9ab riscv: cpufeature: Fix extension subset checking
2304572f5456826eac698cbe2647c67dc52482b6 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
8a5607f64e261d77aa63138837ce621aed3faaac riscv: stacktrace: fixed walk_stackframe()
8096ef5d70882f5744084503ce68432406b0e9e5 riscv: selftests: Add hwprobe binaries to .gitignore
24f724f7a4f9cf54784cd967cb6d2f877282e3fc Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
18b1519c2736b261d0fc693edbd586a666df266b net: fec: avoid lock evasion when reading pps_enable
c869efbbdb3536eb8fd7df5b36867d2d8a1b4e70 tls: fix missing memory barrier in tls_init
fc652197aa71dcb2e9e69ec49b5d85aa6f231e2a net: relax socket state check at accept time.
5395780af2a05eda5cc3921c2f5f36514cc72856 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dcf58b47bf9bf6d62003932a5d9b768199dc7b8c drivers/xen: Improve the late XenStore init protocol
fa5cc66f90d6b24ac388745c522786e760a146ae ice: Interpret .set_channels() input differently
4a6b9b10eacf46ff844c9552da2686a8e7632db9 idpf: Interpret .set_channels() input differently
409108f80135b6f023606c7be885d29ee857fe0c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
66cfcaa02373eaf1c492c178915be40eafde324f netfs: Fix setting of BDP_ASYNC from iocb flags
88c0be2e914856f5cf496fa461dafa4070b5e6be kasan, fortify: properly rename memintrinsics
9430bcc29150587bbff544994dd3626a4ad6942e cifs: Set zero_point in the copy_file_range() and remap_file_range()
913969393bfc7ffa2bb324f597828b0a80822a5c cifs: Fix missing set of remote_i_size
be44db0a23c7a5d3baadf07b373fda7e3c08a4a6 tracing/probes: fix error check in parse_btf_field()
b7973fcda263de3bee4aa1d463ca32aac1fca62e tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
55abb3856806da95339daab9accb1ccb790413f6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
470bd64b40db8afe871ab5949b10120f0e16edad netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d87608b5fff2067495060faafeb3cd313e939cee netfilter: ipset: Add list flush to cancel_gc
e7c065733944b37a825bc8ec1b9d32d3ea992c52 netfilter: nft_payload: restore vlan q-in-q match support
b6036dd4cc9925579537ded7c535b220898afeaf spi: Don't mark message DMA mapped when no transfer in it is
75c6f2a20a5d26460714d1d1b6ba63fe1c16aac9 spi: stm32: Revert change that enabled controller before asserting CS
0ee6348d1c29db08f00f28e1e383b37e48e5ceeb dma-mapping: benchmark: fix up kthread-related error handling
e33e7e9577c07131d58374736eb29cf8571e16b4 dma-mapping: benchmark: fix node id validation
6df3264cdffcb362db07574f0739f71ea6f71ac6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ba6c4165386b94a3b2c94f1bc54fb9408c916b1d nvme: fix multipath batched completion accounting
b1c300ce1d5fe7aaa897a5d56c1ea3c1fce1b79a nvme-multipath: fix io accounting on failover
670609fed688fb9c42f62429c89f1a779594f23d nvmet: fix ns enable/disable possible hang
8c63d8ba8fd97f62e186eaab9dbf378e62695fbc drm/amd/display: Enable colorspace property for MST connectors
e4a107cd69d5a180cb4e2c6e9bcb06607a843242 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
83ac6e17a82b2e562aff93c66f015897135a9d2a net/mlx5: Lag, do bond only if slaves agree on roce state
2914146f94c0d8b49e3e84bd640b9830c1518c16 net/mlx5: Do not query MPIR on embedded CPU function
ee566949e04a724cd9bd76bcbc08165aec92dd25 net/mlx5: Fix MTMP register capability offset in MCAM register
ce505e8cb2ce88a51279eb6e66157bb8d6010bb7 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
3968d6cc01580b0db5a689f6158ce37fd394f017 net/mlx5e: Fix IPsec tunnel mode offload feature check
5543756348e598e3d4192204e16f41254220d851 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
009ca80b8ef7a620a5991e2a7296bbda0c303f13 net/mlx5e: Fix UDP GSO for encapsulated packets
be14c8b0476a42ffb724da53a15525edc4edf448 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a81ce69f8348f7541f911c63bd82e7b631f1bc57 bpf: Fix potential integer overflow in resolve_btfids
50d724aae857fbba8e621be5c0cfb7ab4d71a2e5 netkit: Fix setting mac address in l2 mode
da04a86d47f567aba649eb3c9ad7b5329fcb58a8 netkit: Fix pkt_type override upon netkit pass verdict
a0cf6409b23e130f869891de74624ece78f480e7 ALSA: core: Remove debugfs at disconnection
8a57e92c1603bbbdba12a25d9d2e4893aff7662f ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9ce7d2b13be336000ea8f16a08e3923f0e81e255 enic: Validate length of nl attributes in enic_set_vf_port
3f776b58674613914d83761bcbdc3711ddd2ccaf af_unix: Annotate data-race around unix_sk(sk)->addr.
a8e8a0f9400da08e3a9db584853dc5f1adaaa8bb af_unix: Read sk->sk_hash under bindlock during bind().
4d67df103f40ae7ef8547def5c389875a84bd2f6 Octeontx2-pf: Free send queue buffers incase of leaf to inner
eea530d0f18a717fc999805e5934db9052c8a60e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
22a27ebe2031122f4814cd9c723861d0cbb1f453 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
3f414a0a2341b16102203c7775e59ee2d7dee571 bpf: Allow delete from sockmap/sockhash only if update is allowed
e99ba514fd2b3609186a87c7d9d4c86ec750a3c1 null_blk: Fix return value of nullb_device_power_store()
2799082c66d298cefa9c130f56b7000c7458e21a ipv4: Fix address dump when IPv4 is disabled on an interface
7cb9c90a5ca85edfaead7847b64e1fbfbed5df8f net:fec: Add fec_enet_deinit()
dbfb853473251a406daa33f42d8bc62dd502f3f0 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
150ad47aee3cc0556563fd54e5d62ee8adb607d7 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
e8eaa9febfe2f35eca43f106e8216c123944b00d ice: fix accounting if a VLAN already exists
3b98959e6bc13a2e6a20e247d897e16962224c7e selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
1005d06daaaf54f777599b3f982451548d97512f selftests: mptcp: join: mark 'fastclose' tests as flaky
42a2706017c567ab4e026235fcc89f5c8747e7e1 selftests: mptcp: add ms units for tc-netem delay
479fec7f05058e1ea32319359578b61cca9d7632 selftests: mptcp: join: mark 'fail' tests as flaky
f2efdc9cf61e9f8276be22c52fb81cf0c228ffb9 drm/xe: Add dbg messages on the suspend resume functions.
2c99bf0ac23bae72bb14555fdced331564c47839 drm/xe: check pcode init status only on root gt of root tile
ad30399e55f389847f71bef6566e92b617a5ad34 drm/xe: Change pcode timeout to 50msec while polling again
34974feedb39f0923ebe79e3605e4134b4383e04 drm/xe: Only use reserved BCS instances for usm migrate exec queue
2bf15420d59893d37def5a4dff54c5555df66d6f ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
750cf74150b0eba28b061243dd7c77f80ac02bb2 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
3735845ff494c2c16eae0a32f5e17f08723cdb38 sd: also set max_user_sectors when setting max_sectors
a1ca309684a7980907532faf7a2ca8045bb36083 block: stack max_user_sectors
6467cea93c2f6452e7b0885a478d12f44147fde6 net: ti: icssg-prueth: Fix start counter for ft1 filter
6cf7bc011ba1fff8649c99ed7e7c523399e39baa netfilter: nft_payload: skbuff vlan metadata mangle support
aee4a1181fd60193508a8629830073790ca98713 netfilter: tproxy: bail out if IP has been disabled on the device
70d338eb613d4c021322ba232f78bfd3080407e4 netfilter: nft_fib: allow from forward/input without iif selector
ff2b646f0757db7851cebe49e497edcf5519eb7a net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
c0e11f4030ad37984a1b1607d19fe56795b5d2d1 net/sched: taprio: extend minimum interval restriction to entire cycle too
f5aebd21c3c9ed9be54e0a2a189dc1904e4dc9b4 kconfig: fix comparison to constant symbols, 'm', 'n'
a2dcd44dabdc8693f7bdca4bec965116847e88e0 drm/i915/guc: avoid FIELD_PREP warning
cf071d3e1139830424b81ee26ce4cd8157e26d95 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
ce68040af836873ecbcb452c8a86875a3912187c kheaders: use `command -v` to test for existence of `cpio`
afa8dced91bc0ad66b4dc34ae7f6cdc5e89e313d spi: stm32: Don't warn about spurious interrupts
f3e2f9055d0aa14239ac7a8de18d9106b6d9636f drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
5184b86ab17bb7d791b11cf059d4a41db7aa626a ipv6: introduce dst_rt6_info() helper
dce8cfb00d5d392cbde46c35e76071f13a8317b1 inet: introduce dst_rtable() helper
2a2d66e010729c958dcafa0fa5669a659b6f27a7 net: fix __dst_negative_advice() race
d85bc7dba450b1339d0d6374be202c9a13dc480f ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
f7481169578a66df0bfe6d8afc769d13b0d0782b net: dsa: microchip: fix RGMII error in KSZ DSA driver
5b45e57bf3778d103b3abff7e053b53145892020 ice: fix 200G PHY types to link speed mapping
0b92ce11497b7db7ae60b438aa0228aace7f23c9 net: ena: Fix redundant device NUMA node override
b80ca5855e4df92cca825b1559db8ee46cb5e83d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e1b9f1bd46eb3e41fdc5bd13fc860d1ef80c998c ALSA: seq: Fix yet another spot for system message conversion
f941574b4e3646a36a4a411563b6eb8e683291f8 powerpc/pseries/lparcfg: drop error message from guest name lookup
2dff1670c35cb962e8f72f93f0ca38d2096b4373 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2215cdd64cda8b50d12e360dfe07c7912e4460dd drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
178bf0818e6145a7f578d8ab5d22db587e39d3df drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
ed67fdcc423e7a17e09a177298e61e980f505718 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
f390b9702020dedd1a92d905d6fbe2a1aeda0ade hwmon: (shtc1) Fix property misspelling
9e0625e848a0f235052c06d593c32064418a9276 riscv: prevent pt_regs corruption for secondary idle threads
e3c84967d3c9684c7bdd5c54ec41874b2d61db8d ALSA: seq: ump: Fix swapped song position pointer data
d524752d91b32d385896f209bda80b324422cc12 Revert "drm: Make drivers depends on DRM_DW_HDMI"
dd2918cea61707755635af0103e8de2e7f49dfdf x86/efistub: Omit physical KASLR when memory reservations exist
9dd107400007b09340bade9146d700d2db11ebe2 efi: libstub: only free priv.runtime_map when allocated
5c1eb06b6377f80c998e47f63c611cf43c201996 x86/topology: Handle bogus ACPI tables correctly
481bdfe245742fb2e4f20070e1a28a7de671f14d x86/pci: Skip early E820 check for ECAM region
390843e66bbbac6d61bbb47a0db756894a0119a6 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
feefc3b4015515887e31c408c47db2f79b796d35 x86/topology/intel: Unlock CPUID before evaluating anything
bdbf19c8ca2a4c8b1f16c12705a6793957cc4a7a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7d4d386f2c7e3d3c31fd2d3ff38425b0678503cd platform/x86/intel/tpmi: Handle error from tpmi_process_info()
2f11fd8a1fc464ff6990636bbe7b032efd351d65 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============4122782973610891651==--

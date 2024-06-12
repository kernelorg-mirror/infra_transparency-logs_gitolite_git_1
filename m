Content-Type: multipart/mixed; boundary="===============4072291238337011738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 12:36:35 -0000
Message-Id: <171819579580.9650.17559754771994450729@gitolite.kernel.org>

--===============4072291238337011738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 98f52c6235e6f0262fbedbf82f400c83f35fbfa7
    new: fb38caa5d88585a60ac56ce319c2a8e3c8b8f0a3
    log: revlist-98f52c6235e6-fb38caa5d885.txt
  - ref: refs/heads/queue/5.10
    old: 807add29e7093b1e0760af5132f022c95107812d
    new: 08eb495b716bee01dcf1388efbc5f98b1cd1251d
    log: revlist-807add29e709-08eb495b716b.txt
  - ref: refs/heads/queue/5.15
    old: 6ff1556c8090d50ba4b6a5df9d452c51ecf683ed
    new: 1a96e8779254b6b5eb7e4439b237c47d09e34965
    log: revlist-6ff1556c8090-1a96e8779254.txt
  - ref: refs/heads/queue/5.4
    old: 2559cd95f8102605bd26889f561ee55fc868d05d
    new: af02af8bbd7bca8b348cc3226dff64c9ac0b8cfa
    log: revlist-2559cd95f810-af02af8bbd7b.txt
  - ref: refs/heads/queue/6.1
    old: 3c0da6695be685662c29986bbd4fa0baa6bb97f2
    new: dd2ddbd2c2fa47c9cddb6ce9ee97c16cc524c510
    log: |
         0ed14c47351b141bc60b84e18d8999907d477ef1 drm: Check output polling initialized before disabling
         a5917fe1a684ef7bc846937f3a05cee2b4680d5e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
         47ad2c0a364ed0589085c565f6ee9ca3126b7cb9 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
         e77d38b7c3bd9b92958cae003580e935c9da8951 maple_tree: fix allocation in mas_sparse_area()
         dd2ddbd2c2fa47c9cddb6ce9ee97c16cc524c510 maple_tree: fix mas_empty_area_rev() null pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 16fe93b111564fd6524237bbceb50564db05acc1
    new: 97a0ab0c96e63e1f3253306d0c4af5cb02dd0533
    log: |
         b256d9ba20539f437a50495749e186bd2b7fe0f1 e1000e: move force SMBUS near the end of enable_ulp function
         ee333b35a718b9d406b9f2cfd3a7717290784f79 drm/i915/hwmon: Get rid of devm
         2c551b93b17c7637c97c95a1069d67eeee0d8b05 mmc: core: Do not force a retune before RPMB switch
         631de7977a88bc76c62cd3daad694b95012e7e65 afs: Don't cross .backup mountpoint from backup volume
         97a0ab0c96e63e1f3253306d0c4af5cb02dd0533 net: sfp-bus: fix SFP mode detect from bitrate
         
  - ref: refs/heads/queue/6.9
    old: 3aa454cbcdab81b5bb4c74640991b20ed495cb7d
    new: 9520e139f56bdb80e5a32a7707081428fa4b29cd
    log: |
         9c1ba26d0ccf6866d685b1695a9479988d388e8f e1000e: move force SMBUS near the end of enable_ulp function
         41d1620fcf9e99cf9cd7095a08de685f885d630c drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         9520e139f56bdb80e5a32a7707081428fa4b29cd drm/i915/hwmon: Get rid of devm
         

--===============4072291238337011738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f52c6235e6-fb38caa5d885.txt

5fe73aed1f1c7cb55500c5793b6fcaa1549f268e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
078b55be7aea1acfa45d98198d9e32e9e82fa7dd speakup: Fix sizeof() vs ARRAY_SIZE() bug
6797548c92437874e9f08c3e78e071982eaa0614 ring-buffer: Fix a race between readers and resize checks
e08814c90b63f376bc5292413699845c2e61d73b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dff3107eab9e330ee0a25cbc903c2fa5a30d59c0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0811720236b2147e33f556b9c7d0870ccdd97f27 nilfs2: fix potential hang in nilfs_detach_log_writer()
1849d9318e2f7bac57f8cbd0a6aa3745ec0f08ae tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2a066fa46531d35a7bc05108f87c1e1e281fc80b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1e905121d8ed1082859f1a13f721bcbe0a92fd6b net: usb: qmi_wwan: add Telit FN920C04 compositions
1832c586f208c6e9ee66dfaec9526e163c363e08 drm/amd/display: Set color_mgmt_changed to true on unsuspend
cc88f9f8a513e5a0b1f57521a6124601b8531f03 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0ee891b50fe159c2a330a015c2ed21e14464dc4f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fb95255a4fe6e40ac3fce3febf3dbc787f18c1ed ASoC: da7219-aad: fix usage of device_get_named_child_node()
80088c209274e8d798990abc62013cd76c1d504f crypto: bcm - Fix pointer arithmetic
b346a199e23802fc06d9d6e8c89dcfa61f8d1ee8 firmware: raspberrypi: Use correct device for DMA mappings
0193ebe002975370787c71f463babf8117df7586 ecryptfs: Fix buffer size for tag 66 packet
869f98ccd679f05df4765d9866b8a0bd2eae1ac6 nilfs2: fix out-of-range warning
0183dc21c7b7c9246d4d31cfc07d8ceb9c8f8d91 parisc: add missing export of __cmpxchg_u8()
14c9616053c3fd2a5e131e6274d3e31b5eec2bd7 crypto: ccp - Remove forward declaration
49efbed8e5b20d27cfba1abcc4aadad58c1a1353 crypto: ccp - drop platform ifdef checks
c4efb5b249024cc51c3be09a2f8d54b6622811f1 s390/cio: fix tracepoint subchannel type field
be031e485ad7f178dcdaf1233ee45ca20491bde1 jffs2: prevent xattr node from overflowing the eraseblock
98aae33dc8655bdf38ff57403ffff7bb09173042 null_blk: Fix missing mutex_destroy() at module removal
a29a58d8510be29a6cb4cefe1ed861996a7b514c md: fix resync softlockup when bitmap size is less than array size
504263316cbbd9dbf1949a1929e1549601a580a1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ae4f2ecc21a116909841314e594931fb750b0a24 HSI: omap_ssi_core: Convert to platform remove callback returning void
67641678f79f664ee0e860bd3656962991770e1b HSI: omap_ssi_port: Convert to platform remove callback returning void
064fd04ca32e9e721e9a1bd2ef6860a529a176b5 nfsd: drop st_mutex before calling move_to_close_lru()
50fd0678f38c780eae7f4f4d389b87376f20336c wifi: ath10k: poll service ready message before failing
a15ed1cfdca15ae3c1c626d7020861c8368f9de3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0b2f9f5ef293a08d933e0c42dc63d002137cdcf8 qed: avoid truncating work queue length
2e9355a507458a5b3084ccb6fb5ef07639ee5c90 scsi: ufs: qcom: Perform read back after writing reset bit
631399c45f6a55c2819b7b1675b61e5b7498fe51 scsi: ufs: cleanup struct utp_task_req_desc
40bbd5442e29ea1685bf8efade82aabd5e4b2aaa scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
b97acb3882c852eea22cbe21a7349c4c1ec0d20a scsi: ufs: core: Perform read back after disabling interrupts
83205a6e492512f5d8cda029d515832bc35e9cfd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0dc17e30df43d589fd008f954f66427abfb368f8 irqchip/alpine-msi: Fix off-by-one in allocation error path
80f77bb11366b65707e120b059f54e467492b616 ACPI: disable -Wstringop-truncation
5b4a47a8e992af1d994d5458bb2092c1af132ce6 scsi: libsas: Fix the failure of adding phy with zero-address to port
709b1e2126b5545c8e73473d7f6922261f704222 scsi: hpsa: Fix allocation size for Scsi_Host private data
0b844cd8dba60a4a2e54dcd840253ce9e8cdebf4 x86/purgatory: Switch to the position-independent small code model
5978f76c00c97c9e8af516b9124657fbb1b8b591 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
890d906130535987c179db75a8d4ffe29cbc4499 wifi: ath10k: populate board data for WCN3990
5df33f4ff09a5db59a2c2562cf8bf3fbb10867b4 macintosh/via-macii: Remove BUG_ON assertions
dd1996fda50869a78fabaa4b004fee063371c58d macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0e5fdd9cf66522742f0f7eb4b9b7d4cba6ab309c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
40a9bc26f212ee5bc1a7145d529cb5b5ce33ec4a wifi: carl9170: add a proper sanity check for endpoints
03e8f87082ffb04fbcc0f3bc9fff88ed92aaa901 wifi: ar5523: enable proper endpoint verification
08c5187f1702e84c2b3675cb86dab772cb87d30c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
cef959727bd97ed6b9b09e05c6280815768ef86b Revert "sh: Handle calling csum_partial with misaligned data"
1189d6cbc4a81ec61d8335b087d772738d222ba7 scsi: bfa: Ensure the copied buf is NUL terminated
0ab1cc64a02640ac730c18188b49e58f163ebc71 scsi: qedf: Ensure the copied buf is NUL terminated
49c8e375cc6e7e825938d509e237cf118a212671 wifi: mwl8k: initialize cmd->addr[] properly
bd52fd2599934cd7608b0695d72bc84e71de7f1a net: usb: sr9700: stop lying about skb->truesize
61d78c0e7baec1d241878dad7cd803420ce45dfb m68k: Fix spinlock race in kernel thread creation
fde3a7986226a8e296702b791bde3827024950e8 m68k/mac: Use '030 reset method on SE/30
4d8c89c0f4a622e1edaf3e61a3f57ecb13feb7bf m68k: mac: Fix reboot hang on Mac IIci
0fbe171df21be23c1da302ed9f9b23d99e05ff33 net: ethernet: cortina: Locking fixes
75edc438c46adc9a3ba58d356b8bb49fb6dd2c74 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1bf088e83eceeff6a7bd754e1b84e451080b3d22 net: usb: smsc95xx: stop lying about skb->truesize
9313dd0beb37d2dee4e7799515ce62c781162d18 net: openvswitch: fix overwriting ct original tuple for ICMPv6
62257f18b2790849785a308816617611b4e07f3e ipv6: sr: add missing seg6_local_exit
f983b1ed08247d1fa4b9f63262b15ae1adbc7b60 ipv6: sr: fix incorrect unregister order
ee67e86ed6446834dcc32a545406796493ec7a89 ipv6: sr: fix invalid unregister error path
1ffb895ee1ad56146aa3365d0107c770762c82a4 drm/amd/display: Fix potential index out of bounds in color transformation function
4392ef7686b35d5254a863de6a681c91653f767f mtd: rawnand: hynix: fixed typo
91920e76621b7bdde7d20ea95e8ef4f98272d6fc fbdev: shmobile: fix snprintf truncation
a620bfb00a7e39eb51ffcd9daa2330a844325a6e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
400eb2e7b283fe13c03a2c75ebeeb554a8470f54 powerpc/fsl-soc: hide unused const variable
ecfa822ba1d89fb613294bacf57cc2e65ba32ad5 fbdev: sisfb: hide unused variables
7689cc1d886f2cb055fc120f8e2a9b436ce75a9d media: ngene: Add dvb_ca_en50221_init return value check
2f6bd1dedc66a21d0b31ea6cff89bcf565c1c5d5 media: radio-shark2: Avoid led_names truncations
f84c25754fcad2defdda41195af5a70376aa0664 fbdev: sh7760fb: allow modular build
e9f5690a236694ad00f3f6ee2eb92e6d61dce01a drm/arm/malidp: fix a possible null pointer dereference
c7ddbd2201557742b26c4db21b337596993c957f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2296030931f9c0c47235c98c6f7b81c63a7ddd4c RDMA/hns: Use complete parentheses in macros
18549c9fe0a2232d7e1bf1fc377d79172d36214a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3f26f02c20ab04ed4fe6bf002c1109b96f363725 ext4: avoid excessive credit estimate in ext4_tmpfile()
1c1c76b2419739e9e953febe6bedc654a0705af9 SUNRPC: Fix gss_free_in_token_pages()
1018fed0264d488f85d3f49d18bbbdd010568b22 selftests/kcmp: Make the test output consistent and clear
de26b0c0d51beba384c3721cb2402137313d50e5 selftests/kcmp: remove unused open mode
2c2d6aff6047fa4ff849e751476e32bbe4ee9ae5 RDMA/IPoIB: Fix format truncation compilation errors
12881a1310cb074b61e7867c4417ccc9cef060e3 netrom: fix possible dead-lock in nr_rt_ioctl()
3021451f751b7c8d2bce08ad4a02fac6d389d6d1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
eaad6c65439e82949d85bcace498b5d49fbac90e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e67f13d197ebda5b8dd49d43b4d40a9a3ce32740 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b4fb9628a666edcdbc814d9aef270c937a94d468 perf probe: Add missing libgen.h header needed for using basename()
e63153fc90a20542e7fd18446884ec48c625c4b6 greybus: lights: check return of get_channel_from_mode
929b78b539958cceccc726872e271fc2fc597a28 perf annotate: Add --demangle and --demangle-kernel
520fe17e0ba51db520a1854f2078afe927b3e1b9 perf annotate: Get rid of duplicate --group option item
c1744d39014be858617729a9ca7ab63ab894ab7b dmaengine: idma64: Add check for dma_set_max_seg_size
a974a2d45f5d2b2c67fe8e0c020fbd59d113fea9 firmware: dmi-id: add a release callback function
18a4f925765ca3566cfbeadca8a09ca4f85016a0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b38670389fd89cbf2559f5a025ea94023b3d7950 serial: max3100: Update uart_driver_registered on driver removal
757e659ff7e6e18182d38413e2e99a2a974f16e6 serial: max3100: Fix bitwise types
7e48d1304ca5005cf541819041e2582e53d2ff01 greybus: arche-ctrl: move device table to its right location
27f9757c9e1600984eac1bc3be856b6e1e132030 microblaze: Remove gcc flag for non existing early_printk.c file
9c449a55a6a1a9b476e670d11d7afd30912b94a6 microblaze: Remove early printk call from cpuinfo-static.c
8695bad5823d5eb0598394b00242dc3427bd8912 usb: gadget: u_audio: Clear uac pointer when freed.
f9c3531ed23b50f5d429d604635d3a930089979d stm class: Fix a double free in stm_register_device()
b810ee0a5bcf681707627f221e89cd1ee080e15c ppdev: Remove usage of the deprecated ida_simple_xx() API
b7467e3787a568299890cf1c81b428a40d8bb490 ppdev: Add an error check in register_device
6100d3f71ba019fc7fa05d231401671a5076ae4e extcon: max8997: select IRQ_DOMAIN instead of depending on it
078409b4f5a0f6b7a01a30ef0c176946ccff8c03 f2fs: add error prints for debugging mount failure
5cf0544c8b8318d1160b025c3731c9fd612aae23 f2fs: fix to release node block count in error path of f2fs_new_node_page()
24f77198d26cda0d569d9b761944d1300fc2f168 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f8096198b8285e7e1cae5742ed30e51b029e4b62 serial: sh-sci: protect invalidating RXDMA on shutdown
b114643325dba3e9669bfdaeaa0ef42bbfda9798 libsubcmd: Fix parse-options memory leak
537a0e341632570f3b8cd9cdb3f920338fbcac7a Input: ims-pcu - fix printf string overflow
4832d0cd6749534c3ac90ba9e184d24e0f876452 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
73b4a57103f9f634d5feec52c6e6108d9aaf0a2e drm/msm/dpu: use kms stored hw mdp block
0a3ee87381c7bf2f21beac87c3ca08255953fab3 um: Fix return value in ubd_init()
49efeeef8916d7c28d3fe3e6f0a5a36e18b49fab um: Add winch to winch_handlers before registering winch IRQ
a8d4d2a65e56d8210c32edf4741f9f065d8247b9 media: stk1160: fix bounds checking in stk1160_copy_video()
4fe54b751309d019799cf46d7fe65d04f078dd6a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4cb417c41d84ae3cc9b2e8b6a229a15f3e9d8dcb um: Fix the -Wmissing-prototypes warning for __switch_mm
9ad7c244cb8689162be5368791c39824a9b5a24b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c076bffce451e6eef59749fbff19580f20424ab1 media: cec: cec-api: add locking in cec_release()
c8e916184ad64899bfebd22348f4c6a9590c70dd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2baf6450c827fea35ca96f182c3d56d50d450a4b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cc5b23470000dcd65c87732cb3e10b91c8c1b823 nfc: nci: Fix uninit-value in nci_rx_work
35bac6ffeea8a28cedba767c0b1c261b3563525f ipv6: sr: fix memleak in seg6_hmac_init_algo
53f653d5de522086dc2a87a5629130406444a740 params: lift param_set_uint_minmax to common code
a092aa1dd8f778621b88d5903fbc15ac57539027 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
88aae3ec72d97a7ee0f07b80082c936891fb0375 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3bd7df6f724ed777b3924870a1dda5c4f3d03270 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b7f38f087ea39dc9192eece95e7d8699da18493b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
05b9d990c804ef9f1e75546700889e0b318b6c2d net: fec: avoid lock evasion when reading pps_enable
fbcde207f6f83dbb0a386af1c0835e6caefde018 nfc: nci: Fix kcov check in nci_rx_work()
fbf390b96b031a607deca3ef90fb0f28d562bf25 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c9c060affa52240df66ecc0dc43446aad65a2d32 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
72415e29671c1e95f87d0ba5af556432ff97fa9c spi: Don't mark message DMA mapped when no transfer in it is
73c8cfa0beb27dfaad6b3d064d68647918e5acb2 nvmet: fix ns enable/disable possible hang
9a02bcd8a03c061f091b623e859df8b119a6de18 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ee361bbc1c61fc4c38e8b5d569e3fd46bcbdb8d0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
642dfae179c03690e192c19dd33a1a0b1438bf17 enic: Validate length of nl attributes in enic_set_vf_port
e3418029a59fcd4f64eab71c37e8d527e0559689 smsc95xx: remove redundant function arguments
5aea6e18596d41270b5a923fc43d5da54d3c1600 smsc95xx: use usbnet->driver_priv
e680750ae4f3411ec05c9f78011292bea7ad774b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7f45f622af28b8c8b61ecf7122039a9fe83e8b20 net:fec: Add fec_enet_deinit()
cbd362ea4d81c566cf18879b451fc54c722ae38a kconfig: fix comparison to constant symbols, 'm', 'n'
643057ce257efaa8db470a6aaa59cab374ef26c5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
104fcb4eb7e35ba9db38710a2454dd519a167b10 ALSA: timer: Set lower bound of start tick time
c34ef53adf71be52f1931093d29996a9c5d3c6c1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fb38caa5d88585a60ac56ce319c2a8e3c8b8f0a3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4072291238337011738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807add29e709-08eb495b716b.txt

03c47a1923cbab71d1c7adbcb8db9261a056a31e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e60156b6d5623089b0b97a2546ffda0c96974986 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
509da9b811fa548ef9e279987c0e966c406be0c8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
66aef2930a6a174891963e4eef749da607d7bc22 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
99aeb63f9a29f9d32593178542ec49c316064d31 ring-buffer: Fix a race between readers and resize checks
edc4340d50b680411a7f0fca5f08b665c169469d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3b4ffbaab13ebc33aa7749eda59877c5bc57cfc4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a59bf30e8672eba17c761b0972794f5a44fa531f nilfs2: fix potential hang in nilfs_detach_log_writer()
a398d91b3f71f35f7d41af0a8638634d1a142a28 ALSA: core: Fix NULL module pointer assignment at card init
98bcb1b07b8e8e7e680d8d67b9ea05020c930a5c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
16dea1d3df74aa26c0643896ac80e060a19a07bf net: usb: qmi_wwan: add Telit FN920C04 compositions
fa1226b4d6f0409f43d0ae698e7db0ab152b4f7d drm/amd/display: Set color_mgmt_changed to true on unsuspend
714ef2d378ae0e7bba1c5961d131c61e1c1ab9a0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9ba969c36d10865c89873bfbcf43ae67b030dba4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b1c3cee80530c43749130bdef29e6e57aea73daf regulator: vqmmc-ipq4019: fix module autoloading
c4ada70dd679f22ae6a0305a1c63ff1c4bf2460d ASoC: rt715: add vendor clear control register
3f799fe4e70a8fc64a4b8046aeda89c7fd9a3e10 ASoC: da7219-aad: fix usage of device_get_named_child_node()
93e88942b32f2a621c9e58454d19ad74e37649cb drm/amdkfd: Flush the process wq before creating a kfd_process
f269df108ba4661fe248cd793068b1d660869693 nvme: find numa distance only if controller has valid numa id
3a2f1cfa1816ce39b0b572ebe1cccaba70a89106 openpromfs: finish conversion to the new mount API
9d891a53c42959c0e8ece04312d5462c84264a3c crypto: bcm - Fix pointer arithmetic
d07f5a0b82bfd3bc20aa19919cf5611e6e53debe firmware: raspberrypi: Use correct device for DMA mappings
05b82f2ef2064831e7824419baaf75ad1155a7cd ecryptfs: Fix buffer size for tag 66 packet
8bd463f8eeff8ebdc0e6cdb9a5ca0aab503403c5 nilfs2: fix out-of-range warning
0dacd270ddcb71cab9c86ea571896284648345b5 parisc: add missing export of __cmpxchg_u8()
051c09d8d1b366d38845f66c64d3c919550bcf48 crypto: ccp - drop platform ifdef checks
39f1f7a400e24cd0c13d97c77e683b058a740033 crypto: x86/nh-avx2 - add missing vzeroupper
5ea9184e239810c57a0aed5a9d7e7394010d0e12 crypto: x86/sha256-avx2 - add missing vzeroupper
54e8e2e56d9b590cdbb8aa8313b2398bb31bb93c s390/cio: fix tracepoint subchannel type field
56b7c4167ca251b5167edd9b48b407f8f912e84c jffs2: prevent xattr node from overflowing the eraseblock
acfd1e00f0499751681ab810e6f61e540f91eba5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
dee1c851a56202062091cdf4329a5af83b1036f2 null_blk: Fix missing mutex_destroy() at module removal
a39187f65fe67a0413f549adf539a3e42adf2975 md: fix resync softlockup when bitmap size is less than array size
2c5372ba0839ad99a099baae32bf8adfe6fb1dbc wifi: ath10k: poll service ready message before failing
36c3adaceb2020f2c6144ad9400be4f6b9922421 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
19194652f5b2b45c955984f40a51a3718aeb0802 qed: avoid truncating work queue length
07e8eeb8bd6e0de8a85228dd4cb4c09bd4b94cc3 scsi: ufs: qcom: Perform read back after writing reset bit
eae62a95858d7848640dc3ba66a11642b0ef83cf scsi: ufs-qcom: Fix ufs RST_n spec violation
444119e6b19ed86267236b18cc79a433d1b8d971 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5e418b72c1d7424becb87250e601a9ff41a5e365 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2ca54275f1177975887ea8129d69b2e65d2961c1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f03fd620585e2842e418c885907bdb0426762129 scsi: ufs: qcom: Perform read back after writing unipro mode
1d975fe31d46af000195d09df0bf61e1aa5ad4f7 scsi: ufs: qcom: Perform read back after writing CGC enable
75c94a15a153bd15027692575a1113eb6ed47c4b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
161bc4b498cdcc5c2baaa8ddcc8184826de649cb scsi: ufs: core: Perform read back after disabling interrupts
507fa2a4c02bcea496fe95895584a30023cc4bfa scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e68ba97236dec531eee083f36d3422e37c109ee7 irqchip/alpine-msi: Fix off-by-one in allocation error path
56d88441e3d432ceaadd2dc790cfc1543ec16cfe irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f4a18c2c93864adbac3a6f10115c1123b8f688bc ACPI: disable -Wstringop-truncation
82f5fe936607a0acf4a9b0233b52008b23d9c4f3 gfs2: Fix "ignore unlock failures after withdraw"
b78d4492fb2dd33dcc20386c91923107fa26dcab selftests/bpf: Fix umount cgroup2 error in test_sockmap
0725cf7546fd895eb5f1297c7c04e93a39866438 cpufreq: Reorganize checks in cpufreq_offline()
eef5338ef1ca0d39a26e3005ace285fa57489285 cpufreq: Split cpufreq_offline()
99bde66a5e9e06c7a0fd03ce0d9abcef1d7e192e cpufreq: Rearrange locking in cpufreq_remove_dev()
10ebd9464277f896183abe77a81425d73c9d9b9d cpufreq: exit() callback is optional
e3920c29ca427a5f13cea6ffa0975e8efa547357 net: export inet_lookup_reuseport and inet6_lookup_reuseport
bccd65cad89b35ae9e3a9b8b75061d61170522a0 net: remove duplicate reuseport_lookup functions
1173d77e2b0da128ca92041d6ceae1abce7c46f2 udp: Avoid call to compute_score on multiple sites
e6f7be9897e4769b1582144a4922bfdbb1219dc9 scsi: libsas: Fix the failure of adding phy with zero-address to port
1661e3fe9b7377b4fc785f6996501b9c453e0890 scsi: hpsa: Fix allocation size for Scsi_Host private data
1f49f78ec70aeedec1352a3e27a323bf5afa340e x86/purgatory: Switch to the position-independent small code model
f52b5b9da2326f538594799d0ed281fda535e4f9 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b0f544ee92b390a438cbded1e75995fffd23dcb1 wifi: ath10k: populate board data for WCN3990
18fef8f1e97845f4e5b18cc47e93fb904d58b458 tcp: avoid premature drops in tcp_add_backlog()
2b339c32cc2fef8ec7d813ec88bacaf9143a73f3 net: give more chances to rcu in netdev_wait_allrefs_any()
0b16576fa5bd2e84b76bbb489cc76c6a2966a621 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8173b8911c03c0c0f5166b529c9cfcca72a9b9e5 wifi: carl9170: add a proper sanity check for endpoints
e3410800702500fb085283d70e24f9e7ebe15b33 wifi: ar5523: enable proper endpoint verification
7c9604bbd842ad1e38fe7e4314e2592c730194f1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
267815b4c23fb8e77fc999688ac552fe78373542 Revert "sh: Handle calling csum_partial with misaligned data"
65e89bf4acbe04e722a49c7e8c2eb8d217e62092 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
40a3b27e1c5765d4926860c5f462111f47fc0025 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dcb6c60ae3bfa2b5760b94d8ee3e8eca83f55085 scsi: bfa: Ensure the copied buf is NUL terminated
02c657e9b83ccf1a86920569f8985ff9b75876d7 scsi: qedf: Ensure the copied buf is NUL terminated
08c4ad5a48a3391ce0ff16c4f8b89ccaa1659187 wifi: mwl8k: initialize cmd->addr[] properly
637c970d72e4c51cd1bce111807e8537c2369fb4 usb: aqc111: stop lying about skb->truesize
18e0d8a3cf26c4c0660cf7b16f66bb705fcf4f6c net: usb: sr9700: stop lying about skb->truesize
031f89bd2a0f671d2c26f4aa3eda24b295e449b8 m68k: Fix spinlock race in kernel thread creation
8e70e91cede1798700e5b615d17562561410be35 m68k: mac: Fix reboot hang on Mac IIci
52a9e5901d3ee2258cce9dc9a3f031e92ea34ff1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d611f8b05ef545b5f3df917d24640b46adf16e25 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5864a7f5d059d17059c09030be6af847244bea87 net: ethernet: cortina: Locking fixes
676cdd77e6b11ff11baa8b4874ff440aa99f78c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
149d717923f311a72124cfa1a18d727e4b53f135 net: usb: smsc95xx: stop lying about skb->truesize
0e4023fc8d4c482a91e5cfd0d232e3411cf53b7d net: openvswitch: fix overwriting ct original tuple for ICMPv6
dc70f0c80ad45a588f8b09d8268afc3d9f8d6aa9 ipv6: sr: add missing seg6_local_exit
ad4e009772182b28f331f7a13822ad7d544c301b ipv6: sr: fix incorrect unregister order
f38e4cce9c2def74d916cccf5a54e2fb660d12e5 ipv6: sr: fix invalid unregister error path
0850843c5440a9d1ce4eff36a875edf24e30ac58 net/mlx5: Discard command completions in internal error
5de8655dddb4a81d50d8fa8f3ae2d0e023bd6cf9 drm/amd/display: Fix potential index out of bounds in color transformation function
26f4b4de43c34cfd9290e2408ab23d1265cb3c54 ASoC: soc-acpi: add helper to identify parent driver.
0e82a95d35f3d0a133d08a8434016987fa9341eb ASoC: Intel: Disable route checks for Skylake boards
524cd9e06c59f5f60ed7daee230fa19778161c35 mtd: rawnand: hynix: fixed typo
5d378ffb6544c8ac8269cba72af53c7bb01631ea fbdev: shmobile: fix snprintf truncation
379175838a3b4e84383136ea4ac3bd69589964ac drm/meson: vclk: fix calculation of 59.94 fractional rates
70eb46d4f55cacba488a09c6e7d5a75d68a3aac3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
77255f5015660a087da0123c7e247f793a67cda5 powerpc/fsl-soc: hide unused const variable
4a52d46a510c8b2a8f16f54a937465e44bf59365 fbdev: sisfb: hide unused variables
05fc8d7eca98c0752a9985af035f2d6fcf5f2052 media: ngene: Add dvb_ca_en50221_init return value check
7900128a637ce9071bb9df89c373c6b6696317c6 media: radio-shark2: Avoid led_names truncations
1965dd0b1f12a29b2342f40c4784ab31f57fad0c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0b70856aa1cec3d53acfc94dbeccb3ae9f89b161 fbdev: sh7760fb: allow modular build
07f6f3107a8da394b314725032fd0d1b8618319c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b234225914e9942e92ba1495eaab06c81d6afc44 drm/arm/malidp: fix a possible null pointer dereference
7f533cb96a644cb3677cefa74e63c6741fbabc68 drm: vc4: Fix possible null pointer dereference
70e0a391a233e7008390e0c574e5e2bd7fb2b56e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac77fc67e5c531411bff2bb4dc43e5c608dce51a drm/bridge: lt9611: Don't log an error when DSI host can't be found
ecc232b64291f932b79429dc0785eef7a790e601 drm/bridge: tc358775: Don't log an error when DSI host can't be found
42050a191624af3cc87263e49f3ad08b662a76ce drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3f1376f97f0351550c8220ca89571336f8e65580 drm/mipi-dsi: use correct return type for the DSC functions
b2c05aad06f0f938d7650871c57c6b7496a214df RDMA/hns: Refactor the hns_roce_buf allocation flow
d6acc6ce9abe053fdde483fec1977a8d72e264f9 RDMA/hns: Create QP with selected QPN for bank load balance
ea16db587fb04b46c8245e86a7f6450c0db9f59b RDMA/hns: Fix incorrect symbol types
795abaf5c581e372d0b0f0ed6e6544e71a31c9b3 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0f51f4ffc50df6b43c6d798a7bfbf9f5cf224559 RDMA/hns: Use complete parentheses in macros
c5595cfd12f4ddf4ff2f3373d72b64771d77c6cf RDMA/hns: Modify the print level of CQE error
9dbfe651b9c9abfde9a395d87420d8255b0ea6fb clk: qcom: mmcc-msm8998: fix venus clock issue
6f7cc265c13851b652125e85a7a8789d5a4563cc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
12ac5fc04d6f8c2294e6d88d5e9060dd02eccb7a ext4: avoid excessive credit estimate in ext4_tmpfile()
1858e30dc70a693b148aa94a456a30ee9ffd562a sunrpc: removed redundant procp check
97f6336591de18b068c9ce3a31bea8a55af1502f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
54b8e845a0fffbbf82387ea98b73e5f0767895e3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5e04c46982dfaa4d764d9ccf01eae8ccd9821b3a ext4: try all groups in ext4_mb_new_blocks_simple
5ddf9c002d0e3e935c656993647f8d5dfef3b310 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
41797eacdf16f320fc257cc2c8b3ce47ee9535c1 ext4: fix potential unnitialized variable
942d085ce19b3e57619b58e8a00862bb54a735c5 SUNRPC: Fix gss_free_in_token_pages()
4e07c73e9207b9d8ebda209eb55c4aea644f28bc selftests/kcmp: Make the test output consistent and clear
eeddfb04907754163fd4d01cf0a70860f40f6283 selftests/kcmp: remove unused open mode
a24ae1d689160498b4e41cd645664d7ae730fd96 RDMA/IPoIB: Fix format truncation compilation errors
d5dcd89fff47a774b92fdde1122c1a8d3951545b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cfb2c52f0d0bab752c03f2a8ac30ba851e6dff75 net: qrtr: ns: Fix module refcnt
d4930ad34c8e05d4f05b30e6e3c2929e0d813f70 netrom: fix possible dead-lock in nr_rt_ioctl()
e9f49ae3561724c01057fae5e73fed9019ce7dd3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b4d546d5b90adbac6e36895204c616137e67f474 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
64eef508c0d4f4221a41346b8d287cd53d6b7fee perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
62f36c5e4fb2092bf074297548c8d5eaead7e1de perf record: Delete session after stopping sideband thread
015b27ca8de40cfa55dccc6b8e46a7e7ba00d811 perf probe: Add missing libgen.h header needed for using basename()
60bf59424db1d1262ba506d83a523e27781c4dae greybus: lights: check return of get_channel_from_mode
bad2a606b9a04bd3518af12189506e5e238d69a6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e8a7bc2dd7cfc1a4bf33a2502af233616419825b perf annotate: Add --demangle and --demangle-kernel
dd55ebc7f9b61cbe1f97d659d857d05bf12eb1eb perf annotate: Get rid of duplicate --group option item
a9866f18b8196ed074faa5ef40750de6996fa2dd soundwire: cadence: fix invalid PDI offset
2d6509b88f0a39e93230b8c8093a1d9d7710e8b0 dmaengine: idma64: Add check for dma_set_max_seg_size
e4d2d32411e643af9d9003385c10eaa81c4bf89c firmware: dmi-id: add a release callback function
75d66313e34d04384b479213ff7984482e4b0c39 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
245faf6479d532370c4a075ddbf39d8c030e7d40 serial: max3100: Update uart_driver_registered on driver removal
e7d5890a850f70681b59c5d90207d3819f3b2f5c serial: max3100: Fix bitwise types
cf6be08155c324c6b1e12ecc4fe3d284193e03f8 greybus: arche-ctrl: move device table to its right location
9451f97b7169d37768496336a71fb8002d760ffb serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9a4b6948c02f4c1b811d9f26e622755acb018723 f2fs: compress: support chksum
b9f4628211044ecbe59426cc8ef7f110493d26dc f2fs: add compress_mode mount option
0740944b56548d6593d83f89c5e40b6968ac62ff f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d2470b42f2502cf3bc9a8d3d3021870feed21629 f2fs: compress: remove unneeded preallocation
b26581a29ee6485a6780340c87f313766d994d1a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
6dbae7764932a48823a96da70d3338ac9efb50cc f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
fbcab2ba43914f93a84de4565a9f1cb5f9a7b4f8 f2fs: add cp_error check in f2fs_write_compressed_pages
986c2f9bec19023aa037ceb33e99a63f2d48a20b f2fs: fix to force keeping write barrier for strict fsync mode
3c45f61f7c5a7f4d5575c3a45eb95c94f6212be0 f2fs: do not allow partial truncation on pinned file
2f492c45f07aea5970428c5282a20079ae03de33 f2fs: fix typos in comments
c36402540d10310ce8f272f6f6b52e92d09fac00 f2fs: fix to relocate check condition in f2fs_fallocate()
0706502f39ca91bf67bc8875b8b85a812548fdd4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
61743ca2731b97be2af8de11a533d1f691edfe8a iio: pressure: dps310: support negative temperature values
45fe6f500e2418bcd2b6e73bae41203b7555d8b6 fpga: region: change FPGA indirect article to an
ace167c5edefe4aab8f3bca84f8bc63ceaf804d6 fpga: region: Rename dev to parent for parent device
8805795e3452e3d8ced2732defcfaa4246033f6d docs: driver-api: fpga: avoid using UTF-8 chars
8c3dd26c44f402238b649061d0e9dc32de41d5db fpga: region: Use standard dev_release for class driver
40420b53b930ddafaca8a6b5a164366f92adb8ae fpga: region: add owner module and take its refcount
dd98478471af260be2372b0c98dc1020ce4a2f6d microblaze: Remove gcc flag for non existing early_printk.c file
3069fb477fc87990cd6f9c0c79f2e1dac7141672 microblaze: Remove early printk call from cpuinfo-static.c
16035d9b73890b4144f30f217f7357a0a373c6fd perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
731c2434404882457f9350a9146a9a35e7d42a50 ovl: remove upper umask handling from ovl_create_upper()
ea20e33f3ce643626dea938c7686c19ee9b8879a usb: gadget: u_audio: Clear uac pointer when freed.
765644fc485203adbe3e6009f90b0da58d355f1d stm class: Fix a double free in stm_register_device()
2914cabbc042e774809a6d00cb3d8cc960556414 ppdev: Remove usage of the deprecated ida_simple_xx() API
0a0594cf35a4408efe2b5174b59a5c9aa542aab1 ppdev: Add an error check in register_device
7a51bb8ed21dcb5e1c4a459b393857ce372aac9d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
55650889867557c69ae8241a0a2268a7075b194e perf top: Fix TUI exit screen refresh race condition
445272714035028fae5810027a98db1522a3feab perf ui: Update use of pthread mutex
a5b25e3b37f71df406c5e07d24fef94630c9ad71 perf ui browser: Don't save pointer to stack memory
c16a35ec4aa6c5e07ff8d8f061f658799d1f0e6c extcon: max8997: select IRQ_DOMAIN instead of depending on it
3ed60785718a38e7ad27577828b4f00c6c40df47 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
91a58d14ee50343ed16fd6cdb51410cd075662c9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c9727712ea2ecbf2d65440f969af603c6aafe30a perf ui browser: Avoid SEGV on title
61057cccac9404f1bda70f723072715872b85ecb perf report: Avoid SEGV in report__setup_sample_type()
ba84bebc3b44ed6778001a1fbb42abf87a4e34eb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2c4d45efec48b1a56b1312e7a7f4d78bcb8a459c f2fs: fix to release node block count in error path of f2fs_new_node_page()
80c5f95a506152b377b9d86f0349a25021c97bef f2fs: compress: don't allow unaligned truncation on released compress inode
da3837479f44354e0a28e52dbc3004f01d82a3f6 serial: sh-sci: protect invalidating RXDMA on shutdown
eb6dcecc307e04b72ff33a8ce0d5f1783c8b5f9a libsubcmd: Fix parse-options memory leak
5d65dbae0f5b137d4507ae86f84f425dac002016 perf stat: Don't display metric header for non-leader uncore events
23c099f3c0189b3534ee696043d5af4ce7823d49 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
59d01f628fbbb97f68bd1a0bd6a3adb9f2ddc954 s390/ipl: Fix incorrect initialization of nvme dump block
94d5fe1c2a7f93f2adb98c2a606d6f3ca8c93ed7 Input: ims-pcu - fix printf string overflow
4bbc5f0e5247e717e30dc2a8897093df929d59d7 Input: ioc3kbd - convert to platform remove callback returning void
fcf504bda7fccc8dae39f16894daf864c7c7a901 Input: ioc3kbd - add device table
42a97f84a8f5e79a616cefd524cb8c3e82932f0d mmc: sdhci_am654: Add tuning algorithm for delay chain
0109c53bfeae6d45e2aca182963ba7a7ec647d74 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d86e0fd5a4fcd4a414b96bf0887a64ca2db59913 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
37b1ec59de0b02194c0bd5557b91200e2dec316b mmc: sdhci_am654: Add OTAP/ITAP delay enable
a9bcbd45cf369ec3153027076d857535db144757 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
afa97fde5764a28b317921979ba9a937d192527b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6dfa7a1e0e8eaed7df0d23e7dd945a6d02446f06 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
18af386cb591e88d1b3fc219cbc208d66c531b04 drm/msm/dpu: Always flush the slave INTF on the CTL
2e1f775b6348a9ea0354d081dbb987a4c64895e5 um: Fix return value in ubd_init()
06b819ab5f9dbcb87fc778243d7f402ade93be66 um: Add winch to winch_handlers before registering winch IRQ
086be1d7a3b83220dab36c3011235fc79fa69de4 um: vector: fix bpfflash parameter evaluation
4a3c5971b51ad863f8816e6bdb5c32a7007641ed drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ae6caf49aa2ae4a5cb02afc77e8f2672e9856306 media: stk1160: fix bounds checking in stk1160_copy_video()
1def35e07bd10889743bec2beb1967c0e8a1e1e8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
78b1bc3d136cb10fb49af9362e0bdf32b33a94fe media: flexcop-usb: clean up endpoint sanity checks
cac44c7a2280faf6eb48118a018715fe5b52a20a media: flexcop-usb: fix sanity check of bNumEndpoints
e6bcb4b68d294960d4d4fbcd56c60141eed7f4b5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
038c2ccb4a28e732a2fcdd6bc771aed9c4d78972 um: Fix the -Wmissing-prototypes warning for __switch_mm
9df0b993dc7aca0d2866829ef963f4fbd5bd4c65 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
86df169a626acb22f59402876acea930e3c1d77d media: cec: cec-api: add locking in cec_release()
01c55f5866ae792f74724e88b42555e7632a4515 media: core headers: fix kernel-doc warnings
e1b47dfc8ea5fc939dd83776c34b7cdf13f49037 media: cec: fix a deadlock situation
8ae2283382b196cebe9415ca8381307c5a3345dc media: cec: call enable_adap on s_log_addrs
4724aab25143570f5373747d55eebb26ee345f13 media: cec: abort if the current transmit was canceled
06b23ea6fb19b94b33b382722632157a5b2b00af media: cec: correctly pass on reply results
49479da2900d5c64ea062d116a980d2a5bd448dd media: cec: use call_op and check for !unregistered
de0ba2189bc03845754ddc5152012e1d113d969e media: cec-adap.c: drop activate_cnt, use state info instead
f923f89f6419bcc7b8b2984fcb31bfce4375bc24 media: cec: core: avoid recursive cec_claim_log_addrs
05ea81e6bf6b71d5d1f5ed1785ce20e3e2843d82 media: cec: core: avoid confusing "transmit timed out" message
0f69b62b75bd77f7556a23065b8a3bc78af5cdb5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bce8501e6d137db070ac63cf819c4ea79e0911f0 regulator: bd71828: Don't overwrite runtime voltages
7cabe71320fc643c4fb9fe9420060128cdd84f5b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2c8a4dabe3df95bc4d1661598ffa6a2014a0ac97 nfc: nci: Fix uninit-value in nci_rx_work
7bde6cd97544415c0ecc0a263050194007137ddd ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d727ea818a4d52c02a55bddff1a03dc0e40c1bcd sunrpc: fix NFSACL RPC retry on soft mount
dde5583286098b41f470d1aa5daab8fa1b282d67 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5864821fe59f01895df7344c39c78efaabf5f1c7 ipv6: sr: fix memleak in seg6_hmac_init_algo
0ea954abf7d8cbedd4599aaddef0a3e6d76c5006 params: lift param_set_uint_minmax to common code
f49282287be644568ec3a2e3bb9cad6f2e3da6b3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b52482b7154ebcb402c102945f1fa7c9083ecfb6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c00716ed64358eefbaee13f93a9eef84eb07b750 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
89794480717a5fc5cb25bd4bd8af448eae2ac578 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
54b6b97e9dca7cdf44083df33a5f61585d1eb79b riscv: Cleanup stacktrace
1cc747f95b154f531724761070fbcede295fa70b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9c19b44bda9187abd987c0f13858eb295b6219be riscv: stacktrace: fixed walk_stackframe()
31a443b0938c17c0a6d1dbe3acc61d0a2a40a5cd net: fec: avoid lock evasion when reading pps_enable
278a6f2b9d98a1ff31791a1bd85976ae953c33c7 tls: fix missing memory barrier in tls_init
a04c4988f2d3ebe4b1c203cecbcd8d8591e99268 nfc: nci: Fix kcov check in nci_rx_work()
df326acd3fc811cb50a2cbe96e6194dda9e82b79 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b045c31b5288fb719e3f3a563a186e0ae2332f8c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d4e21742b533d0d24a702c8949f13656ad813e2d netfilter: nft_payload: restore vlan q-in-q match support
398744d5bf8237999e38bef1a0c3aa65c72a46cf spi: Don't mark message DMA mapped when no transfer in it is
5c64762270a47cfe3f3fd33f279f7f305a0f37f1 nvmet: fix ns enable/disable possible hang
ba2e0f82d61298a7b5a57b20c53e5b2e71d37470 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0541a167364f96af9341f28f987d8f515a86c666 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5738a92622c95572cc8750498638db7dc08e12ad bpf: Fix potential integer overflow in resolve_btfids
344307ab172dc5a25eac977b76dad82c5dc1eeac enic: Validate length of nl attributes in enic_set_vf_port
105a63229733874ffa818b9fcf018665db624054 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9bc5b9ae30b4e9d84380dad1cf5a93bfda42bacd bpf: Allow delete from sockmap/sockhash only if update is allowed
106c8c39c7315faafc0535e249cbbe36137c192a net:fec: Add fec_enet_deinit()
8b04b556170252f07e4626fe681203f568965897 netfilter: tproxy: bail out if IP has been disabled on the device
b75e932833663f67d2622e17872a11459748c415 kconfig: fix comparison to constant symbols, 'm', 'n'
a44ab7ce77f20877aa0b040e89bcbe4bb05fcf8c spi: stm32: Don't warn about spurious interrupts
b316c47b6c4b507e3bdefdcb0b2887562c3a26bf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e154626e86d62d0efae7506015318ec1ad264497 powerpc/uaccess: Use asm goto for get_user when compiler supports it
5439dd18a2abfc0ca00799448193881fcfd05cc5 hwmon: (shtc1) Fix property misspelling
1277596e1e165d60d90c9690b7402848061316b6 ALSA: timer: Set lower bound of start tick time
1efe1015aba4969f0999e1ada4402210f839ab8a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1928f40bc67e9518a6eb5c2013f12b4fbe84d8b9 media: cec: core: add adap_nb_transmit_canceled() callback
08eb495b716bee01dcf1388efbc5f98b1cd1251d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4072291238337011738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff1556c8090-1a96e8779254.txt

fbcfe1f7c47fd933f9ab01ac2ff544214d475046 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ff687017f32e902bfa7a4122330e687893a1912e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4edbaecd147ff1517337e2ec59e7de5ee7b9b4bf tty: n_gsm: fix missing receive state reset after mode switch
422627c622901a108069ce3559c5dfd77be729d1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
88944af35ad0fb9cfc98ef7cc8eacf6a0d8f28a1 serial: 8250_bcm7271: use default_mux_rate if possible
dafb65aa6fa145b1a1c973dbfe3259b1dc8520ff Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1cdb07ebd378c4cba5026c2968f9aaccd7149510 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d37defd13f0f039de23ce5225583cdfe2c29ff22 ring-buffer: Fix a race between readers and resize checks
d82029390a28740ad53d1d2f53bdf88e5b686d98 tools/latency-collector: Fix -Wformat-security compile warns
b569896e7f9cbfe5691c919eb7d16be4392b5b4d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bb3dda06152c20318a768dce4b8342207aa755da nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5e1aa83a27e782967118a738966dd715c64c0e20 nilfs2: fix potential hang in nilfs_detach_log_writer()
99fbe669e0deec19325c02dd7da7ba539d30dece fs/ntfs3: Remove max link count info display during driver init
a8d12d30d2d8fda7f13e29db3fdb5b85749d7855 fs/ntfs3: Taking DOS names into account during link counting
ad5f86af139616f3bbd4f50c6e79c0d8ca3a2078 fs/ntfs3: Fix case when index is reused during tree transformation
f0fd5ec3e0bcf940da5c9d13800eb73703faed5f fs/ntfs3: Break dir enumeration if directory contents error
061401895fc98cf91046382d882b1fafd988c306 ALSA: core: Fix NULL module pointer assignment at card init
00db2c3fd4fb6544fa6727268ca1654c7c3bc6bf ALSA: Fix deadlocks with kctl removals at disconnection
2da8521f76dffce985c31ee00ec9617bc2486b7f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a5bf17f55ea0262b68189f2a57d7781f522abc75 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
10eb6796e6c8d59230f210f79b980adcb0594564 net: usb: qmi_wwan: add Telit FN920C04 compositions
ade3e56f5b9c91a15ee5bcf422c9268343860d98 drm/amd/display: Set color_mgmt_changed to true on unsuspend
29fd700a63fd11c64655057496219b81fa3b3b3a selftests: sud_test: return correct emulated syscall value on RISC-V
213a209c0045ed30aefc05d93bd5c565f67c6c97 regulator: irq_helpers: duplicate IRQ name
4d37e3a486100822fabc2979569b2f4d190bfe91 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9d38a5fb36fbf2277b2a9722db3729351e4da4e5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ba1afd3f8be5f0f80d76bceb8864ec66cce68124 regulator: vqmmc-ipq4019: fix module autoloading
fc82b9cd2591da1b2d652ef07dae1bed28c49f3c ASoC: rt715: add vendor clear control register
a6ab20e521825b9a917097d3e579b82e300e097d ASoC: rt715-sdca: volume step modification
a669a0ce45a4a4fb4b5fd1bd5e3ff2505f6df800 softirq: Fix suspicious RCU usage in __do_softirq()
c8542356fed13a7beaa29e74aee9d3c59f3f9629 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b1a2203e83e6184fcf08263f6a714d7c2c92f3b2 drm/amdkfd: Flush the process wq before creating a kfd_process
b07ca2d64000820f78f2ebd17fba3c3b68991dff x86/mm: Remove broken vsyscall emulation code from the page fault code
b24adf685be4e5eb60d4155be3a371afab67147d nvme: find numa distance only if controller has valid numa id
34fa21c0c410ae6c36b949805bd4882a156a80e7 epoll: be better about file lifetimes
ef9cde9c49d11a74a687e8af2bd1d813561fbf0a openpromfs: finish conversion to the new mount API
529afbead1e37b053f586df9549c875968f74e27 crypto: bcm - Fix pointer arithmetic
06d56d79bffbd81f349e920bf16639c4f6e2907f mm/slub, kunit: Use inverted data to corrupt kmem cache
ead83155a2c056c2c710eed6f3aad5c03e4fa4dc firmware: raspberrypi: Use correct device for DMA mappings
f0ed2f258d93d4e3c5beb3f82adcb4a152d3e259 ecryptfs: Fix buffer size for tag 66 packet
47df15145b9d10e4f80f75b668756f60cb68ba19 nilfs2: fix out-of-range warning
0e28572a1589e69a06d9143c6387c5ef2bcfbd92 parisc: add missing export of __cmpxchg_u8()
cbba417ef00a458b07656db03dd345ae6174a70f crypto: ccp - drop platform ifdef checks
149e72bfe161d8945fadaf7d936b16edfe28fd25 crypto: x86/nh-avx2 - add missing vzeroupper
ad92e40602fefdc8dd319ea25eda0de24c1d82c4 crypto: x86/sha256-avx2 - add missing vzeroupper
32593fb246502ac82ce531c653504eb5110baba1 crypto: x86/sha512-avx2 - add missing vzeroupper
199f62148bdbc24ab2264479b846aca916e15365 s390/cio: fix tracepoint subchannel type field
ffcc80de19e51338e3f3cc3920788dfa8fdf0911 jffs2: prevent xattr node from overflowing the eraseblock
2525f8781d5266d80ee68cf2580673ac47f510ce soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
62420241c8df84489afd70d7a3a905b58e0ab59d null_blk: Fix missing mutex_destroy() at module removal
c8d241bedeec72e2de7ff92e4e897dd29cf6f1d1 md: fix resync softlockup when bitmap size is less than array size
9a3d2ba68419cb443995247c7a6b56969e1baf20 wifi: ath10k: poll service ready message before failing
6cc36ace019c1733bb53900f3e6d92ad9c6d1804 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2cca5795f0a90d9d295b80615695fca101f03c66 sched/fair: Add EAS checks before updating root_domain::overutilized
0b9da7c119af9933501bdb8c3cc3aa42791c36ff qed: avoid truncating work queue length
e82307d5606b87020dbf04a17c82626ad5057075 bpf: Pack struct bpf_fib_lookup
bae168e39fdcedf3e659a99e059463fffeea04a4 scsi: ufs: qcom: Perform read back after writing reset bit
80ecbd7a7ac5067c2ee74d5e2496512b49d0c4e5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ed5366a6c8cdaee3e2651bc2fc6f4538d7f40637 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4c3566b0fcaf64446b2f43835fe547107df19cfb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ff94700d273eaf6fcc253aaff2971fe2dcee00fa scsi: ufs: qcom: Perform read back after writing unipro mode
733d2ef36d48c3d49662e7ef87166983deb5f221 scsi: ufs: qcom: Perform read back after writing CGC enable
38b8e59f08ae0382b820ce56e4b1e269890a8f85 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3be224c6fb7348c39ba56e36af15e03b3fcaea75 scsi: ufs: core: Perform read back after disabling interrupts
bb4ccfd5450b6052e8c71d8820dd4d8fd2f340cd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
14adee1cf1d6821d57d8aa375e8b0a7626f011a1 irqchip/alpine-msi: Fix off-by-one in allocation error path
5157c0dfdc7a5a25ec18b563f890ab8a75454abf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a3c5f5175df5992e6835a4bc76f33d50cb5097d0 ACPI: disable -Wstringop-truncation
7a63a6ae339f140e66a75217944b3c394bbea67a gfs2: Don't forget to complete delayed withdraw
806a332e68c80db4b0d10a13dbd610f6a96ec8e1 gfs2: Fix "ignore unlock failures after withdraw"
15cc0819bde36f989c78969a46c7b08222ee254c selftests/bpf: Fix umount cgroup2 error in test_sockmap
a0d962058a9a636569fcf6f6fa0f8d99bd875ea7 cpufreq: Reorganize checks in cpufreq_offline()
9b37d1d0ca142f3468f7ee9d1ee0c578c75d0916 cpufreq: Split cpufreq_offline()
d0d2d773c695f6795e587345b0c1b2a9bf6d46aa cpufreq: Rearrange locking in cpufreq_remove_dev()
3b36adbf4cec3356b7821490c453eb05d5ec660c cpufreq: exit() callback is optional
c8486fa762540743e4cdeb1c4dcf5d98e92091d6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b7d3ffe8ce36c1d101152578a636c3f4c9b24d5c net: remove duplicate reuseport_lookup functions
fbdd949b2ef10fc6e99076163d577aad22280aee udp: Avoid call to compute_score on multiple sites
09a4cbd400eaa95fd7edfda2fcb8f97d5a74e1db cppc_cpufreq: Fix possible null pointer dereference
b7b575527bd07308673a06ed1a81a48e9f388cfe scsi: libsas: Fix the failure of adding phy with zero-address to port
51b17d7086ab5a976893d8fcceba21a92febc195 scsi: hpsa: Fix allocation size for Scsi_Host private data
a13298e3fe70f1a517054019cfe832429029e251 x86/purgatory: Switch to the position-independent small code model
a518b5cb20cc88e3e4bff35fa96a5747105194b0 thermal/drivers/tsens: Fix null pointer dereference
b5c6e2bdad71356e319009bf2c281a59f5db7202 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bea788bab52a6fedf53f04cb8ef5cb40ea1cf814 wifi: ath10k: populate board data for WCN3990
9d98f01052977865147b3d91328a094a7430028b net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f103733a87a266847891d6ecc77b7450977b6897 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7fb57806006f093863ea8376646a9fd6e0e6d50d tcp: avoid premature drops in tcp_add_backlog()
8910e147dbb7ad5fcd53b71f37269a81228e7e50 pwm: sti: Convert to platform remove callback returning void
5769cd24599e3971a2608a8d40b7cd31d4bae5f2 pwm: sti: Prepare removing pwm_chip from driver data
6153514be317f7f18e556f2fe73bb14a0dfd3843 pwm: sti: Simplify probe function using devm functions
69ec3320eb8b3d1701e681ffca204dcb07372b40 net: give more chances to rcu in netdev_wait_allrefs_any()
8642b46a86573859d12850b2960d33ccf68f15f5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3a90b237ac04c120a0ac9759b042e48b0c88b34c wifi: carl9170: add a proper sanity check for endpoints
4c420e3b00c41e1ec222b5ae8a8207c1cef6ec66 wifi: ar5523: enable proper endpoint verification
733aaf792bb324c95dab5a23f4c18df160530280 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
14e9ca7aa278462184b5ced45730c69a8faa1eb5 Revert "sh: Handle calling csum_partial with misaligned data"
13273828799fb3f59e83872bef8f1ed7cc1080f8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
26c52741e7d5873af237558f5257cffed285065b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
830162b2297fcf94b9bfb57f28a7f38818e7426c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a270efc6a4e6b2b400782f2145f7e3b87eb4d8d8 scsi: bfa: Ensure the copied buf is NUL terminated
3272630eb1e858d75c577ca3409b07a15e79290e scsi: qedf: Ensure the copied buf is NUL terminated
3c209b0ab88a0e693c2f6fffb59a18a408707882 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8cbe9e32cc5f7b900d536de424495a8d2a58afd0 wifi: mwl8k: initialize cmd->addr[] properly
75d1841aa7dbbe0ef88772c98e5bb2beefe00ac2 usb: aqc111: stop lying about skb->truesize
fd4dc4bb7b716fc1acd08dbc9f6fa8bec1b4ecfa net: usb: sr9700: stop lying about skb->truesize
8e84a20ae2bd09ef4ed5b934a7713d0233ff44e2 m68k: Fix spinlock race in kernel thread creation
db70538f603e2bf5956f80e5a03ab5e67adef1aa m68k: mac: Fix reboot hang on Mac IIci
a47eafcf81a90340ea1e5882f380351cacda9472 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4cad5d7b9e6db0ffd04aa466893044aa357a8b11 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fe44982252a150ca81110a76c44ef9b1f3176e72 net: ethernet: cortina: Locking fixes
153b1bfa6b1a6220b5c304978ebc3ec3577375f7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ac921495d63b0393718da0d505e8846f128d6508 net: usb: smsc95xx: stop lying about skb->truesize
eac4b72c83f5c0d505231e81728d6df9ff3a937a net: openvswitch: fix overwriting ct original tuple for ICMPv6
9ed90e0f2a2cc0b7d7cefb15e1d0bccea7dba240 ipv6: sr: add missing seg6_local_exit
ac7d20848f1fcfe426487fd08075b7613620c9c1 ipv6: sr: fix incorrect unregister order
2b449cd31da91f0c8823031e7411a41c53a5d05c ipv6: sr: fix invalid unregister error path
dfa3c4cd5e365d1b44267fafeef41fb21d9e7939 net/mlx5: Discard command completions in internal error
96a34e9eb69b48eb54889cb78e6793f4d400725d s390/bpf: Emit a barrier for BPF_FETCH instructions
eaec7d30036cd8aae47e24d94c40eb0f9687c60f mptcp: SO_KEEPALIVE: fix getsockopt support
fcd1051630b602b712329df9fb5d03e09a6617ab printk: Let no_printk() use _printk()
7e244e634a1c789052cc355d4fd8b08b2b2612fc dev_printk: Add and use dev_no_printk()
a5a0caa12439078a62ccd5044eb289e65e91fa9f drm/amd/display: Fix potential index out of bounds in color transformation function
046ae3b319e99289d1d0ab596c4689ae6d8dbd83 ASoC: Intel: Disable route checks for Skylake boards
461ad212d6f9a0d974956f5d43b0cf02948624fb mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c971f83756db9b6861dc78fb3ef3bb7c538cf10f mtd: rawnand: hynix: fixed typo
71f13d3aa1b85bbd2a75d765db745498d0fc4642 fbdev: shmobile: fix snprintf truncation
8a3dda6b4ad538551a73f87c7183b422a0f1e1fa ASoC: kirkwood: Fix potential NULL dereference
66106be1c2e2f646514eeb6b925d65848776259e drm/meson: vclk: fix calculation of 59.94 fractional rates
f860d0a6a1847c32e7eedf10a928de042f63471d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8b8920ab822fcf26cbd69f416c940ef979e5063f powerpc/fsl-soc: hide unused const variable
a942ffc3438a7e918e1b57a4259b059bacfbcb98 fbdev: sisfb: hide unused variables
bb05550b66cdd231b1ca08ea8ee042fd9c34c1f8 media: ngene: Add dvb_ca_en50221_init return value check
aec7b5dd10af7b6243dd127e69493957dd104bf3 media: radio-shark2: Avoid led_names truncations
da68daeda5eff04689c971ecce40c94a50af2cae drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
568342e71d82edfe77c347b8cad7ab680f9a2e96 media: ipu3-cio2: Use temporary storage for struct device pointer
c562f59808e15fa999ce3879f418fae4101fb445 media: ipu3-cio2: Request IRQ earlier
1c2c794fb251e1f92f1a5a95a9affcb64d238b5a media: dt-bindings: ovti,ov2680: Fix the power supply names
ff007cde0cfaf372c30caf3a247da3c8df2b9070 fbdev: sh7760fb: allow modular build
1a195a327bcd6c015a33bd0888f72619925bc5c1 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3d6f2ec02692cf962cf60ea50ea2d45e0c52ce82 drm/arm/malidp: fix a possible null pointer dereference
66467d3a7e75fc6a93abeaa874b8c1ea57852d13 drm: vc4: Fix possible null pointer dereference
8e80aa3351c5cda474cb797b444a8ec7fb7f1f17 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5e00c86209f0c1489a3d6e8dd83aa8dabc8174f5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
d3451ff5db339b909ced934d557eb6a00b1c5868 drm/bridge: lt9611: Don't log an error when DSI host can't be found
7fe71706f39fd0e253ffb5e7ef284dfa79a63455 drm/bridge: tc358775: Don't log an error when DSI host can't be found
18530f5da48120745eb4bf54f42c6d7346d2e2da drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
83f48b0dd19d67b9d0e71246f4bc4d66c93facf6 drm/mipi-dsi: use correct return type for the DSC functions
c8daf6331b9192d805a1627c11af9a8cd739f7af RDMA/mlx5: Adding remote atomic access flag to updatable flags
a5b01257b3194187ce711068c54313ec82da40ab RDMA/hns: Fix return value in hns_roce_map_mr_sg
8956dccb9c88d43bf3c024a8d8ed56050bfadf97 RDMA/hns: Fix deadlock on SRQ async events.
f7c36bba6cdaaeb4e6f67a068ae1d96454a46467 RDMA/hns: Fix GMV table pagesize
bbad3cf79010afb38b0b787e63da1bdd51a3fe65 RDMA/hns: Use complete parentheses in macros
be7fef8d05f33cfb833a0d6d536b69b5282432bc RDMA/hns: Modify the print level of CQE error
b05e08d44e138e384940055a18ca3e4eecc74238 clk: qcom: mmcc-msm8998: fix venus clock issue
fd1260490a56574bea79ce397d738564e7be8341 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d5cebff3c643e30c2a000bd2aecfd7e82b6a6588 ext4: avoid excessive credit estimate in ext4_tmpfile()
a3ea3680374b2b10e05d30e54bc31541b3585118 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ccef009f28c53dd1ce66f340b7d3604340e162cf virt: acrn: stop using follow_pfn
880ea2be572f6baee5f8519a8f12c5defef8ed44 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bb9beed39b48b7f9938937759591f00a6a9fd64f sunrpc: removed redundant procp check
bd4c405af1299248720269dc41954db5d24fb7ee ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d089323ec312ffbff69fa4bfb90fb5a97b590a7d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5cb4fa84efb9471b5680519cd1a6d7e312d55bb7 ext4: try all groups in ext4_mb_new_blocks_simple
e2857fba12f2c9fbe322d49c404c252674db2851 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
df9f5b8fb45aba2635441290bd692e2be7b23d23 ext4: fix potential unnitialized variable
38896934447e848333c9921174d668068e958aa6 SUNRPC: Fix gss_free_in_token_pages()
fcc682cd6fcd445d2e7c0340fa9e17a514c27394 selftests/kcmp: Make the test output consistent and clear
5c3f8290336f28a30f2fbd8cff98b31cf6bb4833 selftests/kcmp: remove unused open mode
30a4c40acfb4733b7e075b4ea76df31c57e3d9da RDMA/IPoIB: Fix format truncation compilation errors
705b97858efe2456ff4f3c18d494d12cc78d54c2 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e4d37c6fa714ffa4cd201e23a9c404e32bfca245 net: qrtr: ns: Fix module refcnt
c5c574746d8fac576386f2a882edd57dc890010e netrom: fix possible dead-lock in nr_rt_ioctl()
5f1d832fdcb1036580feac7c57e311d50e59e388 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
72225a1477efc58205d2f665c210d86846f9a0f8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
af2d54570d3e7829f1da585ababf156cbd389efe sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f0c73c37ec04917f2a545c19cdc9de99665ec828 perf record: Delete session after stopping sideband thread
1862a8ebd92d89d79c61a859d4f79ae2c7f6bfa9 perf probe: Add missing libgen.h header needed for using basename()
b6f67f34f73f75998398f1db99547c234b121cd4 greybus: lights: check return of get_channel_from_mode
99bbd834ba53092c0c754b91552b309437184ee8 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
f560e5cee0cca55880cf3571e07fd1031122250c f2fs: fix to wait on page writeback in __clone_blkaddrs()
054bf025ddf5600239d7225ad458d583b8485575 perf annotate: Get rid of duplicate --group option item
e36b2ae53dbbf40a9940bb8fa6225329b80000d4 soundwire: cadence: fix invalid PDI offset
f74f6352e90d8ffa4d668ab79d7eb3ce92edffd5 dmaengine: idma64: Add check for dma_set_max_seg_size
8f0da577b007ec13c519edc403218bd2731f213c firmware: dmi-id: add a release callback function
c121705e4cf41f662d33de4582876bf5884210c3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2f5e7f18c46e376f455bc2f6a3626bd3ac022ca7 serial: max3100: Update uart_driver_registered on driver removal
2fd68cabd3a210f1ef96764b11d460c0b5e4c581 serial: max3100: Fix bitwise types
75d8567f102badf93627fb1cf290ad708029cf54 greybus: arche-ctrl: move device table to its right location
4d89f9daf74ee7528801353d7ef0cff440d76f32 PCI: tegra194: Fix probe path for Endpoint mode
c06ab09c15616ca6f3ed38ecebe0dcb49008b26d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f7429ce1e8b511b1cc6b84a0cba1b71ec44c0d24 dt-bindings: PCI: rcar-pci-host: Add optional regulators
e6c5397874aef9addbd78a41e7a3a2463a860293 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
805c849cdd33db7d1245182fdf9ec58274d9cd71 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c5f52242a3390c840a3488c0a5303921a1fbdc30 f2fs: convert to use sbi directly
69dfef1ebbd98fbe6ab42c2672fbda1444bb3d0a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
60224d102f19d8e5b9a956c6773787cf8f24a810 f2fs: do not allow partial truncation on pinned file
2161910598835106366e58bf7ea7120cf1ac00a8 f2fs: fix typos in comments
32b3a6e50fd19ad25281312a1ef793584da380fd f2fs: fix to relocate check condition in f2fs_fallocate()
fcad023c921124007fd0805a15d234010bd3bed7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b41b2e31dc84f581d58711b4dadde9e92095534c coresight: etm4x: Fix unbalanced pm_runtime_enable()
67ca65cc8d2108f3aca740ca532816daa6fc0c99 perf docs: Document bpf event modifier
5ef49503cd109c0c5e727912f1d58c594419a2bb iio: pressure: dps310: support negative temperature values
0493790471319b3b66285ab01552c88a7c2e86ee coresight: etm4x: Do not hardcode IOMEM access for register restore
fb98a8e0754399d3f0d272f22acc1af2ab4ed597 coresight: etm4x: Do not save/restore Data trace control registers
aa2fcda0f965164e09d46fa4bf6d4ce8a07e87be coresight: no-op refactor to make INSTP0 check more idiomatic
43e1388933ada644143d587e43df24ff329e27f0 coresight: etm4x: Cleanup TRCIDR0 register accesses
e55bcd4d2e801bc936a1963f2842d01d013101c2 coresight: etm4x: Safe access for TRCQCLTR
633cc0f80218c16d33495f713feb0b4aab41849d coresight: etm4x: Fix access to resource selector registers
0622c04c16b10e12fdf34fad653ed7fc4c20c59e fpga: region: Use standard dev_release for class driver
cdbf7ef2981d85774ea9c81bab63b505cc6070a7 fpga: region: add owner module and take its refcount
b2a348cddcff0ee2303969649afe7f64b1d0ab92 microblaze: Remove gcc flag for non existing early_printk.c file
cf3c08c479aeac3adf224a75b01212232c13cf3e microblaze: Remove early printk call from cpuinfo-static.c
0787b03818ab793460a664d0c9ab9e838a6758c8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e7a628dfb08b74847d1c7956ee6211ab039f325d ovl: remove upper umask handling from ovl_create_upper()
e1651c634e5f9ae5a3ed4fd9b40d81b3277173d8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0a3fb3a3caf76f1d32dd5dd2aca1f7c075e9b8cd watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
e9103b1ae008923bf400e80bbd8aa02067c602c8 watchdog: bd9576: Drop "always-running" property
388b6aac72958dc92371c4830ba846df2cab8173 usb: gadget: u_audio: Clear uac pointer when freed.
7acf4a13c81ce377d6944cec7a5942c91833cb9e stm class: Fix a double free in stm_register_device()
42eb386fdefca99c0c1f25e7a72345871aa5e810 ppdev: Remove usage of the deprecated ida_simple_xx() API
2e9f4e34fe9fbcacda8395b7c5ac765c3f0f5952 ppdev: Add an error check in register_device
d7850b42d7e840c696146ab0105e22d0ccd104c9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6f0be002be334ad315532a3564b811fe32e7f928 perf top: Fix TUI exit screen refresh race condition
074d26b2a2b07d3babaf8609be3d443aef5be92f perf ui: Update use of pthread mutex
3d8c0ff5ff692ea121c09da1edca0803c03bf6c4 perf ui browser: Don't save pointer to stack memory
36122b6fcd15c70b75ddb1ba07aec6b0aeb9c4fd extcon: max8997: select IRQ_DOMAIN instead of depending on it
1c3ec9bf39f96316c770fa9f78180625ae0143ca PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ef1c81722f2e2432dce8d5cf763043c4763437bc PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e33818393d6569528689d986c39b0cf539725b13 perf ui browser: Avoid SEGV on title
f223bd5b54654d83265e827aa02d05d3b2e3e8f5 perf report: Avoid SEGV in report__setup_sample_type()
3640e0fc0a9d81d26b953b20a19a34226b891a7e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
723d4a53e8005f681c36dbd04fda24630c18c250 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a10bd9fb4b213f504159e47956e68b4635fdaaa3 f2fs: compress: don't allow unaligned truncation on released compress inode
3fed6ff77d9b1cd6925d3ebd5167109e580079cb serial: sh-sci: protect invalidating RXDMA on shutdown
995d5f407a47b5b8b694e4fd17a2c32f6070703b libsubcmd: Fix parse-options memory leak
4ce918bb5de8f886604df236ef524b937ec93ae2 perf daemon: Fix file leak in daemon_session__control
9867ef0079099f05188c9057f6d97efe17e189d2 perf stat: Don't display metric header for non-leader uncore events
d505abfcea3ca3893447375ee4d5d4d87aa5edbd s390/vdso: filter out mno-pic-data-is-text-relative cflag
44849895c4ddfc7c634d1f9c6d1767cea38be288 s390/vdso64: filter out munaligned-symbols flag for vdso
3a0b7257a1080540accca3674144f43344415701 s390/vdso: Generate unwind information for C modules
e38fa2c00a941b2f989816d5a6c7024c9343fbd8 s390/vdso: Use standard stack frame layout
1e756ff8d8bda2a38c2775395b0f96e66b7f9a81 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2a1c5351ff663fd5683f28745499d57f1b846fc2 s390/ipl: Fix incorrect initialization of nvme dump block
fb0fc623cf1059a0b7fe96bd688e56bd279c9cfb s390/boot: Remove alt_stfle_fac_list from decompressor
dc6218502a5cb343b1d9e26da7f71d8a96df5061 Input: ims-pcu - fix printf string overflow
ead13396428daa9ed027a44020bf50a7fd1e9aec Input: ioc3kbd - convert to platform remove callback returning void
82bb117b8d0ddd597fe7a9b504b49fcb481bc264 Input: ioc3kbd - add device table
66eb6f7ac3ee85b8e275b08867fea95ddac4b702 mmc: sdhci_am654: Add tuning algorithm for delay chain
2ea969a35e7be07328f3e8838dc9fbb3bbef7dbd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
031778099f643f05cf18df8f1e64934034cf2514 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
58e55ab714137e0008904cdad0148d77e313cf37 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e32b0bcdd2e047179c0c4b2fa27d24a007c8d364 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7a33dbcaa480ba18d9eea9cf030ac9eac6282ea8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8065394be81ff847ba21b2f7419d139f70d806bb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4c9de4f33397073359af09a93d986db19e65a14b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
49ca735f60ce00225bc91ce58d8c17e7e3213fb8 drm/msm/dpu: Always flush the slave INTF on the CTL
8ef877137a6bced4e6ac255675857872a15ba88c um: Fix return value in ubd_init()
f565f0ed60baa39b2f7670352222df2a1766428a um: Add winch to winch_handlers before registering winch IRQ
cc42db83b44277be0165b3cd8da0e68be2ccef73 um: vector: fix bpfflash parameter evaluation
bc398b052d0dcf95dbd594ef2bfa8c5c7febd472 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b855665c77d31052de232f2a98f5796bf1ab2cdf fs/ntfs3: Use variable length array instead of fixed size
77404f1c10a1b66ef51905377e7389ee97a94962 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d2aafeb13a11c7d8dbd85e52fd2ba2d9bdbaac0d media: stk1160: fix bounds checking in stk1160_copy_video()
aed0b009e8e0e8d89c0b4d8d91893f3bb3389cd7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5071e42a6f49815007c2ad714e27d5ca93e04835 Input: cyapa - add missing input core locking to suspend/resume functions
36da4f297eb1e8499d5838c1184c3ae92784f0d8 media: flexcop-usb: clean up endpoint sanity checks
991b30d4742a97336a18fc1abdef7f7026778b45 media: flexcop-usb: fix sanity check of bNumEndpoints
eecbf4725a25645b6925a786f0cd3f4ce53dc491 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
30ad9858e5faa755e9d869f371ca740c4717f2aa um: Fix the -Wmissing-prototypes warning for __switch_mm
a309da1787be9ebdda21fe69533049b33849873f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ff4137da43b8c1ca58dac8d8192c1f9a13790140 media: cec: cec-api: add locking in cec_release()
9f520182c08fafc2e6ad0642e80e8034b1b0f6bf media: cec: call enable_adap on s_log_addrs
be221237dc3a9381c329f25a5826aeb7ff287bd1 media: cec: abort if the current transmit was canceled
92bf68e8709b01bc254ba0a8b9e1113956c06e8f media: cec: correctly pass on reply results
98350c05bc01df1a32469079374c7b1b6a867beb media: cec: use call_op and check for !unregistered
a134889a8aceec81b006b9341d5aeb5ed00b44a6 media: cec-adap.c: drop activate_cnt, use state info instead
4d44158845b2c8b8a502ec447bea72a99b03b992 media: cec: core: avoid recursive cec_claim_log_addrs
91168c4d31313c331e54826bd9e944bcb7e18830 media: cec: core: avoid confusing "transmit timed out" message
a473d436b5e5bc34950c7e705d9afef4ae383e59 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fc655d0258141ae924908f26380ec562c59e3925 ASoC: mediatek: mt8192: fix register configuration for tdm
87f9ab5eb2507caaf1578c2ad7774b2bbafdb774 regulator: bd71828: Don't overwrite runtime voltages
776cd2749f64a77ec664ce86a42e36f9e499caac x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fd6655649a63d02723c3077e19e848e9dbed7063 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d3b1eead151adbbb5e32f78b88c3f2f590de2c9f ipv6: sr: fix missing sk_buff release in seg6_input_core
1a0b71e344d0ba0fea4c2b667ac94df98534da49 nfc: nci: Fix uninit-value in nci_rx_work
0305353f73b0593cc224b68bc311d4f9e6e7e7d3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e242359f8c60990b21b2ccbce70f78b6da9357db NFSv4: Fixup smatch warning for ambiguous return
69453e976d5d6a0e657aba8d386e0dfed0ea15df sunrpc: fix NFSACL RPC retry on soft mount
1ef4d5f76c379c969483319b63432bc31aa0db67 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
730d0c35844860ecda452030bcfc6f01950da3da af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d0c399a15a82ee59454ff5fc528dd5143072a9bf ipv6: sr: fix memleak in seg6_hmac_init_algo
9b86afb0f20316c64be44bb547b9a3ab5b34e5af tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0ce0c04ea774c7da49c90c369594406c58943ecf openvswitch: Set the skbuff pkt_type for proper pmtud support.
e47fbd730cfded19ecd31813b0ce0470e97f2360 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e041b9898a0a54a01b03516ea5676af829e43758 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5e06312c128af742c8cff0ef9fc3e9d21d1bef6b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
052db57b5aac2c3cb86f0fcc4c56a83047e91e1c riscv: stacktrace: fixed walk_stackframe()
a5668d278d63f5d95ef131f917bf47ac8642ae82 net: fec: avoid lock evasion when reading pps_enable
7322f5abc2421f21a1418547a85e45688a052342 tls: fix missing memory barrier in tls_init
44599b6a7b00ba57c25a015b55b1e726cc3c0136 nfc: nci: Fix kcov check in nci_rx_work()
d1510ae069900b503bd665975d84ae0673563d30 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e3e7735a3f4c09603d553d38accb311eca7382c5 ice: Interpret .set_channels() input differently
5e77c388ec0fffc1aa608f908a4d00333860e3d3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
af2cb97169bdbed3b710fd19838fce41896e294c netfilter: nft_payload: restore vlan q-in-q match support
11520a02fd9ad5b2c7e5b3653fb53426d5de9956 spi: Don't mark message DMA mapped when no transfer in it is
afcbad899a182589a93f49acfb6459cf30c3cde9 dma-mapping: benchmark: fix node id validation
480807cc683a8251c7eaccc6ff53ea182341cb73 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6095a43ae2e7deca5989e65b79a21cfcc1347200 nvmet: fix ns enable/disable possible hang
2b925be9c08bf67036c906c7297a0699a7a014ab net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
7f78c59573a48d6311805589fc15a701af561923 net/mlx5e: Fix IPsec tunnel mode offload feature check
b66cae1a768a07c8244d3846afc744808e577ffc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c57fd43415f4f62b383217db50bef34e65ec4a00 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
82d15028220ef973982a52026eb4094750e5ef7e bpf: Fix potential integer overflow in resolve_btfids
3a7622ca4e3b792b05380a908a659089eeccc991 enic: Validate length of nl attributes in enic_set_vf_port
477485c30eb0dfd169e50bca67bb5fe6f417b0d8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
255a05210b4f1371a0e967d8d988d1bfe5ef3c57 bpf: Allow delete from sockmap/sockhash only if update is allowed
243c3ad7a3e03216ccf2027602ad88b7fad0e4f4 net:fec: Add fec_enet_deinit()
cc66d00311e2fb2bb56f98575daa75ea0f2f183c netfilter: nft_payload: move struct nft_payload_set definition where it belongs
8c4b28ceacf7e16ab758b300831a2e9db5f31ff6 netfilter: nft_payload: rebuild vlan header when needed
08dfd8bd26edc10418be054a4da1cdda006bce89 netfilter: nft_payload: rebuild vlan header on h_proto access
9c5dd1c1ecfed2397b7c555aecf4ae256f8eb707 netfilter: nft_payload: skbuff vlan metadata mangle support
859f092002030f1712c33480ab941fae8c709af1 netfilter: tproxy: bail out if IP has been disabled on the device
5e08671ed34ec75c9fd650e1ea8c2930f4be1434 kconfig: fix comparison to constant symbols, 'm', 'n'
c1717568edfc537d91b3c825a52725621287134c spi: stm32: Don't warn about spurious interrupts
ab2fec86ae93cbad1cbaa7991b9b0028a9659bbf net: ena: Add capabilities field with support for ENI stats capability
0acde023e549d28ca567bd620cfb2da74009cffd net: ena: Extract recurring driver reset code into a function
91fb55d9f69ca1fcfb21a85b1ef4d5b91d281ff0 net: ena: Do not waste napi skb cache
c4bdc3879990dff310b262b6ef2e86b3b3a0eb1d net: ena: Add dynamic recycling mechanism for rx buffers
0cdc4cc80275295a033db67b9f3844d35e685e22 net: ena: Reduce lines with longer column width boundary
3b43400103c54121525f2e0e2c402c1b4e6cadcf net: ena: Fix redundant device NUMA node override
8ed15295b392eec0f88655a1d13e78945cdbe842 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a27911bca63c90d5f0855c442c0cd1c7508ce0dc hwmon: (shtc1) Fix property misspelling
e275bfc96f78cd9551b6af2b76abfa67ccbc4248 ALSA: timer: Set lower bound of start tick time
8a096b66a0fb899075bc5d834cf0a0de372652b4 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
638815954d766423d3bbfa9e7a756a8d9ca8f45a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
13e1acfdca389b696bf9c719d4d45e66ba23a634 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
d7e4a9858ab52cab656cc788b3ba649407f3ee50 media: cec: core: add adap_nb_transmit_canceled() callback
433fc01acf93b0b2eec51d41b4774ce4eba333b8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b2e9c5a7029c0f17be412e5f93cb5cb9ebefbb84 drm: Check output polling initialized before disabling
1a96e8779254b6b5eb7e4439b237c47d09e34965 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============4072291238337011738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2559cd95f810-af02af8bbd7b.txt

9d100694185acbc83196ca1f3af6e349e01e2a97 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e8cc064743742efc96f97dc8b584c294afe6b803 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c30b019b49d7d561973e0c264e8f27b12f059db4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c45ba564de1df904bc3a90c4e3e1d9f9ab86e79b ring-buffer: Fix a race between readers and resize checks
f82d00b9fb44528777e200cf49ce5233aa968d36 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6bacb1368fcf72c35a33fd4d6c384ebea5a383cd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ab94453c55eff542a281f4634d702c022fbb7c56 nilfs2: fix potential hang in nilfs_detach_log_writer()
5e7c063dfc0bbf66d3ae579e18f3a901500fed86 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3dd3317359753d1768ddf0be061201aa572cdd38 net: usb: qmi_wwan: add Telit FN920C04 compositions
9d9201edcd8dbd8165fd4f67e2c39d7f8bc4d712 drm/amd/display: Set color_mgmt_changed to true on unsuspend
2a5c5d0498224dcecf2ff985aa23196924a2bae5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
82787873431ca2c04607fea79aa0f70ea0b625c0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
672f320a5f67b13217e77c7ecdebf9a07c56e311 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1e9654d0f59502f1898ed63e83cca1e2d643f7e2 drm/amdkfd: Flush the process wq before creating a kfd_process
f487debe78655957d85615b231541f0e5b21b253 nvme: find numa distance only if controller has valid numa id
886f434a186baa8015a8a97c623de4a167a4b173 openpromfs: finish conversion to the new mount API
4b11206789b65272b304d9f8e413cd523e014cb3 crypto: bcm - Fix pointer arithmetic
a6765f4741524ce5087aa2536e21bf1a22df8a24 firmware: raspberrypi: Use correct device for DMA mappings
4feaa5d0a102ccc5308a384c1f03e8b803af9bb0 ecryptfs: Fix buffer size for tag 66 packet
54780bd505158a407bc25358d4a3d828fcfb00bf nilfs2: fix out-of-range warning
16450bf3bffd26401c874984018fdd7f2aa3b5a8 parisc: add missing export of __cmpxchg_u8()
699ae6615b1095c6f77e77439f95651c5af27914 crypto: ccp - drop platform ifdef checks
fbbcc7ef0f2ecaaa61581c0f8942430cc0b5c56c s390/cio: fix tracepoint subchannel type field
162a2e5de29f8f37ec6caa79ba23a06fe9d9ba12 jffs2: prevent xattr node from overflowing the eraseblock
61bc337fcf1b4031c2978227b2f5f6edeb57abc4 null_blk: Fix missing mutex_destroy() at module removal
9ca2495b68adba4c00391de6331d5f07c86cd2c1 md: fix resync softlockup when bitmap size is less than array size
0587b89a06b94ed1aaf7a5f4da7d571d6c9e8894 wifi: ath10k: poll service ready message before failing
5106590747f62d5172071d801b6156c3ce3eb5e5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8de6b6da8e6bef79be43b03f75ffd06c191eb977 qed: avoid truncating work queue length
a8b01691ea6d4e4ba0ba7b604cb4d8bc60619aaf scsi: ufs: qcom: Perform read back after writing reset bit
9cccd2c1f289f5a48399cf4354bbbb87a9224ca9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1ac25b91c27555bbbc7d26487409939631abc6ad scsi: ufs: core: Perform read back after disabling interrupts
7ea9b6bf1dd3c3a5451a7a00ad9cd9b239b7f551 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
218bc1d4e1050e2b9a4d8769eca19437d28b098c irqchip/alpine-msi: Fix off-by-one in allocation error path
77a80ea6d6b7e9c1fbe4a749698071ce8ab34899 ACPI: disable -Wstringop-truncation
33f9bac46c10671d2f9997790a639bf982517349 cpufreq: Reorganize checks in cpufreq_offline()
ffd839565e46ed7ed79db626327080174ff67560 cpufreq: Split cpufreq_offline()
da3f282993001cd0e9a147b68295d1ec5ed3d6c4 cpufreq: Rearrange locking in cpufreq_remove_dev()
82649e02cf0c0e85c2390215997f5bba99193ffe cpufreq: exit() callback is optional
3e9307b0b6e12993fb5caed9ef2553afa9d9aa01 scsi: libsas: Fix the failure of adding phy with zero-address to port
84f3b93c2b5214d7ef73cb51efe227ab1100c17c scsi: hpsa: Fix allocation size for Scsi_Host private data
41dc60a1111be0ac8df7e8987f79f272cd9aa4ec x86/purgatory: Switch to the position-independent small code model
1ee30d073d717ae4c3015efcd0ce875f4ed09f01 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3a779df201d53cc62c7bbda456c5f837900efe58 wifi: ath10k: populate board data for WCN3990
781639322b4852d49045c5aab9b78890086f92ba tcp: minor optimization in tcp_add_backlog()
4f52c192db3c47e6013515cc4239b827b6c2c7f7 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
384976cc7844534a8e234720f0a359943e188ad8 tcp: avoid premature drops in tcp_add_backlog()
2e79fd5425ec252f4f59c0eae418cc4173d746ec macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8b92a0763dfbbe3897bc0d817d76bfe4a09a4be2 wifi: carl9170: add a proper sanity check for endpoints
31d1cdda151ddc46eb0761d4aabb84ecfc80d6ee wifi: ar5523: enable proper endpoint verification
e86823dd051aac5e08aaf1c09f2950d27716f435 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3fb251274e95da99eb1beb012475782a511bf5ad Revert "sh: Handle calling csum_partial with misaligned data"
a3b7514a68f12a123a9d3cfd3fb2d95aaa4bc8da HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9dc5bff784f76bb44a5ebb89a174a1898d6e65d0 scsi: bfa: Ensure the copied buf is NUL terminated
acbf27e60baf5c6fe8cbf80d3768832846c8ca6a scsi: qedf: Ensure the copied buf is NUL terminated
4c62d3ddc78fbd101b41bfef40d78cee107bf9cf wifi: mwl8k: initialize cmd->addr[] properly
bb7340b15f274bbf03eab54fce52aa38bc06b328 usb: aqc111: stop lying about skb->truesize
5ba4646919bc58c96432e58d8320f7611ed70df6 net: usb: sr9700: stop lying about skb->truesize
532130879084c8104e3aad6d0d69219f5e46ca38 m68k: Fix spinlock race in kernel thread creation
1333a05bf53d3a5fb6291d060c3c93068728c8c7 m68k: mac: Fix reboot hang on Mac IIci
29344f15c1176f1170d998faa561d209adafc954 net: ethernet: cortina: Locking fixes
555dd56baca3b2f1f9584c19773cd20aa25c8255 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2adb05ed3279506dd38ca204494dd2c90a3002cb net: usb: smsc95xx: stop lying about skb->truesize
2d268176d898bd2cb0ed4cadb7a5f8631bbe144b net: openvswitch: fix overwriting ct original tuple for ICMPv6
e6638f9728d80d2eb108fb6a9747cff1cc3b7aed ipv6: sr: add missing seg6_local_exit
68d990807c1fd60ba656bdcac1ebf70b8cf70a24 ipv6: sr: fix incorrect unregister order
dd2377d2e25debe293f297b44527c416a56d4499 ipv6: sr: fix invalid unregister error path
7df2041fdb7e792baac71471a835e28183aaa6ce drm/amd/display: Fix potential index out of bounds in color transformation function
4823a5b27d8e022a49fce998500a152fae4e514a mtd: rawnand: hynix: fixed typo
2ebcb34641dc9ef36d784e6fa850f20667e0f439 fbdev: shmobile: fix snprintf truncation
2b87a9a2888b1a09eaa15f3a06096a7453adbe74 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9023d2e76ab64e37e83aa40addfeb926c9dd6f55 powerpc/fsl-soc: hide unused const variable
e6f07ded97f16ae36205be42614f9b9e60123d25 fbdev: sisfb: hide unused variables
7f291d94d2ec5b7aafaa3508bc48986dfd8d69a8 media: ngene: Add dvb_ca_en50221_init return value check
8515168e0dee78e3d82ab9629c40deec1146fc9f media: radio-shark2: Avoid led_names truncations
80f2b6a25dba3522368cdb5b463c585a58d42742 platform/x86: wmi: Make two functions static
4c988e21d321df15e7dde18df79aa87f275c12ca fbdev: sh7760fb: allow modular build
11be7e7add76db3981e89ce3fc5fd7e45107bc00 drm/arm/malidp: fix a possible null pointer dereference
afe0569b96fb099f839f8ea657e8065586559c6a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5edafab39739411b044f38f7b28ba3320c53614 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
795b1c2209005a4f765301da391211eecfe857ff RDMA/hns: Use complete parentheses in macros
6246dbe39525a426f6ba4354e5ef44eaba27226a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
66066669034f1013a7ccd1aed91704f5a994854e ext4: avoid excessive credit estimate in ext4_tmpfile()
abb525a113d726f992a003c654c2cb9d8562695b sunrpc: removed redundant procp check
2383af539d258b7b68593e2681ab603c3d22b056 SUNRPC: Fix gss_free_in_token_pages()
12bba883f473e4123fb6be0ab2dba58684bdfdd5 selftests/kcmp: Make the test output consistent and clear
80f998ade097dad11199bf0299deb90637cf7e88 selftests/kcmp: remove unused open mode
c1d1d0120df400470cb57e9136f8422f3732e6f9 RDMA/IPoIB: Fix format truncation compilation errors
915c0191c3b1689cfeeb4001ea3cb5adc95a0626 netrom: fix possible dead-lock in nr_rt_ioctl()
c993c4d011bd488ebe50435379d5efefbc4522f1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ddc55548d9e55a596a81e01bb28db8c2e984048b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3bea005772425f6fd571040632cf80452cfcc841 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
77c4d479000b8471584bfb644b0cf5592c988f36 perf probe: Add missing libgen.h header needed for using basename()
95a0c8e7edd4ac58b0349694ba6dda3a4cd9b2f8 greybus: lights: check return of get_channel_from_mode
f31c3a2abcd89c24390cb14ee9359e1934681476 perf annotate: Add --demangle and --demangle-kernel
bdb4adc93616484fe6fc5b780a9445fe24ac19fe perf annotate: Get rid of duplicate --group option item
7b9d1e48a8476a3e038039f49c37ab8ddbda7640 soundwire: cadence/intel: simplify PDI/port mapping
aae5368253dbb410f484a5d627b12cb6e3f0db02 soundwire: intel: don't filter out PDI0/1
6ee860d50e8b3eccdb7cf090e2039c0e8e70d1e5 soundwire: cadence_master: improve PDI allocation
5ecd4751a32f9782b61f4c8173131a13a430e052 soundwire: cadence: fix invalid PDI offset
be4dcb5f7b6439852c1cd7b3b8ff9c523da96709 dmaengine: idma64: Add check for dma_set_max_seg_size
8fec741b27d950afbe2137967829e22ce247feca firmware: dmi-id: add a release callback function
04a318bcd88d58ad89f72fb2e2dcfd0a18f365cd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ee1a00df98c3cd64f0150c2a0871a57c93f6caf5 serial: max3100: Update uart_driver_registered on driver removal
d1b3dbb726af15e02d52194028aca419997647e0 serial: max3100: Fix bitwise types
5725b601e3addb751753975a6285296375f09190 greybus: arche-ctrl: move device table to its right location
7ac75a756fb18b173ee05c08d0741d8d3412bb9e iio: pressure: dps310: support negative temperature values
8c0b67a830b7493cae19967e7126d57f8d0fd668 microblaze: Remove gcc flag for non existing early_printk.c file
63704349843b7d6a15f7cbfa7c441015adc1a4d3 microblaze: Remove early printk call from cpuinfo-static.c
2b221e3e33180596d035a661338319869292c2e8 ovl: remove upper umask handling from ovl_create_upper()
ca0426b04f64898bc54ae8f185094b02e9390034 usb: gadget: u_audio: Clear uac pointer when freed.
68032556f6b73be74b439c76e279afc7273d0fe4 stm class: Fix a double free in stm_register_device()
fa790b4518942605709fa579c99346ba886bacfd ppdev: Remove usage of the deprecated ida_simple_xx() API
6dace96973c85c367bc9e0334c5c058317e15b85 ppdev: Add an error check in register_device
c16b743d41414191bab282bfd82fc69ffdc42765 perf top: Fix TUI exit screen refresh race condition
aac3120d15eeb600663188fbc5cbfdc3a97bd111 perf ui: Update use of pthread mutex
e96526a898964269610a6da4b3714a3e5b630220 perf ui browser: Don't save pointer to stack memory
ef8af4caea036a27553f9936cde15580ab99d1a7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7b80d63b61e391fbacb5f40be40475867e3b9ec6 perf ui browser: Avoid SEGV on title
04d8c6993ae2d29e30c664216798a891ee4e5ee8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c5bf5f99965ef2cf68db7e1703c4564aeef636e7 serial: sh-sci: protect invalidating RXDMA on shutdown
c4623493b32b5c20dfdb3af4ebba226dfdbda256 libsubcmd: Fix parse-options memory leak
81e6842bc4dad6fa46778da26e88f2cc1374e287 perf stat: Don't display metric header for non-leader uncore events
d51135c39853355de22fd9085c80749e96946c21 Input: ims-pcu - fix printf string overflow
0138cff2ca2c5b77bb2ae0b77bc13bde334e58b9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4ab55e41eca7cc4038e449c1b056b12d532ca7d0 drm/msm/dpu: Always flush the slave INTF on the CTL
a0f16421a35d8322e73e67b7e7783551019ae9ce um: Fix return value in ubd_init()
e87454a0e8e2df6fae7611bee0cb14fdf02b4d7e um: Add winch to winch_handlers before registering winch IRQ
2515408205d7c811eadcac87d66adeeb0bf84ae7 media: stk1160: fix bounds checking in stk1160_copy_video()
c24b11f8199382b77046354a11beb0458f3deb9c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4e70fa07eef2e199bfc88476ba4806f059916902 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
10c037944123c55f2c216b573f325518459d695d um: Fix the -Wmissing-prototypes warning for __switch_mm
4592cbfe47f1161eafab0e48ea667f8067d24fd8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c308bcc4ba361961c7a17bcffa4c88d562ff5b75 media: cec: cec-api: add locking in cec_release()
dff6d8d50ef6cf33dba15f4d31654b434c2d0705 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
289ed234f0e76f59845e615396ab5e3d0374fb8a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7957a60fadef4838c100d629573fc5e19ba09d09 nfc: nci: Fix uninit-value in nci_rx_work
61bbe307e8d924b782db13b27067a62393e2653a sunrpc: fix NFSACL RPC retry on soft mount
c73f837a9a4a417b46305862a3dce4ddb918de7f ipv6: sr: fix memleak in seg6_hmac_init_algo
7cbbdfd149a1a406052aadf526e150fe2c04a485 params: lift param_set_uint_minmax to common code
2cf0a9e5cb97994f35ed5a613b5a697af3686d43 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
424e74996652011548b16e95cb9b25b41850e27d openvswitch: Set the skbuff pkt_type for proper pmtud support.
0af9b94406fc1b65eebb97cdf77d26090a1d1300 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2ef11c127c85e1b81072c582daf8aebbb5263288 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3b5deb31680dc73c1e25cd6681e61b86ca7aad60 net: fec: avoid lock evasion when reading pps_enable
5075f738aa32f313376319530a740991d9707631 nfc: nci: Fix kcov check in nci_rx_work()
ecf271ca2a099dac5d12bdc98c5dd6714dcd1dd7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ffc8564233f74df9a7b9beccbece8d3887e1c455 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cf1fcf486276b69f7862cc6468d33f06b3723f64 spi: Don't mark message DMA mapped when no transfer in it is
aad483be27fef998111c7ee977cf9246a705886e nvmet: fix ns enable/disable possible hang
75b062f257a3c6bfb2ffad1a5eadf4345e6293ae net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
09d3e55c13e5da706be808d62cf2bba0c63534b5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
39053d5a06897df10a9f05b217ed9da0f0b04456 enic: Validate length of nl attributes in enic_set_vf_port
fb7ea1a13ce5f000f1a1466946b3043b18630a26 smsc95xx: remove redundant function arguments
821d38a94b45b5200a26a82dfe934ee1bcadff26 smsc95xx: use usbnet->driver_priv
32a7eb9ebb305ce308b8c61610f87659675f3e90 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c4e37d0bbbda33cb634cade612ba17481444a7d7 net:fec: Add fec_enet_deinit()
84ea170630c0cf4b138c1f0acce7314c0743cd07 netfilter: tproxy: bail out if IP has been disabled on the device
af3379cad75e3ffd24fe6ef037212849fce75f19 kconfig: fix comparison to constant symbols, 'm', 'n'
2f8dcb2cdae62b09a812aab17d8858a8f0e7e6b8 spi: stm32: Don't warn about spurious interrupts
25bb0dcc7cd321ad7528cb88d722da4d2ac308fe ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
756c32eed46771083fe13573f100c460e85b87a5 ALSA: timer: Set lower bound of start tick time
95acbc9f63a2000e720047091db821e7c6f8e97a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
af02af8bbd7bca8b348cc3226dff64c9ac0b8cfa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4072291238337011738==--

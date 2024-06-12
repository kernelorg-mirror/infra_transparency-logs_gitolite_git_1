Content-Type: multipart/mixed; boundary="===============1106951400407625666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 15:01:02 -0000
Message-Id: <171820446299.24230.18265855310071039317@gitolite.kernel.org>

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 590fbd80312d2b242054314b802da578d6bc5cbb
    new: 59656e8f0b790ceb27e8ca1b8eba440f86a6afe8
    log: revlist-590fbd80312d-59656e8f0b79.txt
  - ref: refs/heads/queue/5.10
    old: 97fc6b9815acccc48f80a85092dda8d3cd2003c9
    new: 9606024b6d64299152ebad161ec0eb8d503aa172
    log: revlist-97fc6b9815ac-9606024b6d64.txt
  - ref: refs/heads/queue/5.15
    old: ae24a2f853ce9738612b90ba6c3f35451757c780
    new: 068960e00dd48828876ca5a3cfbcff5b2fba9db4
    log: revlist-ae24a2f853ce-068960e00dd4.txt
  - ref: refs/heads/queue/5.4
    old: a032ceae0662675902626f8000268cab1f1f0a13
    new: 7ee478062c48a1aa8cf6203fcf380b967e3a0b0b
    log: revlist-a032ceae0662-7ee478062c48.txt
  - ref: refs/heads/queue/6.1
    old: 220ea81a8d883b8949dec7c21ef93f47136239aa
    new: 40c825586c4f0d2c36f65c6642554b4112074328
    log: revlist-220ea81a8d88-40c825586c4f.txt
  - ref: refs/heads/queue/6.6
    old: 7989ba9f3d1a094b05f5aeece47da1ae9296e757
    new: 723067740e0c45a3b9a57e06885404e8c0c5671d
    log: revlist-7989ba9f3d1a-723067740e0c.txt
  - ref: refs/heads/queue/6.9
    old: 956ad1e6766265402c9f04a9b1364029c6583093
    new: ec0e3f4ac18260635b716bc529e799b75d7f0d50
    log: |
         f6dd2ae112d8017d20c5257b555869776c575941 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         fca36ddc6f64d1a9bb67cb7091c9f58204dd58bd drm/i915/hwmon: Get rid of devm
         388e9bb8463ba51e1f030ed4866ee6e57259c7a9 afs: Don't cross .backup mountpoint from backup volume
         473b3b8f2c669d8f4db37720311170e6227e49ba erofs: avoid allocating DEFLATE streams before mounting
         cc2422b46b17bf5b2c20e4ce7ad1b61af386b36c x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         544cccce23eca0ccf32a396dad86a295a073da08 vxlan: Fix regression when dropping packets due to invalid src addresses
         b5ebc43ad0459e2c2a223d0385b2b76d37b5bf46 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
         ac47349a7049f0a72c571f26229a475028c0cf10 media: lgdt3306a: Add a check against null-pointer-def
         a93645f68618c264ebd8f67235b51be81b57fb02 drm/amdgpu: add error handle to avoid out-of-bounds
         ec0e3f4ac18260635b716bc529e799b75d7f0d50 drm/xe/bb: assert width in xe_bb_create_job()
         

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590fbd80312d-59656e8f0b79.txt

66b1a8519b0c5084107710a34e3022db1bd88889 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d3cec5e2775258eeffca0451a31f552022255a17 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b7f79fafbe600f4d3c52808fb80709e9736d6f19 ring-buffer: Fix a race between readers and resize checks
8addcb62c965c02ff532b7ebf53ae1582229799d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7dc7d75a3ab357a4e22e503bfbeecfaf611306f6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6d933b6a4c45394fd705b704749189a780073990 nilfs2: fix potential hang in nilfs_detach_log_writer()
8336b0598136ec0c2671b7739bbab84c009d0d3c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd706407fcce4aaa7af6104c049424a28acefcae wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e6033bbb18fa717e929194a8edc1291fc6e2b44c net: usb: qmi_wwan: add Telit FN920C04 compositions
935289891eb682720d5c4f12cc3b6af9f5890300 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6125648bb600577dae6d9536c602da1ce4beb89a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a5c7bd2af105419b663b5ed443eb5a2c8759d2c8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
44a5154691366785fd9aced767d8f857671b3821 ASoC: da7219-aad: fix usage of device_get_named_child_node()
105eafc813758efb512f2938022fb4bfe67423e6 crypto: bcm - Fix pointer arithmetic
6b69b30c70048b3edf79850b796d4348771033bb firmware: raspberrypi: Use correct device for DMA mappings
521b39c3047f27442768c9e57f20564f04835b7d ecryptfs: Fix buffer size for tag 66 packet
7467af1d10ed28fcf282c48ad80a2eb4d2647004 nilfs2: fix out-of-range warning
7ae6412bd5e293a1fc37208afda5756e1ed01102 parisc: add missing export of __cmpxchg_u8()
16cab3e6258404088c20f4b90593a9452bbb3f7d crypto: ccp - Remove forward declaration
e23836c3ecbb0c2fc85a8c2c2aed1171d47caed6 crypto: ccp - drop platform ifdef checks
7f11a75a8a09d660ba30fd007a4712b4144daadc s390/cio: fix tracepoint subchannel type field
689cf9867cec4ec57f9c933e9c5afc59c9e026ec jffs2: prevent xattr node from overflowing the eraseblock
49b3104238899cde266bf5055e5ddf47c871895f null_blk: Fix missing mutex_destroy() at module removal
d93eb3a266de4744e1ec586916b7b1ed16347ad7 md: fix resync softlockup when bitmap size is less than array size
b94017a38d8cb65418b996ee7d30132277c57314 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a5707040929ed40e6e771bb30f7ba594da627929 HSI: omap_ssi_core: Convert to platform remove callback returning void
88e20a897f4332525b1e591fde3f2049cdc89c91 HSI: omap_ssi_port: Convert to platform remove callback returning void
d0f40405ddc1ba3cc413eb665aa7d16aa8d7fcf8 nfsd: drop st_mutex before calling move_to_close_lru()
bb3ad08f8aa8dcec6f3a5659b04d5aa0a72a9642 wifi: ath10k: poll service ready message before failing
466e9707f529bc9e9097a0e3c042854ae2e48839 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f7a201351b7d8c71a85cccf3bd88c9eaa4dfa1f1 qed: avoid truncating work queue length
47ba8c9b72988e4f64bcac8006f9a259d488b67a scsi: ufs: qcom: Perform read back after writing reset bit
0a2f45f9c86b9d25a85be11469536ccf18976d9d scsi: ufs: cleanup struct utp_task_req_desc
869d2d665de2d2652770b8770c027da2ae54fc09 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
460fea064f944d9808318447f145d53f070d7774 scsi: ufs: core: Perform read back after disabling interrupts
5a9dbb628a970956a303a775f9a10b2074ed1eb9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0b6bc09188749321643a6469625d7f14a2433760 irqchip/alpine-msi: Fix off-by-one in allocation error path
45f9d8f0b081da22f12f66e02347e38eb97c29a9 ACPI: disable -Wstringop-truncation
58c496d5197ba82b39b275e19484fb46fb9dd4ef scsi: libsas: Fix the failure of adding phy with zero-address to port
84c1c76dc3f6ef76a0b26abd446dec833d34ca71 scsi: hpsa: Fix allocation size for Scsi_Host private data
c21c632fea7c0468d2f574773b965d9eaf74b482 x86/purgatory: Switch to the position-independent small code model
cc148e94f29619f996dc8edf8a3b93b9f3b37b42 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
915f8129135dca6ae925c108f8ad6e44e0efa13b wifi: ath10k: populate board data for WCN3990
65e15cb6058c2c3f28763c663ed96dccd15c6b16 macintosh/via-macii: Remove BUG_ON assertions
f990e3240df5fe17fb567ee5549c3134df556084 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
8c861fadbe5ad233d0bb5037812e1caffb4c80d4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4f268432953b94832f75d3a7d3b7e3d14389f92b wifi: carl9170: add a proper sanity check for endpoints
617c13ee7adfae055bfede841846cc86cce78fc2 wifi: ar5523: enable proper endpoint verification
3c597949ffa20c3a0bc2d176f6ce5afb880c2f0b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
18865a92da7296c8eb1125bf036cc68c331b68df Revert "sh: Handle calling csum_partial with misaligned data"
c1fe08fb21aaf1d3207c6c2ac415ce8629c29d64 scsi: bfa: Ensure the copied buf is NUL terminated
2d068e1853ce0b13445dfacb57e1f531240365b0 scsi: qedf: Ensure the copied buf is NUL terminated
bf079491bc3d6936d33cd2b7d885bc855d786c74 wifi: mwl8k: initialize cmd->addr[] properly
6324c5f8f9cc81e784dc29ddba2899d61f7fc384 net: usb: sr9700: stop lying about skb->truesize
171365d228ec5f8a341aa377b886750f8956ee67 m68k: Fix spinlock race in kernel thread creation
6c84052e52357c44f58de84bf43186577d7e73bc m68k/mac: Use '030 reset method on SE/30
2a1e83a4e8612b86fb98526c5213edf625dd72fa m68k: mac: Fix reboot hang on Mac IIci
8282d28da476c370ec170e56dd5f7e1b3a634808 net: ethernet: cortina: Locking fixes
41bce3f8e78f635a0c924e656ceba1418eaddce1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ab3a1ab824b9a50166550f10faa4ecf707a84236 net: usb: smsc95xx: stop lying about skb->truesize
3a5de996c449c3143c8eb132ba5432a5c37a4434 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7fc5883784343afb60bb741c46676a9001b9ec1d ipv6: sr: add missing seg6_local_exit
0a2a45b6fac165ae15c827789be4fcb32b8fcb0f ipv6: sr: fix incorrect unregister order
a061e91cd48677dfb6ad861f59fa13d9a361fcf7 ipv6: sr: fix invalid unregister error path
79b7ea70ea81eb5c65cc5c39026c58b9f4991209 drm/amd/display: Fix potential index out of bounds in color transformation function
0b2a831907ad3a58d9514193497df7a9935eb59f mtd: rawnand: hynix: fixed typo
1ec062a64b14d13fb574cf339fc4d49a86fa40f8 fbdev: shmobile: fix snprintf truncation
6553b9c8ef5ae76da79c80afdc06d54e5d033f45 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
33b830581fe681148b482b38d3e6e59677de354a powerpc/fsl-soc: hide unused const variable
a907d05b1bd3723e723b1e5d42a5751eb64d84a3 fbdev: sisfb: hide unused variables
cbc3589ed9964efc014bdc4c7c627108cbea9855 media: ngene: Add dvb_ca_en50221_init return value check
f8ebd2f144212d6072a097fb65ea43ba3e3bf532 media: radio-shark2: Avoid led_names truncations
2f4bc3c6125257157590e125013abe257aa87a56 fbdev: sh7760fb: allow modular build
21a25ef9e5b737f9d27f097d3394ae00a5458e97 drm/arm/malidp: fix a possible null pointer dereference
dfda86b428f162af7cdbccc26355f9de6275fabc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8c83c9a21e9f722d20c903beb04742cd36e1f74a RDMA/hns: Use complete parentheses in macros
53775ec7d492205e58ce248dec8da4de940bff5b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
453d0b37aa517cb90a9d062a17fd07bb6900fd2f ext4: avoid excessive credit estimate in ext4_tmpfile()
a75acf352a02ac3a63620f95dc1b9b3ead014622 SUNRPC: Fix gss_free_in_token_pages()
201fa2e76170dbece06d2963d2fc7348ca0f8627 selftests/kcmp: Make the test output consistent and clear
f17a647a403ebf629c1f587480649876cc515d86 selftests/kcmp: remove unused open mode
6093cb2009389c0f7a1850dc1ca18c996c6d3a73 RDMA/IPoIB: Fix format truncation compilation errors
266ea86560560883a67b307d2e8c305ace0e380f netrom: fix possible dead-lock in nr_rt_ioctl()
c48b3c84d3606124f8bbedb1cbec7df324f629c3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
053fa5977e5b4c034419212a56e2d57606056821 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d539ee2e334eee6599bd5a7d4c9e968b8c805c1e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
297dd42d1526bf20e484ab323aff21404e7f82ee perf probe: Add missing libgen.h header needed for using basename()
dc19592c0dc2cc138521c4a853dffec55b385cd0 greybus: lights: check return of get_channel_from_mode
8353903c3c1168d444b123ffc824a1d7c44504f5 perf annotate: Add --demangle and --demangle-kernel
75f6e9e4532bb37e2132aefc2d30f20427b39460 perf annotate: Get rid of duplicate --group option item
bfb51b56390c907b7ed9f12f856bbde371083d4a dmaengine: idma64: Add check for dma_set_max_seg_size
2aa46541bb76e8bd2865e0cf2b4c0718d8ec04f8 firmware: dmi-id: add a release callback function
cf0f2ad3ae1dba4c0feabca5de52db5277bfb8b8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fa7cc081ca3fb39b04784f0279a11d47d8801c09 serial: max3100: Update uart_driver_registered on driver removal
628f8011bd760e0295c6244bc89495ab4fcade42 serial: max3100: Fix bitwise types
932c266d16ffff167f10b3d35cdbf444a34332a7 greybus: arche-ctrl: move device table to its right location
06131f368022054b9196cf9996cb5168ed3650e8 microblaze: Remove gcc flag for non existing early_printk.c file
5196e3c493b1d3dc23480e274566d45f2534262f microblaze: Remove early printk call from cpuinfo-static.c
66c3432f3252c976a60aacce2ea8a3a5a0e3eaf1 usb: gadget: u_audio: Clear uac pointer when freed.
d2f7d8f27df1c4e8c9a4b37d2b37afa8f42ef80b stm class: Fix a double free in stm_register_device()
c6f7afeed20d6d578e9fcf5743de0d57f47924cf ppdev: Remove usage of the deprecated ida_simple_xx() API
18e9b3f2f57fc6dacdf3e0f65fe19d77fd40e6d7 ppdev: Add an error check in register_device
3b16ae18e46af737744b896c0f24385133aac4a9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7ba0da78abb4c4d001f360aa6ae987063a099c74 f2fs: add error prints for debugging mount failure
04f943c7ca86265bedec09b75b62d501eb5741b8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
dfa5a5945b7011a09e6a5c651b0e38d93fa85ab7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
55de91580fb58a5e090c814775b276a528dc46df serial: sh-sci: protect invalidating RXDMA on shutdown
2427219a8c3dd047438752ed25f1b917ca5fcefb libsubcmd: Fix parse-options memory leak
6793f502f5f2d707511875ce268730c1aa66a8a2 Input: ims-pcu - fix printf string overflow
d0c807e37593379e6ab5f3ee2544bfe099dfb301 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
eb7f766a65f302069100bdce5a0d8bf8bce6447e drm/msm/dpu: use kms stored hw mdp block
10f2ddbe0151c555fb74cefd0fada783fb0d1944 um: Fix return value in ubd_init()
cf62db94514e4a4cef733577dafbb0347e8f2105 um: Add winch to winch_handlers before registering winch IRQ
cacee86e40e754f4718d794178edfa48213ab7c9 media: stk1160: fix bounds checking in stk1160_copy_video()
2b22aa83ebd27b6acb1256f287aadd958aa47937 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
745aa3dac6c9952b88bffe8afb10233ec909162e um: Fix the -Wmissing-prototypes warning for __switch_mm
16c4f76841142a17a617fc3895dbbe98891e991c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8acaf50b18840b543f347ec884c8dc15566220ca media: cec: cec-api: add locking in cec_release()
00434dcb022099b42fc50190788eee6cb06fc0b1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b46057a4abc69768196f978c185f7afe3e70f2ca x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a1e554572b0100c73f39c0738d343a659791c5a4 nfc: nci: Fix uninit-value in nci_rx_work
812e114afef9385eecedbaa1f7758fb67e53037b ipv6: sr: fix memleak in seg6_hmac_init_algo
325309ee5a641239f3185b8e8635eedc895f169e params: lift param_set_uint_minmax to common code
314631ee791cbb2d429d584a82e7a91f730964f7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ab67a2d13e572ea9430030e64e3bda5dd0faab87 openvswitch: Set the skbuff pkt_type for proper pmtud support.
279675e8f79643a8bd97c583fa878cf6d2523c20 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3143ed85a46125015413ecb9d654474bce96abbc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8f029a5c0df721624af25efdbddc03a4562d640b net: fec: avoid lock evasion when reading pps_enable
49f9e49271aab99a5fdd80248d13546b12865d67 nfc: nci: Fix kcov check in nci_rx_work()
d091ffdd7f50ecd6451c5374dbdcd6127c729e39 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8daf3a37fc856e77200f70fed7c09a1a843942a5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
daf11e353b3fcd419c3d7de8d5d9376742a7fc51 spi: Don't mark message DMA mapped when no transfer in it is
a7aee27209e857cbb29431dee313780bfd4bae5c nvmet: fix ns enable/disable possible hang
9830807abbd51cefd68def98146b575a3b5a8ad2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e11ae6179391ce83f9258526d4af40c450287e72 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6bfdb06baf2b760408c6b92fa263c3d1ee155501 enic: Validate length of nl attributes in enic_set_vf_port
ac79a6aec239a8eccd6704f310ea9b9cecf0ee05 smsc95xx: remove redundant function arguments
44a8197471a2fa48ac0648ed65c9231b01bbb368 smsc95xx: use usbnet->driver_priv
6cbf75714ca80b42a12b0424868beb5b38e0d71b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d33f78a1aab86636fcc032958d0c117c25341ca6 net:fec: Add fec_enet_deinit()
4f6edc769f2ece4f0ca99146110872930761dfb6 kconfig: fix comparison to constant symbols, 'm', 'n'
3df58b8c4b48abea63e73f45354991bf92a2967a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
51b3003b003f134cd7022cb19ed1cc176784f5bb ALSA: timer: Set lower bound of start tick time
a4306c0cbf3632252c4d01ddab44189a14c52034 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8c7e130a44b3d91512153fa196ee63c40c714282 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3a58de92ad155c63d06934524a058f4863ca9ae9 binder: fix max_thread type inconsistency
6d6eb9b1ae9e6ff103f488cc8be833a5ee5c8053 mmc: core: Do not force a retune before RPMB switch
f4d6faaa47ba07a6f67103218c4bcb3ce2de4587 nilfs2: fix use-after-free of timer for log writer thread
48692812f220b10152c1825b2269321c7232383b vxlan: Fix regression when dropping packets due to invalid src addresses
59656e8f0b790ceb27e8ca1b8eba440f86a6afe8 neighbour: fix unaligned access to pneigh_entry

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fc6b9815ac-9606024b6d64.txt

fbf104db5a574055642ca426ae93b34b18ae533a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e296598203a78deb5ce10d4b514e4fba4bbe6604 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
21a65e238ef03b315a80d0a2497fb876558f1be4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
29c5fdd38e8d761a01a52aea8589c024d32d90d6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
706b99a752bb87afab66813ae0dcfc2ad5d8b191 ring-buffer: Fix a race between readers and resize checks
ecaeae1322023b1a8a29965318921f2d338770bf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
93d95e2afc2a64fbb207e284396453f2df6352a9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
461413ca5956c7ca6e41e222da94e08ec9b2e44b nilfs2: fix potential hang in nilfs_detach_log_writer()
5d92ffad29e5e1cb073904d1c1e086546201a5e3 ALSA: core: Fix NULL module pointer assignment at card init
9a68a3cd7d2795350f9c4f11a1c68a76ec549003 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
68aa138702f75499134effb520009c621ada2570 net: usb: qmi_wwan: add Telit FN920C04 compositions
ba0808e3e79866cd43d1d4b2e40848dcbf055fc1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
31d26e10a1538da59f2458dc00083b04ae202b5e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d09b7f8e7a4abb5f147418b24a96bd0aabfbb69d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f66e4aa972f9225e63fcd43ae0180802c700a4b2 regulator: vqmmc-ipq4019: fix module autoloading
b9ee44b753ae2ca15d1937ce905a11ca18129f0b ASoC: rt715: add vendor clear control register
707feb7cd30c87726ce598571f8a765ea886a346 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9b422b8ebd794a63530792997eb623e675ac07f2 drm/amdkfd: Flush the process wq before creating a kfd_process
ad9c65c76af1760f6c7437c71f67461f47681aba nvme: find numa distance only if controller has valid numa id
c10e374e004286dd1f903b63f2d96144c996358e openpromfs: finish conversion to the new mount API
f544138c879c4fbff4bfa4b9424e34663ed44033 crypto: bcm - Fix pointer arithmetic
d70b52d7ec135c22621def7d276d73b4d7a4fdd7 firmware: raspberrypi: Use correct device for DMA mappings
7bdda805e66dee997ed0b63876f814f71afca8f1 ecryptfs: Fix buffer size for tag 66 packet
f245c3709f59aba0121ce622870932934ee22d00 nilfs2: fix out-of-range warning
2e4eae9c1933124c817fb1950c26dd015fcc8de6 parisc: add missing export of __cmpxchg_u8()
f77529052beca3697ca4f75ff3b111dd9d67badf crypto: ccp - drop platform ifdef checks
0866875fa8926b0017cde22b7ea0e1fba19585ed crypto: x86/nh-avx2 - add missing vzeroupper
acf876b952c12d826302745a877b12e1435c5e75 crypto: x86/sha256-avx2 - add missing vzeroupper
6fcde994c54c4a36537041120761ab97a6d90b67 s390/cio: fix tracepoint subchannel type field
77df445384c9b2cdac2c970cea814a559fd96426 jffs2: prevent xattr node from overflowing the eraseblock
7a33a4c72e336a7e213ed483503f033dbe0564e6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fd2ee3a7c4652baa6d55f87fd19ea6aed1412fd0 null_blk: Fix missing mutex_destroy() at module removal
2840e964c345aa3d1e261b738c5ed02619e5f2cd md: fix resync softlockup when bitmap size is less than array size
8c9a8abf20d342ada59e3e9704e6b4cd401db260 wifi: ath10k: poll service ready message before failing
50464786db1b2729d54f5bd5b6110f513279ca9f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3541abb106c13a064f807b9a5357c3fb121d5a90 qed: avoid truncating work queue length
5e9c723bd04de19687f8694fbef335007c9b318a scsi: ufs: qcom: Perform read back after writing reset bit
f71d28ecfdcc63c13422b14f22db6b0ea6478990 scsi: ufs-qcom: Fix ufs RST_n spec violation
c3bc2218af1b04966a04cc82ffdebdb7075c34bc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b7322bc7bceea12863f4bcaaa37863e19a896580 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
073a21a5eca6b103173dab2ce33266fe8f546634 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f419b57d89f943b5558b11aab63c7e005fe25e22 scsi: ufs: qcom: Perform read back after writing unipro mode
5e282a50b50b673b34872ada3d7b1f67bfc1b7aa scsi: ufs: qcom: Perform read back after writing CGC enable
3939f4ef542e7e9237d6e54504695a5cae32f9dc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
db70814b1a9a7870f2adc2e15ec141cb43053bab scsi: ufs: core: Perform read back after disabling interrupts
627397972c32292b9b4f765435fd37e74d1a270d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
50b6313686dd273b5d7391c631d59d83a0da6433 irqchip/alpine-msi: Fix off-by-one in allocation error path
1c454a4d57891ee7b7453f3fd0ec4a78e451ed46 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cdf4bc823fa9d2919e1dc916f73c692fb285224f ACPI: disable -Wstringop-truncation
ad3ecdd10b8317df48ac8354d73c114d94b723bd gfs2: Fix "ignore unlock failures after withdraw"
9046479c56cd2df8c3ffb80e1917591194298f74 selftests/bpf: Fix umount cgroup2 error in test_sockmap
69bb59434c5f6eb8a56d4a2016a30ab0d80fb444 cpufreq: Reorganize checks in cpufreq_offline()
05adbcd24d7a20a8aaaea8d274b1dd613fa381fc cpufreq: Split cpufreq_offline()
155be093e7b04f2eb1642a1b6cc2d0de0e4750b8 cpufreq: Rearrange locking in cpufreq_remove_dev()
1fd1f96f3ffbc2e4cea9f15b2bf65273c0b53da6 cpufreq: exit() callback is optional
5b50538d86f0ac043a916c69e866eca692a596ed net: export inet_lookup_reuseport and inet6_lookup_reuseport
5ce5607b9792c94770aa3fe6e9dd4b27df3b42ed net: remove duplicate reuseport_lookup functions
144156061907a91552b6c353c76c4ab68141e883 udp: Avoid call to compute_score on multiple sites
584c0d58b9453f54946dcccee17eca68cdce1820 scsi: libsas: Fix the failure of adding phy with zero-address to port
e4d358ba8c12ec513799a71d9c3c651b423b933b scsi: hpsa: Fix allocation size for Scsi_Host private data
a2ecb051e4b5c1f2613588790605f2aef6d331e0 x86/purgatory: Switch to the position-independent small code model
8e9bbd496918c5115835e52cd7cc8db48034cbed wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
73e6421a61bc62155e4bd90fc923b3b2a24a0d1d wifi: ath10k: populate board data for WCN3990
32ab3a5de85415b0de4d2b4509f10a78c6c58cae tcp: avoid premature drops in tcp_add_backlog()
d8fcf08fc81260b3425b7fd82395d27b7731bf29 net: give more chances to rcu in netdev_wait_allrefs_any()
9853e374ae0e70fcfd5fc55c93db1934de03289e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1154b4c3005cd4167c48cc4d5cc82191c1e4c4af wifi: carl9170: add a proper sanity check for endpoints
3e27116387e583a111b6b8db3d4d8c616aed2e58 wifi: ar5523: enable proper endpoint verification
c016431a17e00a2422571e7797389d26c54a2bfb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ff0fd70778b10897d14da2413491102dfc3c65dc Revert "sh: Handle calling csum_partial with misaligned data"
10f49cafe7b07f5dbf701f0ff502f1be9e2f91b6 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
063e9d3f0387f70dcb6c5dbcd4bd125c56ef84d2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d39e3ae4986b627e6747737c932f0bec8d765f8f scsi: bfa: Ensure the copied buf is NUL terminated
d12e4abeb112efa2cfd140866ab3c0d8c94fc8d9 scsi: qedf: Ensure the copied buf is NUL terminated
e4efa82bbb13452410d4f2065471a40d7564b02f wifi: mwl8k: initialize cmd->addr[] properly
340479d884f6f2132138b33bf6020d9df915ef13 usb: aqc111: stop lying about skb->truesize
126e4e9a65f09103b619c7f661307c4b8ebca383 net: usb: sr9700: stop lying about skb->truesize
956da1aa439ebfc5f544bf234d0ad171516a2c64 m68k: Fix spinlock race in kernel thread creation
c48cb1b05f933b1f0f9b8f0417c97c814e831ec5 m68k: mac: Fix reboot hang on Mac IIci
e9533b62b8af3a3141c823701bd9292aa948db36 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f594015e54d32d8c2dc087f1caf86dd2f2a7a5dc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
53afe0a00319188c062d65a018adb5df18dc8ce0 net: ethernet: cortina: Locking fixes
429a8543584ecab691d0f41e61745273949a820a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
73112f0d05d104b34c024930193d25e6d79e9706 net: usb: smsc95xx: stop lying about skb->truesize
bea1e6bf644f1fe46606238d556cc4303c994df9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
eed7cb4740c277abfd6800baf7d7da16d6c66940 ipv6: sr: add missing seg6_local_exit
ac94e93a94a19665fe9ddec16ba58e56a6c4bbf1 ipv6: sr: fix incorrect unregister order
db23b2bfd587086c6963198717ae3a6651ba914c ipv6: sr: fix invalid unregister error path
06012f5af54b2b7967bf50586e435583fef78340 net/mlx5: Discard command completions in internal error
f831fe5a50605c5ffef7f57d449d0d1a2e692bf7 drm/amd/display: Fix potential index out of bounds in color transformation function
83188076b4e370b5e0cc15d80db7730e669d4bad ASoC: soc-acpi: add helper to identify parent driver.
6e12f1513de8afd36879555cb9c1042c0d5d5b37 ASoC: Intel: Disable route checks for Skylake boards
fc801f7c1ca1070111b57d70bea71374e7bd0bbc mtd: rawnand: hynix: fixed typo
e83850f2616d57a1212a2458e04e7c57b2ba35ae fbdev: shmobile: fix snprintf truncation
2d7694865524e58973fd132c0bb00f05373ce053 drm/meson: vclk: fix calculation of 59.94 fractional rates
b746850fad4b0c953c44bdb74bb4aca2983fc23c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ae0dcf0b4af41460750df340e8c104ac0c4ff51f powerpc/fsl-soc: hide unused const variable
0328033c00711979ca50612f0b0d24ddf646d884 fbdev: sisfb: hide unused variables
856137895aa3df6a109d58f58f50dba4b937784d media: ngene: Add dvb_ca_en50221_init return value check
ad20ff50ee67538f98f103541fe813609fa19d54 media: radio-shark2: Avoid led_names truncations
ff783775a5d2bdff996cc59ae7962a64cd2942ad drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
338cd21463b5c0f4ee1bfee3ca9b9d4f723e8216 fbdev: sh7760fb: allow modular build
6673a7d3b4ef52b14d1f865f8cb9dd3509f36af7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a40eb529e9b98e7d195b5b94d980bb9c53efa322 drm/arm/malidp: fix a possible null pointer dereference
ca004d5519b60a86ea59d5492c28a10352515289 drm: vc4: Fix possible null pointer dereference
a0eae9203e7b968d34492d548c5ba86475a3617c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
894f8774285c53ac7cb847bbe85893dab20ebeb5 drm/bridge: lt9611: Don't log an error when DSI host can't be found
8285c3a76a4e9283514a1fc3d19f96818d3d3e01 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a36ce096445ce07578c207c50e249602d3a3944e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
efa536107220b08beaea262b2dfdee12ae6741bb drm/mipi-dsi: use correct return type for the DSC functions
bddaa56361836efb85c0efbd33b155c478e3a9c7 RDMA/hns: Refactor the hns_roce_buf allocation flow
1726d5cce2d4839da9c93572fc231ca0cd41aef5 RDMA/hns: Create QP with selected QPN for bank load balance
82e374013399ad1dda24bb09252d85034194a2c3 RDMA/hns: Fix incorrect symbol types
b62435646368e0bbdbed4b80d6a4316b88e6ac6b RDMA/hns: Fix return value in hns_roce_map_mr_sg
e3aa09ce9964c4da8b9ac23b7c2ec79856096701 RDMA/hns: Use complete parentheses in macros
46f7eab1218cde40d5571e88d4f363c23fb06c7c RDMA/hns: Modify the print level of CQE error
90f397997ee23577a0f039cc3472795d2d9005df clk: qcom: mmcc-msm8998: fix venus clock issue
8f006267900671b8199f01544448206621ea526c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c18f77e97e7aef434546e4b506382ecbcdf8a45c ext4: avoid excessive credit estimate in ext4_tmpfile()
c43d51a4609705fe75e4b2101cb2f5f0a7a474b8 sunrpc: removed redundant procp check
da98e6f3ac3e34c90b9483300adbfb0aa7fdbae1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4020e9c45f45453d8e4be0f5bd4b748df10a4896 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
7760efe30bb51464c80d5cd2e13e81ffed25b545 ext4: try all groups in ext4_mb_new_blocks_simple
1a7bf0ad9bacf3179e5ff435f77ad30b14788d24 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
75b9328cbfe914526e00c6a4998c5a728d9b6c6b ext4: fix potential unnitialized variable
523bbe4506c930af065a46f5dca2dbfb8c9058d1 SUNRPC: Fix gss_free_in_token_pages()
5b6df24c8d3bc575984bb647ce4aad2efa3849af selftests/kcmp: Make the test output consistent and clear
c769238ca1060c23132e903e9054297f75c569c2 selftests/kcmp: remove unused open mode
b85e6e08596232af883c0b9eee2291bbd68b6bb2 RDMA/IPoIB: Fix format truncation compilation errors
411bedb4c69638a3c423b0c8561fdef69da8704f net: qrtr: fix null-ptr-deref in qrtr_ns_remove
56318c3fe4f5d5a8839f769c417a1be4eb75a0d0 net: qrtr: ns: Fix module refcnt
ab6026c52f511f9e7c51adac257d8c56da10c4c9 netrom: fix possible dead-lock in nr_rt_ioctl()
aea84d1437dbff15d1ad0c4505184fe4b394a3b7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
de44bdd58fedfd10b4012801145060254bdd083c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4881eb903c6b2496ded131433cea286b7685be38 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
1556c4b88e0f2c79da0f76cd9f9a5b7b6ce87d8f perf record: Delete session after stopping sideband thread
189fffab38b55875540f66d7afd0162337a5fe7d perf probe: Add missing libgen.h header needed for using basename()
389c8446877685bb1f09b93daf1fc904dd7bf672 greybus: lights: check return of get_channel_from_mode
26c58cc7085976a9011d0572afb90a0f443aa6b2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
42385a4328f9dd0c1d151c2c72133b8998ec71b8 perf annotate: Add --demangle and --demangle-kernel
eb113076213e886d92eb276d85026ad6c2389c2b perf annotate: Get rid of duplicate --group option item
ccfeef25ef80fe5da59b1eaedb87509e2053fb65 soundwire: cadence: fix invalid PDI offset
a19ea0453e1839b86d7fe5de434ee4934613788c dmaengine: idma64: Add check for dma_set_max_seg_size
5b0c73b22482266e7800a04504e984e8c17cfe86 firmware: dmi-id: add a release callback function
3dc871c09988689786c38021a5764f2cf640b741 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0171b81d58b465e5ac63ef3a426596dce2dba22e serial: max3100: Update uart_driver_registered on driver removal
a175da282964d9e783cfe93393b7cb89ef621582 serial: max3100: Fix bitwise types
cd78bb1e0425fd5fb95f40cfa7a8a05923950bc1 greybus: arche-ctrl: move device table to its right location
47a19c16b524ce1e71252ffa7ca3cb4efdc53aa0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7b4f6053cde648fde9c24b47d01a5980f36d31d3 f2fs: compress: support chksum
19d2d41a67ac01932b391675286397863781475c f2fs: add compress_mode mount option
ff06b9bbfb2f83e233a5fa13e4884b24702b6d97 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
1b02da53b67e69a3ce957ee40265534776215231 f2fs: compress: remove unneeded preallocation
5264d82cd8fd87d0dde22268c7cd66f601018e2a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
3e951c83f0e3cc2e05b67d784176792f9a504b03 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e603e754c2a70ca28d15fc85e8a2853c297db007 f2fs: add cp_error check in f2fs_write_compressed_pages
3e45f679c1c0545d60413ae0a65311d3591af728 f2fs: fix to force keeping write barrier for strict fsync mode
72f126a41f2a0c658aceb155ea45ce3a29b627e0 f2fs: do not allow partial truncation on pinned file
2a35a1e92871701cf54431c81b1e8d345ff03589 f2fs: fix typos in comments
7b5332c0d6c25c04243a3ffcd91385359ccc6901 f2fs: fix to relocate check condition in f2fs_fallocate()
a40406f34e83e9b83b5ce224fa0154c17f4a7140 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a1d65be3c5ef7bf82ce01f523c2676a114e84d8d iio: pressure: dps310: support negative temperature values
ad681bce4216c096822c6ecec502cfe4b7d5e8b7 fpga: region: change FPGA indirect article to an
2c5f386b248fddc88c44ea89130c9ca687669084 fpga: region: Rename dev to parent for parent device
22ee8e507bc0af09fa23d19ca0a9b32b56ebafac docs: driver-api: fpga: avoid using UTF-8 chars
3db470d08a02544696563b336e7545a2b313debf fpga: region: Use standard dev_release for class driver
0fa5e60f81c187eca897e96109b23aef96db8ba3 fpga: region: add owner module and take its refcount
14dd0df75851df9b77508f4700c43f9c1eb76954 microblaze: Remove gcc flag for non existing early_printk.c file
d40414953652aafc375243ab18f620ebbcc102db microblaze: Remove early printk call from cpuinfo-static.c
7a8a5953746c0da1da8df41e307a2c374b4d1e08 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3aa74927c6a963c26730c38d4e05b8ea7c05ee1a ovl: remove upper umask handling from ovl_create_upper()
eacd9f2f745b412af4b443e76caa46c31cc7f5f1 usb: gadget: u_audio: Clear uac pointer when freed.
00119c1c548b46196a848dcc6eca59c432cab2b5 stm class: Fix a double free in stm_register_device()
113dbca9435c66dce19c868dab49d08468a0ae3c ppdev: Remove usage of the deprecated ida_simple_xx() API
3a6a449dca8d284a1ffdb928faa1ee97d635f650 ppdev: Add an error check in register_device
b009da724efac2ea21f0c5cd0ff853554f9d1398 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3e7b922c38d4bf92421707c6dc686685f4ba6c28 perf top: Fix TUI exit screen refresh race condition
2c3dce7c75cb653c03b94a89e2db1ca3b28219e6 perf ui: Update use of pthread mutex
651434ca1c23d07072c01604435eb762410af4b1 perf ui browser: Don't save pointer to stack memory
62aba1efb1fb9f22d0ba81bc68cef30f6633abf0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0a6831b4ae1b37abbdaab9f69c0c4bef33aac806 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e504da28a9d97c561516e98a981c9378a72c2d1c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3d99571c846eb11e584bb99b1ff6ccb19873b4a6 perf ui browser: Avoid SEGV on title
fd708c6c0728e7eaba8bcb2c6e9f7ffd7771da19 perf report: Avoid SEGV in report__setup_sample_type()
f5e0a19bc7efafb17f4dde588b62ecf812f706ff f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f944c2861bc84a9f0975de030e7d1fc347730a1f f2fs: fix to release node block count in error path of f2fs_new_node_page()
60f5c2f318ded0732133807cf6d0df7461b91a0f f2fs: compress: don't allow unaligned truncation on released compress inode
a7154418d0dfde4dc95df27e0aa0bc4f56cbe3af serial: sh-sci: protect invalidating RXDMA on shutdown
94ddf363f56ac09a1bb2b06a467b3746b97fd9f5 libsubcmd: Fix parse-options memory leak
ec7568992282eeea0209e86d96bd6d7b21a34328 perf stat: Don't display metric header for non-leader uncore events
77d3b9a6c8823198c79744ae06e5e52c7a259133 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6a96126058bf8917ae3eed718bac5fb0fdca06c0 s390/ipl: Fix incorrect initialization of nvme dump block
45591a1249f41e37dcbf3d7c3679d9d61025a3db Input: ims-pcu - fix printf string overflow
db20fafc89d04347b927224c125576359b6e6b40 Input: ioc3kbd - convert to platform remove callback returning void
7942c54e8df306cd3f7e146b1ec282bdd9f17b63 Input: ioc3kbd - add device table
d26c2d250668cfc2388df9a65aaac3dae148cda2 mmc: sdhci_am654: Add tuning algorithm for delay chain
7ed968db9d72ecd517b1810a19c416419a96d6e0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d94d4bcec503f8a5b533491c549b2985ce80078b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2b8e8a4dbe233ea392d76617545f039fec3a211f mmc: sdhci_am654: Add OTAP/ITAP delay enable
b61f30be29f7ab6a1fee199ef7c3fb20c67662ec mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7b50ac1288b13311693a3097800c447f2dd52a82 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7b55d5ef8daa3ce97253a3d483bd86b523fdc1a1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6f14b5f52a121b3e3cd91c11ba085e69390fcaa8 drm/msm/dpu: Always flush the slave INTF on the CTL
dd15b8d71c34b5f36885ab7c3603d99014e604b8 um: Fix return value in ubd_init()
de44eb0873fc48ecb78991d16a48bc1220f620cf um: Add winch to winch_handlers before registering winch IRQ
43d8ce2a230f63f8ba78001e38c9709b037cd500 um: vector: fix bpfflash parameter evaluation
d35292a907492254d21ecb7bb4abc77edaad9868 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
667d1311dacbcee1f95955b22947a572960dd245 media: stk1160: fix bounds checking in stk1160_copy_video()
e37948d1b30da26c9b7366674c123057ab976271 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
361d8a311a677440ca27ec273b0b31f65bc90e21 media: flexcop-usb: clean up endpoint sanity checks
d9900e40c9b0c749e010636f104c62a3cadf8896 media: flexcop-usb: fix sanity check of bNumEndpoints
745713f5800dbad62599c1f3495605d50b9d658e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
bfd82c383a32d6c70608d864578cd0825bd77268 um: Fix the -Wmissing-prototypes warning for __switch_mm
ddc206d99dd585b25c88c801b784c385bc152521 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4b89d9ecbc7fb2ddaae330bb3ffee02f45d2a9c6 media: cec: cec-api: add locking in cec_release()
3f24a8fcbb31c5675ba4a43a02dbb2e61f5ca039 media: core headers: fix kernel-doc warnings
4d7b240f650d35d717a4801f958e79e727843b36 media: cec: fix a deadlock situation
70e52c8ee301b04cedb728b1f23b149cf6402393 media: cec: call enable_adap on s_log_addrs
2a6e1c98a95ba6f3f96283dff33cb88f6c5e81e2 media: cec: abort if the current transmit was canceled
6dfa66ce066f4b5dd8a46afb6bb7fedd80d2c8de media: cec: correctly pass on reply results
eb6c5fed0e44169e5715df0fdbe7bdb14d21cae2 media: cec: use call_op and check for !unregistered
268536951f8794fc948201a4910b12c28d9a5e3a media: cec-adap.c: drop activate_cnt, use state info instead
e205c767ba875ee499067e34a038d52358e74e54 media: cec: core: avoid recursive cec_claim_log_addrs
7c895d2961635f10aff1dfa969f2dc31ca0ecc04 media: cec: core: avoid confusing "transmit timed out" message
56917266800b96e1279370ea01f9d437048d1ff8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5f921ca9eb678ac3fffa1d63c763b2c45153f3e7 regulator: bd71828: Don't overwrite runtime voltages
365d011e899d81044efe3b2b1d315f864f10dbc4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
729b3c19ff51b759073570abb64d8950cf92a2b7 nfc: nci: Fix uninit-value in nci_rx_work
84d8c70b793d2a67bc9c158465c3d16b347cec26 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
69e5d32d0221cadb6a4d01a571b7973d71326082 sunrpc: fix NFSACL RPC retry on soft mount
9a8f216941524c637a59d4869fa6bc0b290db92b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d752efdbe1dc6f9c5a57dd43e68e26ec8745ff14 ipv6: sr: fix memleak in seg6_hmac_init_algo
a004cd9303ab83f76e1a90e0ff7c0d270446a511 params: lift param_set_uint_minmax to common code
c410979974fedce9492eb45ee5bc3018b07313d7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e3ecafa7cbcb716ade6caa9d75e404d9e0f884df openvswitch: Set the skbuff pkt_type for proper pmtud support.
d06ad3a03db7c287ac277c94c6db586938fced69 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9f67d54e3fca65c7704704ec4c646ad472b69237 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2706097a6c2cf8fdec00437e9f0705455f21eea2 riscv: Cleanup stacktrace
66eeccf02d34425d6060d049c9311dce25693ab0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b605905910a3c65e9b2c474051f152e8ab3689ad riscv: stacktrace: fixed walk_stackframe()
2c2a5d4321c8ff4c08c2add983afa589434a00a0 net: fec: avoid lock evasion when reading pps_enable
7d4d35482be77df2320920ae421831b0ddabe597 tls: fix missing memory barrier in tls_init
8cd7c09ac276349161b4a100a80261548171ea5c nfc: nci: Fix kcov check in nci_rx_work()
97b0484fdeb61b1f9309a192cce78d376553d777 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
982967d0a6443806b6f99cb1c3ef4fef90ebba48 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b5e75001db0b3c08880ae95ca83496d3c6437add netfilter: nft_payload: restore vlan q-in-q match support
f8f16011ae31db8abc1ece0021a1e9e5d1703a4e spi: Don't mark message DMA mapped when no transfer in it is
390362e9dfccdaa1714d1880c1f5f3b23308c516 nvmet: fix ns enable/disable possible hang
e23ca71466e25ad00764e0bf69eccd73dbb40194 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
072cc58a5c1bdd6bc407687f0d1defab38f54e5e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ac8a3034930dbd473cf49662c6b276ca8308ddbd bpf: Fix potential integer overflow in resolve_btfids
392df64deeaa060fc00f2cfab9b6aec583ecd594 enic: Validate length of nl attributes in enic_set_vf_port
62bcfc19c1ac7f99a5f5e1b72266fafe3449ae69 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
58b47c7db6dc90367f0709780157539694b4dc38 bpf: Allow delete from sockmap/sockhash only if update is allowed
bcbf1f7d039f50470d2d835f2feacade55c1fb60 net:fec: Add fec_enet_deinit()
662b9f3696147ba22878f9995dc92dd7a92a2bad netfilter: tproxy: bail out if IP has been disabled on the device
83232e13b208342cf70e4e63b689c68941ee0ba6 kconfig: fix comparison to constant symbols, 'm', 'n'
61d5078d61bfddf2341b3691e130e75d9f8e4ec8 spi: stm32: Don't warn about spurious interrupts
141d129dd831bda3e63e4d05927f1093cc8b5140 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1cd3f9302283d75ee0e5be323f7f08402862cc99 powerpc/uaccess: Use asm goto for get_user when compiler supports it
7b49c59fe1bb4c5813b1e1233264a0b9e0fa1d2f hwmon: (shtc1) Fix property misspelling
73378205a386a95735822fc3ec759874209860d1 ALSA: timer: Set lower bound of start tick time
3ee815789992b760a45d2b391a97a352e58b06e0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e45c1ff4d476732bd46dcf4823e6370e7837cffe media: cec: core: add adap_nb_transmit_canceled() callback
340bc23d5b9e1acb88f7e5f61a553e0d1c5ce3cd SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d579ca7e37164f8dbc8aa552017b3c41a45a7741 binder: fix max_thread type inconsistency
587bab4509c0d90a4254b982a9aef783e12b8c58 mmc: core: Do not force a retune before RPMB switch
12dcb083201cc00fc21d9ca3e978bb35ac14bd60 io_uring: fail NOP if non-zero op flags is passed in
5b07c76dda00879762f03225a4c90cac86b85c5b afs: Don't cross .backup mountpoint from backup volume
f43872f3b87177c7dc4b3f1b292333a3eb8f2cfe nilfs2: fix use-after-free of timer for log writer thread
08d3ddd7159b495770809ecb2ffe026ee12743ce vxlan: Fix regression when dropping packets due to invalid src addresses
132c5fe90614e0b95792176e588cef381d13477a x86/mm: Remove broken vsyscall emulation code from the page fault code
7b434009565401201c0bd82c60459fb709b9af5d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0e4ef78e2fcda3f96e61618f07c8dd4c185dde07 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a6537e7b18f53611ba265194033a0e2457e08764 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ef130d2b7a575eaca467a171c27fc90dbcc88681 media: lgdt3306a: Add a check against null-pointer-def
9606024b6d64299152ebad161ec0eb8d503aa172 drm/amdgpu: add error handle to avoid out-of-bounds

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae24a2f853ce-068960e00dd4.txt

601e1a3d2b1a2e46796a51f01b40e03dd2d0b19d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
aea7e4746bbb1e05cdf5ba8e23ea7b7f81a5d8fc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70f2c51e7638331179b9c8e6ff53c76905cccc3a tty: n_gsm: fix missing receive state reset after mode switch
639ac2cc0614ca6f9105db37852afd2c9f044291 speakup: Fix sizeof() vs ARRAY_SIZE() bug
81c9cc28346c8830f035130e80825bd35c73a98c serial: 8250_bcm7271: use default_mux_rate if possible
f3343c73b7c55143bb7f5c3d47e175b1bd274ea1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a651722d51bdb3501cfcfd53ceacac256850eb27 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5f2b0ca96d4ac5a3eaebaae25da62429c03da4c4 ring-buffer: Fix a race between readers and resize checks
1b9fec6f38c723a07e48ca2414544ffebbb44d21 tools/latency-collector: Fix -Wformat-security compile warns
99a06d229ec8c6d6bb0bd6c9b5a5333aad0cf528 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3d41ad63ef1be69c3f2b08445a099876df873520 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bf285bdbaa79d6e767652c319d7c0f187b36ce59 nilfs2: fix potential hang in nilfs_detach_log_writer()
e1c8f7a4c1a2f5599b9897f4235bc679f0365589 fs/ntfs3: Remove max link count info display during driver init
a2b01b52c3cbd5eaca691134dd60f550ee237061 fs/ntfs3: Taking DOS names into account during link counting
7265d01a64db5c7f8abc54886b4fd0acce93eead fs/ntfs3: Fix case when index is reused during tree transformation
252eb6b51eb7c656509017928b338870bdaa2733 fs/ntfs3: Break dir enumeration if directory contents error
2b9089da03251d86d639788457ea0fe9e792b036 ALSA: core: Fix NULL module pointer assignment at card init
403bafa38d8f050d7613251827833ef3a57cbfa6 ALSA: Fix deadlocks with kctl removals at disconnection
3355f89422d12a803e1e4017453a777c7e5b0ac9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3598b05411e5646c6eb244f484994bb277ad23ec dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5ae05278a52bd783a847bc1fcc0c9907e6aac017 net: usb: qmi_wwan: add Telit FN920C04 compositions
63fd9103b90d3743ed3d96b00d024c49d5ae3fff drm/amd/display: Set color_mgmt_changed to true on unsuspend
b5d0b21ff410d3acce95f99c9d4aa776fe073251 selftests: sud_test: return correct emulated syscall value on RISC-V
018eb73025a2d27a64d6ecd63eb2b5ec27565b0a regulator: irq_helpers: duplicate IRQ name
0390926409773c3e71e67f1d28f45d5c3c692ffd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
71a3519e0fcab116254d9c18e95050eeb9d0c801 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
577a3b2c5005d80b67b49d4a9b715d654157795e regulator: vqmmc-ipq4019: fix module autoloading
37a2ea18ad4b0cac82df1e58097c80ffc2cb067a ASoC: rt715: add vendor clear control register
0646cdffc1892a83c3a8a92eb2abd0d826102c1f ASoC: rt715-sdca: volume step modification
425a806bd18458e9c9605bb55463050d46f50dc3 softirq: Fix suspicious RCU usage in __do_softirq()
a7873be8d2924aac6270917ff402ae69f7395013 ASoC: da7219-aad: fix usage of device_get_named_child_node()
61b58c6fa51bd276d86509a928d0f901f14e9987 drm/amdkfd: Flush the process wq before creating a kfd_process
cc1e3606ce5e8436c3658aebfbbac3aa17357a9a x86/mm: Remove broken vsyscall emulation code from the page fault code
aa6f103d7a3c3f5f3a81a91db0e94f1fdcae978d nvme: find numa distance only if controller has valid numa id
26c95facd59ba1e94cff554233968695984c1b14 epoll: be better about file lifetimes
05fcc2abac7066c9034fab566d955b489a7aba82 openpromfs: finish conversion to the new mount API
11e9036f2822d46d5e9f4a99f95b9eb94a9df0a4 crypto: bcm - Fix pointer arithmetic
00391b6d77aa6020cf65aee72b819f7e8d13bd96 mm/slub, kunit: Use inverted data to corrupt kmem cache
9ae2c9978c3d99f747312695d3e4986f3d9f3e01 firmware: raspberrypi: Use correct device for DMA mappings
15b1bc9f3a0899716f3a109fccf2b4a3dc5ffd7d ecryptfs: Fix buffer size for tag 66 packet
bf83cca82e313d9384907690da9bacc3edc42d3f nilfs2: fix out-of-range warning
37e699b5a2984c6b35a009a7a905cc789acf519d parisc: add missing export of __cmpxchg_u8()
b54dcea6121a376211af664f88f3d08a5fe9c69d crypto: ccp - drop platform ifdef checks
aa946721604fde38320b8c2a14df3f171ab2d60c crypto: x86/nh-avx2 - add missing vzeroupper
c24a6455a62d2e33d0219e671d2a72f04b0833f2 crypto: x86/sha256-avx2 - add missing vzeroupper
95741a3e262ea9b6c4b818b377d03bf2f205e5a2 crypto: x86/sha512-avx2 - add missing vzeroupper
42cc28968b6158576f7c0b793d7022ad999fa440 s390/cio: fix tracepoint subchannel type field
415d279a58975f9519fbfbee0f15cb345228bfec jffs2: prevent xattr node from overflowing the eraseblock
b5e52c79339d8cfac24d80d435ffdf26c8ff6daf soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fd601ed9b4ad8e436b3962a5cf4d06bf2b7e409a null_blk: Fix missing mutex_destroy() at module removal
3a174e1544b706884cb96b21742ed2d58f11017f md: fix resync softlockup when bitmap size is less than array size
291007b1cddd75c34c38075f281ee77718f27a1f wifi: ath10k: poll service ready message before failing
36f8827ced429b1170e3a6399f3b382d5ceaa637 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ae45714eb9fb87ebb0732eebe63ab87ab15ed991 sched/fair: Add EAS checks before updating root_domain::overutilized
f756344c69ed75ac34e31a5f52b38d9802377cb0 qed: avoid truncating work queue length
8d08aea74add5aa5001edd604e696627e89acfaf bpf: Pack struct bpf_fib_lookup
8c6631423b1be6aa39007f33c7b1bea3ab04561b scsi: ufs: qcom: Perform read back after writing reset bit
f3b494bb393c1d3f2f32926cf79636f4ac54cb83 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
783257f201e303ddd6c8a86eca0f844da1a66eb5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
a9d3bde319b1fec35cb49e33c8b6940c1b7e684f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
46e70fa71e0ad4231ac82cd33f35422d7e17cdf1 scsi: ufs: qcom: Perform read back after writing unipro mode
b5b4ddeab4cdd4fcd1242f3c4a274011bb183ea8 scsi: ufs: qcom: Perform read back after writing CGC enable
83a11ced46ffde94e0ba23d7ed4b7a7b3791cbb3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9342ace64453e5386ce4b1abac2ffee331348f91 scsi: ufs: core: Perform read back after disabling interrupts
cd7ab9b3d98720d493a99718bcb3434f5df98994 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
32f4f020b5b13d62254a125610899013606fa457 irqchip/alpine-msi: Fix off-by-one in allocation error path
b4527db5d51c8759507cec5292b969e68f52387f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
aba2dcbd08b2429af4f4b28c60be3bb847518aec ACPI: disable -Wstringop-truncation
ed8f37b57924db17062a1f1011fea7124c6f6a20 gfs2: Don't forget to complete delayed withdraw
30a37fcbf92fefbe3ab3f4387be37785306dfb52 gfs2: Fix "ignore unlock failures after withdraw"
13181299a3d86b98bed4a18227edd4f2081ff759 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9d49bfb2c73a68ac9ce3a657fab5c6f28ae118e5 cpufreq: Reorganize checks in cpufreq_offline()
b36a21b4eea99e2db23425838f02297dfe47f427 cpufreq: Split cpufreq_offline()
bd02e66f28cc2d9dcabf1bb8edbefd252715fd61 cpufreq: Rearrange locking in cpufreq_remove_dev()
8b5dbe45915ac8a6887c66e54bb8ca6dc622ae83 cpufreq: exit() callback is optional
0c9c837f19e473c7bc85436c1a062c0d5c5ea6a9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
dfc03495d926daa322666ad4c31f0110d2521ffb net: remove duplicate reuseport_lookup functions
87ee177f382ae230a8d10ff93798af83cc729aa5 udp: Avoid call to compute_score on multiple sites
fcb82357b820095457a005067d3e6f7969f035f4 cppc_cpufreq: Fix possible null pointer dereference
443e70de2ee1b6d8195ac95ed1ff30cc32d681cb scsi: libsas: Fix the failure of adding phy with zero-address to port
6b4446ec7b2b18cd201fbb69ae96b92f526c5dd1 scsi: hpsa: Fix allocation size for Scsi_Host private data
25a5da595afc530619c6edc03fdb4216cb1d9c81 x86/purgatory: Switch to the position-independent small code model
ad4a6ca4e1ed51cb0b28bc3a05dbf557d6e95ecd thermal/drivers/tsens: Fix null pointer dereference
a2ca6bf9f0f156e13813c5897ff20b9496e6febf wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7802a767d5994b6b13a56b6ecb501be22f9a87ff wifi: ath10k: populate board data for WCN3990
f9e973d7dbe8dcc0f89ea0d708a0a3ec6eeec6cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cc872126523347b2d20edeae3883ddf87551e281 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6a13eb8744900ee868c24568c9b75c9f2bb7c848 tcp: avoid premature drops in tcp_add_backlog()
4da7b2e80c97ce305f38e4674056f9bda19e7d0f pwm: sti: Convert to platform remove callback returning void
ccab2acb6b52f6ac710059b57cd518b1dfdf6232 pwm: sti: Prepare removing pwm_chip from driver data
843dc23c58880f6bbf59ddf8a74ad6313e4e3a3d pwm: sti: Simplify probe function using devm functions
fc79ead97588faefd4764245f7d5e83affb4be45 net: give more chances to rcu in netdev_wait_allrefs_any()
d9a40f67f081c5df7cc90b913a393acec5a72dc2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17ada56c8dd18ed1f1e290206a6cba0c9baf83af wifi: carl9170: add a proper sanity check for endpoints
5a4f19da21298ec44da477781e7d610706ec3e7b wifi: ar5523: enable proper endpoint verification
040834463fd1344e338ed528171ede3a506b2882 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b23c0a57196b76db2395dde989aee03917dccd0c Revert "sh: Handle calling csum_partial with misaligned data"
7e0543d63111177da0150180660bbe573bef0ab3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f8e6ef9aae8748eeeade38a2d6c5ef53934a3380 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
1616d73bf9e138f1ee594bb4a5def1552c8c9644 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8d84264b1887fbf2cb67a6139f3700d76950d8eb scsi: bfa: Ensure the copied buf is NUL terminated
1b2d2d2b40cfa8076976c919706f8221f01fffcc scsi: qedf: Ensure the copied buf is NUL terminated
750da93d71416385f405c6ffed173c6ca65104a5 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e7bb096c6ba2a97411fafe2bd1df76e0e5e81d8f wifi: mwl8k: initialize cmd->addr[] properly
80a7140bcbbaefc7c1515c6703107bcc07fd912b usb: aqc111: stop lying about skb->truesize
42ca8d4f54ff794ce77598639da41037da16bc0b net: usb: sr9700: stop lying about skb->truesize
5f9de21308b3ec77f40d59ba3a155d1c10cee93d m68k: Fix spinlock race in kernel thread creation
ba9c3376a654bac7a3e4a32dfca6b3bf691553b1 m68k: mac: Fix reboot hang on Mac IIci
f80c480c3bd223e8715387c0d3f2a5e005245a9f net: ipv6: fix wrong start position when receive hop-by-hop fragment
129ea1553474e83b22eef3122cee37c1a66b12f8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7637dd1b2f7681bdb986d09fb898cbfaa54ad5b9 net: ethernet: cortina: Locking fixes
679a11422b4cddbb1562c67c7b13b9debb0ae071 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2ce01763f1c14e77b40a22270ba868b9410a970c net: usb: smsc95xx: stop lying about skb->truesize
2a735ac4ad5f83a7aede5cf5c561840209e458a0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
33a9cf81638efabe7a560815a54556f729adf386 ipv6: sr: add missing seg6_local_exit
b26858b97db42c1bd7464f4ba46ff32476b1ad94 ipv6: sr: fix incorrect unregister order
cd209a43d35e9d0f0c100e8cbc9c4cdde646c613 ipv6: sr: fix invalid unregister error path
bacb365c48e7efb41aaa3fb9b5a3f92aa92cadf5 net/mlx5: Discard command completions in internal error
785b7d17b1865360d6e03a0fa76fb1f656720b0e s390/bpf: Emit a barrier for BPF_FETCH instructions
80249ce6189817180af0c07c28996b85c21492ab mptcp: SO_KEEPALIVE: fix getsockopt support
3cfc8e006414764a6e3b55fcaa0eb30422529544 printk: Let no_printk() use _printk()
bb9decb321c18675ae75cce10ece16f33ef08b68 dev_printk: Add and use dev_no_printk()
74e67b284af07c7cf9ff912e88097a938c08f0e1 drm/amd/display: Fix potential index out of bounds in color transformation function
f1cdc35a1d15f8de5ad0f70b7a299d377a88ef49 ASoC: Intel: Disable route checks for Skylake boards
c21a1386fbfb733e394331e532f6ecd28ace0b16 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5c6993effa021663c40d73d4d26e0512bdda26a0 mtd: rawnand: hynix: fixed typo
1685045636d770355b96407589b9158853268d26 fbdev: shmobile: fix snprintf truncation
4d72db68d82b0e8c1908b548cf708640a014f068 ASoC: kirkwood: Fix potential NULL dereference
a9503ee79c4a53b274afe91b9daaa3d67e909f60 drm/meson: vclk: fix calculation of 59.94 fractional rates
bcce893b9372af854b70bb71a9b2f9df007d6382 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
74ded55a3d53c6d9777bf3dc20d743659f570bae powerpc/fsl-soc: hide unused const variable
dd39780589f3f221b739cf323c8e69278e75e653 fbdev: sisfb: hide unused variables
f513efacc8a6ee8746aaf488d70844a2aa08e83e media: ngene: Add dvb_ca_en50221_init return value check
35cb103e4740b41051a1b0457d37ae1a5a509a77 media: radio-shark2: Avoid led_names truncations
3d4a9eaa51a780b8fb76fbcabd7e023389d22d00 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
33c9b55521da6ad2237b5e4c85f4a8d56d6723c9 media: ipu3-cio2: Use temporary storage for struct device pointer
21cccc96c0e52fa0779e4ad9562508baf614617e media: ipu3-cio2: Request IRQ earlier
f45bf9f5e6e80472ccfc155ad6a6a2821c9dbe90 media: dt-bindings: ovti,ov2680: Fix the power supply names
f548e2aa5a5be2fcba3dd1c0bee2f99830ee80e7 fbdev: sh7760fb: allow modular build
ae2df8ab2de1a0451513d5d5a2f16150442a396a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
82602b1303b80539c19bd1898bc6a16b71af749d drm/arm/malidp: fix a possible null pointer dereference
a416b1f6f795f0a6f9c81bec63e88a5f5f9da49f drm: vc4: Fix possible null pointer dereference
95efdec148d57c515c8a8a005adb5fc5fad28326 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
33102fa7c88485452d2e130b7e696eb08561c4f2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5e963f0a39fb679003bc4fdd2f14bb3ebdec7729 drm/bridge: lt9611: Don't log an error when DSI host can't be found
bb858b2d409e42e13b24c7cc416f2aee0e1d3a73 drm/bridge: tc358775: Don't log an error when DSI host can't be found
bebf85750a4d09afefdfb5dcaca5e2c79874f2ac drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f231cc581fdf60d666cfc7ef4e12a794474f1114 drm/mipi-dsi: use correct return type for the DSC functions
1bae46548fe427dc3dffc5359bc0168b946245eb RDMA/mlx5: Adding remote atomic access flag to updatable flags
f3f7f8fa16c6f6f4dd10577717ac38629d910cd9 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8ad4f3e9e0ef15e86a6d0c5c3e37aea1cbd30eb4 RDMA/hns: Fix deadlock on SRQ async events.
0d486c8b7b89a8e4f64d45b8335c237d1b7a9a60 RDMA/hns: Fix GMV table pagesize
88e7706652dc2fff217b72629013459569e7e66a RDMA/hns: Use complete parentheses in macros
352c17a4c56d6c4c2be91bcd71146fb98397498c RDMA/hns: Modify the print level of CQE error
d674da6fe13c77c9baa40ddf276c40fdc74dac61 clk: qcom: mmcc-msm8998: fix venus clock issue
e4dabf2beac8a5a560ddfb7127bae30400dd126a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b4118844c4419beb446f17502d1b989106cb1d58 ext4: avoid excessive credit estimate in ext4_tmpfile()
0271d024fc56a9d79180260cd154f9789aae0614 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
b2ecc0fbe70ab22f5c59cabba4b1b7e736cf6adb virt: acrn: stop using follow_pfn
082ee8c1845831aa7e7faa3a4575882661945ab5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
d8d6f244a3f37621d82e42bd869e81fdf96448d7 sunrpc: removed redundant procp check
46a3f7ff46fafe499d40a972c3bf1a876e4ad631 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3053e81b7dfedfbc927f195b28950c16d66dab70 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
21366e457f43cabcb1cbd0ce52530d4d28222335 ext4: try all groups in ext4_mb_new_blocks_simple
6273377a16ff8814a13656e5dee0f96ab894e7ff ext4: remove unused parameter from ext4_mb_new_blocks_simple()
c6f8027c1830c258181d2f0b43c00ff53562281d ext4: fix potential unnitialized variable
f9ffe28dd3672cfc05b1f8dfdbfcfd543ad103ff SUNRPC: Fix gss_free_in_token_pages()
720cdb6cfeb3ed650e49acac6eb0db5777d681ca selftests/kcmp: Make the test output consistent and clear
1d274c0f8a4e3853547cfff1b6e0152c78eea78d selftests/kcmp: remove unused open mode
93d370e4b9808c7dac7764d74374f4a631ae7051 RDMA/IPoIB: Fix format truncation compilation errors
525d8563cb6a192cd8fe50ec1394a75879b8e42e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e367adb006ce0c52af4cb4de62e8995f4a9e39f9 net: qrtr: ns: Fix module refcnt
350468fa7a789e441afbe18cac07e42de3d7fd47 netrom: fix possible dead-lock in nr_rt_ioctl()
429877e3f2103842b11a8a49956fdf6af7589e2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c2e68c19198722a5970a5d12e55d6229a6a2d2f3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e9cff41773347f505cb14c2e8c5af5ffe3173de0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3ea4b0b7b60770945c1d6dbb31657f8952bd700d perf record: Delete session after stopping sideband thread
aa3506ec0794a55109e831fbbc3eef1c34384469 perf probe: Add missing libgen.h header needed for using basename()
e69121996559d742e640c2f74498da99c9afff37 greybus: lights: check return of get_channel_from_mode
c16790c0b0b5d584b53504429a5555ae08f88f00 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
abbb719ffe5a25fb74ad7cd9da92d980b21cb2ae f2fs: fix to wait on page writeback in __clone_blkaddrs()
5f772d1cdfd271caa0123e06187688af4544c5ee perf annotate: Get rid of duplicate --group option item
54db90e0d06e58a8f50a8b5263910ace30129c40 soundwire: cadence: fix invalid PDI offset
4136ee58948828ffad4d2e778d7d026b3a164fdc dmaengine: idma64: Add check for dma_set_max_seg_size
d81dc773160dbd838810207aa9775036d5422132 firmware: dmi-id: add a release callback function
97743a07e3af708da08638daf7d9807882c954a8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b8a690381ca799d8b4dfcb242192ba8407311d5c serial: max3100: Update uart_driver_registered on driver removal
2f770b1e495d3f6e70214f7d8932ded7e1da98fa serial: max3100: Fix bitwise types
599ba1d7341e1d2edaf2305413f8f05180c4ad83 greybus: arche-ctrl: move device table to its right location
250c8bbefca46953477a399f199915bc26e47b7f PCI: tegra194: Fix probe path for Endpoint mode
a12a363b0c1cfc39eba9cb1564482e7ae4370b6c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
25540f59f5b36f4ffe8ad72ee98580860874f913 dt-bindings: PCI: rcar-pci-host: Add optional regulators
da3436409339f8a117e7af9b4efeb46f766962d7 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a658adca1875767ff02eaee63b54b2ab5f8beb62 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f2a66ff8c56c315841e9332792dc1e728c1b9aa8 f2fs: convert to use sbi directly
0d2692081930743e7055aba336a8f3de71f3afb4 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
02b256cdbf51b7c92825968dd7ffcba58b6bceca f2fs: do not allow partial truncation on pinned file
301569e0dd4377d2c3b7c6429af13d9f0572cd73 f2fs: fix typos in comments
02bad44fe8d65e12bb3511171e02fd1b17efe903 f2fs: fix to relocate check condition in f2fs_fallocate()
1238154942819c4571e896fde1dac517285b8a66 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d5a4e4de7957a392773241d278642405484b2463 coresight: etm4x: Fix unbalanced pm_runtime_enable()
98fa23c75dde5cc11bd9416733dd36b7b9352aef perf docs: Document bpf event modifier
25f0c046d4f8ad0dcd239ef122050417f4428be6 iio: pressure: dps310: support negative temperature values
b5319fea7ac92aa5ed70f89c7c77146f9a9063eb coresight: etm4x: Do not hardcode IOMEM access for register restore
2202e6c142483b9eefe20a5c5472de9e1ef203e1 coresight: etm4x: Do not save/restore Data trace control registers
35eaebd8e9139cf8f84f335d10b259dd471330ff coresight: no-op refactor to make INSTP0 check more idiomatic
9dd077ac336faf1cd96ae869ff825f79c3220702 coresight: etm4x: Cleanup TRCIDR0 register accesses
fb9d4b60bfddc7b97288d47ea392fd1eae5b5bf2 coresight: etm4x: Safe access for TRCQCLTR
a29dbe7db3a85f63430b8607e75653f6aee57d95 coresight: etm4x: Fix access to resource selector registers
10d663b37ddda11293624fe2e11b03c5472066d6 fpga: region: Use standard dev_release for class driver
71a74e2a5d8e746f6cb47c3eb43909ce75e07c11 fpga: region: add owner module and take its refcount
d17b5e30df9b4f5d0039587e9c9482a563ca94d9 microblaze: Remove gcc flag for non existing early_printk.c file
0d5405068bec2b82c856ac06f581f41816a51dc8 microblaze: Remove early printk call from cpuinfo-static.c
2644e13fc74d0675989b8514157028e443cbb689 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
abe7bd6b07a263a18adab8ed5e05cc37c9acf349 ovl: remove upper umask handling from ovl_create_upper()
1ae870be93e5ba5d5d95cef7fe0d5f15e7871dd3 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d222a0d0567d6a8c5feb5b6a7a41862b2bab8fd2 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
44cb7ac954cd5663b2b6b955839d8f9d654aefdf watchdog: bd9576: Drop "always-running" property
bb6a7aaa7a439ee803cd7b12b0b4317ebbf55fdc usb: gadget: u_audio: Clear uac pointer when freed.
330ebb737425e616cf52fab08ccccd3d2bcb287a stm class: Fix a double free in stm_register_device()
966a542d394775b642f49b8c9469420d0f8ed225 ppdev: Remove usage of the deprecated ida_simple_xx() API
1aad507c9ee8c801002cfc37c949d8bfd860a893 ppdev: Add an error check in register_device
91de534a2969b23a2b4982543a225eadf46da29c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c5d38df735345270898f5f3eec13025837cce0f3 perf top: Fix TUI exit screen refresh race condition
cb75a7da8567906df4388142e229a6f29f18fd28 perf ui: Update use of pthread mutex
c9d4a153ea088072e52d38dd241c15960f9ac16c perf ui browser: Don't save pointer to stack memory
b9e175d61d2050ecefaf1f6061040bb064992b1f extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1dd224c05ef9c9e7109074925776c46917a562b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
110a2f8b1989d46725e9dfa41c2a6f17454fe57f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2d724c5a24449431188ec74a219332d2d147137e perf ui browser: Avoid SEGV on title
d8d644760353f68a647d7bf64649caba6ff43f48 perf report: Avoid SEGV in report__setup_sample_type()
5b6bf1747623143a300a08115d91748060405305 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0b68470ef50f947dfbd7b52e22a391eea318f953 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9a50e9f3d87bde64bbc392455e5cbe001ca5d510 f2fs: compress: don't allow unaligned truncation on released compress inode
1762568b9bcb687e83bbcab083868abafa7a9fc1 serial: sh-sci: protect invalidating RXDMA on shutdown
ff0ce1274db1532eefd7a832dab09e3a5ce15da5 libsubcmd: Fix parse-options memory leak
16abecb53780b0db6fa75d74f0134a0017c70d75 perf daemon: Fix file leak in daemon_session__control
2e62c1b34b1676aab1d77573a50277d7c75c5285 perf stat: Don't display metric header for non-leader uncore events
f915bcb37b1ff6c5c86ce497a52f186bcc1eef2f s390/vdso: filter out mno-pic-data-is-text-relative cflag
a7326946a6a31020b1df7afaba9e0b44238c8363 s390/vdso64: filter out munaligned-symbols flag for vdso
eb8c4fbee1fd1ca31675de2201fde0645742bfc8 s390/vdso: Generate unwind information for C modules
48cd0aad9a6a883ca1d99f163440077bd5ef604e s390/vdso: Use standard stack frame layout
17de995c97aac5143b8102646c59907b95f476e4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5420c7ae2b7c95980c0cd7bd87b31d59dbddca97 s390/ipl: Fix incorrect initialization of nvme dump block
74b7a82f5dc4ecd5fe94c32139158a4b5110a261 s390/boot: Remove alt_stfle_fac_list from decompressor
75f84a69e8419ee29dfec867978bc5e5c623ff47 Input: ims-pcu - fix printf string overflow
8930f5f576bbc16a0fc460e278567888adb3b8e1 Input: ioc3kbd - convert to platform remove callback returning void
76f2d21edcfbeac9456f8d83dff2ace21049ebcb Input: ioc3kbd - add device table
791d6dde5570bcce32cbcd01d651c7bf48071058 mmc: sdhci_am654: Add tuning algorithm for delay chain
9af9ea24660c8a92c9900715a3873d8abe790297 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9713932d22210e4f27f84c84050e3295547d1501 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f2b97e3b81c8e2b0c7294ecef1e8a924813122b5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e719f342d6f27fe3264e8659c66238a8074f11b5 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
26c5cb08944e711acdfd5a91047419aaec29eb35 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5bd73bfe9d539bc75aa3c387c74497e81447de6c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cc116361f72c9b4c6ecc168d998d77df02d803fe drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
16941463f40f3b6eade139c16a4a60c56486533d drm/msm/dpu: Always flush the slave INTF on the CTL
7b53d5e1a3b72bfc5276eada18c0aa892897d4f3 um: Fix return value in ubd_init()
333929fd5702b8ad3e82f8cd335483069825bfd0 um: Add winch to winch_handlers before registering winch IRQ
c099e8a882007bb4d0eb329c6e5f30497344adff um: vector: fix bpfflash parameter evaluation
fde3a6666d688d9285411c8aad4d7bfd88854d41 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f20603af37b6392894171557be7ada48b2c84ad3 fs/ntfs3: Use variable length array instead of fixed size
60d6ca428fb784a7b9c7129dfeb5108dc7f1d183 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c9511cdb7a6b894b50285e81221d66a4ed830d7d media: stk1160: fix bounds checking in stk1160_copy_video()
91ffc9a4bb0f95b6d847b7de23aa9febf00afb37 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c5e76276fc848f312dde4f31089b6def001b75ca Input: cyapa - add missing input core locking to suspend/resume functions
04f1dd85ce5dc8e0fc59c446d38a0c0cf27d7747 media: flexcop-usb: clean up endpoint sanity checks
616f4662c65e5ca060b922499fe0647851913b46 media: flexcop-usb: fix sanity check of bNumEndpoints
2b969e1a4269074fd979a697a467d757914c83f0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f7ed5e3e50f5ebfa91a4a7e13b24570d311dee31 um: Fix the -Wmissing-prototypes warning for __switch_mm
bc473a8e092e060844177a814c815c240d032d1e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1a64c408bbdbec66961d67f2582e1fb7ad1cfe99 media: cec: cec-api: add locking in cec_release()
dc3e963dddab1b907e29c3d13ee581a2b0087509 media: cec: call enable_adap on s_log_addrs
c226c68df9e06aa3ef1d83a7361b183e1a719b83 media: cec: abort if the current transmit was canceled
d1233fcc63018db29dc9b465bdf1fce5900b8029 media: cec: correctly pass on reply results
06d770b5a4c1cdb431474ba419d0b4c4e4495b0c media: cec: use call_op and check for !unregistered
c20147314a0d854331d3221c1c0d18c619cbe18a media: cec-adap.c: drop activate_cnt, use state info instead
b5b291df3f502fe129cc41eea500095abb97dd77 media: cec: core: avoid recursive cec_claim_log_addrs
99706a49c92f0729915b1619832797852d4db58a media: cec: core: avoid confusing "transmit timed out" message
2fff114e098e25065d051b5375baaf59800ed8a2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
23b6ff6002dd52ec3cf42c9ccd1765a4d2edcfeb ASoC: mediatek: mt8192: fix register configuration for tdm
b5bee4ecf5dd370fa382b0983b4f3b7b7310c043 regulator: bd71828: Don't overwrite runtime voltages
bf02bc755fcbe19007029b73cef3d0eb4739ad4f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0742b524bf44090ef5ebb73c6377b9ab670931d1 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f7e04c705ae650915337e938dddeefadb052a216 ipv6: sr: fix missing sk_buff release in seg6_input_core
46392a8de2d250b6ab177fb028d82d64af9f08e2 nfc: nci: Fix uninit-value in nci_rx_work
c7325671fe1f757db4f4769bcad8b112f7423c57 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1c383c607b0d3f274f8ed14c4d75baa3eeef97fb NFSv4: Fixup smatch warning for ambiguous return
c363719a2faa8692043aa3b15c9d1f422b6cb717 sunrpc: fix NFSACL RPC retry on soft mount
3f18cdb2cb93ff9738d2c11d24f7623a910b7e84 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
cc8c50f777b4ac2d41875c78765c9cf88e20839b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d5a7a080b4178694e7e66c0324cadcafd7566411 ipv6: sr: fix memleak in seg6_hmac_init_algo
07984ce4b5df59e38f0a1556e4f85f623822bf16 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fb0cf7f0bd9883b0378dd83e1f91aa8031be9176 openvswitch: Set the skbuff pkt_type for proper pmtud support.
b48db52e628839b6282620d66df85f3bcd59445f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3d89dbd6188026bfec3d48cea3e9ed9c6baca01c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
db042fb9186c3efa2aba730bb4f87f3606cb99fc riscv: stacktrace: Make walk_stackframe cross pt_regs frame
be0f1da3515beafb3ba4b434065fc5b4f90d0673 riscv: stacktrace: fixed walk_stackframe()
9ad6f2a37dc9cdf7f6c6a2a5382cf90c44cbd83a net: fec: avoid lock evasion when reading pps_enable
a00e420e73d668d80e11ec8c2212af5cc0076049 tls: fix missing memory barrier in tls_init
8a7935751d60da204373306285f9b574b0e9597d nfc: nci: Fix kcov check in nci_rx_work()
b4d0392c2b5be5957d166eeb3f0c0b86786642ac nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
212134d6e26c494a0df6bd5d9d70f926dc15a13d ice: Interpret .set_channels() input differently
09670063b25ef8d1cd16eb9b33b1b47feb324bc1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4add723dfa953bbd9acc1a56fe46c6ac6bc9ee44 netfilter: nft_payload: restore vlan q-in-q match support
5d5a95cded3b3558aa3dbd65cf53810f6493a62a spi: Don't mark message DMA mapped when no transfer in it is
18d3806360bc54c0a759c4633fde528484d89eb4 dma-mapping: benchmark: fix node id validation
49a69f881a60381e2ad9d8aa6cc4444c241cc1c8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a6597b5636a38dcf6fcb01563261a77034e72c48 nvmet: fix ns enable/disable possible hang
1f42f8923a1dadb120d75b3fdd78f760651e17d7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
fd56c08b95a5c91b1e2fab60daf283b502124a63 net/mlx5e: Fix IPsec tunnel mode offload feature check
63c24a749df3d7a5bd47ddd9d6f782fb9489b648 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2f5f46b3c424dffd6a285577ce7031e8489b834f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4bd3627e7a50db86eb6f0d6c6f13398fdfbb9656 bpf: Fix potential integer overflow in resolve_btfids
14e4b985f7b2192a2aeed549ab300405a807ec11 enic: Validate length of nl attributes in enic_set_vf_port
0934258f3f413190b2eee207f545cf770043e22f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4202c1bf7fab4f856820aa1143c75f11b5a10ac1 bpf: Allow delete from sockmap/sockhash only if update is allowed
af5e1a8da2aa03acc82372e25c7db6148dda878b net:fec: Add fec_enet_deinit()
4aab6adcd16e85a1bc8c34c9d0a5defdcec6fcbf netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f180e6759fd3314a90d4d5db8770ef6d9135f1fa netfilter: nft_payload: rebuild vlan header when needed
a714e30867d0d3f24c7039d9ed0220c917311e8e netfilter: nft_payload: rebuild vlan header on h_proto access
8174e22a581ca43c603d74d3cdfb3749287b4e45 netfilter: nft_payload: skbuff vlan metadata mangle support
82b059c7252de84bee90da60117143917c026d6d netfilter: tproxy: bail out if IP has been disabled on the device
8995242cf065647294dbf83e35c8f0a8fb9ed31c kconfig: fix comparison to constant symbols, 'm', 'n'
6633ec1aaa1f8ac8b1b794f9c7bff893c9f7fdee spi: stm32: Don't warn about spurious interrupts
687a41fc064707afc036aa6b343e2fe6ca6e17b0 net: ena: Add capabilities field with support for ENI stats capability
b5830fb9dec8058046836421798860884f8b7fdf net: ena: Extract recurring driver reset code into a function
f604102cf6fe7791afdd76d62cdf5767fa718a20 net: ena: Do not waste napi skb cache
559468a776df7a859bdf4c24dfd882d5182e1153 net: ena: Add dynamic recycling mechanism for rx buffers
6c05071ca66b51c66299d70695e82e3f8ddc363e net: ena: Reduce lines with longer column width boundary
edb660c1d383109e29ab59a101aa5cbc965fbbb5 net: ena: Fix redundant device NUMA node override
42d01b7c0f04b1acdaa7dec2e9efb5f4567086ab ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
10e8c6a246af3e89490ca3be202dcccd672ccdc6 hwmon: (shtc1) Fix property misspelling
f9c3c65d4620585343388617ed4c279c74293ae4 ALSA: timer: Set lower bound of start tick time
4135afba7588ab7d50a6c6eb298b37dbf7f224c7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
14a95241085414da392dca084242ddbf0b0785bc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cd21afe10dfc1b7c7fe98b702c86ca5dc66c15c9 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
45334431fdc9115cb353ad714d39fbd9e4779551 media: cec: core: add adap_nb_transmit_canceled() callback
3c3a5eb124941f555832ae05167d6d632e6b0a5d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
350b6dac3383db0b64c2799fcd6ea6e3bc023c20 drm: Check output polling initialized before disabling
6649beadbe29be76fbf4a5f9828e1f1ef3706694 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
55e9107af37e94bc4a2173cdc00ea6242ef6e7a9 mmc: core: Do not force a retune before RPMB switch
230b1e98762929d9aa8fce197362d9e32398b82b io_uring: fail NOP if non-zero op flags is passed in
912553d6057b0f96161b298074ab7365b549c076 afs: Don't cross .backup mountpoint from backup volume
ef7afc5ff221a3d58996635f93c1d56ff053af5c nilfs2: fix use-after-free of timer for log writer thread
689c7b136d7a6e2c3f899359e7c4bcd0d47f1f70 Revert "drm/amdgpu: init iommu after amdkfd device init"
769416394591bc0a90f828282b86bf2764a6c82e mptcp: fix full TCP keep-alive support
6d0e3482a9d144894b6687c82da02a6536fdedf1 vxlan: Fix regression when dropping packets due to invalid src addresses
e9716318c57b2794edee0f9ef2ded99b2511ad22 net: dsa: sja1105: always enable the INCL_SRCPT option
e26009352e1687ef0c56b729bd5671a10549c801 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bd31698e9ea96ddaabc0d66d78170bd87df265d0 scripts/gdb: fix SB_* constants parsing
d7884e457134144066b52f36e98cac0ac4d623b6 sunrpc: exclude from freezer when waiting for requests:
be1183333e7fc5bcea9de6ea81807bbf0919b30a f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
cf67829641687ffd261ca2a9922c0c1591da8419 media: lgdt3306a: Add a check against null-pointer-def
068960e00dd48828876ca5a3cfbcff5b2fba9db4 drm/amdgpu: add error handle to avoid out-of-bounds

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a032ceae0662-7ee478062c48.txt

228bb2a95958a02d97bb53155995290cc7622ae4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1e4054866d4a77333db72472f9ada3608c7f5f67 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
75f5e9367e4a3850a19b1720fa2bb2ee1bd8fd13 speakup: Fix sizeof() vs ARRAY_SIZE() bug
50594b2954e72a50855a2ffed9d3dd3ce26ae569 ring-buffer: Fix a race between readers and resize checks
8c9ba21cbf1147775f0ac817dca2a46731714344 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9803c88f78fdb572367ce0516f688c110b40da60 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
22c9c517922a83522ff7f0d522c6df1bee7769d1 nilfs2: fix potential hang in nilfs_detach_log_writer()
011ee74378ad954bbb10f7458d708e7708f78cd8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2193a37f88b22fe89d6754859008079d7ae15662 net: usb: qmi_wwan: add Telit FN920C04 compositions
962e5bcc4da05afc945242d4c717a69aa7e602c3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8b061cefe63809fe432a046dd1462a7812c11613 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d19c46fdaea41abf9eb14b7d5dfe756f8729c927 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
24cde8957f4eba35cbb82f0b150752699e891045 ASoC: da7219-aad: fix usage of device_get_named_child_node()
23f3bad0b451e0cbb5033d112c09973eecbbeb5a drm/amdkfd: Flush the process wq before creating a kfd_process
fb537af36a2baf420955fac7a3fbaa53bc01a7b2 nvme: find numa distance only if controller has valid numa id
d06a2696c0a790559eddda0921b0e652d51361eb openpromfs: finish conversion to the new mount API
28abb59deed307d60406e4ff7fc235bdfc53a2c8 crypto: bcm - Fix pointer arithmetic
e8b06d27da6c6d4c751c2fb696872f1b0aa438be firmware: raspberrypi: Use correct device for DMA mappings
6356187c4408ea25f8302a05cd837979bb1e5883 ecryptfs: Fix buffer size for tag 66 packet
0ccb208765759a7821e137d653df5dad9a0160f5 nilfs2: fix out-of-range warning
f3782faa1d9ac30d06eb8aeb10099f2be739fd33 parisc: add missing export of __cmpxchg_u8()
4df3195fcd46d210fbd94875332b68b00754b0bb crypto: ccp - drop platform ifdef checks
4b6b4c9901689d84eb54f10524216851037abfeb s390/cio: fix tracepoint subchannel type field
6b37d2f9908f1225ee8802b3a3071e27a67ff7bc jffs2: prevent xattr node from overflowing the eraseblock
3ee7e71aa25bc5acb05daecf8ae120be27b8c7d1 null_blk: Fix missing mutex_destroy() at module removal
78f799c92d932db55e23363db48e9c497442a8f5 md: fix resync softlockup when bitmap size is less than array size
1248f16992859ce2e6abd03fc97d84ce67079c2a wifi: ath10k: poll service ready message before failing
5a28092c733a40d022d17df9e1517d87bcc3fc3b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b8279411ddb2e6ba25342bf6515c77bb406d32a9 qed: avoid truncating work queue length
67b8ddbc065e98c9d530442d0616ade80697c117 scsi: ufs: qcom: Perform read back after writing reset bit
879287421b036b076149525ac8cbe6e60e1e115a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
40e51e784c74f3458f256c9667edb71cdb1e957a scsi: ufs: core: Perform read back after disabling interrupts
17bd306486ad3b9766a26dbb5b0de0ff411cd685 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ac891c59028495427e8092c89be4164667e8457a irqchip/alpine-msi: Fix off-by-one in allocation error path
75349b41fa6060f41881afd5532865581e273183 ACPI: disable -Wstringop-truncation
5805bd19ff9562ea60370ddda56a08f5ae4b2a9f cpufreq: Reorganize checks in cpufreq_offline()
2d7df32f7c79217251f87790fea19649cddc1c00 cpufreq: Split cpufreq_offline()
655be8d4eb474c9a50a6fed2ffae86a859b6d133 cpufreq: Rearrange locking in cpufreq_remove_dev()
42eaeca81ee95709187da01aff4b218c5cd735fc cpufreq: exit() callback is optional
121ad83696aec3eb926bfe4d96d1fee55f547075 scsi: libsas: Fix the failure of adding phy with zero-address to port
44f834e1dd3e752656923dbb1e98a1906ef49b45 scsi: hpsa: Fix allocation size for Scsi_Host private data
3642a0765b165a9d8cc03d920afb1cab2daccae8 x86/purgatory: Switch to the position-independent small code model
1b5804f85a834ecf6761a084dacc1ae801dca1e0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1b188a802111a78bddf9527581395573e9ecc45f wifi: ath10k: populate board data for WCN3990
06e8d05248d1b631bc9f9ce8bd16af1c67d9b826 tcp: minor optimization in tcp_add_backlog()
03d009fdb628143259afbd856cc16be46a0082d8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
594bba465bb932f7d93c5dbf9d591739573acdbc tcp: avoid premature drops in tcp_add_backlog()
0af7451d895cce0e021919115162071929aa7d7c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
987fcc8f0ae57e9eff788d1a393a52f840dd911d wifi: carl9170: add a proper sanity check for endpoints
b274a4e947f2fe2acfb439013ffeecd4b89941e8 wifi: ar5523: enable proper endpoint verification
06859038282d3ff41fd9ae6eb703fc9f9ed13b11 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
13cd3629e5d8198ff1630b67db062b497dbc1991 Revert "sh: Handle calling csum_partial with misaligned data"
0c7bd0e2336f4cc4bc5a3d12e2cff5fa94c84017 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6f9e61e4f27c2be3a2b1bdeb3f679f15f4c265ec scsi: bfa: Ensure the copied buf is NUL terminated
df0246b5ec2db84b99875e369e3687da1a2b0e1a scsi: qedf: Ensure the copied buf is NUL terminated
2ad4238aeab84e64d3a54f0c227281d501e1dd97 wifi: mwl8k: initialize cmd->addr[] properly
d6f35490e8d8b3223bb73f5d9004890ab020bfbc usb: aqc111: stop lying about skb->truesize
12ad8bde3971cb62b507f1d70794446db990596d net: usb: sr9700: stop lying about skb->truesize
795cf1dffc9db18db2afa5837771a4b6eebc6d53 m68k: Fix spinlock race in kernel thread creation
43af90cd9f555bdb492433d6f0ab94c92fcd5f45 m68k: mac: Fix reboot hang on Mac IIci
e2ce2b685547cfdfa76c6cc0d487937ffc27a35d net: ethernet: cortina: Locking fixes
202660cea5e468aaea1d6b818cf35d525fcf52e9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aa7b9df156194e8c21ec76039900a86ccbfa6645 net: usb: smsc95xx: stop lying about skb->truesize
98344fa7d8b8feed69d4ced2cee2232fa91c2725 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4c73f817faf49e1e73eccfe89e066374cbf18f28 ipv6: sr: add missing seg6_local_exit
d7c992541e1d4c409287b5b31af9a1e88bda1b92 ipv6: sr: fix incorrect unregister order
4908d09b203ad675c55b51853f8dc0daaa5049bb ipv6: sr: fix invalid unregister error path
b6c92fd5b6178ea0a827b257d5fc0b829688abbb drm/amd/display: Fix potential index out of bounds in color transformation function
90147173c3a11ea147dfaa9ce68eca675a87a968 mtd: rawnand: hynix: fixed typo
e65bf37b1e5e9c99e75fab0cbbe9ddb82e00dd21 fbdev: shmobile: fix snprintf truncation
2c24844abda20d3d8a5749357250bdb072384499 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1e436b4138ff91765b88e398ba6509c7233c9b93 powerpc/fsl-soc: hide unused const variable
9166cc048a5b563c05b72f640d0dbd488d282587 fbdev: sisfb: hide unused variables
396cb675863fbdd02516111434aa609b769c715e media: ngene: Add dvb_ca_en50221_init return value check
8a8bc9bb790757484a09becb2423b3f096619a4a media: radio-shark2: Avoid led_names truncations
8e99ce0acc8048c2e48d5a62a1055bddae7871cb platform/x86: wmi: Make two functions static
d5d27b22163d9a26d61b5db538662fa61b3696f9 fbdev: sh7760fb: allow modular build
7a3b57da8a95dd723f7d0f2a22be002e0cedb32a drm/arm/malidp: fix a possible null pointer dereference
827ea8cc3ebe0ce3b7e4e00adad0ec59890ec38d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4c96f6f860b8c1c66c421d578cbd8e7cc9f63ec4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c6558741d6adb901a56a3ae3f480722970b391d6 RDMA/hns: Use complete parentheses in macros
fd039473d1b4e84aab82192a7e5b3dac923583e4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
73924843e2111e7c32b0008a85f0aef4bab69c39 ext4: avoid excessive credit estimate in ext4_tmpfile()
411e0cefef53dad99548da560942daf7fa8b1c63 sunrpc: removed redundant procp check
ba8e3d14d8cb37b578876c65a904473d5150c9e9 SUNRPC: Fix gss_free_in_token_pages()
ada05e66800c1344cc8af09418892312886a511b selftests/kcmp: Make the test output consistent and clear
f2960b28d0a1d0bc445f1628d6a40d6d65ad9332 selftests/kcmp: remove unused open mode
0e0b54649f92700d1097ffb9c4770eff3e84d78e RDMA/IPoIB: Fix format truncation compilation errors
10a0a358d5ebc2e096bfa2de08983a29631931b0 netrom: fix possible dead-lock in nr_rt_ioctl()
b9092674672a5ea810b681d6f56274e6056463db af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9580e0826a3bb45b5be1f53dae4167c2a2c2b241 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a51bf6ce7f0e4a33251eb27c5ea46844ad76cb90 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
527d58e37e2d8b7b0d62c2e5ee489ba93edbc9af perf probe: Add missing libgen.h header needed for using basename()
116b937383ed1aa00190b5281d90cdb82796421b greybus: lights: check return of get_channel_from_mode
6f83dc6d960b5efabd925d1c9c0b4e63744977ac perf annotate: Add --demangle and --demangle-kernel
9eaba27a59535d538937df9891b731e39e776021 perf annotate: Get rid of duplicate --group option item
197e2a6cc42bf663028e09ee396af614870a1847 soundwire: cadence/intel: simplify PDI/port mapping
31734bcd8a36d76ae30eab7c8b1f3f30783f444d soundwire: intel: don't filter out PDI0/1
dd864b9623037e3debe983adc0f6860429d32f95 soundwire: cadence_master: improve PDI allocation
3f35c6a75a61538e49e5bc9aa74d6b622f7ee138 soundwire: cadence: fix invalid PDI offset
8f1c09fb1ceaf8861acde102c6cc6ec2f2a174d6 dmaengine: idma64: Add check for dma_set_max_seg_size
c058c82a21d045075d82969959cb87c91e610fff firmware: dmi-id: add a release callback function
42e0f54a39a49feef82e8a0616deb9e21431b9db serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a0b1703ab3c32b0e9c5006ccfbaca204a30c2506 serial: max3100: Update uart_driver_registered on driver removal
96178215ce4076ef1b6a7b9827100f0b57ecfbca serial: max3100: Fix bitwise types
2579aee5d4b99075d8d65528735bd1584072666b greybus: arche-ctrl: move device table to its right location
15d34b673d68f3754e376ca3bfa67f2e6a169a1f iio: pressure: dps310: support negative temperature values
7d39d846e4e06ffc725cedf0f8c35c9d3ddd0e5c microblaze: Remove gcc flag for non existing early_printk.c file
f044c8e7f820171c60e47e39951aed43dba297f3 microblaze: Remove early printk call from cpuinfo-static.c
f946991f338c5d6999189de3542c4cf258690a8a ovl: remove upper umask handling from ovl_create_upper()
f9bf08cffcc67dc467c304fd8b7ace2994ffee6a usb: gadget: u_audio: Clear uac pointer when freed.
6e654a15a5e43dc7195ab7f62718c49540bbc9ca stm class: Fix a double free in stm_register_device()
47aed61fd082fde0d509b9ca386e08c26b1581e8 ppdev: Remove usage of the deprecated ida_simple_xx() API
7ced618949b8f6636f86ef33a1e2df6c3312fd14 ppdev: Add an error check in register_device
8bcb0850855b74edc8af2f4cc0f823a03b19f4a6 perf top: Fix TUI exit screen refresh race condition
f2c9d144f68e0ab75b6dd8bb2d29741b10311076 perf ui: Update use of pthread mutex
d67fbd873de61da03c82a816adf0f5f01e261b46 perf ui browser: Don't save pointer to stack memory
7edeb5fd4bbdc33a8c5ab4df3974243edfa605cc extcon: max8997: select IRQ_DOMAIN instead of depending on it
db86478506650efd4510a4998b1440758c9dcdc8 perf ui browser: Avoid SEGV on title
019607f8cf6eb084098e5a7b8c16cc7419c91de9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8eed84f73827577b16bbc9466fb5c64beff5d13 serial: sh-sci: protect invalidating RXDMA on shutdown
f1a77cf3bf66cb9f6c983e4bf67e932a1a83074b libsubcmd: Fix parse-options memory leak
4505dfab86822144504dbdec0182c91b133f6045 perf stat: Don't display metric header for non-leader uncore events
04e1cb012b309f91cbc876a7736e8b215717e8b6 Input: ims-pcu - fix printf string overflow
1182cfa06608849d0d78b26a5c074c444bec5910 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7f72670ce616293b24d4815e8525624cf5c7c897 drm/msm/dpu: Always flush the slave INTF on the CTL
5eebb10d9b0359ad8ad757aa26dea84bb2bc32e8 um: Fix return value in ubd_init()
739031c4189b1d6d79111bd7aef116f841b1f770 um: Add winch to winch_handlers before registering winch IRQ
f0903b343e13d256baf5534901775015decaca3e media: stk1160: fix bounds checking in stk1160_copy_video()
04e097bf48c4e8a92b30f92e1575124e5b44cd8d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
39eaa059dbd20ba56a4c76411161c65f18b3e3d3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
64b0727bfa5d0834927003af0a6565851ac70428 um: Fix the -Wmissing-prototypes warning for __switch_mm
4dda6170feddd7d2c66a1c5042a83f0d8988b21b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b490b852939e55b919c45f6ddbd0d354dad12109 media: cec: cec-api: add locking in cec_release()
31a1ea63d999d1191907cea32e5b0a8c5176a44c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9a2539a504f907f1776c02644d4e7dda9b55637d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b85d999d25d5ebe7d5e75c883a63ee7b78bc2018 nfc: nci: Fix uninit-value in nci_rx_work
a68febf16d251f8fc08c65d36e638b57bb1615b1 sunrpc: fix NFSACL RPC retry on soft mount
d452ef6d157699ff56e592951564350a3a2c39a3 ipv6: sr: fix memleak in seg6_hmac_init_algo
3c7827d505863604cc3f3535b126e2c952054a60 params: lift param_set_uint_minmax to common code
7b3f41319dba51326e51a19e2c4bb8b614c50c72 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
37f54b2baaf6b11b6020dbd837b910da0dda29fa openvswitch: Set the skbuff pkt_type for proper pmtud support.
a917c3852977f7796d8319aab325029f7a51c38d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8813697cd33a166cf4d01c4b197fe8781527dd1e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a61baebf2a0f7565117ff806bad1c098851c80f5 net: fec: avoid lock evasion when reading pps_enable
9e26c6825f8f50b9bff2eae6c32f444bd0f18f3f nfc: nci: Fix kcov check in nci_rx_work()
b25b1d8ba07dcfdb15b52a21f914397a1184b056 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7d1aeeb8a504727bd48993ba3447ba9e64bc9520 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e79a7f470bc513ed8a0835734ebf6f5afe44cf82 spi: Don't mark message DMA mapped when no transfer in it is
fa2d3e6c5bd5c088efb51f7bebab3917baae01f1 nvmet: fix ns enable/disable possible hang
6b4fbe5ae20a6672d82a23bf53b6076feed9d6e8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f4d8a8bd883fa6da68550c6a7fa62b22d3a07fdb dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4d09438212fb1dcdfd31966ea44d35a059c5bea6 enic: Validate length of nl attributes in enic_set_vf_port
ae59a54a453603fbf90ba4e79a06374df1434593 smsc95xx: remove redundant function arguments
ab8f04ecc04a02a374225524a179a74279d2d1bf smsc95xx: use usbnet->driver_priv
040dfa694f3dc1f92de47660dff31d8a71da538e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
599e7311587414a548c0dc841a6652d5b96012c6 net:fec: Add fec_enet_deinit()
2d2197d32e0ff2f567e5365ee5316f590e4bdedb netfilter: tproxy: bail out if IP has been disabled on the device
b03240f731835f4102e4b53159818c1c9567cb0f kconfig: fix comparison to constant symbols, 'm', 'n'
e9986a133f727433b58ef005d1134b0fc09fd072 spi: stm32: Don't warn about spurious interrupts
ac622d89c3a3330babb8b7329a8fe7dccd254991 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9d6332d9df71738276433244dfe58f715a865385 ALSA: timer: Set lower bound of start tick time
4929728310df0d9c15e44765924c450ca6ee001b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
84e24b9440b07818ba1a4a71abc7373c32737bec SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3524db013cc6f4bd197d51b86d26b9a0fa23e4d6 binder: fix max_thread type inconsistency
3777fa52f3db17f7bd5b41cc9ca11a04bcecdf4a mmc: core: Do not force a retune before RPMB switch
1410e761e5b3da7662253e2e3f7828603f028dbd io_uring: fail NOP if non-zero op flags is passed in
7b8d4d3461ed4dc48da4486677377c0b38bfdb8b afs: Don't cross .backup mountpoint from backup volume
31aaa09bf1f9ab5d9f43227d6d302f63e86ca55c nilfs2: fix use-after-free of timer for log writer thread
4ebc7bc6a089911907c2577fd49ef4173ee107b6 vxlan: Fix regression when dropping packets due to invalid src addresses
3d3a993867d057c22e4f78c4a187b8927c25703d x86/mm: Remove broken vsyscall emulation code from the page fault code
7e6dfa0a16f0721308bf2cafdda5b33bbfc80e29 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
62be63c4a7b7edaea468f21801988e8c9b90ea32 media: lgdt3306a: Add a check against null-pointer-def
7ee478062c48a1aa8cf6203fcf380b967e3a0b0b drm/amdgpu: add error handle to avoid out-of-bounds

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220ea81a8d88-40c825586c4f.txt

e33d56abb1c3aaa9f180a9d49866221916f9c249 drm: Check output polling initialized before disabling
57aef319e06bcde11acc9bd91c244bd97ce399bd drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
ebef8f219ba8306908f7fa9bc633fac246a36961 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
eddca3a947accc4061ca61833b5d76c92eba6914 maple_tree: fix allocation in mas_sparse_area()
707d09bab41e01fbb2a537679b719c7c470731ea maple_tree: fix mas_empty_area_rev() null pointer dereference
ea99b69b50563ea9e5e91589830c8969215a3ce1 mmc: core: Do not force a retune before RPMB switch
f087c36cad885a37aef666259a6545586b743fbc afs: Don't cross .backup mountpoint from backup volume
a36cde9a9e4f7892deed4739c7e8c6a4467d175b riscv: signal: handle syscall restart before get_signal
3b0c745aa7ede138e0c20944ed8b81ee4be290af nilfs2: fix use-after-free of timer for log writer thread
ff049cfdf63e50980c2a5b14f5e9ec163f495678 drm/i915/audio: Fix audio time stamp programming for DP
96408e195131f510ede4ea049fdd16f6c6ee6fef mptcp: avoid some duplicate code in socket option handling
8c42e3531a86c57f727b554eb4b556754e8ee74d mptcp: cleanup SOL_TCP handling
3dc53ac0afc6ab0caee48d5e937426bd87d6ed54 mptcp: fix full TCP keep-alive support
cf107550bcc25a2eddb85df8aafb186c679659c2 vxlan: Fix regression when dropping packets due to invalid src addresses
6bb143e2fb411d31e5c219196cd8f970a70bdc6a scripts/gdb: fix SB_* constants parsing
cd859bbf3ded774475b1c797651edcc00e856f15 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b0274a91e73a33b3459f1b01b4f2ae8c4ac30725 media: lgdt3306a: Add a check against null-pointer-def
40c825586c4f0d2c36f65c6642554b4112074328 drm/amdgpu: add error handle to avoid out-of-bounds

--===============1106951400407625666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7989ba9f3d1a-723067740e0c.txt

9178ff5a2bfc8c070c4017152c5a3a026a9b1a8b drm/i915/hwmon: Get rid of devm
fdc29d9683ea7516029cf029cb0542ac288632e7 mmc: core: Do not force a retune before RPMB switch
59863b5503089398104ca34d0b312afe32a9b25f afs: Don't cross .backup mountpoint from backup volume
3e0dcf85ac9dc4638b6afc6248a26b7aa9b1c0f3 net: sfp-bus: fix SFP mode detect from bitrate
71e70605f80de5cacf5e4d3e703908b76e27ccc3 riscv: signal: handle syscall restart before get_signal
60e8868ccdba496ab14ff9e10bdc89caae7d8b9c mptcp: avoid some duplicate code in socket option handling
31d7b6eea4b9da00c71a03784f93846ac005ae0e mptcp: cleanup SOL_TCP handling
1b956ba88a640a42acd346f1c178311007c471c3 mptcp: fix full TCP keep-alive support
627f39af5a716ea92ff2c25b1e9fb00af2685731 erofs: avoid allocating DEFLATE streams before mounting
3e5f1203a94f64c7337579918806cfebda54811b mm: ratelimit stat flush from workingset shrinker
d758e32a12199e0789e31e3611060c7ddbee3ebf vxlan: Fix regression when dropping packets due to invalid src addresses
c01348d054882c1d89db13ae23746c4d4a925f35 selftests/net: synchronize udpgro tests' tx and rx connection
de5c7248eacdc27f0855cb29e826b9e996d34873 selftests: net: included needed helper in the install targets
13cd2db10bd963b228c58b3d6b519941add9cd63 selftests: net: List helper scripts in TEST_FILES Makefile variable
bd5ecf08883365d0eff52079d71d8bad326c37bc drm/sun4i: hdmi: Convert encoder to atomic
b791925f5b1516eb75b2451b8460bbf38f185722 drm/sun4i: hdmi: Move mode_set into enable
b75f3b6793eb2d3f3e074de3e6ebeffedc1be2fe f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a55f96f6885bac79eba2dd94ebd08bb00d094ff2 media: lgdt3306a: Add a check against null-pointer-def
723067740e0c45a3b9a57e06885404e8c0c5671d drm/amdgpu: add error handle to avoid out-of-bounds

--===============1106951400407625666==--

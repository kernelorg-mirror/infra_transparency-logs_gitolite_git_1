Content-Type: multipart/mixed; boundary="===============4963926595901838357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 14:57:05 -0000
Message-Id: <171820422558.20767.15778781462624856415@gitolite.kernel.org>

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 320994048dc919c14bed4ae1fa391c45f3f11704
    new: 590fbd80312d2b242054314b802da578d6bc5cbb
    log: revlist-320994048dc9-590fbd80312d.txt
  - ref: refs/heads/queue/5.10
    old: 5872ac3136b69c812d498e727042bbbbcd733549
    new: 97fc6b9815acccc48f80a85092dda8d3cd2003c9
    log: revlist-5872ac3136b6-97fc6b9815ac.txt
  - ref: refs/heads/queue/5.15
    old: 9fa90d73d52c60bc1bcfd3f5f6fcdd16456e6376
    new: ae24a2f853ce9738612b90ba6c3f35451757c780
    log: revlist-9fa90d73d52c-ae24a2f853ce.txt
  - ref: refs/heads/queue/5.4
    old: 02cf59c030fef2a694f64b550403fdacac50a6de
    new: a032ceae0662675902626f8000268cab1f1f0a13
    log: revlist-02cf59c030fe-a032ceae0662.txt
  - ref: refs/heads/queue/6.1
    old: 0a02b6a4ff47e20bb3d9689c0412b43bb6b02620
    new: 220ea81a8d883b8949dec7c21ef93f47136239aa
    log: revlist-0a02b6a4ff47-220ea81a8d88.txt
  - ref: refs/heads/queue/6.6
    old: c84918ca95ffd3aacf39d2f3dfa12c3a45257884
    new: 7989ba9f3d1a094b05f5aeece47da1ae9296e757
    log: revlist-c84918ca95ff-7989ba9f3d1a.txt
  - ref: refs/heads/queue/6.9
    old: 396e541b4a2507be4155a52aa9303e2e86eab655
    new: 956ad1e6766265402c9f04a9b1364029c6583093
    log: |
         ed162d5a4f331bf3fdc840936188e81d6597c321 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         fd4261b08004c8e34723bca94597d40802cf4782 drm/i915/hwmon: Get rid of devm
         c76e05c8bc30fb5d1eb293025f61dbb65ea96281 afs: Don't cross .backup mountpoint from backup volume
         621e9c97627ba3bde528234d0b641b1bc0d8d259 erofs: avoid allocating DEFLATE streams before mounting
         d2f076929326bab12d408fd63adfb537bf9e60d0 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         c9dda61d221bf3d2e6337130a62cc47bae236c98 vxlan: Fix regression when dropping packets due to invalid src addresses
         ed6b905b1e37b6429df590504fd625a9da39d664 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
         956ad1e6766265402c9f04a9b1364029c6583093 media: lgdt3306a: Add a check against null-pointer-def
         

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320994048dc9-590fbd80312d.txt

3d43de19c8d4e27a4b35aab799aa29a2459518b7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bdcf1d1e96c4d4d1394bf1a01e156bc123f3abb9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a7b908c96d934a8cfbcf725394070d408b1d049a ring-buffer: Fix a race between readers and resize checks
c0b736ecbe2ed0e586271a87f5bbbbe9a3eba9a6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bad1e15915fc87f192c918c5bbdd7220eb9be5a0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a4217eb9982274a8d8afa184d9d5ce115f2b6e09 nilfs2: fix potential hang in nilfs_detach_log_writer()
338f4cf7997aacf2b1be6e7b0766133c54742c28 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a90459e21af746be0f55ec14947a9ac739a845a6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dcf6db1dd5183298a55dcce6c85ca2216bf34116 net: usb: qmi_wwan: add Telit FN920C04 compositions
5d5095641445a983eb10cad2ff5ff4942a573caa drm/amd/display: Set color_mgmt_changed to true on unsuspend
b6637878c28e8542fd67962b971b68c1cfe873a9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
db2b94fc6963d0fd0da0b82d0f4d5e7f44e8a774 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c9022d537f2c5a00cb280fc74f29da75425730a3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7792a4ee864ed996ad806caa105482088ae59199 crypto: bcm - Fix pointer arithmetic
d82da71d4c01f8b186fa6f89e23cfb52bbdbdb8f firmware: raspberrypi: Use correct device for DMA mappings
349ba5ba50fe4ebf2bf5e097cbfa51e6f9447811 ecryptfs: Fix buffer size for tag 66 packet
19f29d2f6fdb64c4b39d914921bfd1f37e922e44 nilfs2: fix out-of-range warning
f3c91a05119754552d1280e816806b24b6eef9f6 parisc: add missing export of __cmpxchg_u8()
0909f48f79232f8e358ec08e593824a09ebb4492 crypto: ccp - Remove forward declaration
c8a049af66b7f929214241ccab9aa376843de508 crypto: ccp - drop platform ifdef checks
b1465c29411c1dc790c2799574632e04b27dd618 s390/cio: fix tracepoint subchannel type field
fe398b41183f0080568f275af116a14269079bfe jffs2: prevent xattr node from overflowing the eraseblock
fa3d0ad8f16b93922d67d8e86bbd476d99f28ca9 null_blk: Fix missing mutex_destroy() at module removal
bb22393f68b700fe43257cac4a6187c1982bef0b md: fix resync softlockup when bitmap size is less than array size
34185d0ced31f0de13d4b1164d9aa425e6cde674 power: supply: cros_usbpd: provide ID table for avoiding fallback match
51d0b5bb293b2f5f46d023349e95b2c97ba8ea53 HSI: omap_ssi_core: Convert to platform remove callback returning void
5985db595b38b281da10d74f7c5b3d882b7edf48 HSI: omap_ssi_port: Convert to platform remove callback returning void
f65f867d9fbfefdbc1d678fd5cf996373eb61e2b nfsd: drop st_mutex before calling move_to_close_lru()
e2bc2a236f14bc74a7f0c5636175ba1117e1a5f6 wifi: ath10k: poll service ready message before failing
4a28d37344ec13dd0a94918e9bc6121a9da9b2b2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c9fb9c5d27f6298d55c775554ce1e1f26dd7931f qed: avoid truncating work queue length
04f5b6a3cab73d3817d727554e1cc838523f5f90 scsi: ufs: qcom: Perform read back after writing reset bit
3c80c22e5f33065fba13371929f35086deba4dc9 scsi: ufs: cleanup struct utp_task_req_desc
56b5f5e7cf335937df17b984c7841badc17e1dc3 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
9984ea87b66eb08078d293ec824313e8a48de443 scsi: ufs: core: Perform read back after disabling interrupts
6c1bf08d4ed97482bd83e870d5b005e45e89c1f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b15a6ecd345e4f179c2e814a097208c729c36da5 irqchip/alpine-msi: Fix off-by-one in allocation error path
2b2726648bb5b0d8963c537206b738f5180a1e2c ACPI: disable -Wstringop-truncation
f7f10c278df2812c911adf84cd607c88f0b0b3b0 scsi: libsas: Fix the failure of adding phy with zero-address to port
4d7bbe7bc9e5b317541e09cc69bb5f1154d543eb scsi: hpsa: Fix allocation size for Scsi_Host private data
f8b645a0bd9dd6acf96eb0d900d9d8cf9eb1987a x86/purgatory: Switch to the position-independent small code model
94e94a939e09e0804265f63b5ea2b8b58582b37a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
583ff3f241d9f1f450936c6b74f4f7d77e11bff7 wifi: ath10k: populate board data for WCN3990
a4a650c4a2e24e41c5cc2dced50b412ffbfe5665 macintosh/via-macii: Remove BUG_ON assertions
81401a0658159cabdfbd7ceed977971b3333b840 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a2ec5737c7444a8217203f92c71fdf8992b30d63 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7096e6cdde976208c136fa2284ac49e0f7655215 wifi: carl9170: add a proper sanity check for endpoints
f7cb31b68747a14bad500f7d540713a0cb9da48d wifi: ar5523: enable proper endpoint verification
e3ab1ce4302ae8d1eb2c2761bc429597f0776538 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c872b8c5ec3b0a20452b7e8cd67855e62e888595 Revert "sh: Handle calling csum_partial with misaligned data"
a692fa326683ea048c86b1abc87eeced37068e82 scsi: bfa: Ensure the copied buf is NUL terminated
30d0e738c5bd85aa2fed371f019ed38169a383c7 scsi: qedf: Ensure the copied buf is NUL terminated
a46babd71ff8fcac260cb948749b4305c84ee5f0 wifi: mwl8k: initialize cmd->addr[] properly
54cb457d9b80876b41751d13e7ae16355700fc16 net: usb: sr9700: stop lying about skb->truesize
56db7a6e4722ebf434ba68dbc8926193918d45cb m68k: Fix spinlock race in kernel thread creation
a84a31432cac13f9a867517b1c1dc694264fd30e m68k/mac: Use '030 reset method on SE/30
09d07d3c2da4d0d86ab54b25f013e55a920f78d2 m68k: mac: Fix reboot hang on Mac IIci
a58a7bc033f3646e38f842cf009807179572fba9 net: ethernet: cortina: Locking fixes
c0777caae9e08e8059640c80dc8b201ad0ffc513 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d19f28b662d3d2e912518abc69f85d98220136aa net: usb: smsc95xx: stop lying about skb->truesize
0766fc18b6537acbcb942dcc850a7b18a04e6a2b net: openvswitch: fix overwriting ct original tuple for ICMPv6
9dc5a55c6e5cd0261c90e5e444186623d0c92569 ipv6: sr: add missing seg6_local_exit
97e08fd05b6cdf9d13fa77c8e088c1bb2d9776e4 ipv6: sr: fix incorrect unregister order
6e2a23cb2d98a222eafd5692eb5fc6dfe1220c55 ipv6: sr: fix invalid unregister error path
38ec094f27983cb2e64b17a861947492b9545e88 drm/amd/display: Fix potential index out of bounds in color transformation function
f1b394ee187442960ac870cfa51a6b4c5b903222 mtd: rawnand: hynix: fixed typo
58249aa7efc77d62d63efb23049a50a0e1f2906e fbdev: shmobile: fix snprintf truncation
1f5ec55a5591dc845b08b8baf2bf6fe98989a01b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2a987c1327722880062a5d3c749df1962edc2b17 powerpc/fsl-soc: hide unused const variable
2309dd83cf0590fc64ab7393c732afa1ebca6d6f fbdev: sisfb: hide unused variables
b0077953fc8b3f0929a9ec55f4228521b1a90654 media: ngene: Add dvb_ca_en50221_init return value check
e3ef25b673eb619f3fde307abcb6235462cd43b5 media: radio-shark2: Avoid led_names truncations
09ceb5debd33d9df0bdd79769741b717403d12a0 fbdev: sh7760fb: allow modular build
c0cc4d2af6326ccdea359ca9854cdcce2282257c drm/arm/malidp: fix a possible null pointer dereference
e99b43c84fb574e8a3d5b18b07a84a84cf823415 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4ced4af9e5e5fa6d7787a5c65b77b04b19008a39 RDMA/hns: Use complete parentheses in macros
c71a5e6b7b46ea34b7ff623fc3bb9272e93862be x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d1d2ff65ba9974eec8fdbc5391fc20f0918ca37c ext4: avoid excessive credit estimate in ext4_tmpfile()
a3dcb1ab8fc343d51457633328ea0b33588be2e7 SUNRPC: Fix gss_free_in_token_pages()
8d6d5ac86fb59e9c74b68486d63c32af6cb5a551 selftests/kcmp: Make the test output consistent and clear
db1abce3236be31bb076c4102577c86032cedc48 selftests/kcmp: remove unused open mode
1b2064fc9b956f0b3f06278a377ad9c997720b0d RDMA/IPoIB: Fix format truncation compilation errors
acc696ff263396c015376958909a104caba443c9 netrom: fix possible dead-lock in nr_rt_ioctl()
a2640c7eb96fdb10acb95177d770cdacfa8d0c40 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0f14cdd96ad7289da87cc0be6b294bc57fd5bb9b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0b49aa29a15384acab307f36036985a95c97b68c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7be01a314c54afde581cbba8040d9085983c6f56 perf probe: Add missing libgen.h header needed for using basename()
e26fecaad630ebe9bb7b8d071d986bf759752d70 greybus: lights: check return of get_channel_from_mode
0f74092a7172d1a5e319accee08722122dbc87c0 perf annotate: Add --demangle and --demangle-kernel
48ef398e6e97631f322abeb98305559d81592c8d perf annotate: Get rid of duplicate --group option item
3400c25a7129fee6c4c4c0b734497dc04bd8abd8 dmaengine: idma64: Add check for dma_set_max_seg_size
094b053eae41a13b916d142a5338f7bdf6cc363c firmware: dmi-id: add a release callback function
2517fc6ab769bdbd99866a4974a27b17fbafe2f9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ad8ff03539e3d47a15e014ed2266f9386a36b2a2 serial: max3100: Update uart_driver_registered on driver removal
477db5ba908dabab15fb5e11168b5e4eb98ccb66 serial: max3100: Fix bitwise types
06fa274060f45a6486aec271bab7314c9ca88099 greybus: arche-ctrl: move device table to its right location
7f41c7e7d00258e7b722f131cb39e003c22384c1 microblaze: Remove gcc flag for non existing early_printk.c file
1a01a31a3ce24648369c331c88d8e3ac90177b50 microblaze: Remove early printk call from cpuinfo-static.c
c57c1f8516c2a363364a20c23a28aa3553460bed usb: gadget: u_audio: Clear uac pointer when freed.
4069db39c9da62045f0d003a577cbc0260d56f95 stm class: Fix a double free in stm_register_device()
c7281b5ec355c7eaa7545b0c9981fd9f7b07e6cf ppdev: Remove usage of the deprecated ida_simple_xx() API
8867703041077e7fc577142797d238d8384e3576 ppdev: Add an error check in register_device
22a21f0178cb7d1fbbf4d5fc426c737595c1c40a extcon: max8997: select IRQ_DOMAIN instead of depending on it
a3e10800d33b76e15c66a870c5175cb52cf03c38 f2fs: add error prints for debugging mount failure
7d17c7302cc312d3e00d253093c7c85c343f89e1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
93ab013fb2777dd6c479cdfa8b041c9a34ab1be5 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
a273a5b468af16c2f0c9b675d5a816ecb937942b serial: sh-sci: protect invalidating RXDMA on shutdown
64a50940b68caa5f8394d4a38ceab2101d629116 libsubcmd: Fix parse-options memory leak
2d68d4315fee486996d510fed80c834f367cc264 Input: ims-pcu - fix printf string overflow
94302b5af41df22e0a865321871df507dd3c742a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a551dc6e7774eeb5e926dc7ddccadc19baf8f247 drm/msm/dpu: use kms stored hw mdp block
d40ae9b201e88e04f3ae199a9369eaf08f148322 um: Fix return value in ubd_init()
8998c0e761141ab463f8d92014c56c4cbacc0551 um: Add winch to winch_handlers before registering winch IRQ
4020b7872b0532ae66a5c8ed9ef7d6196e6e2fb9 media: stk1160: fix bounds checking in stk1160_copy_video()
765db306f4aae3c097f2542e59a7c0cfccbcf26c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8d1c72f82c4627fd7137e5627132ead22d0bc74f um: Fix the -Wmissing-prototypes warning for __switch_mm
c5786f68027f64634e2c0db099612f4c042835ad media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8ced77c2ff8f564a62485ed3113d404eb9ebf69f media: cec: cec-api: add locking in cec_release()
ea247e0eb7c4b40488fac6ec3694c6a53354fcaf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ef6d9b6eb4b52c440fd158b3dad9f2583319685e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fe44a31ef9d25dfe70acdad589d279fa18035f92 nfc: nci: Fix uninit-value in nci_rx_work
e015b84e12b862c721a505fd4e41c1b563208879 ipv6: sr: fix memleak in seg6_hmac_init_algo
47b24b0484a990f0aaccfc9205adadabebe9b873 params: lift param_set_uint_minmax to common code
3df9c6f6a4f35668670d3cbf5db43b014eeab716 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b6e6257f9508d1e11076cef8589995097c5dd9b8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8247544a45f3979f85789c92e74765ff9b299f2e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
dff9ee5ff17b9c435b39fcaabf4f06ee90bb6244 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f98ff252bfec8e4990344b17fd4da5c2fef394b8 net: fec: avoid lock evasion when reading pps_enable
7b63d0fa534203992f8e7da67a4efd075e701779 nfc: nci: Fix kcov check in nci_rx_work()
f84646af939b8892316b43f3fb55da15039f5447 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
db61d088f3d2fb721d1659c10e3be9d05d1ae90c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7369d0d560867221d1c29acee023069d891e9dd3 spi: Don't mark message DMA mapped when no transfer in it is
34764d47b18362f9de02172b41d180e9664efcbd nvmet: fix ns enable/disable possible hang
82d96944a850b0625407e6b8dcaa9119a7675c58 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b9f217e68a62563aacd2e3b201d6e70ec6aef42f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
96cc650fc923f9455d6d638d9f6c5628a63555ca enic: Validate length of nl attributes in enic_set_vf_port
ded06e2f0e5811600fd520222426675193f1d193 smsc95xx: remove redundant function arguments
2dab7c40f511b78c76d107ba87a16c64d8cb764b smsc95xx: use usbnet->driver_priv
2d34f92b6007400db2aadcea60d829f44811e0e5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
efbf08921e5c3205dee531e9e4d3f7281394e6c0 net:fec: Add fec_enet_deinit()
76ff86af58fe4d3de7560dc4145c2a67c2786195 kconfig: fix comparison to constant symbols, 'm', 'n'
d819de18437ade62066d611f3a4311318717fc50 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dd2902229f4bd7a3e742844b22d9474bca1676c3 ALSA: timer: Set lower bound of start tick time
08ae7a9775af0692849a8f8370f7e05fb1a3bea7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6f9bd949c40ff3b16e840c1fd368c905f12be8e4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7fc6957f0def98c6956e3deb676c89ef3365ad52 binder: fix max_thread type inconsistency
e5d4cde801d8eb085e8d6b76716e9a57cf785630 mmc: core: Do not force a retune before RPMB switch
a219f95588048fb59c4317439cd0150dd3534fc7 nilfs2: fix use-after-free of timer for log writer thread
44de0989d5f5936f4276aafdd7d342504aa2a19a vxlan: Fix regression when dropping packets due to invalid src addresses
590fbd80312d2b242054314b802da578d6bc5cbb neighbour: fix unaligned access to pneigh_entry

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5872ac3136b6-97fc6b9815ac.txt

9e6c8a10a294c78862d896bf42282ee51e6a6dfb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cd74947604ccc7ca7b8cef715cc70f7e9ba584f0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e3515a6270715fa95c6ed102a1a3f80ee973b6a5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d4117822e72854db2c9b3da160b3e5e6f2291983 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
bce5da5cd23edad7ea4c327765e9e1def09e65ab ring-buffer: Fix a race between readers and resize checks
7c0ce2c208be3bf2e0bd68e7213f3b7c5673779f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7c21a12f54a6f796c9b565b80ef586daa09927ab nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bdf30d6adfe6ccd46f10a2964e271af4d69b8f63 nilfs2: fix potential hang in nilfs_detach_log_writer()
c45bc4d57e939219072c01c39c2503288839d39d ALSA: core: Fix NULL module pointer assignment at card init
1e60fce0d94a55c57bd407c59b5524f9f85a0352 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ba726c00438813435b22bb15871509bf391316a4 net: usb: qmi_wwan: add Telit FN920C04 compositions
288f7e728784c97f1b3a3f46768ee1ccacfbcd12 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9068b67f2c5cd2a2ec24142d482b4ff8df47d7ea ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c01bffefdac7c2f18c0963163d309c8640ede170 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1635cd4a4e07dd3cad618e9520ab21fe8ef17635 regulator: vqmmc-ipq4019: fix module autoloading
f6e1d91c61d8d203b8ba7c31e7d976640b512ada ASoC: rt715: add vendor clear control register
ce3491bc201d8f54aa9e76e076e9ef505193fc80 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1f2731fa6e1231bca0a32dcee8a248095e5f82d9 drm/amdkfd: Flush the process wq before creating a kfd_process
3512e27abb249ba5e0c52857429607701b1d8996 nvme: find numa distance only if controller has valid numa id
e3b555de38664cfa9d2cfbb7029e4f70ba465650 openpromfs: finish conversion to the new mount API
78f72b75a47d651f30417c472095714697287c9d crypto: bcm - Fix pointer arithmetic
7c71feafda455fdf0dea5cb93cd38216f5cf51c9 firmware: raspberrypi: Use correct device for DMA mappings
294e53637d70f2d384b09b4662498b5be1ccfae9 ecryptfs: Fix buffer size for tag 66 packet
b9e58885900649c814745be5ee6117c6138fe202 nilfs2: fix out-of-range warning
ce91ba8341ac656c7bdc9f6d0a844fab206aaee6 parisc: add missing export of __cmpxchg_u8()
2a86b76a91c0b9152d06914adac9accfd0955d12 crypto: ccp - drop platform ifdef checks
f2126d13a5a652b239c26a642d83aa0bd4a9d642 crypto: x86/nh-avx2 - add missing vzeroupper
ed447fa39b4e13ad4aa83a050a12957fc2cd2383 crypto: x86/sha256-avx2 - add missing vzeroupper
c47569c29c9adbeb40548bf70ea724fe3b0593e2 s390/cio: fix tracepoint subchannel type field
442767ca3adced92a55d35c8aaa0636146b31149 jffs2: prevent xattr node from overflowing the eraseblock
7159847f03a09f10a646d45bb1a889d99456d960 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
36a000b6e15e4eeabe394f454ae38b91f6d2bad0 null_blk: Fix missing mutex_destroy() at module removal
0de809e3a820e0b94d01f39fb5be5163d40095be md: fix resync softlockup when bitmap size is less than array size
152369747430dfb38a8797936aee8ba5f53ba057 wifi: ath10k: poll service ready message before failing
cb35f8137312fafc576cd775d5629493b3cf2a18 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
46c21b2bbfb7d1255f58de771668d07ff8c68ddf qed: avoid truncating work queue length
8f7f718d521fbe56e108a041ae04d2163c8588bc scsi: ufs: qcom: Perform read back after writing reset bit
b88c5f26c24c4e83644eafe8396466bf096a8559 scsi: ufs-qcom: Fix ufs RST_n spec violation
cd403a8a0e649f4d119ce0e25965e60a41bbbb29 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4b4c8d73822fc052113e3f6ebd9f818bd97991e5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ee2c8242ea22c5c24235f70149cfc792ada64ce4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8bd99d88fbd31b58628216beaeafde19dba9a2f1 scsi: ufs: qcom: Perform read back after writing unipro mode
8963ebbbf47afbc37fb514f6052cd1d0738c350c scsi: ufs: qcom: Perform read back after writing CGC enable
3f6b13a8a701069f621935ee673704cd0a262b4f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
37824b93159e31cf55e9f9b734acc8fa21971d8e scsi: ufs: core: Perform read back after disabling interrupts
6fae562373041a5f0ce2d33a9e4b27211cffcf0b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7523a8d0f52237bc52187486fd11ce01591a7f76 irqchip/alpine-msi: Fix off-by-one in allocation error path
cb4e3adfef4f1119e5cf439abd6f333be4e64208 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2ce3114a19f254f760e83416173be4cf7a52bbc7 ACPI: disable -Wstringop-truncation
b27c1f6fd3329a5d0fd38b3e5ffaf50e433f88a8 gfs2: Fix "ignore unlock failures after withdraw"
4b30f7237f65e79da21c9541b4671a20d8dff789 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e7bd4461142f3bc493712e247db035fc2d9908b6 cpufreq: Reorganize checks in cpufreq_offline()
5983dad0b5613c7efdeade2f00c496073bea5122 cpufreq: Split cpufreq_offline()
33e6ca82aca538a16ece422ab1873fe6968be06b cpufreq: Rearrange locking in cpufreq_remove_dev()
66eb2ca1d4f084c7a9a7c8d388c43dc18eb429c5 cpufreq: exit() callback is optional
d51ad4193539f0f6afc5d074055b609669e52757 net: export inet_lookup_reuseport and inet6_lookup_reuseport
93e9a57262585fd0e94b27e5858d2c78e33d6f56 net: remove duplicate reuseport_lookup functions
5bb85101527ddc331684017a92847f366488d5ab udp: Avoid call to compute_score on multiple sites
c5fdba52d08594a519d67764bff8661418848923 scsi: libsas: Fix the failure of adding phy with zero-address to port
fec176397a28adbfe3e33cc8951aef79ef7742cf scsi: hpsa: Fix allocation size for Scsi_Host private data
e573c78e937e9c614b9b0b154803e11f2046e2d5 x86/purgatory: Switch to the position-independent small code model
38e7fc90007d68184044ec61136f9bf52188541e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ecc13403a08021abe527704bb499f25c1336eb0e wifi: ath10k: populate board data for WCN3990
fa445e7c1590456f7cdd20ac68bd0be4dc09f21f tcp: avoid premature drops in tcp_add_backlog()
1ec044c70b35ddc725805632025e13c246748f12 net: give more chances to rcu in netdev_wait_allrefs_any()
8a30244a096a0d76b606f82401cc975053e6fca3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5780bbf2d805ec7103b3315a9763a8a233990351 wifi: carl9170: add a proper sanity check for endpoints
f5bc9920e19df8d2dda0b44297243483e8f3e410 wifi: ar5523: enable proper endpoint verification
07bed3510fdbef1e81f685dca8addf4386c7d28d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9f8bcfff8e064a0eb611bd4cf6d9fd63c99fea70 Revert "sh: Handle calling csum_partial with misaligned data"
f0c035c99af3afc995d768f0dbc17bbd28905bf1 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
676af09396d4b1b1d34e3c562776e6a16997628e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f157eb5b3954c2e9cebee8164d91ad0471807ac3 scsi: bfa: Ensure the copied buf is NUL terminated
b4f40af6c6136f089b6be882d2194aa8558d7b81 scsi: qedf: Ensure the copied buf is NUL terminated
eb8047f85887a9ea41e58c7dccf7ebdeeab23dcd wifi: mwl8k: initialize cmd->addr[] properly
e27d38f0846d85f1f636f95d29197e78cc67ffb1 usb: aqc111: stop lying about skb->truesize
d8e7f3a841422bc487a9f202b23179ba39332af7 net: usb: sr9700: stop lying about skb->truesize
d5b5575d366f9a8e9e01d6366581de553f709877 m68k: Fix spinlock race in kernel thread creation
66da5115b7c7742455b4f501fbdecd8a2ac2a7d1 m68k: mac: Fix reboot hang on Mac IIci
83b5676bc2074bb9595a58e97a201b1355af3e44 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9305eb99a117e65179615d3c5521fd4a60914b34 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f917149e7933713d0f606cce1249d38be9c79dd9 net: ethernet: cortina: Locking fixes
f2d70f4723502836f0fb0fe32997602df7dcc8ee af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4980500b2765cfe8b7c314aa578c941e417bd196 net: usb: smsc95xx: stop lying about skb->truesize
4a3840dab9df09438bfd097432d93b115a09733b net: openvswitch: fix overwriting ct original tuple for ICMPv6
2ed65a6214fb7f7f4bcca3f41a587a8ede2c5f23 ipv6: sr: add missing seg6_local_exit
59298019b2b4130b2c147c7d05dd329c852e1fad ipv6: sr: fix incorrect unregister order
921046ef61cbe5b4385148482ee183dcc6393bd0 ipv6: sr: fix invalid unregister error path
ec09284ec42de78be45b091680c108ab7465429c net/mlx5: Discard command completions in internal error
47de50f9a87392ad5a1878de3f36cc280d28b142 drm/amd/display: Fix potential index out of bounds in color transformation function
63fe8d150e7276cf18b30157dc386672304c79e5 ASoC: soc-acpi: add helper to identify parent driver.
7cdf211bed59a59c68ff596f063441534280a583 ASoC: Intel: Disable route checks for Skylake boards
a98aa6ac41f6cdcad9c3fead28a4d7758390f6c7 mtd: rawnand: hynix: fixed typo
157e9c0bab875933201c70c8bb8755d624f83f59 fbdev: shmobile: fix snprintf truncation
4ff43269cc73fc5aa778ecfc962ff741128398e2 drm/meson: vclk: fix calculation of 59.94 fractional rates
1d76fb6c52a4cea7161e28ae116bf1b126f1f496 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8c5592fe1f1f5700f89682d2f63275353931e1a8 powerpc/fsl-soc: hide unused const variable
36649ebb5ea512563e334e1d27393a9b3d773d16 fbdev: sisfb: hide unused variables
ad064d14ed30753ad7ff235a64bd86ce283b39e9 media: ngene: Add dvb_ca_en50221_init return value check
484ae18c4955e83f1e7417645feb402ad72e5496 media: radio-shark2: Avoid led_names truncations
a89257c8f65778cc9c6a7f71a8d3b18e9e87f80b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a49f61f7958cb9fcee436f95bdbcb031bd896c92 fbdev: sh7760fb: allow modular build
391285275d1c56a09e2d9a56cd58970792992ced media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
30a94364fa1782f39aed3aa8440e9a6bc6877dff drm/arm/malidp: fix a possible null pointer dereference
677eba2e3f3849ae213605c8179d575680a71764 drm: vc4: Fix possible null pointer dereference
ee2cc9ee35506653c244cab8dac720a72cddf0a7 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
68b3c8cb3358b743bea50c61773488470ebd763e drm/bridge: lt9611: Don't log an error when DSI host can't be found
ea4ad3b15f863f5aa8a8e43be816e0d992c803b6 drm/bridge: tc358775: Don't log an error when DSI host can't be found
807b8664c8701e0bb2f33a5abfb9ec701d6012b2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8050ff6b7a3207c43d39414fdfbbaed4c549a92d drm/mipi-dsi: use correct return type for the DSC functions
369076ae1edb06aea207d037b5bf2e03bd0ca276 RDMA/hns: Refactor the hns_roce_buf allocation flow
e40e9f53a1344ed47007f73849ee8762da8bcd93 RDMA/hns: Create QP with selected QPN for bank load balance
c15862ce34dbdbbafcb314f0431d539f411085f8 RDMA/hns: Fix incorrect symbol types
8c9875406edaea44c75305de2c45368ed474e8a1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a187025d66a163a5974ba3f7ff94037a481571dc RDMA/hns: Use complete parentheses in macros
97607d054cc99cb9b0b9eec3caabd3635e68ee46 RDMA/hns: Modify the print level of CQE error
0d9c01b1a223307cff1e21444405dcc2283a9d23 clk: qcom: mmcc-msm8998: fix venus clock issue
1c203783a594b0fc663c1c084b808b75f4f40e67 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c035d30bbe43b19a09049d2ebbbf66cf546177fd ext4: avoid excessive credit estimate in ext4_tmpfile()
ce7769fbd0b6f42e65d451fa1ae9684a66ca90c8 sunrpc: removed redundant procp check
8bcdf1bc02cbf9b044d57b08e4e2b9b37f4102b5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d1fe80cafbc6938825589b6be3ecf1be6a4b413c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
472eb58214fc41f227f739dd8a2e2170f91a6ca9 ext4: try all groups in ext4_mb_new_blocks_simple
668b217c873a831bed5d38410e06c76e7532408c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
24ac8c0600c830e24a6bdd40c1efbb2740ff2539 ext4: fix potential unnitialized variable
5549c6eae8e6cf34cdd6608148bfe4498f1d919c SUNRPC: Fix gss_free_in_token_pages()
cb73dce8293b1d69cd1cf1582c62fb03dc00224a selftests/kcmp: Make the test output consistent and clear
8806a870a6461c89191967aacf11d94bc984c1fd selftests/kcmp: remove unused open mode
9a9d0c7973a69abc43995ca6e641dee3c273e281 RDMA/IPoIB: Fix format truncation compilation errors
a4eb357da6ce9e16e86e176613bde644dfa720db net: qrtr: fix null-ptr-deref in qrtr_ns_remove
1e01deaacff496b103e4b6cb1333e53cd6fe5f45 net: qrtr: ns: Fix module refcnt
fda3aa3accab81c3ec8541888989d04d379179cf netrom: fix possible dead-lock in nr_rt_ioctl()
f2368d9c9fb934456ab5b2188f1f98a179ecfdf4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
89da82db204e2a62a7a48b7fee427b27b47ab22f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
346e791b7329694cb0d386ed7c1f1a0a34ddafaa perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
a7437120727418777eb5fcaa35af72334e21ba81 perf record: Delete session after stopping sideband thread
b6cd1d4d0a1b5888f5467cbdbec08d4b400ef811 perf probe: Add missing libgen.h header needed for using basename()
657d5a52c118b9a1bf8291d7fe055174d760f9e9 greybus: lights: check return of get_channel_from_mode
b2919b61b7c29800f202d69b043e9a0bb0576629 f2fs: fix to wait on page writeback in __clone_blkaddrs()
eddf709fcb86e049ea1842fd8c6d57db48d9b9a7 perf annotate: Add --demangle and --demangle-kernel
c4ef0308bba42c76e6f09555287997ac647e17b3 perf annotate: Get rid of duplicate --group option item
910f0a022db4abe21e6af3fb9c216675089c30f6 soundwire: cadence: fix invalid PDI offset
bce9ae3ba590637cf7a9a21304bb2862d4b95902 dmaengine: idma64: Add check for dma_set_max_seg_size
14209a13ff60f38801270f0d5d18ce49499e504f firmware: dmi-id: add a release callback function
4e7646bcedb96a99638947f1cf13bbc147723857 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0d653eb7ac7be8bd6af5947da41c905c0fc173b0 serial: max3100: Update uart_driver_registered on driver removal
97b0aab8c1a2ad38c327b3388faf0d836a83c9e5 serial: max3100: Fix bitwise types
f914ae359dba4820a38bece8f3a09a2d2b0f62dc greybus: arche-ctrl: move device table to its right location
5c76b8b67a1dc8eb5ba938bd34bf0e427564b677 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
207a22692f0bfa7cb9f62f7f16d713c8d098afa3 f2fs: compress: support chksum
bcb49d96d0d358369f467718d5297a59d16e8232 f2fs: add compress_mode mount option
71ce8d2267b1af89f1673a1bbdb398ae67540fb1 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d4886a48039b98ffb7c6fb6ee9f72be81f1a66fd f2fs: compress: remove unneeded preallocation
35448d15a1f92811c0ce80ac1320dcaff5555481 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
ca2186aa84035aada8af046751628074d724d803 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5a93d4eb06546fce8d2581b293f868fdd628b6a9 f2fs: add cp_error check in f2fs_write_compressed_pages
dbf6cf3c509231e6172f4264c588cc4680c849ad f2fs: fix to force keeping write barrier for strict fsync mode
b565ac486e70b0cd47f171a36d06d91ab57c7bf4 f2fs: do not allow partial truncation on pinned file
6b308a72630cdae8b97d3f4512d92f696e725ef4 f2fs: fix typos in comments
f18014fbd76084c4a6eb8df82e0fe13b1d3a6da2 f2fs: fix to relocate check condition in f2fs_fallocate()
677f36e0c2c340328245128e16c30c1c43e39f81 f2fs: fix to check pinfile flag in f2fs_move_file_range()
72bf74f6331a4d2e2754e447f28f275335cefc47 iio: pressure: dps310: support negative temperature values
589bd09aa6dceb003a9ca83f00f749b6bb66af61 fpga: region: change FPGA indirect article to an
368e35e85f7d999c10241257c6271b6564fad114 fpga: region: Rename dev to parent for parent device
2989a7a7c3217e1732162e8a7e6ac1a9cb2f2fcd docs: driver-api: fpga: avoid using UTF-8 chars
82bfb476295884eea1f082fbb892d9705ace72c7 fpga: region: Use standard dev_release for class driver
ba677ec8a02eaa460b431f9ee7a9aea4a8f38b8b fpga: region: add owner module and take its refcount
3f26f81bcaee511a439f96ee60fe4c768bb2d5cf microblaze: Remove gcc flag for non existing early_printk.c file
5905df7dc3deef2f746dbd6e69235fdaef3e98cb microblaze: Remove early printk call from cpuinfo-static.c
706c32ac0b7db56a397248d5c9b96574728cea14 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
453550e81a7c66012b798a218e36095a9a0022c7 ovl: remove upper umask handling from ovl_create_upper()
8d7823b0cb1aa4c0285524443726b2cdcae04dfd usb: gadget: u_audio: Clear uac pointer when freed.
ff3b1def46021165771abcc1880745cd04c34bb5 stm class: Fix a double free in stm_register_device()
8f8b7bdf2b0b5e1d6643d10239989abac52b1c4d ppdev: Remove usage of the deprecated ida_simple_xx() API
f881059609373e24fa9bd230052ab346b40bf74c ppdev: Add an error check in register_device
ef8c69e4e730d3704c0de42069519eae8080d441 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
065c06cda2e6d1b89d0735a174b798f7dceee880 perf top: Fix TUI exit screen refresh race condition
21af7d63c2b3ec6b9b48489cee8fd09fef938664 perf ui: Update use of pthread mutex
29e2dc92862d86e00588773f6eb8f27bd15d2ea1 perf ui browser: Don't save pointer to stack memory
6fffdf6eb4dd0fbbe72c9366f0c4a2c507932b43 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6d707f37b5635ad34fe78683e377b06cd6dfc652 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b53a6dba67bb83beee45044fd1673acc389ec996 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
375681eec3d4c77446a9aef9f7e73ec058d27a07 perf ui browser: Avoid SEGV on title
c9d6b4d4110c5f02df33a812d38eaaecda957447 perf report: Avoid SEGV in report__setup_sample_type()
73be5d2a77723c2b070ae06ce5c4c71621b3ba76 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
613079785d0ff0e7931623aaa7fbf56031a6892b f2fs: fix to release node block count in error path of f2fs_new_node_page()
0cb2ce6a31b3a2ce72a59ae8a6f34f8cbfe61236 f2fs: compress: don't allow unaligned truncation on released compress inode
028317f7f3f57143e7aa485e1362f0108370ea2c serial: sh-sci: protect invalidating RXDMA on shutdown
05bdfa622b6128ef94648efaed88d7e9107f4931 libsubcmd: Fix parse-options memory leak
1bd1a9438bf750fd54b504af5d5772fbc2382b64 perf stat: Don't display metric header for non-leader uncore events
351b0b678471b7edf5c268942d8e9794d7ff9b0c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
19637a67ea69af9c0b2edbf34eec271d2df1fbbe s390/ipl: Fix incorrect initialization of nvme dump block
d77fbd121de1b30493d30dc5283c5c06a8798148 Input: ims-pcu - fix printf string overflow
c2680733bac0cea76bd1805200862f274dca78f0 Input: ioc3kbd - convert to platform remove callback returning void
306017b669fd556c60c5c2bb1214804e151a3955 Input: ioc3kbd - add device table
7f829e10680ddf2106095b9e5039992cafe7950e mmc: sdhci_am654: Add tuning algorithm for delay chain
a4d626303fe6d57783221dbf745ef20dbb95f21f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c960da21930036b937d42064b3f23177922c59d0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4b8308be184796d9e91d76ea879f695ef4bea8db mmc: sdhci_am654: Add OTAP/ITAP delay enable
fc7edfee8b994a73d3d6965a49ee6327b4e99e65 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
fcf2756604309c3f16b4b8dfdecd1556fc031c00 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1e98805799034ae42c91bb7cdec92ce53313840c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bd7ede819ae1ec63099a3dfc3989c9d8af32a427 drm/msm/dpu: Always flush the slave INTF on the CTL
2b632ea8227dce3f24e3d774126dfd3ddc4b260e um: Fix return value in ubd_init()
edf564e9a8b12c2864429dcdd481941eb31d5498 um: Add winch to winch_handlers before registering winch IRQ
b4e2b0382ce656d654d2fc1c0e76527b01ba2740 um: vector: fix bpfflash parameter evaluation
7dd34f2bbdd698b42f60fad78ba90d7e9b45bdc2 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1dd62224090d7774c1dfe717e160643f26f580e8 media: stk1160: fix bounds checking in stk1160_copy_video()
5426bd4a6ab6c30906850219ec749054bf9d5260 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
96a1565029533665adf76a66f21052a3520f953a media: flexcop-usb: clean up endpoint sanity checks
b28845a27b56d8293e9dbb9257d871fa4b5d5867 media: flexcop-usb: fix sanity check of bNumEndpoints
55dcd6a28288d24b6cb1703a79ca5c5c234f128e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0bcfbb390ac24875a85a472b5e29fcb528b39928 um: Fix the -Wmissing-prototypes warning for __switch_mm
555678f6c9f5a4adc3ef0fc53daa5c2f0a97b162 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
eb3f8b57be1eba4108357fd065d827c115a93751 media: cec: cec-api: add locking in cec_release()
a8a2754aa359981b2ef6784d871b3e56942dceac media: core headers: fix kernel-doc warnings
3c49b9afbe84bd1b4498a6a773d7379e55eb6680 media: cec: fix a deadlock situation
cfaddbafebe0165a571c535d78959005f6a1b8ae media: cec: call enable_adap on s_log_addrs
18ebe0800a6313552e73c7f1dee03d711e8c7424 media: cec: abort if the current transmit was canceled
375bb5c99a69c4645c172876d7dc54cf5748c2fb media: cec: correctly pass on reply results
911adbeba0da9eae96fae6179e48ec8587c4d59d media: cec: use call_op and check for !unregistered
8d42602c122e8f352b92d4f4de4c2b8026d4d7ef media: cec-adap.c: drop activate_cnt, use state info instead
82563892f7c664c1b9c14d01418bee0f08b41b9c media: cec: core: avoid recursive cec_claim_log_addrs
bd795b663b6b97148ecc5d77ad85bd04447daa42 media: cec: core: avoid confusing "transmit timed out" message
6705355f2deaf11cae71cff036fd3b4eac1aa2d0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
14e3c043fda052ef20457e4fe376cf431ee5c7e2 regulator: bd71828: Don't overwrite runtime voltages
94ca5ca3833b3f25a42e175801f51ad9526f46e7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ebc102153afa9e62224eb9453b7fb419d2b0fb1c nfc: nci: Fix uninit-value in nci_rx_work
e909d9afd3082f5588432d62298eac737b6a5c64 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b79f88249e4acc307c272fb0fd080b9c982ebe49 sunrpc: fix NFSACL RPC retry on soft mount
4cd3d45bea8620c9ef98bfd13a44b281cf51d047 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
499bef925b59461013a17da11230e30a7a7bef51 ipv6: sr: fix memleak in seg6_hmac_init_algo
3887223cc1a5b021f13e9459c1fb691e97227e70 params: lift param_set_uint_minmax to common code
4924438060c1a1ae491e102126a8033c9f158d5c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0e647fcaa17feab89f330f8349cfb48154c4c448 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0761b25317a95e7ce81c53cb055e0ca6675c71f3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bd9cc864b6ffd18022aff17080439882180ed4c7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1754822d64d5b15b5f1d5ff541fc607017d0f0d8 riscv: Cleanup stacktrace
15562034359a142552d113f9268d41f0d75be0be riscv: stacktrace: Make walk_stackframe cross pt_regs frame
3567f604da7e72b0e80cd2575088982b6a2f2749 riscv: stacktrace: fixed walk_stackframe()
e0bbcf17227455de8e9deee44ac8061882cacd11 net: fec: avoid lock evasion when reading pps_enable
39fe2f87f5e8c8ea7f6d4b8862673028dc21f8c4 tls: fix missing memory barrier in tls_init
963f38176522105d9d5c51a49c2ab3d30896c1bb nfc: nci: Fix kcov check in nci_rx_work()
5561e13bc27f5ac2987a42e70b6cc14a7431181a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d6ec255e7a9b99c8eb11578b9aed3b4de9f854fa netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
02c35f1d70ae3efebd4709aea5927193e3d07749 netfilter: nft_payload: restore vlan q-in-q match support
71cc88c5700f76a5f0f4d7be015978e1f651094c spi: Don't mark message DMA mapped when no transfer in it is
03b785ef523a9c97fe977aa031cd54ed35bf6fb4 nvmet: fix ns enable/disable possible hang
99e76aa919987a8621b2b18cd18ad5d821681abc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
723b6b74d3528e3e15bfd6be72677dd9c0fdd4bf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6166c09e66aca87fbac7d6667a303f9d22e6d1e3 bpf: Fix potential integer overflow in resolve_btfids
7a806f472463fcea57587b154c8241c69e94a456 enic: Validate length of nl attributes in enic_set_vf_port
8a0176944b2ccdfe6cc4ba6043271156f0aa42c8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
48db8e4d2db52fa74006607b1e31cf4e096d1a33 bpf: Allow delete from sockmap/sockhash only if update is allowed
a81ee101822df177f5f38074c3b3a993d937f19e net:fec: Add fec_enet_deinit()
1ab8510d31abaaddfe52bf80f7982d2d02938779 netfilter: tproxy: bail out if IP has been disabled on the device
f268b9d5ca2b7d688fc2c370a85077f563ce700e kconfig: fix comparison to constant symbols, 'm', 'n'
323d1f8f13ffde10a953df87af515730ad7003f5 spi: stm32: Don't warn about spurious interrupts
be415bec4614e99cb990d9b26c0acea156e9fd30 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
47368c09b4bafdfa8cfb464df9a1fb2e489e5f74 powerpc/uaccess: Use asm goto for get_user when compiler supports it
09c8e5a1ca9f93b3033dea35fc56b8881616c131 hwmon: (shtc1) Fix property misspelling
4f437a83d1bf0579cfc536098a65584fac452fda ALSA: timer: Set lower bound of start tick time
8a5f122b4ddd8c3bea4de2cafe1a7087d7cc5504 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
295914d7cf0cc65d4d096bcc67af918a3c744067 media: cec: core: add adap_nb_transmit_canceled() callback
4a88736a008a1130b89d3582b14caccd21261b75 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
950f24fa255c2af51ac8c42eed04aaf5130b2d04 binder: fix max_thread type inconsistency
89c3dde1dea1ec5b597a8df603f9f03426b6d8fe mmc: core: Do not force a retune before RPMB switch
f09ba830c9eb6452f8e01dac6d286c565204ac28 io_uring: fail NOP if non-zero op flags is passed in
ed02d6ed15835201563965bd05f6e7db39e7f085 afs: Don't cross .backup mountpoint from backup volume
282b8dce91af1d14bbb204b2d86bd126bbbdd9d7 nilfs2: fix use-after-free of timer for log writer thread
84d5838f14ef07b6162424fb53fa204bc2de13da vxlan: Fix regression when dropping packets due to invalid src addresses
05aa32b94d9f692f0bc240c25fa193475f66ec50 x86/mm: Remove broken vsyscall emulation code from the page fault code
119a656ab09faa521d2163a8f6dcd6c7afc2e76f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
12ab41bb1f471a1d274671cadae88d177c250317 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
55e7121f844e0aba6b5b0ac2600f446d6db707d4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
97fc6b9815acccc48f80a85092dda8d3cd2003c9 media: lgdt3306a: Add a check against null-pointer-def

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa90d73d52c-ae24a2f853ce.txt

458059dd5501560c98dee238b3ab52df38b90f80 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
acdc772564a30bac5f81fefd26bed4cb429b1349 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7fa309626cbdd804c1cd6526d08dcc4299e3d0ef tty: n_gsm: fix missing receive state reset after mode switch
840d558a7ddbe135454299ef278c89bcceb6722d speakup: Fix sizeof() vs ARRAY_SIZE() bug
8b1cd21f2972abd9fe29c99cdec7211b32bcd3d4 serial: 8250_bcm7271: use default_mux_rate if possible
063a3082fe1355fd0c0cbf83f05759b8aa327a44 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
081d0147c8c9516fbccd6523720723ad52d1ba3c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4776f2329333e66bef0b3819dcd62d11df664f2c ring-buffer: Fix a race between readers and resize checks
7084de55da48b21612d7b873326afd04d49339ae tools/latency-collector: Fix -Wformat-security compile warns
1fe6322638864293cc6cec7dbe14aa5e04543037 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
091516c6cc01005b19016d8abe21452e3e2352a1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ed75bf95ae73bd31058672742f76a560c46a15d1 nilfs2: fix potential hang in nilfs_detach_log_writer()
f3d2d18e4491cba0cfe6ff9bfdacd7eaf889e87c fs/ntfs3: Remove max link count info display during driver init
d288bc6ab5b890dac5533051e15dffd5afaa5102 fs/ntfs3: Taking DOS names into account during link counting
5bbaedf4bfa71c202d5f3548c78c23e4b479bea0 fs/ntfs3: Fix case when index is reused during tree transformation
66622554c60cc6f843358e082cb82bdb40e959ac fs/ntfs3: Break dir enumeration if directory contents error
ed1c5930188a68a9e04d0081bf8bc9f3985a957f ALSA: core: Fix NULL module pointer assignment at card init
0a90bbd13322b8de042346b9137a90f3241f1ad9 ALSA: Fix deadlocks with kctl removals at disconnection
964a4dbf7d1d6a6bf9c4902c770e3e312192b813 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6f26e46d2c2bee2a9145f3baefb35643006e65d5 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
bd072d1f375f8e66b19172faa222ada70f1f6e7a net: usb: qmi_wwan: add Telit FN920C04 compositions
2e917b7b05fb6281859577fbb432e5a5e6d5bc55 drm/amd/display: Set color_mgmt_changed to true on unsuspend
dd2e23910d48040d560a57f95ca6538e8dacdc33 selftests: sud_test: return correct emulated syscall value on RISC-V
51baef21481b629ffab1074087ae5463d3d65246 regulator: irq_helpers: duplicate IRQ name
dbf1442446b5e7211529d2d384411b3822f2d1f4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cf096d1be7842a466fc58901291188a0839ddd1e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
de90b1ec3529e120c5ebd6c992aaf9b937db0393 regulator: vqmmc-ipq4019: fix module autoloading
94b5905ca03c2d0d1d4c0fd3d89c471bfaf87d84 ASoC: rt715: add vendor clear control register
8fc49dec26145b8feb436844b251852d74f97845 ASoC: rt715-sdca: volume step modification
bfb250a16ef23afd02923f1cab375d651e3cddcb softirq: Fix suspicious RCU usage in __do_softirq()
f8611853da59bf01bcc1d00752e92eb5f4886062 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d487069a1cc4d236c71f50dee5cc25ca0f21b029 drm/amdkfd: Flush the process wq before creating a kfd_process
e9ad70e534e16d00dff0dd6b9014975654d602d0 x86/mm: Remove broken vsyscall emulation code from the page fault code
860b02912de664b1f6a2c5ed3a4866fc8e23e8ec nvme: find numa distance only if controller has valid numa id
7aaa7a0ccc1634dc767ae04ad8062ac784ccf2d8 epoll: be better about file lifetimes
8fdd82faee2271d0b0a3b3352b00493326df9423 openpromfs: finish conversion to the new mount API
a4c018510e4e5b6e5e30d5217d7d35ed1aaa4560 crypto: bcm - Fix pointer arithmetic
7b080e68b7e1a774701d202dafe39a2b4a9c2d68 mm/slub, kunit: Use inverted data to corrupt kmem cache
886a336c0012b1cfdf427703612229939177a95e firmware: raspberrypi: Use correct device for DMA mappings
209f06943e781d728f8af8f0cb7e6f33b2f98be6 ecryptfs: Fix buffer size for tag 66 packet
ff477d0d2b2a98e0f885539d370a7b415020ffb4 nilfs2: fix out-of-range warning
d496d53a5a17776bb2e5508cdfa82daaabcce368 parisc: add missing export of __cmpxchg_u8()
0265c1abad9dcaa52377e12733efa38f3e1a66fe crypto: ccp - drop platform ifdef checks
89649bf47c7cb2e7f72d0d5fce648ca0ac7acb78 crypto: x86/nh-avx2 - add missing vzeroupper
00ffacf240f2b269e7869246ea598d18720aed7c crypto: x86/sha256-avx2 - add missing vzeroupper
9fd3dbbcd02ab19df6b516926c6bbb5f95090135 crypto: x86/sha512-avx2 - add missing vzeroupper
e89a1ed9d7835785f2e82c2f6fd508ac6e7a0722 s390/cio: fix tracepoint subchannel type field
42e4e5a5d24b6ae4601ce2f07c842e6488b2288a jffs2: prevent xattr node from overflowing the eraseblock
41254338d63a3f1064ff7e7f4c415b0d0da63220 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
366d621a9743306a088937925a3cca07d83a0e50 null_blk: Fix missing mutex_destroy() at module removal
1bf91e5438f45230faf370ea75e10fc72cb98918 md: fix resync softlockup when bitmap size is less than array size
32064689a95c3c007addd717b4c970d193716fe9 wifi: ath10k: poll service ready message before failing
7f546025f7d555f7c4dff470aaa5b2c172828e6a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1032a0e96d5b88d0ae00ae1f31e700b83710fb96 sched/fair: Add EAS checks before updating root_domain::overutilized
44959e71fdc47d889ae5a54bf847c80111311454 qed: avoid truncating work queue length
697f7daa2f4f8ca33965e57b9fb5f223299e4e78 bpf: Pack struct bpf_fib_lookup
dda5288029b112858e5ee0553439aef128a0f9e9 scsi: ufs: qcom: Perform read back after writing reset bit
99f2b9758c1aff8251c55e3cc268aa76021ed381 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6fbfbb547a456ef07fdfcdadb02d4042e18ac9e1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ab2d9f672f804fb98379f2b3dd76b70454a9ffe9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1f6de9660ed78ec0def99ee6b5c631a8f7e1e9aa scsi: ufs: qcom: Perform read back after writing unipro mode
98969736403c430cfed1391a26a849da9f2e815f scsi: ufs: qcom: Perform read back after writing CGC enable
ea2dc16bc927c8dbb9f9044c0dc4be45327a23ac scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4fe7fd7e470ecdc03dfbd32571af6a777ed47bc2 scsi: ufs: core: Perform read back after disabling interrupts
6c11f3cec0524d1556b11a8023659ccd1191f42c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ffb433712c510a4477ff8758eb1313bf0f42e730 irqchip/alpine-msi: Fix off-by-one in allocation error path
b5a6baa61d231e1fe87aa2820908995140be076d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2fff6cbfe2bb78eff10b3c6a9723869e8b2870ad ACPI: disable -Wstringop-truncation
24aaf8f171ee8dd6870bab91a41e86cfffc1d6db gfs2: Don't forget to complete delayed withdraw
6b74b9a659fa9a3bb8ab32c2a031caa58cb044ca gfs2: Fix "ignore unlock failures after withdraw"
ee1f67405bedd5759b00acce23f8affa53abc6e7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6f9aa687a8bdc86ab89f4b517ea7a697eeb5343e cpufreq: Reorganize checks in cpufreq_offline()
301f8c17b59ee850d955eca5a70735e7ae69390d cpufreq: Split cpufreq_offline()
41d1cf1fa26677d02b0dbd423708cbf1d9bbcd8b cpufreq: Rearrange locking in cpufreq_remove_dev()
86d9936cb9b4cf8a52cbfba2067ffef65589f089 cpufreq: exit() callback is optional
aa8e130b87acdf144118343e8b53b8da30f3f60d net: export inet_lookup_reuseport and inet6_lookup_reuseport
21d88fb39c9aae69adf215c1c0ea58a7e5c7d0df net: remove duplicate reuseport_lookup functions
4b71b9066418a9455d2d3544d20e55a9f18e5aa4 udp: Avoid call to compute_score on multiple sites
7e4ba86e761f3c66bf9722bfc36aaa232fa6ca18 cppc_cpufreq: Fix possible null pointer dereference
fceae7a3fe1a52a9651158834797704dd33829da scsi: libsas: Fix the failure of adding phy with zero-address to port
cdfc159baf04b110a6a4b6f20afe169e5387329d scsi: hpsa: Fix allocation size for Scsi_Host private data
a08b37c06c6eddc0c673a473043d3ccc82708692 x86/purgatory: Switch to the position-independent small code model
0ad1aa95b16f956583718b31f3c204e051e47799 thermal/drivers/tsens: Fix null pointer dereference
c10b3c0abdfa801b72cd98a42f9e0bd5e3c193bb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
911238cfc1e428f86145951c1230a045202215da wifi: ath10k: populate board data for WCN3990
8c38697cd32bfd91bd6d6d0edbda0ca2f28b3199 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
79aeaea49fc614ec8aa2cc892c5f555a68b03154 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cca510cd9a6144ba3a07b555cafb6fcea158a02e tcp: avoid premature drops in tcp_add_backlog()
2a367ddc3a0f485d9bcb73637b2f64753eaa047d pwm: sti: Convert to platform remove callback returning void
9ab3d75406849bbab0d7dbf82e610ea2ee0fb039 pwm: sti: Prepare removing pwm_chip from driver data
280ba505fee61387b95fdc466e5954c6a12e096b pwm: sti: Simplify probe function using devm functions
04c72206391f15273a441ef2474d777f35677aca net: give more chances to rcu in netdev_wait_allrefs_any()
774e44abf68378b96a887bf354968be910bf6ecb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
aff9255a199f662a2399bed615e15c7afa680d49 wifi: carl9170: add a proper sanity check for endpoints
2bb145dc4b9d8ff708d0f6e0c53d866f761b9f25 wifi: ar5523: enable proper endpoint verification
cc83b893d333924ce0850ff02f384e492b8eb5d3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6b4c20d87eb0918334a67aba59235e3cc5744a6a Revert "sh: Handle calling csum_partial with misaligned data"
77a4d91395cedc29e52cd0c5cbb095ecac2fd5f4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
65dc0adf584d2e1e2685669868dbc44f89a029a0 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
386b5ad0b21c88bca5ac475d367c9df3e6bce877 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f87e94247874723dfcb1067cb430c56fb9d55df9 scsi: bfa: Ensure the copied buf is NUL terminated
93c923b200107c15e49c0182d007f910d8cfe679 scsi: qedf: Ensure the copied buf is NUL terminated
e9ac215801521020f8bdb983a7ff3dc50d19d2a4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
d849f9381c77fb701725d8c239fdf3012729a085 wifi: mwl8k: initialize cmd->addr[] properly
5670b13683585e75de8c553edca4b91af3fe4567 usb: aqc111: stop lying about skb->truesize
43ee0c50d02a1f0eba13af7c164e86389b86b489 net: usb: sr9700: stop lying about skb->truesize
7d92de276a32504e765e055af7b310a3353003e3 m68k: Fix spinlock race in kernel thread creation
4f750dd189e95e4b61577317287967451904c477 m68k: mac: Fix reboot hang on Mac IIci
72e86bbdaab26febe5bf0282f1dbdc62bb0a7f96 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b7659f606ff7d3fc646d3c1a884cdf848bc7758c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a8348ccbf12438d10da22aa2b150000e71ae3981 net: ethernet: cortina: Locking fixes
3680d4c3c896912b708c7604b3677a42fd1bad0b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2f463cfbcf59d491bc5fad15faa46a858c55d23e net: usb: smsc95xx: stop lying about skb->truesize
b006b9911cf99f976a75e3a966b50e45e6adc8a3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
368382d0729eaff1527ab32f3e77abf8eef4a283 ipv6: sr: add missing seg6_local_exit
d557bde30749b4eb18082820caa7866740be297b ipv6: sr: fix incorrect unregister order
c93b70246b6f11a1b00829fcf5f0f30334398228 ipv6: sr: fix invalid unregister error path
b8ff6faae8fc2fa6db21fb8c24fa7e8e002a995d net/mlx5: Discard command completions in internal error
a8150b300d9085c335b384bf3a294301e8158ecc s390/bpf: Emit a barrier for BPF_FETCH instructions
665decdf5a1872969b75031c33d7c0266cab019a mptcp: SO_KEEPALIVE: fix getsockopt support
f30ab6d991d50e7a8b1434803adee5dba9d3cadb printk: Let no_printk() use _printk()
e031358864e6bc89ed41ecfd1f518e00741dc3b9 dev_printk: Add and use dev_no_printk()
8f5e71ac8a2ce827c042fc7263365341b0097ff2 drm/amd/display: Fix potential index out of bounds in color transformation function
af36cc623899eadddd13a6e9c654b53236098de7 ASoC: Intel: Disable route checks for Skylake boards
d7b6cd6c216e0c5707b6f0508fe37460413f93c9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b99338b9b510f1a14423898622aaea45cee0ee41 mtd: rawnand: hynix: fixed typo
d87ebd14f7e2bde9f18b9553d3cecc846c1b4f1c fbdev: shmobile: fix snprintf truncation
b210ac69ed593374d9e09bd4de5981d5e2b2dc31 ASoC: kirkwood: Fix potential NULL dereference
d4eec80ad9969d8c08e5b86d1cf7c79d59f889f9 drm/meson: vclk: fix calculation of 59.94 fractional rates
4f70ef78db7cde482941b5215f9268b3ab95e7c4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ad42f99f97282ee4c3e2c4fff8787ac1a9e45b85 powerpc/fsl-soc: hide unused const variable
19f9bca3d7c04f3ef60777c059b0e1e8d0f57fe1 fbdev: sisfb: hide unused variables
7d1f5f9eacf05eaa16b637e4f912017485b0ed1b media: ngene: Add dvb_ca_en50221_init return value check
19d55548b74de7567488725978f7e691b315a118 media: radio-shark2: Avoid led_names truncations
96e8f44c925ca5f79401c3fdb5ee82ccbdd6e1b5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
941b0ecbe3f2aaaed3e80f41c83380759c6b2e23 media: ipu3-cio2: Use temporary storage for struct device pointer
e960b7d652032b032e101995c1a87a3fdb0c9c7a media: ipu3-cio2: Request IRQ earlier
aa18fdfc0f7c0041adcddf8a2043bc198d1ab004 media: dt-bindings: ovti,ov2680: Fix the power supply names
66e425c951edafc6bbe8ef68be5459fb17b89150 fbdev: sh7760fb: allow modular build
a693b132997ced12b6dc08018b37fd4814912243 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
fc0f0075ac43230a03a7480ae7da75e7ef9fb810 drm/arm/malidp: fix a possible null pointer dereference
aec93b551267d8168a31c87aa05100934795b1bb drm: vc4: Fix possible null pointer dereference
6eb8e2409d1dc727a1fa3db7ae41d95b5c57cd5c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
26c15be5a438c2a5c419d21e08f9d073b076890b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
dc31c3b0d151364a1f755cefbe45cb9a52bb27a6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4193fd74e4c91f2acebc969eea3a5417239fa52b drm/bridge: tc358775: Don't log an error when DSI host can't be found
86dc93fc28c0d95b56cbc1329ab2fb6bdb161b91 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bdd3525589df3533ed8bda3d97b96700ef2c8550 drm/mipi-dsi: use correct return type for the DSC functions
9c67de16e867d7aafb0c7146fd961b51a5ce3c7b RDMA/mlx5: Adding remote atomic access flag to updatable flags
5dd7787864667479976d6d897d2ac83b350ad8fc RDMA/hns: Fix return value in hns_roce_map_mr_sg
e303a3d703ea4429e2f476fd277407f0cb93d3d6 RDMA/hns: Fix deadlock on SRQ async events.
70f0b09428f99afa7b7385a6b215b00a9c40a03b RDMA/hns: Fix GMV table pagesize
f74e4e741a13dd77b4507630afe6cc7f5fdda1d8 RDMA/hns: Use complete parentheses in macros
ef418b89a6bd165c887c88cb88001649317588a1 RDMA/hns: Modify the print level of CQE error
a06c7b15ee014090d6fbdc477b52f940b7d68ea6 clk: qcom: mmcc-msm8998: fix venus clock issue
c0c92eeea5f279dee3a092bb755bb38626dc3d1c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
acc36372faf97478de3fff3158faf6704aeecccc ext4: avoid excessive credit estimate in ext4_tmpfile()
07946a99bf561d39889879b2a14011bb29eb6530 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
3c49231e9c1c2e4016c09019bfeed69db81f96bb virt: acrn: stop using follow_pfn
b69178b457d012d451d2bfcff9786a2fd84c5fa4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
13bcbc17cd6664971ffaae71a0232fad7d2074e7 sunrpc: removed redundant procp check
8436955437ca1239834d85e4e3b5dd5c211ee9df ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
275347b3f8541b26fccbdb886d39126cb531a463 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
654620e8ca8c7551e8acacf9d0c945fe565d8c71 ext4: try all groups in ext4_mb_new_blocks_simple
28dcf0a040c0a0268b8da3c874f09584c5fdaab0 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
0c14b24df35885669441ede3d762731fe9e3def5 ext4: fix potential unnitialized variable
50a257dfcdedaa314b9f9fe66b35cda2af6506ff SUNRPC: Fix gss_free_in_token_pages()
3437e8ab59dd8dc0584f48209a8c35b469d87f37 selftests/kcmp: Make the test output consistent and clear
7cc46be2fd245dbd5ada7768ce340e9d128dcbb2 selftests/kcmp: remove unused open mode
4c5253a2fe11978ce1ed1d8993f45973227dfc3f RDMA/IPoIB: Fix format truncation compilation errors
8983c6c9becd8ec3ef5261fc22184e7956a9c34e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
29eafffef10f56a301b4e22c495632e046ba73f6 net: qrtr: ns: Fix module refcnt
92510d5b286063e9cbfa48094e583b939237af4c netrom: fix possible dead-lock in nr_rt_ioctl()
760912d8059fac6d409830552dac8b7c85332802 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
580a1ec8a857aaebaec4ec63178365c4dafc23f5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2154e9164f34562bff2a123ded5fbb6b99c2d99f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
650db5c83749261d95517370793c4711f126e36e perf record: Delete session after stopping sideband thread
6fbe096ff3455c35dc4820034f360acac57233cd perf probe: Add missing libgen.h header needed for using basename()
7543953037c5da2baa4e612ea0dd67feb23cef66 greybus: lights: check return of get_channel_from_mode
065ff78abeb82a50451fc783304ac7e809f0050c f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c8e38345bd8e9cca377a2a95d973b5b1309d10e9 f2fs: fix to wait on page writeback in __clone_blkaddrs()
4d15ff6f18225c37816537bf25f53d20f10390c0 perf annotate: Get rid of duplicate --group option item
1d33d4e328ed5e972c9541229909360ad4468354 soundwire: cadence: fix invalid PDI offset
3317f10e28a71fcdd74c0561211bd67ab05f3d5a dmaengine: idma64: Add check for dma_set_max_seg_size
29b7d4d856bfeb3801217c1172ac9a0d0fc2e7b8 firmware: dmi-id: add a release callback function
0a68b2d326a9cc4f15948b022e88c60f5008465f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
18c6a819c8f1aa0c327e555e0953cac5b0d4aaf6 serial: max3100: Update uart_driver_registered on driver removal
56c283518584bcd0ceea86b2fe5edca0334ba94d serial: max3100: Fix bitwise types
2d4a0ca6bcfd1fa851b361a9e999fc2955de47e6 greybus: arche-ctrl: move device table to its right location
b89753dac9cd6701703d52509b6e098775db1c13 PCI: tegra194: Fix probe path for Endpoint mode
77b4eec1a8d751ff13f5651853f6cfa8392222d2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ad013ac863024213498f92aae94528a1dab39033 dt-bindings: PCI: rcar-pci-host: Add optional regulators
7d01eb918b46629cf763f5a73347ea69216482f9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a20824f61137a918b376f007465dccbd73f1a5e9 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
be3ecc9ace4bbfbdaaa8adf17a20b9ca441acb45 f2fs: convert to use sbi directly
e563f594eefd401ba932ce0e2020229229defbf6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5df5fee3cbbb846f6eab17de904f98bb31a20476 f2fs: do not allow partial truncation on pinned file
5810a84a0b4440a9c3e95246c99cd43ee5d38928 f2fs: fix typos in comments
2a863063bcd5d92ecdde0ee9cf83f72006bc3ef1 f2fs: fix to relocate check condition in f2fs_fallocate()
02042a164a5df8a238dad1e6d384e9f4368d876f f2fs: fix to check pinfile flag in f2fs_move_file_range()
95e3b886ff74abd6c97d6c6ef4b8745a4301183d coresight: etm4x: Fix unbalanced pm_runtime_enable()
d49e5baa67e03010a00400ded4ffb7ffdd3607c4 perf docs: Document bpf event modifier
cdf7e6ca5868d48af64fc8977c11a40d639770af iio: pressure: dps310: support negative temperature values
244900e6bb45ebc6a91bda5b6ff811805ea471d1 coresight: etm4x: Do not hardcode IOMEM access for register restore
e26720f77e200999a7f87427e51251537ff31809 coresight: etm4x: Do not save/restore Data trace control registers
cc4ba04a88d5932097b0c2298ecfcf1778ad9acc coresight: no-op refactor to make INSTP0 check more idiomatic
0bf6eed399de372faad1fe1ac036e5ea057edaba coresight: etm4x: Cleanup TRCIDR0 register accesses
720d3508aaf73cacf6372ff3a9573bb459c2573a coresight: etm4x: Safe access for TRCQCLTR
ecb0d1744b815e8cb43eed7d6b943a935157bd5a coresight: etm4x: Fix access to resource selector registers
fb46371fc764fd0255f0adfbe66475120d55a085 fpga: region: Use standard dev_release for class driver
a2b63bd66c72fcb035bf7f3b6eb855a2fd749667 fpga: region: add owner module and take its refcount
f7a7a6474d230ec3a61e3eb81ea6e6a9a62292a2 microblaze: Remove gcc flag for non existing early_printk.c file
2c85bf4d1f8eafbcc8c7d237e324d57e5a122e42 microblaze: Remove early printk call from cpuinfo-static.c
b329c9474885a8c4acaaf54b97d87824836af184 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b48a970d26072e094b8e3f60f10ec437b73d2384 ovl: remove upper umask handling from ovl_create_upper()
856a80c7121bcece3f846d7b497bdb7d4b807ccd dt-bindings: pinctrl: mediatek: mt7622: fix array properties
806dec0468661c9dc6af8523823824d6f001e15d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
6263a080e1fca2c8026c1edbf101368acbedd833 watchdog: bd9576: Drop "always-running" property
aac3fc599ca9c9dd60790c63e4fed10e1abd3b15 usb: gadget: u_audio: Clear uac pointer when freed.
f69881d46d21e513a3a8ef332d97498f7f56ecc4 stm class: Fix a double free in stm_register_device()
6874ad01081a2a5461bbe68368e3be1a71b1cd48 ppdev: Remove usage of the deprecated ida_simple_xx() API
9031918da01b9468a89378986bbe3f92b9fe0b48 ppdev: Add an error check in register_device
0925a8f6095a4690973320418bf4322473694386 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9155806973e29f8837d7833552c10e2808e37851 perf top: Fix TUI exit screen refresh race condition
9a66a11ecfef92f1fc5a2ab9b5ba2402ec52822a perf ui: Update use of pthread mutex
b00acabe9c5213561adfdf79d7411dbcb50a25c6 perf ui browser: Don't save pointer to stack memory
3e5746ab7f12c848313e1ed15254866db91b2daf extcon: max8997: select IRQ_DOMAIN instead of depending on it
f007413b1150a42d3d655707fff7e37163993ad2 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bdb0674f12db0be5f54742a68bc718992bc5f54d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8699a8d78c9314d9614c40463ea0b287ad7a8250 perf ui browser: Avoid SEGV on title
a15f69ddaec14fb97dca05649affe3f10bd4d1ce perf report: Avoid SEGV in report__setup_sample_type()
71a1773abed38c02db2008900d5989e665659775 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b9e48ae2a2cc491ac2254e81b7b797997095809e f2fs: fix to release node block count in error path of f2fs_new_node_page()
012f7077ce883a1ba5721a08db1b87fa17aad845 f2fs: compress: don't allow unaligned truncation on released compress inode
b9b842135d559cefaf3570f862a25165d29eb6f8 serial: sh-sci: protect invalidating RXDMA on shutdown
2c476fbd88184291fc450ba3c755e642c83a83ab libsubcmd: Fix parse-options memory leak
6c824133f4b04fd5df0f63511c792febebcc4f1e perf daemon: Fix file leak in daemon_session__control
608f0e3a74928398ef4a2b24c92a39802f9c90c8 perf stat: Don't display metric header for non-leader uncore events
17946b5f6c0bcfad9676f66cd9ba40355832e447 s390/vdso: filter out mno-pic-data-is-text-relative cflag
24adfad21faefcac2ee063eaab766b6a3224af96 s390/vdso64: filter out munaligned-symbols flag for vdso
b42a158c6e45304b46612ee3d323f5c57abdd118 s390/vdso: Generate unwind information for C modules
39092636633cc622aa684fcc8ab174f93f588f36 s390/vdso: Use standard stack frame layout
8e33ae2e2d8d048a950a7c4188f2549b2095fbbf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3711e5373e29904389ae85bec27f8eafb6d91bab s390/ipl: Fix incorrect initialization of nvme dump block
e068010a365796b2fac90bcf135e853e21f220b3 s390/boot: Remove alt_stfle_fac_list from decompressor
78af46d39f9b724e9e3d55823ea0a213a9763b61 Input: ims-pcu - fix printf string overflow
c5385ae1687141c18be40f81a4cff237568c0dbe Input: ioc3kbd - convert to platform remove callback returning void
61704f182e59ef27c12d45c51dbb9390894166ca Input: ioc3kbd - add device table
f120af85fc5e5167b8dd9368c07786ba3530e962 mmc: sdhci_am654: Add tuning algorithm for delay chain
c7a883029a57a72c180cd4611096579b2f437c29 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
332ebfeb4e381b22201dcce1d69d1fcece486b82 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7232574c46757892f4ddf480cb35869360017ddc mmc: sdhci_am654: Add OTAP/ITAP delay enable
757934e0bc9c25b5e787214ebaa2caac0585c60c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
784bd8786f456052114ab951b6cd73200408a0ee mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5c8c51d72836241369dc05d08b3977e9758916d3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fadc3c799c1d587010ca6f6f75a1df9fdd82b51c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7f3ba1b73542bd426aadbcb612dfdf6084b924e1 drm/msm/dpu: Always flush the slave INTF on the CTL
6fd341f97edd81fb1bbb94d175fe8e0734b8b8d7 um: Fix return value in ubd_init()
92061c9a52f9913756627bbe5fa5184a67f43eb4 um: Add winch to winch_handlers before registering winch IRQ
e4356901a49c9e7f7aa118a6cc50221cc3e01fbb um: vector: fix bpfflash parameter evaluation
85597bacb13239f5ce8f4de160c39f68b0e5794e fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b5b4d07d32ea63f68e5e234072c82f39a487fef3 fs/ntfs3: Use variable length array instead of fixed size
1a331bced5192b91b644295138de88d3206f914b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d53d3f1ff78222c7c9df7e5969991dff57d98f71 media: stk1160: fix bounds checking in stk1160_copy_video()
c7006cb549b4f5038c4fc495c2052427f46cadbe scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0df61e1ca2487863a5c671814aac2ebd311d86e3 Input: cyapa - add missing input core locking to suspend/resume functions
f8c134bf6316e0e0b3259b0dd04563f342d9a7c4 media: flexcop-usb: clean up endpoint sanity checks
3f0facad3fdc79c291831aa744fd6765f38368f3 media: flexcop-usb: fix sanity check of bNumEndpoints
5311dd591b715f762d95b39d22990148c4bac521 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8b29922de2f25db62396ccd126e7720d27f381c8 um: Fix the -Wmissing-prototypes warning for __switch_mm
fd20f8c94f452241c1d945bc94e1ae5609f73355 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5f3125807f61a31487bbfb0a55ffb49c15dcffc2 media: cec: cec-api: add locking in cec_release()
367db8051043897b07a142c3d462304b30c451fb media: cec: call enable_adap on s_log_addrs
10525cc00d353dd816ce2168a4d509fb61446293 media: cec: abort if the current transmit was canceled
9e20c50feab9708f056a1e0c2e0d75a7af6cc324 media: cec: correctly pass on reply results
9971812ea600db09c28f3286a251c386192aff8d media: cec: use call_op and check for !unregistered
3b8246a58c38670bd99b24391aa5bc8e7b08943f media: cec-adap.c: drop activate_cnt, use state info instead
76146be179e286132dc540df5c07855b7c66c685 media: cec: core: avoid recursive cec_claim_log_addrs
8ecc6de7601eced105e4c66dce5b771ceddf148f media: cec: core: avoid confusing "transmit timed out" message
798005f66b928a7f863e4da95f79aef990caf344 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6d8ba57c79549c3ac339782b1a0626b3791b0df4 ASoC: mediatek: mt8192: fix register configuration for tdm
a30a6e27d42de77ca0117ad14e1f2bd7618f8da6 regulator: bd71828: Don't overwrite runtime voltages
62392217d3c85a63a9bb11de3654c80ba985e2f2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
29ba566efc4d20060c144c58bea6a703ba66e997 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3cde5a771affd5617ea8754fca80c4ddac3bd32a ipv6: sr: fix missing sk_buff release in seg6_input_core
663f73c0bf5648bbc19f0cd87ef86fc13dd06626 nfc: nci: Fix uninit-value in nci_rx_work
aba367aeec3d752a7fc641e38d7bf0fb28898138 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1dfd5cfee5f294d9e5276de3705f11bd6e8ee5e5 NFSv4: Fixup smatch warning for ambiguous return
e0eae6b141fd8a2a0e986be6542651062b367f8a sunrpc: fix NFSACL RPC retry on soft mount
5b5f4bb007376bd89252afb8a8a17ffc690da540 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8ff5665da14be252e3b33c2dab0b4da1e8a19f4b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
50fb2d9945fe44433a2a526f3f21a6ac210c9219 ipv6: sr: fix memleak in seg6_hmac_init_algo
bb21a87850fbe6954b55416ed91569d0f67b5b24 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bc2c315f7161a918c25dcf95bb781ab54078b2d0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4f58c073d55af41abc714ec7b01278c58eb79ff3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1ce20212791eb1323fa17e8f4cbdcba7fe05cbc7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9748f5e3effbdfd7fda6e2e4852980c89735fcde riscv: stacktrace: Make walk_stackframe cross pt_regs frame
38f4d050dd5dfc656a576e302219f4197774a9c8 riscv: stacktrace: fixed walk_stackframe()
6cdc6059c698a818462d23de7792e49b4d310371 net: fec: avoid lock evasion when reading pps_enable
5bcefa3489c4779d2514ef7e2dfbf1b184214f42 tls: fix missing memory barrier in tls_init
87638df422f419f0fc7a86278ff2ea2c33752748 nfc: nci: Fix kcov check in nci_rx_work()
5215d79fcd789898421972d3a45f522d43b78612 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8c3efe5ff5c49d15e23500bf64f7be573274aed2 ice: Interpret .set_channels() input differently
64eaf1639f852b011a366cc7b716d12e6fac9667 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a3451977eaebdedb46ec0799d4b00f750cdd7429 netfilter: nft_payload: restore vlan q-in-q match support
6a9dd35999040ef1a599280d87a8fc8122a8542e spi: Don't mark message DMA mapped when no transfer in it is
750008a1cf17faae6b97a81f02b56a00323f6339 dma-mapping: benchmark: fix node id validation
d1aab2de40da0cb2073e35b39334ccd7ea14a83a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
661cd66b4b8c5b971ad50ac95af86f52a6a0f34b nvmet: fix ns enable/disable possible hang
255621a9e8f05544e61e59f6cf5254c38d526211 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
ee5ba1b1f4c3b3243e1a7bbd035d29e33dd03a94 net/mlx5e: Fix IPsec tunnel mode offload feature check
c7404b0f2563fe4b7f2bed1f3129f2673f5f097d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d948a009e559569b3ba05b6bdb7af4d00c0971bd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
14f6442364c74fbb9312567f70936fc623a97a01 bpf: Fix potential integer overflow in resolve_btfids
2dc3a0b03aabec9ede05d6106b4da2c309a15a79 enic: Validate length of nl attributes in enic_set_vf_port
010bbd5dba2aa30aaf2df8c806c55cf3bbaa5b64 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1eba1b5e2fb457236236303f93b326b44c6efd30 bpf: Allow delete from sockmap/sockhash only if update is allowed
e11afddd46ab0d28807f9e8db731bd567e3c0727 net:fec: Add fec_enet_deinit()
610168c4ad8fa26899c5adac442782135eb513f3 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
69b814814548a1c4c5af8aaef1148d7311b33fc1 netfilter: nft_payload: rebuild vlan header when needed
81b6851b43c672b30e6d55edeebed412389d34f4 netfilter: nft_payload: rebuild vlan header on h_proto access
0164aeb022e6d24d93560873d00a3f25d6dfb0ab netfilter: nft_payload: skbuff vlan metadata mangle support
1c7dc25d89390eeb2b6db74ade4b04a8090d2930 netfilter: tproxy: bail out if IP has been disabled on the device
2185ff9d7b90fb026e209dd4bd650c35abad6f55 kconfig: fix comparison to constant symbols, 'm', 'n'
a205fc65efebd4e6cf2bf9a42011868cddca971e spi: stm32: Don't warn about spurious interrupts
2aadf3c11e882aa741e840cbfc69780373b99d04 net: ena: Add capabilities field with support for ENI stats capability
b94ea1b659ff791fcaa808bef55ae4129c31db3e net: ena: Extract recurring driver reset code into a function
5d83aacc1fcc96e956c91a83fd774752cf4cd32d net: ena: Do not waste napi skb cache
1f422d012a71139d92085a2b853b3c0ba3b7c85c net: ena: Add dynamic recycling mechanism for rx buffers
9f98b9cdb614f811a904c5447602c307884d95d6 net: ena: Reduce lines with longer column width boundary
c5ec9e71e167b23c69bbb6f01faaef8229a74f5e net: ena: Fix redundant device NUMA node override
322b55aa306b4f81aa49025cface51f9b078839f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b8259dab2cf01e7f5e7e095ba9ca03bbd614f4ca hwmon: (shtc1) Fix property misspelling
0eee12f1a6c32d55c049df55641e549defadf58d ALSA: timer: Set lower bound of start tick time
8759833fb9607c9d9390350eaca1afe74fd2f8ca KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
0f2958dccdd14cd6327df6dcbcfce65eaf068cff genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
19fe7cee375f261e8edb95ef1676e2ebd6af1b6a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
0e8e895e3a4c6d1879e086bba209e822e8a01342 media: cec: core: add adap_nb_transmit_canceled() callback
56275f27797bcfcc52c0602c6f385c35b2b06c8e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0ecb8502556921ef41e3d0cd938e10d466955c38 drm: Check output polling initialized before disabling
5a96554134f01af3c8edc72ee4087733689f1834 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
2de6f56d6d957e7d3aa07fe500d1c45ac77737cd mmc: core: Do not force a retune before RPMB switch
08b587842581d09c15c8cfe213f4c21b8b5c73b1 io_uring: fail NOP if non-zero op flags is passed in
917f50d49150fa2ce8a47bc9922e625edbab63d9 afs: Don't cross .backup mountpoint from backup volume
83b622338d273b5eddf822975c556984440579e3 nilfs2: fix use-after-free of timer for log writer thread
faef3efa5b55e176ba08c5122d26959cb9ef8a21 Revert "drm/amdgpu: init iommu after amdkfd device init"
c0a8819dcce50b5ca03156a725f2bebe9c8c87ac mptcp: fix full TCP keep-alive support
69678db3046912af044a27c5b7a50036fdcd68ad vxlan: Fix regression when dropping packets due to invalid src addresses
06eb92d6f04c0c384f1c3f8caac5167362389cb2 net: dsa: sja1105: always enable the INCL_SRCPT option
b00c31c0443846cc0e90ba681876da7ae23a944c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
d9d9b15d7e6160261ec8ac78af6f806d3425c421 scripts/gdb: fix SB_* constants parsing
fc8947d93d157b8107c4ca20ab6b413c68c4eb4c sunrpc: exclude from freezer when waiting for requests:
c4b791ec7adaf9da68a96968ccb4857c7232f234 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ae24a2f853ce9738612b90ba6c3f35451757c780 media: lgdt3306a: Add a check against null-pointer-def

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02cf59c030fe-a032ceae0662.txt

97f3c4f25fd31862222c02116a5417776c179d24 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e9b864ee8023925495869cb571767d6ad8affcd4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8536d3b3e3a3ebdba62b79e5f025bf1f334356ce speakup: Fix sizeof() vs ARRAY_SIZE() bug
604165a3ec7a46e2e61df41e19a06628ff441956 ring-buffer: Fix a race between readers and resize checks
20ba865e95f2371e1d44d3e9750970934733f31f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a2696a1442479b87227bb7e569b50a772803698c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2bf2e4dcd31af8bface69fbb8aff0b842ee78a85 nilfs2: fix potential hang in nilfs_detach_log_writer()
7667227b63303f265bc8d0598e60c4400c2348a9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3bf1e5967d7a41b7991ada23404b9daaa3461cea net: usb: qmi_wwan: add Telit FN920C04 compositions
bf992a2b381bb405e242c607d62392e90add8615 drm/amd/display: Set color_mgmt_changed to true on unsuspend
2b60c648b0be26ba7a9a9578b3ac19d9589fd439 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
26d8f20ad394c67e92e02d10e1bb000afdac2628 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
51b749fa23386c7a815f476236dcb665f8f03b4f ASoC: da7219-aad: fix usage of device_get_named_child_node()
7aecbb168cdb20e220adf516928cd169f07c9b8f drm/amdkfd: Flush the process wq before creating a kfd_process
186c5da6d7f2ac1cf24dab23b2a4d245499a10a7 nvme: find numa distance only if controller has valid numa id
045304b33b0a0dc85987f4d9a130b6cb57601d68 openpromfs: finish conversion to the new mount API
b4efa40d2502f3833d45d8a9dd975bd71d04ce5c crypto: bcm - Fix pointer arithmetic
c6d3cc65fb06bc0e036efa557dcf39784665d1a0 firmware: raspberrypi: Use correct device for DMA mappings
55de7846224256c55e4af08d8616e6c9aa638006 ecryptfs: Fix buffer size for tag 66 packet
0ff3deb3734ee968c6872aab4a1536bb317dbae6 nilfs2: fix out-of-range warning
4d3d932ba65073aefa0bf7be07de4167abb2deaa parisc: add missing export of __cmpxchg_u8()
c9eb1841dc635bddbf1b6b0477f714b99f7eee4d crypto: ccp - drop platform ifdef checks
64898d68695f15c12fed5aa19c271bd13e88c26b s390/cio: fix tracepoint subchannel type field
6dcfa3bed3b2a70ae2e8d2944ffa557f24ac7a57 jffs2: prevent xattr node from overflowing the eraseblock
e532b90f3c51e4688698d1404dbe8f79610dd14e null_blk: Fix missing mutex_destroy() at module removal
22dc4e67686ab4c159fcb13cd67b455344ff12dd md: fix resync softlockup when bitmap size is less than array size
fcc7615cfa4dc7ae7d20915ba776fc323868c0e4 wifi: ath10k: poll service ready message before failing
3d2d5bcaa3c5509ad174d605de3f2d9262292bce x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ba8faa03ff8d0ffd69e5cda092052c86b43a8bc2 qed: avoid truncating work queue length
db9c4e3367463996c963b175177af5532b06839e scsi: ufs: qcom: Perform read back after writing reset bit
8fb0111cd0ce265fa9fe08229c3392abc56a717f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
92c8d4836ee2c36a24d10554d46090b3f0f2cdd5 scsi: ufs: core: Perform read back after disabling interrupts
78043a98800ea7010d764de30eefcc150bd78252 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
109b1b33198edc8adb26d091593c4edacec4e7cf irqchip/alpine-msi: Fix off-by-one in allocation error path
168306e6aab2019933b2588094f3f7888b85e94e ACPI: disable -Wstringop-truncation
86ccc67b743142b376ea2b88ebbb74bd3025488b cpufreq: Reorganize checks in cpufreq_offline()
fea2983969f046d46de3f3fa4cf8c077ae8052db cpufreq: Split cpufreq_offline()
bb92a3c6d022b4a7fd0887f77df1d64f50dde096 cpufreq: Rearrange locking in cpufreq_remove_dev()
bcb0d688029a85906d7bfa5d9a388cef7d6bb75e cpufreq: exit() callback is optional
33e023f50e8ed47f31d274461789612b9699f516 scsi: libsas: Fix the failure of adding phy with zero-address to port
207f8de9c26914bd03c07ce8be1ae72eb9ff711a scsi: hpsa: Fix allocation size for Scsi_Host private data
54a91269f00f77d3e1dfc663ddc50397f12cf057 x86/purgatory: Switch to the position-independent small code model
7f94dd6ce6911a94a3a53c3eb7f26a458d7d58ff wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
700ea7788c4b6652da2f7e4a9b9413fdeb5074c7 wifi: ath10k: populate board data for WCN3990
e3c0e8ef7680131a5a8d0a050a934d6e89244645 tcp: minor optimization in tcp_add_backlog()
8baacc2e9e10d693fae49c874845bd6ebbebb460 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9dc4a21eb2fadb6c7030730578322aa867d77c92 tcp: avoid premature drops in tcp_add_backlog()
c8a872c73ef3f9faea2bbc6993177888bd480759 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3e27421b9db16cba88804c52c4c7d269e67f7c12 wifi: carl9170: add a proper sanity check for endpoints
72cb0916c91b8bc9a2ec3c318e2fbf994dacfc27 wifi: ar5523: enable proper endpoint verification
0b9fc52d93e6e093e4caf88fb26c1d224358a734 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
906b0b6e06874df1de75bc801e08864c0a66bde6 Revert "sh: Handle calling csum_partial with misaligned data"
50a1f1a670d462937052043ad369477323f23d1c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
fe28baa6bbce1976179b328595b34ae737f0183a scsi: bfa: Ensure the copied buf is NUL terminated
0fed0808af8be352ad7b8e9996d074be6bc006f4 scsi: qedf: Ensure the copied buf is NUL terminated
c04442e951af50b247b9d8de145703a658881554 wifi: mwl8k: initialize cmd->addr[] properly
bb556b10d772edfa6f9998ed9cbddca6a537b88d usb: aqc111: stop lying about skb->truesize
69220064083280ce83ba8704152f208c71a4666b net: usb: sr9700: stop lying about skb->truesize
e0f24723e22faf0f2a747345eed477839c9779e8 m68k: Fix spinlock race in kernel thread creation
4c3f02b25dfac3cd2a9e0867f2170c20b0a6f512 m68k: mac: Fix reboot hang on Mac IIci
909208c8e783b1db8cb35e81bf35c505f4c412d5 net: ethernet: cortina: Locking fixes
acc158ee15022096f2d9574cdb28ebac2d271c13 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c0e94ec8fa74186370f2a0de0c8a6951634e1a92 net: usb: smsc95xx: stop lying about skb->truesize
6e0ef9606da9b7ce7a444f88dec20b26bc0dcb6b net: openvswitch: fix overwriting ct original tuple for ICMPv6
0aedca625b535ad69ea29127c5e269014d068c2d ipv6: sr: add missing seg6_local_exit
3057940d5dd86edacc17568b14da99bdd32eafea ipv6: sr: fix incorrect unregister order
63ec4ea4113083b67b27841bf85cdaed3bf7bd43 ipv6: sr: fix invalid unregister error path
fe90e86271ac6281eb69f6e7a0f1ef688bd5cc99 drm/amd/display: Fix potential index out of bounds in color transformation function
54304cd29e724f79124f1f1278c306af12fd7640 mtd: rawnand: hynix: fixed typo
477f378c551b801f1b6601bc91b7ba199db8e2e3 fbdev: shmobile: fix snprintf truncation
6ccbebc01ad7c4fd4af5f53a99d45f403786d71a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2197735d9dbce2fc83b846cc8afb47c4aa08cf0d powerpc/fsl-soc: hide unused const variable
4a7ddca8c231c2cbbc53d95973104526b2dab70b fbdev: sisfb: hide unused variables
50eac06b7b0f3487c7b3b0d595d0736db90fe1be media: ngene: Add dvb_ca_en50221_init return value check
f96c684510272b3f2fcd30a77693d8b378967d1f media: radio-shark2: Avoid led_names truncations
74836dad1452173285520da7f6aad5bb5815bd32 platform/x86: wmi: Make two functions static
72d23d1bf344421391bc916d7589ff8c2ba6746e fbdev: sh7760fb: allow modular build
6f64bcbcb58f7e2a6806df51d19f134f2937b46f drm/arm/malidp: fix a possible null pointer dereference
dd0a1b00937120336b3a001098f616bb24240a71 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2adf20e5f67fc207798aefe7939227f9830a94c6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2169700d8ecd1ad874d5d3c87d7bc747d6e0be93 RDMA/hns: Use complete parentheses in macros
c3ac28f8c3775d8bb5da80babbb679ed5b4a2456 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
cabc8ee58723b8d0177d9381b9008e54e22bb6e7 ext4: avoid excessive credit estimate in ext4_tmpfile()
99c0c1f84a76716ffc087dbfd6ae0076fd943e8d sunrpc: removed redundant procp check
de45bbaf753d7e676288d6835ca25862fa19cfba SUNRPC: Fix gss_free_in_token_pages()
97632e99e7feca389ef2a9c5c95ca204723f2389 selftests/kcmp: Make the test output consistent and clear
978da9fbfad8198fd10c5db2f405ee83a884047e selftests/kcmp: remove unused open mode
8487129547ab8254954329fce7ac5ff008e8433a RDMA/IPoIB: Fix format truncation compilation errors
3eba24e85cd97f528d8a2e01bc5dad3226651080 netrom: fix possible dead-lock in nr_rt_ioctl()
7b47498cf2b9c7db9f4164f8bdc1c8d12f65a7ca af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4a1ff8d2c9c69976da20b061305dcee4ae6f35f9 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
98f407f11ec4362343bf95c6518dc3bf4e48412e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3e1463a490199024b1bcf11b526ba95ce8655cb8 perf probe: Add missing libgen.h header needed for using basename()
a1a8fb5ac3d79f9d55ed199e3174fea0f039399d greybus: lights: check return of get_channel_from_mode
105c41c39ff617d2690aa88cbc1f7c7b472ddd83 perf annotate: Add --demangle and --demangle-kernel
83a9d53afc6711f58f0885dc0ed4209d1b318a5d perf annotate: Get rid of duplicate --group option item
0080146efae28e1c0fe310556004a2295881117a soundwire: cadence/intel: simplify PDI/port mapping
a482aef6cf82218fd89f37d9c87487ea8b469322 soundwire: intel: don't filter out PDI0/1
f40a9e5b0d93b6e30b9da9c7b6a7dc6157e5e75a soundwire: cadence_master: improve PDI allocation
9970190bab9a534df8098ec61919723f2a9cdac4 soundwire: cadence: fix invalid PDI offset
11da7da47e412d64e3ac20fe0631e49e98009234 dmaengine: idma64: Add check for dma_set_max_seg_size
411fdb011d0d3b3b25fd6b675bd54bea7dfd2107 firmware: dmi-id: add a release callback function
d814e13edeb1a5a66ba1d5df4d71f41df4839661 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a2ea7a581c0410d0f4b57d5d013a0b2536d8842c serial: max3100: Update uart_driver_registered on driver removal
b44e331e6c3ff4729733348d3d3eea44da913767 serial: max3100: Fix bitwise types
df781206ea2cdd89baf3200bba3dc1fa668f6b8d greybus: arche-ctrl: move device table to its right location
78885fd056c31fa6cb421cb4ac30761209c50000 iio: pressure: dps310: support negative temperature values
4428a6f5a50e895791d0a7bbf96196f426827d10 microblaze: Remove gcc flag for non existing early_printk.c file
17b33961a26b71c17f87139df3e61d9160800f3a microblaze: Remove early printk call from cpuinfo-static.c
564dc20c54154fd9df7a4d0377221429665d38f3 ovl: remove upper umask handling from ovl_create_upper()
20514f84c2dadac2db8ec983bb539518dc1bcae1 usb: gadget: u_audio: Clear uac pointer when freed.
629b2281e5a8d01bd6c6a596580e5ccb838d9f23 stm class: Fix a double free in stm_register_device()
d243a2ee02dd896e0168c7ecdf03d493dca59dac ppdev: Remove usage of the deprecated ida_simple_xx() API
d0124adf9efe927d4eaeb1c552bb3cbeadc9122c ppdev: Add an error check in register_device
fd8705fa0ae5c63e41f23d562e3ad21cbb80d949 perf top: Fix TUI exit screen refresh race condition
86b5d3b582bd28abd22f6618fa9a23c6797cb67e perf ui: Update use of pthread mutex
39ca9390869d666e25a4976d651acf4e75d50d2f perf ui browser: Don't save pointer to stack memory
82ffd34d59733453314f33405e26afa330caf584 extcon: max8997: select IRQ_DOMAIN instead of depending on it
252a5a348dc73204bf3a7990107fdb2d068bb29f perf ui browser: Avoid SEGV on title
e68bb1a65a851fba3828e9bfd4fe65e6bee48030 f2fs: fix to release node block count in error path of f2fs_new_node_page()
49e7ee4ec7bad6cd1ed4f5d5c631012aa2267d90 serial: sh-sci: protect invalidating RXDMA on shutdown
c0c82e3fd266986cd7fc8577f53cfed5fffc1663 libsubcmd: Fix parse-options memory leak
abd3c70aed508ee72647a8e1b8165ff606873398 perf stat: Don't display metric header for non-leader uncore events
1ee24db7978aac30e8788cdecaa7b6a38b962776 Input: ims-pcu - fix printf string overflow
ce45c9959710b42fd725bbdf2a3582ae7970248b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
eae4584d8b15d0c425953ee22a661d7c6703f6ce drm/msm/dpu: Always flush the slave INTF on the CTL
2a4390ab794ab8406325aecdeb654de32c60230b um: Fix return value in ubd_init()
507eb1b5d9dfd47044e85d24e73cb5038293ed9a um: Add winch to winch_handlers before registering winch IRQ
876f6184e21c482dc2f6f1875007f2ae4a08bca5 media: stk1160: fix bounds checking in stk1160_copy_video()
92e8d4d7e0762d7af021dfacb5ab71b0191d1bb4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3647517426b13289e52b29e2158c9fd1d8898159 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ec0808d3a5be959630f97fa9358e9f99e2d69d50 um: Fix the -Wmissing-prototypes warning for __switch_mm
075a583ff94156b8896c42eada23331a22848e1f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
68f1ee8184f831748afdba2e5947ebfa8e3492bc media: cec: cec-api: add locking in cec_release()
e387916ca328759df86ee482b146107da4312265 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2a79584c5b9618953c59d706469601234584db82 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ca17e00e94f74b99aa59baccbe852dea4a6b1b84 nfc: nci: Fix uninit-value in nci_rx_work
4259e1497cf8246eed0bfd09f9f352ba0ca8c08c sunrpc: fix NFSACL RPC retry on soft mount
f4fd5521fa96f90fd10b6f0b4274a0f43d25389f ipv6: sr: fix memleak in seg6_hmac_init_algo
3884eeaf8f202508468ecfad46cd6b4c7efe86ae params: lift param_set_uint_minmax to common code
ff226490fd8b2c98a9f244f6fba872d27f8cc931 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0bbbd33d6338aca70e43f42ec504e9a05602a741 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2549b04aba9a25e2c1d6e0d237f9469e05d043b6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
845e36da85ed9ab9d426d9f0ac2be0daffb9adc2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
95868f1f3f5e52bd0f3ad91496a387b4c93ae691 net: fec: avoid lock evasion when reading pps_enable
0ef8b7f1b218cf09afb7124e4a6dab8dd1524c44 nfc: nci: Fix kcov check in nci_rx_work()
26155ddae1e27ac1c4d24624afa7b186d99c5f03 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1f39eaeca622994439b8e386fff873d4ac6622f4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
60327634d97fdaa32e87b1cdc6bc7bfbe6e8f490 spi: Don't mark message DMA mapped when no transfer in it is
e63969454789bd83f18a07b37d95bef6fe04423c nvmet: fix ns enable/disable possible hang
5887743bde102bd748a5c0383ea589b6112e8555 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4bd92bee1d0ff12122e2bb9e4573897d4ce5febf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4f26c8fd4f8ff0cad99cf67206798b5da7d07df9 enic: Validate length of nl attributes in enic_set_vf_port
6716d810e6e74e1749983da87e6b7b7c019bd4a3 smsc95xx: remove redundant function arguments
e6537961b2aab27f661e523a3ba0ee837334afc5 smsc95xx: use usbnet->driver_priv
3eeb6eb43302bbe64745b26f49abe081bc3c0b6a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c8c2d3465071347db8e5b178b1f0e0f94caca0d6 net:fec: Add fec_enet_deinit()
b156300ac14e37f2644e98425cf9177bbd1cd965 netfilter: tproxy: bail out if IP has been disabled on the device
8f684a17d24b48bc03e2da840722f8ea18cd8ccb kconfig: fix comparison to constant symbols, 'm', 'n'
33a4efa31e6b5d27425a84767ef441f0883a6c9b spi: stm32: Don't warn about spurious interrupts
89001a17d27ef7cd507ce00e8c70a14717700f7d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
06029d0205028dc50d12bab04ba0efbeaff3e13e ALSA: timer: Set lower bound of start tick time
648af541dc650d4c946c7aa430c3db44917605df genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d6ff354512d2632d2f5b35a3f2a0b3f3b2a76ec3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
cf03632cabcc4d328682761e30e5dce530f1e90a binder: fix max_thread type inconsistency
0afd6476ce8e241093f018e7f2e405628a170763 mmc: core: Do not force a retune before RPMB switch
d47ae414f255a09a1a4ba7c132f191859e45ec8a io_uring: fail NOP if non-zero op flags is passed in
e0200c4c7585c7ee81f951d1966bb639e307c120 afs: Don't cross .backup mountpoint from backup volume
c4cfe02843248722e829a07c17c13aab1b23b877 nilfs2: fix use-after-free of timer for log writer thread
16b433d8c2164956e3b544b9bac53d6f5b3e5137 vxlan: Fix regression when dropping packets due to invalid src addresses
c2a56aed2a4fcc6e89af9706ac9cf3a0b776ee85 x86/mm: Remove broken vsyscall emulation code from the page fault code
0f3c2d74a6336a4bb304c68d78c7366337ce7c30 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a032ceae0662675902626f8000268cab1f1f0a13 media: lgdt3306a: Add a check against null-pointer-def

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a02b6a4ff47-220ea81a8d88.txt

98394ba6e1967dc1506ed807c0681822603d2aa7 drm: Check output polling initialized before disabling
fba595426794db9f76f766e19e8984cde767b2c9 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
8bdd5e7c7924a302720067f28fded9ef4c9685d4 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
4a336d185ee9525784cda96e039a295a13007a9a maple_tree: fix allocation in mas_sparse_area()
db379266ad237be8328d4d7f7a7e8b2db67aa6be maple_tree: fix mas_empty_area_rev() null pointer dereference
431ad7d7d3e4b1f01f5b2d5db9bf7c560e06a75b mmc: core: Do not force a retune before RPMB switch
cd85fe1d9c498bac3ddb9c012ff74ac0d04975ff afs: Don't cross .backup mountpoint from backup volume
01090534776e1e5cb944649ae01b9833280ff7a2 riscv: signal: handle syscall restart before get_signal
096af6bfab6373a5e563158e143489d2a941c33c nilfs2: fix use-after-free of timer for log writer thread
649f12233a04f7fcb665481023b9ddafa24ec784 drm/i915/audio: Fix audio time stamp programming for DP
76495760e8d05402783c74f6e0f4afc1ccfa3581 mptcp: avoid some duplicate code in socket option handling
bc5c6807187914e8a215a49798ff438d797f8138 mptcp: cleanup SOL_TCP handling
c1528adb0642012eb229f98eda5aab54fdda289e mptcp: fix full TCP keep-alive support
3fae1813fd03918354043f8104b19c4bb6006e29 vxlan: Fix regression when dropping packets due to invalid src addresses
5a4621facef2e5ae42597d1527635e029611add8 scripts/gdb: fix SB_* constants parsing
899de47b898e6331d49eaf83e2db2b9b9c376a6b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
220ea81a8d883b8949dec7c21ef93f47136239aa media: lgdt3306a: Add a check against null-pointer-def

--===============4963926595901838357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84918ca95ff-7989ba9f3d1a.txt

60c35941a9a4c23b965825e6278d8237b0ac616b drm/i915/hwmon: Get rid of devm
87191c0ba5d1f43b1db99c6f1c3caaf4bb99a677 mmc: core: Do not force a retune before RPMB switch
9fcb62f35e93f89dfa50aa64ede6f4ee7bd057d1 afs: Don't cross .backup mountpoint from backup volume
37e25c9ff6b321fb6feca854220b5b39e40f3b3b net: sfp-bus: fix SFP mode detect from bitrate
61eb7ec7143200369ad063d4fab382f21591fa58 riscv: signal: handle syscall restart before get_signal
9d5bd78724b91e96180ce88192ebfdf82589bf89 mptcp: avoid some duplicate code in socket option handling
e235b50f996e9e4ad12f39a5872bc1c4a8cd685d mptcp: cleanup SOL_TCP handling
9b9a7e65c3524a0c291d8f814a968fb0298e44a8 mptcp: fix full TCP keep-alive support
f8e12b12f2f3c6091deddc212a712129c8f476ad erofs: avoid allocating DEFLATE streams before mounting
31b453f1aa78d77f5ab0181ce68749b3cccd43ba mm: ratelimit stat flush from workingset shrinker
87e7964d0aa08e90b4587cf3c3f6954bbab8e3cc vxlan: Fix regression when dropping packets due to invalid src addresses
b520da0396051259920e1efb633af13dcd2cf315 selftests/net: synchronize udpgro tests' tx and rx connection
feae2af525fc9962008b20772a5b6fcfaeded049 selftests: net: included needed helper in the install targets
9e0f979d1004f609b7bca5f8043e151164246b17 selftests: net: List helper scripts in TEST_FILES Makefile variable
4832c7627a24582a506f7236aad9e62861214a3d drm/sun4i: hdmi: Convert encoder to atomic
e2e974b26ad5d5fffca4ab0bc49baca6bd8a3f2c drm/sun4i: hdmi: Move mode_set into enable
bc205abab0365a8f1a0a11d41936945fe184695d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7989ba9f3d1a094b05f5aeece47da1ae9296e757 media: lgdt3306a: Add a check against null-pointer-def

--===============4963926595901838357==--

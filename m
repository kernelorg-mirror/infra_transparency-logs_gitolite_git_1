Content-Type: multipart/mixed; boundary="===============3482279232153320989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:25:00 -0000
Message-Id: <171793230022.19902.4166780840488973646@gitolite.kernel.org>

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2dc9133ec0c4a876c0d803f785cd60ee689bb39c
    new: 9f39874965ce01f3182f90cc3ebbb82baa424f96
    log: revlist-2dc9133ec0c4-9f39874965ce.txt
  - ref: refs/heads/queue/5.10
    old: 21c608304faa0252f2130b2a3c7dbee1006136df
    new: d38e1dca90bdabaef9012334d2602e0a53097feb
    log: revlist-21c608304faa-d38e1dca90bd.txt
  - ref: refs/heads/queue/5.15
    old: cf5433169376a488efd57622b0ac9c4d70caa630
    new: 832693817a3e3c775c2da692349e7cd4846d15d6
    log: revlist-cf5433169376-832693817a3e.txt
  - ref: refs/heads/queue/5.4
    old: 6ac878dd1502d949d75f83af261667b6d7ca9ade
    new: 29eea638afbcd10791a5cecc0782999c5ea8cf24
    log: revlist-6ac878dd1502-29eea638afbc.txt
  - ref: refs/heads/queue/6.1
    old: ce0d24187bfa58fe5ddd3f53763dad56add75f71
    new: 6443a05f1d9e7b1c28727daf3c06257b2a009830
    log: revlist-ce0d24187bfa-6443a05f1d9e.txt
  - ref: refs/heads/queue/6.6
    old: b924e73de4d096141578a05504c0fcaf36bf3067
    new: 0a87a648a4504da4cafa3947c77a39652438be6f
    log: revlist-b924e73de4d0-0a87a648a450.txt
  - ref: refs/heads/queue/6.9
    old: f08f76c018d545005400555a04936b2fdbff2003
    new: 092efe037ec9b9212654dac4311787f6f3ef62d7
    log: revlist-f08f76c018d5-092efe037ec9.txt

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc9133ec0c4-9f39874965ce.txt

4fad578697fc4ccbb4c287709f76c0f47e8b8784 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
80a2a64753e56b4ac184cf6ff9b734afafb6a715 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c1ffa8722507edb26e1ef3b16df98c6eccbdde03 ring-buffer: Fix a race between readers and resize checks
c33769c396c98ace14b40cfa7e84cdbcb1c6ff15 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2a2b207c134bf2515dd2e334705c9c401d4b2da6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
48372473f6a5f0630f9659685b323e89f6fe81e7 nilfs2: fix potential hang in nilfs_detach_log_writer()
1aff1673f0ed94c1538577ae57d31c6e66c54a2b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
34f65a5516806c0970945278b6b79058e38781e6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
88251b94a8febf4994818788866f5cf2de310119 net: usb: qmi_wwan: add Telit FN920C04 compositions
526764dbdc0c794be58874ea06c8d653ae646a93 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d05030390153e022821d23a7ffd6e4793dae0176 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
acdfb9ba4e97ce9f30b1604e997e2d88c55de21b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a24a647307fac7d8e14bb2463774e126215ac77c ASoC: da7219-aad: fix usage of device_get_named_child_node()
ee6335fdadf6763a253ac5025e2c1d07a421e520 crypto: bcm - Fix pointer arithmetic
84dcf794b0817fd4ad0e4e02dff45a9a1483fb49 firmware: raspberrypi: Use correct device for DMA mappings
62858bdd91883025602fd60ad74c8af3ebaa29b5 ecryptfs: Fix buffer size for tag 66 packet
856e32be4759b3ee5adfbaf9136875279376171a nilfs2: fix out-of-range warning
a332730097df8169c30585cf9db4d43184393633 parisc: add missing export of __cmpxchg_u8()
d6380e6f537653941e0bcc1e7cfa1842e9caca0e crypto: ccp - Remove forward declaration
6e3aa09ec27f6f4ca5e5eafedae5a8ce51514c56 crypto: ccp - drop platform ifdef checks
9fff54dd8d292f90b704750fa2eb27d1901f3313 s390/cio: fix tracepoint subchannel type field
43d9dc02ba05cc1be8575ec6598be9be9e895ef9 jffs2: prevent xattr node from overflowing the eraseblock
f7781b5c633f7de62e6e22bbc3a65bd580126319 null_blk: Fix missing mutex_destroy() at module removal
35293bdc4866a27b3ad785b2951463466315ab90 md: fix resync softlockup when bitmap size is less than array size
c1b868a825eecfd6357e545a087139ad3902de8b power: supply: cros_usbpd: provide ID table for avoiding fallback match
9008f8d7d105fda7fcc77b3db1c091e223fd739c HSI: omap_ssi_core: Convert to platform remove callback returning void
b793d6395311520af4c2beee6dc8096db0a67a17 HSI: omap_ssi_port: Convert to platform remove callback returning void
d266f3adf73339b544697d7498fe11e1275a40e5 nfsd: drop st_mutex before calling move_to_close_lru()
2e789b839d4ef91b9feb27712d2801663eaa16e4 wifi: ath10k: poll service ready message before failing
a8d898c8726f62f1e8c69306c1cc831df835dd69 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
65a9fe5c340c67baafee2d8e88b68e7c979f8818 qed: avoid truncating work queue length
0807c36dd8ed045fc01a0466fe9b3fce58ff4201 scsi: ufs: qcom: Perform read back after writing reset bit
68d0cbd3cd7775661bf145df1b121ed81ca0f9f8 scsi: ufs: cleanup struct utp_task_req_desc
01033e409bb7a36d2a2423208aa9b2b60bf4477f scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
99bac7bef00977bce2112bb22c3c7a0af66d3c8a scsi: ufs: core: Perform read back after disabling interrupts
0df30880ee865bf201c591529295ed9d2c7fb7af scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
75041f804a32ee34d49707b8aa40ed9a8626eeb4 irqchip/alpine-msi: Fix off-by-one in allocation error path
115e121e35cc071cb6b5f595fd6e58c08f067b22 ACPI: disable -Wstringop-truncation
14d9540f12c9adefc25d273f19aba8de7dc43808 scsi: libsas: Fix the failure of adding phy with zero-address to port
6b4674dd65e33a8cdca3ae30567b6c2ffdad9383 scsi: hpsa: Fix allocation size for Scsi_Host private data
a4d09a55bcad9243529300736fe293bc6020c176 x86/purgatory: Switch to the position-independent small code model
7ff9e9a29e6b5649118b68c4dbfded5d50b8b8f9 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
eb7fbb01005c246a6a8dd5c763beddf1472b9e79 wifi: ath10k: populate board data for WCN3990
8234f76a4996881ef6ba9ad6703303304a42cc8c macintosh/via-macii: Remove BUG_ON assertions
d9f998dc101bb43fb8d7d237b056615f5d613b47 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7e242ac7d3e8c41a7cc8834d65ae09be7d5336f6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8533564a64e0b51b5eb5db1d3f9305d887c0a654 wifi: carl9170: add a proper sanity check for endpoints
04978519b46e27d2e8107d7dd9f4ff303d4fef0c wifi: ar5523: enable proper endpoint verification
cc68e3df9f210e5a1bf14d4bc1d5777812f70055 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
94853b7f4d47258eb41298c0fa4522e1a4ba9268 Revert "sh: Handle calling csum_partial with misaligned data"
e434f2b41372100302653a61e37fd47269ee3f57 scsi: bfa: Ensure the copied buf is NUL terminated
a01665d36f558f27a1652b235aeb2b7c17c81038 scsi: qedf: Ensure the copied buf is NUL terminated
7cae2c6c20605a8699a8f3ad085f59b606df57bc wifi: mwl8k: initialize cmd->addr[] properly
7dcc202cc6a2a27b78cd40c1365d82122e18448b net: usb: sr9700: stop lying about skb->truesize
3b0554e817a6f9c3d5879cbe4750465361191452 m68k: Fix spinlock race in kernel thread creation
8daa20e0dec94568dd5613d9b28a1cd7b2b03187 m68k/mac: Use '030 reset method on SE/30
6825a4eda62b26b1d49af0554d418662d4f19dab m68k: mac: Fix reboot hang on Mac IIci
d148658e77b7c382d54aadc71480ad81d7b4e42e net: ethernet: cortina: Locking fixes
56b5deefb966810be15c81247c003e54339a895b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3fbfdf98bf3280da18b54819547c618c92158bdb net: usb: smsc95xx: stop lying about skb->truesize
1cdec09efa7bf86d03807b8262ca94cb0340325b net: openvswitch: fix overwriting ct original tuple for ICMPv6
0a80bbfb3526c3dde9119284f53a948a3b15097e ipv6: sr: add missing seg6_local_exit
a5403aeb6b9e73941c484e04a4e385fef9e86689 ipv6: sr: fix incorrect unregister order
e59dda2a3a37075eb922c3cda8c4c48a2284dc64 ipv6: sr: fix invalid unregister error path
19e5f291c7fc54dba3e2ca2958df0df1b8a15216 drm/amd/display: Fix potential index out of bounds in color transformation function
10311d45254a2acc1e24f2c56c2a93dd8ed28c04 mtd: rawnand: hynix: fixed typo
c20ad275efb79ae29477fe4d53cffea703da3a35 fbdev: shmobile: fix snprintf truncation
79e4e13185095619cc97120004a6916f5634703d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e063ccd6a284ef54c2378b2fa2fcdc234ad30328 powerpc/fsl-soc: hide unused const variable
2e228f918e81e600a55ef30901a0d65973cfa6a8 fbdev: sisfb: hide unused variables
81ab1854d66717f930d022a2c7f2c67300ff67dc media: ngene: Add dvb_ca_en50221_init return value check
5a3d90574fd4f5b715d17f067b12086c2d1e97d0 media: radio-shark2: Avoid led_names truncations
a96d198dbc86b7eff73079a158ae382e49ae8b6f fbdev: sh7760fb: allow modular build
e4bbe0459b8fa41e65d92c4a7afd0ff655eeb8e1 drm/arm/malidp: fix a possible null pointer dereference
7e18ccbfd150111282ae624e7f6c4dd8f955b572 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dbf58d9b2453f3fe78b0f7811058d3dda1b37e3c RDMA/hns: Use complete parentheses in macros
5d40bcc4a43cd968d3deaeacdf2b37bf8b1cdc21 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7d71f8c498e27764fc2714d4ded8f2d1e82d3e53 ext4: avoid excessive credit estimate in ext4_tmpfile()
5a9ca7a8c9b44639343ec4fa2a0ecd00242803ac SUNRPC: Fix gss_free_in_token_pages()
ecc1cbd20b05306f90999672a89791a481f296e5 selftests/kcmp: Make the test output consistent and clear
f044da95a94e2951785a71ddc3d11c829aef294d selftests/kcmp: remove unused open mode
18c10514a7de88be7de5cc2aa928c52379a7e8a0 RDMA/IPoIB: Fix format truncation compilation errors
fbea63baf14d834ef6866ccbbcd95dc85fdb410d netrom: fix possible dead-lock in nr_rt_ioctl()
3cb5c3553dd35648dd9fb699204dbf08e69b6e10 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
99b7feacb6e58411d2bf3d7c00e0db195f02ddcc sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
244562271726e70a24a0fe097db67e93882eea65 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
adb3e88e7a9a02d2afa309d7d4391bc0d6a33085 perf probe: Add missing libgen.h header needed for using basename()
120fd26fb4ff29c6109fefe554d84956e2c2c3ba greybus: lights: check return of get_channel_from_mode
109cd62b51d7187d87819a34c5117ebc77e3ba94 perf annotate: Add --demangle and --demangle-kernel
c6b40707dd0c25545dcf7797db4ffb96dcd0357c perf annotate: Get rid of duplicate --group option item
c16e517a05cc8a1e9b7362c7295395dc6e2333b7 dmaengine: idma64: Add check for dma_set_max_seg_size
716d38706f4e494a47410971c4fc349a1d70d8b5 firmware: dmi-id: add a release callback function
08c60d8ab4d097b25e9ad3fc56818916385b213b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a43c9e07092484d266228cd56cbaec4dde25ea42 serial: max3100: Update uart_driver_registered on driver removal
f0d87502e31889a279ab0c4277ba40150058457e serial: max3100: Fix bitwise types
8d9e2e17128b67bd1b7a92c0d4aa32e0bb5be6b6 greybus: arche-ctrl: move device table to its right location
c42c4ae7c344ba41a6dcf0a22eef58a0774e682d microblaze: Remove gcc flag for non existing early_printk.c file
6fb03e4f7f713934dc97333717f7c750440a039f microblaze: Remove early printk call from cpuinfo-static.c
0374dc079e50ad00910d37f5eb1b86f1925b803f usb: gadget: u_audio: Clear uac pointer when freed.
8308c8a10121984d0fd6438a806f3179a3ce28b4 stm class: Fix a double free in stm_register_device()
d55fbb4da1dc89d2ff8b04f3ebe220c395ad77b6 ppdev: Remove usage of the deprecated ida_simple_xx() API
c71a68ffb82812178faf5ca2a3c45372aa339541 ppdev: Add an error check in register_device
f86ad0ee512d3cec5fe47bd4a9c47f6674234fbc extcon: max8997: select IRQ_DOMAIN instead of depending on it
0a17bd31aa715b768ee66b55875200493a14da2c f2fs: add error prints for debugging mount failure
dc45047e29251c8cf201259300a7700b7d715dcf f2fs: fix to release node block count in error path of f2fs_new_node_page()
30c94aee938365597236e4282dbce6e2fc8aa77d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c6e38b5a3d6aed63f4c0994afee529f8f1810ae3 serial: sh-sci: protect invalidating RXDMA on shutdown
30a12c909f3ace6627b90234891b27ff62e99b46 libsubcmd: Fix parse-options memory leak
02989ac9cb84c8a07a7fa1c611501c317bc57829 Input: ims-pcu - fix printf string overflow
bb52201926ac136136242ea4e3571b273a23a40f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
acfc998e66c80023f526838ed788802ddb9725fc drm/msm/dpu: use kms stored hw mdp block
cfed3ffa05dbf4424063843f2120a40c2d670d1c um: Fix return value in ubd_init()
bdaec82e0ee8446a52b2f42466545e571f97d54a um: Add winch to winch_handlers before registering winch IRQ
b75441694bbbfe83606f4dfa0ee3e3c57be8c9b1 media: stk1160: fix bounds checking in stk1160_copy_video()
7c49157859ca54bc803901af558066670356e803 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8f190bdfbea4bab33f8290b03aaafc900faed995 um: Fix the -Wmissing-prototypes warning for __switch_mm
46613bc139ab1bb289fe440584a1c54eda78bcf5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c82273a648881b7ceb5e423d7bc3c5533a91814b media: cec: cec-api: add locking in cec_release()
65213450e9d9323bdcfd22a610834de5db42a2ce null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5b36d9cc3d8b4b1150e98be79236d1c44ac3d9f4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
45d5239c9465adec9b23222f01cf76fbfb36feee nfc: nci: Fix uninit-value in nci_rx_work
e2b372282492d81f1421b7965d18393f8403d208 ipv6: sr: fix memleak in seg6_hmac_init_algo
63631dd36ae134f2d3d085b862a7aaf9073d1d1f params: lift param_set_uint_minmax to common code
692cfff16867c809be0584d601c7f6028a7fc939 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
da38b5ad3dabe6f9fe033d614f439b5b20897e8c openvswitch: Set the skbuff pkt_type for proper pmtud support.
f8d8ecbde53996fe0add92d06be0188f277e2896 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fb0039fc6070475fb09df3486c75d80255903f15 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bfa77ba3b4c4636693efd7f07ae05f07b9fac5af net: fec: avoid lock evasion when reading pps_enable
103ef0026baf7862dc6f5c9d48b115b428e33c36 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
157dde19d863c7274ac71d6fc2c3ba1cfb9f1e85 nfc: nci: Fix kcov check in nci_rx_work()
ae0f207f5175735606b1a96f05d0e88a04210093 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e68a0200c6597c83c7d88956a0c39b965ca335e2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
723d04e2055b61848444e4a4c71199b2b8807134 spi: Don't mark message DMA mapped when no transfer in it is
bd3fe4695b14882648a1d0a2752927098cc84a9d nvmet: fix ns enable/disable possible hang
60cd231b87f44989f74560fca98d764308a1fc93 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b0b846152bc484ac6911828e4bc5776fcb8f11f7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
96cde74d1176afebe2003f29e7ec8b6aa3e34b58 enic: Validate length of nl attributes in enic_set_vf_port
706c3898e2934dc2b330ced988ea9879e8f41620 smsc95xx: remove redundant function arguments
a743aed74b3c9393f4b3ac3ac89d3bb7a42f911f smsc95xx: use usbnet->driver_priv
b3054cf9d54b2f3c0d32d3c2955aaa8da5cbd345 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a5ebc8cf842192ec5f5d10c1e354ac586c9f9082 net:fec: Add fec_enet_deinit()
2965d63e29bcec8102a8199fac5e8f69adcaa77e kconfig: fix comparison to constant symbols, 'm', 'n'
2c405eb3d09ed78aaf1095eaac2d8f15cb59e14c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
81e97d37fa5a15f1ede66ede249d09dccb35c680 ALSA: timer: Set lower bound of start tick time
9f39874965ce01f3182f90cc3ebbb82baa424f96 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c608304faa-d38e1dca90bd.txt

c018a1138a1eb79acef68771b16c951677f43a2d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dec57ea84d60b152409ee5c40f9d69b426976a91 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
00c2f40a2aa55394328a7c5145778f6250913564 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f50d70d3c36a464a56b24b79b65ecfc050aed52d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f8db3b73f1ff9d6405cfa11d8fe2d871dfaca8b1 ring-buffer: Fix a race between readers and resize checks
9595d32bc7939767166ed64a6f23f7b5f81cb224 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1016288618fc03327d2198d1f89dfd5ef7d25905 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d5f2d88427602cd98cfdf807f5d50e8a0979c151 nilfs2: fix potential hang in nilfs_detach_log_writer()
d3a6f8d5c179647bafb98f069488dbc9649fcecd ALSA: core: Fix NULL module pointer assignment at card init
bf4b1f2e753e7e79bca1e3e630c8a842d3db3900 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e17315bdd28c9b95e5cc455af491261a6f567000 net: usb: qmi_wwan: add Telit FN920C04 compositions
780c38d854b4af531e397d2923abe4a0ce13b7bc drm/amd/display: Set color_mgmt_changed to true on unsuspend
b675bd75ccd0c174146da11f2b8e619e0311e4bf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bbe9ef452f78a7c9a310ba55d2e890b81b971bc6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3fe2a750094f03e31ac11d78c243b8fcaeb2e594 regulator: vqmmc-ipq4019: fix module autoloading
ac351cffa4b842cf19ce0c86f13293b4147beb18 ASoC: rt715: add vendor clear control register
ac02db154bf539936695ce8f7c8e09fe8ec7cba9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
dc12c7db7a5d25f8da1831d7de7adf05011b0fa6 drm/amdkfd: Flush the process wq before creating a kfd_process
82bcaae69bb43a7eb6e0e1d0928590a585687a46 nvme: find numa distance only if controller has valid numa id
47d49803597ab182ea7361f5159e2ac4b4e17b1c openpromfs: finish conversion to the new mount API
0e780d222412be8f2347b93d589827504ddc293b crypto: bcm - Fix pointer arithmetic
e6f23fc2a7592fa88b0558909b1debcc8d15e6a3 firmware: raspberrypi: Use correct device for DMA mappings
706893e623250512a99f6e77540ddee12d8a3c58 ecryptfs: Fix buffer size for tag 66 packet
1ce3622cf6589a77dc0591e13b5ac096d93c3740 nilfs2: fix out-of-range warning
50d6082e92399f639b481a7e8f90a7a7df67943e parisc: add missing export of __cmpxchg_u8()
157dcf4d2559bed1941a9fc9c14cec1c39f0aca1 crypto: ccp - drop platform ifdef checks
05d45250fd4f5b7e547654447dd44a03cbdc5c69 crypto: x86/nh-avx2 - add missing vzeroupper
2361c83f6fe2c08ec695f42cc1b7f84f80375951 crypto: x86/sha256-avx2 - add missing vzeroupper
6a74f4d7223f011893fc3412784443a660a915c2 s390/cio: fix tracepoint subchannel type field
cabc418094e7df58729c35cd329b9c3eab4ab46b jffs2: prevent xattr node from overflowing the eraseblock
64e2b5467a63065095da86ef3e1ab94e4b108a0a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1f361d6d08de155f7b4dfd73a7b8b7400c401a3e null_blk: Fix missing mutex_destroy() at module removal
a3016cb1f5e8005b4fb09297d6e3e90a0c45fc90 md: fix resync softlockup when bitmap size is less than array size
777768ae4415e16dc54b478ce243eb5929341a5b wifi: ath10k: poll service ready message before failing
886da0a247b014a2f085be236e5ac19f75a68bc8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5a6e05e626129e69b8b26aecda7d04a8d6fd6854 qed: avoid truncating work queue length
ef3a685581e5a8e67dad529dac901b9bd7f64ace scsi: ufs: qcom: Perform read back after writing reset bit
f038293dc6157e9c7d8e847c4f51dc78ffeafcb3 scsi: ufs-qcom: Fix ufs RST_n spec violation
82e4c240058ebcbc00a2d19393b89ffc15da448c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6be68468eeb93e91307843b84f294f57757fdac6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
948f089c8ef51b8854d1e1ec45947c27be55172a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
693d7d9e7d3274d4225fb846f67bb150a1c2b518 scsi: ufs: qcom: Perform read back after writing unipro mode
cafffcc2c52faae7cfe31a6573509dc1b7a274d8 scsi: ufs: qcom: Perform read back after writing CGC enable
6cf78c6ba55432db66b24fae2453ddfdfbd4f2f2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f38a6a56a7ba183e35f6c58c89a939a7e4a59f4c scsi: ufs: core: Perform read back after disabling interrupts
d4d8a95fa15e38075b651da1890bf50b6e36c864 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
625154900e1b2488e888a1a67044bef0c0a959e9 irqchip/alpine-msi: Fix off-by-one in allocation error path
f51fb5dcff808f1cecf5ee7616c73dafd2052ac1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e7be6dcd6846fc45d7ab5b140e5fff8f6a8cfe82 ACPI: disable -Wstringop-truncation
69c685ec5cf24a433d7190ef4cf6c767d52dd999 gfs2: Fix "ignore unlock failures after withdraw"
1f020d44154d8ca8a378a9ad528696d76fc7ba91 selftests/bpf: Fix umount cgroup2 error in test_sockmap
fb5e57f8d1affe786a5a470e18dfce7b6bdac177 cpufreq: Reorganize checks in cpufreq_offline()
fdf8268888b51c98ce878c54b06bbe1bcd7ef22e cpufreq: Split cpufreq_offline()
7af0bd383ed48e73318ddc953e8de342bfcd9825 cpufreq: Rearrange locking in cpufreq_remove_dev()
8f280fbc44e612b0cf14c6b6bc2fe99d8148579a cpufreq: exit() callback is optional
2d834290b3355d984107e08d836e893a54f6eb40 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1cfecccfd52dec7d7aed052dab7c1db673a1b454 net: remove duplicate reuseport_lookup functions
26596a668edae722c3440aad5831a20e490fe5d9 udp: Avoid call to compute_score on multiple sites
46bf131e95d8d3d03e1572e692884ad56ea2bcfd scsi: libsas: Fix the failure of adding phy with zero-address to port
40b7e110f9baa86106225d48ce5a2dd7da37dd24 scsi: hpsa: Fix allocation size for Scsi_Host private data
845149be500678d290dfe238dd971079c61c1d62 x86/purgatory: Switch to the position-independent small code model
bf3a496ea223196aa54e91afde60d90799d6f5a2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d09737a6aa6a1ea667e571f86f7245709f6fa107 wifi: ath10k: populate board data for WCN3990
f0452d0211e2878f2fcf35a2d8fc13edb37015b8 tcp: avoid premature drops in tcp_add_backlog()
d53a2960fde989cf96e1cfc2198ca30170c9f46e net: give more chances to rcu in netdev_wait_allrefs_any()
4f61210d3a9c879014f94ae78ac372cd304064e2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
295b79436b9f6d13ec9c2ca8ea7761a2f6ef2d34 wifi: carl9170: add a proper sanity check for endpoints
8cb0772533f26e72494a260284c79c93993ce2b6 wifi: ar5523: enable proper endpoint verification
feb9bd4b10cfb0f8bf56e8801f6c3811e908cde6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
94623d25c8341218d8c444314d717ee583abbe7b Revert "sh: Handle calling csum_partial with misaligned data"
ec4c3a083f468d009456a7dab9c8a6c465620b35 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2baca1a1a571863d243c83725ed187b35607e38a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2d424fc0f9e9c34eb045c74607ae5b821e250bb2 scsi: bfa: Ensure the copied buf is NUL terminated
26dcc00e99405b89f5dcac163fd09600a20ce18d scsi: qedf: Ensure the copied buf is NUL terminated
07c24b749d06d1ad0d4388ac95a909d91eae2142 wifi: mwl8k: initialize cmd->addr[] properly
22c05d647c6d539d1f0d023098f0a072178b68da usb: aqc111: stop lying about skb->truesize
2b4ff939a240464553bdda81752c99719e658e13 net: usb: sr9700: stop lying about skb->truesize
d61ed83b7c4b2e1a8751ba4d61cb9192661ab9d8 m68k: Fix spinlock race in kernel thread creation
aff61f72651dcde23d7e7a2ec90b98c3538176de m68k: mac: Fix reboot hang on Mac IIci
47d628b7324f3498861cca2330f6282c55a0bcb9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a42bc6077f9c891d679243251ffea684d36712cc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
122c6db2c8328b9e98f6120224e875650e9438e0 net: ethernet: cortina: Locking fixes
d03eb2fdf7f11b154c107f1e366182e1c3024e69 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
74e93c3eb40baa45f6b9baad9b9fec91176d0add net: usb: smsc95xx: stop lying about skb->truesize
57615d8d160abaff98aeb4199227309fd1ef0d1a net: openvswitch: fix overwriting ct original tuple for ICMPv6
ecc8ae078980f1618c99c69e70b47060f0087aec ipv6: sr: add missing seg6_local_exit
4ed54d2a60f302bd5dcd7b2eeb160e8fa70ec29f ipv6: sr: fix incorrect unregister order
c6ecb9ff71e91fe3d641fcf65eae503e0d2534d5 ipv6: sr: fix invalid unregister error path
67a0aba156d4c1feb0777603156c5c71cf9c2847 net/mlx5: Discard command completions in internal error
0f51d761f686a240607e15fdfdfcc89e2da62a13 drm/amd/display: Fix potential index out of bounds in color transformation function
2360ae8693d1739cf1a9e139ee7acdc84d37ef10 ASoC: soc-acpi: add helper to identify parent driver.
31180327876df2c148b6dea684382fe865ac653e ASoC: Intel: Disable route checks for Skylake boards
f02a7fc66946e39fc8e836f0332d9355b6eb48fa mtd: rawnand: hynix: fixed typo
e973fdd980dfab139e466385aa397f4483e22271 fbdev: shmobile: fix snprintf truncation
d698caf68ff0437ac1d83c35c41ee8a3d70a758d drm/meson: vclk: fix calculation of 59.94 fractional rates
2249bbdd9ac8914e04e226df4c31b108142ce943 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e827a149112f53af6873fce08e32d3ba0157d3bf powerpc/fsl-soc: hide unused const variable
78b4604aae8b3a7e32bd07dcdfd1d3add1769e08 fbdev: sisfb: hide unused variables
43b6cb4f27d29d45343f429de7e38c048aa8a815 media: ngene: Add dvb_ca_en50221_init return value check
95eb53b9c1437b7b32088f1b0386ea12b8fb1621 media: radio-shark2: Avoid led_names truncations
5af7b1e8911d1935f3a1d50cd0b7d5bc3d28d29c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a7ba65c851cc4e59946c2fef9d5e8c75584ffca5 fbdev: sh7760fb: allow modular build
9a7ba818487f3f18e21465754bbbbe834befedf6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b73c615e82e725738f6317515176bbd2f72f28c0 drm/arm/malidp: fix a possible null pointer dereference
4bd2409ae9351d357bd95cd7c2fef22367ee18bc drm: vc4: Fix possible null pointer dereference
7f043678bfd56a4b52f39520186703af6fb70b1f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a8561609a97867a5c39ebe0eaa853f7434adeaca drm/bridge: lt9611: Don't log an error when DSI host can't be found
f19ba7fd1b88eb6c90f36d15bf750b2b07cf453a drm/bridge: tc358775: Don't log an error when DSI host can't be found
21ad2c61ffd92d6a2d7be27d7426532299e1f82d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d4ad4f0903f9e7364e9b2b5dbaf7c29cd305d3e3 drm/mipi-dsi: use correct return type for the DSC functions
e6cd4f6e2db832e15ba15bd0c8800de551c767e9 RDMA/hns: Refactor the hns_roce_buf allocation flow
220dff8f23f8572f4be5efe043d5741134ad5217 RDMA/hns: Create QP with selected QPN for bank load balance
fc208962a02c5b8801b12e696dfed51cf0ed362b RDMA/hns: Fix incorrect symbol types
c5e6b56d0acbc87b0d2d6e82cbb9a2395871c73e RDMA/hns: Fix return value in hns_roce_map_mr_sg
8e42d843097efdbbd3fc18880f373bd7ad32a542 RDMA/hns: Use complete parentheses in macros
786ba99331b27118eb999d36ba45a1fc77f7f7f0 RDMA/hns: Modify the print level of CQE error
373727f2e8c130f0b1f0cd243a5779bc7431c5aa clk: qcom: mmcc-msm8998: fix venus clock issue
c8114c532b2fafccae2c2f7f8f25fd3e9ca01375 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b7c8ed170d9b75c3f95e53fe0c44d91bdd5fe468 ext4: avoid excessive credit estimate in ext4_tmpfile()
205122a2d3ff610dba5a747fae94ec1480721080 sunrpc: removed redundant procp check
0c5149a52dd7067e441622520449a7e3ffa5a826 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
214b1971b502eda3233d11327ddc91fc59545398 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5569d1924cbcf51d037964ac311dc75b7e2cad10 ext4: try all groups in ext4_mb_new_blocks_simple
5d7d3672647ff629fb252df730f688e0f233870b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7c109756406a64ba0e0f87920a7cabca05f2c4a5 ext4: fix potential unnitialized variable
cd8c7816717584ccd17d5679f3d6f3a62b32287e SUNRPC: Fix gss_free_in_token_pages()
cc789db077430cd31a19fd50c66e1989310d4fc7 selftests/kcmp: Make the test output consistent and clear
5a2d88fd0a214f6737ff2405cfb472b2e9f2cc4a selftests/kcmp: remove unused open mode
f44511fb8049928eeb8f2fd49c767f74afe9822d RDMA/IPoIB: Fix format truncation compilation errors
00034a0129a7649009eedc1098b9e4827f0da3ca net: qrtr: fix null-ptr-deref in qrtr_ns_remove
89530b05dae08e32f086b6dfbc587012db8eda3d net: qrtr: ns: Fix module refcnt
264e2ec82ad688185d4764c5ba66c62548db02e9 netrom: fix possible dead-lock in nr_rt_ioctl()
57e193140604a39b4e0ca949ab43e9441e07d190 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
55bda87c4764785d8548b4f5c0d6dd47563ecc0f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c2487653b4f64fac23f87e42f506f758de5bd126 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
86cca5687c4cec21f986b5951e592912dc0a2c3c perf record: Delete session after stopping sideband thread
4b3bb5adc326e102f7f70752c3945287e136cb3a perf probe: Add missing libgen.h header needed for using basename()
65087202bfed86d5efb343b23c104f8123eabf6b greybus: lights: check return of get_channel_from_mode
2166ed2aef5c97a51793c0894a5efe3dc1c13144 f2fs: fix to wait on page writeback in __clone_blkaddrs()
85940b6a1785a18665585ca39e80cfc235a6bedb perf annotate: Add --demangle and --demangle-kernel
cac423c45e058842c0f2adf65fb85ca5e52b8c56 perf annotate: Get rid of duplicate --group option item
3f6a16243173bdc59c0a991b90a867045aa62bdc soundwire: cadence: fix invalid PDI offset
08fca5b0bc31d1c72b9d4ac67d99ea2d5cda7e85 dmaengine: idma64: Add check for dma_set_max_seg_size
666b9be6d77d5d0cf92fc5d6a6d8655686ce4b71 firmware: dmi-id: add a release callback function
239b534233bf24ef8562531e66942abee6447448 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d47ef36968fbbbf2b541eece9073d70a6eefe762 serial: max3100: Update uart_driver_registered on driver removal
f6a0e28e9d01ee8270262b87fc3628b9148e0c3c serial: max3100: Fix bitwise types
5ba6d3f901ec39e833ded2398b03df961db767f5 greybus: arche-ctrl: move device table to its right location
379313a9c8e9795dfa321253b66364f3b4813cb2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0ce1472332ececcffb7475f6454a6e80c7abe4c9 f2fs: compress: support chksum
3afee66726bfc90eb5e843f5bf88373490828aa5 f2fs: add compress_mode mount option
780e8a09445c8764140ee412e76ae7122b105685 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
731598059107717cc62f6f66998c6c65cc331b22 f2fs: compress: remove unneeded preallocation
752c4e7cae4ff781640883baad045c0441bb5dd3 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
bfb529ddbea8ff2eab0ba42d2c62c2fe55b9e2f4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e0dafff8fa1a1c8a8f536ec7d6b54fde40f3f79c f2fs: add cp_error check in f2fs_write_compressed_pages
1e1a2b608bb38105a515622eb0bc31a14ea79f83 f2fs: fix to force keeping write barrier for strict fsync mode
d3be5fc366dc80c1380f768ecdbd48971300a31d f2fs: do not allow partial truncation on pinned file
b27e212ea40f0f32be168265b947b7370404fce7 f2fs: fix typos in comments
979b06fc80a9eff5e24bb39b664781271b66b578 f2fs: fix to relocate check condition in f2fs_fallocate()
7fe02716dd41c382c4f3823e506665c6b07d6612 f2fs: fix to check pinfile flag in f2fs_move_file_range()
df1897af606bb6ccf54bcdfaab35af3a5c53445e iio: pressure: dps310: support negative temperature values
89b8fe9c6de9b0b68c80d5244a1d581a59566852 fpga: region: change FPGA indirect article to an
1ce1faa672c0667f5f0e6d2c46e66d93249ce6ca fpga: region: Rename dev to parent for parent device
02aeec4de7bfc7a9542222fd34de78075cfdf973 docs: driver-api: fpga: avoid using UTF-8 chars
5b3711e2cf8d34cd6fdf59cb391d227e63fcf6b8 fpga: region: Use standard dev_release for class driver
bdb09e1160922689878fb6d50354037b37f216f4 fpga: region: add owner module and take its refcount
b3eb556a5580079d380bb9ac0a111717342c09ed microblaze: Remove gcc flag for non existing early_printk.c file
c469c47588e1a9c42dc8ea43ae950e1bdcf1bcfe microblaze: Remove early printk call from cpuinfo-static.c
9a97dc6d4f11bd936f72d364c1967d44bf3eb153 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f1bf4e4527f8761118c938f3b6c5e3a058435348 ovl: remove upper umask handling from ovl_create_upper()
9f19107a94c258a30419dd2d2c03e0f69190cf58 usb: gadget: u_audio: Clear uac pointer when freed.
90720b4d2e909149b49c4aaac637e802b88b1ab6 stm class: Fix a double free in stm_register_device()
f8537bdd0a69dba57b8b109baa5d525a0d3f8d76 ppdev: Remove usage of the deprecated ida_simple_xx() API
173f4b576204425cb28a4833a46577bce0c5471d ppdev: Add an error check in register_device
f0c619697ba0a91a370e2392ffb8b5a1ecb17522 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b932b4df8b23bb21299cad2be9cd288a010383d7 perf top: Fix TUI exit screen refresh race condition
97394154421373148d5404d56f009ff808f8dbf4 perf ui: Update use of pthread mutex
08cf0d1eb68b7aafe04540710d63376ecb2955b4 perf ui browser: Don't save pointer to stack memory
fbf9444292427ecbdaf5f1cf0fd3a84522b09b2f extcon: max8997: select IRQ_DOMAIN instead of depending on it
85ffc4e3acc2233fe9cb854de127ddb6c0321e41 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3cad4a4109d84fb4de5e655c8aa33bff628a810b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0ee154aaeeb97dbbbaff24872acb718ce568edf1 perf ui browser: Avoid SEGV on title
f311e6f6735126c844fbc196088934ff0cdd3e50 perf report: Avoid SEGV in report__setup_sample_type()
f95b1110ab5443cc2b7f1eb08b018fd8a17b0205 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
97526c4522ad0d1e8d35d7dd8757a4bb4c821100 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4380a473476cdec8e681c8cbcd4f8fe982d40015 f2fs: compress: don't allow unaligned truncation on released compress inode
4300afafe6eb8b38831a474f0e215d3bafb03688 serial: sh-sci: protect invalidating RXDMA on shutdown
c0012bd96d2a2d06c258bc8a4912ffef027f29a6 libsubcmd: Fix parse-options memory leak
80289d3ac2b21b61dffed965cd0b5f2127221b39 perf stat: Don't display metric header for non-leader uncore events
671bf2aee311334c2b9a1c857a0ec3e6ea3b25cf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f6dc94f64c9f032036d26e03ecd56d781831bbbc s390/ipl: Fix incorrect initialization of nvme dump block
9482b13c6f844c55d8cfe2e5cc5a2a312e6c2473 Input: ims-pcu - fix printf string overflow
c71bf6610ab4d31bbdf0d88804105015ee29539c Input: ioc3kbd - convert to platform remove callback returning void
1b84e55be41d18b6ed9c36279f2a0ba1830d040f Input: ioc3kbd - add device table
9913169e46dcb4de24a8443df2a36f805817c301 mmc: sdhci_am654: Add tuning algorithm for delay chain
0fcbaad71885b6d7dfb3e6f2d824319110356361 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
88c40484101eabfea339f280d690e2f7886af4e5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f1fcdb979eadc1c6fe904e0960f50a9fb6f81a2c mmc: sdhci_am654: Add OTAP/ITAP delay enable
b53331c5d4d967b1a6be037a792f661997a9623b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ca8f298fa64572d0cd8e2af793a49cf48bf9f26d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
10f984c55238f02e7c4d41619d831d74cefca070 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cef5707673c5d26c41aa17488dd474dcf9016bfd drm/msm/dpu: Always flush the slave INTF on the CTL
5c9994552e3a60b52f12835d8475dab3f76813c4 um: Fix return value in ubd_init()
81cf3f7284dce0d485870a0dae1554f13aaeae92 um: Add winch to winch_handlers before registering winch IRQ
298f9be055a36209354d5e63309b9f7482b3668c um: vector: fix bpfflash parameter evaluation
6bcde25f0aff33b2a75348aa3f1ab4aa219ff693 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2c43795dc3ec654eb91128e079acf397e5a88c57 media: stk1160: fix bounds checking in stk1160_copy_video()
65d4ace440c4f71234c325d7a10aff85ef2119e6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
475ff07e043a9b2f347b6af15aac209bf94711dc media: flexcop-usb: clean up endpoint sanity checks
ceccc62c094964c956665e37d8679bbcc7d6eff7 media: flexcop-usb: fix sanity check of bNumEndpoints
bbaced62b27f39caa634bb59052461088837ec22 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
192a4cb7d4b1e810dae0d5c92055d01024530d7c um: Fix the -Wmissing-prototypes warning for __switch_mm
e3874ebfd870d27ae1f3ad5520f22426bba363f7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
62b8b494dba60a37e1a6d93083dde8cf9ae34704 media: cec: cec-api: add locking in cec_release()
a1946de1ea04122ae0dcb09fc845c467ba9c1759 media: core headers: fix kernel-doc warnings
07c5ae8de8e85b4094675116b06eb57bd9870e91 media: cec: fix a deadlock situation
432c2f45efb7283881688e7496c1b7b0d77a6f60 media: cec: call enable_adap on s_log_addrs
edcbae9c4b6df796cff45e25b5bcd5f10f984740 media: cec: abort if the current transmit was canceled
cc433d3f4bfbddd453f4027dba9dceed61b4bba5 media: cec: correctly pass on reply results
805569c64b6eb419c66cb24ad48ee0a18df2f193 media: cec: use call_op and check for !unregistered
40f851ed04d13872a6a1086eee317eb6c34fe6a6 media: cec-adap.c: drop activate_cnt, use state info instead
61e5bb9d548cf61bfe0ec97b413f9d51d639490e media: cec: core: avoid recursive cec_claim_log_addrs
237c7e5df556fdc3b3168cb7f2d20bb8ab93d0f9 media: cec: core: avoid confusing "transmit timed out" message
c3662a3b79f17c9dce826100f81b232af2a6a581 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
339caeb65b0060b0f3eb4144e2c4deb787afc46b regulator: bd71828: Don't overwrite runtime voltages
05e9064401db83e3181f2c2cb6870f034af0793a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2484ce4099cbd0064b73c53d8ac6c3e3aebba0ed nfc: nci: Fix uninit-value in nci_rx_work
9743e07440cdd05c333432867508d1a2b62d7bed ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4bfc9fe0495006b2c6b7948d0b2b543903170d36 sunrpc: fix NFSACL RPC retry on soft mount
5893bc08c0f0794accd29d55868485a3b0c47d9c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6f2e53b9a1f6f6d7470cc5a25a03ba699b41f1fc ipv6: sr: fix memleak in seg6_hmac_init_algo
fb463f71614d3c9d63c8696f17e71cf817840c82 params: lift param_set_uint_minmax to common code
0cee50c44f09d0a29c15be3d133b9a63b41424c5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9edface2e64c200ae715900ec963c7c15b0f6514 openvswitch: Set the skbuff pkt_type for proper pmtud support.
33510827a3a29741d0888cb4c2aea224b7b4fdd5 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
41d139a06d60e5173548c2cd301fba90ca050ee8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d612635ce778c4e8930ec69e96e3a94e1691f8d2 riscv: Cleanup stacktrace
3809fe487e2a18589c1b8c0c66980feab402d812 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ed9f321cfeb742f8b518dad86dfe90c59a5faa34 riscv: stacktrace: fixed walk_stackframe()
5a201902632df8a79e79c88c6444d10d663d2ee4 net: fec: avoid lock evasion when reading pps_enable
64a7f54778c0b02102d91ad0d1d6318c1747b4b4 tls: fix missing memory barrier in tls_init
d369dd14a57ac614963e58641e9ccf35b5ad11fa tcp: remove 64 KByte limit for initial tp->rcv_wnd value
3e76a9a51cbab702cecbf8ba6c00355badc8a8cd nfc: nci: Fix kcov check in nci_rx_work()
eacdd3d51f1a18fab1cf3cd856bf85f71e0b0757 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b1bf6f965a129f8f13baf374fbcca125d4d5714c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
222558e4d8625273c3c57ee39e66968f87818e39 netfilter: nft_payload: restore vlan q-in-q match support
db802f59a849508c02125368d33d715748bd7eae spi: Don't mark message DMA mapped when no transfer in it is
7a1d0ae955864b5f4caa7057150d9d97f452ab4d nvmet: fix ns enable/disable possible hang
c77f6463ab3431d264e258f9ba3a15b6db0e18a1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1a587b92647eb29590309cf6c6d5944754abd2a9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3297d4c976a08c44aa1eb3c800c6d47f86555f40 bpf: Fix potential integer overflow in resolve_btfids
60a0c3cd264fac7ffbe030d5a1d17ab71a4fa8bd enic: Validate length of nl attributes in enic_set_vf_port
f7b72c59a557e73047e73579bdadb342fc0e0f1c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
df13886a6af34dbca9fe18bd00c4e879828069e7 bpf: Allow delete from sockmap/sockhash only if update is allowed
5ab41f06646b16409f23ba8aa1efda8bb5201f88 net:fec: Add fec_enet_deinit()
ac5f37620efcfa14a7257ab3d567eb70a5d9688c netfilter: tproxy: bail out if IP has been disabled on the device
01f1680b7bc4133f8b05170ac27666955655177f kconfig: fix comparison to constant symbols, 'm', 'n'
4c7a699d68d01da1b81ef920972d9d37b85f771d spi: stm32: Don't warn about spurious interrupts
862789cf7334b63a298a911b5cc595b1701b8bab ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e29c31167a77aadb6184d8bef856d6043a4d4d8c powerpc/uaccess: Use asm goto for get_user when compiler supports it
d47f7021be60834eacccb1c96cc4382b5acf70bb hwmon: (shtc1) Fix property misspelling
5f1c93ee6f35e5333defaef1ae754e712d0061df ALSA: timer: Set lower bound of start tick time
d38e1dca90bdabaef9012334d2602e0a53097feb genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5433169376-832693817a3e.txt

f9c7a7687af2527912046f72cec4aaefea922dce x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8a19f61c784addaeeacc0916d9a75517d1ee0db5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1f26757eaea8fde6b213271b88d0542f97651f9a tty: n_gsm: fix missing receive state reset after mode switch
503ff0cb5755d3c9e6b4ec047f573a60f1ebe842 speakup: Fix sizeof() vs ARRAY_SIZE() bug
77fc2c77444fa622525640070464c26c9d730e3a serial: 8250_bcm7271: use default_mux_rate if possible
ef3f76086b5c79f9548f8e4c638d62abaada311c Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f58293181b871838af5af0f97a81c27341687d84 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c4144963a8ed91c38ae40c6aea26b25fdf9c210b ring-buffer: Fix a race between readers and resize checks
0359a012782d763e515f03767e0e9c0daaf5c817 tools/latency-collector: Fix -Wformat-security compile warns
94824329234280068b8604c378b6e31f315e858a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4195743c0c46dc23497d9c0d191ae201cfda6e3d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1212f8bfa206df4aacfe6aefa5815c93f721abc2 nilfs2: fix potential hang in nilfs_detach_log_writer()
08c43f7bd5065b17a487c467cdcac79d7d563a87 fs/ntfs3: Remove max link count info display during driver init
d18249d35a53386efcc3d38ab7b5e4ce329a3cc4 fs/ntfs3: Taking DOS names into account during link counting
b0134d7bf61e71172bcd08f4933925bcb58b9146 fs/ntfs3: Fix case when index is reused during tree transformation
297958ab6eb84f12da4fef7ecb0d306837047229 fs/ntfs3: Break dir enumeration if directory contents error
2feb5c1263dfa476f6109eab1f851d25cbd8c9e8 ALSA: core: Fix NULL module pointer assignment at card init
174ff090f35145b57fc8b251c945affad1076f10 ALSA: Fix deadlocks with kctl removals at disconnection
e4e5eda81af5feb36214ceffab7bfd79d65382ff wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8df8f5928ddcb3353235a98d310567cc865b4fbb dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5bca7b484a7b683edf0f2a812c60372d18d64618 net: usb: qmi_wwan: add Telit FN920C04 compositions
5b27c628eeea7ccbe08f78e49695c311ab206201 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a936092ac49d8ddafdd9acc465b845179d018aec selftests: sud_test: return correct emulated syscall value on RISC-V
ad9296b86bb03cc8726804abf00686f04b62db90 regulator: irq_helpers: duplicate IRQ name
86648e88fcf6524e114bb4f6c86a96af5effbb13 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f6eb57589e92b826387140c78b5b3a478611da42 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d9854f6d8d31ab188638bcca78dfe40510f62531 regulator: vqmmc-ipq4019: fix module autoloading
43170c83f6eef9578dd6997c64e9f2fa2c0078f4 ASoC: rt715: add vendor clear control register
c1cb93a87ca4b4c217a3896d549a25ad61354702 ASoC: rt715-sdca: volume step modification
c72bfa4dcacedb74f1be0cea053e212852f0f4af softirq: Fix suspicious RCU usage in __do_softirq()
3ac829747cfb4cd44794e65ae1906062890ff014 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a764dc0fd4ce9cf839570b1eaf51355e3a9a6fa7 drm/amdkfd: Flush the process wq before creating a kfd_process
b8b92d075f0708b553289bdd7ea4b3617d3362c3 x86/mm: Remove broken vsyscall emulation code from the page fault code
4cfd3074b6fc1a0708d4079dfefbf26a10d316de nvme: find numa distance only if controller has valid numa id
d528cec68491f8b9b975093f247d95a1b3a90886 epoll: be better about file lifetimes
c40d3a8681c69795a7a8f0f0429495f7ff1f91a1 openpromfs: finish conversion to the new mount API
5b6b3c9f246fbf873fe8b67e0698faa3428e24ea crypto: bcm - Fix pointer arithmetic
33bdb5a11da459f77b7e9d0f3856bacab236698a mm/slub, kunit: Use inverted data to corrupt kmem cache
a1b56d98020c8571d7f23dd906d98af89be7863d firmware: raspberrypi: Use correct device for DMA mappings
05390ac7662a7bb6f4f9ae7b002bbf064078be9d ecryptfs: Fix buffer size for tag 66 packet
6255d5f49c519b310772db5b705f2f9ddf4bba4d nilfs2: fix out-of-range warning
d90e3fce7f352563156f214a1c53abf2f0d1421b parisc: add missing export of __cmpxchg_u8()
c433f1d2d9e87c190d30430d6bd37afd619050a8 crypto: ccp - drop platform ifdef checks
0bcbfb6b67ac6af7c10369b9e7728532bc6960a3 crypto: x86/nh-avx2 - add missing vzeroupper
487af7367ac6f896592842b696bd5d9c48e90bd1 crypto: x86/sha256-avx2 - add missing vzeroupper
7bf3dbccf3c74b2a186f72d06155b9d15f64c91f crypto: x86/sha512-avx2 - add missing vzeroupper
4ce2956d99b662dc347e3deaa8642adafa56f74b s390/cio: fix tracepoint subchannel type field
f56da0a7892c0ecc8d76f267c7fed3e70e104e13 jffs2: prevent xattr node from overflowing the eraseblock
e5b83e9c0423593c3e6b5a97d61c05a7ae7d3341 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5cd56290b34fc0176c39b81e897bc19d0147fea5 null_blk: Fix missing mutex_destroy() at module removal
4811cdf0c0d957f605bc5de646c85b834cb5f045 md: fix resync softlockup when bitmap size is less than array size
adbf33d9e6cdf801be49ccde704de10768f2a14d wifi: ath10k: poll service ready message before failing
85c2b1cb0090ede72ec39b167d564110e5875c23 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ea61987b7063779b0998c302673db1f4b22e22bd sched/fair: Add EAS checks before updating root_domain::overutilized
9a6be1c99164a00370ab255270a7d48917e4cdcd qed: avoid truncating work queue length
51e56f21175f8cc9fef6204bee8f4ea14e1de068 bpf: Pack struct bpf_fib_lookup
7c7676bddc39cfecd569effd122251d6c87bc9cd scsi: ufs: qcom: Perform read back after writing reset bit
cea58d013438d12aa976eddf96cca47a763ed569 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a41694fc7974791da4372c4f557839a71b186beb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
42f4a5b090fe80a9139a066d39352bef234023b5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1a5f340f447dac8234e2442529ea5ce933719c06 scsi: ufs: qcom: Perform read back after writing unipro mode
d28bf9b4db57b9624ce138666e9d03ece0e9c8c4 scsi: ufs: qcom: Perform read back after writing CGC enable
e362b6a027b3cf43e37a0a6fb1de4f079316ac6c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b3a1bb3e93d8b71597441800d7971bf504a10312 scsi: ufs: core: Perform read back after disabling interrupts
653f3c313505c0deeb8457f0f13a52f262b37dac scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0e114af800ac7bccc1dd60b7b311735f542be1c8 irqchip/alpine-msi: Fix off-by-one in allocation error path
d58ccebb22a6dd2ea41dabf546f1de616da2af89 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e3e8d5ef0102fd7bd2d1b7a370c91cc9ddb44721 ACPI: disable -Wstringop-truncation
58c9e75c6993bbe2d4652c5515f7f7a4f443b7fc gfs2: Don't forget to complete delayed withdraw
2adf57ca1791625cbdad8ec7a1fbf85ad4bae0e1 gfs2: Fix "ignore unlock failures after withdraw"
61472bdb9d92014641a7ccfefe42442182c39e9d selftests/bpf: Fix umount cgroup2 error in test_sockmap
e0ee81f139c05930ad9fae7daeb48f4610c7c6cd cpufreq: Reorganize checks in cpufreq_offline()
cf064e522c405c882348faa21ec9b253dd49d592 cpufreq: Split cpufreq_offline()
aed752cb727d8c79b9b59d2b522a75eb4599d306 cpufreq: Rearrange locking in cpufreq_remove_dev()
a966b6f8c410073498a738d6ff6740a59efa80d0 cpufreq: exit() callback is optional
f75e1b6ce3bcefddcaca8854b900da65490a0950 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a685f858c06ee43251328f76b5fa871624e465b2 net: remove duplicate reuseport_lookup functions
dae489fa8886ca3b70e4b6e33c8e7f429559993b udp: Avoid call to compute_score on multiple sites
6a9a2f9db3c3644f97e71aff87252374cc205ae8 cppc_cpufreq: Fix possible null pointer dereference
0f5755d8d7ad2817cde788c3449e59da12c85d64 scsi: libsas: Fix the failure of adding phy with zero-address to port
64a462b8cabce262bb348ed36551d5b57e74d541 scsi: hpsa: Fix allocation size for Scsi_Host private data
9a77b079c8f58658ea621cdabaa7699cb6db6600 x86/purgatory: Switch to the position-independent small code model
9e0dcc9b5a32b14e929888ca6fb0f86f7038ccd5 thermal/drivers/tsens: Fix null pointer dereference
4759e20be8ca22d2f280abd53703d29bb6e01567 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
595e1032c1d6881a9a256350b86dff333342d350 wifi: ath10k: populate board data for WCN3990
092bdf405c18ef25d1097262d408d7e7546641a1 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ae92c6862d2b0b96ac9919a0a576be5a21e5fd31 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6d68f49460e87e65d8b3727e0f7b2184b4a35a30 tcp: avoid premature drops in tcp_add_backlog()
f829d1e2dff331d310c78d34baf1f87fb9906f43 pwm: sti: Convert to platform remove callback returning void
db75bfcfbf9e815b3b32fc2a0271d0296d7fccc7 pwm: sti: Prepare removing pwm_chip from driver data
0413e4c42e4c3de09df35457d45fd56b4d1f5d2b pwm: sti: Simplify probe function using devm functions
643340fd00caa9e2e139c0fb0a907cc6607e0f0a net: give more chances to rcu in netdev_wait_allrefs_any()
62b3f3bf7ea9799c2d5b81e076484902701f14e7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1bda7ebf41aae07d784ec190e524391f9e347f12 wifi: carl9170: add a proper sanity check for endpoints
da3346f077cd358ebc0f1b357e14889408f3d232 wifi: ar5523: enable proper endpoint verification
09b56d56eca508d962ca20eecf0ee70b2474f829 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0929b3730d94bb66056577c98458f8614935436a Revert "sh: Handle calling csum_partial with misaligned data"
19829b6f59ed0db46643bd19e070351302ec9a64 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0587f68164c7a277b25c41cd31e1a28ab0dd8c57 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
6257bb783ad0783853ce8562f904419789d65233 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0da02b3300207656c7c26808ec8ea3bf04ba6f27 scsi: bfa: Ensure the copied buf is NUL terminated
0f32e11c433fff175234b20b205f7b060f7ea35a scsi: qedf: Ensure the copied buf is NUL terminated
ee64ea2675fd71960cca585993baa22fcdfb75aa scsi: qla2xxx: Fix debugfs output for fw_resource_count
4b1cf67fefb70762c0d0c07a9a39567b71791b31 wifi: mwl8k: initialize cmd->addr[] properly
c15560fedb43840cc602f9be38061a78fef1e032 usb: aqc111: stop lying about skb->truesize
2861cfb609187995003da996891452b76427014b net: usb: sr9700: stop lying about skb->truesize
171f7ac5f42ee6080b39efb14c7e45e0bbf4b862 m68k: Fix spinlock race in kernel thread creation
880110e6b48b6366b7a066036faf3d0a76037948 m68k: mac: Fix reboot hang on Mac IIci
5e45b26ba81f6f642711386f3bd91027ebcab678 net: ipv6: fix wrong start position when receive hop-by-hop fragment
2a4eb3dc87a992ea3ea7924778ae733af7c338ea eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7b3c1cec35936977d2819cdf9d72270df9d3a647 net: ethernet: cortina: Locking fixes
4c5cfa02d0458d19faf1480236106f7b579cf461 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cdd67d0f1cacbe4e771e615ed7e91502dbb4159f net: usb: smsc95xx: stop lying about skb->truesize
33d1aef6f87b8204c46cce610b5911d5f6f3000d net: openvswitch: fix overwriting ct original tuple for ICMPv6
9f9b827d09e81645302d65ac647a5a44f8511add ipv6: sr: add missing seg6_local_exit
0ec7ea512fdeba59f3c62a9c3f538d3ccd9eeddc ipv6: sr: fix incorrect unregister order
c879a2ba9941e5e44f451c1b7eeed22a08e15edc ipv6: sr: fix invalid unregister error path
93fa8dbf81fca9c0dac5acd2e19d39c3ea6c131f net/mlx5: Discard command completions in internal error
ba5d35aecb8b0026e2db99b24cfa5057fc03f6ab s390/bpf: Emit a barrier for BPF_FETCH instructions
9daf6ac05f2a7d16b4b95df29ddbd0771c9ccabf mptcp: SO_KEEPALIVE: fix getsockopt support
77e696a06683ed839e742044687296b669cb1476 printk: Let no_printk() use _printk()
c1dc57895e817b69732ad8c8316156d3c986d8f1 dev_printk: Add and use dev_no_printk()
1cd0852cc2678a48900e28aa9b8d79b946abb0a5 drm/amd/display: Fix potential index out of bounds in color transformation function
44f89241f060bf0d10be6388785f1423e36ca30a ASoC: Intel: Disable route checks for Skylake boards
a1fd311d0b0bee963889da7f9f62b7fbe90f20bd mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
29474fa7532d38921021cbf9f70e737af65b360c mtd: rawnand: hynix: fixed typo
0152b20be163c228e4562be6622ca512e5dc374c fbdev: shmobile: fix snprintf truncation
29e44330b58624ee4642ff38a560335558219e92 ASoC: kirkwood: Fix potential NULL dereference
3b3c063ccf1208b7d6211dae88755293d2db9f62 drm/meson: vclk: fix calculation of 59.94 fractional rates
4604f96ad6559cb2e5a6ba2624ee05bfd2dfde0e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
64888d016e03099daf96045e7ebf5b4a1d7e39f1 powerpc/fsl-soc: hide unused const variable
4b0af1f0af94d4239fa78fdb4d0987f7f31e8e8b fbdev: sisfb: hide unused variables
035f1f86bef0bb40ba469798ae9d18ce2bf14417 media: ngene: Add dvb_ca_en50221_init return value check
b8b66d8f3184499c550dfae76b46f9015c1f0062 media: radio-shark2: Avoid led_names truncations
44760352c31e144167028f9eff1972f0c4319260 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ff0b29de4486df96cd42e7a0292bddf41727e268 media: ipu3-cio2: Use temporary storage for struct device pointer
d2a34781233d6e48b5d33a06bdeaf951f8a54ce3 media: ipu3-cio2: Request IRQ earlier
15e2cc43f9e9942c9b75356c7497feb8634373f9 media: dt-bindings: ovti,ov2680: Fix the power supply names
a40c5f3fd37c269bdce8bbf2683f777b8c280f05 fbdev: sh7760fb: allow modular build
c57778d668267977d3a10b70b46a26ac15b5abd7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
744b0a62da8cab4f635d986522dbb3c827e323ff drm/arm/malidp: fix a possible null pointer dereference
8474383b3321159dff247a4e77aacf4d697fcfc8 drm: vc4: Fix possible null pointer dereference
a4bb15cc2cb518bfdf37abbec36b120c14869723 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2be34868cdf3eb294f9892d2d836b0f3dd78a1df drm/bridge: lt8912b: Don't log an error when DSI host can't be found
0d5de41c1f6858bbe599d5e02bcc78ad5893d1b9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
bbc7b4358af1e97631bd1b592c5306d3489bf094 drm/bridge: tc358775: Don't log an error when DSI host can't be found
39d4f1399b28e206ee8811bb28045c6e2d9909db drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
11a21114de38b531a6232ba5c914f3c6fb78f8cf drm/mipi-dsi: use correct return type for the DSC functions
88bbdc06adb4fd9042c77f3b840469882cebbb80 RDMA/mlx5: Adding remote atomic access flag to updatable flags
4520191ee783c6865c6576e1128df504cd38f6aa RDMA/hns: Fix return value in hns_roce_map_mr_sg
305ab441460eccac9ce89853fc24e2db70868f7f RDMA/hns: Fix deadlock on SRQ async events.
ab0ce677a5d7cd5f9c8b775f0c8344c7e63477a5 RDMA/hns: Fix GMV table pagesize
460010e57df99bf6c6fd03aa098f420effdd06d4 RDMA/hns: Use complete parentheses in macros
e233839daca9eb4124c666e3d98943e94cab750b RDMA/hns: Modify the print level of CQE error
946320508c2b0ca02feb914527b862282537d7ac clk: qcom: mmcc-msm8998: fix venus clock issue
ec6bd0bb94524dd493816c9466bc9c063fa30b2f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
db5496646a723eea168a795623fe398ae6500c36 ext4: avoid excessive credit estimate in ext4_tmpfile()
3345ce9474353f62460ba360286a7bd288410b07 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ffe9aa88adf8ea6ca013fe8b4e59f467d085cd51 virt: acrn: stop using follow_pfn
11b7e352524d408ddd2c4f6f9eae8586ff8c2ccf drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
46a52b0a789cf349bebf4ddde9ef068b3a659ea1 sunrpc: removed redundant procp check
3c19c55455ca7bca9c750a75bd71806dfb8f9eea ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
87a9f4d35a3ffafe4d28816fa27a4ebbfae23c92 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f2a8fc4dbea661f07c3d17d7b14207c5c1c6f0cf ext4: try all groups in ext4_mb_new_blocks_simple
6b2fdf446717ea62407a1fbc1bf7aa27f2219643 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
215ae1a96361cc6d4bbdfcb4203fc3f28322efb6 ext4: fix potential unnitialized variable
5334b81fb0e5b8a5798c141f6f7c04916ae1f43b SUNRPC: Fix gss_free_in_token_pages()
bd697b0946260df41bc91de569c99a49a39650a5 selftests/kcmp: Make the test output consistent and clear
2daf6e61145b7ae88476cec574e032c3834fa8c4 selftests/kcmp: remove unused open mode
6684b1b0b1ed9850cf3c8a93b64a97b0de234078 RDMA/IPoIB: Fix format truncation compilation errors
9bdfacdcb9cce236defcc95b255d1eda4b609c40 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
cc078dea059af1c30d5e97985d26184a81496539 net: qrtr: ns: Fix module refcnt
a58e0623473fad682376e0933e284b8c377f132d netrom: fix possible dead-lock in nr_rt_ioctl()
41960715cbb0db15aa8e80c3b4b55beb4f7f207d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
47166648606ec80c9765ff0d6d526cfceedc0774 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e981ed0db48aa8428bb79f888c1e869cc2ea0bd9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
783fd2e67b449827425794d6816ca6b9b12e34d3 perf record: Delete session after stopping sideband thread
75da433cdef3092b013aee96b33cfe42af104f9f perf probe: Add missing libgen.h header needed for using basename()
4c1ce19cf21045c1fcd4395b03e43d8d1d8a5eeb greybus: lights: check return of get_channel_from_mode
09cd17f35a684a7103ad29395e192f48226cd967 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a2a6ad0f20c14a55451cfe985645cfaddc2b34af f2fs: fix to wait on page writeback in __clone_blkaddrs()
5cde0656f7fdfff9042dd63d96040520a7d39693 perf annotate: Get rid of duplicate --group option item
ce09d9e9d65752e0acdeb59a60d915abdce61935 soundwire: cadence: fix invalid PDI offset
d17587f7de7866c29c85d89f7047c3bff60c7a56 dmaengine: idma64: Add check for dma_set_max_seg_size
81277bb6bf6245f8f4fbfc9027262afe6b933c12 firmware: dmi-id: add a release callback function
041a404d4fbc4b3d12ae7aa66b01b11518a5deda serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0b1a4bd6b65f659574842c1a6881817f2a8a6cf6 serial: max3100: Update uart_driver_registered on driver removal
0d3351e665bdcce49b62b170a21d85a642b54baf serial: max3100: Fix bitwise types
5e57e475195b41249295f74ef7a07d0581edb3db greybus: arche-ctrl: move device table to its right location
cb71c6775506ad120d54d49bb97f86bee0d1a1b8 PCI: tegra194: Fix probe path for Endpoint mode
723bece9bab3808ee5c3b34475786f6dcbc07e8b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
28d83891fa35f6ccb13207fbbb37153910e4cef5 dt-bindings: PCI: rcar-pci-host: Add optional regulators
0e3b79b6b06550639c729c508da5bb57ec8871ed dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b0227530c3c0d7168f870774e0243ef190ee4b6b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8d120252c54e95b33de59c7cec1ac1cd65bf98a1 f2fs: convert to use sbi directly
3209c161625f9e55c441985f31b8b312709b2c2b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
de150b6cd104ad5184e84935715d03283b07a62f f2fs: do not allow partial truncation on pinned file
366c60727b0f6f06029f3f5f64ae4df0f84e45f2 f2fs: fix typos in comments
e93fbf7a7217461b597fcf728e4c83aa573e12fa f2fs: fix to relocate check condition in f2fs_fallocate()
ac0915c44cdbe64e6952e2126584c5c9c2bf693b f2fs: fix to check pinfile flag in f2fs_move_file_range()
656fd0cb57fc572b596d84f01df691ce738d6dc4 coresight: etm4x: Fix unbalanced pm_runtime_enable()
778b197ae1ea197e7e31d0d4c2d1f9f3e7f406c2 perf docs: Document bpf event modifier
017b5325b297bb38d6bcaf2b0204646c6cc45c62 iio: pressure: dps310: support negative temperature values
055e50f2436a3a8672b58324ae0eba5eb4db459e coresight: etm4x: Do not hardcode IOMEM access for register restore
ded8ff1be6d7ca4d56cbcd5d3008705bad9215d2 coresight: etm4x: Do not save/restore Data trace control registers
a2dc54dbdd51ad52dfd46128928cbcf268afb52a coresight: no-op refactor to make INSTP0 check more idiomatic
ad00318e505a5567e95d30ad4409289ed7b6f286 coresight: etm4x: Cleanup TRCIDR0 register accesses
b41f3822163c0b5020880dacd843806c742a090e coresight: etm4x: Safe access for TRCQCLTR
10154cb13c70591e570cc8d54a137224cb267523 coresight: etm4x: Fix access to resource selector registers
74647c95f88038463eddef1855fafcb35c14b384 fpga: region: Use standard dev_release for class driver
165ac5e4c6e1e4c0246966eed003a1cfdf09cd8b fpga: region: add owner module and take its refcount
e55bbe20860a97bd0d8ccef5eaca56cdd63f5e8d microblaze: Remove gcc flag for non existing early_printk.c file
442cf4505eefee4816f19da893100001a815a965 microblaze: Remove early printk call from cpuinfo-static.c
6bb1a2d0b0ed1cfe756d5ce1be591c78a6812db3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6b23889dd91e317ad604545559fb13374b7ed6ce ovl: remove upper umask handling from ovl_create_upper()
3da10fef6838837fb52ca0a4a877f3f929667748 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
315a7065af9d7480d56107c494df54c35b40f0c8 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
383eb0736147e33805b354531ef9ccde392bcb42 watchdog: bd9576: Drop "always-running" property
ac94b7f8360694df1f5ef27aef4ef9f679aa3519 usb: gadget: u_audio: Clear uac pointer when freed.
52e3a7ae6826a427b2ebe001b7820983546b72f3 stm class: Fix a double free in stm_register_device()
4988499e69ecbb86adfdc990f45a7399d783fc96 ppdev: Remove usage of the deprecated ida_simple_xx() API
aa7996a1284f04d575b4e8ea5b8d562d349b9361 ppdev: Add an error check in register_device
f843f7f6ee701cb6fa5b23c0ff24f6ebe1d9d647 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a76c51978c68449f8ccd016e240602ce9404be1d perf top: Fix TUI exit screen refresh race condition
8018de1ab4a9909678832247a298dd75f8590772 perf ui: Update use of pthread mutex
13c818775ab86d71444966aa970e61fae5a2623d perf ui browser: Don't save pointer to stack memory
8d5fbf81eb674791254aa1dc4add9d379b8113b0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
79f3324853ad5e5f60cdaa1ebaf905f3059bcf76 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6e58f014845a7fa218657f1c26f792f2f299123d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2e53df4356f0bccf8d226b082f0da8cf642c56a9 perf ui browser: Avoid SEGV on title
1287fc78f00a3c7b592ca545b4def855ca75a9ac perf report: Avoid SEGV in report__setup_sample_type()
298646784069159e90aa0fc0fb8dba991a25ba7e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4f666eb7b0a5511ed2eabbcf2c35c115ad363a92 f2fs: fix to release node block count in error path of f2fs_new_node_page()
512513bd40931893cfc63dd13d34fd29db22c554 f2fs: compress: don't allow unaligned truncation on released compress inode
8516792078e65637f18986a4bd275d6f2bebb351 serial: sh-sci: protect invalidating RXDMA on shutdown
d732a837c70048b3fc8cb28ffb5e34b476779fcb libsubcmd: Fix parse-options memory leak
e2c0d140a8f74a3e7874e19946f4d59e6b93b643 perf daemon: Fix file leak in daemon_session__control
694407420c269b7a0c457b7f1cb235ef7e71007d perf stat: Don't display metric header for non-leader uncore events
0c172694ec8745c622adceda46791fa1aab617cb s390/vdso: filter out mno-pic-data-is-text-relative cflag
56410c9e914fd47e1f2bc146b5b6b47ae6207272 s390/vdso64: filter out munaligned-symbols flag for vdso
9ce1e277af64e69908665cb010cf953ccb7ba1bb s390/vdso: Generate unwind information for C modules
648045bf86103df4a755c27b36c66daa0a6452a8 s390/vdso: Use standard stack frame layout
1fd958f65ed4cc676d14a466ca2176da6af6cc4c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e77186755ca43683b7a2dbd7a284b7385ea8fedb s390/ipl: Fix incorrect initialization of nvme dump block
d064553ee8a074dbfb67a24e0f7bdf557a21220c s390/boot: Remove alt_stfle_fac_list from decompressor
438165ed0e1462923d681df9a086dcd9282951b6 Input: ims-pcu - fix printf string overflow
71b62ea7bd66c73bef9548763c0e8cc0df55d4f5 Input: ioc3kbd - convert to platform remove callback returning void
e5f207c6883b7d7b4821c2662a1532b930b65e23 Input: ioc3kbd - add device table
20d8262b15a92fcd51719bbf977eaf13aa96f5c9 mmc: sdhci_am654: Add tuning algorithm for delay chain
30485a43e16949b7e09e6f2243123a788cfcb3e2 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
68db669f65696c6409e811e36e0e5bf71c8680de mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
78daa451b423c2767c59ef515b61103a70e6477c mmc: sdhci_am654: Add OTAP/ITAP delay enable
ab26ebe5cfaa368082f162fd2c11596c189c2c5c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3cdb92550afb57d20667751a7d2f4000be55e17a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6ecf2c94960e877e775bc386932294afbc0ce398 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0e47876e2a37e1a53efd1a08eb0fc4030a7d7bf5 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7bcc8252d1dee698e9dc3740d691037c59591278 drm/msm/dpu: Always flush the slave INTF on the CTL
a48213449a80c2e160c6b92c32c701ab11c996c8 um: Fix return value in ubd_init()
7cb82cb2e75d84997acbc0ef99b3ee608591c64c um: Add winch to winch_handlers before registering winch IRQ
6e9bf9297ee3b95ceae01341db6c37bc24d740bd um: vector: fix bpfflash parameter evaluation
8a1c65e0bfcf6f02f09f7405bb08c44e09fbebe5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
9842fd0500eedf305d79116d6b0b79be7f8dd10c fs/ntfs3: Use variable length array instead of fixed size
038112111cc8012be45a92d4387779693d7a75f6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
12843f1f5faa824b4cc15666b8c9c3505a4aa894 media: stk1160: fix bounds checking in stk1160_copy_video()
f9117b705b22d5c40c5da16d1764f24b10f592ab scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9fe505ed8d5475b400ab3f6740407927f65c6edd Input: cyapa - add missing input core locking to suspend/resume functions
cd5236117f28bda726aa0134cea4cada8531fac5 media: flexcop-usb: clean up endpoint sanity checks
1f9fa9fd459827f43041140a098c76384e3b3588 media: flexcop-usb: fix sanity check of bNumEndpoints
217721b426c12a814e371d108bbb3354a9995ac2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
735442a54ba9eb8e5579000d215eec97cacfa6ce um: Fix the -Wmissing-prototypes warning for __switch_mm
41d4cce7b0a1596054a7d3c035c07d5926af61b4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
12218431ff0f79614506d063b19c3943a4259359 media: cec: cec-api: add locking in cec_release()
fc38ee15cb75becc92bea9d6cc9350bfe7a432e4 media: cec: call enable_adap on s_log_addrs
22c7eb860532e3262cde0b4f1318ce25c3044e52 media: cec: abort if the current transmit was canceled
6d4e97a07bfdc60821bd42680100333a587ee913 media: cec: correctly pass on reply results
50f9fe609f9d69d3472ba5a642366e44bc9c7fec media: cec: use call_op and check for !unregistered
a61afcda13155deff0608ff9bcbf3c2b2047d1e8 media: cec-adap.c: drop activate_cnt, use state info instead
ebd085ffa4c68ed6d93cde14d6248697c144fde2 media: cec: core: avoid recursive cec_claim_log_addrs
73167557196e66e33530423cb19e6e7fa7d6b3bd media: cec: core: avoid confusing "transmit timed out" message
f979e308a5f6113f5007dcf60f9f45664acd906e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2ac817003b51bec0083f882f7b82bd724dfc72f7 ASoC: mediatek: mt8192: fix register configuration for tdm
e2e90a53eeb780517a0ac8e669407dc0a770c0ba regulator: bd71828: Don't overwrite runtime voltages
be89ba763aa93b5cd5cae024f82ab37ced37e943 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e8848b87c3d21e2cbdc06c38c9dd86bfcc0b251a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
130c9245a5abd37c8b4f06f5496366c221d9bcb5 ipv6: sr: fix missing sk_buff release in seg6_input_core
5709cd78cb7de90ab6a449d493bfca95d1f4b5d5 nfc: nci: Fix uninit-value in nci_rx_work
89fc9786301fb36ecd8a0e3f642ac6eda4f1eb86 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d938e0f5fce296015f252bdf26c353069e962361 NFSv4: Fixup smatch warning for ambiguous return
521723cb5b0f7b9132831bac2e552632a5e51210 sunrpc: fix NFSACL RPC retry on soft mount
feaa1f922e70c28e2a3d65401a2a221bf9d6804a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c74b1be9b4cfe529318c456c813b36160922b40b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9877d9889f653a87f17d5214aa107908b15c2690 ipv6: sr: fix memleak in seg6_hmac_init_algo
034ba23c8df0f05d62d8c2ad180954484afe7084 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
978fefc7531dd7d4505c6ef324055fddf96d7e3a openvswitch: Set the skbuff pkt_type for proper pmtud support.
6214130a9fd77e991aa0e0af913c791ef6bc9d34 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e4f6212021b7c942b582759ddac5c0798218f644 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4ece510742ff059f38723fdc6e50b6e527d543b1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d7eb1fd304164c1d85bed912717c7da0466be425 riscv: stacktrace: fixed walk_stackframe()
4dfea69e3ba08cc4877cbfc00fb2f37b6d1870ca net: fec: avoid lock evasion when reading pps_enable
5ce613af93c2f803ad478505b17f23d235f2ef7a tls: fix missing memory barrier in tls_init
f3098728a465c5de1341200e30b897f86587bad8 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
cb8dffbf551b2503fb79245aed530bf6f64be96e nfc: nci: Fix kcov check in nci_rx_work()
003f7c6d16291f13fb5c8b43ec6f4b9a3a670d65 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ec08ebbcb15dcfdabb40188bb66181caadeab52e ice: Interpret .set_channels() input differently
8d144f6351e60b55628aeb102378c7ce2c3fe5c7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
afa46d10b4fe15f2682ba27e36933904f0b3b24a netfilter: nft_payload: restore vlan q-in-q match support
6aed0b5de9a9f24105a3be991ea7a0223be6b28e spi: Don't mark message DMA mapped when no transfer in it is
8f8fc066ea16dbb6fe54ab9e43e12d392e998efa dma-mapping: benchmark: fix node id validation
95a5e3617119590ae561e2b965b091175aeb0494 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
52d53335e933fa66f3b0866534c8a04d8e92ddaf nvmet: fix ns enable/disable possible hang
4ea58a7275f8d0fb0bacf1ad592a67a13a835b60 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8f53acdb67a2f25ab7b1c037984c7d9ab119affe net/mlx5e: Fix IPsec tunnel mode offload feature check
b26a3c2b15a050c68bb97f1b4597668543671960 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
68a4220dca84b1ad0eb5e8c552a0e6e6510d950f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ef029ba1394c0d2e39b596436617b058cece2d15 bpf: Fix potential integer overflow in resolve_btfids
84b2fae15a6a1c26e7dc1831e2902c46abfd70da enic: Validate length of nl attributes in enic_set_vf_port
bba62da92c7e3530c189eba90f36ef8c6c506b5b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6755c859f576791d3915f7117c1d0c79dc94a69b bpf: Allow delete from sockmap/sockhash only if update is allowed
44aec5be377bbe7c6296174ce26efddaaac265eb net:fec: Add fec_enet_deinit()
bafec644ceab3702078f0034e545eac225b6c1d5 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
b6a8b0d6c00ab1160d8eae51ca6810f2f56fe4a6 netfilter: nft_payload: rebuild vlan header when needed
6e3d4c4cd59eb1e49afb2e21885989991558b9f4 netfilter: nft_payload: rebuild vlan header on h_proto access
18a8a11dbf9df06c3fa326f2d732a0dd5e4438b9 netfilter: nft_payload: skbuff vlan metadata mangle support
26be53b9958cbf82822be98e5c0d20b5ba2a38f5 netfilter: tproxy: bail out if IP has been disabled on the device
634842320d5622cba54f701ab88b4c0db699055d kconfig: fix comparison to constant symbols, 'm', 'n'
34267bf7a556b18bb19d095fdd5ee2a45122d597 spi: stm32: Don't warn about spurious interrupts
46f5a1e409af40147364bd95f8760a44b396b50e net: ena: Add capabilities field with support for ENI stats capability
a8b581bbdacd5d8ce7c1e0008f766d9a32d6ff58 net: ena: Extract recurring driver reset code into a function
2d8c53010fef91a0e305007ce94543d35e7d07c1 net: ena: Do not waste napi skb cache
a0d58069032a608e5f84b85e2cf37adf28497e9b net: ena: Add dynamic recycling mechanism for rx buffers
f35a31c18529a7914cac8e0bf3781fa3f5959afd net: ena: Reduce lines with longer column width boundary
ead6077d4990c032c276ffaf4094b3513f4ddcb4 net: ena: Fix redundant device NUMA node override
fec0b19570870c7ff748d0decb5b14b77460fe43 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
abc3fda2a1dcd7767a77ee50c61df92d3a4e4544 hwmon: (shtc1) Fix property misspelling
a399aa8c19abd17612575051b5d5208a0caf2b9f ALSA: timer: Set lower bound of start tick time
6ebeb8287a7be17220aa7b712fb085e623432dd6 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
832693817a3e3c775c2da692349e7cd4846d15d6 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac878dd1502-29eea638afbc.txt

b39142d9990392d44fbf5b7867b1f2fd02fe9d69 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fafccc82259cf38c582b4b8a38ad1d65e912a817 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
32a0d529bdd97760e0cdf81c86e81c6b240556eb speakup: Fix sizeof() vs ARRAY_SIZE() bug
afa6e3c5e8be53b36e3b17894d312f40b2e7065a ring-buffer: Fix a race between readers and resize checks
d0df70df269a13bc811113b2939597a8628bfc5c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
098af8db478ee86d78287840f3b1d349b9643f35 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
84faee5a8efa28d33db846ab858e11d3a0b46653 nilfs2: fix potential hang in nilfs_detach_log_writer()
1318744614a3931395c71655effc4b5cdfe98907 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
51a5bb2b7a2fb9fa410c2935966043bf95ede3ea net: usb: qmi_wwan: add Telit FN920C04 compositions
fd1f0db826d9fc90b3173d252c8a9162d46da254 drm/amd/display: Set color_mgmt_changed to true on unsuspend
74c831933f2491d6087998e53127ec2a7c2396e5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f75dd1ff2c9e2023c107d80c7239c16677aa2978 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7dda5cfbbb98598b5aee8e7d8b22291216f8b26e ASoC: da7219-aad: fix usage of device_get_named_child_node()
becf9bcf128b23b5d36086be11405ebb5e49a28d drm/amdkfd: Flush the process wq before creating a kfd_process
51dde5cff85418a68635132326fc8fc645d8bc29 nvme: find numa distance only if controller has valid numa id
c5175bd01c670938385ff7a40537fca47b85f721 openpromfs: finish conversion to the new mount API
019679a87367595b74f791944251950bbac97ff2 crypto: bcm - Fix pointer arithmetic
c8626cbd614d64b9cb0eb78b6f3f7e2e77e4bb83 firmware: raspberrypi: Use correct device for DMA mappings
f53c13bfc36069b0473e6a2ef0a37994412351ef ecryptfs: Fix buffer size for tag 66 packet
89096b8b2aaefc72bdd4c01b9185ec8a811bbae8 nilfs2: fix out-of-range warning
6877f521a4ac1a662ad0e4bcbbc1bd1938ca9f4c parisc: add missing export of __cmpxchg_u8()
7ac4a515faba3411293bfc26184822c3fc854fa6 crypto: ccp - drop platform ifdef checks
4e2abbc2cb38e0f5f96988b2f9a005023c740905 s390/cio: fix tracepoint subchannel type field
c940eb6cc7fb8e5fc54d4f23ac3699e143144d88 jffs2: prevent xattr node from overflowing the eraseblock
f436a3148a358b1f6655ed6effe97ded1b1811c9 null_blk: Fix missing mutex_destroy() at module removal
f02845ded92637caf3547031e8d4da5be462ff72 md: fix resync softlockup when bitmap size is less than array size
11c30f43dbd8c16a8ba5b85f2337d610389b8939 wifi: ath10k: poll service ready message before failing
46502da642a01c7ab7ead5571397d31862c7339a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
bfaf2cdb82f718fd75ec12ae09e1274691d7b305 qed: avoid truncating work queue length
70555c681ece4cb43b3fb14eabd3ed525ba0e2c0 scsi: ufs: qcom: Perform read back after writing reset bit
f0111d517e33d80604e535eb1f8c21b4372cab21 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6a76fb99231b8d121cf841e0c01f9ea510f85f46 scsi: ufs: core: Perform read back after disabling interrupts
01ea7cc4691d48b9ff5deb053eeef027cfcd0d8b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
93e6e1ffddcf1798529252691def864e6466d435 irqchip/alpine-msi: Fix off-by-one in allocation error path
6992fea3681e59a375f2854b193bfe5958812275 ACPI: disable -Wstringop-truncation
1926d6a9e7cdb2152a7b6b3a02960e5b7b2c9c96 cpufreq: Reorganize checks in cpufreq_offline()
1a463b71bee5a2e13a6671e2a6f86e15a091a520 cpufreq: Split cpufreq_offline()
5020edaea4494a41fae00ce013da00491dc9c009 cpufreq: Rearrange locking in cpufreq_remove_dev()
c7c7e6099912067a290c6f4aaefae9b43393fb4c cpufreq: exit() callback is optional
03dc33c3f98943a483be63b4c818a31c77b3feb7 scsi: libsas: Fix the failure of adding phy with zero-address to port
a53de86c3b0dc81ba3691a047aa724d4087d3e00 scsi: hpsa: Fix allocation size for Scsi_Host private data
452f2bfdfa85832059ebab50a9c12a09f7f7232c x86/purgatory: Switch to the position-independent small code model
315e2a751ca93da1f67856727dc73b2e6261245f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
24b7fc863bdf31f334c70f643849c3838ca78a97 wifi: ath10k: populate board data for WCN3990
b69a4c10522c62142bde986c72554802361951d7 tcp: minor optimization in tcp_add_backlog()
aca0c6358402c66e525d5138917ace1b2c22347a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5cd8ca412b254ec4402da31f32a740f4ae155b76 tcp: avoid premature drops in tcp_add_backlog()
12d2688e0475684fec3003c3debcf90a1432c42b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f276c83c52e9839ff73f218ad5cd265dbc8e977e wifi: carl9170: add a proper sanity check for endpoints
f1bc0f43d365c0a7ca7c6b78e42644d8eaa24202 wifi: ar5523: enable proper endpoint verification
3919af3be53dfad6d137ac2a509b6ecc3c9e85b8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
83708f262a842fec0dd0044ec41d2f2b187e645d Revert "sh: Handle calling csum_partial with misaligned data"
a507a5fa1a28dbaf8697cb86ea05739e027f8d53 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6018ccc873e95843216e8862b6b373d17fa12c98 scsi: bfa: Ensure the copied buf is NUL terminated
cc050417c4aff083812a33a249ca5110b232502d scsi: qedf: Ensure the copied buf is NUL terminated
2b6ebbcb3556bd5d4386321332ba3600ec99e10f wifi: mwl8k: initialize cmd->addr[] properly
c78b07f411a4d2381ae157deb552677c1429f8c6 usb: aqc111: stop lying about skb->truesize
99d6420fdbabbb602f72286e602394144260142e net: usb: sr9700: stop lying about skb->truesize
185f0b4822acc62ee8b624f832a2859dc2bc0249 m68k: Fix spinlock race in kernel thread creation
2dc7b8abf5f53f4a28b8b3b18b11fcfdf88d5915 m68k: mac: Fix reboot hang on Mac IIci
5e1fe773117bdcacb0a14586982dddf6bd78087b net: ethernet: cortina: Locking fixes
d5d03b4f96007de5af405877fa456ae6c627f3bc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3c9431273c29f1ae3e8dc575a9125c6bdcd3dd35 net: usb: smsc95xx: stop lying about skb->truesize
d09fec5e52f22928fdcd237deb5f8310d1160a5f net: openvswitch: fix overwriting ct original tuple for ICMPv6
a294bf22c40ca0c4c5fcfabdd1c540badbfb5c58 ipv6: sr: add missing seg6_local_exit
1be9395e81cc11febe2dfec1e80363aca016559a ipv6: sr: fix incorrect unregister order
60fec9323b05c916a36ec05ebffab19669e7ae5f ipv6: sr: fix invalid unregister error path
aa0c25ac7de386c02f2afcaeaa94aa87b98480bb drm/amd/display: Fix potential index out of bounds in color transformation function
ef5c3e6968f1e96b3ab8eeefe58c9b1db01b1418 mtd: rawnand: hynix: fixed typo
04729cdc4aa27364fec36419356296bbdc50b3c4 fbdev: shmobile: fix snprintf truncation
0d68327294c9fed788a792e70e74d3b122a5dd0f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
dc452ac1e062a8f30e8613bd4c12139c73a23212 powerpc/fsl-soc: hide unused const variable
5316726fb562e236aa9835d474a2170349b23e04 fbdev: sisfb: hide unused variables
5a7a91ff6effe947819722a4d55008470e393421 media: ngene: Add dvb_ca_en50221_init return value check
822b101187c3ccf059b81c9065e5f60a63ee890a media: radio-shark2: Avoid led_names truncations
20187cfb3003eb424787fa1d70cc4d88784603e0 platform/x86: wmi: Make two functions static
579b8abfa9d61cb780111e2bf8208faa1024b90a fbdev: sh7760fb: allow modular build
bd898c71bd95e24912a2bf67b17715d7d4532187 drm/arm/malidp: fix a possible null pointer dereference
df7b94ad93af925bc37d7010f94cb5ca9fa49300 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fe0cd765df4975b27bca24dad68e9cd75266ef4f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1037161f15d3106f74ffc623b0ff8a8a9b6cdfea RDMA/hns: Use complete parentheses in macros
84af05b9fcceaa79091b80c453b907835d9578f6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f7105855b7bae8ec8dbe335a4d0454a7a29459d3 ext4: avoid excessive credit estimate in ext4_tmpfile()
adfd7190b4eefce875db3782ee3c6843952d4599 sunrpc: removed redundant procp check
f06e9117f9165044173126b6d9a8050cf098a41b SUNRPC: Fix gss_free_in_token_pages()
ea402478df70bfc159c3254f60e8f6cc9535d2e5 selftests/kcmp: Make the test output consistent and clear
38ca150f626e29bcd7aa36082b8c4264a4f11f13 selftests/kcmp: remove unused open mode
e2726f7f254bbf219a8209e3a48bddb6e821427c RDMA/IPoIB: Fix format truncation compilation errors
dc02d4ea2e804d39898934531c746e6cc9ac83a7 netrom: fix possible dead-lock in nr_rt_ioctl()
ed7759bfff463b4a9ee7564b5af4b43a02ecb0c7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
17a30c4e09c73c60824198c76da67995a2368c00 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4a0faf6572f49d47b16b17beb5832a64f9402f07 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
562b528163108493a484e3d6977d242e18c9226b perf probe: Add missing libgen.h header needed for using basename()
a169a829e06d21747a252d0a2da81885c8158714 greybus: lights: check return of get_channel_from_mode
6dfa04c9b63883e4fb65e883498780d4d0cc943f perf annotate: Add --demangle and --demangle-kernel
97600703b19535f02e5b9d8cb71007d3848e760e perf annotate: Get rid of duplicate --group option item
52eb016bee4023680c1cc83248b7b15ce34c1e05 soundwire: cadence/intel: simplify PDI/port mapping
40d12b3068bd1fc3ed8910e0b12502f5f5e388f6 soundwire: intel: don't filter out PDI0/1
85e0c90c7a68536fd311555bad7c24a748e781d3 soundwire: cadence_master: improve PDI allocation
81befce067c8b8a11e7d080c8eb6bf25e7231d77 soundwire: cadence: fix invalid PDI offset
60b9e09d0533bf409b550a8a03611b76a4264c3c dmaengine: idma64: Add check for dma_set_max_seg_size
c589289540566e02e0282ebcc5783830f2201ce1 firmware: dmi-id: add a release callback function
fa55bc81aaa0c8f9ea3ca3595ff452ac2a6ae927 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
71de0aa3c4e4869718843ddcda89a9b362b04f57 serial: max3100: Update uart_driver_registered on driver removal
5448f9bf3631502deaae7a991648fd74e6a33012 serial: max3100: Fix bitwise types
d2ee1be009720dc9810293a3501cd03a1943cda3 greybus: arche-ctrl: move device table to its right location
7a1e03919bdf50799868621f91de2f1fdb9ff5e7 iio: pressure: dps310: support negative temperature values
f89019df80b89a5a999cb25f6c94d989f08daf88 microblaze: Remove gcc flag for non existing early_printk.c file
f526a695f4ea34538b79dae7fddbdafae5c2f93a microblaze: Remove early printk call from cpuinfo-static.c
8dcb8c233eed5d1015234a7ef91b09849309b228 ovl: remove upper umask handling from ovl_create_upper()
eabe1dfa50e5d856f864af31ecdae84d2a3887bb usb: gadget: u_audio: Clear uac pointer when freed.
224a33fd5c27bca850bb322ba474da4afd1c3ca6 stm class: Fix a double free in stm_register_device()
13ad3f403d13e2705d82a303540308619af85d24 ppdev: Remove usage of the deprecated ida_simple_xx() API
71b65503416b16a6982b31ba46867848a4ea2133 ppdev: Add an error check in register_device
5e7769ae54207d07294a099ac9fae957a0f5918b perf top: Fix TUI exit screen refresh race condition
bcf22d55974e48efe1ba500cc2268aaa9ea28ff8 perf ui: Update use of pthread mutex
790ec653277348422ee94f2b948d67b12666be47 perf ui browser: Don't save pointer to stack memory
c827c0440d49ef1792b9ba38c5689e5b3f7160dc extcon: max8997: select IRQ_DOMAIN instead of depending on it
2171f198b4e199f878547505c8ec79dd2de9996f perf ui browser: Avoid SEGV on title
312cf2b8c5e600cc0febff2022a174e00aaba15c f2fs: fix to release node block count in error path of f2fs_new_node_page()
8e7af6993eb0e3e219e86e4f769c92b1c625feb2 serial: sh-sci: protect invalidating RXDMA on shutdown
c0be63c5b351ad655981f9a5efddf8d7ae1a3f6b libsubcmd: Fix parse-options memory leak
a02764b8b7f0e28c3537ab48eb6cb5d43f1ea906 perf stat: Don't display metric header for non-leader uncore events
b8c1925a7cd6e5d9c8ffc4cf14fc2e528740cbd5 Input: ims-pcu - fix printf string overflow
9d6654d50160a3ec9c3ca9127dc55c5db9c7f5be Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
54cd127ba8b00bee7cbde04ed05c5f64ccb34cce drm/msm/dpu: Always flush the slave INTF on the CTL
9bf99155b1703c369b3cd6ebaf0a6e30d4504179 um: Fix return value in ubd_init()
b0cdf28436670a91f3e654776868a575e4c3cf35 um: Add winch to winch_handlers before registering winch IRQ
517e4f7847f6d810967e77a27f80431b6ae29f5d media: stk1160: fix bounds checking in stk1160_copy_video()
b20d2e31d9faf9f321fb8a7ed2c4a2b5e1a9ede2 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3428fbc762e0a96a0d13db4dad925728c8dd4fc1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2c44ebf2a78ffdeb4739abf6c9b4df7192cfad3e um: Fix the -Wmissing-prototypes warning for __switch_mm
8695e8241b1f13a5df434ea5bd4a08a39a716019 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1468ba05cf96a2db26c704c74cee820f037f9bc9 media: cec: cec-api: add locking in cec_release()
d58b4260b27e14a9422dbaa1924599299f537984 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f5f1a592d5c33024e2a8759bd7fa375d165a9e52 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
848874d8e2650d4abb2a8a0b1e7561d4753869f6 nfc: nci: Fix uninit-value in nci_rx_work
32107094f6bb2ca514746795837ad962f518ae7e sunrpc: fix NFSACL RPC retry on soft mount
ffb25fbdcc72d269dcc87d1fbdf3f5b74d3d3f57 ipv6: sr: fix memleak in seg6_hmac_init_algo
a8c836b550e1c487c639b80fd87969e34c226a2f params: lift param_set_uint_minmax to common code
f40870768740c0225e8f96608436f74be190afa8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4a638455a9536ea6cce1844cde883c32e08b5dde openvswitch: Set the skbuff pkt_type for proper pmtud support.
60886da6983da724f3ecaaadc99795353d5df393 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
94589444c2b6d08a73ab3c6ba5589ea725691de6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8454ea9cf2a4658a2a19656361dbd31f684a8902 net: fec: avoid lock evasion when reading pps_enable
ac0980d4a894524c283b2645a6cce1bd799f92a1 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
77e3f5cd159ba75cebca817fe0bf584d7f280179 nfc: nci: Fix kcov check in nci_rx_work()
241db508fc7fa983e7edf1825109802ed6e64feb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0ff070cf48d57b308b061ca9cc95ec3491a71271 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f294a9b2253ce12af899846ea962cf0a7b0d80bd spi: Don't mark message DMA mapped when no transfer in it is
3040681264d0786c3ac788ee85ea3a4033bc7a7c nvmet: fix ns enable/disable possible hang
c7e3092ff7fe52168e93dcdb43dfa47ea0650f09 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b3bffb4695fc37e6cc7dda330acc46ad1a329a80 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dacef531ad7e0004ab68f8bc29770f3ecc8d3f6c enic: Validate length of nl attributes in enic_set_vf_port
fd4cddf2259427399f7d5c8972e0b393f5951094 smsc95xx: remove redundant function arguments
e5fe5fe522b83e953f2091f33e003ad34f977776 smsc95xx: use usbnet->driver_priv
81dc7073c0ff89d7048dd02f970cba75ec3504c7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f50470105a15c802be8f4ca219b11ab46e852935 net:fec: Add fec_enet_deinit()
3008c190736dab3e1c43d199567542ec04c5b6db netfilter: tproxy: bail out if IP has been disabled on the device
d5fb31f64869a4675a8046b3424787e77e1a3f22 kconfig: fix comparison to constant symbols, 'm', 'n'
17d1a74a3f94c18341e512123b0d76642757600a spi: stm32: Don't warn about spurious interrupts
27e8c19f175277d4526200124d327c63d4d28ead ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5e35038f14a6b784f81bdc902229a3750ae66273 ALSA: timer: Set lower bound of start tick time
29eea638afbcd10791a5cecc0782999c5ea8cf24 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0d24187bfa-6443a05f1d9e.txt

ea7c0c1578550cbd7d19c6a198180ded2e01e4ff x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5cba5245895904b8362b61177dac305e979d38fd ftrace: Fix possible use-after-free issue in ftrace_location()
78e9422ac3020b173adc7277e78226b89e112ebc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f55170af9479f09db2b237eb0143ad143e0b3866 tty: n_gsm: fix missing receive state reset after mode switch
cb85c2af3089da9f3cc51d5a69a8450239390d5f speakup: Fix sizeof() vs ARRAY_SIZE() bug
4c40d7edaf8c6aba22c73238b19b882cd56f841d serial: 8250_bcm7271: use default_mux_rate if possible
034f7ac5f04c3168becee0914afbb1ed34ea8bd2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
1bb123b46b955f76280a6a4031bfc971765aca1f io_uring: fail NOP if non-zero op flags is passed in
345894e700818ac737ee8fae918474ca29984b0b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4ab9f1c1d40834cb5649084f3111fe6a8f7b8f5e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
04bac01fad927805f1270c3dc7af2b1c6ea71791 ring-buffer: Fix a race between readers and resize checks
4cc3e45478206f8ed520e805b1137dbbebb3c1c1 tools/latency-collector: Fix -Wformat-security compile warns
2bfc791b16343b24363c9d0f537400fd03668b61 tools/nolibc/stdlib: fix memory error in realloc()
34ee414e1b877578e8ffce3b43bb2a690ce80fc6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a9af0c2351c110aa622e71a3ce52e43687b33d9c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7c5f3505b0854cf43e68256b39fd3e0c41178127 nilfs2: fix potential hang in nilfs_detach_log_writer()
75e25e3e3b6930b261b4ab775bdeb4c1c11cc58e fs/ntfs3: Remove max link count info display during driver init
97eed09a9b7a9fb02372be6b02db8f73f8dc0f44 fs/ntfs3: Taking DOS names into account during link counting
911bd620f0d2a6e1314e16a004aae0906e558d30 fs/ntfs3: Fix case when index is reused during tree transformation
c2e03bbf8daa100b21629b73b2cfd371dd4cafde fs/ntfs3: Break dir enumeration if directory contents error
c539ab52eb383deb40eb86140b161c081c2fe559 ksmbd: avoid to send duplicate oplock break notifications
54e06e43263b133d4e5e657fa1cb00609f56bb1c ksmbd: ignore trailing slashes in share paths
200d7bf329f5bbc4fd899ce3a276cda872eb568c ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6852531a151f9cfb6f32f42c906ffd6aaf76e2fd ALSA: core: Fix NULL module pointer assignment at card init
4c35d0197c678e8f271cc928f4d3f15c9a82ede0 ALSA: Fix deadlocks with kctl removals at disconnection
8baea987df2f83f1489ccc7b1b93cffce6be77fb KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ad2004f51cabafbb9f951770c992cfe6016177ef wifi: mac80211: don't use rate mask for scanning
50fc04a6d6e25305d7c483eb12fa0122ace87672 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b0ae0ef5787ecd802c2e5a66347901e26665bc9e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
500de8dc92c3d36a1de3441b1a207e9abfcdb8a3 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
409274a4218010b289ecf66b16ef774bd8f2de03 net: usb: qmi_wwan: add Telit FN920C04 compositions
7f1521ec796f13d56e9000df97ff7c52439b2402 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e23450e6ec4048ebe9bd21bf68207a93d46f9732 drm/amdgpu: Update BO eviction priorities
68ae44bf4993b43cbdcf276e854242399ade5364 drm/amdgpu: Fix the ring buffer size for queue VM flush
71808c9713890d1dee45de28c07c8aa57b4bc939 drm/amdgpu/mes: fix use-after-free issue
d112349c15fe4016016f7e53dc5a29d34b5b9100 LoongArch: Lately init pmu after smp is online
69591b0a21b68d49700373a5fa84342afa798c12 selftests: sud_test: return correct emulated syscall value on RISC-V
e7eda188ae96021bc84264514120b938bc43285d sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
229dbb5fc4cdcac80eac0ca079e701c634845c16 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
86dabfc2b385c97988cfd9d7264f142fee043b06 regulator: irq_helpers: duplicate IRQ name
b11d42aca00425db65d1df0d8f670030378c1335 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d71735bc19cc630a287241ad1c01386fb346ff75 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3b7ed5b88ca6df687f2ba0c63a80e525e5ed1953 regulator: vqmmc-ipq4019: fix module autoloading
683a13a2af8f894933e47d9331939259d4f11eb1 ASoC: rt715: add vendor clear control register
de1888192f8785c503126106b797ee8b5a2177d6 ASoC: rt715-sdca: volume step modification
1b2f05cd55be0ac9da212beccb7a22a33d251622 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
19c968e83a68bd0d185469402a39f3d0acb23b60 x86/efistub: Omit physical KASLR when memory reservations exist
b7bfbf968a96246365094600f164ca798c0bee4a efi: libstub: only free priv.runtime_map when allocated
40ecb33fe9f55aca1175ffb92cf8d08fe22d29d9 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
1444312944afeb367a535e94d00205f763ee4aad genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8435e258215b555c20f7641be1c6507d819e3a44 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
ecd8ca5fe82a73fc45c5d1ac70f43b46c7b910cd softirq: Fix suspicious RCU usage in __do_softirq()
0471ddd92bb237381a3aa6514c55d66781c2541c ASoC: da7219-aad: fix usage of device_get_named_child_node()
87cc379d48fc8d08eb6aa5617fedac8ffc1e9213 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
8847ecc56554164c441e5cca35a3386ef065e096 drm/amd/display: Add dtbclk access to dcn315
7f8e83e7b8e1922169a1d1620a039fa8c7f06f55 drm/amd/display: Add VCO speed parameter for DCN31 FPU
9296a492da045c13a253040b329a2880c738b9f7 drm/amdkfd: Flush the process wq before creating a kfd_process
8976540e5a79c07149c1591a48e30621de1adc0b x86/mm: Remove broken vsyscall emulation code from the page fault code
f7ed14585428c00a685460cdfa873ebbe5e8bb5e nvme: find numa distance only if controller has valid numa id
9a91fd4f2174dc6f2c681bb055bf59797bc9821e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
757efd068f5591fde58a6bc567249a5a88fd4b9a nvmet-auth: replace pr_debug() with pr_err() to report an error.
5aa5d3852d6084c3c28cbdc33ac27a965c7f938d nvmet-tcp: fix possible memory leak when tearing down a controller
5b800a4625136915256fe9ec0c8dbeed3f96d281 nvmet: fix nvme status code when namespace is disabled
7cad047edac059d577351e2e4343b3d5079ae1a2 epoll: be better about file lifetimes
eb95a52ea4eb724744372194e51933e0c9140613 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
60d2aa203e2fea71e1f20a7679aaaa4a13af2cf3 openpromfs: finish conversion to the new mount API
aee8c587df4169127da262988e4dae1eb436ef61 crypto: bcm - Fix pointer arithmetic
2f7156fdb6261c1a8cc6fad9274453ad3cc5c9c8 mm/slub, kunit: Use inverted data to corrupt kmem cache
7501f5350858f0609a728a945e9fa01e8b3413ce firmware: raspberrypi: Use correct device for DMA mappings
dcea0ca645e0fe1440a20e8ffeec6875d7789bc6 ecryptfs: Fix buffer size for tag 66 packet
41d8afb0bb5e6e221fded3770e14129a84305170 nilfs2: fix out-of-range warning
986f900d2cc2ccc164408afeebbd3c13c9f348da parisc: add missing export of __cmpxchg_u8()
127d120d9af916770dddf18ecd5fefa8045b836e crypto: ccp - drop platform ifdef checks
9b328eea0c0e4b56e82c8bf9c9c1fc7d64be09c2 crypto: x86/nh-avx2 - add missing vzeroupper
d61486d5380af1b6338f55238e9e7aa77f13e7ae crypto: x86/sha256-avx2 - add missing vzeroupper
fea66b515e8acd778f8d438db8d770e1cbf5ae3a crypto: x86/sha512-avx2 - add missing vzeroupper
734b26bd413d471500d8e5db726d938d97212c7e s390/cio: fix tracepoint subchannel type field
63acdbf8801c53af6f65d766317d60979ab5b494 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
9871e1d4248647921d29dd69333aaeebe11fa8eb io_uring: use the right type for work_llist empty check
d3d56098b890f99775b3cdbbf2a27f05c4500f0d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9b8e6f3bf90f4f09c5daea55427aa17b567f0ef4 rcu: Fix buffer overflow in print_cpu_stall_info()
7e537421c7fd56d8250cc02b5e7242614f2e4cd6 ARM: configs: sunxi: Enable DRM_DW_HDMI
6e08e84c282b4abbb137a6eff4e44f0f367f5433 jffs2: prevent xattr node from overflowing the eraseblock
e940c95936748b7f451389bd35a797267aad55e6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ff1d71fcced53a3d0a474a1882b6af82c0fa6edb null_blk: Fix missing mutex_destroy() at module removal
4e8d455f174a720f4779136ced276c1affefe86b md: fix resync softlockup when bitmap size is less than array size
93f0cdd1d27f6226fe37016c319e997f9fab12c5 block: open code __blk_account_io_start()
49239dd9ceb8f66a19cd94a3bcb65795ab670c1d block: open code __blk_account_io_done()
70a10ec89540f25c72d49836d28b8bc6e07c4605 block: support to account io_ticks precisely
dc9b1ef8183a12494bc7b7eb7bbb1412513796ad wifi: ath10k: poll service ready message before failing
507f986f05813d578e09ddf0b9f44689cdbad5ba wifi: brcmfmac: pcie: handle randbuf allocation failure
164aa97a35f3ce522fd251cc88cb45f935110b92 wifi: ath11k: don't force enable power save on non-running vdevs
3b516d9b3541cc5825854acb29140e9c35b00c71 bpftool: Fix missing pids during link show
41a7a4d589de05f61a917ce35fc7bd1ff7c0dfae x86/boot: Ignore relocations in .notes sections in walk_relocs() too
df34cf40fcb663d97077c726f47e7f653c9c0682 sched/fair: Add EAS checks before updating root_domain::overutilized
ea842cd878150b44c76c7bda10e5e3df1082ef23 ACPI: Fix Generic Initiator Affinity _OSC bit
6ac45ef771d292f7c5fc3b7fe490b330fd9bb370 qed: avoid truncating work queue length
d550e69140951c024598ccbae50a3ce6a3a5c462 net/mlx5e: Fail with messages when params are not valid for XSK
4a83fdfdb915aae6436f6cac27610f2d15f4ec8f mlx5: stop warning for 64KB pages
cf3825cdb0b0378b6f1a490ec8896551ec7d6ba2 bitops: add missing prototype check
41c0277b26a71870afe6629d9e7f20dd4691f3f9 wifi: carl9170: re-fix fortified-memset warning
3bf0c0a8b802bf37304a2034c00ea0e29d90348e bpf: Pack struct bpf_fib_lookup
370195ea6c4f7a15ff7c35ba997e5af502530bfc scsi: ufs: qcom: Perform read back after writing reset bit
6ea57fe5cc6f8a3b3bd23cb542bb729dfe4c9046 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
10167e28158828143c7ca33f0a52493c7f77c578 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
a6157fd3ad1e0c81e0a7c2cd808d34563a9c1791 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
abdabd49ac6402efcf0bb1eda7a28618edde2a6e scsi: ufs: qcom: Perform read back after writing unipro mode
08a0ecdfbaa286e75154c5cf6e384d22f6b88a30 scsi: ufs: qcom: Perform read back after writing CGC enable
e7143cc98e4ac1fe1b410273a7d48f3ab11c4300 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e2994ef474d493d43bb2410f36e784982fe1063f scsi: ufs: core: Perform read back after disabling interrupts
f5c6676ebb8462fa263263f84f44566cf5155af9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c078754d4832a8bf3ae854b12fe5c4f82926ded8 ACPI: LPSS: Advertise number of chip selects via property
aa3f45781072ccb048808941188d927d3020d394 irqchip/alpine-msi: Fix off-by-one in allocation error path
9097bcf238888b00856a4e3ccf6f068105e7682d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ed673f919828c144f90d88f14029a3ca237b9e32 ACPI: disable -Wstringop-truncation
5d0aa1e6afece6d98dc113fc858cfeb8ca05350c gfs2: Don't forget to complete delayed withdraw
22012ceccbd72c3d0c071c018cd3069c8a8b5e3e gfs2: Fix "ignore unlock failures after withdraw"
ea4a7a982b8993366b7eec6338637b0aaef41104 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
8eaae2eb490d4c5b84cf046bde0bb670340dc7ac selftests/bpf: Fix umount cgroup2 error in test_sockmap
59483419d0bccacd1d255d083ab9b0d0d97cb20e cpufreq: exit() callback is optional
97d34bba45a0bfcdff2438618058bd5fecfaf701 x86/pat: Introduce lookup_address_in_pgd_attr()
177d8b58c3490bf1716718574086bc60e25765fb x86/pat: Restructure _lookup_address_cpa()
13f8da5d52c67ffabbbbd248409f01c8488e6cf8 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
eb79b6d43128925c2803da65e8ec93200a4fa68f net: export inet_lookup_reuseport and inet6_lookup_reuseport
c1774a6d2bf3356a7808e899046ae02b87082590 net: remove duplicate reuseport_lookup functions
0d10e7161d46f05d64776e100ddf900d428ad467 udp: Avoid call to compute_score on multiple sites
94244c93c2034822a6c765f8fa5c803b404813b8 cppc_cpufreq: Fix possible null pointer dereference
037a158151bdf0967f829e24a94f8ca24ce8534b scsi: libsas: Fix the failure of adding phy with zero-address to port
61e1c62c619e27b18cace48e53c423c1aacdd846 scsi: hpsa: Fix allocation size for Scsi_Host private data
9db624ff89068c3202e6daf2e1c40493b917a6eb x86/purgatory: Switch to the position-independent small code model
ddf79b1397949c3405fc77fdd3bddf2bfdce192d thermal/drivers/tsens: Fix null pointer dereference
c0f083fac897fae689bdcaf58021e2ae758c1d40 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fcdf10b3a0c8ff86f41583cf56c3db48556e40d3 selftests/bpf: Fix a fd leak in error paths in open_netns
71bd8511ef76a35e5a91eed6de6f5fe343113459 wifi: ath10k: populate board data for WCN3990
7e98a4b3a61c229f7dd88ae0164aa1f0e00f9d91 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a56a8c4af67b57c17842a70c71237bb32f0e669e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
58f5af0117b9a7b81bb638187928f22e0ed301f3 tcp: avoid premature drops in tcp_add_backlog()
c6007b035dc514203ffeb34b94384b099c9c0c4c pwm: sti: Convert to platform remove callback returning void
623b083100ac36f6a238e3a6229dd82f0e3f0fe7 pwm: sti: Prepare removing pwm_chip from driver data
4802170c99f96f135b526df89f2f42cc4348cda7 pwm: sti: Simplify probe function using devm functions
e0a823bb3bb1bc76a58095f88b19ea38f1d6e911 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
4b9155934c07241de8b9107edbc46fbf91bd71fa drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
6cb65983b037dd9ba049d82171a18652be91ce2a drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f49f669c1a9c8051a6f88d7827a9878509a0928f net: give more chances to rcu in netdev_wait_allrefs_any()
229fc6d02670a2f8be4230f23f0e16b4b013ae59 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5f4efbe21d1d31633948a9950bf588c6070a9c68 wifi: carl9170: add a proper sanity check for endpoints
d6550b1dfe1d5d842784d8d0d2e8aa698367347f wifi: ar5523: enable proper endpoint verification
041c741120e3b2258944257ece1008199e4be445 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
74d0ee18b13d318c67ac9e075c536c1f6c80b2cb Revert "sh: Handle calling csum_partial with misaligned data"
06fbcf1478f39db1c844974a23bf020bb14db07c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
b55c2a1c10277eda8bcc89f0a4e7f8c8725be7b9 libbpf: Fix error message in attach_kprobe_multi
9f956a7e336b930fe2f1b50bafa58967c44c5d28 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e8c39e7d3ff8d7a0fee14b3e55d1026c843338af selftests/resctrl: fix clang build failure: use LOCAL_HDRS
113d7c6c2977ff547aa0ae068a8db209f043ad32 selftests: default to host arch for LLVM builds
47b905e022bf5602396122ed239cd226fc92c881 kunit: Fix kthread reference
32406d2403a3b1a4f206964d19bb7bfe6d45c9e5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
20cfb5cb3cb507829e5196c4b1f960dbf60ba207 scsi: bfa: Ensure the copied buf is NUL terminated
73bc0136c42c25e4cade8de5dfeec5b72b26a333 scsi: qedf: Ensure the copied buf is NUL terminated
87e2aff95184b21d6b739ab104a07651daf73119 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8b32df239cbb8025f7f1c7e7902c1df6218a3cfd kernel/numa.c: Move logging out of numa.h
f9720b9f95fb397de81b58372eae86be83f3a813 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
963c81b84e8fcb10688fa56ecf0dfda437b6ce89 wifi: mwl8k: initialize cmd->addr[] properly
ba80915985df2c95181939fcb983d51c94f10136 HID: amd_sfh: Handle "no sensors" in PM operations
c9414cb63f4627777af6e448feebae133745210d usb: aqc111: stop lying about skb->truesize
4aae548cefe01e1a03ac54d04068631d601e8e45 net: usb: sr9700: stop lying about skb->truesize
3d93c055a3ae8e498e5df992bfd5acd88c872d65 m68k: Fix spinlock race in kernel thread creation
55dc497f211c5c194e15fe8eff57b7ae1064e49b m68k: mac: Fix reboot hang on Mac IIci
920efb6afdacf8a3081e257c61295b483a489a78 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b555bb2e5f9e41f2dac8d7341f5a9fe7dc2390de eth: sungem: remove .ndo_poll_controller to avoid deadlocks
99d82619b1155677e74b4c1dee35f806aa006ac1 selftests: net: move amt to socat for better compatibility
02b5cf7a4cbf514aa77c2dc7262e51c3b6fc957c net: ethernet: cortina: Locking fixes
745dbf5c8c6c5a9cf4b7d804a81da316d71de460 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2795332efc811f4b2269832b8e6ac1c0903a3401 net: usb: smsc95xx: stop lying about skb->truesize
4b4d74c0078a91f71c5fa7c6b37595f138eb96f9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7667d6a45848419ef2ee14961783a684e48b0b54 ipv6: sr: add missing seg6_local_exit
b9fbb14b3864daa8ae2ac19dd9aaed0209514aa7 ipv6: sr: fix incorrect unregister order
fd2beb2e5398cd3d6cc5f1e2c1cf85aed0ecde13 ipv6: sr: fix invalid unregister error path
77aa1ace036238c7c6e537ab378f7ae6b0d62fea net/mlx5: Add a timeout to acquire the command queue semaphore
0904afff61fb425abdd62d06696775b6136862af net/mlx5: Discard command completions in internal error
8f6aa0441ef25e41e249f9c6f5770e950ccb9632 s390/bpf: Emit a barrier for BPF_FETCH instructions
35b5a082963635f39cf02ae363d2e6f23176eb39 riscv, bpf: make some atomic operations fully ordered
1a63d95610308f2889132e0760ae37a53fbaf0e6 ax25: Use kernel universal linked list to implement ax25_dev_list
3470c52e5277594382e88b370cfaf54764496b98 ax25: Fix reference count leak issues of ax25_dev
bd2994a0c41c226edc105a6f0959a80827a6bc1e ax25: Fix reference count leak issue of net_device
8f7687c4f1805b2b21100faad25c8e33537bc67d mptcp: SO_KEEPALIVE: fix getsockopt support
73e7c3abaa646c4f5142fcd690eaaad088c06a6e Bluetooth: Consolidate code around sk_alloc into a helper function
90d5c536aa494a0df943a30845e461c5fd9c3006 Bluetooth: compute LE flow credits based on recvbuf space
6e025a115ae28ce19c3207e0824cc104df49565f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
18dff014764e3f094f9e2da120cb931c6e8925b0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c7d41c6ad3d6252be04afda339d40fbf93abcb64 printk: Let no_printk() use _printk()
24e1b0d044d7a204fb522f217628795050d5a5d4 dev_printk: Add and use dev_no_printk()
aa71e878642156979b5ef71c312b520847396dc8 drm/lcdif: Do not disable clocks on already suspended hardware
3c85eb6288b4cef9a3bc3ad927f998adc7e29ef6 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
0323543feff380a009bba5aae22a4ebe69bb326c drm/dp: Don't attempt AUX transfers when eDP panels are not powered
2f39b326d9210b7df1e29547b2ba7d0977d47fda drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
165e0633d530cdaa834a7e09633a8e40a57555a4 drm/amd/display: Fix potential index out of bounds in color transformation function
9a2418f12d65760e8250be2489fc5260766e2130 ASoC: Intel: Disable route checks for Skylake boards
c8fe6285e844179b7c41e312b7db9579055ecd0d ASoC: Intel: avs: ssm4567: Do not ignore route checks
50badafcf1364a41b1c713899548345bdbf52255 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3763560dab85c1856a2675d68b5ab649df6d2b1d mtd: rawnand: hynix: fixed typo
7b603327d6c8f30e5d7b48035d9ed6de5e19f73a fbdev: shmobile: fix snprintf truncation
0f4b55e48397487ec991ed1bd0391c7ab6df095c ASoC: kirkwood: Fix potential NULL dereference
5e5cfb013353342aabfb29a43b7484417053a969 drm/meson: vclk: fix calculation of 59.94 fractional rates
d0caa70556dda87e03034d2c77455658a49fb7dd drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cf6befabd4f8d0146cb3a7d8abe3abf279dfb5b3 powerpc/fsl-soc: hide unused const variable
fe0f806574e7a37581b17c0b0a471a354c3a942d fbdev: sisfb: hide unused variables
510a900f8506b715431e8fbf2d262335f8bffee2 ASoC: Intel: avs: Fix ASRC module initialization
07a4862896b41e4c7756646c0f77a16118943afa ASoC: Intel: avs: Fix potential integer overflow
06d9a3e7a41e9e17f394816aa54a223b44b397e1 media: ngene: Add dvb_ca_en50221_init return value check
efb08be634508dbbe859e5b2ded6e6ad9d2b64e8 media: rcar-vin: work around -Wenum-compare-conditional warning
e384caa68e2155d32463461dbfc1e313d4880057 media: radio-shark2: Avoid led_names truncations
7071d00fc37a87ee06591965d3f3c917a4588fdd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c87b733ed7ce33ff008078d3e31cb8723b259325 drm/msm/dp: allow voltage swing / pre emphasis of 3
1db29a67295908e69c88f3d48d6655bc36927b85 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
3b5f42e5c7d67faad8fa95a8b21239e6eaddf6e5 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
af3e3da68a36cf11a00578e9aab79640bb2e99c1 media: ipu3-cio2: Request IRQ earlier
6fa868bf35ba50bcb30f01f209c0f02bc4158b2b media: dt-bindings: ovti,ov2680: Fix the power supply names
a31959f8802cad5531159288b9b7417f57f20564 fbdev: sh7760fb: allow modular build
361465d33a733a6ccfe9b833e0415f6f73c85208 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
533b012dc7abd0cbbb5dd9606595d5ba7b0b8128 drm/arm/malidp: fix a possible null pointer dereference
269f1a7b85822e06342e1f8ca7c3cf50459349b3 drm: vc4: Fix possible null pointer dereference
cf4b45c3892026ceb24d4ea95c1aa6704870bfb2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5ee8f3b8ceb11934b3ed4c405e9819ffd1523bc0 drm/bridge: anx7625: Don't log an error when DSI host can't be found
5a839ffe6fad6a34d3374756131befc437f95b5b drm/bridge: icn6211: Don't log an error when DSI host can't be found
0ed7bcc56b88504d9b2d3860306ba5b6e74e0ac0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8c716782bff07a8d2f17a660d3d1d32c426f6024 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4062ea234592cfe26b3c1626033890173a687f12 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
4e72d3f299c6e37acb4c61177c8de94817c968cc drm/bridge: tc358775: Don't log an error when DSI host can't be found
37e44a7968dea8bf037e4db14cf20b7a24fbdfa3 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
97e39ad5db9a2e7b735f1ff07593e054814168ac drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
b2b1f3a5a482f4fe1559791748ab7815fab2fdfe drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9bbc22abe72bcfeb48113aa04bc68b270600d0f8 drm/mipi-dsi: use correct return type for the DSC functions
adc46ac2bf79b45230a8078ab4b6436c20ab3433 drm/rockchip: vop2: Do not divide height twice for YUV
67c4b5d379ab139e5a94d3b0538d3a41ce5c6a18 clk: samsung: exynosautov9: fix wrong pll clock id value
17edce8dea993ce4b315092f8fe6da100db04645 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a50662f70738228a6d8b550014e7f3a97b49d924 RDMA/hns: Fix return value in hns_roce_map_mr_sg
6b3d7b9b83bcc1d22963f2d161171b0eba16198b RDMA/hns: Fix deadlock on SRQ async events.
a4ea7071f95fc909e56269be7d0e082de3c9dd55 RDMA/hns: Fix UAF for cq async event
7a68fb3d2716b2fb620f755cdf037015084f6d1e RDMA/hns: Fix GMV table pagesize
aec9beb3e50cd44e76030be2b0a82635e71d2207 RDMA/hns: Use complete parentheses in macros
c75661091397f09537102c4538d2183b385fa508 RDMA/hns: Modify the print level of CQE error
ac365a8b18a50b7af71debf419ed416dd6ce5089 clk: mediatek: mt8365-mm: fix DPI0 parent
b856b6f15544118794936c6782c9eacc1de018f9 clk: rs9: fix wrong default value for clock amplitude
0a37ef5aa000e1cb6808254d7c7ec992cff92b50 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
724b88c38450968f26e9134a1acd530942fc2b43 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
a43005845ce4c04986620cd4c222d9f9ee9f8a8b RDMA/rxe: Fix incorrect rxe_put in error path
5fe5705c076ff8e737542546df7a3005e37ecdb6 IB/mlx5: Use __iowrite64_copy() for write combining stores
3946e250237116f4c693c086b4a2f84fdc143360 clk: renesas: r8a779a0: Fix CANFD parent clock
7a5867bda064a0b4a3dfa05689cf5dda37dfb79d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
cf4ca819fa650adbe2ec8d73853f0c79a27ace6a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
17201b01f7fda1c8603f8bfa0f54efd00b9692c8 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
8fbbd0570af99b9951a5ae01465cf622fa16a2f6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
a2c2bdb07cb5856701588605230635d228d0998c clk: qcom: mmcc-msm8998: fix venus clock issue
ed1e8b4992627de58e725ea9b8dda773c29746e6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5755ad07da9c459aa629cb705bebac0a4135b326 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
76d3d9324728f3f8b24cb1450f46aa7a68fb87b1 ext4: avoid excessive credit estimate in ext4_tmpfile()
b608b7b6fd33b27244f6799111a0ff4aed1d6f29 virt: acrn: stop using follow_pfn
13d4a17472f25336b63bb2bfc24da33f1d13de4f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
4fc72a5c36c027ed346938379da4aca4da2f5430 sunrpc: removed redundant procp check
e05958898b351570e2c0c3c7321b07854d86f02a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b3f768645cedf0a6f85907aa762d59efc887ac81 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
bbe9a13ef27e804b471ca59bd04adf4f5de715a1 ext4: try all groups in ext4_mb_new_blocks_simple
e353fcded415a78740ea8167b4da04106c152b12 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
461f896b02128fad388a3a03dc0b1084454ef8aa ext4: fix potential unnitialized variable
87d5c717997643d93b2ca9ca58de7428fffe6aba SUNRPC: Fix gss_free_in_token_pages()
a4ffc5f9ab463c3f83addd00dab3a2e9cd1af248 selftests/kcmp: remove unused open mode
3da2aafde4df00832575608bb51825b9a8521cf8 RDMA/IPoIB: Fix format truncation compilation errors
e5c2c2d2f10507b274277b06906589dfa83ea060 net: add pskb_may_pull_reason() helper
ff5ed2d5e4192a528fd85c971454f61dd3341e45 net: bridge: xmit: make sure we have at least eth header len bytes
1ef588eaf11f6383c0188b4ca9bace4a3dcef3c1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
17149587c03f8d71f4084b17cf017108e456be6f net: bridge: mst: fix vlan use-after-free
00c6be7bbe530949a7b75e3c4d0400af53172a3a net: qrtr: ns: Fix module refcnt
4c373ab2b685882fa4e87d7fbfbf8ec7088a4778 netrom: fix possible dead-lock in nr_rt_ioctl()
405458c8d284bc4a65eecb7fc87019c480ab058b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d1ac13a3f9907b23d0165dc0dbda822cab2f0c04 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
455e96ac175b63b372e8bfc3c163a122a496fb4f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
e23372d177bf2a1ebd155e815497ad636e25d7c9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
8b3e1ffc7c9d5d7d20cafd914262f1e3e452171e perf record: Delete session after stopping sideband thread
209fc2c18c2c89337ac9eb6afa697bf00ed960ba perf probe: Add missing libgen.h header needed for using basename()
6e5eb7a91effb9702fe02ff15fcdcc0ac8736ed2 iio: core: Leave private pointer NULL when no private data supplied
1e665e82b07fbb3a81fe395fb2a2ef55b32c6851 greybus: lights: check return of get_channel_from_mode
d19667834808ded3882cd1341d1777c48c4dcbd5 f2fs: multidev: fix to recognize valid zero block address
9d5334b37196cb3a39da5cf1d04ea99e4ffb4756 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9562a7d8730c182f04fcfe7a5c0c76acd7ae01ca counter: linux/counter.h: fix Excess kernel-doc description warning
368c30d7e9310bbad9371c0d9b1bfa39d9b9bbea perf annotate: Get rid of duplicate --group option item
9b7c4f5f7cd6150a61be8ae0b17608afc55a22cc soundwire: cadence: fix invalid PDI offset
0e64ad9ba2fb0e112235c84188534c2717e5b754 dmaengine: idma64: Add check for dma_set_max_seg_size
7f1c2d4405dffd15dbcd76dc27faa4b4fc11eeb1 firmware: dmi-id: add a release callback function
025faac5658bbd082938a444dea8b4bd63e028ee serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f5475f1517610bc8e91837eab45a7a21c7333d46 serial: max3100: Update uart_driver_registered on driver removal
69af9fc84728ed121327f6ace9c96cdaa9a570e6 serial: max3100: Fix bitwise types
dacf309a0764bedb75fbaa40b9595903f49a6614 greybus: arche-ctrl: move device table to its right location
aae4935d9c836d8e951ce2e5b2aa55ebeb745cef PCI: tegra194: Fix probe path for Endpoint mode
b3b60f74d8ecb321f6aedacfd7577fcf73ae4a7c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9af873e130e477e24dc2462dce31dbd7e3cefb46 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
02668b9848f1a7144b1f605bb9e9be4f772e1727 arm64: dts: meson: fix S4 power-controller node
466bc729c0a96717e0ae75561f73bec90f618832 perf test: Add -w/--workload option
2824ba3bf713fc85d32efd04dd188d5a44a480c7 perf test: Add 'thloop' test workload
2ed8a8768f5af0a1fc464fd386246c2cb95adfbf perf test: Add 'leafloop' test workload
ffde1cc8a2d8a9c97dc27a3fb5726e2a7748c333 perf test: Add 'sqrtloop' test workload
0782b6edc72dfea6a03dcca596c7ba3d5973520b perf test: Add 'brstack' test workload
3260e26aa883d272974f282ba3b4fdbcca4d241b perf test: Add 'datasym' test workload
7b68eef1278fb7bfe0e374d1b3909b8622abfa65 perf tests: Make "test data symbol" more robust on Neoverse N1
f67dc701e390a1f4b64a7449843d861a0be7101a dt-bindings: PCI: rcar-pci-host: Add optional regulators
3d011ffc2f2b36e32fdf8148d57ff692c0c96b34 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
25fdb23999d3e2c09e09fef00184b5178b770b31 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c732fbfa3d39d7e253615d37cb4f65d9dec76107 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e97bc7f1d3d49b5b7717a729b273b8b6f6ea0cf3 f2fs: fix typos in comments
33e49b2cee6e4c849b04e0c2913df2f7068e7af6 f2fs: fix to relocate check condition in f2fs_fallocate()
94ca3280cff91762b11813e2dac215f034b9aa22 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b1c188beccfd9089133df647ee2dd2190f164091 iio: adc: stm32: Fixing err code to not indicate success
e2ee0aec4e141feb410fc969bde1d83114651f8c coresight: etm4x: Fix unbalanced pm_runtime_enable()
f6707d521a2e75f0d83b428f78df89ef715d6ea5 perf docs: Document bpf event modifier
b6b736301f873ab802c8b4c977189b39833feb2c iio: pressure: dps310: support negative temperature values
2ee3509cf49128f9e159bafb6dc1cbe4d96246f6 coresight: etm4x: Do not hardcode IOMEM access for register restore
5d8e61aea9db20485d755a1e88db4597c6ef3cf0 coresight: etm4x: Do not save/restore Data trace control registers
868c97bb349bdf3f61afc57899591575f19fc99b coresight: etm4x: Safe access for TRCQCLTR
080b01159bd751ed236ad16910a58903b665f4a3 coresight: etm4x: Fix access to resource selector registers
75e3c36502a2de9d3df8714c2fad4d6c3b370909 fpga: region: add owner module and take its refcount
55e3476b73d7c3819c725422e065d2cab3ac81d7 microblaze: Remove gcc flag for non existing early_printk.c file
b686d09f9f0b72142b12444ace09c4f5f1c622c0 microblaze: Remove early printk call from cpuinfo-static.c
5183a2b8542c849c321e827a8e9016e36d014eaa perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
abb972661fb30e138bb9f4c7630eb8ae3a43c063 ovl: remove upper umask handling from ovl_create_upper()
8d29a1b31a2334e8406a641f0d6dcc78393a1fa0 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d77c72386f23a4451d14c09aadc90f26400a165 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
99685323d674f9f49287ec5eb3401b978f5392f6 watchdog: bd9576: Drop "always-running" property
40cfae64efe0f0caf45c28dc2a99a327a737fdd3 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
c2dd2f809fdd935fe07afb813bef87201a09fc54 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
71f3451b2586c70ea31451de206ec7d248d6f80f usb: gadget: u_audio: Clear uac pointer when freed.
7efc4f255583441640814be7c7af188c6fe6312a stm class: Fix a double free in stm_register_device()
07b94864932c26aac3f12d560f49ee75eb36cfe6 ppdev: Remove usage of the deprecated ida_simple_xx() API
5e62ac2af5144eb1a1620e5e7df42c38d162fc3f ppdev: Add an error check in register_device
4b55023ad2619dd9146602855a54c419acbf589e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c5a6736cdf43f5ae8bf7ca7fc4806683eb70df05 perf ui browser: Don't save pointer to stack memory
325d933c0675d5daa963b8b15368cd39989200c7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3a42dbc9ae3073ee0e40108188490c5aa26ff759 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2ec4535cedeec08a3663b058fea96296864b6753 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b95b8c0863d3ceabfc140decb669130c38de2d89 perf ui browser: Avoid SEGV on title
5df6c04d34983d92d24f2b28f3deff7a3800a3b5 perf report: Avoid SEGV in report__setup_sample_type()
a24bdd09ffed6d863666f5c07870c0b8648b5bf4 f2fs: compress: fix to update i_compr_blocks correctly
adb25e084a1e761db00c19e208a45c851c7c8a46 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a75b79bd7a0850bd6c5febe1a2150223daf9c644 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9a391fccb6f6c9780149a4992cb90dffc82cc746 f2fs: compress: don't allow unaligned truncation on released compress inode
d969a22dc5c4ab29d5a4839a0c34a4da4531b229 serial: sh-sci: protect invalidating RXDMA on shutdown
bcefd12a12d278a3b57bbda03e27b9dc4095dcc1 libsubcmd: Fix parse-options memory leak
9d0247e6c2b433689227e5f31e453f3e01194d94 perf daemon: Fix file leak in daemon_session__control
ebaa74997aa36e58ab61c05d1b400257ecc7eb56 f2fs: fix to add missing iput() in gc_data_segment()
e5390060880b69bc3178a577619c46b9ce4c1717 perf stat: Don't display metric header for non-leader uncore events
29c498d00c9e24aec48709555d9e524db51574af LoongArch: Fix callchain parse error with kernel tracepoint events again
38f3852179d5ef92bd2e4516da9dc2e70c63cece s390/vdso: filter out mno-pic-data-is-text-relative cflag
8baeedcb0ed66c7a6edb823050f4146af12e5b8a s390/vdso64: filter out munaligned-symbols flag for vdso
ad36adbcba8a1d25c99189fec000551de7df3a28 s390/vdso: Generate unwind information for C modules
900a086552a8d65ba625edb4e46912a29d153966 s390/vdso: Use standard stack frame layout
4e0d2b485a600785efc8f97fcb19a0694e748b80 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
99dd677ed53524d2cf26d61d29c7ed609751ba3d s390/ipl: Fix incorrect initialization of nvme dump block
e2cbae51cef6998636ca582694382932cbf61f00 s390/boot: Remove alt_stfle_fac_list from decompressor
4499a64a4e0dac030ec5e9706712a9a1bdb38567 Input: ims-pcu - fix printf string overflow
0e94af7c4404b80ca2684bd702f26870f56c8a13 Input: ioc3kbd - convert to platform remove callback returning void
306da53e90134617a81dd212c1924f6b7ceb3998 Input: ioc3kbd - add device table
75b6d1009094f155680bbfaf8b731e04e30c0b43 mmc: sdhci_am654: Add tuning algorithm for delay chain
0635d1cd78e9e96872c641a99d7b99b163f04618 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7811d49e7b0ebf0f3c03424226848369b78830df mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
535f3ec524501724c5d79b4c0229769f31a226be mmc: sdhci_am654: Add OTAP/ITAP delay enable
c54892cd34e252a77e0f561080ad0d4f296c6483 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b0edec2231c78616f178a242e76f196805892ce7 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
61703a706ef2c4521acc4b3427f719671654cb64 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
da7f0e641330638dc25d7e70aaa37e9ab21ce2b7 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
70ecc7b1ffd0582ec4c778a138865a85e2424fb4 drm/msm/dpu: Always flush the slave INTF on the CTL
de3b9c999c291faa235dac1ece9ea77866696ade drm/mediatek: dp: Move PHY registration to new function
a21b26ccdb2a0d2be009c338404b6d1975c77a3e drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
efcdc11eaf17e02637bad6be3fed1a4eebe13bd8 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
56a2d53b839290cc834acaeb20b79b51d560f119 um: Fix return value in ubd_init()
5d7c9b8d163e1be7e6a62df53f4fd95a1207535b um: Add winch to winch_handlers before registering winch IRQ
08f4e60a41b8738aadd596ffb709d755dbaa09c1 um: vector: fix bpfflash parameter evaluation
0bd357862b13909105090b9d5a116a8d90d46894 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
9ed149c72c8f6070eb1192dccd770a9934928ad8 fs/ntfs3: Use variable length array instead of fixed size
e977dc0a2edb55c23b5272efb367776225614974 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8a78259e41534f1665b7b098cddc7b055d8f57c1 media: stk1160: fix bounds checking in stk1160_copy_video()
47ffc3ebfd66a2581f3d4721afd5c6d3b01cb037 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5649fc91c4e3747dea715f0b0de6cec812650f67 Input: cyapa - add missing input core locking to suspend/resume functions
bf2d1767763f922e6eda458fe0d6dfd1bc27025c media: flexcop-usb: fix sanity check of bNumEndpoints
1fb83f336aa62ca19807f39a6887aadbf278f2ca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6730cece8596b4938c37adb32ad230f8172cf863 um: Fix the -Wmissing-prototypes warning for __switch_mm
aa44431170acc76044b1c2aff9681c13c1b87bd1 um: Fix the -Wmissing-prototypes warning for get_thread_reg
3295ae9b5f3de054e4a1c1747abd15262a2fc0a7 um: Fix the declaration of kasan_map_memory
a433d91d78f7481a5c0ccdfe1dd2488a243952e7 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f98940c0442d378aed8cb18a0017188f47ee9798 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a6527b635948d7cefd1c19f18e7ff7db83349522 media: cec: cec-api: add locking in cec_release()
9a281e81ceff256eb628efe45d0247347baa1797 media: cec: core: avoid recursive cec_claim_log_addrs
ba1708335f058df2375cf8bd4a3e56ca0faea8c5 media: cec: core: avoid confusing "transmit timed out" message
eb7b48a600944e56ca97c33836986394e051e357 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
94958a24e91cd5ff6a14cc051287847492aefad9 drm/msm: Enable clamp_to_idle for 7c3
7769becf485d7ed2b39354601660fb86e02a096a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a43030f5c99d0b4222869fb94b86ea096a74e114 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8bddabc918b079c24d6c6ea144ccc5f21a2e5d54 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
e22ac433ce420069e86a80e33b061e23bb1f0eef ASoC: mediatek: mt8192: fix register configuration for tdm
c5ae6a2c7c10f5b6c4b72b4e450cc9dd94ed27bd regulator: bd71828: Don't overwrite runtime voltages
49e5182c18f8bedeb0af399484493df33312ca2a perf/arm-dmc620: Fix lockdep assert in ->event_init()
878b8b2ae756fe129abfd3061562b88a25f6b9a3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b063c4c4a36f1b0a93c00e0bd64b5e9ddebaaa53 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d0818a631d0b289b9bcd33a6e698b292d5b2fc41 ipv6: sr: fix missing sk_buff release in seg6_input_core
f5fe3a9d0ab2b2b3ab243def2b020673639b2da5 selftests: net: kill smcrouted in the cleanup logic in amt.sh
3c9c7fa899ab6038915c7175f7b74e7068ed09c0 nfc: nci: Fix uninit-value in nci_rx_work
5a3b5a56f103050ed1a0c4b778789d417385c0c1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a1c26c51b3365eb506f34db7a70d060a1f46b8b0 NFSv4: Fixup smatch warning for ambiguous return
c772c1b9a57beb778796ebb519e4eae8dcac034d nfs: keep server info for remounts
2419808a1a70493ac20660929476db0869bee943 sunrpc: fix NFSACL RPC retry on soft mount
877e6700f1b5f830cf380c7785304f9a6ded45f6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
abfb658aff0e9e0150345643ddb99aa5b012297d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
3b2d99cf4337ea8bd3a13be1743296672401beda ipv6: sr: fix memleak in seg6_hmac_init_algo
cef3fdcb966643cc6770428f34dde52b0530a4f8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0c42a285fd0057497f2a6feaf44ae1bec637e53d pNFS/filelayout: fixup pNfs allocation modes
a0daaed04d9f19c983afbb7801461f5f234c9019 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e16ff29cb77319c73061d4efc44c9d142773f3be arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5e041d65353ab96c51b30a80279b07c94841189a rv: Update rv_en(dis)able_monitor doc to match kernel-doc
134bc9b2de5003c027b454062bf98169fe97a545 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6260a62398f93c9828f069c9e9257ce20d46d8c9 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7a39fb2051308cadabe5e4b5270049b191010cc0 riscv: stacktrace: fixed walk_stackframe()
0fa80df98bd8abd039dab46efbecbe70f9da3f15 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
eb9d06b9b6d98ffc682979dbb312a9fa0b368bec net: fec: avoid lock evasion when reading pps_enable
ca527bdb4105c27af8f8427d891d2d711c54d4a5 tls: fix missing memory barrier in tls_init
dc8076dae851041ea30285f63339ec1f230a1f79 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
4f9411d27c588dfad3eaf13fc0095fcf8e5c226c inet: factor out locked section of inet_accept() in a new helper
d16e9092519096e2035f5178e6573d3cde9f8f92 net: relax socket state check at accept time.
431e90aa0a09eedffc5ec04493f23c5e662925ca nfc: nci: Fix kcov check in nci_rx_work()
1d03f6fd92ea3533baf397a1f6d47c10627bb543 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9a0c909eede6990e40319096cae738ddecc9e751 drivers/xen: Improve the late XenStore init protocol
2135e06bb81b81958cfa88800e4e1f540d0dab8f ice: Interpret .set_channels() input differently
5afa00bab7a5a98d2c4cb50b1e88b84f7b2a9ee7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ad83402d3c6018c1dfad28e0f9edacc6fc170277 netfilter: nft_payload: restore vlan q-in-q match support
28af7685ac39cda008d7e8277ffe08a15db27d86 spi: Don't mark message DMA mapped when no transfer in it is
698d38078d84a07604b1a52dce07b93af074d92e dma-mapping: benchmark: fix node id validation
040cb88a3155e70de963ca2f2fd998362471fd11 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
b9504ac037c8726b6b0a14ed2f153ac83975f5e4 nvmet: fix ns enable/disable possible hang
2e75571b00989f4bd102a558a17b2ab45ff14e68 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
421278b6f3118b074475d626e7cdaf3c0b15552f net/mlx5: Lag, do bond only if slaves agree on roce state
5632d5afe33089dea53bf0fa9f2e73b78095ddf8 net/mlx5e: Fix IPsec tunnel mode offload feature check
c933d07ea0107341b786e7feb92e77b3648edd98 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f7cad66658a9cf7e185171c23a9efa0f86f5a247 net/mlx5e: Fix UDP GSO for encapsulated packets
26214d2025d2e04aa43eb6918f3dc2087a4652df dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
25ac3a90177a673a3e25f7576e69585a234056d9 bpf: Fix potential integer overflow in resolve_btfids
d9bd4c3c265f3e8d41203b78d7bf49955991e04d ALSA: jack: Use guard() for locking
4a86bece7570fe32d8efd6b51d31ae2da3b5a66f ALSA: core: Remove debugfs at disconnection
4ced518baccd3865e5184501cee46cad688296ff ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
b5487a0074030b8b0c98bc927379d64a7bb4cdc9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
26be776ad1237b0e5fbaf5ca93cf7a14e0b96f6b ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5fe068ac851b5eb216c119956f1a0ddd140dcc99 enic: Validate length of nl attributes in enic_set_vf_port
86616402827a6c5fbcf23d2d05a3baf5ee456a4e af_unix: Read sk->sk_hash under bindlock during bind().
23e2ea6fc388b45fba80edb9e79db232a28eff40 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
21a5ed92eaf8251ef8923f569dd5ac0d6e3eb2f5 bpf: Allow delete from sockmap/sockhash only if update is allowed
a4985317d6dadf2e3aa4dc7e7ca1b8117af906c7 net:fec: Add fec_enet_deinit()
779fabc596fc39d3ba13867154fceb2ceb86c683 ice: fix accounting if a VLAN already exists
2d993c8eef9e5d1f9aead790c56e4a3486c6b8af netfilter: nft_payload: move struct nft_payload_set definition where it belongs
60816b3c03978309bbba8c2b2826117bce64e455 netfilter: nft_payload: rebuild vlan header when needed
e561fb887a1e530bde4ba8b1bae688d7c3c5aa77 netfilter: nft_payload: rebuild vlan header on h_proto access
96e26001309ec3adcd8f429fbb2e9f3a9c8101c7 netfilter: nft_payload: skbuff vlan metadata mangle support
62f90114c115e661d7620ada09260138ede76413 netfilter: tproxy: bail out if IP has been disabled on the device
87c73cfad9a06d81b938a43f28f7553841a8bf21 netfilter: nft_fib: allow from forward/input without iif selector
a5997255fbdf7437a70ccef57a8b1012ef499ae2 kconfig: fix comparison to constant symbols, 'm', 'n'
e39c0bfa35d0886698e928f823d700a08c15a83e drm/i915/guc: avoid FIELD_PREP warning
dc07fecc65a337540818e19f7422bd0196a4d11d spi: stm32: Don't warn about spurious interrupts
7206bab962f0b56111e7d4bd6b6d443abab96aed net: dsa: microchip: fix RGMII error in KSZ DSA driver
d2b2fa46d3763826c444dfd49299e66ccd53e326 net: ena: Add dynamic recycling mechanism for rx buffers
4faa6825259100042a972923590a030adf42cd10 net: ena: Reduce lines with longer column width boundary
cb579ffdaccc4c84a99796c0a3408031c7703576 net: ena: Fix redundant device NUMA node override
a2fb85e3a314adcaeaa8b3e4e196495298107b31 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
266f5cb17a199ebad7816c020cfab3dd304b7403 powerpc/pseries/lparcfg: drop error message from guest name lookup
41db53be4d38f2e83aa34f6b14d677e80a7f5a01 hwmon: (shtc1) Fix property misspelling
e395f8cbe8cc7a94ead7163c1adae2018d09dfdf riscv: prevent pt_regs corruption for secondary idle threads
6443a05f1d9e7b1c28727daf3c06257b2a009830 ALSA: timer: Set lower bound of start tick time

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b924e73de4d0-0a87a648a450.txt

412769ae8bb9b2621c9d4f44343c02afaaf158fa x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
80dde54bc499cc58bfe33c382497e799f966ce46 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
cb8f367f043bd7a21d49707ddf8f6892ec4f0223 ftrace: Fix possible use-after-free issue in ftrace_location()
3e0d04a2cc6222bb7f88f8f02f0e29aeb3655cfd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
78daa4dcf4b5fc42afbf02bdfb91775438b2c183 tty: n_gsm: fix missing receive state reset after mode switch
17e9f6b33f82ab6ccdf1da69844c9dd82ef769a1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d1cc31ac2eb0e321070c1a4f88b6dac4d51b67ae serial: 8250_bcm7271: use default_mux_rate if possible
66d8a2e8164609966a67b5870d7369b315bd4a70 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
6f8f74b51670ec609b1aadd2bcf904139223d094 Input: try trimming too long modalias strings
86b3b8dfdd3ad1dd7ab2a587fc272b31d949542d io_uring: fail NOP if non-zero op flags is passed in
2d5f71332f93f9e1bc8dd3cdb4e8cfc652c95846 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
00bc0858b55e488353cf54493a81e86b4c932815 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8b5b534e22856d9a3122b88e96218e11e3366a3a ring-buffer: Fix a race between readers and resize checks
c45400641fabaf1cc4f008f4d5cd23645b0a7055 net: mana: Fix the extra HZ in mana_hwc_send_request
e6a01bc4d24d613a67aa1e2e945dafa0c7230d60 tools/latency-collector: Fix -Wformat-security compile warns
781c7cc3db34a5cf2e953c367eb2c0dc1393f504 tools/nolibc/stdlib: fix memory error in realloc()
9c01528a2dffaf2b33082b11235d047b4c30577a net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
2da312b5ed4141cf4073e85a950b3ebe3a79e103 net: lan966x: remove debugfs directory in probe() error path
cb9404f423f57e6bec170ef0552fd2ff5c7ad90f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e14157a37fd41790497eac77750b77efb32c3116 nilfs2: fix use-after-free of timer for log writer thread
94ac3f7b187ce2affb216b7c582b8d4de0ba2dec nilfs2: fix unexpected freezing of nilfs_segctor_sync()
113bdc9a2044bf00305fd2d2ba36de243b1ea524 nilfs2: fix potential hang in nilfs_detach_log_writer()
511ef1ba46bd5edf87a4a6a76be60cfea474bbf5 fs/ntfs3: Remove max link count info display during driver init
643eaca75f1a31abf0091cc4674f828ad0bc19cc fs/ntfs3: Taking DOS names into account during link counting
730f4708ede8f42022bd00a00231e77da8b4b9ad fs/ntfs3: Fix case when index is reused during tree transformation
09c738896399c5ff940104ecc49d3ef5fab9d350 fs/ntfs3: Break dir enumeration if directory contents error
6ff502a2ec5b77974813a70a99b5c5e8a2209cd3 ksmbd: avoid to send duplicate oplock break notifications
d39d8bd51f525f7f11a9458abad1fa804cf3dd42 ksmbd: ignore trailing slashes in share paths
aabdd1ca5a7b7f88841381a2789d0b9b549b5cf0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b35d435f59b40a9a12f59798ababd01c960d858f ALSA: core: Fix NULL module pointer assignment at card init
84794c4a364067871038aa7139c6304aef194240 ALSA: Fix deadlocks with kctl removals at disconnection
22246d4c0e5ade903c1012b632df3cfd57074c7b KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
842d52b3bd7c72a8373ec3bf3b353f671c09d799 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c18e109992d3426789c5f26ddd2ba02624dce06a wifi: mac80211: don't use rate mask for scanning
73bffe052febe201f8e85f5e6a564bbb5ba7dd27 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
72d51f9f98819d99dddc966d3f1812a3b6a1a8c9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
84bc9f8c78c9aa3389352cd78cec6b5e2928649e dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
60fb34ca317f3f75eee523dd7b7d093ffc9b603c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
e1be55399012669b26aeda3140b5b0e428b3f651 net: usb: qmi_wwan: add Telit FN920C04 compositions
23db31493051775351b227d1cecc83cff0f63f33 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4896d2d30adbde6716d5b03a8293fe1bc130adde drm/amdgpu: Update BO eviction priorities
97212ffecd044d9917c72c0c8d7afcd907d07efc drm/amd/pm: Restore config space after reset
c7282e16cf76b4f17dd8a70fac7f054de2d6df5f drm/amdkfd: Add VRAM accounting for SVM migration
6a0563a42130953ab2e581b4aea1430c2efc501d drm/amdgpu: Fix the ring buffer size for queue VM flush
9cc0330e72d88ca2a483062bf99532339f4d2b26 drm/amdgpu/mes: fix use-after-free issue
f3f449b1dbbf2d47ee40d0bfe01b8dc668227efb Revert "net: txgbe: fix i2c dev name cannot match clkdev"
b29dc98f721d7a598790b5c5c2c55f5c123f73bd Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
1ab6f0791378100680c56b618e6fa2f7190a8da7 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
f805eaf81ccc15ed426e59eb2993603e4d3746d0 LoongArch: Lately init pmu after smp is online
d1feadd455a2c59bccd73d488cc538cf2cf4d3a2 drm/etnaviv: fix tx clock gating on some GC7000 variants
8fc60f5f97dae9ddd97cd0e573d0b0f9cc46b5d7 selftests: sud_test: return correct emulated syscall value on RISC-V
693790deceec614c3e9c0cc86ca68e813d97d8cb sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
39d4f93264fef55f75236c8e81ccb1028ed5b5f6 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
2ce151a5492023e7fba4b15b66d33040fa8d4073 regulator: irq_helpers: duplicate IRQ name
22f05328344b98e87aa12222ccb468b3a614f2d9 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
ee3de06042528831f279bcb0ee0b0ab1448ce5d9 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
a3ad126dc04ddd9631ed68fb624c2090bc13948d ASoC: acp: Support microphone from device Acer 315-24p
9a1793a1567b104662e916d7f706d796e2e4f6d3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
96f380a39a086b694ceed917a0a3a1090cd35b4c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f3a2a2d5f22608a7e7ab8abf4e2e877ea1ea0d74 ASoC: rt722-sdca: modify channel number to support 4 channels
3d0e28d57ca7b076c5e238460c92526e20596bec ASoC: rt722-sdca: add headset microphone vrefo setting
b37289a82b1f1883a692a001ffa73907fec86f9c regulator: qcom-refgen: fix module autoloading
7e52ba483e1b9ebeebc41cb463a8417d1bceefdd regulator: vqmmc-ipq4019: fix module autoloading
030bffaf5115c42148e7c61977deb16b8d96a3e3 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
6b4d78fcfe7de942a0b544d4f88e14fd1d04f556 ASoC: rt715: add vendor clear control register
999f6f7422d222570d7986c151bdc9d74314e6f4 ASoC: rt715-sdca: volume step modification
3c37d4f39fdd1a509a74b087dc6febde2d13447c KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
da35032d4c0e18194a0f1d6078ef23fe527b8e7f Input: xpad - add support for ASUS ROG RAIKIRI
9e18b02d5fc601ba9685209806fa337b9f91a1aa fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
97860894ea7cec38c0339e27c31839b6542ac50f bpf, x86: Fix PROBE_MEM runtime load check
ee8c218a8882bcd1502cfdd2dd11fec5ffb84f64 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
b7e0e0d5d6567ec3bca07a4284e71c6ff7df44e3 softirq: Fix suspicious RCU usage in __do_softirq()
3749eb0d80acb8fd79a7e369ed228b3bddd46856 platform/x86: ISST: Add Grand Ridge to HPM CPU list
5cda437fca071a77b636f2197463182e2d2206fc ASoC: da7219-aad: fix usage of device_get_named_child_node()
b093eae831f9e027da415f9113ba5c4dca309a2c ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
82391191182800b043185f901d1fb96bd40f9020 drm/amdgpu: Fix VRAM memory accounting
b21991371a2de6b031d1abc44113fcfb9c0b9675 drm/amd/display: Add dtbclk access to dcn315
08aa53b43a9f7466c26515ab998fd32b16580690 drm/amd/display: Allocate zero bw after bw alloc enable
7af7d623a19e6906846681968bbf57f73e8c6b03 drm/amd/display: Add VCO speed parameter for DCN31 FPU
45705a5cf349f1d61e76e3a0978a48e46fa50e55 drm/amd/display: Fix DC mode screen flickering on DCN321
e200402fee8c8ca42136cade1bedbf922001d94b drm/amd/display: Disable seamless boot on 128b/132b encoding
b777a60f25694b906fcf5b53ccd797a2fb18aca7 drm/amdkfd: Flush the process wq before creating a kfd_process
8973394951dde133465e5f1d91a0328a825db95e x86/mm: Remove broken vsyscall emulation code from the page fault code
5208ecf6416c9b4b896c547f8d0518034b40456c nvme: find numa distance only if controller has valid numa id
26aec926885219a4e2c075858508b16acd2758eb nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f3b953a9330a7a88db341dc5ff93b6def7ede9a8 nvmet-auth: replace pr_debug() with pr_err() to report an error.
6631b914ad1ab5db0ddd2573b7175112552e2ff2 nvme: cancel pending I/O if nvme controller is in terminal state
07fb40f469c717b40dffc7657234d150f4730906 nvmet-tcp: fix possible memory leak when tearing down a controller
a287bd5334e86a595331409c1b63fc0ca194f8cc nvmet: fix nvme status code when namespace is disabled
ecce8f3cef03390b246bc64c260b34e4b14bc4cb epoll: be better about file lifetimes
3002189338fc2ec0d6a7da503934a0aafaa32e49 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
f3f1026dc3f338a3d0d22ae60b42ec46cdc156d1 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d8cbb8742db1f69f89c0a374eb9b4844c61d5f81 openpromfs: finish conversion to the new mount API
2b1b59dc288b3b5566e044934b77f9f93c9ebff7 crypto: bcm - Fix pointer arithmetic
149019ac345356fc652e38728461ec01f9cafed2 mm/slub, kunit: Use inverted data to corrupt kmem cache
7df5e9a6dd9565c19032e0cbb2311b4aba41ee3a firmware: raspberrypi: Use correct device for DMA mappings
ff25aeb048b470462e0acd0f7859d77a2283dbc6 ecryptfs: Fix buffer size for tag 66 packet
5e3da872dfc8a8a1a5d34a748489cfa89e73abbc nilfs2: fix out-of-range warning
db8d4d9d7b872d8740395427f88c65918e092655 parisc: add missing export of __cmpxchg_u8()
0a651290a196ea5ee5a6a1c0eb7fdafa1e43b378 crypto: ccp - drop platform ifdef checks
5f1c3ea42330dac955961e4d45ab3bcabd58887a crypto: x86/nh-avx2 - add missing vzeroupper
ce7e574607867f78d078a96ab8e2b127188f35a1 crypto: x86/sha256-avx2 - add missing vzeroupper
40fe7ee4af94d4ecad25ce67396549614173f881 crypto: x86/sha512-avx2 - add missing vzeroupper
e9f2b4e3cdd127321c884a96988c78d96dc68f7a s390/cio: fix tracepoint subchannel type field
c26cadaba9a6e1062cc473ecf6360627b22c2a34 io_uring: use the right type for work_llist empty check
e68a8c2675dd2de1ea180b40e1ca49a03ef5889f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a1f91ed84de1f76ea876dce3aecf503ad7d2140f rcu: Fix buffer overflow in print_cpu_stall_info()
1deb237b375fbce5b095d415c99fb95d755ef34c ARM: configs: sunxi: Enable DRM_DW_HDMI
5541c5b3f1dc288226e5656599e0cda3ee0452fd jffs2: prevent xattr node from overflowing the eraseblock
f46beb49207c4ed8f3bd4428c4c5dc613f61e380 io-wq: write next_work before dropping acct_lock
d31939226f2e5d92f6f41118a0e9b4a6cb55114e mm/userfaultfd: Do not place zeropages when zeropages are disallowed
57e099cc17dc566a3d6278eda530666d166dde3e s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
cc033e08c0a281782adea8b6e90f8074aa3f1dae soc: qcom: pmic_glink: don't traverse clients list without a lock
f4b37a74da4f777fbd439a7eada21739140996a8 soc: qcom: pmic_glink: notify clients about the current state
46c618ac550991eabe459ab09b58548ee84e0857 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e6fe9e7f200793e41595791aea475979769f2083 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ea999e2efc603367de04a446639ad76b1d11ba37 null_blk: Fix missing mutex_destroy() at module removal
10afe9269beec66fcfee0d05ed00eaa2e83c5ea4 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
675e533a637e4c1512aa1667ead57d89669c4992 soc: qcom: pmic_glink: Make client-lock non-sleeping
a15acad74ad139bc25ebacc6979154fdd880df03 lkdtm: Disable CFI checking for perms functions
e504b938aa504173cafecd79d68c1a1351caf768 md: fix resync softlockup when bitmap size is less than array size
012ff393026bdbb58828a19fda8220999944f79a crypto: qat - specify firmware files for 402xx
b4c95da228866a6e98b5a322de4a592df2eb1ec4 block: refine the EOF check in blkdev_iomap_begin
cc97dd2c63ea8a316bba58d09e2605c310daa006 block: fix and simplify blkdevparts= cmdline parsing
139eee7e326aa8930a3a5fc3f0bbc65e081012de block: support to account io_ticks precisely
360eddaf2983393291c4756ba7525ee2d8329d23 wifi: ath10k: poll service ready message before failing
72b15c326a94a585be5549b4582342f506809b1c wifi: brcmfmac: pcie: handle randbuf allocation failure
f0b38dc5d6b303dee68126d571e0f5829e6d371a wifi: ath11k: don't force enable power save on non-running vdevs
c607e443970ff0493e1c5d06d736cd276460f4cc bpftool: Fix missing pids during link show
4cac65efe1409b7ba09daa94c5feda1b8fd7a68f wifi: ath12k: use correct flag field for 320 MHz channels
d4acac4f5771dd773f4d39c982fcdef78cd6d3f8 wifi: mt76: mt7915: workaround too long expansion sparse warnings
4df2d63de9e10d275139e6b931cd29e448982084 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d00d29a1b977b08f7d54cf688587e3ea743799ee wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
dfb9dc6f152e6f08819ec0f08788ba59a50915b3 wifi: iwlwifi: mvm: allocate STA links only for active links
dca106a2fd2f4114b6afb44975adc8ac4efbef86 wifi: iwlwifi: mvm: select STA mask only for active links
277e033710a070680d04779135623b9b318283eb wifi: iwlwifi: reconfigure TLC during HW restart
99d0420f64ddd0edd417c4fccb0d335173d80ca7 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
24c13c2d76241d0bf2184234255ac42bcdd3abd3 sched/fair: Add EAS checks before updating root_domain::overutilized
8cd969cf038ca15027b685bdd7c6138004494156 ACPI: Fix Generic Initiator Affinity _OSC bit
27dfe62e50de5e2393a1207fa912a60598e5713d enetc: avoid truncating error message
d0d99514060111d34e41def0799f54d6209888eb qed: avoid truncating work queue length
280b7b16446d45b1d3e996bbeaaa41043cff27d6 mlx5: avoid truncating error message
2565bbe389b9d901976b83a26c6e1596740851a4 mlx5: stop warning for 64KB pages
6413c92b86554b176b88982a842b5a17742398af bitops: add missing prototype check
05bcb3923cdbae14fb4807cf0b0aac5c5180add8 dlm: fix user space lock decision to copy lvb
2f4eaf5f285a994044028d2042963ec7c3ec37ee wifi: carl9170: re-fix fortified-memset warning
57e966421a8035ac2c3043e681e0ddc6dd62cb17 bpftool: Mount bpffs on provided dir instead of parent dir
b1b17805c93575fc4ba2b78c5cf29311baed8079 bpf: Pack struct bpf_fib_lookup
55adbfaab0a1694da511e3f25ec1e06a0e1b717a bpf: prevent r10 register from being marked as precise
dd2d127437b166d0f3ceb6d9120524215eff1bbb scsi: ufs: qcom: Perform read back after writing reset bit
15bfbcdadcf0dab9d8b8d5a14f9630431e2bf259 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
c225e1d40b0fa12a0f78fda216033489085bf6e9 scsi: ufs: qcom: Perform read back after writing unipro mode
cff17ccc7080bd4f78e7dcd812dfa392e198c2c2 scsi: ufs: qcom: Perform read back after writing CGC enable
5fbfe1d3d5e5f0c1c74ed48dcd5a4d9e6023b62c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6069ad14593fa777751fc0ff13cdf38f1dab55be scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
ebd3a89577834ff78418261d51398cc470737956 scsi: ufs: core: Perform read back after disabling interrupts
0f5184e65e5a736117b68e110f223fbd203c9f16 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a84fee8bb78558f7cfd06e60a630014e877af350 ACPI: LPSS: Advertise number of chip selects via property
62e362503037d4cfccbc7b03115c44b01da80353 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
af0a188f2c41c4a5958c8214a7083febd47364c5 irqchip/alpine-msi: Fix off-by-one in allocation error path
99ab79f85f2cf0d4b8edbdeea6341b6a42e7a396 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f2c11fe0da1dd9df80e0a074c9c978b8e28173ed ACPI: disable -Wstringop-truncation
5ce9d2b684070408e5bcd20a3b9cbc282fe2f40b gfs2: Don't forget to complete delayed withdraw
14030eed3f173360c856cad45a605551ca0fbaf4 gfs2: Fix "ignore unlock failures after withdraw"
c815a4533c275ab524c4334de209e5f7487f4cf7 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
e173eb3260eb59e5d7c05950a37a60e9ffd0739f selftests/bpf: Fix umount cgroup2 error in test_sockmap
018dd38c3cd1cfdc9e8e592cdffe729683f3ea8a tcp: define initial scaling factor value as a macro
66972bdcbe2cbc719c5315a5e0414a9513f60a04 tcp: increase the default TCP scaling ratio
d85ac3cf327ee6d21fe473e32dbfec87e6a4cd8c cpufreq: exit() callback is optional
8590ad81a4abdc236402dfdce37fea36ffbf9ded x86/pat: Introduce lookup_address_in_pgd_attr()
2c1991bede0b61b42d53038980356aa6cb628ccc x86/pat: Restructure _lookup_address_cpa()
fe51f5609b349f065e7810d10526ea15a2f87236 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
3abddce61913fb2f1ee7f7745b5521c43259c1c2 udp: Avoid call to compute_score on multiple sites
182006f7eaf61193f1a0b780c2f03bbbb4de2354 openrisc: traps: Don't send signals to kernel mode threads
e92f34fc2695625411c7d4a8772a00c09d774bb1 cppc_cpufreq: Fix possible null pointer dereference
a9a9c023f5d3dc8151b5f1570f27f884aab2fec9 wifi: iwlwifi: mvm: init vif works only once
832f18c05b6d23b6539b47d3f1d7dc44a476c387 scsi: libsas: Fix the failure of adding phy with zero-address to port
4435f9cf9475f64708efcc5ee368150f0bdfad9a scsi: hpsa: Fix allocation size for Scsi_Host private data
bfcec48ce610b6c8d76e2faca25e388e76613ea3 x86/purgatory: Switch to the position-independent small code model
43c1a729a51dcf404968566e9a1d2c1fe62c825f wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
bb475243e87410049326beaa1bd6b2fd1de888c5 thermal/drivers/tsens: Fix null pointer dereference
ca8637d03e330e9b76e4388e96fdb2a93fc3fced dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
e246d85513fc76df8d3ba4f23f4f944cab1c5631 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
1da3f49a1d8298e325e20f7426b05c2db9fc5134 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
6abc4ba05327f4b1ef84048a6f40fcc3f114c58e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ce597b327a1dc8ad10b0464e40e3e937bde676d9 gfs2: Get rid of gfs2_alloc_blocks generation parameter
95b41ce5d03317242f60af301bf29d93f7067d24 gfs2: Convert gfs2_internal_read to folios
ae383a1a09ea59c6e6542a4f2f2348aa1a7141dd gfs2: Rename gfs2_lookup_{ simple => meta }
dcdbb2ba702d13c908ea0ee449ab1ce6af9d7acb gfs2: No longer use 'extern' in function declarations
c1f8e1b8eeb4a31bc5deb2427ec30fa6da335e36 gfs2: Remove ill-placed consistency check
6168150a418607be93099703057544448fb3ddfc gfs2: Fix potential glock use-after-free on unmount
2bfa6e92291759919a185bd6aa1fde51c643bbb7 gfs2: Mark withdraws as unlikely
c5484d5b77ae7f1247817ed2b825a96c8127abbe gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
9819dac2bcc36f804f61cf3c5d6ad45f1de8a9be gfs2: finish_xmote cleanup
f6f4c66c9d00ad595266cb01eb4df992606cd83b gfs2: do_xmote fixes
926aa0fc1da5c973f71da3fc08b4c7a022e3f951 selftests/bpf: Fix a fd leak in error paths in open_netns
3fbd71da9bf8671932f1aaaa433177043f527b58 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
a55ad0909e17b3f9fff53c7d45cf341dc0738480 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
094d1a6a81a0b2c37c97f614d0eb159fd747970e wifi: ath10k: populate board data for WCN3990
5f2eefbc98d6e3e34183069739eb8118dab319c8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
12f68806e0b198149e63fa7f3a6125af17688e76 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
afd394c21dd501523057553bc7a41e030b1a2018 tcp: avoid premature drops in tcp_add_backlog()
c12c7b1a1c8470a919d945a001700a9b6a228c4b pwm: sti: Prepare removing pwm_chip from driver data
2763e86627c0d950f7d5b526e3ec08bc6eb6e5fa pwm: sti: Simplify probe function using devm functions
b92ea9a342d66ad4881ed11d9313634a2a530f19 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
9d7497fcc448e9e957b5a4fae767890156d6268b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
4dff928706308b8e7b4663fb39dc1ad1609e2edc drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e96d75f5c7d7d18fb8feb1e4fe1c0392480542ce net: give more chances to rcu in netdev_wait_allrefs_any()
9d22fe3682d22c3bbbd7867c5f0e94e5b393e005 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6a90667c2ab2b28575565b538ade984c2e235540 wifi: carl9170: add a proper sanity check for endpoints
bbd92c27a8d768bcdd84b1cd6a18884f77346034 bpf: Fix verifier assumptions about socket->sk
521d66ba7ba31db6e6aa383fcd382c9290611fd6 wifi: ar5523: enable proper endpoint verification
0f4601344ef334a6d3c57ac03c262d34265a5ae0 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
6ad64d428230d8ab91c3e36fa8d38ead5a65f911 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
978927eb5f59eec1a9cc13559ae6e446fabab7f9 Revert "sh: Handle calling csum_partial with misaligned data"
1eaadc999040ee350deea557aa855237edeed885 wifi: mt76: mt7603: fix tx queue of loopback packets
e6a84cd56fd0cafe63d3c6776816d879be28789c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
6515a49328ba4a7e5870ca3b544edc7a2cf9d6a7 libbpf: Fix error message in attach_kprobe_multi
6cc40f4614394b2494059ca011665d58f22fea6f wifi: nl80211: Avoid address calculations via out of bounds array indexing
1d02f16694a8ad3249e74f5025440776ef564496 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
79077c74f582b0f443fd22671e3a07199c6a9e91 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
1464b47a5d5769ff9eab0809970afabddf87f967 selftests: default to host arch for LLVM builds
a4061d1969b197300312868537c1b05d0b27fb79 kunit: Fix kthread reference
843b1e0a078aef338432f4cda5baa52d0d8995d9 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
dd36500134d1ba7bd64e6ccc898a2c219563236c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
184f94e6c4195120d73be9cea7c44b023136c5f7 scsi: bfa: Ensure the copied buf is NUL terminated
d6efc1212fa707eb8dc3ac74d159a26f4884ba5f scsi: qedf: Ensure the copied buf is NUL terminated
70c2597da3964ddecd1ce799145046e8dc6917ba scsi: qla2xxx: Fix debugfs output for fw_resource_count
edd779b754cbfb8af0900250975a240b509c3c37 kernel/numa.c: Move logging out of numa.h
277a12ba0ced9554ababa2e9293a20faa3041754 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
f43c2bfe882d442e7c748542d2af1845e8b0265a wifi: mwl8k: initialize cmd->addr[] properly
d15368e74ddd941acc111e111a56c929fc8fbcf3 HID: amd_sfh: Handle "no sensors" in PM operations
7cd896e8fffdb80db89c0efc4939ae5f0a703d67 usb: aqc111: stop lying about skb->truesize
29cd3812bc6670ca9b690e4137dba8f8626771fe net: usb: sr9700: stop lying about skb->truesize
19eb7fec0516f6ba8b8223b52c12a4ce155e2966 m68k: Fix spinlock race in kernel thread creation
1c9f998230fa04ddd18209741553fab504ef3914 m68k: mac: Fix reboot hang on Mac IIci
6ead42a63c52072d5ba540398921333aca1d4c14 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e767514b1bbba98ab6135035090efa612c3b4822 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0742854ad9139927ec8e09c4ee24900f1e92bf13 selftests: net: add more missing kernel config
5868befd87640e125cf7ab47d400347700dfa539 selftests: net: add missing config for amt.sh
c135e7183a287532cc9b49beaeeef4637981efa6 selftests: net: move amt to socat for better compatibility
9e36f40a483a06a7676bbb205e46194dc825c955 net: ethernet: cortina: Locking fixes
d7e382f38ec986fc6f6e09c3569cbf950ca048ea af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4f79733b3a70f7b0cde0c35c6db9958cdba8372a net: usb: smsc95xx: stop lying about skb->truesize
0bbee5bd88a1055cf1cd21aa60ce762077dfb09c net: openvswitch: fix overwriting ct original tuple for ICMPv6
658a52388a375f083be20e142b71027c3cd6ab99 ipv6: sr: add missing seg6_local_exit
08dee9408f1e7cb1e347b59b978b91f0ef79ab84 ipv6: sr: fix incorrect unregister order
97a236df138e9ceb8db5928821dd472833592cce ipv6: sr: fix invalid unregister error path
0439fa0456a514f93840b653552efec7b68f89a7 net/mlx5: Enable 4 ports multiport E-switch
894eeec368694525b7a8bdfa2b72901b09164a6e net/mlx5: Reload only IB representors upon lag disable/enable
aa095bdab72130d7ca3a7b371e4bdfadb09c8f06 net/mlx5: Add a timeout to acquire the command queue semaphore
36c28e6196e43fd728e51f84c093556512f7ecfd net/mlx5: Discard command completions in internal error
e22206e4f54433f0f2775ae0beb0dc39051e0478 s390/bpf: Emit a barrier for BPF_FETCH instructions
b03aef9ec5476a4bafe7931fc08c6fe9c3b6f1a4 riscv, bpf: make some atomic operations fully ordered
795c076e09d8d928fbf2a7a2c5d0d8f23b26db03 ax25: Use kernel universal linked list to implement ax25_dev_list
d2d0194fd3cdbfd159532bc8043eb2b3c77d992a ax25: Fix reference count leak issues of ax25_dev
dc80a84a79cf01a464199d62946c56cf1c346b8e ax25: Fix reference count leak issue of net_device
5030666937f0e1e81646ec3c0fa3d4477b82085d net: fec: remove .ndo_poll_controller to avoid deadlocks
856833f3ff25636255b4f701ad763064f21e2ed6 mptcp: SO_KEEPALIVE: fix getsockopt support
32d3983d6fe516e061eec1e1e0c91d73f5d312f7 net: micrel: Fix receiving the timestamp in the frame for lan8841
23a9e0c9fff7b51fb8b57d51a61d91f2ff607f19 Bluetooth: compute LE flow credits based on recvbuf space
52772acc33a7f2a089ff4d182335b0fcfef3cd8f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
253c9eb0273ad5b95b53f50805816ce8aee4fb7c Bluetooth: ISO: Fix BIS cleanup
2945f784b6ac0bf24c7dc96065d51977efbda0c2 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
caa02d96615c3cd04f28d669fee79ea4318f4361 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d3e30cb6f9641e61a7852e3e84381f35b4f0ec3c Bluetooth: HCI: Remove HCI_AMP support
4c8690946c90f53e3080b5533f2f4edcba9f4455 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
51fb8927fd490fe2f13d718661446a17085b6436 drm/ci: uprev mesa version: fix container build & crosvm
09104bf912afac2d0acb252b408db2b2d8ab42f6 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
4c7fd1b5d545dc26207afc57d733e81228a4677a drm/ci: update device type for volteer devices
f621531db1f75f928a6f0abb650e5c3082a84e31 drm/omapdrm: Fix console by implementing fb_dirty
feecf439870836b68128fb5e0d7fd352466c91af fbdev: Provide I/O-memory helpers as module
def2e4ce3d372f347a032d3391319965a200335c drm/omapdrm: Fix console with deferred ops
4b30f197a14590a3b5132fa5eeee52c1aee815e2 printk: Let no_printk() use _printk()
fba539188d4d2bd16a8c8237b306b83808b992a7 dev_printk: Add and use dev_no_printk()
d9b93bbe33b0bd04461bd227e00376008e42fcee drm/lcdif: Do not disable clocks on already suspended hardware
1e29ca89b773ce60f1548f4638f88d4f6668dac2 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e698f1f01434bc14da0e8c16a8e36f42bfd262e0 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
0d33204b46628224d1b526a5086f73c68a33be65 drm/amd/display: Fix potential index out of bounds in color transformation function
8e111e33b20f243c63bfa84a216ad8e07e9b3fe6 ASoC: Intel: Disable route checks for Skylake boards
9e4feea569728c0fabc7ae2051530ec08656de27 ASoC: Intel: avs: ssm4567: Do not ignore route checks
f748874811c1096bde8eb0192ab7f6046816b8f5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f64f9b4e7cddfdd7e98d4be105c48a4ba47bd6fc mtd: rawnand: hynix: fixed typo
059c1657fb1aa81faafd7d4ce519d9f0b2df09c6 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
83b6b0eb7456fa80b6d4fe7e78eec3cc1ae2fcb2 fbdev: shmobile: fix snprintf truncation
129d56f4869a5af28615308f43b43c79013eb132 ASoC: kirkwood: Fix potential NULL dereference
ff21db40cbb7e03582c788fe230024418988eb9d drm/meson: vclk: fix calculation of 59.94 fractional rates
a84de706df1773c6ad429f2dc05b440054b864ed drm/mediatek: Add 0 size check to mtk_drm_gem_obj
716a668e0e476a1b0cd8283f94b8161006b08545 powerpc/fsl-soc: hide unused const variable
4210d74df73af829acb8cb28025d2683e467b8ec ASoC: Intel: common: add ACPI matching tables for Arrow Lake
8d45d3820a3479921292190a2ab15b6f41afefcc ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
9c2d54700367454a96f5321e63b36bc1064ae653 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e11af90f5109a6e55bfd7982e705250e4544e339 ASoC: SOF: Intel: mtl: Correct rom_status_reg
4a8bd6fae7991da0dd24a3b23771758403b47291 ASoC: SOF: Intel: lnl: Correct rom_status_reg
fc73b477a0c987d591696ce26851598d965a4a44 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
768b1c204ba451bd35b045f784f5dcbeaa72563a ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
f11720e2185dd9710cf7c72402a836e80ae15945 ASoC: SOF: Intel: mtl: Implement firmware boot state check
90c53691c1dcd1726989f13b59ece46203dc3090 fbdev: sisfb: hide unused variables
e9d131d5b998e7daeeed02401fd1c95133b44694 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
bf8577fdbf95f8074bf85fe6af6f59a3c8a645dd ASoC: Intel: avs: Fix ASRC module initialization
8bb45e261101682fa695e800c05d14c2768b1f18 ASoC: Intel: avs: Fix potential integer overflow
94d0d1778f3c88080f65c2ae818b324c6c65cb52 ASoC: Intel: avs: Test result of avs_get_module_entry()
155c7592955e930e0f9852c71ef67ef202132f68 media: ngene: Add dvb_ca_en50221_init return value check
a1cb77fc367a7388b9d1c803de41c95a044e3d4e media: rcar-vin: work around -Wenum-compare-conditional warning
6276cc233e8de32300d92cd3b56a0fc14b2d0334 media: radio-shark2: Avoid led_names truncations
3255da4469bee10637aaa5bebdd6a6d92d88cadc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
92d900a3097a976d41b61418d48c6a7f4a56e26c drm/msm/dp: allow voltage swing / pre emphasis of 3
83811a513fb8df83d528e66a16c0a887ecf8b2bd drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
0ec1b86f64dcc6a4eb7efb3eb6c200357ad6c70d media: ipu3-cio2: Request IRQ earlier
b802557e1486b9907c60f8181267194a2bbb11cf media: dt-bindings: ovti,ov2680: Fix the power supply names
73c6a6f09e76a5e47b4b7eacb2e51cc08603d149 media: i2c: et8ek8: Don't strip remove function when driver is builtin
c9d187bfe96f5f659b5f58b458ddca80e0b164e7 media: v4l2-subdev: Fix stream handling for crop API
bf769da02e8ad72dac2a25e6bf509a51bbaf8a3c fbdev: sh7760fb: allow modular build
17b7d189176d050dfabcf62dd613d8d74426b3fc media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
426aaf9a985cec32636c318c2d6c6d9da12e4418 drm/arm/malidp: fix a possible null pointer dereference
66986ef165460b0a2e513fdfb820c43b8cdcbb06 drm: vc4: Fix possible null pointer dereference
8ff199d9e5e5721217367ee349be28e37cc65871 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d994450cf37beb091bb3c9cb88e033d087eb77f2 drm/bridge: anx7625: Don't log an error when DSI host can't be found
e25aaab4b5917e672988445c333d79bdee75dcbd drm/bridge: icn6211: Don't log an error when DSI host can't be found
558492f71c5bed30e6fdfd20a371ece7af38ce03 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3272bc56625eb70114287d80b8677f98f7f224b7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
1b95ac3bad46b63a02fcb92c38be2198df81235c drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
0457c83992354adbdd8f4f4c2e63d017145d1776 drm/bridge: tc358775: Don't log an error when DSI host can't be found
30d02230b1b3481e947fc6e823159b64aacd18d2 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
834e91ab6d3bdf315c2d2c994b88c33bb6075ab1 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
f1847182c94fd340179b84d17e815d897eb45b6d drm/bridge: anx7625: Update audio status while detecting
fee9a3e84b235f077810da359fc0425880f3ba27 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1c8abb2d07432566de84ae30424b560fc2bed689 drm/mipi-dsi: use correct return type for the DSC functions
d2cb940350838cf20887f94681a7e33a3f2590ea media: uvcvideo: Add quirk for Logitech Rally Bar
d30179213d2463e2140fba6a748b7175287c32e1 drm/rockchip: vop2: Do not divide height twice for YUV
82ece3780ed014c3c72bd53dd5b7acf864188a47 drm/edid: Parse topology block for all DispID structure v1.x
9672b38cac1c75d4667dd12c27e39284aab47035 media: cadence: csi2rx: configure DPHY before starting source stream
7a090bb9b528dd4c9956ffd45a80e821372aed69 clk: samsung: exynosautov9: fix wrong pll clock id value
1fdb5b21d9bbbebcb7cf05f13e46ccfce953cae7 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8c1933371af871618f1a9ca150da73140fca1738 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ac795865619c803b34105ed0613cdff8904d775c clk: mediatek: pllfh: Don't log error for missing fhctl node
deb08b5a41f8cac8ebb8f06ac2edf81091e253f4 iommu: Undo pasid attachment only for the devices that have succeeded
0bee6d94b48e2c60cc800715c155fdab4441b589 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0442799ea6fdeebc528decb37436a6b8deb9b0bc RDMA/hns: Fix deadlock on SRQ async events.
d04bdd97db944789c2ba05d7fef10e462ce739e6 RDMA/hns: Fix UAF for cq async event
ebacb59f9711383f8fbc150edc8763517e195829 RDMA/hns: Fix GMV table pagesize
76e9a261ea09e9a87443b907a457bcaee452eb88 RDMA/hns: Use complete parentheses in macros
3940765daa92003864154a3920b3c77ef5a27458 RDMA/hns: Modify the print level of CQE error
45498c13dd87f59c517bb569c99243a45b45daec clk: mediatek: mt8365-mm: fix DPI0 parent
3dcc57489a947a3ee6e6a30d60befb8de6ab3792 clk: rs9: fix wrong default value for clock amplitude
001d1938f237ca629ac02baa6db8bb9d437ee895 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
4ec17f1c449ed8031be1b604a289b1e40127d3bb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
92152d49f0747cf564290df169653774d12997f0 RDMA/rxe: Allow good work requests to be executed
ebc4bcb7453d76437bd9ca14b53613f16b31ec94 RDMA/rxe: Fix incorrect rxe_put in error path
e4354e1c8ab6f7003297055bab5e690db228fb03 IB/mlx5: Use __iowrite64_copy() for write combining stores
bdbf8358f4011e7575f2b57f2c75f79c32b20a03 clk: renesas: r8a779a0: Fix CANFD parent clock
28ff843cb5ca2507755506c486f5337f3050f862 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
463c92231a3c375650b0cbeec00d7de15ef20efc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49b5fdbe5d6356e85126c141daedbf1a2851f713 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
ed2dd63d20731b6ac880f48adfdc360cca83c93b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2515794dce6c6af8b0ac9e4c02fe7258494fa605 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
41ed6f10f3a243ec7542103da30aa42ac46c7b93 clk: qcom: mmcc-msm8998: fix venus clock issue
70279064b8ce76340bc8f2cdb6f46e655ff1d593 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
541579b01f450b323e38481440433c73533620bf x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
06166425e2a0f802680956e12e62cce3c69f22e3 ext4: avoid excessive credit estimate in ext4_tmpfile()
d89f9d3199e4a7a8cb11d8fc28784ee38ab79a6a virt: acrn: stop using follow_pfn
8a15255a673bd5780f14f43bab89f14228dc520e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
feceeed1c400962bd47e06c8774c5b95c4b7ad50 sunrpc: removed redundant procp check
ca14a70bcc0ffd171e4531835d260d684f476509 ext4: fix potential unnitialized variable
f90ef0111787398bb0e24afb67dac73b51d69f54 ext4: remove the redundant folio_wait_stable()
09c6637838c33582fb47236b055b1b79b441457f of: module: add buffer overflow check in of_modalias()
1c1b6c0a98978c751cd2f2062ce86775f32c5a6c RDMA/bnxt_re: Refactor the queue index update
f3b0aa83cbc6ae40a9f0559c27ba562ddd2bd9a8 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
a9307f192467adfd5d6f8c88ccc05ea324e84382 RDMA/bnxt_re: Update the HW interface definitions
554397ca454565970634679536d860fa676ec938 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
81bf38abb471addb9573d41b20202cb49b1f90bb bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
24d1288b56b8e51b25849f18041b90466d8ce39d SUNRPC: Fix gss_free_in_token_pages()
5a435fda5bffe7bb977bed05667093be9f1aeab6 selftests/kcmp: remove unused open mode
8e503da1769f844a7890a8e01eca8715be01378b RDMA/IPoIB: Fix format truncation compilation errors
78347805dbd40b92b435792b1f5f0c6d9b017488 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
41ce2ed05a584205e8debabbe0627e9e33fd1f50 tracing/user_events: Allow events to persist for perfmon_capable users
d27738ff367f811efe797f9b779ecf201a21cc18 tracing/user_events: Prepare find/delete for same name events
91122fee9ef899317f0b6e6160bfc9b71a44a3fa tracing/user_events: Fix non-spaced field matching
f3a42addde2b81cd1337907aea8daa4eb6b4b990 modules: Drop the .export_symbol section from the final modules
21c4202f2d883028141bd117949c2582cbc2e222 net: bridge: xmit: make sure we have at least eth header len bytes
6cfbc9d17590625f6ec4d5ac843f4be16342f5ee selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
27db645a6c61b8f93e0b3a59fecf9b9a430b1787 net: bridge: mst: fix vlan use-after-free
344a88116b2841fb53cdac40fe00afbb57f9faf8 net: qrtr: ns: Fix module refcnt
c405003873286170f90f520b03c6d0cddbeda5fd netrom: fix possible dead-lock in nr_rt_ioctl()
3f8b3e2cc03a446576f2ff38cbba4c563de8cee7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0c2dcb4dfd7867e7d6e9059bb8aca253d33ccefc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6af647e51e117453c9106da090d5bc5c2f9a5ee4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
4bc8bf9c80dc416a6827688a11d050e7f4f11226 net: wangxun: fix to change Rx features
355bf916825d8e498bc2c130ee4c43c4a1dbb2f4 perf record: Delete session after stopping sideband thread
5658c7d7c0e580eec08c688a9ee11caf8d3eae29 perf probe: Add missing libgen.h header needed for using basename()
0b0c9fcbf6b3415c1d63143aedd4549fde7c0517 iio: core: Leave private pointer NULL when no private data supplied
a76a50c90bbd22d3feb87cc6813e71e91a3915a5 greybus: lights: check return of get_channel_from_mode
9aaed7d124acd695e375ef09bcd0aeffe0de6e36 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
725bef7fbb43ee69a462a559095ec725ab6437f6 f2fs: multidev: fix to recognize valid zero block address
ab92694c15211b05f0e3fdadb9194a79bf8bce37 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e5fc438ad3a25808aa97bdd642bad6364c7387d7 fpga: manager: add owner module and take its refcount
3f6eef1bab053a2ac157d8949672ed5c2ba88da0 fpga: bridge: add owner module and take its refcount
602537bbded9a862a4b9946bb3fd372e61e8fee2 counter: linux/counter.h: fix Excess kernel-doc description warning
e4bbf3e577706884b4d9d30bfd2974819fcb5f7e perf annotate: Get rid of duplicate --group option item
329cde6fbd4e22f25af6b1aa04983800f6c4aaa8 usb: typec: ucsi: always register a link to USB PD device
c0734fbdf2a2d16ef92162a6c6903b629cb6c803 usb: typec: ucsi: simplify partner's PD caps registration
e292cdf0011c6fd5cbbd8ff60729d7bb2f3b25f3 perf stat: Do not fail on metrics on s390 z/VM systems
9eaab293e64ccbcfb71d623b8201df6ff1d4b0ac soundwire: cadence: fix invalid PDI offset
82909e71985b84877989afe6c7f49dccd8ff21d7 dmaengine: idma64: Add check for dma_set_max_seg_size
4e4da59849523afe044aabf6f187ec9690158839 firmware: dmi-id: add a release callback function
67616113222ca5430bbe92db02cfaa11fb5d307d perf record: Lazy load kernel symbols
466dbd30613d16ab1887ebf7abd549813d2e7f1b perf machine thread: Remove exited threads by default
5e25c45c76462c685d4d99e568f346ed2e5221e6 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
77774f6be203781402a47af5ac7e4d353cb9bb49 perf annotate: Introduce global annotation_options
cd0b1d7a4e8b8a7915b0f98eb492ae42565fdca7 perf report: Convert to the global annotation_options
aa9a76643e51961c627195353661dbaf4add852f perf top: Convert to the global annotation_options
d452e5b815e28d59f25f134c6e1a290b4b59388a perf annotate: Use global annotation_options
e43736f1a0c751aa6ed9ea023c5c37e1745147b7 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
2356be175cc1155fe89c50e33faaa40db55b8045 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
99f74fe44453b087883debf7c7a8c75663ab63c5 serial: max3100: Update uart_driver_registered on driver removal
310c16f35bbd90b3ab71294085743269845650c6 serial: max3100: Fix bitwise types
53996cf2f33d4fdf7c9c9445873c3a3055aa8f9c greybus: arche-ctrl: move device table to its right location
3da1f93668f32ca18638339107781490cf2910c6 PCI: tegra194: Fix probe path for Endpoint mode
03f67dfec9f79256d672d80f1b5dd34dc212ef22 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
afebfc53460d5c280b7f0f7108856c665f3b0f5a module: don't ignore sysfs_create_link() failures
c07fc22d8303f4754ed1e335db596af045c725a0 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
57b5177d45889efd7f04852c7df56e523d0c4e85 arm64: dts: meson: fix S4 power-controller node
267f6f899512be9b12cc1c70565970bd475cfc5d perf tests: Make "test data symbol" more robust on Neoverse N1
0dfbdad4a91d2a203fb2af5eba726b1473551067 perf tests: Apply attributes to all events in object code reading test
d22f8c17c0e182716ec352f0e33d6b721ec66ffd perf evlist: Add evlist__findnew_tracking_event() helper
45e1a94a7ac19be950d82a5bcce22dfcd5e49024 perf record: Move setting tracking events before record__init_thread_masks()
c7fdb2fad1dced0c17653e80258f0422835726f6 perf record: Fix debug message placement for test consumption
8785424762fa6b303bb459a5fb5473642cb9757b dt-bindings: PCI: rcar-pci-host: Add optional regulators
3790b1e1af80ccdd868eea86f4ad0f7a9375dba1 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
48775dc94404f770a62fc792d2bf2b37e97a3e6d perf bench uprobe: Remove lib64 from libc.so.6 binary path
9ee6c9e10e8b618023e0a8f2c4a8a2d24166fc62 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9338ea1ab3c5c2c80fdd580773229832651fd4e3 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
30eff8308e078a0fd793fcd86354ee2d70129664 f2fs: fix to relocate check condition in f2fs_fallocate()
c3e4dba896b6b3e73d4d2eb4264e3316a72ef2b0 f2fs: fix to check pinfile flag in f2fs_move_file_range()
99852695cc7efdebe0a603e8d1bb0f044c72f969 iio: adc: stm32: Fixing err code to not indicate success
290c16bfe7913c77480deec2f0554a348f12c653 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
579449f146caf7ae05ec8db6cf64d5b02bb5f431 coresight: etm4x: Fix unbalanced pm_runtime_enable()
eea87d871a06a8d7d2a2f7a95914502a7d19f8d0 perf docs: Document bpf event modifier
9f4ada3273a5a501d61fdc90cc538a3c4e2c5830 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
c91f6b9fbc4108507553c9b5508b5287374d7d78 iio: pressure: dps310: support negative temperature values
52621433dd26c42e0b19100f46e7baebca724b8b iio: adc: ad9467: use spi_get_device_match_data()
7fb8e7a66e5c0c0aece96dce3720ab6e0d4922ed iio: adc: ad9467: use chip_info variables instead of array
53fe2d31c2bcdec177f68bddbf8d9f883b8a7929 iio: adc: adi-axi-adc: convert to regmap
c1e1fad3715e2f20ffc02804526fd7eab9e0bcfd iio: buffer-dmaengine: export buffer alloc and free functions
269ffe42d7129d81cd735f7aa3e0917e241e29be iio: add the IIO backend framework
2ae977029b1a76802736e6139b7a0c695de17ec8 iio: adc: ad9467: convert to backend framework
84616c186e7775ba4191b0eeb3d53d06cf4b2547 iio: adc: adi-axi-adc: move to backend framework
b2909cc39a5e5508d3a60e2f5befa7188f4e7e14 iio: adc: adi-axi-adc: only error out in major version mismatch
8c447b039b6791cb0178e8c2d10c3e353acf066d coresight: etm4x: Do not hardcode IOMEM access for register restore
414cdebb3d0312d99a2cc14cc9b2435ebdf404c6 coresight: etm4x: Do not save/restore Data trace control registers
87f5199c858c08062c1dfb8ad92a52b8313db42b coresight: etm4x: Safe access for TRCQCLTR
02d1866e374e5b340d32540f2f55f102c495cdce coresight: etm4x: Fix access to resource selector registers
2f2860654f30c6f84fc1abe4f9de998285f1d301 i915: make inject_virtual_interrupt() void
624285158d4ba13b6a82f590fe9309756487eedf vfio/pci: fix potential memory leak in vfio_intx_enable()
d7b2846a7b12b836a2ca89c73ca4a3c41f70bc6f fpga: region: add owner module and take its refcount
499bee8210ab6477192254966f0a3d02e1ab0347 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
69f2c81e3bcdbd290f71cd373d19ed98668dbc1d udf: Convert udf_expand_file_adinicb() to use a folio
eaf18c70cc373008f1e720dfd52c6742b93e4e54 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
ef417969d9f9c6599184c39edd6a7f4adf405847 microblaze: Remove gcc flag for non existing early_printk.c file
7c322fa0e39e107a9e1a185b9420b813f6547922 microblaze: Remove early printk call from cpuinfo-static.c
4b64d6d63ccc718abee9c18ecfd66023ea39beb6 PCI: Wait for Link Training==0 before starting Link retrain
90ba293e7fdc2eef41baad03d8fba46a149f7d83 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e10a38ee83ec2f395e33cc3ee9f3643e6034f646 xfs: match lock mode in xfs_buffered_write_iomap_begin()
dea1aa09e811ebcb3b83ca4d9d2ff5f829f740be RISC-V: Enable cbo.zero in usermode
14ed639dc9698f12c5a3ce433aad29e0d443c2fe riscv: Flush the instruction cache during SMP bringup
af4fb7163c8f74d60b24f46cc28b65cf4b6d05e4 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
82df00094cb0a5fe1d1ade050538162cb27a6c78 leds: pwm: Disable PWM when going to suspend
7c12b25327d0cad4be7b5bf6867c0dc0304c7548 ovl: remove upper umask handling from ovl_create_upper()
6e6eaf6acdfe25b1d19cf4ffcb28725f84aaf0f1 PCI: of_property: Return error for int_map allocation failure
050e4d899ec85b365b397f84e31c249bc699b2e7 VMCI: Fix an error handling path in vmci_guest_probe_device()
e332ae56aab84749d7d4a134d2095fbac89a7f1c xfs: convert kmem_free() for kvmalloc users to kvfree()
74d827cece5ebe86bd174395e7948e572dee5e4b xfs: fix log recovery buffer allocation for the legacy h_size fixup
e72ad7f94866fbf0e13834c8e5a42f5887b52415 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
f06ffc7e14d1cc1abf059b7633c9039792032b4e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ceee322fd56fffcf575e15fb1b71fdb7ed934e53 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
663d11977dee0330bfee5df169502fa5ed556cbe watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
188fbe02475a4dfd3a366c20854228f57ab3cc94 watchdog: bd9576: Drop "always-running" property
d2203f05ee06647a5024b77584f14e642c898104 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3313894cdec006afd2cd1b95dbc351e293b586d2 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
4f44c24bddaa7b9adc8432f453c18368bae3be99 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
0177f2727a1cef6e388150c72210226c38a82190 dmaengine: idxd: Avoid unnecessary destruction of file_ida
d3eb79509e8f3720de42018555fbf4d72e868df1 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
41eb747a2405f0eccac2d8a43ee956ebed6190dc usb: gadget: u_audio: Clear uac pointer when freed.
d4eb8c962b5ce76cb27b359199fcd3405eb33694 stm class: Fix a double free in stm_register_device()
a4d1db42dab19759c6188230ce19905a60581b56 ppdev: Remove usage of the deprecated ida_simple_xx() API
8ea5ddeae690f9a4187016cc40fab18fc7eefd4e ppdev: Add an error check in register_device
08fc29f2b5a27f28c477e9c06a48397cc4158769 i2c: cadence: Avoid fifo clear after start
1f4866be113c360bfe07bd08ffb4565b400a6991 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
bd06d29488c6265cc47c197318c7a1aebd65b4ea perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
bbd71d875670e0289c205e1ff2009dd0b7443cc5 perf ui browser: Don't save pointer to stack memory
44076401be8f2dbc50224d1597707349a05761be extcon: max8997: select IRQ_DOMAIN instead of depending on it
4918d96d74dc3085fb3ebe5741fe2e6134111d86 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
8a40d7291db74e88f08bfa6a4b224b59e3460a67 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
09db27fcd9fe6c1aa5ad914cb46fd435f7a744cf PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
355dc15cb17d2439608dfca84c3b924b7100cdfa f2fs: Clean up errors in segment.h
c24579367ada2365fe23522722e88805f2847c5d f2fs: support printk_ratelimited() in f2fs_printk()
512bf98625bc3adfbe8940299ce7bb2460247aa0 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
a8f699ae5441eef73673350e00c6dd149adb5614 f2fs: separate f2fs_gc_range() to use GC for a range
ada5f097d3c98e84a65300abc09d1d756a2ff96c f2fs: kill heap-based allocation
4653f75efa379108a5b4fb13ef3c85d99738a0ad f2fs: support file pinning for zoned devices
9c3454d74a5420b4b43055d2acbba9f93cb5c546 f2fs: fix block migration when section is not aligned to pow2
e35fc124eca857df5147d6954594bdd260669c78 perf ui browser: Avoid SEGV on title
5314b3b0b423a2cd80bf64855173f80da03d02fe perf report: Avoid SEGV in report__setup_sample_type()
b75934ea140d41d8e01501f89b295b5d021edc4f perf thread: Fixes to thread__new() related to initializing comm
391c26145be3c4add11732b05a4b8506ac5f6ac9 perf maps: Move symbol maps functions to maps.c
78f2d789bb062d17be8b0686c5e35ffee5178ad8 perf symbols: Fix ownership of string in dso__load_vmlinux()
9cabc7491c4c2dea6be32b63a7273ff0890ea580 f2fs: compress: fix to update i_compr_blocks correctly
8edcf75c87ee37c260c5d8270372266152b7b1c9 f2fs: deprecate io_bits
737b93ade2b0b9a1047b598e500686f9e0434d0e f2fs: introduce get_available_block_count() for cleanup
f0134c9862510c49f94fa27697c75bc42b7aff5b f2fs: compress: fix error path of inc_valid_block_count()
4a4922d3fe938befdd211dc52a91f83af089ec06 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
56d16e04bbd8baf8759a80eadaf3084b6f0847cf f2fs: fix to release node block count in error path of f2fs_new_node_page()
7262c5d314bd929b4c16c89178f9d0dced05d5a1 f2fs: compress: don't allow unaligned truncation on released compress inode
49a744f4078ebc656e3d2bedc175d241722d31eb serial: sh-sci: protect invalidating RXDMA on shutdown
66e41b278b793e2157aed73f98a8a7f82e407d97 libsubcmd: Fix parse-options memory leak
d56385bee86b8531591af695a7b49537c9dac197 perf daemon: Fix file leak in daemon_session__control
785a1dd0234082379bdec4af58d1edb4da58e1a3 f2fs: fix to add missing iput() in gc_data_segment()
225c03ad0e9cad25b1b04a7f4efe5b3808603749 usb: fotg210: Add missing kernel doc description
95d5603ce104e604e5c794acc317ec5e2652e9a3 perf stat: Don't display metric header for non-leader uncore events
f2f45dbe6173bb1826ebadb31c3312aed014632d perf test: Add a test for strcmp_cpuid_str() expression
d9a0ad1a0df2c5af49b503366778b64eca0582b7 perf pmu: Move pmu__find_core_pmu() to pmus.c
851896ec84be34f96324449001c1bc906639ca76 perf pmu: "Compat" supports regular expression matching identifiers
28b7e33ba3591045cbea30add906cccaf2bda1c4 perf tools: Use pmus to describe type from attribute
4a200e4a5f3631779550d91853a961c0276823b1 perf tools: Add/use PMU reverse lookup from config to name
5f50c765f345fc5495eb9d6c5e0d1aca0cb428b4 perf pmu: Assume sysfs events are always the same case
3d939601811c43d28773677aa6ae7cb047bebd64 perf pmu: Count sys and cpuid JSON events separately
b93f9b4f93a830c04f21369a753d0fc80d07b006 LoongArch: Fix callchain parse error with kernel tracepoint events again
bd62e99e0490a144697dd81b1e661f552b0793f0 s390/vdso64: filter out munaligned-symbols flag for vdso
c34083950488f68e8bedaf3e621c29bb965117d8 s390/vdso: Generate unwind information for C modules
b268916661a7f02f45cd082fa61131761d09c242 kbuild: unify vdso_install rules
1f092da7d97aa4f16eda20626e2bf7ec2262e491 kbuild: fix build ID symlinks to installed debug VDSO files
16514064ecd743528948878e4c172c4ea95321c0 s390/vdso: Create .build-id links for unstripped vdso files
2f8791353102e0ed282377f57b39a2a0a82ee15f s390/vdso: Use standard stack frame layout
90a7d7d3a1b4f6238bc4f0cec90ca94d397166ca s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
63f7556cfb58275fd26c184d2d32de2073ec80d6 s390/ipl: Fix incorrect initialization of nvme dump block
3bbc909c26838d7716bb44badd51718138125a9a s390/boot: Remove alt_stfle_fac_list from decompressor
6c9b7099bf90df2474f4eb12073ced9ef79979e4 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
660833d75abaa515fc62310b6cb7432e40d2681e gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
05cfe47c19535faad8a544e6646de1b6abeba432 drm/amd/display: Remove pixle rate limit for subvp
8992b117cbb7622eba38531675d0891f2a770045 drm/amd/display: Revert Remove pixle rate limit for subvp
612b2c5d7d1f244e84a0f92d271ed6e18dc2a334 eventfs: Do not differentiate the toplevel events directory
fbfd7f90d365974896349eafd9e17f53d252319f iio: accel: mxc4005: allow module autoloading via OF compatible
ea21196787f0f97c0b55c8b23ed1a1f41c72aa19 iio: accel: mxc4005: Reset chip on probe() and resume()
c01e89c2f99291d7844fc36d559b5c036c920724 misc/pvpanic: deduplicate common code
31732f1dfc89713485f0722a9facae0fc3c7d868 misc/pvpanic-pci: register attributes via pci_driver
fb98860efe2136bd21adf3aec6b3e53f10adb3ef serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0d8b69ae146667b77d5b1d5330873f683e6422d6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
61a702e55aa5d3c112b29b115357d78f3e89237e eventfs: Create eventfs_root_inode to store dentry
0eb59694ca2440c4e789fe8255d97d50bfab9166 eventfs/tracing: Add callback for release of an eventfs_inode
33de7275f06af42362d8480134cfb35a6f610341 eventfs: Free all of the eventfs_inode after RCU
7968d2412eefe07d153dd98c73853663f8072e4a eventfs: Have "events" directory get permissions from its parent
5066aa4c7f25f9eb29b8502190e53a7996c0a05f dt-bindings: adc: axi-adc: update bindings for backend framework
209e40656074a638ff52bd566a82f81c9f99d826 dt-bindings: adc: axi-adc: add clocks property
6d2179b29f4f15497ff161bd63a4cf9e395fd434 Input: ims-pcu - fix printf string overflow
96f062a31584d2144ee37e3a601f795c2c57211b mmc: sdhci_am654: Add tuning algorithm for delay chain
68bb5119ff7babd214b8f218d16838f9a8ddd072 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
26449585429a97d5a805cff58f9d696990f353b7 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1216b5cb0b0cdefadbb852f26d9dcd578bba9f7e mmc: sdhci_am654: Add OTAP/ITAP delay enable
91dde519bc3c614812367573387dec369b5e7e6c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e7ca1945d9b5a63da69a6562934c54fcf8cf1c2a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ede2fe831a322be9314766adeaf18844233e208e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b1a666a3d9ff5cf5e9727ca55edcaf86737a8416 media: v4l2-subdev: Document and enforce .s_stream() requirements
e2daf31e83f05323492f077d0c2fe8f39f1fbde1 media: v4l: Don't turn on privacy LED if streamon fails
74bbfa1e918de0c95dfb32cbbb70dfb97dbdec29 media: ov2680: Clear the 'ret' variable on success
fbf8a5db1f5dc355da797cf77e8ba52c3324a0d0 media: ov2680: Allow probing if link-frequencies is absent
03c295d3c050c899fe962b708006061d06d083a0 media: ov2680: Do not fail if data-lanes property is absent
9258eda8abdc040801bd51a78d5e3d73bbb744d1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a11a4acbc03f77d2824612018ad4ff658c00542d drm/msm/dpu: Always flush the slave INTF on the CTL
2e06d59c8376d173c0eaf93934c75c746853e301 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
13a611f55f57b984eaa9b26399b2036bc0db3d4c drm/meson: gate px_clk when setting rate
0ecfbd50307eea4af63a42aae62511767fbc954f um: Fix return value in ubd_init()
ae00e1640c0a57cc5f19da3e0becc805ace4e14e um: Add winch to winch_handlers before registering winch IRQ
06522548e985d6a3f365bdfb717d2c3740f73aac um: vector: fix bpfflash parameter evaluation
f213270c2000f7827b91fdae19d0f9606e8db82a fs/ntfs3: Check 'folio' pointer for NULL
4e327967a85ba84c72fb29d45c1f5a43b8fb80bc fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6f02a0ac45387cb5c33e389e4a77c5d8b2cc9087 fs/ntfs3: Use variable length array instead of fixed size
31c823f21eaf8bb7799b2fd15430eb2b52368d98 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
5b2e2bd8c5a000137b738a6136d5d25429536c90 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
2a90910808f7fc12e567664f2ca64b289815ace3 drm/msm/dpu: add helper to get IRQ-related data
a22bdfc1763f2cba391e52344c131ff60b75dd1f drm/msm/dpu: make the irq table size static
0515c83655db8d9854675173ccaa1c6bb21f4652 drm/msm/dpu: stop using raw IRQ indices in the kernel output
fa36296b936441e64a257c32d706db426e1d5732 drm/msm/dpu: Add callback function pointer check before its call
4f688f813fe12ac2a546fdddb787275b2ffc73fa drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5959ae6c335278fc43d93ef671b47ed1277251c3 media: stk1160: fix bounds checking in stk1160_copy_video()
c8f940496d0f1cf69d5ae08f95c7fe2db0ee2b16 Input: cyapa - add missing input core locking to suspend/resume functions
4f8e24dc1b51b1d8e45a7070f911b8cc068d613b drm/amdgpu: init microcode chip name from ip versions
c149f7834d152eff937ad12494f5e77171c75a3d drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
e73075c373813115329134379ec1ef73501926fd media: mediatek: vcodec: add encoder power management helper functions
236c1c075cf251038ccbee8f2c578795dd65582e media: mediatek: vcodec: fix possible unbalanced PM counter
fe6ec0afe0df11a22d4009dafb33a586a32994d7 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
ac2cc0d05117b19f78fb26d153fcc0b787b19f28 tools/arch/x86/intel_sdsi: Fix meter_show display
ac9aecda9e58aabcb19a5ba9c12337d52df49775 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
6fc2cdc4e689c506aafa5a3937c8f307ebb27379 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
ea923a7ce95c278c6fd22516e20490169ffd4d18 media: flexcop-usb: fix sanity check of bNumEndpoints
acbc2994162375b2dfbfb4195b550053b291ad48 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2fde07ffb2db9799e646fa52424c62b23f3b568e um: Fix the -Wmissing-prototypes warning for __switch_mm
cebd4de5b9cfc91caf5ec4f392c97c38e32badb0 um: Fix the -Wmissing-prototypes warning for get_thread_reg
0d201335c3916d0970a0f68d060264fd068b52ef um: Fix the declaration of kasan_map_memory
96e6385ab57b382fe74d468381476d791f6a36b0 cxl/trace: Correct DPA field masks for general_media & dram events
0079e5c7f41c1a13a3312ecf7df3c48b704e1fc2 cxl/region: Fix cxlr_pmem leaks
4860247e7a7caa31ab14f495d822cfe1572c8493 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c1ef804081e78d969777f063772f39023b33c04e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2c6a96c9c8fe84fc0ad746f4c2781f92f52e0210 media: cec: cec-api: add locking in cec_release()
0167e89dd34cc63432cd4b4cbe97697b7590287a media: cec: core: avoid recursive cec_claim_log_addrs
ef8516c88721052fc7b829040e3c8c8095acf4ae media: cec: core: avoid confusing "transmit timed out" message
79ca699c00d4060c9ab1782139129df3573a506d Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c286b72a5e06f70af5d05f58f547f6c180b5cfbf drm: zynqmp_dpsub: Always register bridge
9d070ca19f4e1a5053d698be5678cda098634e53 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
f937e919353693bcd243c3dc3d0c376e10504702 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e3302c9e6ae27561ad958a827e24dd07f9033609 ASoC: tas2781: Fix a warning reported by robot kernel test
cc33d95b348ad635bd1253edbfc5f00ac7d90000 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e19115b9e1ece52a6f3fd24025edab0312d9b5a5 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
b2f5842ba591644a0c5ac21858343cf2d6ac37fa ASoC: cs35l56: Fix to ensure ASP1 registers match cache
ba5cc50245a043145e7fb3d9d947e0cc65eed1c7 ALSA: hda: cs35l56: Initialize all ASP1 registers
fc76449614bb3761bf299f4d57f1184294ec7d13 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
6752e8c05bfb1dd274afde6ac745f08e880268a9 ASoC: mediatek: mt8192: fix register configuration for tdm
02660b791c131f76dda0d7af173f1e83b6b8e6ea nouveau: add an ioctl to return vram bar size.
058589d05e7c365b9fea3f73cd29075b066407d3 nouveau: add an ioctl to report vram usage
a298a45271e2a2cb35bc07bf25103179cf1eba6c drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
6532d3eb5946d8cd2b269f0aa980352baefce1e5 blk-cgroup: fix list corruption from resetting io stat
662f4d017d7040511b85b94ea5490b4faf6312a2 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
64805129e0656845c1adbdf26162b1836aab4105 blk-cgroup: Properly propagate the iostat update up the hierarchy
c55207eb0f51cca216ba4648794c229ef6ca0481 regulator: bd71828: Don't overwrite runtime voltages
7f8baded71937866164ad363258005f49fd2f1ed xen/x86: add extra pages to unpopulated-alloc if available
bb52b2dc74244567b0ba88a39a17e13df5f9568e perf/arm-dmc620: Fix lockdep assert in ->event_init()
7f1674eabc64a70bb786cf829f7c836299795348 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4fbaea84e1aed29f97ac2ab336b12055055d0254 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
846df5c0b21afec7100d58670a213e327cda3e3c ipv6: sr: fix missing sk_buff release in seg6_input_core
769a33a29166d9bf6f3a16f42b09c227b90200e5 selftests: net: kill smcrouted in the cleanup logic in amt.sh
6b31cdef77a4055c79948741c73fd2f74aaeff39 nfc: nci: Fix uninit-value in nci_rx_work
142ab3c0fdbb741dfd099a9610541bf01dce6a58 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a4ef23ead8b21f40843a119b8a59efc4a197e623 ASoC: tas2781: Fix wrong loading calibrated data sequence
fc842bb7b5f71fa3bcd0a3fecff5c96818d2445c NFSv4: Fixup smatch warning for ambiguous return
7032ddbc332faab39c1ec64699288d861b4c4cfd nfs: keep server info for remounts
69e8649b2e5c09507c56d6887d315823bdece329 sunrpc: fix NFSACL RPC retry on soft mount
8ee1c6b749e0a2d7d6c4463cb19970156b7e3911 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d6bd759c2a1837803736391274e655b1a0309d51 regulator: pickable ranges: don't always cache vsel
0c7dfd122581b66587c2b8f36734d4ea12d8b9ed regulator: tps6287x: Force writing VSEL bit
6ab39c6acff1ab85aa9a90ea0039bfd30af0ce35 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2701b4881932326e48dba54a9e1fb93e012a95f0 ipv6: sr: fix memleak in seg6_hmac_init_algo
6513a6dd63932df03fe8555aae3f013baa17e0b1 regulator: tps6594-regulator: Correct multi-phase configuration
c831289e5844ee507babe47f249549c071cb77db tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
13ae6dc28a7f1ac24041a057a9b3d8491e27dcdc pNFS/filelayout: fixup pNfs allocation modes
efeaa107836a215c26b2ccdc712f41b31807ac30 openvswitch: Set the skbuff pkt_type for proper pmtud support.
cf1d40a4832f1a8a8d4aad2351fad3673f8476bd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8ba37e7329f685db14322b563a12078dbcc3e29b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
0432cf3aec7df774040368a8fe1eb1b9edf542e3 net: lan966x: Remove ptp traps in case the ptp is not enabled.
a84fde63633ff8c460be16c4a33f445a1aeded9b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
01232ae3ab730c6cea47e69afb065e451d089089 riscv: cpufeature: Fix thead vector hwcap removal
3e2bee7805f15498c81141cbab8b7c6a9e8a79aa i3c: add actual_len in i3c_priv_xfer
2d13417bc270793b2600385266bc35d9647b3aa9 i3c: master: svc: rename read_len as actual_len
7071cd1e07255333a8546eef45d0ec8b8f2be2bb i3c: master: svc: return actual transfer data len
0eecda61cfbc67591734a11c1c4db15af450c620 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
8faf7c126a8312e794dc10c5b9d9b1cd90ef8d35 riscv: stacktrace: fixed walk_stackframe()
d90d94d626a52d141838430b67648a2a01205c88 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
5386b581fc79663fbd60d7ab8890d6b8031e1bf9 net: fec: avoid lock evasion when reading pps_enable
13240ffdea43d1a37d7c13496df8762db33280fd tls: fix missing memory barrier in tls_init
10121274e4a7a7d4bbdd216fe6961ae6f9e602be tcp: remove 64 KByte limit for initial tp->rcv_wnd value
20973ffa31c4d0e2fba02691f057c6639dd63346 net: relax socket state check at accept time.
9c94bb807276ef04e8aa25c1927cf5bafc930b0a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2f8ad88500d4691c4b8a36e8019dea9b224892f5 drivers/xen: Improve the late XenStore init protocol
b64a10e9e020a661ccbf22e334420321e706087a ice: Interpret .set_channels() input differently
7c2289dd9148ebfa99314ec7d34ee9c9771d3394 kasan, fortify: properly rename memintrinsics
c3676c681960c43c8e63f44c6ea82f82dfaafb43 tracing/probes: fix error check in parse_btf_field()
de7c4e3e111bfc0ab1f340f8ea4072717bd0063e tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
e60593b1e12994f706f5c4cd18ff19504f1d3ae1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1071c670ae4d420da9a0fa6bc3e2628488b4309e netfilter: ipset: Add list flush to cancel_gc
1a0b03c92b225b883cf1d4a7224d3a6d8e79f9bd netfilter: nft_payload: restore vlan q-in-q match support
625a8197c6e2014d3c52c5f1c77c248ce0e00a99 spi: Don't mark message DMA mapped when no transfer in it is
60e6ff5287c2894a5c8f2a166d30b3e762d7dc1f kthread: add kthread_stop_put
b1cf0a26d47e9c072b76ed8a8516541d8effaffc dma-mapping: benchmark: fix up kthread-related error handling
ffe4c45617825cb4db2d9fe0e2285a287ddb25ca dma-mapping: benchmark: fix node id validation
406799ebf4d28dc524977ac12866dcf24db2bd5f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
055c72c38517541eab453c7a8a6505f499493b40 nvme-tcp: add definitions for TLS cipher suites
f3cbcabb584dea74beea006a99fd1aafae8e1c02 nvme-multipath: fix io accounting on failover
339412c5ffd6936fd52d225165d65ba4993f1ae0 nvmet: fix ns enable/disable possible hang
d12fe997ceb1b09bd2eaf25a3f510e1521db4b19 drm/amd/display: Enable colorspace property for MST connectors
248b1bf02e2a5fafe7ed3364a61f576d08b51f27 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
fc93c6257ead60ed1160e8d03d8d5a03a82e7038 net/mlx5: Lag, do bond only if slaves agree on roce state
bc3d9110be5bc86254c554980762644134eeaf9d net/mlx5: Fix MTMP register capability offset in MCAM register
71145d0e138a66423c40ddcae00619f0958f3de8 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
fed4e0ca4e2459b56ea2a0df01317833cf1bcf16 net/mlx5e: Fix IPsec tunnel mode offload feature check
93ac5ee6094ebf477243acb664c165c2926e9fcb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0139af0d4ad6e4d08a2128ab0740933a03104a11 net/mlx5e: Fix UDP GSO for encapsulated packets
d7e8c4440e653e325d73f07599ecd0c7212eda11 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dc15e1c755e7a562e07bd8771da22ce9a12ce595 bpf: Fix potential integer overflow in resolve_btfids
5f8f79b4bf8c13a00b99d6f0b894d52b4dd30677 ALSA: jack: Use guard() for locking
c745bf3abdff953184cf563b3a0e5d379b933827 ALSA: core: Remove debugfs at disconnection
513cc0fd513c786a7db45e531df8a4e8787f06b3 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
142caf9d68d121e25beca4c9ef96828414efce2e enic: Validate length of nl attributes in enic_set_vf_port
6427c5b2cf4d615949d490d23bc9ca579dab27da af_unix: Annotate data-race around unix_sk(sk)->addr.
9c74a86cb3f225422288c2b1012b58b0997f0526 af_unix: Read sk->sk_hash under bindlock during bind().
09e1249a982777318f279346e3fd21d0dcc4f44c Octeontx2-pf: Free send queue buffers incase of leaf to inner
ffb6980a36a1f410bddd792bd1b77d1c64788883 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c220e2abf28cc26e73cf507f641b44838defcbea ASoC: cs42l43: Only restrict 44.1kHz for the ASP
ce4eb8b0fe297c7167a74362ea64e5db5de103ac bpf: Allow delete from sockmap/sockhash only if update is allowed
c0b86cecf72441c19a99894e7aa36ef94364bd65 net:fec: Add fec_enet_deinit()
20ef0145441f4e91cd7b08a69e4dbdddfe1a4ea1 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0e39420d578ea7c910b501069a7be24b3d407e6d ice: fix accounting if a VLAN already exists
45992bdda4b2f80fa575ec12402a6c46ea26e86f selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
13bafe97d8f01f94a29a4797865a148e11e4f64d selftests: mptcp: add ms units for tc-netem delay
698813af24724e092df968bd559c2025d8166927 selftests: mptcp: join: mark 'fail' tests as flaky
c91f2c2d6165db6a0778e6dbf5d74e45c699bdf0 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
d452942dabb461d6e229061b414285223c260cf6 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
ef9448ffbeb6ddc91aa5089705fb51536571986f net: ti: icssg-prueth: Fix start counter for ft1 filter
364380bc0592261b21eee224fa94688b1f8af178 netfilter: nft_payload: skbuff vlan metadata mangle support
d4812a6de7467d427d76171034587e0ac6c46d57 netfilter: tproxy: bail out if IP has been disabled on the device
5a8881a4b571064eb635db90219745e07f461c73 netfilter: nft_fib: allow from forward/input without iif selector
9c8985c8120998ee1f0a37cadf83489c02ca0b41 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
583edbd3aa1f7a278e2e5ac5dba3fbf55166857a net/sched: taprio: extend minimum interval restriction to entire cycle too
921d713a84e3eb9930a5d2020321b585d8824760 kconfig: fix comparison to constant symbols, 'm', 'n'
de768495f8a1ca559a69d76851cb37e2bfc19ae5 drm/i915/guc: avoid FIELD_PREP warning
da3ffaaac33a21dea679db720195df5ca9ebaf7c drm/i915/gt: Fix CCS id's calculation for CCS mode setting
5b662493326cc92f120f7577f21f292c53bb00f7 kheaders: use `command -v` to test for existence of `cpio`
d5f44fdf1dfe180d77a8f58ce245e4060b68ed97 spi: stm32: Don't warn about spurious interrupts
18b09127548dd5d4858d681e1cd08bca133b8931 net: dsa: microchip: fix RGMII error in KSZ DSA driver
b3a8927a21da94cf6c563965f35ce83139af3e65 net: ena: Reduce lines with longer column width boundary
8779374d16c4b18ef45d0b3f770a2712de99a331 net: ena: Fix redundant device NUMA node override
6c285d7b06728915cc902544cd95dafdb02137f2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
104594b04efef2a3491f43c124ec2db33270907b ALSA: seq: Fix yet another spot for system message conversion
a6d37582eade2b3daa1813936e1e7ba209916e37 powerpc/pseries/lparcfg: drop error message from guest name lookup
a589e76657f5356af5a4418fbedff867810f643b drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
ec158c567384337e13767d22969bcd68fa784976 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
18e453f7762c5e66e7ee80d74b04f175c336c71f drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
fbd780aee9b3fd1b3f5cdf300364c27d5447600a hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
8ae8d48116f771ccfed3c42ecec5386347fa8dff hwmon: (shtc1) Fix property misspelling
6331f6d3f274c7cff3bc8e75f3edce32fbea7556 riscv: prevent pt_regs corruption for secondary idle threads
554c82b011e356b7123680a993a999996fc9d913 ALSA: seq: ump: Fix swapped song position pointer data
d56098abb53e854be03a3c61f0999f74a67ba9da ALSA: timer: Set lower bound of start tick time
2d55073a31cd8fd0bea1ff2bb63d3ffdab4494bd x86/efistub: Omit physical KASLR when memory reservations exist
6528dec654e86f24360bc4c3ca3df9da631d2247 efi: libstub: only free priv.runtime_map when allocated
04bc0490a4a73a55d0d0861788f035ee8ab313d7 x86/pci: Skip early E820 check for ECAM region
032b818365c0b693a20c6d90f0599274715a003a KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
d24b94a0fef17adee4522e854190632e1f1be805 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c1340ea1f6bd725b9c92d51012413f98dc4b3c03 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
334515de19c81e67f311719fd6c02bff312a8ee9 platform/x86/intel-uncore-freq: Don't present root domain on error
096d8267df64286280a029fa0d1cd9182f3246cd perf util: Add a function for replacing characters in a string
0a87a648a4504da4cafa3947c77a39652438be6f perf evlist: Add perf_evlist__go_system_wide() helper

--===============3482279232153320989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08f76c018d5-092efe037ec9.txt

c0de21c8e3cb0833f2ff66487e79a0556cc70471 perf build: Fix out of tree build related to installation of sysreg-defs
fc2176d40115d12101c9ecbd75be84fb5aadc204 perf record: Delete session after stopping sideband thread
08db3fbc6887f7ced7ea0ced053a9239cb24b2ae perf test: Use a single fd for the child process out/err
200cb257fdc66a4d4b43e2395493d8d572c2044c perf probe: Add missing libgen.h header needed for using basename()
8afd993c1e25282db1299f967f8c1c6b9f65a39d iio: core: Leave private pointer NULL when no private data supplied
e316987f053fb55a81b2180d80899b8f34b468dc greybus: lights: check return of get_channel_from_mode
c7eb7db63efdcb092542e9fa88f018e5910340be dt-bindings: pinctrl: qcom: update functions to match with driver
5c86143b7ac92605385089b508923bf3127b0951 f2fs: multidev: fix to recognize valid zero block address
657566db9cf6e7be4d2f4ce404e66d0ef774561f f2fs: fix to wait on page writeback in __clone_blkaddrs()
7deb418f827bd00c986c2d591c06008eb4ad9716 fpga: manager: add owner module and take its refcount
88ab6bc218af4b5477754d95ff8059e6ac69bbc3 fpga: bridge: add owner module and take its refcount
080a9ea5a89060750b0197e80bd91ef9bc6887e2 counter: linux/counter.h: fix Excess kernel-doc description warning
be48bd756b27b57bf29c38ec5ce3b171cd372f68 perf annotate: Get rid of duplicate --group option item
a097f387d1fba185409f5df909c21655c6a7ef66 perf sched timehist: Fix -g/--call-graph option failure
0ae94fb5610fd83ed5ac94d70bf88b78127b2760 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6d1ab03214f5187049c904fbc287b6e39007a48f usb: typec: ucsi: always register a link to USB PD device
8eec1e25f837abe3d9b6be5204aafb11fc9ab24f usb: typec: ucsi: simplify partner's PD caps registration
d6f84b795ade341ac5b8665a273d102f82bb3b63 perf report: Fix PAI counter names for s390 virtual machines
12952c71fce2b02800b68f6cc7527951b60b4c14 perf stat: Do not fail on metrics on s390 z/VM systems
5699e27f04d001a3dd0c993fc5fb969ed5d9feeb soundwire: cadence: fix invalid PDI offset
7d9800983657322b39d7cfabe95066566a26f50f dmaengine: idma64: Add check for dma_set_max_seg_size
0c515ab3440a7173ec5212862a86a18a776817d9 firmware: dmi-id: add a release callback function
ba21692ff14a75967ccd1acde8ef6a920858a0bf perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
7f63a0dc389b9a54498baa6e163b981138842ba1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8634b0da6bd6de9881dbf820031113feab09a6a serial: max3100: Update uart_driver_registered on driver removal
de56bcf68d4838031b314d50dd4e2952b4988e28 serial: max3100: Fix bitwise types
9f34b137493a8cbeb59566d66248a6478ea0a31c greybus: arche-ctrl: move device table to its right location
d568f355e66d98e95e0f74f820d235ce6540f552 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
b4765b5d1489ffe884812729c21f034502f4dc43 PCI: tegra194: Fix probe path for Endpoint mode
809749fce04f67e814a4a7498737ca7fa4949c83 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
89221613b7b31ac132d573f28636ca195fe6ffdd module: don't ignore sysfs_create_link() failures
c9e1acdcb745977ac378a96134f40fff157fb60e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
2d312ed779fe7171afa12eecf44023988ebd70e0 arm64: dts: meson: fix S4 power-controller node
0fbffa90d9d7f059a39275d5511b5c3e418984f7 perf tests: Make "test data symbol" more robust on Neoverse N1
13595b840de513e0f303fea278730a9f01da64db perf tests: Apply attributes to all events in object code reading test
d36fc9e4d96267238ce848140aba43976e6676d2 perf map: Remove kernel map before updating start and end addresses
db11d9eee649705b9e3a6d21859751fc0fb0fe22 perf record: Fix debug message placement for test consumption
7b940f2802326a9d5708bac1c43b6d8ead8b7d51 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
45c7466c88a67f01e80dba3345d1cc60f48abbee perf bench uprobe: Remove lib64 from libc.so.6 binary path
f9042b87f4decc26357505514cd48ef0346c202f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
33f81ecffda711b38ef4af89eea46a21ead8a1f6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e5c9ccbe76a284e6c6231b92125fe43a534a0e87 f2fs: fix to relocate check condition in f2fs_fallocate()
e2c8bfe8b107303deca0549985502c760944e1d5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
08a014cc767bd8dc9548aeb381ec337a2ff844ea f2fs: write missing last sum blk of file pinning section
6843de95bd2b127ebd51fb33734bba5c1b7959eb iio: adc: stm32: Fixing err code to not indicate success
05e15f755ce568a9079d8c2dced9f9e45bef9005 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
7014d256a311da2e6b3528bd120be2f3b8733cad riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
82820c2c4ef825e955e83ee3e30032b8f285f595 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ee7b79fad9f03795af12ecccac86c37bb2f692da perf dwarf-aux: Check pointer offset when checking variables
3bc219bc5a2d6c5b5d7e7f1642d08f423e48b2b7 perf docs: Document bpf event modifier
0e6cbaac4b59e343019f810c12909f20d9c715c3 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
17c548a52038c616d8320370176b33e6e3182362 iio: pressure: dps310: support negative temperature values
f01a80ad33dcc4eea7ef55787798be006e4b5ec4 iio: adc: adi-axi-adc: only error out in major version mismatch
5c6f8fbd1e59661b2f15f5b72fd47446e514c7df coresight: etm4x: Do not hardcode IOMEM access for register restore
1bbbe8f35b9011be5bed74dfec76eb479b87dba2 coresight: etm4x: Do not save/restore Data trace control registers
98799e329768172be9db16820ec28a2ef9bcd127 coresight: etm4x: Safe access for TRCQCLTR
efd7ff68ed8bf443dac919ee638a13221ce618fd coresight: etm4x: Fix access to resource selector registers
fe444ed6cc9f4fee7acedf5fb048390586645eb5 vfio/pci: fix potential memory leak in vfio_intx_enable()
63b8c6c2be8161c21e0d54453cbbb68a4f835c48 fpga: region: add owner module and take its refcount
dcd2b1c60d18520bb749c749a2b38d3e161b8ff7 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
8fc7acfa1bafb17c8a81c9d86299491ea38e011c udf: Convert udf_expand_file_adinicb() to use a folio
1763eefdc60cf34b6c8f44afc9ed52682322111b microblaze: Remove gcc flag for non existing early_printk.c file
488cb6b78f09c9a897fd48fa235bdc814c4e2fe1 microblaze: Remove early printk call from cpuinfo-static.c
301df5f4f9eea5a60489bd0d81f18d559d608ab0 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
3b30d84e009bdf5dfc113036f3707f0031d34baa PCI: Wait for Link Training==0 before starting Link retrain
f10dcfbd58c944a4e2cf4ce87ef2ddcc616dbf34 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
efbf3bddc3a388c2597fe00aaac4fd07fffd8679 riscv: Flush the instruction cache during SMP bringup
704a2fc59690ddc19bc1aa8c094f022e07fb2eff docs: iio: adis16475: fix device files tables
11eaab883c0205dc2135bcb579d92ca92463e082 usb: xhci: check if 'requested segments' exceeds ERST capacity
b6b5f55860d8248ba8525780f682954a571f6d20 leds: pwm: Disable PWM when going to suspend
b03a607b1c46ecd257943997fcbd1d4c24e7ce0a ovl: remove upper umask handling from ovl_create_upper()
4cd9fe0ce70564207bcf2f72c340d7fbd23ff52f PCI: of_property: Return error for int_map allocation failure
be6bcf9c1a465f3597c0fa5c357353b6535d0457 VMCI: Fix an error handling path in vmci_guest_probe_device()
ce47ea0b09315c795d53473aa62d80021d5e1912 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
9614973254d0c34e2fc8ba34cfd57457c5ad5710 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
7b9dffb402259c707ed65349f220bab8458a81db iio: adc: PAC1934: fix accessing out of bounds array index
7ef92b76fbed6e7aa25ae466399d7777f738538a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
15febb9a77a1be616507a61cfe960354c80445ce watchdog: bd9576: Drop "always-running" property
dc9af4024a716e587288daedbc8367fb73655b8b watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
610f03c57fff7fb2105a9a57ac726ee0928b908d dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
0beb7f7220a16afc43a16cb01fb60eb6e0e8cb2c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
c996a84b0d3c652f2fa6263339eaea0c1fbb824e dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
e4a2e530fc7f5979f18edc69e40a6e35cfe32f67 dmaengine: idxd: Avoid unnecessary destruction of file_ida
556651bb5f78c4c19c7f480ace50d2c70114e370 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
59200feb0feb52ef7d4c38fe3ef545fc35926225 usb: gadget: u_audio: Clear uac pointer when freed.
09bcbaa07b321a40c53622d65abf32a5e06e8ffe stm class: Fix a double free in stm_register_device()
4d4ed1f4bde4fd30340f994e55447eb8c4d00ad9 ppdev: Add an error check in register_device
09fb6caebc25f45a88783ff256384eeb0e486a22 i2c: cadence: Avoid fifo clear after start
fdf3f14691daaa592572893e67d716c94700268c i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
e60ca7123f80d33dcd2ecbfa9a9c4a4854e16ffb perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5754e6914723284fd2715a48d76e598214ced3e6 perf ui browser: Don't save pointer to stack memory
5ac1879773ec5baeab4d1399be6c9d06d0ec5660 perf annotate: Fix memory leak in annotated_source
7c161df75ae9f6337534ac08192f2bc9c03f9233 extcon: max8997: select IRQ_DOMAIN instead of depending on it
737fcd9c44899af0dea30e367a236d4c5e28df95 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
8d7cb2c4cadb86435163bbfb6a01c11670f17369 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
90ce3f395dfe14c7b38099e9600d21e4fb7c85f8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e292d0ece065c2c51d778db68ccdbcc880253627 f2fs: fix block migration when section is not aligned to pow2
a4da079508f84b87aec94f39dfa0e2e5e62fb724 perf ui browser: Avoid SEGV on title
ff63145110140f414527c7678795dfaba6279d09 perf report: Avoid SEGV in report__setup_sample_type()
4a4a4e1804e324103ea42a93ed2bac05e8db6dd5 perf thread: Fixes to thread__new() related to initializing comm
76389e09aca137d310d8bb2a8c5cf4d003cf2e8d perf dwarf-aux: Add die_collect_vars()
85f2bc68cc47b3518e145ee80643edf2644173eb perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
1f9e7bfab268a44f6e0a6fb4597355bc2f0e4172 perf symbols: Remove map from list before updating addresses
21be2bb4f729a06867b5fb98350577fd6f33d67e perf symbols: Update kcore map before merging in remaining symbols
9ccd7b1ce503d82e92818a14f3d7662ae7032b28 perf symbols: Fix ownership of string in dso__load_vmlinux()
dd709e19dfadaf2ec709ab54e93e2d08fac889ea f2fs: compress: fix to update i_compr_blocks correctly
6c99d0c2d389e7eb4b83a5313475361261180473 f2fs: compress: fix error path of inc_valid_block_count()
ea8d1f7fb0d573a7e8454e5008e01bc79596df2a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
66d33c36c54bac1099c138f0abd670aff9498df4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e8246f982bddae8d9809e51ad898279c45f65571 f2fs: compress: don't allow unaligned truncation on released compress inode
34328d467abb4ac7312579f06246088c23990eb1 fuse: set FR_PENDING atomically in fuse_resend()
91f09d8f6019cbcd4863ced8083ca7065c16d53a fuse: clear FR_SENT when re-adding requests into pending list
fdc478f52af3b2edd44787540d49d293ce27e6c8 serial: sh-sci: protect invalidating RXDMA on shutdown
4506760d297d3088048b2e0efbced0b63261be41 libsubcmd: Fix parse-options memory leak
374780bd5a487cd7b6ca75ff4a1fc2fb4d46a447 perf daemon: Fix file leak in daemon_session__control
0175268e91a0c97a4a8087d2b213701f9ea6b43a backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
24f073bf90b713ecac92e0c1bccf8a35554287e8 f2fs: fix to add missing iput() in gc_data_segment()
04f9eedfc02b5aebf2c8c03cce6e3410b4600ff9 usb: fotg210: Add missing kernel doc description
ae9a0e1a28d3e13764d0a16d2ff5e941e330c89f perf annotate: Fix segfault on sample histogram
b81a0aadaad05a7142b9d52b14b9de8b016bef6a perf stat: Don't display metric header for non-leader uncore events
97f8a6a999b5d751393c4859bdc8fa2c2ba7c363 perf tools: Use pmus to describe type from attribute
fe405a5bc143662cbe09a007a5f5948e5933fd01 perf tools: Add/use PMU reverse lookup from config to name
55f7bd07a0ec2d27e63acf91a7489091f6ef1dbc perf pmu: Assume sysfs events are always the same case
795d3d2a392f3d648caa8a314d51bcdb55d10fbf perf pmu: Count sys and cpuid JSON events separately
01c7a60bd3e239e6f94959ffbfab6d4ea2c594ca LoongArch: Fix callchain parse error with kernel tracepoint events again
828511d30acb7bbd376f90a65540bdb9d27b8400 s390/vdso: Generate unwind information for C modules
70e19375b187b3d3b20511e1e30e12a3907be4bc s390/vdso: Create .build-id links for unstripped vdso files
9005486e4415ff5d0e7f3c7e354e9da73cee6f0f s390/vdso: Use standard stack frame layout
c7173af07c2b0f8e441b77074db0660f84ccb216 s390/ftrace: Use unwinder instead of __builtin_return_address()
e51c0850362968f481bf3e1018220b3c0ecd435b s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
49b4ea3d3338509973ab8db18632a70e7a3af4fc s390/stacktrace: Skip first user stack frame
b73069028ae8f4876eec0be862ef5f83f32bde43 s390/stacktrace: Improve detection of invalid instruction pointers
f88df6d93aca8038aa61d4c6735803546225859a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
3e6ac44200639d9e2d3ef4016d46259f8d169505 s390/stackstrace: Detect vdso stack frames
16dc809d8273c6aa8ac04d26a138daad5de39bad s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8adde4ec6b99cad3feac2665bdf2fd4356787169 s390/ipl: Fix incorrect initialization of nvme dump block
e7acf141c309a4639693f7863ae213ad360f6f95 s390/ap: Fix bind complete udev event sent after each AP bus scan
db292bc7a077eeed23ba3b1871047e278475e1cc s390/boot: Remove alt_stfle_fac_list from decompressor
ef472182f6a5573bbad2362f0830ed2ca9c49a69 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
18c8548a9478f586779d06d02a7c980fa2b1dc10 Revert "selftests/harness: remove use of LINE_MAX"
4fe30c228a3dadb2924a6c76691f90bbbd1d9e84 ocfs2: correctly use ocfs2_find_next_zero_bit()
f32dd023334a5856b38bca3ba377f9f7b716f3af selftests/harness: use 1024 in place of LINE_MAX
cc4f83789887a9d3b9453cee88a9041cb383d1d0 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
8f4a8f06bb65b6128ce85d32da596d20a4cde4f3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
4fc66665eef678912e5051f483715253a1ff496b Input: ims-pcu - fix printf string overflow
14e8880478e4aa39421899ccfbe15d1528b42b41 Input: ioc3kbd - add device table
7f1392769b746b64ce36f7d7b36eaf2335b5045d mmc: sdhci_am654: Add tuning algorithm for delay chain
00cf56a0e7f862b5ffe9d725836fbc956e392c8d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e2a0bfb297cbfcd304e48dc8ebb7509723b94fbf mmc: sdhci_am654: Add OTAP/ITAP delay enable
c88fa7fb40ba5ab25493ce335aa060aaa082e1d5 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8743eee9eefc54f13b859b27af7602fd917d7e40 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5a5fe18ccf50565dff493d184a1e9802e2eeccff x86/percpu: Unify arch_raw_cpu_ptr() defines
431b42038479849d85b64d836bbb99f37196fe13 x86/percpu: Use __force to cast from __percpu address space
123e88dc906339259216ad4347b996cb2eb34975 phy: qcom: qmp-combo: fix sm8650 voltage swing table
2642df6a4d67539599eb56d068cfb8ce3316ca58 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7cd0d2b3fa36234bb03c3a34de98fc876727f6df media: ti: j721e-csi2rx: Fix races while restarting DMA
18d74f1aec970ed1802a8eec1cff72228ebefab6 media: v4l: Don't turn on privacy LED if streamon fails
d6d72eca6dd5f6a337a2b4f5bc5479d54318da96 media: ov2680: Clear the 'ret' variable on success
857e24475bcec4cffa5bbf3a0177da61b88d574c media: ov2680: Allow probing if link-frequencies is absent
b39298f7196ff53656c72509504fde8cfcf84d49 media: ov2680: Do not fail if data-lanes property is absent
dcbc78372be912f9f63c00a8b077c442c6e4e419 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
f7f399c383668283605b7789560f2b2667b3b6d7 drm/msm/dpu: Always flush the slave INTF on the CTL
436030b617f403d73fdc7e12e3ab10b42c967aea drm/msm/dpu: Allow configuring multiple active DSC blocks
0cc39ce6f85ca097611707d71531906b004f4aa4 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
d11a7786e5154da56504526e4bcd20aa28c68fb1 drm/meson: gate px_clk when setting rate
88786f5608324d0d959dbb8881d1e9f5556e9b3c um: Fix return value in ubd_init()
68f45981be9ad82be8ca3d86575efecf76f14206 um: Add winch to winch_handlers before registering winch IRQ
7c99194230afcc03a2c79074cccbcd40faf9a59f um: vector: fix bpfflash parameter evaluation
1eb96d5ce467c9e484ba68533237077d003c8e3f fs/ntfs3: Check 'folio' pointer for NULL
2e5c73144c254a03d9966512cbb92f0e4a50a174 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
5f12bedca43f554f69272c314f972383ce5b2eef fs/ntfs3: Use variable length array instead of fixed size
ceae96d2fb8216773f7008825d3d7492eb5a6872 drm/msm/dpu: Add callback function pointer check before its call
771f6f7020ce8778aa28bda7aa875e9253fb2276 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f3ca371d4f23b9933cc172ec316c0ef0431e9060 media: stk1160: fix bounds checking in stk1160_copy_video()
dd9751f456edaf6279f8925693ca91ce809f0015 drm: Make drivers depends on DRM_DW_HDMI
9e67f8c085fa51e28167f501237ffc5166885d36 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
29efe17a9a0b7b2f4498ba1d0071ff727a7f61df string_kunit: Add test cases for str*cmp functions
bff1b53d24a21dc6b88a6a5a6ab8faa27845ca98 string: Prepare to merge strscpy_kunit.c into string_kunit.c
b89775977ae45055ba23efe3f3d59a66c101f04b string: Prepare to merge strcat KUnit tests into string_kunit.c
0b4ff807ca37469a60fce0bf7a33d80e9c11ec56 Input: cyapa - add missing input core locking to suspend/resume functions
4e905bf48f5cf6a0633edea5a0bef1b7853597cf drm/amdgpu: init microcode chip name from ip versions
dad721542fd3ad811334acf21f3f9020f4167cdb drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
53c6ac239924c2811df2d291305b498eea3147ef media: mediatek: vcodec: fix possible unbalanced PM counter
2c6525f550d55574bbf6fedbeabf73264990e62f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
477e3cb023314a1c5f52e02faf82e000827439b3 tools/arch/x86/intel_sdsi: Fix meter_show display
a91eba9883e20c4a086c83d14cd275510135013e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
33424aee6d34528ee9f66a14da5bcfde47a27f7b platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
1881b75dc966b8cbeadd228046e6e9a271def4c4 media: flexcop-usb: fix sanity check of bNumEndpoints
c9e349e1b3e027dc113efda0f2b215c05bd024b7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
72f3b5c12bf1c88d3074ec354da6c3a5cf8c4b1b ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
ea2bb409e4b2897edcdb97a445516ad69b4fa002 um: Fix the -Wmissing-prototypes warning for __switch_mm
e1d89670b6b9e19413c0a12b0175de2f16d598f2 um: Fix the -Wmissing-prototypes warning for get_thread_reg
e6c94b5a249930c33f03c8b6c38f999ccc5bec5a um: Fix the declaration of kasan_map_memory
3367e1c137bf6a608d3003a98deae0a0cff119e6 cxl/trace: Correct DPA field masks for general_media & dram events
d3c9ae93bfea661c12e6bd920699580451125473 cxl/region: Fix cxlr_pmem leaks
6ae4eccc3603c209d8f8da79cb1b9036e7479795 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
2d8da864321735ba7471f128a4992c14995a394e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
87a3e6523148009f7b43d5b7008bc5961800fba1 media: cec: cec-api: add locking in cec_release()
ab746680edb7efeb6054d2c334e03e1cf5bfb24c media: cec: core: avoid recursive cec_claim_log_addrs
b3e1c3afc1d0261de7458e5d2dde4a253592683b media: cec: core: avoid confusing "transmit timed out" message
185c0402996f2ad12093d316a7b3b9e5eebee19e Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
51efcbc092e39843cb4f87a9495b4838e05b671a drm: zynqmp_dpsub: Always register bridge
c08573e67205897985282c6a65ad34cdb0998658 ASoC: amd: acp: fix for acp platform device creation failure
74c7ad41e14c60492554bb95321907256c558bd5 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
471adb66dd10e44339622f79229ccaa3930baf3b drm/msm/adreno: fix CP cycles stat retrieval on a7xx
1f5988c58597c4ccfaabca32c5e36c7b281f55f9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8cf01d2aded71fb4a0bdf3fbc6c9c48c35186249 ASoC: tas2781: Fix a warning reported by robot kernel test
bf21666ddbdcd334ced7a29563fdcdaa760a2d90 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
66118f908240f51b2d29c7e74f566d7af6b7e5c8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
3dbda9ddd43a9d3ed057d649d7a8f581aef6e9b1 powerpc/bpf/32: Fix failing test_bpf tests
a14201e3d67cb52cd73ecfe0c16f621294b57721 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
401a935eb3a85e9795f94fc991abfa547d55d949 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
eebda5d95988e1daa2fd3b3f3d74d3246d438945 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
684796a46ace83407043cb7a04734c7ec9f59480 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
a4e3ef9b8e736105501c77f4fd95420aeefded66 ALSA: hda: hda_component: Initialize shared data during bind callback
de9b1f949c477028ff8df7772ca12d9ace422a60 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e0eef7c2ef5615a22a28126f16e39e41e40ee636 ASoC: mediatek: mt8192: fix register configuration for tdm
0399c5a04ffeec4bcfca2159bb1482700ca6ba6e ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
690a3f6f63d89cb467da60067a3b3d50410419be ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
277a1cf0488cf8f405b8bb0cf0e42593836c202d drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
0540ab46083b1da211ed3f5fb81fa143a268080a Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
18136e8138404023fb477c91760444fa653f3310 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
3ef271b0fbe2c611bdba4811a3464b4f3a6eaab1 blk-cgroup: fix list corruption from resetting io stat
7ea25e86e403f75f2373b8404385d1b2686c5e2d blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1e8194ca20065a1fb004145806d38491ad9ce22a blk-cgroup: Properly propagate the iostat update up the hierarchy
a936fac6025c95dd9a6927392a968315afedc0f8 regulator: bd71828: Don't overwrite runtime voltages
189b65b3134ea3af02b5c831537ac4f620cbd575 xen/x86: add extra pages to unpopulated-alloc if available
a3757b14be440d055c2a5459e26c8eb1606ada82 perf/arm-dmc620: Fix lockdep assert in ->event_init()
af7270d2aaa0b7f5f0bae4d5b6f6d0249f3e33d8 ubsan: Restore dependency on ARCH_HAS_UBSAN
da82c82e3e54c77c25203f47ca2162050d8d5a35 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
462d2f00c9e874797e5cae097fc44bbcf4361a78 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f8ab80b173a35aea173a723433b1014d9640eaf4 ipv6: sr: fix missing sk_buff release in seg6_input_core
08c63b5acb20fadb25c527ed10e8b0f22efff873 selftests: net: kill smcrouted in the cleanup logic in amt.sh
dbff77f861c931e347bd5570de090d000f272004 nfc: nci: Fix uninit-value in nci_rx_work
a81a6c3e6d5fc4fb5647fb9bb5323a269cba2d89 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
724f7a6c4ebb68a2dfc7a8ca68fe3706ec6de9a0 ASoC: tas2781: Fix wrong loading calibrated data sequence
140d6d1fddffc2912e7a1f8daee8ec3bdfe3dae0 NFSv4: Fixup smatch warning for ambiguous return
acb25a72aba3cb47bf9da710ff43d04ca84ee85b nfs: keep server info for remounts
9216cb3b0b8679e949c984fb7686d3c253bc2d8d sunrpc: fix NFSACL RPC retry on soft mount
ffb57f919c02a7c77f14ec782027397b5c2bedcd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
63303a2c9ffbd530ad91d9b1555c33b70391f713 regulator: pickable ranges: don't always cache vsel
e18f50e62aa6652f5c7430e05b9dd7bc36030e2f regulator: tps6287x: Force writing VSEL bit
5e8994b41f8331c6e9a39aa49cde3cc3eb805b6e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
79a0cf757b63ad3a490ac1d4d1bdbcdf8d18e99f ipv6: sr: fix memleak in seg6_hmac_init_algo
388ab0febcd7d3b0fd857754eb175333482bf834 selftests: forwarding: Change inappropriate log_test_skip() calls
3b19aa3803f25e3a706044b080307b684bb50f3f selftests: forwarding: Have RET track kselftest framework constants
b1d0549b742492dab80ec87d89a71d4a416f461a selftests: forwarding: Convert log_test() to recognize RET values
5d6df5c25afa2ff822ad1baf48bbb7548d81f464 selftests: net: Unify code of busywait() and slowwait()
76815f3a8e17e0e68e1c872f93dd0e932a3679bf selftests/net: use tc rule to filter the na packet
cf7b2273fceb46a2027544893e20edbe012d0e65 regulator: tps6594-regulator: Correct multi-phase configuration
43ed0f93aa4c4048bdc0aec9362ecfd576b37a98 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
28a67c4613e30c0442a887e49daf5c05820c9de3 pNFS/filelayout: fixup pNfs allocation modes
bb00d757c7fb49872c0fe3addc8a326d7a05a60e openvswitch: Set the skbuff pkt_type for proper pmtud support.
04841b0dbb1db44eb8d8b869df78963a1f28acfc arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a78ecdbd209e56d69d7d7074e3911771fc304bfa rv: Update rv_en(dis)able_monitor doc to match kernel-doc
ccba1db3d50b60917e8c5c035440036b1a707d43 net: lan966x: Remove ptp traps in case the ptp is not enabled.
b2d96c33315efa3648ebe688852fa2ff180cc652 virtio_balloon: Give the balloon its own wakeup source
b0d75960bb77ddfb7cb92c2ef3ee1586f797acd0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
afb81008dab83894ea2208b9a1880a9539a331f1 riscv: cpufeature: Fix thead vector hwcap removal
67e633d61b96fbbcf059c75045e81735a26fe625 riscv: cpufeature: Fix extension subset checking
1a328fe1411fb390391152facccf96000ddf9820 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
fe6153c49a68b95b55f7874fe716121e793700e1 riscv: stacktrace: fixed walk_stackframe()
4fb6bff9c73349e3a51ea5afe5e2efb1910b571c riscv: selftests: Add hwprobe binaries to .gitignore
aefdb4e87cd8d31b7f639c9269f832b1330a5697 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d688dbe90a0d0f0eb213a31651495e6a14cae3d4 net: fec: avoid lock evasion when reading pps_enable
ea3345ed97ef4c8d757d1df165459bc089aea3e2 tls: fix missing memory barrier in tls_init
b32f862713e8d2ea7ae06da786313cbf8c66c86a tcp: remove 64 KByte limit for initial tp->rcv_wnd value
0c3adb752bf02fa7ac42f498ad0b8c8d38fc6317 net: relax socket state check at accept time.
464d9e9860160f591ff53ec1cb171472cc0451fd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5c3d6a92ba4c83c3b3ed2af4cbaa3af837ceb495 drivers/xen: Improve the late XenStore init protocol
fd47f910a7ee5866132127ce494076612016f3fe ice: Interpret .set_channels() input differently
c99929134ebab6781b133ee34266d4d294c158ec idpf: Interpret .set_channels() input differently
a94673cf4e3031d1d34094ead7646b14b4f28282 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
dee9e9ab7745e863f05a22ad23923177093cfd88 netfs: Fix setting of BDP_ASYNC from iocb flags
bc11c90042910097915d0fd4a911ea688b9df023 kasan, fortify: properly rename memintrinsics
a0b28529bc54030e4fadda21d925b022002e02b8 cifs: Set zero_point in the copy_file_range() and remap_file_range()
d298a0a6a0e6fc3e7a4143f6f20c8965ee3ce092 cifs: Fix missing set of remote_i_size
757bf4c4c1dc318e3e3ddc76283c990f8b2f525f tracing/probes: fix error check in parse_btf_field()
7439c6679cd71883142f88042580883766ebfb0f tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
c2133326adf2c61217a463ea8ee51d4caad9b93e tcp: reduce accepted window in NEW_SYN_RECV state
2659dc432bd4c033305fe7679a15cdf135061dd2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2e11548b2627f0cba5727e4f7fd28966302e90e2 netfilter: ipset: Add list flush to cancel_gc
9c01c20c6c2e26c9565e499a777a8cc49e248cd1 netfilter: nft_payload: restore vlan q-in-q match support
15c8ed4751deb64950058422a2120687ddb08869 spi: Don't mark message DMA mapped when no transfer in it is
a12e2e8e248c4549d66c6e767eecf8b2e0b9bb7f spi: stm32: Revert change that enabled controller before asserting CS
22722693440341a34eb00e9cfd48755fb201a86e dma-mapping: benchmark: fix up kthread-related error handling
5ccb20008375064a05c9f728b66c35dde7621c1c dma-mapping: benchmark: fix node id validation
86b42494b8d5285e662eceea973fd3ee0075b8c2 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f2553ec01cd66a8e5429bacdbed607a6bc4117c3 nvme: fix multipath batched completion accounting
9b9904b969f5313d1e3500ba22077e16c8fc8b32 nvme-multipath: fix io accounting on failover
3ce220058a4abc5bb203cbc84f7245f9bb9f1d3d nvmet: fix ns enable/disable possible hang
64547f3ad6beb017805f21ea033bc5928af7665a drm/amd/display: Enable colorspace property for MST connectors
78a18311c535fa748a2679d48052399fbf4ee94f net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
88a9ae5b73722510cfc5293935919c6a0919bef2 net/mlx5: Lag, do bond only if slaves agree on roce state
1528f3d556873d4e585b7560ff4660382abd4a2e net/mlx5: Do not query MPIR on embedded CPU function
a57d89a2ed070ab0d1e5e162ca4c67ade87972ce net/mlx5: Fix MTMP register capability offset in MCAM register
88ca859ea77cfe296d2bde750c6af43f3786ca63 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
ad07b2d7b9683ad1466afac998875ca041cc8d91 net/mlx5e: Fix IPsec tunnel mode offload feature check
95f64d286a769e5e8a23b94deb4fe95d33c79deb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2a3d3a989b59f54666c7f1eb1a7b3d45efd3eea9 net/mlx5e: Fix UDP GSO for encapsulated packets
df7bdd31b3db61d954285cd79a135a7d2a771411 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e63cc214d9351f24a988de5688b4d97ed4a5109e bpf: Fix potential integer overflow in resolve_btfids
db8617072b88019b8f01f501c104b46c1700518b netkit: Fix setting mac address in l2 mode
f2d34496c311d27ef2ee82b139fc54df06850d61 netkit: Fix pkt_type override upon netkit pass verdict
ecc18cf59484b72396868ef88c06ec28c0a297dc ALSA: core: Remove debugfs at disconnection
6ca5e9af06a2004affd8d3ae0653a1ba77383bc1 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
8b841e0a96292e21ca7c10dcc67dd0c750ede8cf enic: Validate length of nl attributes in enic_set_vf_port
3c08af080b4a9aa73145f87c79f67062d3ce67d7 af_unix: Annotate data-race around unix_sk(sk)->addr.
f87cafd55ac98aab54478f28d77923957782139f af_unix: Read sk->sk_hash under bindlock during bind().
e70204f83a09e4e29e3d987ddc8121fd19882ffb Octeontx2-pf: Free send queue buffers incase of leaf to inner
53aa74c3f625a6ae048a85e814070f04e6be6cab net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5352cdcbe6aae9c6403863b5b8434f7c996b2a21 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
4481b30a06f6dfccc2ccb7076f9b04bd09cf3adc bpf: Allow delete from sockmap/sockhash only if update is allowed
8e31bad274f335e4dfed59ddc77531693481bec6 null_blk: Fix return value of nullb_device_power_store()
296ce713521924c27d244d9794108fd34496df8f ipv4: Fix address dump when IPv4 is disabled on an interface
2cd5955961e60f1c0607687224140af4ad64e0bf net:fec: Add fec_enet_deinit()
22856a5cfd7c427579abe7abce3d0dcf3b5a9e58 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
565f934ba9548f02ec264db26aec5997b9bb13dc idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
1d79c8f2a3d6994629d3b0ce6aa8ac54fded68eb ice: fix accounting if a VLAN already exists
1a24b85d4b293d7c21b7d960ce76e7f7a64a7cf4 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
b72a87950475356a1e6cc1f20ad77511d89ff1e3 selftests: mptcp: join: mark 'fastclose' tests as flaky
8fbb6e849b93bcb2fc53242d98055c3af32190bb selftests: mptcp: add ms units for tc-netem delay
eca35f8e25332f5367398997139994877656bae0 selftests: mptcp: join: mark 'fail' tests as flaky
40746b32bd65138b9b3aa3acee1098ad675df07d drm/xe: Add dbg messages on the suspend resume functions.
11873d6c8e4d5df89161c17416fe8c5a86e09ddf drm/xe: check pcode init status only on root gt of root tile
5bdb5f75b3b6d884a5a8cbd2e92ca5a45b46f556 drm/xe: Change pcode timeout to 50msec while polling again
7061b0b320925414af6e96c6bfcd5dca4488fbfc drm/xe: Only use reserved BCS instances for usm migrate exec queue
f5cc0621282001dd4e018a938ff027481d49b792 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
613a32feef1403a4bbd4d72080495cf04490d4fa ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
af32da768cc025e2005a14ebbcac9dd723dd86de sd: also set max_user_sectors when setting max_sectors
600685a414587697ec0cac400d75df4f9bb3291b block: stack max_user_sectors
baa027eba22639871607bf9679dee9edd182130a net: ti: icssg-prueth: Fix start counter for ft1 filter
47aa3fed924b46a9c28132d68ba473eea0888749 netfilter: nft_payload: skbuff vlan metadata mangle support
671898759fac3272ca71a747c941bc2f284f72a0 netfilter: tproxy: bail out if IP has been disabled on the device
9d6b61a64cffecd7b1d7a93ec0e310db5b256c74 netfilter: nft_fib: allow from forward/input without iif selector
a4e07dfc7268b63707fb726487005da64699229b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
33645f3bc2599072e9287e85dc78891bc723de20 net/sched: taprio: extend minimum interval restriction to entire cycle too
bbc0131b26093b17cfdba66a2889519c1d1e3902 kconfig: fix comparison to constant symbols, 'm', 'n'
1fbc568c2fa1775f0bbcb5034b1cc8833119b7b6 drm/i915/guc: avoid FIELD_PREP warning
1ab6cf8fcc59f8233782b994fd1a21870ec7728d drm/i915/gt: Fix CCS id's calculation for CCS mode setting
7b166db8331631a5fe2cda1b4e80e907a303d176 kheaders: use `command -v` to test for existence of `cpio`
7f403250ffc8f67928be675ba5b042b468357b71 spi: stm32: Don't warn about spurious interrupts
57a1ce4da3f231bfc090c1b658d1329637ebbf33 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
80407bf8387563340363d9391212f241f4473f13 ipv6: introduce dst_rt6_info() helper
7c32d303f3e333c384d13c558efddba8f406996f inet: introduce dst_rtable() helper
f3c5d1ad1c8552116422966fe0843ed08479c9a4 net: fix __dst_negative_advice() race
04b54897d1a9e2a4299267c7cfbc603c87381e4d ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
08f276195e59df45310b390ab45252ce8737f0f4 net: dsa: microchip: fix RGMII error in KSZ DSA driver
95ca4990a4385f9e21989b66696e1afa8c9fe23d ice: fix 200G PHY types to link speed mapping
8518b7c955935fdbc33bf411d780978011250247 net: ena: Fix redundant device NUMA node override
b6e4adc0c5ca25e2674b065cf4b38aa5fd2b7b18 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f125d64f7500da17c3288ae172d46c2e22b184cb ALSA: seq: Fix yet another spot for system message conversion
7b5a6e2ebfee4593ac72e3fb245bd6fb5367d1a4 powerpc/pseries/lparcfg: drop error message from guest name lookup
d7b9e99deabf0cc49d1a0a1970689c07d1eefdfe drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
fc2a8a4fb1b40de2584efe82ff0371a5cca3c44d drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
965f6ee03ceabab93c5f66e7796d3801cdc3f7c5 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
bc40adb9711b8180eb02a97e76cfeb24dbd472dd hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
953f54ba6ba458a68cc7ab96884d6f98de89c8b9 hwmon: (shtc1) Fix property misspelling
adf0991592bedac68920241442426ecee23147aa riscv: prevent pt_regs corruption for secondary idle threads
b09462c86371927d30b78ecb579ee6c78c93adc8 ALSA: seq: ump: Fix swapped song position pointer data
afdc3af30660d5a1bda01eef6ebd2c2d68317e4c Revert "drm: Make drivers depends on DRM_DW_HDMI"
2b15e6933de43096933cf5daa1dbdc34197d7e84 x86/efistub: Omit physical KASLR when memory reservations exist
829d8fc63529b1a1dda4a57e611a6621bf61284e efi: libstub: only free priv.runtime_map when allocated
44090e43b06b38b81494a0c7aa30ec575367add9 x86/topology: Handle bogus ACPI tables correctly
2648f0c5df57be1130439350d778b1d563838d1a x86/pci: Skip early E820 check for ECAM region
e662c00486f681a498f8db0f9458818f1d5b36d0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
38e457fd1a45a01181b4874e1cf6e354841dc064 x86/topology/intel: Unlock CPUID before evaluating anything
c60e6e7c0dc294569037d1fb4fe39dcc0edc5bbc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1e100436ce2277700fc4f8edcca4b41ef55bbc9e platform/x86/intel/tpmi: Handle error from tpmi_process_info()
092efe037ec9b9212654dac4311787f6f3ef62d7 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============3482279232153320989==--

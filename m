Content-Type: multipart/mixed; boundary="===============1023118034697325080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:12:40 -0000
Message-Id: <171827716002.23368.17115668529888081348@gitolite.kernel.org>

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41e580dc645998cbdb17af430455077eab93c715
    new: 6fcd67b75ee321c70bc39d2a046b72e9737f7dc8
    log: revlist-41e580dc6459-6fcd67b75ee3.txt
  - ref: refs/heads/queue/5.10
    old: 3156578d80a4a3b53383443966c0971fa05bf16e
    new: 498e887d75bef493cc4b958f48551ca7a092f673
    log: revlist-3156578d80a4-498e887d75be.txt
  - ref: refs/heads/queue/5.15
    old: dfca53e016aed7d256a214b667a359cf9ab56113
    new: de4a6132907191737364d2fe8da0417e61147ab1
    log: revlist-dfca53e016ae-de4a61329071.txt
  - ref: refs/heads/queue/5.4
    old: 692b132785641007c11b1957e6deb35744a3183a
    new: 6f94203fde8e694f047edf7a4c646f06b4dc7fb7
    log: revlist-692b13278564-6f94203fde8e.txt
  - ref: refs/heads/queue/6.1
    old: 2095f2edfb163fba956622912121277a3592b53d
    new: 8ae944669f92c0a3104bc12b505a8e288b2664a2
    log: revlist-2095f2edfb16-8ae944669f92.txt
  - ref: refs/heads/queue/6.6
    old: dd32f00696d871ddefc5672faa119ba76fb2646a
    new: a926ad02dcdb5549078bf05d066e131b9391773c
    log: revlist-dd32f00696d8-a926ad02dcdb.txt
  - ref: refs/heads/queue/6.9
    old: 81b0e1b407e551cca36f6f6146896e5a6610b5c3
    new: 1a194a16e799c97c86728fb64cbbdd8e8df4aa75
    log: revlist-81b0e1b407e5-1a194a16e799.txt

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e580dc6459-6fcd67b75ee3.txt

72c5e4e4a4c40eb6c2fc22ac5170bb09dd3fce42 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2948cf9bfcfa419291ba71db8c5deac5780634a2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d654fa1455d184f6201b249721104c68534dd914 ring-buffer: Fix a race between readers and resize checks
1a13baeb1489c942858c11c6b9914474f2b9b7d8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5800ad2e7f4c5305f2f620fd15bb385f45967ab6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
83ca3ca40d35047270c0e5e8eade19870d89a580 nilfs2: fix potential hang in nilfs_detach_log_writer()
cefaffab7d7cb324200547e1723e69695ced6d14 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
758537a6045500ed4c6038c2f87530ff4dfbc971 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
43cec151bb24d644f62ad933d721c14057ad1545 net: usb: qmi_wwan: add Telit FN920C04 compositions
70d621d1a425f3e27bef55a0217e878b7849e650 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1a21c1b11ccec4e09aea7ee4734f0fb1ac9fd0c2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f31990d25c97be52bcad198909b61bc3601f6733 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
040895becd3da1e7540ac5cb1c2dfb816df08991 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5d3cab2c62f0d400f9c574ac437279f2cd6ec869 crypto: bcm - Fix pointer arithmetic
7794b6b9643559aa124cdfdfeb99de7169e08e7b firmware: raspberrypi: Use correct device for DMA mappings
5d313672ebe2683e916b662f06ac5d744d2499ce ecryptfs: Fix buffer size for tag 66 packet
bf806b3a3a6cde7731e145407c020e32e28835f2 nilfs2: fix out-of-range warning
95e0e845a2b44445edcc520763303b8acf1dc661 parisc: add missing export of __cmpxchg_u8()
3fd0f1bf0dcec7945ab205b61d1a91c92a33f778 crypto: ccp - Remove forward declaration
971617e9c6c2dfee31b9be04af9e029e5440b494 crypto: ccp - drop platform ifdef checks
f0383576fa84354991a310ea431ba96439e655ec s390/cio: fix tracepoint subchannel type field
9a22563c2911f6606a8b2820d95132f8975b962e jffs2: prevent xattr node from overflowing the eraseblock
f13e9d5432f01a28c7960c5b78681a9df9734e42 null_blk: Fix missing mutex_destroy() at module removal
ac50432ef6e92c1722e57414fda7604d40b81970 md: fix resync softlockup when bitmap size is less than array size
0b9e385ffca74218ad1f43303ed808a5f7911855 power: supply: cros_usbpd: provide ID table for avoiding fallback match
893e26b2d22dfbf29b1978ab25505b7e34c336ad HSI: omap_ssi_core: Convert to platform remove callback returning void
106ebdece57b9d66819280741447bf4302d4754a HSI: omap_ssi_port: Convert to platform remove callback returning void
dff08616198f662993abc82788f6dbd690c18d5f nfsd: drop st_mutex before calling move_to_close_lru()
184b663849b1a0e676f8aa67e3540d81d858232a wifi: ath10k: poll service ready message before failing
b14ae4178a100b47be7563391c29c18a5b625d27 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2c46a021769aefe987464004d38fc4b2d503ee9e qed: avoid truncating work queue length
a3e7a600658e3eb578947ccf48837f25575af3c7 scsi: ufs: qcom: Perform read back after writing reset bit
32fbdee0ee4970d28ab79715940b86a3f1e3089a scsi: ufs: cleanup struct utp_task_req_desc
810c3e65ea5b95bdc03cad16d34bd8b3b79b1429 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
71ed31156da57dce967d76be53f2b46b665465ff scsi: ufs: core: Perform read back after disabling interrupts
235706b019a37e206ebfac0087c23e316f96ec39 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
06fca9eb7a305b7681804636ff62f99b99d35b48 irqchip/alpine-msi: Fix off-by-one in allocation error path
421678ec67b9b142b92b7f4f93a38ff8a9ab3277 ACPI: disable -Wstringop-truncation
43d6ca494a1ed2958aa29eddca85a6fdd52c2fab scsi: libsas: Fix the failure of adding phy with zero-address to port
d2cb3e7b3e1a6a685d5c3b6c6647b8134fa0cfb9 scsi: hpsa: Fix allocation size for Scsi_Host private data
40e74081efb33eedc201c2c4f739a83d828095fd x86/purgatory: Switch to the position-independent small code model
ec9d00612e24ceb78dd38e24ed02b06ad82cc964 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7ef5aa85c540089ba01aa57ec7f5bc68d3774606 wifi: ath10k: populate board data for WCN3990
01e89efa1b8b7bb4b958e65e052d12e94cfc289f macintosh/via-macii: Remove BUG_ON assertions
ef4298adbd59d9404a248f7d8cb3770af8eda508 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
9835a4cc139c7f4f39a3e817f2105dad11cc7ee6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8e251608603dc7937752392087871e4a942dafbd wifi: carl9170: add a proper sanity check for endpoints
c1332b9eb1c5695f87d340e4da737700bb33354d wifi: ar5523: enable proper endpoint verification
d535bf7d6e0692d436e20ce8181d9f08f0d6fd8b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a6d0e2ec7fd3bb9471ce9b9991463edb22494d86 Revert "sh: Handle calling csum_partial with misaligned data"
d4b387a3ec81f356e2d05b321ed05a8c645b8383 scsi: bfa: Ensure the copied buf is NUL terminated
e8cf6a724916942d792b198a674e524189abdc57 scsi: qedf: Ensure the copied buf is NUL terminated
25c664c9a8dc4ca032873da5953381595bf58fe2 wifi: mwl8k: initialize cmd->addr[] properly
ebfbd52e5c03707890f529a959d58dbafdb74eb7 net: usb: sr9700: stop lying about skb->truesize
aaf1e3114c19db5445019e4c1ea8f747e28cb67f m68k: Fix spinlock race in kernel thread creation
a2948092f9b5707e43fb7aee4e72a54cb2c5888f m68k/mac: Use '030 reset method on SE/30
e1fb6a5b2772db3df730c11c687802aefa1ec666 m68k: mac: Fix reboot hang on Mac IIci
69a30ac4e6820a73a28d54d1187ec375e3b81ee2 net: ethernet: cortina: Locking fixes
dd05abe120e50845705574e3eff4fd253392ab21 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
38697a8263bc51980f0ac1181d8350ca096515f6 net: usb: smsc95xx: stop lying about skb->truesize
6e3cb75367b32d77bfe9be12d204bf4c2c75e808 net: openvswitch: fix overwriting ct original tuple for ICMPv6
cac19f3f92e09851dbc5ac4647e6f6d2c05f6c7b ipv6: sr: add missing seg6_local_exit
1fd0d75f56daaa8ae2abe2b19637a72748118eee ipv6: sr: fix incorrect unregister order
33061ff37b15576852a5bd50d303ffa350126a16 ipv6: sr: fix invalid unregister error path
5f0702fd2e2dfe92db4862c63b40c74d0eb67dbd drm/amd/display: Fix potential index out of bounds in color transformation function
9b0c7b7b1f525ee8600ab285c355c0175077d181 mtd: rawnand: hynix: fixed typo
df696513f2111fe7ef6ee229f368144b0e6f37d0 fbdev: shmobile: fix snprintf truncation
8a19993712a3046719b614b8d7402e9b1bcad656 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
22f7bceac1b34ad9790aa53497e040c015586470 powerpc/fsl-soc: hide unused const variable
91be3c01da811dd7369ec317d4cba8273a514250 fbdev: sisfb: hide unused variables
d1c1c29aba495768d4577d6548f534b972acf5e3 media: ngene: Add dvb_ca_en50221_init return value check
28e9ddc93d560055d4ed8d2ec50ce4ee13a7a071 media: radio-shark2: Avoid led_names truncations
00c0a158221c310a46d7b71a6e590b367e1639db fbdev: sh7760fb: allow modular build
be2fd892b7c2f80884bedf2b64c373d401756133 drm/arm/malidp: fix a possible null pointer dereference
5a602b8d29e4ffd7d6836de1bd2c454612bb745b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
032d232fa1169c1fb1b4080909eaa93184512b98 RDMA/hns: Use complete parentheses in macros
f1a6ab918130e40e91ffb58656f60106c4e9d1aa x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5fe9b22362aa8b886b26672008d6cc89f6cdad9c ext4: avoid excessive credit estimate in ext4_tmpfile()
68805324b5b64e7b4c5d7d9c53d67737b83376f0 SUNRPC: Fix gss_free_in_token_pages()
91291a763b524b123fa1a7d24a8d211fcf4d78ca selftests/kcmp: Make the test output consistent and clear
b5a9fa1f7e283cd1c9f764ef9dda92a4eb77ff27 selftests/kcmp: remove unused open mode
ea3f6b175a9916ced7c086c2e96007367790a154 RDMA/IPoIB: Fix format truncation compilation errors
48ce86429aff46ff57e444f5225bbb1aad9b7acc netrom: fix possible dead-lock in nr_rt_ioctl()
1064d3d144b7f8392b4d3b0e457e235fd99eae6e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
be87e51dc9bfab27b94853bbc7f38dff51f02ea0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2203317d7cbd32a5f67b3d4ff83f847d0d7c6168 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1ca9e4c11ce76fc368ecdcaf5043c269673db755 perf probe: Add missing libgen.h header needed for using basename()
eb71f3b87023960bf7b77f2b9cf0992916d58747 greybus: lights: check return of get_channel_from_mode
56b6616ce584859bf85843fa7fe429a05f836478 perf annotate: Add --demangle and --demangle-kernel
ff92e81d6e8ca24417ee2ad6d509f484f434f28a perf annotate: Get rid of duplicate --group option item
ad209deb4192d26c622d6db29f23f23f390ef41c dmaengine: idma64: Add check for dma_set_max_seg_size
eb1c62b1e5b209a76fe24085710b7188127d9262 firmware: dmi-id: add a release callback function
279cc6a96cbeb2aab58d488d73fbe20f54964336 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
20afc00fe43294fc608239dc54172f6242040f38 serial: max3100: Update uart_driver_registered on driver removal
5620b793a68ad838cc9a790551a9114ffede5cc9 serial: max3100: Fix bitwise types
29dbda92cb6c6b63ddc228c0b26e11099afda4b1 greybus: arche-ctrl: move device table to its right location
83081bdda7cb313fc89b0aae46e25aeb46910577 microblaze: Remove gcc flag for non existing early_printk.c file
27af9c4f8178d63809d4e05ad21c41b7938430cf microblaze: Remove early printk call from cpuinfo-static.c
519a8447b58a393814caeee0dd15ddc65695ef7d usb: gadget: u_audio: Clear uac pointer when freed.
1ca1c4215823a493e784bebdfbf41dec2f848dc7 stm class: Fix a double free in stm_register_device()
651f78bc8eedb83298fd81d3177ca6aa94803047 ppdev: Remove usage of the deprecated ida_simple_xx() API
04d0f21eea780fd9906397122d151f4809f80020 ppdev: Add an error check in register_device
5124175c3c9edb63a445c5ce3245e7c20df090db extcon: max8997: select IRQ_DOMAIN instead of depending on it
e05692dc4c778d1af64f065e9e62bded121a8251 f2fs: add error prints for debugging mount failure
8614c1a8fe5d60885f5047d9ea37fe2c879cb30e f2fs: fix to release node block count in error path of f2fs_new_node_page()
a362f916ffe84958160be9aca4562cde19e6fa6f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b12a245ce7f256b9aa27bd8260d0cdfd3813eae4 serial: sh-sci: protect invalidating RXDMA on shutdown
d57c26c6f263f3ada144dedc96f9ec658108f493 libsubcmd: Fix parse-options memory leak
00666311711f78520c2f7190febf3a56243a6c7c Input: ims-pcu - fix printf string overflow
49ac5f8ac0e5b252ab10c784dd2cf73932e80f68 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
95ab5c52220bdf41fa157a70acbe481fcb832af8 drm/msm/dpu: use kms stored hw mdp block
e5a2b271c28e334266583d54a43a48bf178e265e um: Fix return value in ubd_init()
838eabc27e25b0ff3f3000793e1c5101f30ac93f um: Add winch to winch_handlers before registering winch IRQ
30ddb06dbd293c97ad8a7f56677b5244de207d45 media: stk1160: fix bounds checking in stk1160_copy_video()
06928cdb247fdfe8876aebb1d86ca8a2df63dade powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
789ca9354d1ba1891d56a58f6e73652dd87f9ba2 um: Fix the -Wmissing-prototypes warning for __switch_mm
e52c0c73beb1934740c5ca600c1d3eea0714e615 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b1839182033d542092833c44d548e22ae0dd5c71 media: cec: cec-api: add locking in cec_release()
61d82340f61b0eb4556ab1829ae460a68a2d33fc null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cfe20c8dc6eda52df0b9d0a297c09c9b42ca9cad x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
082db8085b4ace5450eb97eff6a499dcea15d195 nfc: nci: Fix uninit-value in nci_rx_work
3a74bdce306b04ada9db946ebb259dbdb5806081 ipv6: sr: fix memleak in seg6_hmac_init_algo
3df444c807f0a2f380e8b9cc9dc303bf8314be2d params: lift param_set_uint_minmax to common code
c3ca647e1f790328fad30a8fec8fc1518bdf3835 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bf0c259407919f01fe89c96a5638895a7d1752c3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d616093a1aa221a8283a429d822dab319dbea9df arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
da85a8e79f6bd45857516d63033747afc77fef2e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
968a305323eb0856c8790c4a8513690fdf0dd035 net: fec: avoid lock evasion when reading pps_enable
887a3b32d375feb04f12060a106c29373a478205 nfc: nci: Fix kcov check in nci_rx_work()
1819f2d065dc1fd2016f55e8a3926778655cf3c9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb9ba1d1e51ac44d23bba8469465e2e0e1a3af72 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
26888e246139653e939e94497f8b61a32fd2dff5 spi: Don't mark message DMA mapped when no transfer in it is
fe0eb055e9f8b5865c8da421b9824622fb1e9a4d nvmet: fix ns enable/disable possible hang
bd85a783a176946b6b117abf38fd31138a7a0390 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7f4dba3343de70c6b27339563036a24d300b2b68 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d56bb6ec4039131f4c946e75296dfbd5a495f3a0 enic: Validate length of nl attributes in enic_set_vf_port
91b92977d4dc36f7c396bc47badee063a60435e7 smsc95xx: remove redundant function arguments
c794c9bf2a60babe2f71bd4b65ffd8a244506b59 smsc95xx: use usbnet->driver_priv
d68e3f79d545a7c40b15b6e8bebc46cf1b13629d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a591b1499d4c64f957d609afb6b8ec431543ab92 net:fec: Add fec_enet_deinit()
10b1f4c616cc710888269586fa203b7e7fecd822 kconfig: fix comparison to constant symbols, 'm', 'n'
725396e780a7930770a92c1d1eb58e897c7c731b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ecc953deb142701decba163e55173cad00a4c41e ALSA: timer: Set lower bound of start tick time
2a1be319bab907a477714a65e4a1656bc086dbee genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
048dad3bad1636d310856c13bb33458cbdc934e7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
6c68a9e2a08a2fc94f687507ca3b3b0149efae16 binder: fix max_thread type inconsistency
fc6b4de339dedc22a81f8cc3003515c35116cd2e mmc: core: Do not force a retune before RPMB switch
b80e731145fcb350644a7f6d684d325413a7715b nilfs2: fix use-after-free of timer for log writer thread
7914623551c0f8feb5f5491f44d21f5b86e28535 vxlan: Fix regression when dropping packets due to invalid src addresses
7862143c1e4cf4983e17e86e6667d2d762e5d04d neighbour: fix unaligned access to pneigh_entry
cec0501680cdbbb0b467fea15d866ecca1654e84 ata: pata_legacy: make legacy_exit() work again
b99d666f14510bd2736474a5b9782b6b13094ba6 arm64: tegra: Correct Tegra132 I2C alias
a457e12157ec485b1a151de7e5be134d4e1210e7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
17452118a5bfb8ebbc1e8cdb936a1d14a177e7ee wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8efd066c9ff99d687b85afeab4f38e39a5b8b6e3 arm64: dts: hi3798cv200: fix the size of GICR
6fa14ed0860ae6db04dd40cedf7a5a2dd7ede8c7 media: mxl5xx: Move xpt structures off stack
786e9e4d21d12592f0c0940cb311cde9709a94e7 media: v4l2-core: hold videodev_lock until dev reg, finishes
44babc35993dbb90047e77f9ae41f320d653bd36 fbdev: savage: Handle err return when savagefb_check_var failed
f5b2ed8a1d9b9a1102461c56c3536a69f498293b netfilter: nf_tables: pass context to nft_set_destroy()
5fd6031edf3ee9847e2111465d6a2a0d64a77624 netfilter: nftables: rename set element data activation/deactivation functions
f87083a36f8fbbec34137c89801fc27f4f9f82a4 netfilter: nf_tables: drop map element references from preparation phase
8fa6cee7aaa8e289f7e9383a39ebf746b4c87406 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
f8bc3a2ec5b423ab1069041ba9998de41ba6f932 netfilter: nft_set_rbtree: Add missing expired checks
2bef30c6a876f39027e14398f7e38184e79e6b9c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
4d29837332a1690f125a58d67d43335d32625c97 netfilter: nft_set_rbtree: fix null deref on element insertion
e59aa964c8c053845e6cdf6e3361dd2852f5e442 netfilter: nft_set_rbtree: fix overlap expiration walk
776207b0e8bfe6714f33c60cf27d3631122848c0 netfilter: nf_tables: don't skip expired elements during walk
7f705b0a8c08a9724a31d6f9e3af201498b46461 netfilter: nf_tables: GC transaction API to avoid race with control plane
6504132fdd3a00b30b38d31aa54b0a8890acbae2 netfilter: nf_tables: adapt set backend to use GC transaction API
2e2a91da72c25c5ad04f1f704f4046083a527229 netfilter: nf_tables: remove busy mark and gc batch API
dacc2f3244dc9a0ce4c8fdcb8ed8752185c246c0 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b8b77bb194bdfafea2bf84dcc519411645b8d911 netfilter: nf_tables: GC transaction race with netns dismantle
442c09eab22d1bcfc602b2227549589f638b86a4 netfilter: nf_tables: GC transaction race with abort path
dd68031f44094fbcf8ede1dfd626acf8994f1a4f netfilter: nf_tables: defer gc run if previous batch is still pending
48dc4271ac24ed0542342aa899bffea6d4ae40bb netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
15c71dfa0b207d547ed0a215f7106d41842616fc netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
39ca42e34a8dd3eafc6cd90676df5db1485427e1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
28759137bbd5459ba217870d9c03e6c1a37f5a4f netfilter: nf_tables: fix memleak when more than 255 elements expired
7be498ab3e607cecced81e2b154b3e1ca4a51191 netfilter: nf_tables: unregister flowtable hooks on netns exit
7c60ec8bac0efb9efa93f8b543ca0643d7c75335 netfilter: nf_tables: double hook unregistration in netns path
112e10045dc2a8facf7a34e2246ae5d76ea3b08b netfilter: nftables: update table flags from the commit phase
40e506192c8960a3f82ccc77c6dac7086a833195 netfilter: nf_tables: fix table flag updates
f7365ec582a65519ec331777188634dfadc8aa18 netfilter: nf_tables: disable toggling dormant table state more than once
3f0330d1f659425496b13087ffb096b10f00985e netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
ba8b9b2b941482356f52fe9864c26d302d29e1c4 netfilter: nft_dynset: fix timeouts later than 23 days
3396a1edfeeddf63c4c4efc779d1980f67d32747 netfilter: nftables: exthdr: fix 4-byte stack OOB write
dcef9c2140a2ad5fdadd10060236c0bce2236663 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
ba305ccf877c001fd2ce5a4243aaf801c02b88b5 netfilter: nft_dynset: relax superfluous check on set updates
4ceb591d142fba2f14ae330986be5702469741f9 netfilter: nf_tables: mark newset as dead on transaction abort
a97f60a702c5fcacd38deb456960713ed484b1c5 netfilter: nf_tables: skip dead set elements in netlink dump
10521e37780f2bfccb6c9b48aa27f5ee6ff5e8ad netfilter: nf_tables: validate NFPROTO_* family
e83bbe9940e99802759d06a99e1434fda961152f netfilter: nft_set_rbtree: skip end interval element from gc
0886f1bd9cbccf55c1ba88720e43c9d07e169ca9 netfilter: nf_tables: set dormant flag on hook register failure
a620ff42e99687300a7a96ed3c507f1d8ffb272c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
51f1d26636c22b829ded90f9a5571708040c8daf netfilter: nf_tables: do not compare internal table flags on updates
2eda2247278557af0576535ade595dc0e4ccd2d6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e3d282f6bfbf28ee286f28c0dba861761507c0d5 netfilter: nf_tables: reject new basechain after table flag update
7773238f59dfc9b2c679888405554e6ed687b4c2 netfilter: nf_tables: discard table flag update with pending basechain deletion
35108b156535b734549c2f24ad751eef6591d772 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b86431557941fb633f55bc779c120458f85ce4b9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
295d4a7d7380d49cfbf950fa87b56421cb12be49 net/9p: fix uninit-value in p9_client_rpc()
61ed245120525d21042b73e9ea77882548c8a3f1 intel_th: pci: Add Meteor Lake-S CPU support
6aff4f9d9f2a7c16f2bbc85db73164c2d35252cf sparc64: Fix number of online CPUs
6fcd67b75ee321c70bc39d2a046b72e9737f7dc8 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3156578d80a4-498e887d75be.txt

66ad76559c1bf8e81cabb5ca3dc49292cd080431 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8ddafd0246c0c074a0ccd44cd0bf428b56991a61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
21851d51ee2230488a07c4a46071ea264450da6f speakup: Fix sizeof() vs ARRAY_SIZE() bug
7f5b02f997e7ca56254d77053e51db3f32326a49 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6a62f9089876d2f31487e9ee7ba737288cbee1ac ring-buffer: Fix a race between readers and resize checks
c1c64e4a90fc169bc89bd822d712fcccdbaf56c5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e6f03ab698984540c98a8cc38039822658d362e7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a1f20340c56d44dce33c48dab0928aff45af85db nilfs2: fix potential hang in nilfs_detach_log_writer()
57c122c970f1c8ad716b1f4e05c4948c2534e818 ALSA: core: Fix NULL module pointer assignment at card init
82515f07a349a96638c549679df4875bd8b1e866 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2941b0524f88bd9abc4a321ea8e50563ca88e73b net: usb: qmi_wwan: add Telit FN920C04 compositions
8bea8037a727576792f572ef3e2f48d82a290d8a drm/amd/display: Set color_mgmt_changed to true on unsuspend
7bc4b06dfdf75902925b3f45edeceed98716575c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dd86667bd22784eb7254452cff2498d78173c4e5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
20630dc1d188e2ad648709f9a4602c13726535f7 regulator: vqmmc-ipq4019: fix module autoloading
432012cde906dc0107c71440547fcb0db984b1b9 ASoC: rt715: add vendor clear control register
8959c831f2f1fb5beb448ae55a71c7658eb6f5ef ASoC: da7219-aad: fix usage of device_get_named_child_node()
ba87de8828052d73240406ad23a43c475d38fd7d drm/amdkfd: Flush the process wq before creating a kfd_process
12bc702026b8943965cc89410f258bd93111a4fc nvme: find numa distance only if controller has valid numa id
2f3c2f57afaddeb3c3fb56be02a567a916a1d667 openpromfs: finish conversion to the new mount API
04b7760da3d575449353234e2f1597a2fdd30715 crypto: bcm - Fix pointer arithmetic
46f65b501ce70b3e10503160f2b6dace597505eb firmware: raspberrypi: Use correct device for DMA mappings
a745098a0e400e460d9d07558f9c97cb8bc09c8c ecryptfs: Fix buffer size for tag 66 packet
7877b40bdfc1ccaac06f2ad1e1f38dbbea770930 nilfs2: fix out-of-range warning
848c53942b5987d22fae6b178ed7901b9141d78d parisc: add missing export of __cmpxchg_u8()
5bb92acf3f8fef23e4fbbb4a5cef7c8e6f67c46c crypto: ccp - drop platform ifdef checks
3ee3583d0454f9b4274decbe150f3329c739a8d2 crypto: x86/nh-avx2 - add missing vzeroupper
bf3b0923f61ccfe45014f878cced9f9dbb6034f2 crypto: x86/sha256-avx2 - add missing vzeroupper
de6f6006a21578d850f8f49a9d3102fea4ac68b8 s390/cio: fix tracepoint subchannel type field
be4854fc0c8967f4d7cb7f25cfd0ec7c718001c7 jffs2: prevent xattr node from overflowing the eraseblock
56b767f7215762258f6c87c74e5a704cf9162a15 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a33e79abfc2fb96280c56bf5c2b0cc51b8d6a982 null_blk: Fix missing mutex_destroy() at module removal
9582d27ef1b4ae8e1a9bf0391ea7b4e9e334a884 md: fix resync softlockup when bitmap size is less than array size
c5b4375e35eebcfd904d6d3f4be3f185733f7ebc wifi: ath10k: poll service ready message before failing
621901e06f895ccc160b4d0cd21afb91902de8fd x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ff15bc2c9cb9e23cffe61f8053a8b952859c7d0c qed: avoid truncating work queue length
aa8d7b6e9a8100c8bbd74377025808c935e5b0fe scsi: ufs: qcom: Perform read back after writing reset bit
82cf32c3355a598aa6bebe4866d9b44b653decbc scsi: ufs-qcom: Fix ufs RST_n spec violation
77e4b2e1a389aa844ab1b848ce66bf8b33c68fc3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e883777cb96330a7542876fe790b090f99fe8766 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
79c3ec801a0da4508dc4a42f144ec718103a2bbc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1199bb05c2731b81085feed2cc8925abd05b2a70 scsi: ufs: qcom: Perform read back after writing unipro mode
f98a977265a63f659f3beb8f62938210d5a174cd scsi: ufs: qcom: Perform read back after writing CGC enable
e6866d20e7206c256d3ac34cf80ac4647eca8528 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
aebe2c593f2ec3e2a6d22bf73c026a6456fbb220 scsi: ufs: core: Perform read back after disabling interrupts
20933b679c7d31389f9ab84ee17afc7972047299 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
09cb3fe8901150e258105ca6fc24960377a92dac irqchip/alpine-msi: Fix off-by-one in allocation error path
3f03e1792307e61e7c7d9aeb0fd2011590fe5a49 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
eb564174206a1ea2ee5bd6fe17da1fddf3c9b5d5 ACPI: disable -Wstringop-truncation
132f9ebfdcff48a8108feaf999800ee099b8106e gfs2: Fix "ignore unlock failures after withdraw"
35d8a1794668d6cbdd4aeb26654c1ef9143fd4cc selftests/bpf: Fix umount cgroup2 error in test_sockmap
ae8206e03124488e8c39937ea2263b1781903304 cpufreq: Reorganize checks in cpufreq_offline()
9586e69cc62b1dc7e9bcf35f3c6a73eeecee500b cpufreq: Split cpufreq_offline()
7b6098dc717f49cdc53750127adbbd75c6c61f43 cpufreq: Rearrange locking in cpufreq_remove_dev()
d24a802a004a2537d7e5620a248f01f019dcfcf1 cpufreq: exit() callback is optional
c0370502b2a91cec01885ac2df58a4d7c8e74f41 net: export inet_lookup_reuseport and inet6_lookup_reuseport
11e25d790f8ad53f28623897b7b0109554e2180b net: remove duplicate reuseport_lookup functions
2b918acfbe860138824bc222e84a6e098c834824 udp: Avoid call to compute_score on multiple sites
3da5c7e05804d0f0b053bd1999d126152a7bfa8c scsi: libsas: Fix the failure of adding phy with zero-address to port
12273f71072a8724de398bf16f806f4939ab2d54 scsi: hpsa: Fix allocation size for Scsi_Host private data
32294c35a90cc33512b795655067c5214f695099 x86/purgatory: Switch to the position-independent small code model
2f0681ac53c6009408affff01f65748d2f7553f1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f938927e740a409fad6684157a52b0d42d177233 wifi: ath10k: populate board data for WCN3990
b0057213834c1a8716e23ac6fdfef4d962726bbf tcp: avoid premature drops in tcp_add_backlog()
1091e703c5ac9dd710c8df9d2155d9a3f1766264 net: give more chances to rcu in netdev_wait_allrefs_any()
2badd64fb73e83070c27ca1b3629c3f552507d0e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
718b821e9a596c9e059d3ddce16b2a6307477fb1 wifi: carl9170: add a proper sanity check for endpoints
bda29eebfe47d925f3587d16d9bb2b85c44604a9 wifi: ar5523: enable proper endpoint verification
a4c411f67f0e98006d19b787984b4916e5129fd6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
90e9937b437b8ce564ca673991184766ec15a22d Revert "sh: Handle calling csum_partial with misaligned data"
7cc4eb61fe7c107d89ba0f2bc8617a9ec43ca7ce selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5484446eaf1be647a50094d498d94064ce733eb4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2548738e40512658bda7863a2f2e9bd2bd55f67d scsi: bfa: Ensure the copied buf is NUL terminated
37137ce08f224f156426bc57b9a7b0d123513a4d scsi: qedf: Ensure the copied buf is NUL terminated
1e137c5c87dee4780585bc4e7836381e9fefb54a wifi: mwl8k: initialize cmd->addr[] properly
f6e5f7d3896855a5ac7eae6e79ff5e98bba216ff usb: aqc111: stop lying about skb->truesize
6b41132b0aabf0adbfecd9f3d462afd38840dc85 net: usb: sr9700: stop lying about skb->truesize
713aa061668a5a4e0ab1b99c6d58c95143ab91fb m68k: Fix spinlock race in kernel thread creation
afc6b08509cd6e6938310ce3e0c51c0dd0eae63e m68k: mac: Fix reboot hang on Mac IIci
628aa50471ce539947d0dc1542df175946684697 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f1d1775cb8e04724d849ca37fefe92f0b87fc37f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0abcd4951aba3e9b7052dc5188a2ab9ab3f62b60 net: ethernet: cortina: Locking fixes
d991d1348aa8be7a29bd2b75430ae1634c9c76b0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
998ce5acf988f501683f38310a19611ff1135b21 net: usb: smsc95xx: stop lying about skb->truesize
8b3db2c544405250f055cf5e63e43e4461ebf1e5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
086e0479c438cf524a9f910399c74260f7e92e93 ipv6: sr: add missing seg6_local_exit
705ec2799e0a186325be6011800a753a38775766 ipv6: sr: fix incorrect unregister order
eb43b6753383e507e476a97ecdc50e37977146cc ipv6: sr: fix invalid unregister error path
adc00580857692c7bd2a50ebd22f8cc449ce1773 net/mlx5: Discard command completions in internal error
c10e60b91f4a8cc1b49020f60249b750c65b866f drm/amd/display: Fix potential index out of bounds in color transformation function
a104fa4e1640aa2d01e59937d715c910e97b1922 ASoC: soc-acpi: add helper to identify parent driver.
64180de54db187214895853064f0186e7bce83ba ASoC: Intel: Disable route checks for Skylake boards
de41c36883350a8e18ee0a706396ab8178920107 mtd: rawnand: hynix: fixed typo
ab019d1c52d5859a3811014e8ac3a1f0865dd443 fbdev: shmobile: fix snprintf truncation
e875cc57eeeb4a8f167d0b6c28cb541c97eb4535 drm/meson: vclk: fix calculation of 59.94 fractional rates
bc8515f90eb66e9f033970279bae5149624944cf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8c9d807b5afdc827c874c6259d6a306603366a02 powerpc/fsl-soc: hide unused const variable
fb1b56a344660a094ea256c906186f07cccd0957 fbdev: sisfb: hide unused variables
cdc53394fc620a581153525453ee472b61972b46 media: ngene: Add dvb_ca_en50221_init return value check
63846d91b8938ad11093c03455fbd2cb863cab55 media: radio-shark2: Avoid led_names truncations
855ce8877db0f2e5a1032388d31946b4fe5f697a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e85d60648b1a309024310eaa0d6200779168de4a fbdev: sh7760fb: allow modular build
c9113571aa8285d0953f112ce49b30362a2cb12d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e1093593683e50fa41f98af66143069d5b145348 drm/arm/malidp: fix a possible null pointer dereference
19de9222180c31890f3a665699da52c0a67bd5ed drm: vc4: Fix possible null pointer dereference
45b354ea29fd6b1adc8749e00b456ce2d263c875 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0a433cc29e0d0e49ecb431c2ce948c31545c50e3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
c05bc64892e971c536fca6f6abc3b80d81c667a6 drm/bridge: tc358775: Don't log an error when DSI host can't be found
4661c3408ead4f5c8be45d49edd2e2e57fe6c596 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
83230e5e5a7ce92530b6341e59d64dc4439cb619 drm/mipi-dsi: use correct return type for the DSC functions
0a8638e9302cfb5e3bc5e545ada73489b81ec226 RDMA/hns: Refactor the hns_roce_buf allocation flow
8bf619e827f434f5fbcc7cb37b1645103960cf5e RDMA/hns: Create QP with selected QPN for bank load balance
3015b9891e18f0770bc92eef6889e3892631be5b RDMA/hns: Fix incorrect symbol types
9d5940f821b50bd0f3a1ae353374096f61e224a2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a54f263d8c9fcb4807d064df3d6ea9de9e5c11b7 RDMA/hns: Use complete parentheses in macros
d5ca26199166b5b2be926558d9a7ff396d192b82 RDMA/hns: Modify the print level of CQE error
f0d66d772452cd4b45884b2aba0bde7b915bc073 clk: qcom: mmcc-msm8998: fix venus clock issue
7d94fd514129f70dbdea0ee010f885584cf980c8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
97a337463faf9fe8c2d604e4113bb979dd970093 ext4: avoid excessive credit estimate in ext4_tmpfile()
5a9bc1df6a70d11fcb80227c95c14560978a15ae sunrpc: removed redundant procp check
a648f51ef8995a6775270540dab8d93b15b66e43 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7a20dadc18e31a31a77015e1bb44241a83567791 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1b271ac7a93bb5306730ae291412693d5b86c112 ext4: try all groups in ext4_mb_new_blocks_simple
740c3d1239c1ab2f783230f19b02abcf5a1bed53 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
331e134a415df792c2bff0729a4bd3f1ca4a89a8 ext4: fix potential unnitialized variable
1a04eaf078f0503510d6b62951f11de5a31ddd32 SUNRPC: Fix gss_free_in_token_pages()
c829f1771320251f78e4e2ff4be413421ef71860 selftests/kcmp: Make the test output consistent and clear
ce8f9dcf1af6f426e1aa7d6e3342e09d3e48c936 selftests/kcmp: remove unused open mode
59111488d76759219899366a308f1643725a6d97 RDMA/IPoIB: Fix format truncation compilation errors
7c818f1f10972d07db1e011fd50aaf75852d9f6c net: qrtr: fix null-ptr-deref in qrtr_ns_remove
a173974b6e43788208c014275cf0786c92efcb31 net: qrtr: ns: Fix module refcnt
64103008b792ba4d0f49735e2331d530beb01adf netrom: fix possible dead-lock in nr_rt_ioctl()
75169fde3e8e48ac88d242cbc7bad4c3850f407f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
664a6df356bec6f2c4d6599adcf20cf623fb3556 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5f445faebe0d28be9a2b27ec04704ff034cb71de perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
5734d4f74ab6fd8ef9cf49e82e6ab6d0fced3447 perf record: Delete session after stopping sideband thread
c7db1d22a3b99146e7879138c65850246d018729 perf probe: Add missing libgen.h header needed for using basename()
0c5b6cae87b2b83112a2e631e2cf12e9bcf62244 greybus: lights: check return of get_channel_from_mode
abab8ba383f57babb3af9e79bf03291af003bfa8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
952950457c539b6fe4c3a1a4b1fcb85e4645bf33 perf annotate: Add --demangle and --demangle-kernel
296897fcba0040e1ec7161c3ed54458040105238 perf annotate: Get rid of duplicate --group option item
323178c98874ebdf9c95b7b2894eda4a9bba45ea soundwire: cadence: fix invalid PDI offset
8e11de848d60f28d20d9d067ce6b66f643da3590 dmaengine: idma64: Add check for dma_set_max_seg_size
d1f33a187c99b560c3fec828d67f99d519a9f565 firmware: dmi-id: add a release callback function
9c431bca96ab2fc81f2b0b504c01c88d5017dde0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a357aeaef1a6767fc050058d837bda3dc620de8c serial: max3100: Update uart_driver_registered on driver removal
f30fde2b43aeb7e6234c21cee667a09f014f03a6 serial: max3100: Fix bitwise types
982febb0c4b94910f8b40d4f01ec97e91aa9e0b4 greybus: arche-ctrl: move device table to its right location
59c8e3813aa206f35e9441b0d128c95526ad3b8f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
41ebe976cc7d6dd26399ae39f93bb265a2a7f001 f2fs: compress: support chksum
6f4694eb322ac8d9b63932729e1ac0f2b03d1c67 f2fs: add compress_mode mount option
e280bd14930239ad5d8353ad3ecab81f02b35f65 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d78c8c5e9dbe16af66f660a3e71c690e98a77647 f2fs: compress: remove unneeded preallocation
c1c2ce04b42a5815adc413df444b84c90a5a3d7b f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c91f585e8d41cee9462a76ac9364d82f112fc468 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ce1d6cd3d94f752a870fdb8d306a8cd9701098e7 f2fs: add cp_error check in f2fs_write_compressed_pages
41f3f8ec96f30566ec73b44e244b0af14ca0258a f2fs: fix to force keeping write barrier for strict fsync mode
94ece6ddef70a7b9c841c9212a08cc780ce253f3 f2fs: do not allow partial truncation on pinned file
d410a242e1ecfbf0e73b127d9b558ac15f7c3d75 f2fs: fix typos in comments
0c48b5c326b9697e7d7df465c87b0993f2f7deca f2fs: fix to relocate check condition in f2fs_fallocate()
cda9e7630523c90be3e7757f437de34d5a7b2ea8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5409240a2612d97dd0de8ccda23a718704076912 iio: pressure: dps310: support negative temperature values
4f473c002008165387b5eef072b716895d355a97 fpga: region: change FPGA indirect article to an
cf936bfc590d378e096c151e085c90017cd3327c fpga: region: Rename dev to parent for parent device
62937f21c51872bd3f6265dcd92696af64e1ae06 docs: driver-api: fpga: avoid using UTF-8 chars
091b216284d0072dc65aee3a9dff9842f0fd7720 fpga: region: Use standard dev_release for class driver
affca2a36a238343fc2aa759489e1f25a376603d fpga: region: add owner module and take its refcount
fa89cdb3bd5fd720c839e9bf757f6c42dafbb311 microblaze: Remove gcc flag for non existing early_printk.c file
b0d400607e57d9249252d33bbf2f2b2f9b62941e microblaze: Remove early printk call from cpuinfo-static.c
1a555ba2440181b6dd25a63d5c696bd5d88d3110 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f9223d9a67cc23cde15471fe3068efc8d425eaf1 ovl: remove upper umask handling from ovl_create_upper()
3c6ad05ea9f441a2d9fcf920e1873dd0fee64424 usb: gadget: u_audio: Clear uac pointer when freed.
852bc31decee647098b39759e0d79e06c931319b stm class: Fix a double free in stm_register_device()
b817d7acca771e48a1a6dad44661cd9cd5ed1f69 ppdev: Remove usage of the deprecated ida_simple_xx() API
163a976aa86d30ae7a86fdd09a67002352619e5f ppdev: Add an error check in register_device
f37e500d7d5da1c91699b48079dd3cf27d544d62 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5958caf508ec668edf55410504a763ea952faf4b perf top: Fix TUI exit screen refresh race condition
16f67ffe33af92ea0386e5b31230a9d4e49babec perf ui: Update use of pthread mutex
bf65abbdbcf1b8e429e3e7080469eb65c43dcef3 perf ui browser: Don't save pointer to stack memory
4923ff12143c9411c06be1ca8dd22b395461b381 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a625666cf04ec021efe596ffc3e15142de3caaa7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
584ae59b0fda08944ad04424c61db2e9ccc7e924 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
18040c117f1b0d60e97d0909852a7d49de4b3fae perf ui browser: Avoid SEGV on title
f9e51985eb443b40e228a3d2b8433a25e8146462 perf report: Avoid SEGV in report__setup_sample_type()
e5d34a5aa9666f7b1dc3e702c15e2a6e0fddd46a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f4228ea1dc23db7430b8bac3ab7936b4f1c64c06 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ee59b646f6651389d0632a89c905d7d24b3ad432 f2fs: compress: don't allow unaligned truncation on released compress inode
84c13a6d47a55e80f43e180a493034b75636f92a serial: sh-sci: protect invalidating RXDMA on shutdown
e2f06f25ec5d66656c2a3f303d6f1426451a5734 libsubcmd: Fix parse-options memory leak
f4fdb8c87705bcb8afd13a64429d43b3eba7793e perf stat: Don't display metric header for non-leader uncore events
ffcb161e05044ca6fe386a5336feb9bf8b55c959 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fc980e7ad5a4572f2b421088859e0b914a2e78d9 s390/ipl: Fix incorrect initialization of nvme dump block
d23cf1cfa4c9e288f1f4d10cf78965a073f6b33b Input: ims-pcu - fix printf string overflow
e03ee63891216779c37418023af36a6350d252b7 Input: ioc3kbd - convert to platform remove callback returning void
0fc43a9eef9a3e1706279c2f81fd6b12af670532 Input: ioc3kbd - add device table
4e5c15f6c083c06c8dd25a2299d2b063a294f906 mmc: sdhci_am654: Add tuning algorithm for delay chain
53820d561230754aa897dcbb6716560e1ead0304 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
bc49b56a895597b8d48da2a5e0a8a6558a360710 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c29edd65f2985738a507ec29e2225f7435c2b075 mmc: sdhci_am654: Add OTAP/ITAP delay enable
be15683c98104cfdd342392dda84b104d43cd77f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e5a150130cd7053d45616ac6f239bb387ef14fa8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
06935b3b8c8cf479920a3815ce00e9d7f1abbb0c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7428893120641c0f2f13285b0c3c4aa80dd489af drm/msm/dpu: Always flush the slave INTF on the CTL
70f1c3d92a009fc517632a4b8c7279e62553d5d6 um: Fix return value in ubd_init()
a03cbbce3661430710b82252e1084033f401abad um: Add winch to winch_handlers before registering winch IRQ
ab4502d50db149d36e934efd0ea4e944eaddba9b um: vector: fix bpfflash parameter evaluation
6e82d3fe72e1d1c424f8e4348fac6e47e00206b3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
921f28ce45175087b7fd5e91e404cec9b015f513 media: stk1160: fix bounds checking in stk1160_copy_video()
52548e68affa9c79f74d3482df61a5911dea69ab scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4cc86bdc5265e46ae1086d85bbfb9990ff7b87d0 media: flexcop-usb: clean up endpoint sanity checks
5d960b5926a15bfbe8eaf043f52d811d8c3be804 media: flexcop-usb: fix sanity check of bNumEndpoints
e2e60729f995a87aba4c7a0ffe0ea8b197cd5489 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
32a295ae21478a22578a330819f2d4b8deb1c46a um: Fix the -Wmissing-prototypes warning for __switch_mm
55c84b474f0817f7c895ce0059ff5b415794b50f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1704f3c977f2b310b72c9854d6dd5bd581d639b6 media: cec: cec-api: add locking in cec_release()
e4e931f6b06b7162f03f8c07a55123bb2356ae9d media: core headers: fix kernel-doc warnings
98017f8312d338a73ccca3309c98d27231968200 media: cec: fix a deadlock situation
572d55f06386996a7368ca7cf873876da4b1f1c8 media: cec: call enable_adap on s_log_addrs
3fd6752ae9e37efd8c95be39c070d8cb0e716aee media: cec: abort if the current transmit was canceled
818e7d48511592158689c3c421d3751fdd876737 media: cec: correctly pass on reply results
c04ced368906a21f526e1b5c45a12d395d13b303 media: cec: use call_op and check for !unregistered
9f688ebc96a3ceabe3b560d8145d77c485512d2a media: cec-adap.c: drop activate_cnt, use state info instead
b67f6bce7429226c6efa44d9c122c5c89b64f4c2 media: cec: core: avoid recursive cec_claim_log_addrs
6c1dac664020fff350f37270dc72618f52450a51 media: cec: core: avoid confusing "transmit timed out" message
78c09c04a16841845eb5e23a9e4f4354e42dab38 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0ee0b7d425c949885b5e563ebc424c7cce703641 regulator: bd71828: Don't overwrite runtime voltages
1f9ff6690ae5efd4c3771de7b09ab8f781efe9d0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f0a2c70fdaef2dcdba1b5d1876d3137bf3243a07 nfc: nci: Fix uninit-value in nci_rx_work
4812c1737809ba9082fa74c3413ea531339665b2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6a322cd21e424689c42a85d4230756c88df1c08e sunrpc: fix NFSACL RPC retry on soft mount
103b2b281d301e7caf6528c7b2593de3747ef8b5 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2889b088c328a8541703034425b8077e987eae91 ipv6: sr: fix memleak in seg6_hmac_init_algo
121de443a83cfcfa6dd3aa1d08399186a9fb769c params: lift param_set_uint_minmax to common code
e22d960618518d2430e6d98a66a3db4bfd6ce210 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
15ca275a35820d6eaceb9f7dd6046b754e202229 openvswitch: Set the skbuff pkt_type for proper pmtud support.
62cb7ef9efcdd99fa8d2f6f56e8ba0b1ef997517 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7727c518e774d98c945babee0454db6978c16ebc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
95031285305b66cacd381c75cde625c862632081 riscv: Cleanup stacktrace
d517a914db6f19b6d215bb28f3b730916a11a8f3 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7ec3cfa5522134a9c506a00927d1dd51326fb054 riscv: stacktrace: fixed walk_stackframe()
b74dbade501286f5f88734e88f189080cb65e119 net: fec: avoid lock evasion when reading pps_enable
dcc1273c4c7f81078fedeec47e1a311fe3655eb9 tls: fix missing memory barrier in tls_init
26a8213f92c70dedcd8f0078af22a486fc5e5eac nfc: nci: Fix kcov check in nci_rx_work()
ce0b7be0c03ec09639a2cc5d2190ed9bdb03e080 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bc0594b806c16dce426211dc170e97e4eea982bf netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
610ff318c52da8d5a509f6829ca16b92b7a6f7dd netfilter: nft_payload: restore vlan q-in-q match support
ee0e5358b677e583fa26cab8137accc053426b0d spi: Don't mark message DMA mapped when no transfer in it is
65b8f761692dcdb527498925dc2ca351f7ff3218 nvmet: fix ns enable/disable possible hang
784a5e15a0fd07f530b2e15f2d81bfd4741c035f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8486feafec178fbd44b43f1ca89c6c7a62ecc60e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ae99afef0a6797ab67578f51b3069686ef19cd25 bpf: Fix potential integer overflow in resolve_btfids
1ad8578e4f25c119e62069c2a594430c6c3ba0ba enic: Validate length of nl attributes in enic_set_vf_port
2c8188b9c5cc101aa9daaa924f19edc35ddf7070 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e2dfcea168be4a4453edd2d7fba76f72ac0abd9a bpf: Allow delete from sockmap/sockhash only if update is allowed
b658c67c18b3d7417aa390302777fff3c395a648 net:fec: Add fec_enet_deinit()
0ceea923474f9d3f24be71ffa182a7069f3ef3f9 netfilter: tproxy: bail out if IP has been disabled on the device
7876299bd8108bffdb3db9110ffbf8456c9020a4 kconfig: fix comparison to constant symbols, 'm', 'n'
bb537f284281aa29c867453b88b9fd5124db5e4e spi: stm32: Don't warn about spurious interrupts
e1da56015ea53a43335412dd809ac2a78cec851b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
20c493d36f8e4d256633edadc7e3a36440faf229 powerpc/uaccess: Use asm goto for get_user when compiler supports it
4ffa750c197a9fd330ffb6cd69a7588c3c46e706 hwmon: (shtc1) Fix property misspelling
355e52dadbaa5b9b4315bccbb22e053e924b991e ALSA: timer: Set lower bound of start tick time
21054897956f6e9739382688de3ef09bcd2894d0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3a1913127cd86b1ca10ca8bf5ee73113d80b307d media: cec: core: add adap_nb_transmit_canceled() callback
7a3edbe453f9249184c07e14b049d3ca4ce29c99 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
60e0ae998fad5265345e7bd53d457a2c9518234b binder: fix max_thread type inconsistency
a8e8ae5b3b4fb3c9eea0a59acb2d872994fb0491 mmc: core: Do not force a retune before RPMB switch
a2bf4201f88cd6a1789d354ca6df5c6cf1679fbf io_uring: fail NOP if non-zero op flags is passed in
2b285a0cd56b1075a483b60fc8815246f0cd5f6b afs: Don't cross .backup mountpoint from backup volume
a3632b11904e22415e4fc7009475b13e791ffde3 nilfs2: fix use-after-free of timer for log writer thread
5e3ed3eef63db375c883b82810bf14a7e0ff28ce vxlan: Fix regression when dropping packets due to invalid src addresses
c74dc18f63eb0db472dcf31b2cb50d8b3e20435b x86/mm: Remove broken vsyscall emulation code from the page fault code
f155d139ba63f206afaf9887b5e8c40600a140b1 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
37ecbd9cc54965e963e6f67945239b1bd6f26e3f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c44ceab13f84c0fdea692b0fe7d627456e8225b0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
652bb883aaa1fdb48845fdc4fd5dad16556faea2 media: lgdt3306a: Add a check against null-pointer-def
e7581003c87970dd53450f8b16933d9a40c0eaa9 drm/amdgpu: add error handle to avoid out-of-bounds
62d7dd09e5f26587a2d94dfbc0660b5ab7aea811 ata: pata_legacy: make legacy_exit() work again
82b0b6ed83da9bb4059616d619e83bc1591ef4c4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ff7dda7a3c57edfbce2361965d4f332ba91d4978 arm64: tegra: Correct Tegra132 I2C alias
e1454cadea439dabbb4d72fd58352974920ee722 arm64: dts: qcom: qcs404: fix bluetooth device address
cb7265f472e12c5a738f91c2f6128169f8cb2d29 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1cf66ad5a6cf1c492cef2cad4c4057916795bfef wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
80013be9cc5be8d00e88f86576b7ddb4090022a6 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e10bb058a3d5b8ea1f92dea8ad36c6a4f13d1cea wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d6cb75a6f7609fb381e38e48620c2eac057cdedc arm64: dts: hi3798cv200: fix the size of GICR
996bd3cfc263b761aeb24a0bc32e70015e940ad7 media: mc: mark the media devnode as registered from the, start
c57db2f4e3a8b9a07ba886f86b86ebb97b42bfe4 media: mxl5xx: Move xpt structures off stack
dd551e8a1d4499dca21578569da229e8d66776f1 media: v4l2-core: hold videodev_lock until dev reg, finishes
c0a2707d2c78ccfae3e61813608e07812ee4adde mmc: core: Add mmc_gpiod_set_cd_config() function
998fcc80927be3cc1342d8357cee474fea70e049 mmc: sdhci-acpi: Sort DMI quirks alphabetically
b412d88bf185c9ca1c9394b4468c6eec691febae mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
fe59bb795771551fbc396e78ae9b2f7cfa2d68b3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cd909b2d161b3ec081c1dcb6578129939d2b89bc fbdev: savage: Handle err return when savagefb_check_var failed
f6c1f82379ed0ad48e7f935bea701c728d1c3026 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d0113ba1b97104c74b7d9c9f74cbb923be3f9c44 crypto: ecrdsa - Fix module auto-load on add_key
ca10a2aa6dc338bec1696a6cf173807a9c0c55b8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
30802af41ccd386e27d7611d384245abdb567b2e net/ipv6: Fix route deleting failure when metric equals 0
9eec58cf6929dd6662ccdbddd2a013fcc9c59198 net/9p: fix uninit-value in p9_client_rpc()
a80fade0fd0b4ebf050b9ef949ce82c12b97ea87 intel_th: pci: Add Meteor Lake-S CPU support
eff1e30bca35d8b874add81ca332a15eebfa691f sparc64: Fix number of online CPUs
3e31a51f7457a8de3bc136abd172da4f34e2fcfa watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
498e887d75bef493cc4b958f48551ca7a092f673 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfca53e016ae-de4a61329071.txt

1fd59d752b9df7bee4211991cbf9d678a5309ecc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
20f5cf7831a6e4f1d8068f2696a1b40e0a6ca0cc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4fd738a1e66b7b70198a60d57ae2709279c31685 tty: n_gsm: fix missing receive state reset after mode switch
59efa48a5275193654e71de5821a305f6c51bc4a speakup: Fix sizeof() vs ARRAY_SIZE() bug
7a7eeeb7b7a11b2ab46fe16c63546354aa457ecc serial: 8250_bcm7271: use default_mux_rate if possible
4a9acea6d005970a38b381df5ef224d256c52c42 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
d4ae56da9033595ff504b604a555d3d8b90dfc55 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
742ad70c128f644de32593d220fbbcaf0bfe6a09 ring-buffer: Fix a race between readers and resize checks
88d3bc00b2d3246dda3364b7b79d2b76e368bf29 tools/latency-collector: Fix -Wformat-security compile warns
697a98fa8daa86a8ebe3ff523f1c921ef0bde0dd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c0bccf8d4a668edc9c846d275acc6a8a5d71adfb nilfs2: fix unexpected freezing of nilfs_segctor_sync()
990cd1c3dc6af1b59b0fe8b8c2f7c6ae55d1d00e nilfs2: fix potential hang in nilfs_detach_log_writer()
1aa03bd1a261f763348bd5b8c4cf7c8e195d0a32 fs/ntfs3: Remove max link count info display during driver init
cdd3611c88a915bb65f6b8a4fc5e24c8471e4b6e fs/ntfs3: Taking DOS names into account during link counting
9506bcacbfcd623f397a6503369cd0a4396d2e98 fs/ntfs3: Fix case when index is reused during tree transformation
d11ecd22bc764c6789011c13f6e7ae535fc23849 fs/ntfs3: Break dir enumeration if directory contents error
876dc49fedae037378b3d9e44b6b07763efb4bfd ALSA: core: Fix NULL module pointer assignment at card init
67aacaab639dc0e5d2413050f2d432fc54806c52 ALSA: Fix deadlocks with kctl removals at disconnection
3810a47fbf607cb169d72bf66e87d79b8696a720 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5c5042e14d609ebfbfdc5f5c98b283b12900c473 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
018cf6e4d86b74576209c979f992961bcdd7dce6 net: usb: qmi_wwan: add Telit FN920C04 compositions
5aacd78fa5af618540e33095fd516a3ec701c86f drm/amd/display: Set color_mgmt_changed to true on unsuspend
cdb38eede6162e337a32f5b6fcb515ff8b07babe selftests: sud_test: return correct emulated syscall value on RISC-V
44b65542f5f1489173fd1b29011755284fac4caa regulator: irq_helpers: duplicate IRQ name
51ae08a5c020852d4405e20442665dc2433cc9df ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3036fe651faf25b661674baacf14b5aaf691cdf1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c54193874eb22c56794056d83fc8a4741ef6e3c9 regulator: vqmmc-ipq4019: fix module autoloading
992ec55233866268fd4df68596b796cfd4316a14 ASoC: rt715: add vendor clear control register
a477f046c723c1ed51ee24b317fa95e3d0d0b75b ASoC: rt715-sdca: volume step modification
38029a0ce10731b39ddb4477b9f0a1589a50bc9d softirq: Fix suspicious RCU usage in __do_softirq()
dc3758d60b28ceaa4fe3bfaf46b4805ce5cbb9be ASoC: da7219-aad: fix usage of device_get_named_child_node()
9eb072be63d643ab728952ed7b294bcb3f19eb42 drm/amdkfd: Flush the process wq before creating a kfd_process
eded1116c9c27659e87df4bbf89946f84342f856 x86/mm: Remove broken vsyscall emulation code from the page fault code
dd5242c205b9b56ede8629e958fd147c200d85d1 nvme: find numa distance only if controller has valid numa id
c0c046f5f7147c3e46da4f6a07eb1aa682c38a19 epoll: be better about file lifetimes
7993d3ef4e530bab5a80d4f9410e3441b2ee3494 openpromfs: finish conversion to the new mount API
ef7c37bd906c73d8886de7cce089e01be786235c crypto: bcm - Fix pointer arithmetic
5d34baad18300b4ab5987e630f2683c47d092df9 mm/slub, kunit: Use inverted data to corrupt kmem cache
645dcd9c6787d0e4a273efd0957bb4e614e78d8d firmware: raspberrypi: Use correct device for DMA mappings
42340e5bdebf2a94ee9ce18b1c9572fc4dc98eb9 ecryptfs: Fix buffer size for tag 66 packet
39b5cf525564e275df66504e904645b35ae4d13f nilfs2: fix out-of-range warning
2ba1bdff5fb676e54bb0af76d6a57ab97b1ce4d2 parisc: add missing export of __cmpxchg_u8()
67572d281f3e055fe3fd36ad0beb280ce8b96b2f crypto: ccp - drop platform ifdef checks
559a59a7b38170583e31aa10cfb84f69b276e20c crypto: x86/nh-avx2 - add missing vzeroupper
1819c052d532f0773057c1c5ede204d9328f94e5 crypto: x86/sha256-avx2 - add missing vzeroupper
45ffe57ff860a415218d90acc1d4cb2094619647 crypto: x86/sha512-avx2 - add missing vzeroupper
52a0a1bc31e6c2051591ec13d7a2b94b7f39cb6d s390/cio: fix tracepoint subchannel type field
8b37cc660c4141316666dfce6499e3f8b1604c42 jffs2: prevent xattr node from overflowing the eraseblock
20319acc7fba4fc54af2d76d3c3bf1def9f72863 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bd2abe5ea546b8698038347c41e6b1f07200f66d null_blk: Fix missing mutex_destroy() at module removal
40221ab7e41166f139f3190bfc41f970a46dbc63 md: fix resync softlockup when bitmap size is less than array size
191d33fd62d13c3b801bf703a7e52acc8d73df56 wifi: ath10k: poll service ready message before failing
6d84f6b482e829c13c346f890047d20b4e3f1672 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1c563c048492bf659632da405a07f6bd7ee01fdb sched/fair: Add EAS checks before updating root_domain::overutilized
b8c9130fa9482d3801b60e5c8c405441891c2aad qed: avoid truncating work queue length
0fccc762640d0e2afcd33264037cca0bc382ea30 bpf: Pack struct bpf_fib_lookup
b1bc43883a8b6fd995bbe999908899624f1a8ec6 scsi: ufs: qcom: Perform read back after writing reset bit
1bdb65fe3163980c05eaa29753cf4df44dc12a37 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a2ae4025646827c1224702e9c4366ac7ca09df36 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1056cb67cc19f6f8a5cd17fe638dc6d7909816f3 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
61a0bebcfb01d238ab0db4c67e80ffd3e6c3b611 scsi: ufs: qcom: Perform read back after writing unipro mode
72802e98f652653adab1ffb91beb53e6adf2d15c scsi: ufs: qcom: Perform read back after writing CGC enable
0061dc1b07d652bf42501c4f231d17aad315c43a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
31e9edfeb2c08247fdb78440ef9d50d7cb09ec8e scsi: ufs: core: Perform read back after disabling interrupts
4ef192ba89d761bd32925af2cdb28acc93139ad3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4015b30a2512def1d5f66a004e15b7dff73b554c irqchip/alpine-msi: Fix off-by-one in allocation error path
0bf6060b08b9eb565ab1deee47b62b61b22cb508 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6fb50c6fc40c5fcb887256fbf738b73cacea867d ACPI: disable -Wstringop-truncation
edf591706d2d43352d3dba2311ac9cb1402da983 gfs2: Don't forget to complete delayed withdraw
c6b4b855d3128c13d7e819fc3a7f1458946a0de4 gfs2: Fix "ignore unlock failures after withdraw"
4e84f3c71d4171f07933f39efd97b760f1eb99e6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
312c4e7dc3996e7cc5666c7815cac225656f447b cpufreq: Reorganize checks in cpufreq_offline()
0271c710d03d9e280c6203a4943d8da14a3b508c cpufreq: Split cpufreq_offline()
60335d01e2f67a070a5a2886cb6d1295bc25bb67 cpufreq: Rearrange locking in cpufreq_remove_dev()
a98f7710a09ee006e6f2fd76a8b2c4f646e3b4f4 cpufreq: exit() callback is optional
31b59dcb64f1633a5ff6433339bffacfae1dd278 net: export inet_lookup_reuseport and inet6_lookup_reuseport
4989d866d0348a014ee1fba6655705b04e540701 net: remove duplicate reuseport_lookup functions
33a0de262e77c7e58e7e5af128801b4451e7f51c udp: Avoid call to compute_score on multiple sites
7cfc1ebb79ddd144a5f294fd363fa94e94b75cd6 cppc_cpufreq: Fix possible null pointer dereference
c79dead8142a52e0b8d596011f52e0b032c39e2e scsi: libsas: Fix the failure of adding phy with zero-address to port
cfa664260182789f9da63e81e2584a02fbda0d8b scsi: hpsa: Fix allocation size for Scsi_Host private data
3845eb380ce6d208df38b0405cb737746c91e3f7 x86/purgatory: Switch to the position-independent small code model
6a40b103f11ab65537ce2bcece1862f81c91a6bf thermal/drivers/tsens: Fix null pointer dereference
90cba4df32867e364dbb7ef2ab6e09e3c72440cd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4c6f3f7ec314acea145640445e3143a962260cce wifi: ath10k: populate board data for WCN3990
ff5fc2ba7de562e675cf4a6d41d5dc325112e761 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
8bd1be64f708407939a3d1fc6026a08175385b86 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e356532b3043d630bc13ae48f8d3e0b1950b29ed tcp: avoid premature drops in tcp_add_backlog()
a3616a67a1e34529b2e7cb8ee78ae384566eb4ab pwm: sti: Convert to platform remove callback returning void
99116acba06650d2856b64ad4662424d84c95162 pwm: sti: Prepare removing pwm_chip from driver data
9036239cdc3967d106a3061ef7fc5baf4442af74 pwm: sti: Simplify probe function using devm functions
f1b66146e230db9365e6edb396112c3c4cd91b0b net: give more chances to rcu in netdev_wait_allrefs_any()
9d249921609f37f0bec05354e6a38164ef25b8cd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
49cc1e738fc55c18abef9efcfa473697bacfdcdc wifi: carl9170: add a proper sanity check for endpoints
2b66a5e235bca81d6154db4845fcebe8a68493af wifi: ar5523: enable proper endpoint verification
6aa50aeb44c7982a4bae1db8e661132e7c2c9f45 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
432c01423044e337c3230d275b1f3cbe6608b2df Revert "sh: Handle calling csum_partial with misaligned data"
eac9e27398153bfc86c3c14a6fa0aee24d5bf4c0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
828a2a265e2246a9c20d44313a94a2a760d20b69 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f6f44634f50522d887eb256231e6fcb777e5d39e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9e7c95c148162b7692b340ce34895d3d7be7f0e6 scsi: bfa: Ensure the copied buf is NUL terminated
af3c80902b75124e1a1543b5412702800b835dca scsi: qedf: Ensure the copied buf is NUL terminated
e94844120f0aec67515d390f7dcb20744355a3a6 scsi: qla2xxx: Fix debugfs output for fw_resource_count
7e45d0eb0976b96bfd1e1b400ba4a9df6bdcf032 wifi: mwl8k: initialize cmd->addr[] properly
bcd865f5d44ea41572d3985218159fa696d6633b usb: aqc111: stop lying about skb->truesize
9597e5ee7e97ad4b6a1ffe829da368987b36aaa6 net: usb: sr9700: stop lying about skb->truesize
266e25b0f71a374810530443cec1b46128d321c2 m68k: Fix spinlock race in kernel thread creation
c1a8b62cfb5830c1c2fcd683186e5e228ebe508d m68k: mac: Fix reboot hang on Mac IIci
e2bdd09dfd1fc7351c9c389fade1269330f41652 net: ipv6: fix wrong start position when receive hop-by-hop fragment
45c400c4f3e81f95a625a330c6b86c09513ac5ae eth: sungem: remove .ndo_poll_controller to avoid deadlocks
84a588f552d9d96bb49853f995a5fc22f2a45eab net: ethernet: cortina: Locking fixes
3cde2c209c25a85bc48f7b66f326fd5fbfe2ca96 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
eebfaf90f6bf7e36532eecb726f7650fe6942d65 net: usb: smsc95xx: stop lying about skb->truesize
fd54190e396cecc3f2424b791f709fe5e98e8cb5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ef7fcff4635bdd5d0aceda047914ba6a4e2a958b ipv6: sr: add missing seg6_local_exit
ef3ea0b9045ba9ca08f3f7758e2659be25135870 ipv6: sr: fix incorrect unregister order
12f15e7857837252df7475f5c841f3b3d25bbff1 ipv6: sr: fix invalid unregister error path
a02ec7967f879f01c934a785f20c8f165f4ef552 net/mlx5: Discard command completions in internal error
d7c23f4d079dd02ebdc62be845bec40c6f461829 s390/bpf: Emit a barrier for BPF_FETCH instructions
9f2bdbe122761cee862e01d711a974d7fb5925a0 mptcp: SO_KEEPALIVE: fix getsockopt support
178faaac31fee2736467b2c22b3b0ba3f8d8d72b printk: Let no_printk() use _printk()
1d21878896cfba30285fea275f7deb0ff517a5a3 dev_printk: Add and use dev_no_printk()
a15cc942d0cd380e1cbbfe748edf7b279dcf4906 drm/amd/display: Fix potential index out of bounds in color transformation function
9628be3ae0e6283501199326adbd41031ccdbc0f ASoC: Intel: Disable route checks for Skylake boards
ca1047f997ca2c78b91e7fa577642816f0af1ebb mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4128861397283ed1d06f041921a003173a1bdb8e mtd: rawnand: hynix: fixed typo
c7a3eec4bacd1ee0c1d8a35add08682de4616a4f fbdev: shmobile: fix snprintf truncation
eb75bde302261ea8bd19122960743702a495a9d3 ASoC: kirkwood: Fix potential NULL dereference
9bf9bb489a573d2bca595f105ab94aa93c60ea3a drm/meson: vclk: fix calculation of 59.94 fractional rates
ecbbc2832e198dfb63b35319e53abca679125294 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a5edb0385d69cb84661444eeb3c89d82440119c1 powerpc/fsl-soc: hide unused const variable
4e408aa956d4e8b5bfbefdd7d0aa18200984b008 fbdev: sisfb: hide unused variables
f9b6e6633c2193a35964e580ead3d17a26b8eaec media: ngene: Add dvb_ca_en50221_init return value check
cec73c731bd00be528f545c13dfe4bc6f1b4f36f media: radio-shark2: Avoid led_names truncations
bc221b0f8472e80282711ba992a1eff6bf90e6b9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9ba9ea0c9737c988a56e28720897bad1ce0ea768 media: ipu3-cio2: Use temporary storage for struct device pointer
548fb1ac7094b09408af179bf7c47119374bb316 media: ipu3-cio2: Request IRQ earlier
ee2ec7ce2506d369661d2a9c5221372c0eeca0cc media: dt-bindings: ovti,ov2680: Fix the power supply names
7aba8fe6325f243bb23a8904370c41f4ea9ea744 fbdev: sh7760fb: allow modular build
86d37d2f807744452d29b66b36347b8f2dc350a0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7b83d9ac9c725e1cbc818e3dda0967a2ff1f28bb drm/arm/malidp: fix a possible null pointer dereference
b719c8e4f2314c57d6564567df618caa7575da05 drm: vc4: Fix possible null pointer dereference
23d7600df137a5370c5286a2b3d6c6a65af13445 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e1f1c0a8df2f5d0c577945ff2eaa508c0f7ebae1 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b26db4b02a83c739da04c99e6803247901522368 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f11c6670aa42c20c0ba8e9a7a66d6c7185adf84e drm/bridge: tc358775: Don't log an error when DSI host can't be found
a2a580dbcf177f6b47471aeb43737037ed8640e9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
125e32b0262d4839bbb5922173fcedd7d09f89be drm/mipi-dsi: use correct return type for the DSC functions
559b6ac60c94838ee67584c77d076ed44a552d9c RDMA/mlx5: Adding remote atomic access flag to updatable flags
5f37158b698fecbd9549bc7b82b0b2ad57647b24 RDMA/hns: Fix return value in hns_roce_map_mr_sg
479aeab1dd023a05bc1a347ed970b57d818489cc RDMA/hns: Fix deadlock on SRQ async events.
a03592423e8f44d72ecde6bb84128d39a9221d8e RDMA/hns: Fix GMV table pagesize
0127f4f830c3779eb5add6fb2f86742311b26999 RDMA/hns: Use complete parentheses in macros
a55b4ed6226e0b2ec2083b3824af51480178bc69 RDMA/hns: Modify the print level of CQE error
4ae8cf04ebfcee9c4ff2db624a7521d695bd7d41 clk: qcom: mmcc-msm8998: fix venus clock issue
c2590d64981a8d4cdae86bcf062ffca6039836b9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b5f0c151c79d2061f910306b1b17c890ad53e041 ext4: avoid excessive credit estimate in ext4_tmpfile()
a2d1bb07407dd5053125ab8ef050d58125b206de virt: acrn: Prefer array_size and struct_size over open coded arithmetic
8d72f17dcde324647c5a44623dfc61baf0b78834 virt: acrn: stop using follow_pfn
3874012ad9e68a4e053ef4bd0502ab32842aad11 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cfa6fefea2b05fa9125d95f93a71e0c1631615ae sunrpc: removed redundant procp check
8493991abc16750201edb3ac06eebebb570db510 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7073350f39145816d92a85fc5b3f7bf08bf2acfb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fe537aa1106fbe21fecfe9faa841986d1f65b044 ext4: try all groups in ext4_mb_new_blocks_simple
1fb8a4097d43be7ce32089940bf5209e9a104763 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bfc580d59261df095b6772d5c21b4d393c303d7d ext4: fix potential unnitialized variable
299e16c4d142e593a986d273c514f947b635fd39 SUNRPC: Fix gss_free_in_token_pages()
94da68acf35811843a445684ce8e7cb22c2b1fbd selftests/kcmp: Make the test output consistent and clear
ef19b808927460abad0ce63fdb99894204699db9 selftests/kcmp: remove unused open mode
471250c79fae0f975f2865b71865c31b6ebd3c16 RDMA/IPoIB: Fix format truncation compilation errors
b02e2929a4e2515b93c3d55912635dea13a93308 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
f4bb123306aa67ee94b3b4d75f491aa2a69eb97e net: qrtr: ns: Fix module refcnt
cee306ca08ec480d2db7bdb0da2a0db486afb9bc netrom: fix possible dead-lock in nr_rt_ioctl()
3fa7824762907dc86caa57919bafd395c36080c7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
376637c5c664bdbd346d8a0c6d138a4fc3743833 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ab29642c2facb07b430db9cb2f999f1b6edde232 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
48c62f79358b330d9f886a6177a9fc6bfcb106f9 perf record: Delete session after stopping sideband thread
765eb2d2935b18e5993bcddf9d270280df993ba3 perf probe: Add missing libgen.h header needed for using basename()
d9376f3b5a1dcb68ffc4a0c691674bf39fcd2947 greybus: lights: check return of get_channel_from_mode
0ea10ebdc71e0b6bc3dff3ca97ed5e12f9777913 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
cb74f9a16b70ea7c48b72fc929dc780ad2cc9c58 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e6b64be3113935f98cd37f5b7a3ecfa3fa0e6795 perf annotate: Get rid of duplicate --group option item
9cafa0af0a99673b07af2818d32c81d39bd8d6fa soundwire: cadence: fix invalid PDI offset
fef2a8de1193566ce924719bf0b2c389d3794f4d dmaengine: idma64: Add check for dma_set_max_seg_size
03b2496473c1d11c545aed5803a44be228f4b3c6 firmware: dmi-id: add a release callback function
002fecef113768a88124b9e6a260b7b2ae1bc1dc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2202ae6fd24e66255a5926eb68006c519f1d186f serial: max3100: Update uart_driver_registered on driver removal
fb8057b3018065b813cc5e8baeeecc41ed34f8f7 serial: max3100: Fix bitwise types
5a05a1ef8a94fefc744f86aa5f40ee4267d354b4 greybus: arche-ctrl: move device table to its right location
ca4268669be529375d999f6bd0c21857042f30ca PCI: tegra194: Fix probe path for Endpoint mode
bbb93694dca23a4f66bf58f0317b2b8b6cf27646 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2fead0c2244c8ef82c78ed636bce9c4a4485d926 dt-bindings: PCI: rcar-pci-host: Add optional regulators
61240949a5a21f9823804f23959729675dcaf72c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
38a6f7b7337476ca411bf51acb6d55beb9e50d31 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9fc1189e3c9ca2fa2f199102fc5615447894ed4c f2fs: convert to use sbi directly
8f44b05ab79c8f72593bdc7d2b93cf327a58e39e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
7c915b0d102b99137b0b6ae3b3ae78d1a1ee97cd f2fs: do not allow partial truncation on pinned file
ecafef21611c30e9e4c45720ed513605df1a88af f2fs: fix typos in comments
a9a10efc9eb1c06ab69f7b9798b0d4c0eb7a192f f2fs: fix to relocate check condition in f2fs_fallocate()
d641002833ec4ef42a7f5cc2e1113038a2d23c8b f2fs: fix to check pinfile flag in f2fs_move_file_range()
cb7b40e6cd751f082d65e9c5f0fa2ea79b11d428 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ce69242e6720778158d93ba0947e9a733e1801ac perf docs: Document bpf event modifier
7e05f7c2731b440760dfe43800435f1e3717c459 iio: pressure: dps310: support negative temperature values
57781bf33c7f872a0e7082196e0f5fba541c0278 coresight: etm4x: Do not hardcode IOMEM access for register restore
8ae029abddb58bf5c74e1d00abffb41890848ee7 coresight: etm4x: Do not save/restore Data trace control registers
705f66cda8626e2154164bf3af1728afa81376dd coresight: no-op refactor to make INSTP0 check more idiomatic
c4cdf1e94174e714a75e94c9e0605140f0de2096 coresight: etm4x: Cleanup TRCIDR0 register accesses
f706ea8ba6f7d3b3f9e053aa343dc50d36ebd63f coresight: etm4x: Safe access for TRCQCLTR
b7083cf2bfce87bdc89863a87e9c621a78e720fb coresight: etm4x: Fix access to resource selector registers
ea0df8e09cd0cd8d5fb79ae84ae47d275f07391b fpga: region: Use standard dev_release for class driver
f8a87ba2be99f51d4ac0d90db46c1080bd23cf14 fpga: region: add owner module and take its refcount
38118601bb66ac024ab5dfd71c6d03702a2c82f6 microblaze: Remove gcc flag for non existing early_printk.c file
4eb7e9121e2fd829ecb4cab2191b6ec264fc2e93 microblaze: Remove early printk call from cpuinfo-static.c
9efe206882ff569ea4f69546e5880f513f2fbb6f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7f6d016cc02e30279db153f64d3b221f9d6eda10 ovl: remove upper umask handling from ovl_create_upper()
6c611c40328720c7b5a56b0b0d418f970cad5fd5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1e90d40541cfaf738ff97bed561dfb3caa2fe7e3 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
6a4c39868654492c5550c674b6aa48fd83d2bc3b watchdog: bd9576: Drop "always-running" property
f02f775271611239aaa2129e97efc1e29ae5ebc9 usb: gadget: u_audio: Clear uac pointer when freed.
4a01bb19fd4ad87e2ff25f8fb18c486804af6a26 stm class: Fix a double free in stm_register_device()
2bfbd30cbbcd597e704141795793d624b6b4a4c9 ppdev: Remove usage of the deprecated ida_simple_xx() API
db60041c568a5713ad86b9a1ec38d52f61966d43 ppdev: Add an error check in register_device
af3d54116af3c146ba3258d1af3fbc3c9853e306 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a6d63a42be3a2a9051b790507707f0725b0195dd perf top: Fix TUI exit screen refresh race condition
7ba54def3fe31d60c0ac0a93282e0b57c5908bc6 perf ui: Update use of pthread mutex
01e000ece22f7aad5307334c698567be299e67b5 perf ui browser: Don't save pointer to stack memory
8acdeef1c510b75772a5b5ab12fe544bf960ca1a extcon: max8997: select IRQ_DOMAIN instead of depending on it
ca0691e56841e873393441830c8c00e5f15a916f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7073605b0e1a71fe9a60c42ebec885ad4607cdeb PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
db64ce53dd1316b587831ec2e7c1797586a0e512 perf ui browser: Avoid SEGV on title
74f7928f5ade6e00010398317bb657639e589f93 perf report: Avoid SEGV in report__setup_sample_type()
7f59551cd294a5d9b87c623f5049f0df7050d3fd f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
00a0cc48ff6dfe63738b6b59d6185c8010963a51 f2fs: fix to release node block count in error path of f2fs_new_node_page()
14fd6d7bd2ef36335c64404dc9c78e75d5483f2e f2fs: compress: don't allow unaligned truncation on released compress inode
cca64c1145df16fdf064a3094521e16141c9ff76 serial: sh-sci: protect invalidating RXDMA on shutdown
b180a0eaf84678b5c739f1cc9822f6308ec4be16 libsubcmd: Fix parse-options memory leak
fb7540e67680a05f21308b0c1d3b18d01351cb21 perf daemon: Fix file leak in daemon_session__control
6e74b922ad764d40ac2d90e9218c5abc85758af4 perf stat: Don't display metric header for non-leader uncore events
6c964bc908899463f82df32ab906beda6a565e10 s390/vdso: filter out mno-pic-data-is-text-relative cflag
1d147ffa83f660aa5da7b311475854d15de0e7cc s390/vdso64: filter out munaligned-symbols flag for vdso
98ceac1cad18b08d48c7965e377a989be798edd4 s390/vdso: Generate unwind information for C modules
513a87a39e3ef36d1328d2137d23758540c0dc6a s390/vdso: Use standard stack frame layout
24a43b4c7f0514e9458ec640ee5765c455cdad44 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fe24109cc8f7f7ca378a329b58e93287ea255352 s390/ipl: Fix incorrect initialization of nvme dump block
64ecd08a49408625d8b2a550924f23bd24784479 s390/boot: Remove alt_stfle_fac_list from decompressor
f8e6cbc6c80af69ccd4b403e9d5a97b160debd84 Input: ims-pcu - fix printf string overflow
cf4ab35a2c3da5019d14934b610e11614950f448 Input: ioc3kbd - convert to platform remove callback returning void
53babdb8b320492b2ee3dc977f016f8c33fdcafb Input: ioc3kbd - add device table
6f37c25401b6ec14b58fa187a3c394b0d8b89349 mmc: sdhci_am654: Add tuning algorithm for delay chain
7b9b719d61a9ec843b706234c18f5e47de0e1159 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e5bf4769584c88e6e25ca3e084f1d98711d195bb mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f83b631c56913d0f509affbf133153b322ed34cd mmc: sdhci_am654: Add OTAP/ITAP delay enable
70c88d475c6fd8fb2a08f50ed33eff003c43add5 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3e0cd727f21514916942eb130f3b4b1f4b0a2766 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
761ae81e1e037852b2791aa0e5961a19799b18dc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a378421dc6f7b4c3cf30c7d51157491849612181 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
fced81f2d086543b0aa69594976b221661055b06 drm/msm/dpu: Always flush the slave INTF on the CTL
4459f8840215957b05c634cfe9d14ab03c2f25e9 um: Fix return value in ubd_init()
c740cd7e4e3031fde076a5f57dc6c125fc793c48 um: Add winch to winch_handlers before registering winch IRQ
688c8ab016d27f18fbb87ccdfd4a201dccd7980e um: vector: fix bpfflash parameter evaluation
f0d7ff85b1a729cd768253931234119297f32bff fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
83515a96def2f9faf42716ed57cc424ec27d88d0 fs/ntfs3: Use variable length array instead of fixed size
15292e1213f01a52a03406ec8110f46358428e68 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b2ab81437fcdff4693532f6814b7bc6346b7047e media: stk1160: fix bounds checking in stk1160_copy_video()
f15bd4dec029444eeac98fcf7a6c8be1eb5d54b6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
fd7d4efcaeeb6f896edffc990265c094887238e9 Input: cyapa - add missing input core locking to suspend/resume functions
a3213bfbfa29a3c18523786cf8675a3ff22a0ee3 media: flexcop-usb: clean up endpoint sanity checks
b2421b980219012cf423da3bbe03a85cf130cc4e media: flexcop-usb: fix sanity check of bNumEndpoints
d290b53ade4d54cc83123eedecfa2ad1221d4900 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b3a32e2b82e15a3d3605da674d68e66e6fbfb122 um: Fix the -Wmissing-prototypes warning for __switch_mm
0571427380f6658de0e3a89d1defbeebeffade95 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fb3bf67221df938e379ff3def0de94ae258c291c media: cec: cec-api: add locking in cec_release()
c1d235ab9cb138c543808ccf1e40905afddbcdeb media: cec: call enable_adap on s_log_addrs
674911564e181f92a1a266457931e817606971b0 media: cec: abort if the current transmit was canceled
5f065817b664b80822f9cf9753cd2547ed69b63e media: cec: correctly pass on reply results
9b04ae7d1408a0d320c5417a543901e1e4405503 media: cec: use call_op and check for !unregistered
fd0ee58742364b95269af252e354e4452bed2712 media: cec-adap.c: drop activate_cnt, use state info instead
8273d68e53b54978c3d25d8a82ad51d346ab01cc media: cec: core: avoid recursive cec_claim_log_addrs
2969d31dc93a91ea0f2a1fb2f3019b4047a613dc media: cec: core: avoid confusing "transmit timed out" message
e096dfe56d51cbdceebd47b5264419e76571ad9f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e000a43d5f712fd3d7535e5f69c6a4659eb0c37 ASoC: mediatek: mt8192: fix register configuration for tdm
15731f28e6f2466b5a83ce55441121f5fea478c2 regulator: bd71828: Don't overwrite runtime voltages
49ec641160217a3319443cd827180e35547e389a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
10d869d6660cd021b982f909763b4d148a21d321 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
9db29cd7d767580555fc1af3372c0179f0fae30a ipv6: sr: fix missing sk_buff release in seg6_input_core
7784311be4144f561589dee3c16c14e4ad43e136 nfc: nci: Fix uninit-value in nci_rx_work
c3b9bc65629118974387d813b2016ccf50918242 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2ebd0cc8b736b4bf7de8983c1b4c3e47b6306d39 NFSv4: Fixup smatch warning for ambiguous return
cf9819c4c58b94889e66adcf0a14066d08876417 sunrpc: fix NFSACL RPC retry on soft mount
7ba34f13cfa2ef9ea7ef9348d9a61522f9c5f111 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
06e66b58709f3349a6c74bbe5f9dde0b7a10fdec af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5cd36011570953a5ba25ad368f404d433a4564d9 ipv6: sr: fix memleak in seg6_hmac_init_algo
80161bc5375824ebb7d4fa5c4bfc177050200d40 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bafcb94819d045fed948b8349910b1bba5136130 openvswitch: Set the skbuff pkt_type for proper pmtud support.
60dc655dd402053c6166980b4400f20575c7221b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9e82b43ab2d925892a3043dd5faf61c39a025316 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0e7a4ab47ddf5ea9d6687aaed7360670b8f26972 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6b32b1e91b443389cbf1aff75e7c94b9fee11c4f riscv: stacktrace: fixed walk_stackframe()
7e0301c97ef3583a96c2825834a467e4747f42af net: fec: avoid lock evasion when reading pps_enable
189dc591c34405a73a0b0377488f5499b576e85c tls: fix missing memory barrier in tls_init
ccdfa104a97f884c958fcaae66eac2744bc99391 nfc: nci: Fix kcov check in nci_rx_work()
213d3235ce8a51cd378b022bf273777d98941961 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4f51ce4b2215907ca7e8bdcdb0f3934d1ceb9d5f ice: Interpret .set_channels() input differently
2f1c75ed3125e946068271fd242445c68b8b7864 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3948bd1db1a758305a154ce952c332146db2d042 netfilter: nft_payload: restore vlan q-in-q match support
b06825f87d445137572aa8ed97a443b447025b0e spi: Don't mark message DMA mapped when no transfer in it is
fb753b0cc8776f35a579e45b811de2b1feea7ed2 dma-mapping: benchmark: fix node id validation
ee6116e5d35b54de95b38104c9d076dd662d29ef dma-mapping: benchmark: handle NUMA_NO_NODE correctly
02cb26a2852ed82efe5a270dc262904434408add nvmet: fix ns enable/disable possible hang
af6d9613064b8cb5b7b5788827e8bb4cffdcce12 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
acb22487fae6862623f6131139e5da58c834f370 net/mlx5e: Fix IPsec tunnel mode offload feature check
726d6667e6d3534e2eea0592fd8e50eacb8f0b6f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
afaf0f35b5efa80ba0589115bfd3aa8755e95346 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
62a690480030d287d449dfbdfa53a460469c8141 bpf: Fix potential integer overflow in resolve_btfids
db82ea1a06e34b620b680a351ec069ae564a60a7 enic: Validate length of nl attributes in enic_set_vf_port
a2a049a97def6f0ee3229f0862459a7195e37cda net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c34ebbc99e2bacb403309dac452de5badf5a45fb bpf: Allow delete from sockmap/sockhash only if update is allowed
3f98a836f90e4f4f5c1eb5affc92b59bb1f9b0d9 net:fec: Add fec_enet_deinit()
65044a3a4da960dcd3cd9d584f480ee5426534f6 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
bc49a347a210ba2ba79fbbea704a6a331d5f444f netfilter: nft_payload: rebuild vlan header when needed
e08c24472856d15573b00d6d36c73a443ab64f45 netfilter: nft_payload: rebuild vlan header on h_proto access
6ac0e34359c6aca7164663fd251ffdc0313b590f netfilter: nft_payload: skbuff vlan metadata mangle support
8c47aaba473f3fb58784af0a74e131059d2ad6fb netfilter: tproxy: bail out if IP has been disabled on the device
187a2b148281adc5279ad2983562c58a9e8f3e49 kconfig: fix comparison to constant symbols, 'm', 'n'
00ea3f81988f5c37fd4e4ed83c531f6c81fb6d9d spi: stm32: Don't warn about spurious interrupts
8a7e8a1148bf69fb6b3a436b03f6482d6b963296 net: ena: Add capabilities field with support for ENI stats capability
35a1d57f141bb9bc004da25c162f45cc5741beb3 net: ena: Extract recurring driver reset code into a function
d3798e3a18671ea8c6b75f475d62b0aa293e460d net: ena: Do not waste napi skb cache
2c596daf8481a5428a8f508181f95938a59b3e57 net: ena: Add dynamic recycling mechanism for rx buffers
8c3586ec5bbc93f57d79b14b5123bee0511e3458 net: ena: Reduce lines with longer column width boundary
63a82f08df2997b0dcf6868938c6b361c26b6a8e net: ena: Fix redundant device NUMA node override
8d0933a1bdea478e00e01ff88bb445257c72c205 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d148d6f049cae26bf92a83d93f7050598e4b411c hwmon: (shtc1) Fix property misspelling
81370422072a3eae33ea11a926aad8cdb950b842 ALSA: timer: Set lower bound of start tick time
92c8ca63f3a8b30127e2226b5452e833fc488996 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7b44fe059d0e2a2f4ab6eb7fdfe2b22ef7abdf7d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f8ac8c2b507ac5b3e732cc526db1e8135d735250 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f94017c56cdae80698943196680608153af44e6b media: cec: core: add adap_nb_transmit_canceled() callback
5f5a8b6361b7a51af6670c4ce5bf94c5d7cb3f8d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2d0be0664064d58932ea93de35d19a13ba04aa5f drm: Check output polling initialized before disabling
f559542c182d3491cf459a49c615022d5199e622 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
8aa3f0edbbb295771d3de6d9d9d05eb6d20468e7 mmc: core: Do not force a retune before RPMB switch
a48a91d513b965ab1bf7dedaa38e34049b35814a io_uring: fail NOP if non-zero op flags is passed in
e0ea88404ea22e528d2aca5ffe969c420848c532 afs: Don't cross .backup mountpoint from backup volume
51394a7d476eec404829b799a6c4f901630b1f54 nilfs2: fix use-after-free of timer for log writer thread
fb9fda7f188041bcbcccfecdc9b5e6e794eedcc4 Revert "drm/amdgpu: init iommu after amdkfd device init"
c2e7688b5bfba0437b8fde7eb314898b14e33238 mptcp: fix full TCP keep-alive support
13288734b6b2899d05a7b28e0fbf3d05b6f26a2d vxlan: Fix regression when dropping packets due to invalid src addresses
601e49210dbd251c518a1b654f973c187ba37470 net: dsa: sja1105: always enable the INCL_SRCPT option
b6ebe2d76aadcd34eecd44f470d9dbdee77b6b83 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bc3ec0e548fd124be6664b7f16876bc0e9327e78 scripts/gdb: fix SB_* constants parsing
d8324f91fc284f104ff0ebb0b139d5a76e50345d sunrpc: exclude from freezer when waiting for requests:
282f8eee00673908e850d00a9a86065b5f49b78c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f67347147795f8d31b6d941e3642cc961f646ae4 media: lgdt3306a: Add a check against null-pointer-def
e87e76b533070ed02e7573658e3ceda130365aa5 drm/amdgpu: add error handle to avoid out-of-bounds
87edb03c83aca36e7a75321b3f1184f1cad6aa48 ata: pata_legacy: make legacy_exit() work again
17fa9fe9d80c7758b8c175be7a99f87e26ab6e10 thermal/drivers/qcom/lmh: Check for SCM availability at probe
4d11861ac5a9e8cf02bb16fbe87d1e1c347eb226 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
310fb13ac0bba495bc8651ee544311fc718f1f25 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0efac7f3c45cf5dd0ae176ac31af612c00983c04 arm64: tegra: Correct Tegra132 I2C alias
58658f36e2a2ef0bc95812afa6d858038aa92add arm64: dts: qcom: qcs404: fix bluetooth device address
4d568d92b0e2af2a99ba07ae4cfec2bce3901ede md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f3a94ac9e55dc764277fffb7a9dd386eede853ad wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b80d571ea05d874481bec3c2cffe2fc5c3a6f757 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
493abd130b06b5f358ab2eda7221c5d562631d69 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
13a610b022f1b41da00963a1b02d8ade44c8b242 arm64: dts: hi3798cv200: fix the size of GICR
056d2b7aa409e67f6d9558fbc4802a73d3ff12a2 media: mc: mark the media devnode as registered from the, start
6ee39af65b2ed87e52a0512935548551772f0270 media: mxl5xx: Move xpt structures off stack
b02bdc3fef4a4f9f5d5f73d36c8a08da2f6537cb media: v4l2-core: hold videodev_lock until dev reg, finishes
8ff5fea3c5866a2d734d16d6acfc403a4b5a20eb mmc: core: Add mmc_gpiod_set_cd_config() function
55d619302cb3cb889c67746e52fe670a65be7e5d mmc: sdhci-acpi: Sort DMI quirks alphabetically
ee7b33208efe13aec9f42c5c77e48e41ab2f382f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5c49d212af841730b7df95a593d4789aa48cc9c3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3de9f67591b32463ceae028f31728c7de85d29ae fbdev: savage: Handle err return when savagefb_check_var failed
733c62e7868368aba2c9615d0620adb203047473 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
12d86143aa09206edc8cc6676e6a7b4cd2ae13c0 KVM: arm64: Fix AArch32 register narrowing on userspace write
4bc98afd60d58ddce6b52d0326f1ee08e9ea45c4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e5427f1271d9248d246a5e1ee8d038068fa78127 crypto: ecdsa - Fix module auto-load on add-key
f20c857ecacef9e2c6c67750992c6fdf3c167f5d crypto: ecrdsa - Fix module auto-load on add_key
3c37f034119f5c68f32020d6e2dac681259eb5b6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
bc853cb7628487dc0a91ea853af18d1e298c11c4 net/ipv6: Fix route deleting failure when metric equals 0
d880fd5a8b0e3357c6765b3a15360f50170d627a net/9p: fix uninit-value in p9_client_rpc()
9f56c4dcae5adc77657c155c7cc96843ec6171dd intel_th: pci: Add Meteor Lake-S CPU support
440a8a5c340ea9bfc807e7d91addc1b574bccec1 sparc64: Fix number of online CPUs
e0a1bf0ace5632a813c792d24ecfd02e89be486c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
de4a6132907191737364d2fe8da0417e61147ab1 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692b13278564-6f94203fde8e.txt

4359d427647c39cd22bf3cc19d57af1ebdd1d2d8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e3ed65f4c9cb0f048af092e97d52e828c4c0c4fa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a8077bf25df050855b96e8819808a6c94fb4ec59 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0a3121e6ff449b94d5bb3853be26b1fc62c0fc4c ring-buffer: Fix a race between readers and resize checks
3f2fa5d6507a90bed496b59819907b141b186cb5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bb786e46672c979ffb3197704ade45e1b5bbfb83 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e8e8468b3207c0df9ac0eb24475e30ff8f95e0a7 nilfs2: fix potential hang in nilfs_detach_log_writer()
69025d0da591c3d34b5c932cf9aa297661b58e5f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2a0f9a3baf6d2ff40409cf11c473c434a84a2e46 net: usb: qmi_wwan: add Telit FN920C04 compositions
a1912687982aeffd64aa0ba72931ebd6a43474c5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
58367f081ea4c31793a95678e792c232de6851a1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f44d7dcdec0e91b27716b14a70498a9a188ae272 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e28aa9f24f683feae4ee2e445303f6cc0aa93e6b ASoC: da7219-aad: fix usage of device_get_named_child_node()
c58c84fe89924d83a12b758da7ab34b7550564ad drm/amdkfd: Flush the process wq before creating a kfd_process
37acdeb92bfb2bf4a5467c4977e9b126ca8e075b nvme: find numa distance only if controller has valid numa id
1ac05e6250f1cbda3671b0e83023a34ec2663e1b openpromfs: finish conversion to the new mount API
6bb24e1bf35c9f6e80dff5e8f670227c4534eaed crypto: bcm - Fix pointer arithmetic
2ac84e961775c9ffc0ba1737d6db795e276a145a firmware: raspberrypi: Use correct device for DMA mappings
7c1e51c47f893ea6ef0f6401e5ab0a2dc703bcbd ecryptfs: Fix buffer size for tag 66 packet
09977f5b31e2e87c1dd46886bc93d67b9798b803 nilfs2: fix out-of-range warning
5b315a93914f137830282be501cfcd82e1eddc11 parisc: add missing export of __cmpxchg_u8()
1b7489ccad7a602047ff75502f9296fa95d151e8 crypto: ccp - drop platform ifdef checks
0d5e287b42fcab4464639e929363fb08fa1dbee7 s390/cio: fix tracepoint subchannel type field
3a986115a6938d323de3849f0c965061ee84e2a1 jffs2: prevent xattr node from overflowing the eraseblock
67407d1028ead8bf1cf4b6ed0a5fbb0feedb9237 null_blk: Fix missing mutex_destroy() at module removal
929da87c605144fc8fda9759a9507cac70f37a27 md: fix resync softlockup when bitmap size is less than array size
958174602d5b9e2b618b5cb9c9397d481b4ff239 wifi: ath10k: poll service ready message before failing
61e285f85a95b43617256856c79a4c5eca2e1e11 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
72af31c4af34ae0ecee9d008c3e80afce7f4b65f qed: avoid truncating work queue length
1114e70b0b5ec2d091fa58ad0ad9f9f60cb98fc3 scsi: ufs: qcom: Perform read back after writing reset bit
be0959e311d9ff01fb0cb6640941010864a1a6e8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7ff873a131646f81962cccc99dcdf58350c51483 scsi: ufs: core: Perform read back after disabling interrupts
c888b8e5481d9ad6ec51c31c8cbcbb383ff0c9ea scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
45f55d3eb24d51e186f7b33bcc9c9cc2c81014b2 irqchip/alpine-msi: Fix off-by-one in allocation error path
7612246c8197e0139c80ac6464ad892125f6b8b5 ACPI: disable -Wstringop-truncation
232f4945ee27b5dabd304d6e7663aa1e93857816 cpufreq: Reorganize checks in cpufreq_offline()
cd44865b46e01bf86b20254fde16d52eae796f01 cpufreq: Split cpufreq_offline()
74aca13ad225ca6e5c13d98573c51ffc9d7347c6 cpufreq: Rearrange locking in cpufreq_remove_dev()
95b5ecf002e37b445f8d93532e9184cb5c852ba9 cpufreq: exit() callback is optional
53c35bb623cfac37507a82d26e8d91e1705143f7 scsi: libsas: Fix the failure of adding phy with zero-address to port
c50cb3442fea876d24749624ba4d1be30e21136d scsi: hpsa: Fix allocation size for Scsi_Host private data
789d4f00271ffe9d3ac285ea470a2a6b86ebdd8a x86/purgatory: Switch to the position-independent small code model
63496a04548cf2af357005eaad8fde566a3f7890 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1dd419c6f52c915cc39487db2550672f8307046a wifi: ath10k: populate board data for WCN3990
1c649c6bcf264b45fd164628271f10679dcb4c6c tcp: minor optimization in tcp_add_backlog()
d183db9bd3af4977c0d19312caff18444b2dc97b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c522d95612afe9ace7f112c05bdfab6b02913465 tcp: avoid premature drops in tcp_add_backlog()
718dc0ee7a63895c33914c1889805cc9d7e617dc macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d27e7531989fbf03a7a058a4134d9f536c372aff wifi: carl9170: add a proper sanity check for endpoints
8fea90aef4bad35179047d391c3a24b5c26e6ad7 wifi: ar5523: enable proper endpoint verification
9706870d737cb07f69c254eb831722119b09b8f5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
532a0257c62decb55f15d03a394957359fe50c02 Revert "sh: Handle calling csum_partial with misaligned data"
897a03ef5f8c11393908285fc6aac50ad51804fc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b69e25f98f1db6302bf597f2f0e190bfb1d751d9 scsi: bfa: Ensure the copied buf is NUL terminated
85195634f9d7df8c0ab5e4f2a24170cbcba3279e scsi: qedf: Ensure the copied buf is NUL terminated
05871b9802072dea862743bacc4e004e4e924e52 wifi: mwl8k: initialize cmd->addr[] properly
2706a45bf9343c40819cb08951b9d9fdb4ae2acd usb: aqc111: stop lying about skb->truesize
aa7ec2a5fc96944c35a145ea34a0bfbf1999c46b net: usb: sr9700: stop lying about skb->truesize
0de1ee10ddddbb8c5a64a25d09cc69eac3e56229 m68k: Fix spinlock race in kernel thread creation
89ef4dcb321bd34c476bffa689cfdc0dee0ef0b8 m68k: mac: Fix reboot hang on Mac IIci
5c836fec6b2fc382fcc216f434fc66744ce17f35 net: ethernet: cortina: Locking fixes
8d48273750865d6e823c571d90c1b72d5bfd96d0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8def51a1bc36fde6300e6f7d6d575049139557b9 net: usb: smsc95xx: stop lying about skb->truesize
3e5b4c0bc5369ee244c2a199d1ab04c0d3a60b2d net: openvswitch: fix overwriting ct original tuple for ICMPv6
312cfc129a7beb3b3c1a0e6fd2915a5bf0ebb795 ipv6: sr: add missing seg6_local_exit
70ccc33e507ba0aa211d7d11923ccce1a92b230b ipv6: sr: fix incorrect unregister order
eef97df4188a1a5ddd5083ebd8978b55e2a58488 ipv6: sr: fix invalid unregister error path
368243fec4b8dece16e7fddf703aee68d270cd13 drm/amd/display: Fix potential index out of bounds in color transformation function
b1e1330cf1ee3f3d3a55eda4d298421e2ddc4c75 mtd: rawnand: hynix: fixed typo
326c129624c6f0032a615e4e63c2d4592fda0635 fbdev: shmobile: fix snprintf truncation
e69da55ac38354e63ef4855791b346173921073f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
581722104b772c105507e0997b24f1ea6bd1ad70 powerpc/fsl-soc: hide unused const variable
93ee033e16d6d0c0b0c07cec09006d807f6c4623 fbdev: sisfb: hide unused variables
02636aa473900894f6fbd8c07451dc03d81e68cb media: ngene: Add dvb_ca_en50221_init return value check
53caa810bbfd4695e24146f3ce6328dd6fc15af8 media: radio-shark2: Avoid led_names truncations
3b9d1640f0ab534615f5255a950b6da2bda87fb0 platform/x86: wmi: Make two functions static
c90bc27724c100670661da050bc975dba0e91293 fbdev: sh7760fb: allow modular build
19bfb49251daff4d6a9dd0af9a7b6c4757908212 drm/arm/malidp: fix a possible null pointer dereference
c3116337cd5b7b3f51f6fe9aa82c76053c66d650 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
222c23f34f9a3ca786a98867e798479a31370f91 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
996048522ce5b09999b93970206866902f6e50af RDMA/hns: Use complete parentheses in macros
727773fa6b0ac99d27af31ec0c430c6ad12456f8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
946212b8e2371f3d67eea901e1722271aed88ba9 ext4: avoid excessive credit estimate in ext4_tmpfile()
3439374af1d51fb6b37ac5f56bef021cbc7adc0c sunrpc: removed redundant procp check
294e748d6435a3901bcd22f5e17d7d1d7e84f2b4 SUNRPC: Fix gss_free_in_token_pages()
5ead0828ce6f8ec54b3e22e4d47a618972d21650 selftests/kcmp: Make the test output consistent and clear
6e83d86e49c14a333a3a85e8c0eeb59ba9f633e6 selftests/kcmp: remove unused open mode
ea2aff695009ea250f3381fe6e8038be0ce7eb6a RDMA/IPoIB: Fix format truncation compilation errors
8055f562394f2a3618ed346fbfb1a72abe0689c9 netrom: fix possible dead-lock in nr_rt_ioctl()
fe82b3e507c768ef6ec1b9266e1a8058eb3cb6b4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a6413e0926877697162a156ab668a3cab6b17362 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1dee2672acd55411a68d79ee603f26a07be39dc4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
109a87bf64ff6ea764e7fe9f712e76bdcfcf42b3 perf probe: Add missing libgen.h header needed for using basename()
fb9f4673d9316513343950e6f15b72105b99ad91 greybus: lights: check return of get_channel_from_mode
2d17740e8ed1919cb1d316195634fb343109ddef perf annotate: Add --demangle and --demangle-kernel
6b45a895d368ee7ffc9c79524fd350e0649f93a7 perf annotate: Get rid of duplicate --group option item
12252ade7f4aee7ed03f688447e180a17bf27a12 soundwire: cadence/intel: simplify PDI/port mapping
3e13db9472cbf5341f8a678ec1d10a87567f78ca soundwire: intel: don't filter out PDI0/1
2c1c901fddb705c0aab3cf03724fa2df5064768e soundwire: cadence_master: improve PDI allocation
1c269ba4ff9ea399d2101c7cdc5379ed502a9d6e soundwire: cadence: fix invalid PDI offset
f3fc152ae60d6eb6ef992d9ac672c169e9db1f39 dmaengine: idma64: Add check for dma_set_max_seg_size
a39fe7939fb18a87c1ad208a59a0fe85585325f2 firmware: dmi-id: add a release callback function
e8c8657bf28e363ce4b7408a4d24710472438ba7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e5fd3272f3fbc9fc385a8d496d49dba019fdd923 serial: max3100: Update uart_driver_registered on driver removal
36e311eb93487a7391e5d9c288122b4716d76083 serial: max3100: Fix bitwise types
a8c1718dbfc14ea24da86baebf72ac7c5a1cdf84 greybus: arche-ctrl: move device table to its right location
177bd7be70e349921448313e59e92b56b1c6fa01 iio: pressure: dps310: support negative temperature values
7b769e295f1f2b162d7661d0919f0d91f0bf7159 microblaze: Remove gcc flag for non existing early_printk.c file
c6ca8197a0bce75429f45fb6b8c3894377d83a42 microblaze: Remove early printk call from cpuinfo-static.c
7ef8f35a55b5252898848ce4fe046ba10b82e849 ovl: remove upper umask handling from ovl_create_upper()
7ef5bb7e1bd6bd03eb7a4dae84e12aa7c000508f usb: gadget: u_audio: Clear uac pointer when freed.
4d5d0e5ad8c42c737c689ad88ca385a938de9deb stm class: Fix a double free in stm_register_device()
f2e1cadc72e1725223bed9c48a1cde8de087c8a3 ppdev: Remove usage of the deprecated ida_simple_xx() API
525ae21a3c99ee1318980fa0bd53d866937b2c6f ppdev: Add an error check in register_device
250b2c76c5f0f9d8bd57d3a5eec0d89eb725119f perf top: Fix TUI exit screen refresh race condition
a54fbb2b104ab3e2d6c05fc8f896685fd13db838 perf ui: Update use of pthread mutex
7c50ca8a4e3b93d240a7d8f6b1aca4d30b9e61c7 perf ui browser: Don't save pointer to stack memory
642ced9bab097fd1762e896b05566d84e03a98b4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7d2c5342a13cbd7c958731c0e15ee34dd712a1c0 perf ui browser: Avoid SEGV on title
b33a4a3b0f85bd12d577f4fbaa8f940a6676b360 f2fs: fix to release node block count in error path of f2fs_new_node_page()
79e5a0da6ffb8831e38dba0117acb2086f87d848 serial: sh-sci: protect invalidating RXDMA on shutdown
ee75937c60de1951c3407088ee26144e2d33a5b0 libsubcmd: Fix parse-options memory leak
f64c11d1cd28dfb1d19173e62c0949dc0e912057 perf stat: Don't display metric header for non-leader uncore events
3c5f2f87556be61de17831b6f3a6ec9f53b158c5 Input: ims-pcu - fix printf string overflow
d06c0ab2e977bc5d452f804b879cfdc34c29ad29 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
de90889b7c0f09bf0ecbd71ea50548432497c31e drm/msm/dpu: Always flush the slave INTF on the CTL
4a8df0811807dbc80fd86110942f022fe0f0fa1d um: Fix return value in ubd_init()
eca4001e4f026909eb4447e0b2383108ef221db4 um: Add winch to winch_handlers before registering winch IRQ
501842f3610e1f4d00ba1e31ae8341316db81738 media: stk1160: fix bounds checking in stk1160_copy_video()
8e301ccd43e227c1b61a42a7aa1b154011f50873 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7bbba41d724315f27090abf2eb758518674abf25 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3bb9c4e484c04c4944119d9066fc68a685db255c um: Fix the -Wmissing-prototypes warning for __switch_mm
34f0ced289eca37f36fe0f0b4ca3e11d431a1bfc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5920e9bd7043d21b463a4c17f65e3e4b0cce7676 media: cec: cec-api: add locking in cec_release()
082c9ca09608f585d05c61b5df9d7a2c6ee6870a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8e12da2e283d5d0c5e49fdaee3ce98e20b8bacff x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f75ad8fda7ecb588907bfaf40f83a5bdd0324a86 nfc: nci: Fix uninit-value in nci_rx_work
a38f2770190e6031f5c638cadce9294a93fac57b sunrpc: fix NFSACL RPC retry on soft mount
3e7e5e81e76880b351b70a455f45ae1ba85e4d74 ipv6: sr: fix memleak in seg6_hmac_init_algo
fb1e5e3845550cd3c2c5b2847a0237a1fee60e75 params: lift param_set_uint_minmax to common code
8e7d8a0c157ae02868097d01bbec5d6813d46914 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
789bfb05069dd38fefada8377cb3000a204d39f8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
53817e6a65029fd77f77793c195e17c68b4a4090 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
db42ea4a0fc1e9c6355655286fdda501696bfbd8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
51ed5ee051e099039da5899b79bfc714716a27ac net: fec: avoid lock evasion when reading pps_enable
8d057d360e0f28632d8501d8c1e2bd43dac98d49 nfc: nci: Fix kcov check in nci_rx_work()
17b7050a5b69847d8e4fac8629ed9f15ff186b37 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
52a3acabe80472caea9c9ce3229c94c7f07abf45 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a3ff064f2fbf403b796d17ed3280daa41b680da2 spi: Don't mark message DMA mapped when no transfer in it is
86469a10db46335eb900fcb16256423af096b089 nvmet: fix ns enable/disable possible hang
68ae11a9419255ccba4481174d0d670bd70b1c52 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
57d84a49ddd5cec4ea1d2e50be963be424db8219 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7037d8de603ae3a9b9e460b63803c1c3566678b3 enic: Validate length of nl attributes in enic_set_vf_port
d05a40fa2d3ca719bbc4d1422aa6585008c6d0a7 smsc95xx: remove redundant function arguments
56ca050d35f9f02d7c9c62f89f15e2d5dc6aa7b9 smsc95xx: use usbnet->driver_priv
91c48a5843f20d98f1b26d624c5fc11e175ab54f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bb733ab2c3ecfc7e12bdf30a2b3b08a8e27a2511 net:fec: Add fec_enet_deinit()
1fc080a54ac17df48eed91b370ffebb64c5a552c netfilter: tproxy: bail out if IP has been disabled on the device
df28dfc6ad8fa333b834952c79dae42a5195b64a kconfig: fix comparison to constant symbols, 'm', 'n'
cceda880b35f61ef9afdcc9f063c0d71c55d39d8 spi: stm32: Don't warn about spurious interrupts
1c777848c3df3a1b9afe3833fd9fa6b1be2a0ec0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8d902145d1bf79f4875da9f2508706561bec2529 ALSA: timer: Set lower bound of start tick time
056bf070dbfcbb73ea4875e6e8a40f13f0100072 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d0260633a3e480f617f4af783c62cef2faba4732 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
44620b2da517428efd0bf0fd99359684bbc2cc8d binder: fix max_thread type inconsistency
28bf67beec9d1d94fefd54fe4ca5070f87908688 mmc: core: Do not force a retune before RPMB switch
619a6e2478fa4c7055d8faf4c5295004da18f8d1 io_uring: fail NOP if non-zero op flags is passed in
1dd2565d0632f4f6cf388be47ad18b09688082cf afs: Don't cross .backup mountpoint from backup volume
fd570b97891893eea9a6b56399fac942f5e1e6e4 nilfs2: fix use-after-free of timer for log writer thread
519b99da3b020e8a8bbd245ad70b2180472a64f0 vxlan: Fix regression when dropping packets due to invalid src addresses
7882aabdb37f040299eb10ec2db7ec1bbd7654ca x86/mm: Remove broken vsyscall emulation code from the page fault code
3cc0ae57998a248445b6393f451c2333615cf244 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
3ffbde4a0007c103c79f87cd723192fe4c5f6dea media: lgdt3306a: Add a check against null-pointer-def
399ded9b21917b4034898a532741f5e7b3c1b577 drm/amdgpu: add error handle to avoid out-of-bounds
51532f4d6e444ea36c1b8d7a29e3b7e8116725da ata: pata_legacy: make legacy_exit() work again
035b0735da2db73a76fd27e8b54d64031e1cd604 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
66106609094f76471c8de85a8d17c906b83c9b1b arm64: tegra: Correct Tegra132 I2C alias
b7bca2c1d2b591ef3d554e7e0605634f598a90ed md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c482705e99fb41f19c234306d717ff4e4e1b45e0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
93099b7f62e3255e4bbca0865a5f8670de963e32 arm64: dts: hi3798cv200: fix the size of GICR
f50a38e764602638beacda54e7ce07a45e0089bf media: mc: mark the media devnode as registered from the, start
cbe505e6dd1002cc7c5dcfa79e14eade588d64c9 media: mxl5xx: Move xpt structures off stack
cc88ba5366083aca830f6b50f3507e0063505aec media: v4l2-core: hold videodev_lock until dev reg, finishes
62505ded2c521570f793cde7881b8f3baf12e953 fbdev: savage: Handle err return when savagefb_check_var failed
c658045886dfbaeed6cdb2b1f3e1416245ed7e36 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
bf461ec55b2c73bc0db4beb109917c28c12ed46e crypto: ecrdsa - Fix module auto-load on add_key
917713df0250496657ed89d5f3f6ed1fd7b5337f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3c509cc93476c237f07e4eeafa135c904318c1a1 net/ipv6: Fix route deleting failure when metric equals 0
24cc49af1d782e6257f22e9749b2c713bdec545c net/9p: fix uninit-value in p9_client_rpc()
92359916c263937d8c41014686a64a953f6e6d9b intel_th: pci: Add Meteor Lake-S CPU support
73d77d811b5a26772b222e6ed27b376465f5cb98 sparc64: Fix number of online CPUs
6f94203fde8e694f047edf7a4c646f06b4dc7fb7 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2095f2edfb16-8ae944669f92.txt

eac42f92982355381e364b4d147983f8efa784a3 drm: Check output polling initialized before disabling
7efa3730725e5ea645b872315dc19e536e90f9c8 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1fdf34332d79ad0df15960e6cb534dbbc77adfbc Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
66ccff1a1c0be4b990b64ee4d0341bf0b635a4fa maple_tree: fix allocation in mas_sparse_area()
ce16e2556bcadd3854969c7f0500f0866bdbdbf0 maple_tree: fix mas_empty_area_rev() null pointer dereference
971efc84371784ca241d792d62423f32876c9c52 mmc: core: Do not force a retune before RPMB switch
995aac03de6315ab787258aab2c9590f6fbe4097 afs: Don't cross .backup mountpoint from backup volume
11d5ab5d66acacd5e6dd240715076ca3d4bea4eb riscv: signal: handle syscall restart before get_signal
e7b09a428d4320c53725e68f85507a8d37243fd8 nilfs2: fix use-after-free of timer for log writer thread
c8e8564b9c27a879695948d3800f8553f758f6e7 drm/i915/audio: Fix audio time stamp programming for DP
daa8b9bc1a5b7bf107649f7fe109bacd13101153 mptcp: avoid some duplicate code in socket option handling
1559d0d25668ac90de73fbba636f034b166529c9 mptcp: cleanup SOL_TCP handling
f3894122e2794650c0e7748f5eb9674336857af1 mptcp: fix full TCP keep-alive support
1a9fd3ceca4552553579bbf449ac10df8c64ae62 vxlan: Fix regression when dropping packets due to invalid src addresses
86bc0fcbfe8081485c953b830d5ca25bdbf2e97b scripts/gdb: fix SB_* constants parsing
240d8e012675a2d752b7824e74e7d5728677fdb2 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a85f3d2dfcbd9a246401b777d4751ad2d26a3c5b media: lgdt3306a: Add a check against null-pointer-def
db7be14c13c810704495b12e0c0ac69e940cf2d3 drm/amdgpu: add error handle to avoid out-of-bounds
577b77b414a3977baf4e7ac63c6f7f682e7c3cc2 bcache: fix variable length array abuse in btree_iter
e1d3aba6a5a5fdabe198adcd07571d01def4516e wifi: rtw89: correct aSIFSTime for 6GHz band
85d5f107d52290c8d09eb34c38f56632ed6e0669 ata: pata_legacy: make legacy_exit() work again
826b1da95351915a3fe40140af4f66c1619643c1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
eda78d4796eba9f118f3fc1196c930658bf0ded6 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
165859c71373e04a55f7facf8f24dec9454e16a4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5ad50299e462103a398ef1f434e2a129a740d3ff arm64: tegra: Correct Tegra132 I2C alias
8c077896a88cfb2402c6b1bcef7bcbf327407d3b arm64: dts: qcom: qcs404: fix bluetooth device address
86ed6a9cef8dbbc6d53659106af4aac14580281d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c796fc5f516813cbcf95be4415328bfc92d7ed81 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
24b132ce69f4d30df8fe43cd91a481d77d752495 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9e2e67b1fb8b8ab86448a38428e77cbe6a68152e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
76f83f5c51d059124740a0cfa6fddb525327828d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f7dc2fe08b1487d1dbd74481ea1b38337859941e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7660bec98490cf97fab0b5531396b86b281e4b8f arm64: dts: hi3798cv200: fix the size of GICR
c56f0bd4bbfcd70a72a6ad6bfef4ea8b83f26b0e media: mc: Fix graph walk in media_pipeline_start
170317c5c98b8c87ee047e30149f5f5327606bb9 media: mc: mark the media devnode as registered from the, start
30f2e82ccd9f112d6b202dfdff5b78b9c638eb24 media: mxl5xx: Move xpt structures off stack
1476af74a6bc7bd5612759e31f0061e22605c2ec media: v4l2-core: hold videodev_lock until dev reg, finishes
45675d5a96551b4b91c34debdeec736608873ffe mmc: core: Add mmc_gpiod_set_cd_config() function
cc3294e76d151bb8f773a46c92962b78b27062f0 mmc: sdhci: Add support for "Tuning Error" interrupts
e9ac79dadc51a87945f417a025c3e274ed3cc123 mmc: sdhci-acpi: Sort DMI quirks alphabetically
31b9fa69fa7b3800046ea5278b13d2a10e1ad192 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0667f08fca99110b6cd898c36a4a08ed05a0d636 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3701edc1a50d9baca18b48f5c23f8e937a29db10 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
4ee5b19a8c9cf3dad499793b3733138e903c026f fbdev: savage: Handle err return when savagefb_check_var failed
4802e392a9c5f1035f6a797e5a5142d7aaf6c2b2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
abf5a3d96ff75b24c483fece1a1d80c40a845f68 9p: add missing locking around taking dentry fid list
63fd58d6569b8509f6ee5bafb462fea1ed1ccc12 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
3bb31c5db4031e7cae8cf1c717b2008f10db3b0b KVM: arm64: Fix AArch32 register narrowing on userspace write
d70c7237efaa4bdb155b9dcd12be9db2b22d28af KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fe297fe290d395982b9d2f3783ce8e9543cb27b9 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
af74dc1449012299affa517463f959ac57dd31e3 crypto: ecdsa - Fix module auto-load on add-key
061f3859b718193748ba90ef82b920a7622f8885 crypto: ecrdsa - Fix module auto-load on add_key
3b307fae4b8ade933a68817562610a6c3dd41fb5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
58ca21a38babf91cc034207137d39204ad54c22a mm: fix race between __split_huge_pmd_locked() and GUP-fast
2d8745f47051aea710710df0a8ed42cc1da4f798 scsi: core: Handle devices which return an unusually large VPD page count
625d252a1b89db488937eed22fee68d065a5820f net/ipv6: Fix route deleting failure when metric equals 0
47974a7a49189ebf11edc40fb72215bc7839e7e3 net/9p: fix uninit-value in p9_client_rpc()
60667d32bb14a581afd04beb6f4d4d83024d7d1e kmsan: do not wipe out origin when doing partial unpoisoning
d8339d8f31c2ac5138a484c7e7745669cb5d8cbd cpufreq: amd-pstate: Fix the inconsistency in max frequency units
20cba466ff714789c19813868b5092424bd90470 intel_th: pci: Add Meteor Lake-S CPU support
81a1e9673658927f874aeaa3e3f4e0a79c45270c sparc64: Fix number of online CPUs
d0abb132c2147f090c91e2cdf8a1dada9a5efbb2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
35400894222d360a0c4076c79c9a272652e44388 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
04d1342ade9091489fb250df8ef00c71d9045202 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
8ae944669f92c0a3104bc12b505a8e288b2664a2 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd32f00696d8-a926ad02dcdb.txt

2b7a636e1673dae216dba885258c2628cb11daf0 drm/i915/hwmon: Get rid of devm
662f184e98f3771ba70e6fb84f2b4ea6a6d00f85 mmc: core: Do not force a retune before RPMB switch
ac3cea9a7af00074910507bc575d1e04b3c1aa45 afs: Don't cross .backup mountpoint from backup volume
924fea76c46e9dbf373f4eb3ebfd713d78d9963f net: sfp-bus: fix SFP mode detect from bitrate
1b6235839ce385aa89d0b0422a58dbfaf3d77b3c riscv: signal: handle syscall restart before get_signal
afe3a8658bcb316bf503336c2f2c2fa7dfbb4a32 mptcp: avoid some duplicate code in socket option handling
a1cde54c9d5c34303fe6d00ffea568b4b0f64927 mptcp: cleanup SOL_TCP handling
10cd5565a0004911a61256bee2a329e064bc7d15 mptcp: fix full TCP keep-alive support
1f7077ede0eaef144313b266d340ca81b596659c erofs: avoid allocating DEFLATE streams before mounting
211e68158adeef571d2b6511fac83dca40a41cab mm: ratelimit stat flush from workingset shrinker
1e712abad3f8d1e670e3dde0f9ff56cc4e1fd3f4 vxlan: Fix regression when dropping packets due to invalid src addresses
bf79ec51cc3f889ec38eff4a2d29c142902a007b selftests/net: synchronize udpgro tests' tx and rx connection
da08e003d3c559c92467440441ac6c102c88d920 selftests: net: included needed helper in the install targets
b75e47db015538866da77e9cacf3985406793682 selftests: net: List helper scripts in TEST_FILES Makefile variable
b172349039dad246660c36199e104cec14995ea1 drm/sun4i: hdmi: Convert encoder to atomic
17e2e370c61d12216d23495fc777b5f25edf7f6a drm/sun4i: hdmi: Move mode_set into enable
e9b47e1bcfb13bc1b246baf7d76f97c8d294b3a4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
26bdd8193b0d1a84396cf644a1b9f4fa2c2a32f5 media: lgdt3306a: Add a check against null-pointer-def
9a11946c44f07fa11bcfec9f62ac5bb9f344c3f0 drm/amdgpu: add error handle to avoid out-of-bounds
f001bad76da988a5761253ae59ecd27d2bd4fbde bcache: fix variable length array abuse in btree_iter
ee1a1cdc634b57cfebf5fd7ac6554f4db2779dbb wifi: rtw89: correct aSIFSTime for 6GHz band
b5d7c381952716fd7c84cbcd3dcfb9c6398c93cf ata: pata_legacy: make legacy_exit() work again
696775220337427426ea5a2710a4dd4af15b0d26 fsverity: use register_sysctl_init() to avoid kmemleak warning
a8393af0600af8316be9273414a134d36e30d6a5 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
f2b9b1c3c8086ea6592bb7d91459ac88db29b694 platform/chrome: cros_ec: Handle events during suspend after resume completion
c9e00a1f0dfb2a0465452e957e09180f1ae693f7 thermal/drivers/qcom/lmh: Check for SCM availability at probe
54d0e0e418a60558b9d6eb8da353ba253f4a7435 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d13ebbcc4c9fd8d3ff2a4b36b69e3b0d8f3f078b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0f5582b98ba6e885141fcdbbf608fc09d4ca34c1 arm64: tegra: Correct Tegra132 I2C alias
96c226e9b66de5a5eaaebc63f50b26a39c42d6cb arm64: dts: qcom: qcs404: fix bluetooth device address
2a7f81b11313e78740032fef06bb5633ea59cfe6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4a0387f5c5c2136949310d1ccc3cab78169107f0 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8ff526376a71c6b5eb13f16b02eca8309b927763 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6ff7c401e5964e85c9b841399fcebdfad04c4267 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7860dcf820c121d7663e0c04fa26884e38086cd9 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4c9885a45d6377bb495c20dfb85d1648f14f16d4 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
179a9b32738392954dbd2a302ace3e381ebf16be arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
7cbc7b6242bf024a48e5047f21e0895a9cd689a4 arm64: dts: hi3798cv200: fix the size of GICR
ee4113b20abab6c0dd1817ec8e141b40f392a379 arm64: dts: ti: verdin-am62: Set memory size to 2gb
c932a443e19773a897cf1ea8e55655cfa49d0507 media: mc: Fix graph walk in media_pipeline_start
fe81c921e8c159c8b25e35def597aba5f34e71dc media: mc: mark the media devnode as registered from the, start
c26295cdb76ec26f8d0aadb3fa2e0948aa3c677a media: mxl5xx: Move xpt structures off stack
3eaf73bfc519b735477726a3ede91927c724ddf7 media: v4l2-core: hold videodev_lock until dev reg, finishes
c22ee05671461e67ee171342a034b72f9b951655 media: v4l: async: Properly re-initialise notifier entry in unregister
332cd545a3e0bfce8018776bbecef7ec644ec77c media: v4l: async: Don't set notifier's V4L2 device if registering fails
9b41f32644810b4e84dd172d9f1a8e8c71a6639c media: v4l: async: Fix notifier list entry init
6b5edaea8df497aed3021e1ecb9efb9d540d93c2 mmc: davinci: Don't strip remove function when driver is builtin
eb1c7a9b796e1ee437c8cf33decda381edd4c93f mmc: core: Add mmc_gpiod_set_cd_config() function
bfd21651da719e77b9f09087ca4effa8523325dc mmc: sdhci: Add support for "Tuning Error" interrupts
5f7e4b6528b5b84ff359ca7bd4df4d620f80743f mmc: sdhci-acpi: Sort DMI quirks alphabetically
7255af7ee33af8f15b250725ba63ae9e14d4cb99 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e877baf5e400479f48d9591ddf50f10432e6768d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7e2642c773ce5fdb5c2ab6f0f972f8f27e04e26b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e72081171ef3b58bf14633f815c3acf63a429f1f drm/fbdev-generic: Do not set physical framebuffer address
b3e9e0f821789bb3012ae53f2d1d8e75109d1216 fbdev: savage: Handle err return when savagefb_check_var failed
ccafc58316e8d904ebd1c7531fb3785ba1a5dfcc drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f3351f2d2e129152952d558fc221fcfe0ad9e938 9p: add missing locking around taking dentry fid list
ba32464c5a980e4562c7b206781df3029fedf5b4 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
61b815db16c3b460ae9109601709e4c5c9819366 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2b516ee8aae8041ecd6c0a6c58f07215f77500a6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
f4700817ba1cee71c3ef6418a1dea02c4192df84 KVM: arm64: Fix AArch32 register narrowing on userspace write
c32cc2c3a985ea9f3c3c23c8d301c99985d8124c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d65dd836fe4fef5e162d50183f34e7ba82a32603 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
820bf8379e06f73f2df8673d5d49b42a72991708 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
46446a99782744812562fa106760160c654aedc2 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
a89af4a6d05ca7f8cf50285f3c2f6a629bfc58e8 clk: bcm: dvp: Assign ->num before accessing ->hws
85e448537cdbf20bf82e86286ea2bc9a18220112 clk: bcm: rpi: Assign ->num before accessing ->hws
a1e771dadd844982d5559a8b5ac5cb62af476613 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
421a0de99a2d725309d8e5e8c8784dfce22bc31e crypto: ecdsa - Fix module auto-load on add-key
671104fe7e64cbf9e96f88986674470f80e80a8a crypto: ecrdsa - Fix module auto-load on add_key
5c21b1487517b9ee82bf018a6fa0dc30d4af4ad6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d85eed4ff646644163267354b4a0cd41d7e86523 kbuild: Remove support for Clang's ThinLTO caching
bea4e7e3ee9d8bfa01d88c92df35d3d913c695e9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
3a72757963e85d78145ac2aaeeebaf74d85d9ed5 filemap: add helper mapping_max_folio_size()
d216d9e317bc33672cdff04978629258e79614eb iomap: fault in smaller chunks for non-large folio mappings
2171c4f47bbcb21c67f940a713a152ed23c9eb09 i2c: acpi: Unbind mux adapters before delete
5598de9412653b3980bc074216bff2c5efb32deb HID: i2c-hid: elan: fix reset suspend current leakage
d586efb8d32701b5fbb083c93dbbea5cecf6be8c scsi: core: Handle devices which return an unusually large VPD page count
90ae2fa80cdb8a2c2d664434a75b3ded7d9611a0 net/ipv6: Fix route deleting failure when metric equals 0
f3537037fcd428423e1a1371998b50d5ea930351 net/9p: fix uninit-value in p9_client_rpc()
880961118c98ae99da2d34b5e84357925306238f mm/ksm: fix ksm_pages_scanned accounting
2cab90db9c36f023f61af177427ec8126026134e mm/ksm: fix ksm_zero_pages accounting
1ca1d8017f7d4546b352af4f729d89600557abc5 kmsan: do not wipe out origin when doing partial unpoisoning
40d82e024b8d7eb6f30516f22f0fdd7787fcdd45 tpm_tis: Do *not* flush uninitialized work
97f87588893454d6f70b6b8a95549f82f0dc0b43 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
fb3ecc986962073265cb8e678137a0b4b88d6a9d intel_th: pci: Add Meteor Lake-S CPU support
3e3aec85d7f86344b397144324aa545b678ad13c rtla/timerlat: Fix histogram report when a cpu count is 0
e1f7a8e270d622f4b873a35cb089ce01779ca1e1 sparc64: Fix number of online CPUs
065e3b080f845bf93a750bf8dbe72b8cd570308d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
76024ffd5d0b18df0f7a67664c926417101da5f1 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
97d28a2de4c747234c4c3c6970338d1bfc2e25a3 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c54d12758b92b9261aa3aa6050bb4c9807cebd61 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
8926cf4c207629382cc5103187c0c47e4a1b96c1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1701468221459d6e2d859f2f27aa78c398cd8cf5 selftests/mm: fix build warnings on ppc64
5e3a6c1b20b4ba5a2c93b8eee964829b4f326e38 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
a64a679e25f19380f6e68f88e4c4471846ea6b28 bonding: fix oops during rmmod
323d12966fea7a503ddaf4e09960b6fd1a4aeadc wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a926ad02dcdb5549078bf05d066e131b9391773c kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b0e1b407e5-1a194a16e799.txt

ee1bf96792cad4bc214a31f9461a1673b898fb2f drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
d6b4872b66481371980436e037668888f62aa7e6 drm/i915/hwmon: Get rid of devm
b67332a0a1b7d4fff2c232aac095b70c33a5840e afs: Don't cross .backup mountpoint from backup volume
be6539cdbdb523f9db244b73f3df4e29753ed6e5 erofs: avoid allocating DEFLATE streams before mounting
03daf344240f03ddf69e2f4d95620a122d5feaee x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
b6f093884ec4e4e6b4c58b9441999a763f3bf02f vxlan: Fix regression when dropping packets due to invalid src addresses
9157136ce7538b524140918c50c9181a7da15e1f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ff4ddf6cf85348359543c2458772565921651646 media: lgdt3306a: Add a check against null-pointer-def
c92d1c6df3529bd61b39153f4d27d41711398f0a drm/amdgpu: add error handle to avoid out-of-bounds
4b3ba658b1aaa910ed64f1fc6a9602205d00f9ab drm/xe/bb: assert width in xe_bb_create_job()
7730b164c01286f7e644546b9e51847123708918 bcache: fix variable length array abuse in btree_iter
269cafff2d7fd146a7d795dc784b28a22addfee1 crypto: starfive - Do not free stack buffer
d25a3fef8faf7fc55e6b59efca3c98ea3f795320 btrfs: qgroup: fix initialization of auto inherit array
20c642b18d884a830d07fcde87081af1d38e02f5 wifi: rtw89: correct aSIFSTime for 6GHz band
ea1d27365dd4224881dab456417e5f36b677c174 ata: pata_legacy: make legacy_exit() work again
195d9df03c2b50c6644e2480efb86ba64b7abf9c fsverity: use register_sysctl_init() to avoid kmemleak warning
40edf39ecdfd7f9886d11766f8772d430fac85d7 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
adac9b408e372fc4f320cc2ce30298d1f52b2523 platform/chrome: cros_ec: Handle events during suspend after resume completion
c84f8723f0d553e1999d64508864b22db49deba9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
1cf6936e381c29fc61aca5c8e62e35e95e92291f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5096af07c8758abadb049ea296149c827923c272 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
a5f56d81e7fc8ef6a9e8513d47b714c0980f4aa6 arm64: tegra: Correct Tegra132 I2C alias
9e0cb73ae725b89d221a6fd3789ce984c89de2c7 arm64: dts: qcom: qcs404: fix bluetooth device address
90df6993b17f297812b41c31721e335559373f8a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
bb959324fa6ee0341924bf44eda2b5df84f168d1 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
34bc1c8a294240b5f5085f18ba80e929f2a9c461 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
06018b8a0c12abff95685644e7bcdbab9a27b4d2 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
990473928fceee0e760376fbf7c967ff0c95ed13 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d49086ba2fdbe6f14cdbf7e1d5f66b715d1e6e40 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
29781f07d01e27371bfb1ae40732a59fc16a17c8 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
dcc91df4d02475010a11be872be1ece04c1bd431 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
31384aaca781a519a18f129677e18f8e1e7cae8f arm64: dts: hi3798cv200: fix the size of GICR
4969764593c9c15c78f5b1398971721e79952c2b arm64: dts: ti: verdin-am62: Set memory size to 2gb
197c40f730b4f2874435ea32a1d900bb0e1d064f media: mgb4: Fix double debugfs remove
3de146ef752eb11204fd685da268fa171d2e4e7f media: mc: Fix graph walk in media_pipeline_start
99f94d99916bf26f6fcd3a4239af748891e4f546 media: mc: mark the media devnode as registered from the, start
301c7454f4b766780b2cf477293b76186a817018 media: mxl5xx: Move xpt structures off stack
f627675f5631c4db0a135ed5153710d866af2a39 media: v4l2-core: hold videodev_lock until dev reg, finishes
16a934c1aee426baba6c3d818f273028ac3ab7f1 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
1bee019a7d9debcecfcacab9f5eca27c3e8b63d8 media: v4l: async: Properly re-initialise notifier entry in unregister
b8c5a96a17dc7f5b6054c532a28f712be5dae288 media: v4l: async: Don't set notifier's V4L2 device if registering fails
dcb571780324275ed283da96eb69a71dd63bc076 media: v4l: async: Fix notifier list entry init
1b600a1d15b2f0742e62b8094e5fefb3f1d8c5fa mmc: davinci: Don't strip remove function when driver is builtin
d7bb91cb7a55fa628238981bd7d4aa7f80e195a3 mmc: core: Add mmc_gpiod_set_cd_config() function
31ac65513b7bac85ffd82855208a34eae23c5ee0 mmc: sdhci: Add support for "Tuning Error" interrupts
a610773d020c66d9f9816e787d11e3ce4c89d5d4 mmc: sdhci-acpi: Sort DMI quirks alphabetically
18829e3c1e37321c68022f867cf1b9a8f5390121 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
be6f57e3131f5ef0ba31fdd7ecb87efa1178bc20 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
c06fe122d0dd0097b24db0356533f1bccb9cbf12 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ee53c04ff7ef0d3010581aa271e8a48c2b9e4982 drm/fbdev-generic: Do not set physical framebuffer address
8bb9b4c78ce9cefd4eecac4e9acbb3cad06d9260 fbdev: savage: Handle err return when savagefb_check_var failed
1d350a3c9ef8fee64f0ac63378092fc92743e43b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
73028a12424ec0d7387105d10f584fd016ec8295 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7a2f7c2151ac190befae2c97aebf51f0b88abf8a 9p: add missing locking around taking dentry fid list
45561ac62a5c7a54416bd05f0e8eb6e6b6516d0f drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
31f2ef3bf95964156da2d920771e077ffd517412 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a606cb8bb0100330ec7e335f2f3d5e19ff864c5f KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
0f09b21fe818adca2e873ce7989c14bb0f3e1e29 KVM: arm64: Fix AArch32 register narrowing on userspace write
ba132f267e96cf2c6bd3aba5d8c9e699d2c57f06 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2ac81d29f5a3e5d40e39d862e27ab33a652270dc KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
491d63534964225ae102ed85d070c99b2e32d0a2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
4f08565be97da7d94105db6d13d966f871f4cda6 LoongArch: Fix built-in DTB detection
5eeaa2534cf40f38d21aeb39baf5a9955cbb7ab1 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
01a41790c1c45ef1f5559f316b87d0b450f02fd2 LoongArch: Fix entry point in kernel image header
2f1d968d402bc8d4d847db9f7b1819be10bc9af1 clk: bcm: dvp: Assign ->num before accessing ->hws
2b4151d7cd1d7f3fc1f52676756a1e771e779a30 clk: bcm: rpi: Assign ->num before accessing ->hws
4f0db0a4a02d440857c030ef94b3e8e7aad7534f clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
974de3072cf5cb0bfe6924ad48cc90570381763f clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
6c29c15aaa2c0e23516223f7b47611d5d9d844f9 crypto: ecdsa - Fix module auto-load on add-key
9ce554a6df83dd4681a43cd28d9b7e39d0458a8a crypto: ecrdsa - Fix module auto-load on add_key
f08301aa533034f8a7168b09ad772a8a27e47112 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8fc1288ed9b9fd2484532c0439f73770444cc5e5 kbuild: Remove support for Clang's ThinLTO caching
968df8cbebe908567ab6d91ccf48cfcc03201422 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1a539c4fd8f8b3a7f651b639c9ac375fcb31a4f9 io_uring/napi: fix timeout calculation
51809aa71b62a06af49601a0858fa840580f9aa2 io_uring: check for non-NULL file pointer in io_file_can_poll()
db1df6370d297ef62d63da91e53816affebaa49a filemap: add helper mapping_max_folio_size()
4619b4bf4f09325b8dc4ae6e59d2cbb040ba86b9 iomap: fault in smaller chunks for non-large folio mappings
a451241d140f20b8bb3df3dbed8dbec3f4778780 ACPI: APEI: EINJ: Fix einj_dev release leak
8b2e32fadb75eab03198dce61b88d628741a8908 i2c: acpi: Unbind mux adapters before delete
8cd8d865f7417defb50c07b116e7c1d181cdc008 HID: i2c-hid: elan: fix reset suspend current leakage
4e0925cb090f643280fd029d8835a29b371f0776 scsi: core: Handle devices which return an unusually large VPD page count
8759c63115a58e7669b6f9ba126dc6c346b91a27 net/ipv6: Fix route deleting failure when metric equals 0
201c64009886f40ac56decb5c5c470a3f4952768 net/9p: fix uninit-value in p9_client_rpc()
ecb4268489ec6a20c8458058674e54ab2f100adb net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
9885261d8fa1d301c54a08ed425ede9e1c57a790 selftests: net: lib: support errexit with busywait
d28d59825b0769b0423a4a000188d9ec70b4f063 selftests: net: lib: avoid error removing empty netns name
a6652dbcd7e1ac3101c4c0c97e3438a76a1193bb mm/ksm: fix ksm_pages_scanned accounting
2ffead292945719ee24c873280fbd8442f04c7d1 mm/ksm: fix ksm_zero_pages accounting
f433ed1c11e48dacbbe58a126c626c1e4d9377a3 kmsan: do not wipe out origin when doing partial unpoisoning
3cd890821906846799fe32c760d45fed30ce2d7f tpm_tis: Do *not* flush uninitialized work
859a0955428439a4cce3be5a1e50be47b76b34bc cpufreq: amd-pstate: Fix the inconsistency in max frequency units
733734f0420fc0fd427b6dcdd47b476951ace489 intel_th: pci: Add Meteor Lake-S CPU support
c7e79015f46b09e78d40df46169d8e68960b4419 rtla/timerlat: Fix histogram report when a cpu count is 0
b34b722b42b452d77c893564de7aacbf2e13546d sparc64: Fix number of online CPUs
351cd3f8823ebb13fcc3e61668dc7378dc457bdf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
9b48501c9a598b04fc33b870d4d977e66488fbdc mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5a237abefe257cc2dcfdbff214be4f73e1b7a96c mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
8b4e5f0a5e1a3b68b08250030033ffbaf4459937 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
b65fc288650f92834b42dea2c268952b1c7d37e7 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
37768a6a24f9166c517a7edb2a207425c9c674a1 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
43c8b3d430832cdcc9ddee791dea28a86d849829 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
94a0c55da4261a32a8f438d45536ffccd65a53de selftests/mm: fix build warnings on ppc64
941d22e4655e0220c6bcf5d4ebf7b18e6ab5e53a selftests/mm: compaction_test: fix bogus test success on Aarch64
cbb53eeddf75a73d0cd65778547414d78ea2b2c6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
456ae38739de60e71d312fa40f66ee94a56c1a48 bonding: fix oops during rmmod
8e173c789cac88ee436510fd3b54c9c9bcbd2893 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
3d6627a57d08138057c27c747a764c5e8e14c35c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1a194a16e799c97c86728fb64cbbdd8e8df4aa75 kdb: Fix buffer overflow during tab-complete

--===============1023118034697325080==--

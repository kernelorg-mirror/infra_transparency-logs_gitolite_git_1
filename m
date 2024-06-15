Content-Type: multipart/mixed; boundary="===============8850052788709762943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Jun 2024 11:31:41 -0000
Message-Id: <171845110119.3587.8753754742143474262@gitolite.kernel.org>

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f22b999d863433c75fc2f0816ccd401fbea729d9
    new: 20d18ad9510b16526950aaea8647d6b02668ad8c
    log: revlist-f22b999d8634-20d18ad9510b.txt
  - ref: refs/heads/queue/5.10
    old: 933bf67e4ac8a5b95733efd0685713c2a607924b
    new: 1c66169d2d0ddd7ffa12576f04ce829198ee10d2
    log: revlist-933bf67e4ac8-1c66169d2d0d.txt
  - ref: refs/heads/queue/5.15
    old: 1b52721a282a7b4f00f2fd2c58e728bef3212408
    new: f8b4103593bc28311bd56aefc9817be7b7b8e31f
    log: revlist-1b52721a282a-f8b4103593bc.txt
  - ref: refs/heads/queue/5.4
    old: 753ffc4f66b3ace51bed853cc74e127b3ba0b1ef
    new: 1d39e1666972edc97a639eecb0317ab7fd0689e3
    log: revlist-753ffc4f66b3-1d39e1666972.txt
  - ref: refs/heads/queue/6.1
    old: a25fbb6e09918dced3cbb4adb0b71224a7702069
    new: 0df66d2c809f5b4efc8fc61c3b9eb96a0ae037fd
    log: revlist-a25fbb6e0991-0df66d2c809f.txt
  - ref: refs/heads/queue/6.6
    old: 9f4d31ad3f5e87484b2ef5b1cc16c1ddfdfa9ca2
    new: 412194c9f501b83bb0a33f057feb27d9d2570469
    log: revlist-9f4d31ad3f5e-412194c9f501.txt
  - ref: refs/heads/queue/6.9
    old: 3c2b547d47bbde0570c96167588660990636f1bd
    new: 00f2d98212354529ce49dbad07f7f172fc973dbd
    log: revlist-3c2b547d47bb-00f2d9821235.txt

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22b999d8634-20d18ad9510b.txt

aca948d4e376e4c66a8cfdbb5f118b439bcffa29 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f3e15de06e65442208b2dcc793754842d24de7ba speakup: Fix sizeof() vs ARRAY_SIZE() bug
75b475c68a7b9da8842a1fa7865100db8cd111a7 ring-buffer: Fix a race between readers and resize checks
012505f76e971fb078966d7920988b1a8fe5422b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1e53c88c868a36ac780f6cd4976dbbe0463880cc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
22ac9588c621f85632b8ce63889607b296a348d8 nilfs2: fix potential hang in nilfs_detach_log_writer()
37f87466f0e2f5fd21d203fe2627fc16ad04b931 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bbdd56763d17f48a1c6f84ad89670be430e4cb7c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
00dcfdb8357e16c2b0423fcab6faeffa2c07480c net: usb: qmi_wwan: add Telit FN920C04 compositions
73fceec44d2268dbef6dfc08be83277e09518a72 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9c64675c548e4af27b2552de846dee9edef519da ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
59cd116b80b1e6825d6e448f5a0038a4d34edd3e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
14e0d74597b0cc9649b6b0dcf4579ad7777ad91c ASoC: da7219-aad: fix usage of device_get_named_child_node()
db4f37f8afa11fc492ddb2bcadac9356abd2bb94 crypto: bcm - Fix pointer arithmetic
69019bbd48381930b05e267e00c93b7a6fa4620d firmware: raspberrypi: Use correct device for DMA mappings
913b5b8a6bb453a824d85e58e9686cdd5ab50a12 ecryptfs: Fix buffer size for tag 66 packet
848e67ed5a8ccbabd4f2cec011ad5d6125efcb21 nilfs2: fix out-of-range warning
4fd2c48878c01cb058cca19f11d73ddd3a43e880 parisc: add missing export of __cmpxchg_u8()
3352a867ce3c9ec42ea277a6778b4311f2d87e4f crypto: ccp - Remove forward declaration
b4da7548b47416149bd2d0100446947f0d3ee2dd crypto: ccp - drop platform ifdef checks
f285e001d657452f94f56927a9f74597f646badd s390/cio: fix tracepoint subchannel type field
968f5d3a5fc08aac233a84f4c8dd839676ab7a17 jffs2: prevent xattr node from overflowing the eraseblock
7fbab4b473a327c9dbdc07ef0abec9ff247a349f null_blk: Fix missing mutex_destroy() at module removal
9a4f9c1bc8b9c8788dac6848c47ed07726bc9fb3 md: fix resync softlockup when bitmap size is less than array size
87e834e88379ae1e1a1adc99076853928b00c1ca power: supply: cros_usbpd: provide ID table for avoiding fallback match
2a233dc32aa591ba7e409fd225d7820038aa97f0 nfsd: drop st_mutex before calling move_to_close_lru()
820deaacb087fecd1dc6db32e02a3f32d7ab3a17 wifi: ath10k: poll service ready message before failing
fb8dcc77f43e2f816e15d109558e304a2e70cc2c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
47c18df36cfedb2340309468b34df87ad28a3f73 qed: avoid truncating work queue length
f87b3566f04fea9d16c5873737a5881af43b2e2d scsi: ufs: qcom: Perform read back after writing reset bit
2450ea765c19ee5e01ce99a8e39c660727e06e2f scsi: ufs: cleanup struct utp_task_req_desc
e64a196286e330051ed0eda0ea3b78f5935b5c00 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
92ccb11c21690f6cd8f4465dc48c7418d8c4ac6f scsi: ufs: core: Perform read back after disabling interrupts
0f28b1a4cca21b4bfa0e97b4bb89d052484b4e44 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
40d1e30a167c28efb42da1b0d56deee25e3c5d92 irqchip/alpine-msi: Fix off-by-one in allocation error path
fa6ee52ce1c5c06633156e37654d9a944cb7fcf1 ACPI: disable -Wstringop-truncation
bafb6924b726d907e4c32eead30cc28e6e6e20fc scsi: libsas: Fix the failure of adding phy with zero-address to port
27fb26898bce4afc9548587869340c4b4fa2c585 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b84d0ef9efe5a6c523634bb8b01ce4bd6e554be x86/purgatory: Switch to the position-independent small code model
6beeefa6d97162b2eec64df364f9bcfcc2d9c460 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5a95e952559b2ec8723528ec6d05b6a0747f0d91 wifi: ath10k: populate board data for WCN3990
c7a8b78502f441bd43e5c5c15d2bb40c1927b0b9 macintosh/via-macii: Remove BUG_ON assertions
27ba1e4373d1588bd5113170a82f5f9183002c87 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
4bb1e1ab7eb2a9f4155146e750f9ea58e53d669c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
248e0b91259d0bc6adce511ab4e7c1a44b5e29bb wifi: carl9170: add a proper sanity check for endpoints
3b01d81201e8f093b0c8e6d68812a212e7aac361 wifi: ar5523: enable proper endpoint verification
39687190fc897adb6fa6063a892ca7af8ff9e625 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
266e693083f6572683db3ad380f38e6b007b20e7 Revert "sh: Handle calling csum_partial with misaligned data"
97c2e61fa15cc690cab07eac7efb839dee60bd7f scsi: bfa: Ensure the copied buf is NUL terminated
64ce539395bff0bba4fe539966591ab9f9ea96fb scsi: qedf: Ensure the copied buf is NUL terminated
29e7d66177489caebafc53a56f67035074c21b97 wifi: mwl8k: initialize cmd->addr[] properly
26c48a0fe4641513395f2d8dabeddf6c6d5c6e6f net: usb: sr9700: stop lying about skb->truesize
7b4e25a8054ad2a435c8dfd5fdf48368926714b1 m68k: Fix spinlock race in kernel thread creation
e16d75c8eabb17fa6dc209830775dbeaea72aa69 m68k/mac: Use '030 reset method on SE/30
734920b4bf9bb9f97a5591572418d4c30eb0a510 m68k: mac: Fix reboot hang on Mac IIci
bc20bb7e25feca24923fa4c3404d5232f7943acc net: ethernet: cortina: Locking fixes
19a48665e8c7cd2500d682b12a7984135092211d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6e4bf29d0ed5a95ea91b5d0c7f0b6c47ff0aa515 net: usb: smsc95xx: stop lying about skb->truesize
4e14dd60cb125f089e1f77a6fcd96cb8be464798 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b7ee01e13193832deb2273126240c799a6b6b8f4 ipv6: sr: add missing seg6_local_exit
b6aec86ea8fc28da62f81f130c9d13c06253633b ipv6: sr: fix incorrect unregister order
7ee3d4f13b45117dac11350b5dc55bcfbd8ffaa3 ipv6: sr: fix invalid unregister error path
055c04cfb69df4109cb2829bbdc8cdb3b93e8275 drm/amd/display: Fix potential index out of bounds in color transformation function
dd150c30df8aebe41aa7aee575fbc4b2538c06ff mtd: rawnand: hynix: fixed typo
c761e751cb6dcb5e12ef81b1bd4e5fcba87dd426 fbdev: shmobile: fix snprintf truncation
0183a7edb9f22a30f7c365730634df8fb6b6961d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6ebd6fe6939ea9e4f4fa809d78f662583f3c3ec6 powerpc/fsl-soc: hide unused const variable
438b5d0253b09a84189d370e2c0a2687b6dd088a fbdev: sisfb: hide unused variables
33fcc2a3ed11c0249385de3bc2ea383d77da470f media: ngene: Add dvb_ca_en50221_init return value check
38cee1681bc7b1fffe6408692eea995c22b07dee media: radio-shark2: Avoid led_names truncations
21bc77a6c46935e0f1fb5608527bdd20a7dce13e fbdev: sh7760fb: allow modular build
40294f0e77f8696aacfee9a39a101fada0071ae3 drm/arm/malidp: fix a possible null pointer dereference
c64090f58b0f62c5a4fdc93643d893277d631ce9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
79426f54aa0b865071989bcc112a2d50ec4d0ffd RDMA/hns: Use complete parentheses in macros
88c7cfd755edaaedc11502946a25dbcddc8e45c0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e63c0c958e16ec06c815768a246277561da525ea ext4: avoid excessive credit estimate in ext4_tmpfile()
48195a1511848a89e068ec44d681c0d853a7ff43 SUNRPC: Fix gss_free_in_token_pages()
159879b73d241495f26b5acd803bba0262cfdc8f selftests/kcmp: Make the test output consistent and clear
fcc839ee7b2f3b5770cdca5e3f062c3c2f86c6af selftests/kcmp: remove unused open mode
436f993b90ed73f9324bebc0990af16be016dae0 RDMA/IPoIB: Fix format truncation compilation errors
7665c8f8205c39359a9930a529616fc2f3b7e812 netrom: fix possible dead-lock in nr_rt_ioctl()
419a9dec05e6b71da30c5e77a6a88c80f02cf1cf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1051bafbe1655706dd3c341654f51564900c0a91 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
9f2bbbd4263c5dda99794a0ba4686bd2610bfab1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
37f9b10798cd224acbcf99a91cd8ad89ecfdc9c2 greybus: lights: check return of get_channel_from_mode
4c9aaba226a9229a39f1b23d76f03688d6800d2a dmaengine: idma64: Add check for dma_set_max_seg_size
87a341a1f9f00177956e591a4f83a859f22beb58 firmware: dmi-id: add a release callback function
55d228067b71960c2aee8416ccd1d9d1e04bdf14 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4e9bae6c2babd9181801b2e975724f6ab7c75753 serial: max3100: Update uart_driver_registered on driver removal
392c3727d5806a993a6d2bfc52b29f5490bcb192 serial: max3100: Fix bitwise types
2c3fefebc257677626f240a2f77546e719692fea greybus: arche-ctrl: move device table to its right location
40f13c670c371887625f21c294d0c3aa6eb9df96 microblaze: Remove gcc flag for non existing early_printk.c file
7ca207c732d1a2a1ec58df0becac20141bf5cb39 microblaze: Remove early printk call from cpuinfo-static.c
85a78ea2ec9258b23e290e812dbe6ad60fd209e4 usb: gadget: u_audio: Clear uac pointer when freed.
c4d46603d528f23a369f1e9e30779f5bb9011e2f stm class: Fix a double free in stm_register_device()
7dff0bae146eaeb443c2aa8cb9b9f01803b5001c ppdev: Remove usage of the deprecated ida_simple_xx() API
953956e07a85dc90012b9c6fb0549d9121e36dcd ppdev: Add an error check in register_device
e850ea60ffec612365fea2976b7e5ebca6aba7b1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
362133ad02f2e4a179436c5b6e2e3078ffb15a48 f2fs: add error prints for debugging mount failure
990580c8da2b02d404200794b73ad02f104d2188 f2fs: fix to release node block count in error path of f2fs_new_node_page()
67421b7a4b7f811a7d81190abb35876a42e7f866 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ddc04be3883448a694f87553a3e1f0106f20a62e serial: sh-sci: protect invalidating RXDMA on shutdown
68ce0bf0fec174dad0936c0e247ab80aae9f92fe libsubcmd: Fix parse-options memory leak
eda5eb1b14879ac65eca4e0026039c5a5f5b7bb9 Input: ims-pcu - fix printf string overflow
f2dff132eebaf02cec34c0c78ae794a3b23d96fe Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f012a953569dc39e7a84b62bfbb9747879a9a276 drm/msm/dpu: use kms stored hw mdp block
60b7b0890b3ed564e86d0f76df21061a4e33248d um: Fix return value in ubd_init()
ccc5cf8eac09ac848bd63d7b046f8e48bd55757b um: Add winch to winch_handlers before registering winch IRQ
1800dd16fffed59d89f7b71cdbf9541e542dfc0d media: stk1160: fix bounds checking in stk1160_copy_video()
baaf0777826a11eb56684ad2b00f6101f21537db powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
864a0b43e8f41c856f9e3ba0764559e04d660c8a um: Fix the -Wmissing-prototypes warning for __switch_mm
5b84feefef1b8cab9523723f0e6c50d088ebdec0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
37c5b6d86d25f83e46379763eb3bfcd24db5b38d media: cec: cec-api: add locking in cec_release()
e1e5f1fa7b0047bbba86be0bf17cfad5a56b8820 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3bcbeb9167f0708c256c4f572817d1bd69b0feb2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e72db91f45a7424fcc1c2b058e48ca32347a76d7 nfc: nci: Fix uninit-value in nci_rx_work
62f05d6ddee40cf9ff57c83e07de9544e68d461d ipv6: sr: fix memleak in seg6_hmac_init_algo
649241b5396becc62e31410ce0221fe8e36489b0 params: lift param_set_uint_minmax to common code
5d1c68419e5db8e272ce3be0b973c6516fd2cc52 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d1a2cfd7c89d9eae4037dd1701d960457c01db01 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3042b2d0b2d509293cab73ae30025af76a90e04c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e2d47569ab3129107f16061b9957826b292dfaa7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
089e895586b2a6afe4c1ea3149cadf1008e999f9 net: fec: avoid lock evasion when reading pps_enable
5da7d1d63ce15fac6337c49f29e5174b42b1abc7 nfc: nci: Fix kcov check in nci_rx_work()
aa63727f7a799f726371709dcc00642dfeb88393 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
95c627df7415e332f9c89d53c9aca758e09d9249 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2c1c70a2c905a80893bbb0853e7749aebf5ac2cf spi: Don't mark message DMA mapped when no transfer in it is
029d782a037b4b8feeb66be1dcfe0b6704d98518 nvmet: fix ns enable/disable possible hang
59f715fa12761c02ad68f32000d87f03937314eb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2da11b502f0066a27666771694a39d72c1477e5b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
df205b044dc7401f45e9d374e7708644276afd8d enic: Validate length of nl attributes in enic_set_vf_port
94b40b06899423a43f1ee39ad707081e537dfe01 smsc95xx: remove redundant function arguments
f3c015841386251130c980f028817e9ae9a538e7 smsc95xx: use usbnet->driver_priv
f055f6ca03c24c116f4a15d7c941f9d97d09c435 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
796258d5fdd07aa13891e851b5d2c0aa49892f06 net:fec: Add fec_enet_deinit()
ad2879a7a03ebff241d1fcca4f41e17ec80fabd8 kconfig: fix comparison to constant symbols, 'm', 'n'
75a5cbf158c53e8f1315139957afb454a7bc6305 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d25c8dd29544beadc0b70cfc340debef464dbc01 ALSA: timer: Set lower bound of start tick time
d2759a108cfdd80774c5a5627b539ebd59725b3b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c639641cd22a0f27e86da3ad555a6de929745b55 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8b28899366cf4f2b578c289e9a9c44d6243bfb69 binder: fix max_thread type inconsistency
f276e37539c08924d6926564a94a2c77cb14be7b mmc: core: Do not force a retune before RPMB switch
7a952cf9176c8cf20718d22219388243186f28b0 nilfs2: fix use-after-free of timer for log writer thread
f2d185ad25d0ff531afac4390ab45b8149edf3a7 vxlan: Fix regression when dropping packets due to invalid src addresses
409d4bf3f18132b83cc2433f64f1dbdecb8c989e neighbour: fix unaligned access to pneigh_entry
ea94e257e0fc1b968b65c36ea62525c38ba33aaf ata: pata_legacy: make legacy_exit() work again
711df90002e03ed974d51d7c16059aae4150bc1e arm64: tegra: Correct Tegra132 I2C alias
392f9881390c4d93c4c0dae1e04e8b79cc58ce8e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
130db99ae4c23948215342eb2412e4b353c9ef66 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5081fa7adde7b8efdead6e75226bfe0566a44c40 arm64: dts: hi3798cv200: fix the size of GICR
6afe2945599f1a110c8d06a9edd48d797eefdca2 media: mxl5xx: Move xpt structures off stack
e74018e8e9023753d45f01f17cab5c9d1819bcb2 media: v4l2-core: hold videodev_lock until dev reg, finishes
6bb53b02914ede22c21ba71442b45321ce4bd7c9 fbdev: savage: Handle err return when savagefb_check_var failed
2a3f6134a1c5e89272fe82fcbb88b0894fe3138f netfilter: nf_tables: pass context to nft_set_destroy()
c3b4e5029cbb2c72708c5cd74efab1c5b0a7b396 netfilter: nftables: rename set element data activation/deactivation functions
521e53dd67e8bea169d94a620eb5021b1ee31843 netfilter: nf_tables: drop map element references from preparation phase
72e9489b4927ea0b98590db4c8afea04dbaa3c53 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
8033e0bff7a51fff4b570389e248c0720e036f79 netfilter: nft_set_rbtree: Add missing expired checks
d8fd1f8a49f12985038d9e78d1c660d9551c0e73 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8c1968aad2ddd0eeeeae655370f564865dcd9b9b netfilter: nft_set_rbtree: fix null deref on element insertion
6644adaf32051e5be949a98a4567550144c6a909 netfilter: nft_set_rbtree: fix overlap expiration walk
0b4ea15eaf99f5ed2a5ece4bdd130e8816058f48 netfilter: nf_tables: don't skip expired elements during walk
8e36981dd7d1490aca1679e7650fdfd62552d469 netfilter: nf_tables: GC transaction API to avoid race with control plane
3c4e6dec9b6c51e795017973b8bb74bc96eec34f netfilter: nf_tables: adapt set backend to use GC transaction API
12ad95b74909004c7b9077aa185f3915830fa4f8 netfilter: nf_tables: remove busy mark and gc batch API
b73773b4b456627221f53b50ab4501d4672b39d4 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
7200b1d79a162f6ade482433e2282e216424f816 netfilter: nf_tables: GC transaction race with netns dismantle
4d6c167c409430724b231091883dc7e80bd78e48 netfilter: nf_tables: GC transaction race with abort path
6847020146a956b0fb6a1bb44157cec4a0016da1 netfilter: nf_tables: defer gc run if previous batch is still pending
8a8cda065851121b3c7cf60700281af5b8e79f69 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
cf920c542d62bb924aec1d33943a58a59b60ee5c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
9714ba82be95ae7e8f68e62e3b191d7736559dfd netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
44f660c012f5e4330a447404e4de0b5a82cf7525 netfilter: nf_tables: fix memleak when more than 255 elements expired
246565692f872c3efe61157ea0eb02a5de74fa5a netfilter: nf_tables: unregister flowtable hooks on netns exit
0e151c0ab4ff43ea0ecb789b0eed483dbb14e432 netfilter: nf_tables: double hook unregistration in netns path
0ea560c8466ff7457848a3e1097cf37548727c4f netfilter: nftables: update table flags from the commit phase
4c6069cf34a7086d52d98c4cd15094c1d6b82553 netfilter: nf_tables: fix table flag updates
bbba4df8de2b8f5061f252de507b1d2d7a634b22 netfilter: nf_tables: disable toggling dormant table state more than once
27a9bb0a5d27c7808cc1e04a466dedf4f4252048 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
01ae179548540107bf0c17b4ab91e2ccb205401b netfilter: nft_dynset: fix timeouts later than 23 days
bf796352e23777b8519805736a526536daaa096e netfilter: nftables: exthdr: fix 4-byte stack OOB write
a7b7c4c1a6565021e8f43c635217ee1acf3d5073 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
1b011f794939fccbcd0e7e43ed838f9757c1e9c2 netfilter: nft_dynset: relax superfluous check on set updates
24f4453ad75d3ffe65b9930189f737676ebbf198 netfilter: nf_tables: mark newset as dead on transaction abort
77f35753ebb21b9f893f45c6b7becd36b598dc46 netfilter: nf_tables: skip dead set elements in netlink dump
c0259657d4b07e85f4b24a14f999ff721349ffbf netfilter: nf_tables: validate NFPROTO_* family
68668028052beb93a0018ae1f316fb12774b7f41 netfilter: nft_set_rbtree: skip end interval element from gc
5171085e1e90413bdb8dad8d5d22c73452659ec0 netfilter: nf_tables: set dormant flag on hook register failure
dd51003185540c3a444424bfad2d432be73516cd netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d041f91dcb87ace035815de089edc8a76fe567ed netfilter: nf_tables: do not compare internal table flags on updates
574ff840d84deef91e7c92328991fb2394310bcb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5a9dcbe3af6eec2586409e1aaa5f021da0aee11e netfilter: nf_tables: reject new basechain after table flag update
a89e26fc67bc387997984a68eb3af066ec6714a2 netfilter: nf_tables: discard table flag update with pending basechain deletion
769aaa70206027d42cc354d8683be5763dd2be0b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
bf64ab10e93f0a5cc523ea8610f485036bd3ca5a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0e47053e6c26952682f70044aee3966cecfd184f net/9p: fix uninit-value in p9_client_rpc()
b48b17feefa867e1865f46e959d0fb9369c3ef5e intel_th: pci: Add Meteor Lake-S CPU support
1b68ead59376a2168d1d2fd23b6f7ed27f436b39 sparc64: Fix number of online CPUs
20d18ad9510b16526950aaea8647d6b02668ad8c kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933bf67e4ac8-1c66169d2d0d.txt

481691f9f1fc6ac87f051ae159c36de4d1427312 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
448e1effb5ab9e3482ee95f7ea7d75c66ba89670 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ddbd9bd2e1ed0b0a9c0b5b378b55ee8d340605df speakup: Fix sizeof() vs ARRAY_SIZE() bug
552f5b7b721320873f4b76c4a6f385a293b2c514 ring-buffer: Fix a race between readers and resize checks
4a670699b73e29e19505fa548b95364545959f4d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9d9310a7f4709814066dcdfed3a014e00c7a6fc2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3c1a31c248ba177698d370d7b1cd11ccfb6161f4 nilfs2: fix potential hang in nilfs_detach_log_writer()
43ea0158c46ff7b6059615793197d29febdf310a ALSA: core: Fix NULL module pointer assignment at card init
4f4fc8ef75b611b87baf81d0aefb0033c29ba179 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fec6e18043879eb84a8516a2fe8c3fc19f0eadf2 net: usb: qmi_wwan: add Telit FN920C04 compositions
9954820c3d1f71c923c65ad5280edb2afb1ace67 drm/amd/display: Set color_mgmt_changed to true on unsuspend
2e100d3eb6a96ea4a8ebb2f8fd44ae00e848f19c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b2ab131a3f451ddf8d5ec446e8b0d7e109c61c2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2d202da2c61ab8652dab7c7f73a90f1355362e23 regulator: vqmmc-ipq4019: fix module autoloading
f43ea7601856d159dfc180512f3403f1bfb04a0c ASoC: rt715: add vendor clear control register
93590839c2177c8f640c6bb3f9d5ca3117de2836 ASoC: da7219-aad: fix usage of device_get_named_child_node()
019c159bf4cf6a5630afb22338c2365f253689df drm/amdkfd: Flush the process wq before creating a kfd_process
f51548acc85e270bb13a65e11be164d9548bc4e0 nvme: find numa distance only if controller has valid numa id
6343a301446a6af03614ff3a44603898876b015a openpromfs: finish conversion to the new mount API
58d973eba10941566d778eb2f9450774c4bd5832 crypto: bcm - Fix pointer arithmetic
d1e105f851932eea62ece78d8422d7bc218beefb firmware: raspberrypi: Use correct device for DMA mappings
759f267d020d38798d9bff7c9a285b8fc3fffa22 ecryptfs: Fix buffer size for tag 66 packet
c9ffeeb64ff72e89f7ac502ce8ad316c8d044f4c nilfs2: fix out-of-range warning
2667cf8af71762de125e64af4950646e6d04bf83 parisc: add missing export of __cmpxchg_u8()
28dfc17a70d3e9fdea30014c7838f26b473dd7a5 crypto: ccp - drop platform ifdef checks
18401c215082eeebb936043acc5922aebf5c8498 crypto: x86/nh-avx2 - add missing vzeroupper
8fbf036565675b4c114cbe55e998525417a45a51 crypto: x86/sha256-avx2 - add missing vzeroupper
972af061952340c1015df423e48400c9d3e194c8 s390/cio: fix tracepoint subchannel type field
cdc6db1d9d181fa926bbf94b0a32ce5c7b3723f7 jffs2: prevent xattr node from overflowing the eraseblock
2e27a5d6f3c7df4d2f71f0dfd7c75c8f6588033c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
346a01005c42b9511dbb13e7de413e1361103196 null_blk: Fix missing mutex_destroy() at module removal
eabab60c83b0ad6b3799dee900fa43658f6e8174 md: fix resync softlockup when bitmap size is less than array size
f7c1c1c19fc61c26a72fef28b45d10d6d03dbd37 wifi: ath10k: poll service ready message before failing
e85c1681c92cce4b7a0584f8c062df3577dfc2ab x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8373c3c4586d41eb217a3bfd2c07d0ca85140972 qed: avoid truncating work queue length
1b9f08fc88c3940d7d52348121934a24c3c912c2 scsi: ufs: qcom: Perform read back after writing reset bit
7e8365cc985a1d0b56e5abc736c93ef85e3a87ad scsi: ufs-qcom: Fix ufs RST_n spec violation
8272bf9b0cb72271fe032322a76176aab16d416a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
56e6b7d41315c111cd4a7833771c875c30d1eaed scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
b12f41c21bcb732cf3cfe1e6c9b305fe6c97bcd4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1fe51bcf50aa8a0ad3b79bff5ff25a44e65c024f scsi: ufs: qcom: Perform read back after writing unipro mode
840893496207c2384ec5e84d05e484ff4e89cb36 scsi: ufs: qcom: Perform read back after writing CGC enable
0c2e8608abe4561a0a8e8637da0522ae9f874feb scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5e1b2c02a0845d295afe527c4c2714a9bcbf4a4d scsi: ufs: core: Perform read back after disabling interrupts
d4b179abe54f97d0426950fb974eb7a0a4ab540c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2987180c7d0bd28ef5476ea6eb2af18f46c6454b irqchip/alpine-msi: Fix off-by-one in allocation error path
31024cd95a2d10c077a0caa991f8fa30acbcc731 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6876e9331f12c533235b7dbf0509180a6c5cdded ACPI: disable -Wstringop-truncation
7729ed52e1114c49d70588d1cbc9383c0f0673d1 gfs2: Fix "ignore unlock failures after withdraw"
c4d6993bd030f8231157ad07d057f6adc6efab9f selftests/bpf: Fix umount cgroup2 error in test_sockmap
19f70f8d47589100d6c79371ab8de5566a0f5453 cpufreq: Reorganize checks in cpufreq_offline()
1a47897469d293195238f3f106129a0d316dc862 cpufreq: Split cpufreq_offline()
5a6a005eca219625d3f6b0c936095ac36fd4e632 cpufreq: Rearrange locking in cpufreq_remove_dev()
9932a4e51bf84dfcb32d6a271d3c29c25f1227e1 cpufreq: exit() callback is optional
731e3f3d974cd0f61e6ecd18a8d77ddfd1040406 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d257d6c00299a5eab67d0646d272ce4c624f8329 net: remove duplicate reuseport_lookup functions
9b87d7a601616bfbfcb610b25cd2468924cee8ec udp: Avoid call to compute_score on multiple sites
b5bb03c3fe1fc20ef63d6e0d4a20558840b22086 scsi: libsas: Fix the failure of adding phy with zero-address to port
abceb16b61fb033651f928af99bfd79434aee5c4 scsi: hpsa: Fix allocation size for Scsi_Host private data
d918c33ba56c7f5e0189f9950184344b6b68341e x86/purgatory: Switch to the position-independent small code model
a6f1593be71dc888b12d5146938bac4d450667b0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7046229508250a42f78bdfb39e2dec5c298f763b wifi: ath10k: populate board data for WCN3990
feea828ce5477e5ff5b115139999ec295f5408be tcp: avoid premature drops in tcp_add_backlog()
8f02df4f2c7f72e14b98114852b719924f412be9 net: give more chances to rcu in netdev_wait_allrefs_any()
7ae2c1039086795b3ece25f1e551ec618b5bd4ab macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
56500e19805e61015a418534cb95049280cb3f5c wifi: carl9170: add a proper sanity check for endpoints
0218c2f5e8315ad328e9c0c897b22bc649d2421b wifi: ar5523: enable proper endpoint verification
3bde5c323479b62e25bcfebd133731587b69169e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
be1df5571c6cb937d2df6b8af771330633a0ec7a Revert "sh: Handle calling csum_partial with misaligned data"
6fa69bdd14a3470816da477b9190ae9d670128b7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b5692d48df7ad7a6e385161448c246c504abaeec HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6fa9b8316996b756fcbb9e9b723f5bafa660ae5d scsi: bfa: Ensure the copied buf is NUL terminated
db903e7bf8bba38655a6e61c6a81e30483447edc scsi: qedf: Ensure the copied buf is NUL terminated
809576cdaca0046949595c61febd5591abbea93b wifi: mwl8k: initialize cmd->addr[] properly
06cdb5580c3bdfb23a625fee4b2e33bb5e92d4ad usb: aqc111: stop lying about skb->truesize
85e684f3ff46d5e9e8e47457b4e3e42ac1b1918f net: usb: sr9700: stop lying about skb->truesize
a9caa33ed6f582fa95d4071aa242ca8a1428860c m68k: Fix spinlock race in kernel thread creation
a7cc8c4fe106c125c3b64ffa8cc0449066c7ee27 m68k: mac: Fix reboot hang on Mac IIci
bb19ee31998549d766c5968f5193385fbe589e9c net: ipv6: fix wrong start position when receive hop-by-hop fragment
f4dc752d213299334e584327e0ac928a0b7f8553 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e461fdd900917c9c801560c091f36689dec233ed net: ethernet: cortina: Locking fixes
8cf649f5f8534219c4b7c10c799036a921b3f070 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a8052d85d19c2b28484ed8b7f5492c68b7c9ef70 net: usb: smsc95xx: stop lying about skb->truesize
a0f622d6c7f0ac8a0cfdeb4bb93ed24492d76999 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bdd28ec7407e9ab3bd9e9e62098a050f7fb9cfe3 ipv6: sr: add missing seg6_local_exit
8110d18ade2b6d060301d64f5ae97e6dfb570aef ipv6: sr: fix incorrect unregister order
8ebc8e9eab8155f523fcd1c0a49f5d456b17d3fe ipv6: sr: fix invalid unregister error path
240e76e04c6cc9bb28796a3179a8c198639e81f3 net/mlx5: Discard command completions in internal error
73f2ce9615d3b14e07f03ddccb5f9c5a96be9d24 drm/amd/display: Fix potential index out of bounds in color transformation function
d3c68da6a79bc0776e0aa2de8a1f8937b3b04ba2 ASoC: soc-acpi: add helper to identify parent driver.
3a24e16aefd94b2db2604fa4dcb2e9021dc3d43d ASoC: Intel: Disable route checks for Skylake boards
7ae07f6c3ffa504f467d7890c10239854de9d067 mtd: rawnand: hynix: fixed typo
615a4c8864dee81aeb2f0325ae2ac484e46cd1fe fbdev: shmobile: fix snprintf truncation
f6051e1237ecbccf768640ec9cf911b9ffa724e3 drm/meson: vclk: fix calculation of 59.94 fractional rates
548ab695b1116cd2f9ed86a220d4dddeda701a16 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
70b4fb3d96caa95a83600e7e3d78da8a78d9a105 powerpc/fsl-soc: hide unused const variable
0053909154019ec77a6c54d32e017a1314576bc3 fbdev: sisfb: hide unused variables
6e3c8380e74c8ebd2de7cfa947fa2d313c4c210a media: ngene: Add dvb_ca_en50221_init return value check
b12eccb43cdd3741466a144bc9ec7bef73b0ee18 media: radio-shark2: Avoid led_names truncations
defee95c694ca5c8f77a132342274998c182b322 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
380efb5d5d7e921072e7cc346b358d43eeb5966f fbdev: sh7760fb: allow modular build
2d05d137ead947ec6407bda597ef0739417bfa71 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c1db95d3a09c2bcc88b7ca475e826a48710afdae drm/arm/malidp: fix a possible null pointer dereference
c3a5756e770aadd21b5b49e8c4a6902b7e7c7e78 drm: vc4: Fix possible null pointer dereference
f946142d065e6edd7ae224ff2c69e83f75496a96 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a184e301b4127951467e4918befc8275764ec414 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a24aa522e784bf70bd1e4ba929ac1dd2e4564c9e drm/bridge: tc358775: Don't log an error when DSI host can't be found
88368223f677d5f81859a67c2eaf0cbcffb78d20 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a6e405b8e6b55e9bd6a2e9cc6278c6d75e95ed4f drm/mipi-dsi: use correct return type for the DSC functions
4bedc71f278b2362e28535423df7da8d857394d5 RDMA/hns: Refactor the hns_roce_buf allocation flow
be762ce3a022fd5aeb590e23a20e1fa6de537b93 RDMA/hns: Create QP with selected QPN for bank load balance
6bccd66ff5b5c639b9a87130cd2ae6717a551b40 RDMA/hns: Fix incorrect symbol types
a94acbd8af6c0909de3637438ef20300d46f524c RDMA/hns: Fix return value in hns_roce_map_mr_sg
a1b4279765e0a018f807d6f43a053e8211e194f1 RDMA/hns: Use complete parentheses in macros
44df98ff575b5353f5f412e68133e20b71e0cd8a RDMA/hns: Modify the print level of CQE error
a10062891210e7b8f44110667b12282372e6b7ee clk: qcom: mmcc-msm8998: fix venus clock issue
56da93ecb823fdde44ec471bf159f94c9642bcd1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1fbc4b756f57f0c91cab36711e4d327414b64ebb ext4: avoid excessive credit estimate in ext4_tmpfile()
c51a8525ecaf05fb1e23bccb6e2908e92929752a sunrpc: removed redundant procp check
817c595e2dd2bf8db552959918594a8ca950886b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ffa8fe0480c38e29856f8d31b9c1b84245e09bd6 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6d3a20828c2f4cbc6966f62bb675362cbdfbdf35 ext4: try all groups in ext4_mb_new_blocks_simple
c43732f3f6165f3de004f7a84ab0631fc9438ac7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a087decca8cc7ae8ea525ddbe74f811eddd5b83b ext4: fix potential unnitialized variable
73e874a9cdb0781399e1fcb69ee624331a3ae58e SUNRPC: Fix gss_free_in_token_pages()
5bcaf0a48e98d38675a4751bb14747eab8989759 selftests/kcmp: Make the test output consistent and clear
87b41479aed5ad7904c4b8585969069c92d4fbb1 selftests/kcmp: remove unused open mode
0f6405772bdd8913c492ed060890caa718839152 RDMA/IPoIB: Fix format truncation compilation errors
305c36c47f6d9f8444d50e0fd9f74562906c5ce0 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
3994833f543febb3c9d678de0a7db6f295a2f045 net: qrtr: ns: Fix module refcnt
c03521a721fdec2c9f98a483ecf8a8eee6db0572 netrom: fix possible dead-lock in nr_rt_ioctl()
9ee781e1fa8db0cdd7f8e1c850c6b7b823ba0b90 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
41e6f10a70a56931a1f8f55ccb60a1b36492db15 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8289e2e96e1e00b9f932227cec933276faea2aa7 greybus: lights: check return of get_channel_from_mode
a58ac28e93de78d2c621d996e78cc2d579ec80db f2fs: fix to wait on page writeback in __clone_blkaddrs()
330dd49a39e771bac9bca67ce5e4f9fcdd47493c soundwire: cadence: fix invalid PDI offset
5206440f079c3e382eafe735e45432ac9720d9cd dmaengine: idma64: Add check for dma_set_max_seg_size
1c7e08c7203d232eeccebf51d0765e8c723d4a07 firmware: dmi-id: add a release callback function
e2dc945bae9456fc5dd6f0fb435c7761c44ef91f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2d131d5d53b4eb0e232a11b0765e4176b1de2cdf serial: max3100: Update uart_driver_registered on driver removal
34705916925c52171213e46811de7ee1c0ed2864 serial: max3100: Fix bitwise types
91b471e8d90b0c1d908bd5cabba38a1c9514f3f0 greybus: arche-ctrl: move device table to its right location
8ec619f2b3f5e5368ef9a512c9b304df88f9cbbe serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
93342919a1768bdb0d5f938a4957975f29ef89c4 f2fs: compress: support chksum
188a357c43ba675f7ce4cf2dd2173e49dcbf8c6f f2fs: add compress_mode mount option
24ee97ee6def7f728c1aa1f843eefd998eda1578 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
26f53d267ef15bb94d86ef64a5b084d04712962c f2fs: compress: remove unneeded preallocation
5ac73c0b8b64c336346fb935ae4968995f63ab17 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
7528c10dd225b3307af197f7514150b3fbe44e75 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f185a1aae1be051979283164aece245f03a3b504 f2fs: add cp_error check in f2fs_write_compressed_pages
130564ef0e1bea282de0687194238c3fdfb662a2 f2fs: fix to force keeping write barrier for strict fsync mode
b66d503c09b579b36217a64da39a7a9be8481e29 f2fs: do not allow partial truncation on pinned file
e6e144624a392f8522d251e16c94d724aebbfaaa f2fs: fix typos in comments
ec1b9ad6e9dfcf70b74635574fbc719318898e92 f2fs: fix to relocate check condition in f2fs_fallocate()
ea5e9877f8bb711abb03fbdb00e29732089a5687 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6894ec5f7df12dd6af0d6867b5309193c35aaf0b iio: pressure: dps310: support negative temperature values
411f4cf57581348b1772a037b3edf3e594471766 fpga: region: change FPGA indirect article to an
37bcb71d8fa5dd90d69a6e1ff3b02105296e625d fpga: region: Rename dev to parent for parent device
8e478e541a4ca5dfada816f5ae0f26d8e9a17158 docs: driver-api: fpga: avoid using UTF-8 chars
11950f8bbb0f4aa7de7fb3504776eb82581ecf71 fpga: region: Use standard dev_release for class driver
3bfad04cbc650d5cc8d4623f081f3fec88b8f0d4 fpga: region: add owner module and take its refcount
4d5a570e4f008071cf6134c36dec2e95c6f9ee5d microblaze: Remove gcc flag for non existing early_printk.c file
75c210c1494a0a290659bc907ca4eb696947c3ef microblaze: Remove early printk call from cpuinfo-static.c
d8224886709aa1bc906c4061af30b184070b95c1 usb: gadget: u_audio: Clear uac pointer when freed.
8531be912c977b690bb4668336289c0a386cc4e5 stm class: Fix a double free in stm_register_device()
6a2c2d2ea33bff17c470207dcf57f5eb5c6d4c45 ppdev: Remove usage of the deprecated ida_simple_xx() API
29c472345de9a1cb88f1d91ac411964f25297a0f ppdev: Add an error check in register_device
95091a1d9c7e2a3e9be5f201d6589493a17788d8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e48f00932ac5503ce2c1ff55ca56cb8c90cb9a33 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
52835da88b931c7f9673ff1c96ecc67dc6455ff8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
cd80e879565a91cb1d81e162fb77d24b18d106e6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cd24ef11a12fa25cd6f9c04fba9e6f34d7a3fc98 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b004fea8a3cc276db97771a69bb46c56584b2bff f2fs: compress: don't allow unaligned truncation on released compress inode
d16a7bb29e666b9aa9959be622e3291dfbd0d5fd serial: sh-sci: protect invalidating RXDMA on shutdown
02075f981eb37c6dcb14d555167611777df6c5c9 libsubcmd: Fix parse-options memory leak
994adb4a37aaa4961160bed797a98b5086cb4b70 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
be69fbbab09e39cb8ffa9c9e0203ef8452bd497e s390/ipl: Fix incorrect initialization of nvme dump block
7f00772edd783c5bf564d146a78c080e1da63af8 Input: ims-pcu - fix printf string overflow
4bad8755d063ed7abdfcb5a2647e19f06965cc42 Input: ioc3kbd - convert to platform remove callback returning void
31b6a5996141d1a4bb83861be1a978ea090a41c3 Input: ioc3kbd - add device table
24a4d48ec2f32943e443488b60fb762447b37aec mmc: sdhci_am654: Add tuning algorithm for delay chain
8a7cc0af075da1ac2f69b4de7aace3ae877ba057 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2172d5b47145706d259f4155811f7c98a653dede mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
cbb09b2e666e707ad545f797a41a1b7cf3fe4087 mmc: sdhci_am654: Add OTAP/ITAP delay enable
221654e25b85b05f9952fe2a644115fc78804a05 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4723f7b7f3546134886fe83d19d5b3a64f19c5e6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
64cf3601e5b8b08da207dd813194aab7b7add8b4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cc00f0d601ce18b5ed4ff1e5ffe397d11ec22a26 drm/msm/dpu: Always flush the slave INTF on the CTL
97f4967b7497a8cd1ca98ffd6df9d76f8d2ab99c um: Fix return value in ubd_init()
ec7c9af0483a87b740158549c308ae0f61a3b11f um: Add winch to winch_handlers before registering winch IRQ
5447fd12095aa6f82abb149da808fac258346284 um: vector: fix bpfflash parameter evaluation
2ad2d40f13903e4987b49d3f40a2bd4d17695f55 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d963fffc1fbedec8cac9c054017d30e973a509a3 media: stk1160: fix bounds checking in stk1160_copy_video()
43741d184d6e50bdd66765b5bfa989f9f56e6ac4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4105041ea3db930bdbd4640e8883208ddc4c43f3 media: flexcop-usb: clean up endpoint sanity checks
1b5476e0344faca59be6bf8bddbf3747b91a9727 media: flexcop-usb: fix sanity check of bNumEndpoints
670cf94c40c2818d068a06a00e3bb3df70d798d0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cda8b4e62f014d04beb706201f686993b3950980 um: Fix the -Wmissing-prototypes warning for __switch_mm
a3d294baa9b45e882de19f4792a45814cb28ac95 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5c17431c509e44ac722557072ec072428732232a media: cec: cec-api: add locking in cec_release()
ed89f88a3ac253983d29c38645082ebc15be6a13 media: core headers: fix kernel-doc warnings
fac698ef67a0675f16fb7db51aba7890539dca82 media: cec: fix a deadlock situation
f7519d451701dce32bb2fe97fdbc15ac17658e54 media: cec: call enable_adap on s_log_addrs
3c0d6f6794389b5f26a5395b661dc25c94719812 media: cec: abort if the current transmit was canceled
94dd3854518affa2ddd8207d0dade5bae442c7b1 media: cec: correctly pass on reply results
aa592a85196c69f12d1a24a89595f0a54318c243 media: cec: use call_op and check for !unregistered
84c942f6c80304874eb1016443bdebedf8e710a1 media: cec-adap.c: drop activate_cnt, use state info instead
fc943ed712e10639dc133284f50520fe00cfd0a3 media: cec: core: avoid recursive cec_claim_log_addrs
ae58456af84e4331d924342aaf3e009d9ce33c98 media: cec: core: avoid confusing "transmit timed out" message
9f2959c1ceeb76a1f59b2dae582eef8de6ddf37a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
48a94fe80871b57043daab58539e7343ccb50a36 regulator: bd71828: Don't overwrite runtime voltages
8ade28ac84a9192a36ce6f1883d4f0b0d2e3819d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
95044df9488784af69aee323c777c3cb0d21f026 nfc: nci: Fix uninit-value in nci_rx_work
2ad47b4aef07f04f7c5323d9a540c7e8059e9213 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1152045d6b48372f05e0f0df2fc596980a378082 sunrpc: fix NFSACL RPC retry on soft mount
f866f592302613e7eaa09c46f82fe1c9efa1140c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
07cc7a29c418581e4e0aae5a4b208f0f9c6938c4 ipv6: sr: fix memleak in seg6_hmac_init_algo
dea8aae6fdd37949e5d1a599495e87f633295c99 params: lift param_set_uint_minmax to common code
62903f11de69ee6604669efbe976f739de296db4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
72a23c0851a1e515c650283aa7fa4450506eb274 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f1c3a4a39412d72527d51023c73022c2dcfef975 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cd3ccb563bb68e2019e6382b0e9ccf84cd66b52d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c4a933f5329513aad675194ce9c70bb83459894a net: fec: avoid lock evasion when reading pps_enable
f1e3706aa9bf296889842d35dfb9211b8a6558b3 tls: fix missing memory barrier in tls_init
46613edd9e9d14c23e02ee24297620bef9ce3246 nfc: nci: Fix kcov check in nci_rx_work()
a36492e1b6ec2df1c2911b673fbb0598f510c127 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
82edf8df53902ec052791ed8cd70a63dff783ec1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
67f8bcd325d856b19c5ccc9689111b6601df8d80 netfilter: nft_payload: restore vlan q-in-q match support
a82d504422d81fd2bc6cd4385400885b34d15aaa spi: Don't mark message DMA mapped when no transfer in it is
f8bfb8ae5ab6de1501e8556444c0633677ed7434 nvmet: fix ns enable/disable possible hang
4ccdb453483f61ff0c168521027c977d755b664b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9b2b2e77134cbe47fe8c683514d503f8c83ce256 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
70dcc471a3fd7f166561223da00beffc6c29f997 bpf: Fix potential integer overflow in resolve_btfids
6424153375586d32aeea0c1d0833896bcc8434c7 enic: Validate length of nl attributes in enic_set_vf_port
ef2e2169aaed6e7943329b9fab5a65a338adfe0a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
91c4e25b9ce284d0161bbb44e4dbb8f5342e9d36 bpf: Allow delete from sockmap/sockhash only if update is allowed
76670a30fa99e52f6d3e297a3810106769905033 net:fec: Add fec_enet_deinit()
dff5b0fe56eeea8f5cec1c4a9570a4604537896a netfilter: tproxy: bail out if IP has been disabled on the device
4f94f44d181a15cab856af09c871cca4bb1faed9 kconfig: fix comparison to constant symbols, 'm', 'n'
8836bca5424e7e49b159d475bc5f91b64c9fa196 spi: stm32: Don't warn about spurious interrupts
df21b8726339cbe7f2ce205a23d0e68db0638290 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
193a906a47dde8bfe6e461a8bca95ad895d18fe9 hwmon: (shtc1) Fix property misspelling
07615aa3f34c791addc5ebf4564e89892200cbf9 ALSA: timer: Set lower bound of start tick time
010bc5a5f03cc2bdf816c5044db16dfa32d6fe91 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e7f8de3d7aedf864598ef3fb8070d34ccf448283 media: cec: core: add adap_nb_transmit_canceled() callback
55ef12f9291fc3c3153d305c4ad9455f3b5ee085 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
866fd7ddf3ed012ff4a5c2f5ded8bb9dbc4904c6 binder: fix max_thread type inconsistency
2f97939a0341d915752332415cd4a7007c010885 mmc: core: Do not force a retune before RPMB switch
a1d97a2c4947367b8d8d08163191aa322ea940d5 io_uring: fail NOP if non-zero op flags is passed in
751998048729a2d411176b30fd48129c6a0a4404 afs: Don't cross .backup mountpoint from backup volume
e1ef1a003d1eacffc5827e940716259200fdd5a0 nilfs2: fix use-after-free of timer for log writer thread
50cd9a04fec7ebe81c978046b5caa89ccd114cf3 vxlan: Fix regression when dropping packets due to invalid src addresses
387b50dfdc1c05c7bba5f5ce163b262598f5f37e x86/mm: Remove broken vsyscall emulation code from the page fault code
9e2d86868bb2da75405dfc10b79b5ba53a517f79 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
960b05bfcc666800bd43f55746d3d0426536388d netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
580242a8a7419dc8ceb15cbb02b507879c2a2b84 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a0d5f1e02a611c869265dd5ee4e5c5508dcf7448 media: lgdt3306a: Add a check against null-pointer-def
6feae07996cc42ede50b774b831d96f7f84d6d3a drm/amdgpu: add error handle to avoid out-of-bounds
5d710e5ab92769b7bf95c19e2baea1148f98006f ata: pata_legacy: make legacy_exit() work again
4c96d54e7feb16cb39e77d6b83e2669201c7d227 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e9276bc722608d26db2e08925f334202bbba5d4f arm64: tegra: Correct Tegra132 I2C alias
79264f87055b4c6e41326fccbe96d43c29806d86 arm64: dts: qcom: qcs404: fix bluetooth device address
159d77e0b21266a8a2eaf927dd51467981aaf283 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ffb77b42db7c5d7d7821613d376257c458f1ac0b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9f6db0790b6ed78cc6ec73639b302e2f3b903c88 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f0ee6005c248df0a13b7ba00d7f08714ab8aa598 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f73040690851460249f2458ba232dac28a13572e arm64: dts: hi3798cv200: fix the size of GICR
5e2fcebf549221928eec73375a01fd77d8fa76a0 media: mc: mark the media devnode as registered from the, start
5cf58b12f2a0ca3f3d8fca0f0d3bb3f7014e0458 media: mxl5xx: Move xpt structures off stack
75ded752adb58d557428b02cde0635b4220e3538 media: v4l2-core: hold videodev_lock until dev reg, finishes
1c62e5259f7987350c4cc9948447984da6d89c04 mmc: core: Add mmc_gpiod_set_cd_config() function
20c934629d1dd9796befb8f074c835df2df6fcea mmc: sdhci-acpi: Sort DMI quirks alphabetically
09abc47b9c901139b37cf348e0adecbafb91bf8b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a2d0d2491798f16c051830060a4b8534d9789f4a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
168561cd5ef23a3d9b82591fdb21c5ed32a08236 fbdev: savage: Handle err return when savagefb_check_var failed
2f90c30f6c0367c87649f66501243498b9d28584 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c36b1016bdc385715c1e0650029bb1d89fa0b81e crypto: ecrdsa - Fix module auto-load on add_key
f4154b79ebdae0603590933f5a199a29fe99c6a3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d57b6f39a5df0708bf18869dd8fea3f12dcdf84b net/ipv6: Fix route deleting failure when metric equals 0
70d7f9afb4a23ac5919f7f6c1a0197cc362a63da net/9p: fix uninit-value in p9_client_rpc()
bc53190ecb640e90303813986bf1968d823c8bc9 intel_th: pci: Add Meteor Lake-S CPU support
69226dffcfdc40fcb2aa15c61a0ddf43c315187f sparc64: Fix number of online CPUs
70ca7ccca516064b2ac12d2f74eb53d31adfc331 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
1c66169d2d0ddd7ffa12576f04ce829198ee10d2 kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b52721a282a-f8b4103593bc.txt

ecdab55708497bed9224f08a1b378ffc3b4a53a1 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bee43e3f7fb872696018e654e9a52dc8cec43857 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e51cd9fdcf11212af1a32917f606d46db25c0f02 tty: n_gsm: fix missing receive state reset after mode switch
9cf3a8be25c9235850010f219403c8a1bd9fc9b9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
74d5c5a75f6e399b76dd6bfd68244c26bffc15a6 serial: 8250_bcm7271: use default_mux_rate if possible
bb93b40e0daad416584517c2e0cac4584b31cc68 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e73f56ea8abfe3464898cd95a7bd1807073eb09b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5f48e9143c1fdba37bc1892fa7094331e89fc148 ring-buffer: Fix a race between readers and resize checks
fb2f6fc05cb27c219cd2c8c797e5c265b980ef0b tools/latency-collector: Fix -Wformat-security compile warns
e5d29ae395e2c64ea3b6d879e3a8fae422dcd433 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2eeadbfd81dd64d5544b0b9359b7ba78f5d1e12b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
29611b98f592f43e5d3372c40e4b9e17d2b35958 nilfs2: fix potential hang in nilfs_detach_log_writer()
58accdbbb8bc85dc8bc6e366e8b58fd43ba71d95 fs/ntfs3: Remove max link count info display during driver init
821c33c30728c2a4c23970fa73b09ea7b1fc285d fs/ntfs3: Taking DOS names into account during link counting
e1c38485834827ec8d6de7c5a2156b97d4f3bf1d fs/ntfs3: Fix case when index is reused during tree transformation
eeed0c7d1ef8d70f3e3433302361b21cd7a0ee54 fs/ntfs3: Break dir enumeration if directory contents error
52ecbd26d125f7bcc377623c372de3c9c2bb02e0 ALSA: core: Fix NULL module pointer assignment at card init
56dc8d74c0f973a32dc14ac3022e2633319c0edc ALSA: Fix deadlocks with kctl removals at disconnection
7436ad3e65df57d2d4168720b01512061bf78750 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
53191fdba50a02413df385e9a6f3f8bc2f6a39e3 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e0f2d77e3ed1ad82f5cf6300d9f201c2a041f6b5 net: usb: qmi_wwan: add Telit FN920C04 compositions
6b1eb5734bffd8576b1604e3b25ef5b9b376197b drm/amd/display: Set color_mgmt_changed to true on unsuspend
b1997a0c702550978a72b03a487588f03ca04228 selftests: sud_test: return correct emulated syscall value on RISC-V
8fb8becc22d09a3eb9fe071f348fba9374f59c94 regulator: irq_helpers: duplicate IRQ name
8a772623da742550a1fd5d37a3b841f71cdab933 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a43e88557a347d41f99732840b0c2d50171acbc8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3bc4cfd1b41f58839132e336b687d08b981a243e regulator: vqmmc-ipq4019: fix module autoloading
d9563a430dd382f92aa61b0c9c7263a6e44d4262 ASoC: rt715: add vendor clear control register
33493ae857f615d39750cfe7419fe06b76ba4073 ASoC: rt715-sdca: volume step modification
c4be26e94ffc894f45100b3bc53d0fa45f412f46 softirq: Fix suspicious RCU usage in __do_softirq()
c1313f07ba43d1636783e53bf1d87f01d54ab1eb ASoC: da7219-aad: fix usage of device_get_named_child_node()
48772bff6c38531c7c91d45b715e198a2198d8eb drm/amdkfd: Flush the process wq before creating a kfd_process
780be7caf620108b22d5ebccb20d265c86de5c53 x86/mm: Remove broken vsyscall emulation code from the page fault code
b263b6be45f266ad810b6b70b63e3dedac516a96 nvme: find numa distance only if controller has valid numa id
087ccff02e747cda4cb8ddd5f817cbea3a69b41e epoll: be better about file lifetimes
8544b0f3ba9f1ed1b7d0d60cb38ff176e9eef7e6 openpromfs: finish conversion to the new mount API
1cf7418dcff6440686094a09a0d2c5701ae03e01 crypto: bcm - Fix pointer arithmetic
a236be08c86cf87d783df3eca6a5587d1d20d270 mm/slub, kunit: Use inverted data to corrupt kmem cache
afc1938cb719567af6c5a4ca23f3390724244855 firmware: raspberrypi: Use correct device for DMA mappings
d3b9cb0a86126ff0efc1306c103c03b6ac77475f ecryptfs: Fix buffer size for tag 66 packet
362603b61b05adec6b7293e5bf58edf70db7894d nilfs2: fix out-of-range warning
9adf2e6f4c7ae8e946a23195b015f79e7c4ca9f5 parisc: add missing export of __cmpxchg_u8()
cdfae19df38b03cc798901d664ea70ac9bbb4776 crypto: ccp - drop platform ifdef checks
57d59bf71f819213d64f0b862e7237c3089e1b4d crypto: x86/nh-avx2 - add missing vzeroupper
3d63a8386c8450f87fc93db27f48159d38f09f81 crypto: x86/sha256-avx2 - add missing vzeroupper
dbfbe7d1d9b16e9b77dc3f0a94869803f0424401 crypto: x86/sha512-avx2 - add missing vzeroupper
42644c51199a49cc61f2f156586b12333c963c5d s390/cio: fix tracepoint subchannel type field
3a48bf3a37a4a2fc38852f397bb10f32e077c6bd jffs2: prevent xattr node from overflowing the eraseblock
8151d8ae40faa817f4acd71036ea014c524a87d5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a3bd60bf6b284259211374e3d74a515b7aaf6237 null_blk: Fix missing mutex_destroy() at module removal
cfd47cad4e1a48e698a1144aecdca5768ba11b9e md: fix resync softlockup when bitmap size is less than array size
b640f0d16a7933b5f46a3ee305184f6da7bd7e5f wifi: ath10k: poll service ready message before failing
5fa27ae482ada52960c5e7b222e05980c2c4ef55 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
27df2810daa3ed1df3c142c1e6200beeb2c54f03 sched/fair: Add EAS checks before updating root_domain::overutilized
84f385342249a333e41c06ad3a083dab4b7b9cdc qed: avoid truncating work queue length
93038f19b8b953fd5b1b03886eaa7a37868ef4ca bpf: Pack struct bpf_fib_lookup
c4178ce77eb2a5123e07fed9283f7785c9fcffaa scsi: ufs: qcom: Perform read back after writing reset bit
5cf20054f84195d0ed1619f5539ba8c7c1b148d6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
33beecab59d27762e0dad05e031affa6ae98ba6b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c9159d3ae4b1b4b8dc63fb831c88da7a7bd1a004 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a2f4aa0561b58cd5ca41993d8a375f2f8669bca6 scsi: ufs: qcom: Perform read back after writing unipro mode
848072739f632992e79f0ba6c5d389184ac09cdb scsi: ufs: qcom: Perform read back after writing CGC enable
f9c33d37d1cc8aae326fbfe2c47862fab75375b5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
925545547ac887f004f01f653dceb9ab105050cd scsi: ufs: core: Perform read back after disabling interrupts
3e788a42745dfba524e7c0edc27f736e20f65a1e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e09e7688cad0a967272677986b90e6fe8c5c6f91 irqchip/alpine-msi: Fix off-by-one in allocation error path
b39533c4635e0531b3fec7cf8beb88b30b400c4c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3544e1d2ca35524b19a67f30d992b8fb746c96cd ACPI: disable -Wstringop-truncation
8e947169fd6de0fa06715891434078b3f8642a6a gfs2: Don't forget to complete delayed withdraw
7fcf22b413b33eead30567221df113ee957bb065 gfs2: Fix "ignore unlock failures after withdraw"
d10ca73c5408ea4145c63d24ebb96602d61663e1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
bd668edda59d9a9b878f335edd5dd0ff5987cb4c cpufreq: Reorganize checks in cpufreq_offline()
801032b733f3cccd694553a03cfc9c158e0a012f cpufreq: Split cpufreq_offline()
68207c785f7213f56342ec7a2265799ed00d05a0 cpufreq: Rearrange locking in cpufreq_remove_dev()
b585a514f2e9ae9e1025d6ca4daf044f3b4c6932 cpufreq: exit() callback is optional
6746fdaa02b4353d5c1fa39a6d5edb05dac3a016 net: export inet_lookup_reuseport and inet6_lookup_reuseport
7b5609463445f0fc62f2b28528702b9554f10000 net: remove duplicate reuseport_lookup functions
576f71b5f230e9ac2e8410d674af6d9a1bab324c udp: Avoid call to compute_score on multiple sites
0ac683d85a5799699e4606f08f0c9160ef86f1bb cppc_cpufreq: Fix possible null pointer dereference
7b3515c4289bf5a9f4b256dcc66131592b81ef30 scsi: libsas: Fix the failure of adding phy with zero-address to port
f3c32807828c115ce6737ae7b2f8653798df79ca scsi: hpsa: Fix allocation size for Scsi_Host private data
3c0b25f0ad16f8c1239c797affa4053abeb99bc3 x86/purgatory: Switch to the position-independent small code model
2de762cdbc0c3dabab6fbd0667d16b2392a88e6f thermal/drivers/tsens: Fix null pointer dereference
073d006c9553e5c04cf666fe32db1722635d6b87 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f35e2ebd9286b7182e739acddb8332e67bae0a66 wifi: ath10k: populate board data for WCN3990
516f46e12925d4f6ed6c67543684990f141fe5e1 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f49b23980dcebb86cadd24fbd2e0e35dd440dcb6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6e196db7988f5fbb96ee7e389e058214f8f34480 tcp: avoid premature drops in tcp_add_backlog()
d6c0d2c337215d889a94d8aa52b7a3ecc4b454ff pwm: sti: Convert to platform remove callback returning void
f160299e840d3beb7fe5e6c9da4e1ac0a47d851b pwm: sti: Prepare removing pwm_chip from driver data
a464ce48cc780b10e7bf944eb1e69839f0215056 pwm: sti: Simplify probe function using devm functions
c804c4b980cd74bee2f63fb111e93335ac439187 net: give more chances to rcu in netdev_wait_allrefs_any()
43e0ce6a2724086dd4b45f9f724f869c41d12041 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6e942543c466428845d2c925792f494064f7f019 wifi: carl9170: add a proper sanity check for endpoints
696d9e9eb3344a46891bbd7fa65a429e6efffca8 wifi: ar5523: enable proper endpoint verification
d20196ec88f95dd83dfaeb4c01df67c54cc45c39 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8e0db5c277c930657b7b4801d54d8df3b3fd8cfe Revert "sh: Handle calling csum_partial with misaligned data"
a1d4bdb6fcf300be228448665430c87a6d7c878d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1ff444fb52ca815932d3b0e12039d80f8dee4fa7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2da47d67568721ca5d779fae157d0536d3f3ab16 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5141137711523a219cadf1a9d11ca2e76b89d295 scsi: bfa: Ensure the copied buf is NUL terminated
388d68a1d247855c5bc6f47daf35ae096ddc019e scsi: qedf: Ensure the copied buf is NUL terminated
da2a1afc4ded2061baca9e7e59b6feefe9742478 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2a26fb5d63693f19ed7788edc0b2ab924f301af9 wifi: mwl8k: initialize cmd->addr[] properly
299f4bbb89141f323eb436e36cbd1d2932f75b6d usb: aqc111: stop lying about skb->truesize
fd23485a6a930643b696e64e987afdc584b455c9 net: usb: sr9700: stop lying about skb->truesize
64d89f0527c1edad97c53123cf8ff8a6df6d8423 m68k: Fix spinlock race in kernel thread creation
9aa37f99024617b313217101c0bcd60e3d1c005b m68k: mac: Fix reboot hang on Mac IIci
b0fca657006ddd150d821204e4501d9dacdefe5d net: ipv6: fix wrong start position when receive hop-by-hop fragment
385c442d89da7c65b401703069339a6b61df2cf7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6a7e7159b38f524ed7127ccec13689f932c064ac net: ethernet: cortina: Locking fixes
c3447b1673ce192bf5842fead96028bb63dbdcc3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
151f8780b10a9cb527bb4f8f10c2efd3058d3004 net: usb: smsc95xx: stop lying about skb->truesize
b0d93ca6ac399e03e38174eb161be8f0e297c83f net: openvswitch: fix overwriting ct original tuple for ICMPv6
d2f440082d0b9424f5849e6ff56e99e6f474e61a ipv6: sr: add missing seg6_local_exit
b3dbee7fb111516933b5b12786b56612705028d2 ipv6: sr: fix incorrect unregister order
21808f49de8bccc77b72546cf243cd74060e8b8c ipv6: sr: fix invalid unregister error path
857af262de79e58429029962ca87aabe4b4514d0 net/mlx5: Discard command completions in internal error
05f504c51724931242ff8b1d986a7670c31391c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
c134ac2791dfa296e125022038178db57b37d138 mptcp: SO_KEEPALIVE: fix getsockopt support
97c9c2debe9b252390c2137b3693802f2811b622 printk: Let no_printk() use _printk()
a6921148f0c4e6acb814d6bdfa32b3463f738e69 dev_printk: Add and use dev_no_printk()
e78dd1c5a6c7266e52df7cec797ec62dfa914a65 drm/amd/display: Fix potential index out of bounds in color transformation function
8d7fbbc8f1a48d5777fd8bd56536abd460d18891 ASoC: Intel: Disable route checks for Skylake boards
f4a62ae21f9b5696ba1df6d03bfe8aeacfdc4914 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c0a5f9c6acf9fea7b606c09d2b667d8048dec272 mtd: rawnand: hynix: fixed typo
8d77d4f0ee5a3914d939c4ae0fe7ebde76c70bf1 fbdev: shmobile: fix snprintf truncation
7a5490aa082c92dc31c1dc444a26b6ea6d3b01b7 ASoC: kirkwood: Fix potential NULL dereference
72b60446a19d8bd0f219ee927e1692749cdb3aef drm/meson: vclk: fix calculation of 59.94 fractional rates
cf0f9ec1953dbb5459d54a5212ee0316b3a60793 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c2235c479e1797d54fda6e3b74db75a31fe78d07 powerpc/fsl-soc: hide unused const variable
a80a3891fbe1badf330baf51396b40ce910b0b33 fbdev: sisfb: hide unused variables
0bd13f11309d4ed4e69ba37afdf1cfc9eeeb8164 media: ngene: Add dvb_ca_en50221_init return value check
001ba8138713c8aeda7f5721eb7c6eac4db5dae7 media: radio-shark2: Avoid led_names truncations
6f638df830074facc6f4769319819cc14d909c91 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5212986cd555ffa11923663795411d3aaf206293 media: ipu3-cio2: Use temporary storage for struct device pointer
09fd3a2859006ef75b7efeea9f4d9ee54d0fdcb4 media: ipu3-cio2: Request IRQ earlier
d5be696a7a3367cbaaf7bc9a7fa354b9b6cb0b95 media: dt-bindings: ovti,ov2680: Fix the power supply names
69f674209454741c91ea998d8d36af5b8bb9f257 fbdev: sh7760fb: allow modular build
8adeb02787a7f1821a378fc8b90d6840db6ec6cd media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c864612c448b9720d867927b702cefed4e86a6f0 drm/arm/malidp: fix a possible null pointer dereference
f21ace5288f6c3facd2ee686a95d6168b805137c drm: vc4: Fix possible null pointer dereference
0fe8988ebeffcc3abd364853b00cf19f80b0da44 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e2ca01904f64a382a7f1ee9acbeacd3b03ff7e07 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8c5e52d4c49dbcfbc7775ccc6799e4aff9d984ff drm/bridge: lt9611: Don't log an error when DSI host can't be found
eb2c9bbed318ca50de81a7de429edbf5204b7eb9 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0bdf51b9922af1fbc102e65fbacd035d7cd47148 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
663e6d77e52e75077b1ccf2425ac65d6580e6577 drm/mipi-dsi: use correct return type for the DSC functions
0c0524ef3f95defa7d485a5a504d45e2a39b1e79 RDMA/mlx5: Adding remote atomic access flag to updatable flags
9b2e790146ab6e8410846cd41f0d4123ecc751cd RDMA/hns: Fix return value in hns_roce_map_mr_sg
d2170f1c35fa46d364aa8916fbaedbff174efff3 RDMA/hns: Fix deadlock on SRQ async events.
f7f6d19695f3462e54cd67801e810fc63ca63b4a RDMA/hns: Fix GMV table pagesize
38599d87d73b8c3912954c4ed392de83691b95f3 RDMA/hns: Use complete parentheses in macros
7c2f14a54e6c32f41b62d6c8a6a3196f73d27bfb RDMA/hns: Modify the print level of CQE error
5506e2113c1394e0741552b57b37533690e25918 clk: qcom: mmcc-msm8998: fix venus clock issue
ae0779ff83da0a7585639571475a8cfea8bfb34c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ceb05c555a48a1871b42ed7742ddef8464cccceb ext4: avoid excessive credit estimate in ext4_tmpfile()
7e092664c01ab3251656c217bedd4f108fb83b5b virt: acrn: Prefer array_size and struct_size over open coded arithmetic
dcd454f2a2389bd508cbf750fa7e53ac5cd6bfaa virt: acrn: stop using follow_pfn
04350c9a28544118a8976547a4ae3b6fd43c36f3 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1da20facd38046ed510f1f9eb8e8d55c68b5b5a4 sunrpc: removed redundant procp check
299708e26953cb80a08699a7cfd29d06744bfe36 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9e4f5e811fb93054644fa9da917d9c32ee99c657 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
30e1e5091dbaef67e7b4241f88c372a60696821b ext4: try all groups in ext4_mb_new_blocks_simple
0bcbe11166002e59f6aaa4cf9b103ca4b157ca06 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7fd23a1e11ca4a326a4e4c98145488752e33c3a6 ext4: fix potential unnitialized variable
f33d99dd60f2e93c41ee9ccd910beaffc6d95341 SUNRPC: Fix gss_free_in_token_pages()
46c3af820d118fadb150c8f09bdc173a697a338c selftests/kcmp: Make the test output consistent and clear
f157bab779ce4a1597f6b3630e7fb87093f4df23 selftests/kcmp: remove unused open mode
257c1fe60609662ab53e8a949d161d79fd3629da RDMA/IPoIB: Fix format truncation compilation errors
4fccb55df5b0f25444756cb6f37de31f0215be63 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
96bccff73b3bcb26ed91f9312ba12eea3a936c07 net: qrtr: ns: Fix module refcnt
a016bf4038cee3b831322a4d50c2bb07cf1801a6 netrom: fix possible dead-lock in nr_rt_ioctl()
60245c5a22f4a18202568c0ad2bfd68269e3b3f6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5ec0c553ce8ce93854ac80f2cc16783ff5cb1016 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c443cbb4a76f7121021def33e46006f8143bc9b7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
79153173d090692d7efe155dbd92ed7fe16bd942 greybus: lights: check return of get_channel_from_mode
badd7d446b06bcc3362e0d7f7b8fafa89b246f01 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
b29198c7ab41bf277147be2833d8da171ee54844 f2fs: fix to wait on page writeback in __clone_blkaddrs()
730687d5d51b0379ccfb374cea757b8816acd3fa soundwire: cadence: fix invalid PDI offset
1ea8d7347121c3e52f5802b413b97cd04889b236 dmaengine: idma64: Add check for dma_set_max_seg_size
85dc481604233fccb828a14bc86ac5036aa72e19 firmware: dmi-id: add a release callback function
675c4107875cef1dae17710f8bdf8f9f1fc95a1e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f19112cfafaa31b559a6e1d22ad6663b25904bc3 serial: max3100: Update uart_driver_registered on driver removal
daa04010e395ed91caaaa8b34d04ab416757089d serial: max3100: Fix bitwise types
e7cd07c0188074673c72c02e04da9695e424d15a greybus: arche-ctrl: move device table to its right location
31a423721a0287ff091532fd3f335eb754f0848e PCI: tegra194: Fix probe path for Endpoint mode
d249fa60012a87a3f80825a4ff886cff5b8a9b5f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
153911bc2cd85fd29c13a5e4f8ed8e41a36de138 dt-bindings: PCI: rcar-pci-host: Add optional regulators
dd263e69eee5c94876e7ad8c2f4bbc9598eb6586 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0d6f83d210400f8a45adb1e88f3e0dd9e485eeb0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9702857b53d5a01a5a9cf7d73c59565d15056b58 f2fs: convert to use sbi directly
14ff50c935e54fa097f2eb159b52172e839fda7c f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d5378dcfc754f3703a1e24b8c0ce297d5c4d559f f2fs: do not allow partial truncation on pinned file
a93bfd3617e2f1088a56a7d780adf41766a257f8 f2fs: fix typos in comments
f08f62ac22882eb22af3d2e3b5502f5e32d0115c f2fs: fix to relocate check condition in f2fs_fallocate()
85b2a7d2ff7d55d39819a53d0f94e8436de3f16d f2fs: fix to check pinfile flag in f2fs_move_file_range()
080b58caf8ddaef6f532ea5e81958f0f9c5be04d coresight: etm4x: Fix unbalanced pm_runtime_enable()
e7ed90e18d1bd480038a8c0e7f7859cacc7209c2 iio: pressure: dps310: support negative temperature values
08f75f25c22497cfd4aee357c55a201aed4eb74b coresight: etm4x: Do not hardcode IOMEM access for register restore
dca553b099b235fb83419b2c1a3d37e6ffc566af coresight: etm4x: Do not save/restore Data trace control registers
cf0d5315ac6be77c71f0ae06c94bb8485d14f110 coresight: no-op refactor to make INSTP0 check more idiomatic
ca91d91cb0fb315c046e006338d1251aa7aae62a coresight: etm4x: Cleanup TRCIDR0 register accesses
46fb6a6218eab41cc1a2410a47618d2a61aba5a1 coresight: etm4x: Safe access for TRCQCLTR
60691287bb6519acd802178130fbeab6b84e7185 coresight: etm4x: Fix access to resource selector registers
ca2b7f21199cc6b594b368a1d575685c6e089e7d fpga: region: Use standard dev_release for class driver
923534093d69d78681bd2c4e5ab157fe0dbfc1f4 fpga: region: add owner module and take its refcount
1361c736580b0066cf8fab953b842f0544bdf8df microblaze: Remove gcc flag for non existing early_printk.c file
7d16ee2dc25760786e9befcfeeb05e0441f4f200 microblaze: Remove early printk call from cpuinfo-static.c
f7901fd1196592a5cd1447760298d6d97d4f6838 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5ed72eb3e0246a34d3c6f1c5a15da857afc770b6 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
31f75778949a2b953312fbf8debdfe6270bae69a watchdog: bd9576: Drop "always-running" property
662c5d72f05c6571c90907897392ca309d222151 usb: gadget: u_audio: Clear uac pointer when freed.
66d1f0bbef7fb84c596efe97238ce9bef5737079 stm class: Fix a double free in stm_register_device()
024e777ac82a823c5dffb988446c90866d590807 ppdev: Remove usage of the deprecated ida_simple_xx() API
a8f48c7b2c5082a1bd1a0d64c9506d94a8fa9005 ppdev: Add an error check in register_device
1ef6aac409fe78341a26b613f1251aef5c24e8f9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
33b37c65cef8ee637ba1e448f2b9dedf0579bf3d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
61843ef8ac4cad15bbc1dd19acca66ecddb514c9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
315dfd2e8d66bd6bce8684298630535282773368 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e5ddab38ea96e8d303e1e48beea788abf579d4e2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
04afac9fb8c0e7f9b8acaf143027a21f1b1aaf96 f2fs: compress: don't allow unaligned truncation on released compress inode
12230b5ed27d1b78422ff3b2ed0bd8e3f5c3532d serial: sh-sci: protect invalidating RXDMA on shutdown
edd7ed69c6b5ce4d95284e08707029a2a63fbaf1 libsubcmd: Fix parse-options memory leak
bfe580d42fddc64834c5892516ab56b49f725a4c s390/vdso: filter out mno-pic-data-is-text-relative cflag
1e333a5ec7422d051054bebcae0928fe0e07c059 s390/vdso64: filter out munaligned-symbols flag for vdso
74a4a08712714675cd3a8872ef0d737d36719fac s390/vdso: Generate unwind information for C modules
b74d80317c23235ca1e6a0b34ff0fd9a3c7b7e03 s390/vdso: Use standard stack frame layout
4b050723946efc4a54edbe889fb53ddb60168987 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8e173a6d93232a9aeca63c8b7c43e21118f8b365 s390/ipl: Fix incorrect initialization of nvme dump block
60aa80ac13f81252448e44a638a5502ae29c7cb3 s390/boot: Remove alt_stfle_fac_list from decompressor
6bc64486c37ea293cbfe7330454c2c6712c9449a Input: ims-pcu - fix printf string overflow
cd16f63b12939a3c35426bcc9bbae062841b9902 Input: ioc3kbd - convert to platform remove callback returning void
43c8016132b8fce21dfd6f3269f6153faf6da14e Input: ioc3kbd - add device table
3464b26db5da6815b75e06159f9fdf0fa40b0350 mmc: sdhci_am654: Add tuning algorithm for delay chain
de3d554d888888058dfb7e3e9f6513c3168cafdd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7f5b63fcc9733569c9886115e09da7720fa42a0e mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e6f20cbca4c03163ad1c0dfec1985a4292e4d70f mmc: sdhci_am654: Add OTAP/ITAP delay enable
1c62723225a6f7ec04eb768ecd8ca7623f041959 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4bb1619cc135ca194d6c4f20cf10afe99f3f3ea0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6f7afe7651ebff8d74286d01653c7991b1f70bba Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
93b799d191a95dd082c2a8f5528f5d51752983a7 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d6bbd08551a2a51eaef3cab52f3037971af0ccba drm/msm/dpu: Always flush the slave INTF on the CTL
beda1e84781eb3dd071160846003dd9e72acb3d6 um: Fix return value in ubd_init()
c6df0a8f970fc9d377c71d1deeb44ed1af115092 um: Add winch to winch_handlers before registering winch IRQ
2449222b4e76f98ce9994a48eefba9245440c2c8 um: vector: fix bpfflash parameter evaluation
7131b678a0bb40af35acee98cc44e6703e541d61 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1310294f0763762a3f29cbca0b9824f9a7cf7473 fs/ntfs3: Use variable length array instead of fixed size
e185d9449bd09667d8545ad07c204fbcf1b72a9d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4fed8ba2877ffd14e724eb6cf4a64fa2dbbdd1ba media: stk1160: fix bounds checking in stk1160_copy_video()
db7345da68d6fa7d5ed86eca330d2adc123fe275 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
09faa2b7e8db71f2cd20e45edd1068915a41fd74 Input: cyapa - add missing input core locking to suspend/resume functions
d5cde5adcb32d93a1c4f2145f517ba0970e46a93 media: flexcop-usb: clean up endpoint sanity checks
fea796e37a467163977c850659e38de8b477eedf media: flexcop-usb: fix sanity check of bNumEndpoints
50e8434eb162b6aa611c0824f7ab6c73b206ce74 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5333231fd36ab820e22889f0dda9b7f6eaa6d098 um: Fix the -Wmissing-prototypes warning for __switch_mm
69afe9abc1b1e6e04e02701341562df5a6609a9f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
55dcc3d7e643dfc87ea70b83f6b2852f0d956eb3 media: cec: cec-api: add locking in cec_release()
fe45d6fbbfef95737cbc9501bf431469c2d59feb media: cec: call enable_adap on s_log_addrs
e0f3268fc8501437a0116be78169857da5d48fc4 media: cec: abort if the current transmit was canceled
1834dcb1013e35fe9a9cb9aba2f3c015f3f514b9 media: cec: correctly pass on reply results
f3c953567bb45242b914c6b73a0cc8251f462b0f media: cec: use call_op and check for !unregistered
b9408f506c09a8a14ad9a40f4c4e2715f4ea224b media: cec-adap.c: drop activate_cnt, use state info instead
4462230239fe420bc9de310c2653cd3fa6803176 media: cec: core: avoid recursive cec_claim_log_addrs
65d5e28e15d5ecb637829c995d73876c996cd7ce media: cec: core: avoid confusing "transmit timed out" message
608c96c1d97d039fe2846af0a00174f7b9c95d1a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bd2284e1b1f2c03c64a114484d9898d53e2856e9 ASoC: mediatek: mt8192: fix register configuration for tdm
f088a47442b3a787c0b4eb0339c4715a1afb3063 regulator: bd71828: Don't overwrite runtime voltages
bcab0aae0626bd6b0646cacfea9662b7f2f4596a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c599bed5c59211e4e120dd567bae946f92857109 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
201860fda7a5366befd092e9a30790589d3e8b85 ipv6: sr: fix missing sk_buff release in seg6_input_core
a430c7cd627fe7eab0d5bfdb724294928f0463b2 nfc: nci: Fix uninit-value in nci_rx_work
520b70e5a78a7b634004c50f8d3251cd244a747d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
3191d9867914c2ed86c492fdfc26bafb1ba17515 NFSv4: Fixup smatch warning for ambiguous return
6360180b22cb9ef8b78846906f62327d925f7222 sunrpc: fix NFSACL RPC retry on soft mount
4520e640afd5595ceb464e314c34660554f799ef rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3ad01582b7ae916d8f14f1bcbd1bc2640a7abf61 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
60a60a96b10815b6fbf8ce6ad8ea4aaa3ce5c240 ipv6: sr: fix memleak in seg6_hmac_init_algo
8a1907d6869e44b1d1dbec55e7b447df8f4ae683 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
479bf95649c2aa981902aa7293086057f18c6766 openvswitch: Set the skbuff pkt_type for proper pmtud support.
66a592eecec97d28f5bad89e2964c5fd4f4e8b99 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3b2a393ea215238f4a48a080073f7d8903f69ebb virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7b2242ee1bc9c1a034b53a8cc13c55877f64142d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c0811b544b43472dcb613e94bb0e6e9518529746 riscv: stacktrace: fixed walk_stackframe()
1bad359502d1982fc2efb824668e46b8ec127ea3 net: fec: avoid lock evasion when reading pps_enable
1ec9823d2d58c6c5b7e0ddd52493941d843bd84b tls: fix missing memory barrier in tls_init
2ba8266d6ebc129153aff1b04d32cefd8ee749d3 nfc: nci: Fix kcov check in nci_rx_work()
48e99620973fdb70ce4b7e3fcbce093331c848f3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dcfe0cba3f15283e966102d9104b2cc426946a4a ice: Interpret .set_channels() input differently
31123d46d4059ef870fa70e6541cb37db619307f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cee03b5d26e3027837e54cff6cefeb6a5371a2e6 netfilter: nft_payload: restore vlan q-in-q match support
8d3a3de5d8bd966e0899ffaa905e9a242056ff66 spi: Don't mark message DMA mapped when no transfer in it is
5eb1ac27625d1f76aba2451acf418a4e2b3383c6 dma-mapping: benchmark: fix node id validation
a76f0863cca86b8ee029ad4c7c38d1a2ef765424 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c002ec1ab013e2c296f02c0ed05ce2bce5420c5e nvmet: fix ns enable/disable possible hang
ca7ea14954a7727cdeeaeecd51d662dfcf4023c9 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1f93eabf4a1dd23f09e7043b41825d4586083351 net/mlx5e: Fix IPsec tunnel mode offload feature check
25d3f76009ca8a134cc362631a130206b0b03f12 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2173afec6a1c901be697ed3a0e3331342bc09abe dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2f66bca0d087de93c8ba46721b093486a9acfcaa bpf: Fix potential integer overflow in resolve_btfids
b1ef3f53dabafbc74bcc8cfd88c1a59f71022378 enic: Validate length of nl attributes in enic_set_vf_port
d47d711174bc763f41c389210f87777367060c6a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b294fb8d50ff237c5e837419d9617f85dcef988b bpf: Allow delete from sockmap/sockhash only if update is allowed
c6ac04433bc064036c0b38a86b9682273013f1d9 net:fec: Add fec_enet_deinit()
14ea19821443fecd0ddd4c626c8752be713ce388 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
7e1f2f9f0cf90cb0ae7469dd266f71aa72621658 netfilter: nft_payload: rebuild vlan header when needed
e45f62bddae78ec3115c386e63cbd65bcb9e0744 netfilter: nft_payload: rebuild vlan header on h_proto access
f8c9d3861c087c7b74344518f1ccae7c17ff4477 netfilter: nft_payload: skbuff vlan metadata mangle support
cc76fafc1745be52bd9a558b13f56e6e5ee1fd07 netfilter: tproxy: bail out if IP has been disabled on the device
b69db98ea79a7261802bc347cdc2018541c21400 kconfig: fix comparison to constant symbols, 'm', 'n'
fe4808ce6c64d5878eaffdc26bebf5056fcd969c spi: stm32: Don't warn about spurious interrupts
4fe1b48dda1d1e3760a81169cb2577ec2a59bd36 net: ena: Add capabilities field with support for ENI stats capability
5915bd1b039a2feb89136af4e1b6d2e962eb657b net: ena: Extract recurring driver reset code into a function
657c4d1a1d8fa2e2dc3f3aa203412a924750e3fc net: ena: Do not waste napi skb cache
781eaf87b08d8aca2b104dd3da1f136a7cf2e6e4 net: ena: Add dynamic recycling mechanism for rx buffers
7e10b3606fd54fc0b218778a3184df9434b9fdc2 net: ena: Reduce lines with longer column width boundary
6474d5ae2bb7cd43a5828442bb0919c95086b4f5 net: ena: Fix redundant device NUMA node override
ce6317e52f52413f2d1abc41da44d2a5cdc963f1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f9a456984a9519764a8210d24227e4db68a4a3fe hwmon: (shtc1) Fix property misspelling
4d38dcffe827d378bc22d50ca77c95da27b37b37 ALSA: timer: Set lower bound of start tick time
7a6fae36574c439b478eba9b945d796940d4ae1d KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
96a30b670687948c14f32c69c122c5cb4a949763 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8968e2e599ba0e4cfb67b66f81f94eca83b5e2e0 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2fb266c9ed097ba347a3f8445c362cd07729cc53 media: cec: core: add adap_nb_transmit_canceled() callback
4145aa9693ec9888e79589aafa2b3a0d61971b9f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3e956259482653dc6992fa08693d0dca0a99d94a drm: Check output polling initialized before disabling
3da8c3f19bdaa7af90902882e466bdc6c2bff797 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
6703b46aedd04fb7d3f807f6d502e2529861a6f8 mmc: core: Do not force a retune before RPMB switch
b34c1dc1345cda8426a4b300cfcbd2242c8746a7 io_uring: fail NOP if non-zero op flags is passed in
e61124f1262ffe33c6a2016ab2329c074ef26aaf afs: Don't cross .backup mountpoint from backup volume
ee0a0716721a5e8dc2079bee5df42e185172a4ca nilfs2: fix use-after-free of timer for log writer thread
340867fd291c589c4e483eca67cce50ebb6d1a2f Revert "drm/amdgpu: init iommu after amdkfd device init"
7f138090efc9af38e035e117a7d9962cdc0b3e37 mptcp: fix full TCP keep-alive support
ad6fa59cdacdeecbc6d7ef2d51206ac0b7c6ca89 vxlan: Fix regression when dropping packets due to invalid src addresses
13f8733d5cc72407465ea238936cec492ff77657 net: dsa: sja1105: always enable the INCL_SRCPT option
2022da1e11e6a18a6a8afdc6db79b63154e3d515 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5664c46baa0d47c9676d02110200053318867c08 scripts/gdb: fix SB_* constants parsing
a03d8522b480159a1633abe4e740a70944307612 sunrpc: exclude from freezer when waiting for requests:
ee635755dd44f365a2b229043ca81bfc52973810 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
cf4145a7f268dca1f0330d04f6bfd334cf2116b5 media: lgdt3306a: Add a check against null-pointer-def
5175aa178f2ba214ab7789d446c0896af3fbd114 drm/amdgpu: add error handle to avoid out-of-bounds
c598aebf2ff1d7ae4ad524fc3b8cae6ecdfd579a ata: pata_legacy: make legacy_exit() work again
da15f240370c952780c9d0c114f0844c3f75e54f thermal/drivers/qcom/lmh: Check for SCM availability at probe
be6cecb71d0587f5242dab92c47343af6bdcb47b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
fdd194127a49283013fbf4072237978017ca7152 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8c89a486be86430f29915e394efbbe4793421cc5 arm64: tegra: Correct Tegra132 I2C alias
fafcd570178a4964e8ed404444f9ce400a732184 arm64: dts: qcom: qcs404: fix bluetooth device address
f0b1a3bd5a1f6552da831658be665d683565490d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f8214f6719418670f7c63d72f355fc760ec09c90 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ffe7d29767023064226025038d3df9f1053d10ca wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
561748851dcf988ba79b98a22abdb889088c63eb wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a4fc92cda530a5e2b2515d40d25b6010c4136359 arm64: dts: hi3798cv200: fix the size of GICR
a580df9c426291dca116438f37d95a25154b6bea media: mc: mark the media devnode as registered from the, start
f29d7978c76cc86ea2b6295e0ea2e2f7b6f72469 media: mxl5xx: Move xpt structures off stack
900b449ff31816f634a051c0af307638c034eb68 media: v4l2-core: hold videodev_lock until dev reg, finishes
91a80b5ba91feb5b727aa1f1c6c5068d520f0b24 mmc: core: Add mmc_gpiod_set_cd_config() function
9ae0cab2d18b345669dc120974a0b1c1757962df mmc: sdhci-acpi: Sort DMI quirks alphabetically
24d2946ba4f7f02865a775fbb27599526d8dfce5 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
305ecf632fc48297b38b3ce6d511d60e016ca59c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d3a361cf85b20916dc56c146157bbfea62db8837 fbdev: savage: Handle err return when savagefb_check_var failed
ffd83415defec711580513d16056c8196f68c84c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ad0f07da8cde50b9644fd70d3c08359285ae72f9 KVM: arm64: Fix AArch32 register narrowing on userspace write
1e23184a3b76ca7f1b8516770e3354ee03b8f12f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ae6dc6f2d03d76f68495b44f1d4779c82faae414 crypto: ecdsa - Fix module auto-load on add-key
9a28d113fe4272b253f8f938f42bdcbd66c4b397 crypto: ecrdsa - Fix module auto-load on add_key
d8235596b0ea7ffa5e0bdd1eeb80b28c8cf97393 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
04e7cd65e88e82d18d4db6f54c8494deeb8d2199 net/ipv6: Fix route deleting failure when metric equals 0
68d76f7d81ec05ae0a87e20e2a62e7d687112516 net/9p: fix uninit-value in p9_client_rpc()
a2d0bc7dcc90113a6902d2dc6dbdf69c7a70f47e intel_th: pci: Add Meteor Lake-S CPU support
312e5146b9d123e810f80513993305a1aec1e553 sparc64: Fix number of online CPUs
0aa409f7987321bb26dca508de6b4d155d66d1ea watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f8b4103593bc28311bd56aefc9817be7b7b8e31f kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753ffc4f66b3-1d39e1666972.txt

72ccf94bd9d2ae0d977888607230f323f099cf06 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5c0c848b323dee7765dcfa7c2a9fe65f0517ac9d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f5adaa71f5c7122e29426f9a5341af82b28bb272 speakup: Fix sizeof() vs ARRAY_SIZE() bug
55ee049d3e3957b8634516a0e7417214248df328 ring-buffer: Fix a race between readers and resize checks
e85026ca263fe1f8591a8b9b83b64ce0366fd67d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7812e6b31a017ef8c1d921cf786af01a357d0c0d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8442a029c91018009ca9edd3aa0e54e085e7d319 nilfs2: fix potential hang in nilfs_detach_log_writer()
4e4a3d610703a199c7d381162cfb90da3cc85c0c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8a677bf63dfc76286aec9464fad4059152450bad net: usb: qmi_wwan: add Telit FN920C04 compositions
e01e9c9d17b248673aa69e7c221c5234f5d0bd6c drm/amd/display: Set color_mgmt_changed to true on unsuspend
f486f2a5a93125acc28fefb4460e236198a12082 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d4ec76e10617d8c61f055a2bd7fef8cd601d01ba ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fa0c9eb1fd1cfd463d2b1e3b767c06edb08bf053 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6cce5b95ff2c34cae04fdddabf6be657b931b786 drm/amdkfd: Flush the process wq before creating a kfd_process
5219a525301d01927f74e99f304ead69dc4ad50d nvme: find numa distance only if controller has valid numa id
50476cfa57132f81a6df1d3c192594ac889da456 openpromfs: finish conversion to the new mount API
8cb2f25e9078dd24b08e500a7a3e644c55dff86f crypto: bcm - Fix pointer arithmetic
ae80b8b1741feecb6eac8fba064d17eba020b56f firmware: raspberrypi: Use correct device for DMA mappings
430e581a4efd430c8c18cdfce72e388d1a8ad36c ecryptfs: Fix buffer size for tag 66 packet
5e7699e88a9e5e1d200693b9ef22df8b1066d1cf nilfs2: fix out-of-range warning
8a3626923cd41360286fa65ba2a6d29ae28a2ac8 parisc: add missing export of __cmpxchg_u8()
3342e84f3e4e1b89c6606dbf7427cd4e817e41c8 crypto: ccp - drop platform ifdef checks
428ec6140777f2383d0153a8c77270cb0b01ebcc s390/cio: fix tracepoint subchannel type field
ed21b6cc0c652b96b5c64c42cf3f16e995748945 jffs2: prevent xattr node from overflowing the eraseblock
0e435e0b6e3dd0e29a56d6b3431db06934ba92ce null_blk: Fix missing mutex_destroy() at module removal
757a1a3af0ea75e94acd4f08f6079e1268bdd3e0 md: fix resync softlockup when bitmap size is less than array size
87ce8bf9ddf2c7d25de64245ea809616e71f6c49 wifi: ath10k: poll service ready message before failing
271fc76871c6f507b29c32d0f572caf30a07bd9c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c354e4844e31d37974ddd0c187056c02b17bb5ad qed: avoid truncating work queue length
9a25ac9d7d331c08efec63aa0dbc071bec8b5f82 scsi: ufs: qcom: Perform read back after writing reset bit
f27a66ccb6b3782383e0feb42c023b65f3c2fcfc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f65bc1883da4fde900b4fbeeed7bd7f360fcdf5b scsi: ufs: core: Perform read back after disabling interrupts
40f04e493a805ca03a9bf0910ec8808577e3eaf9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a2da929926f995a2becbee63fd3014877d81105a irqchip/alpine-msi: Fix off-by-one in allocation error path
6c8810ba69a94f36eb47b8c50b5df8b82ef5417d ACPI: disable -Wstringop-truncation
e7e2b204327e663fb33072dafea61a2d0e2cc187 cpufreq: Reorganize checks in cpufreq_offline()
65b9b80c6832d31215ceb5aa9372bbe042c6d27f cpufreq: Split cpufreq_offline()
cb1997c8137ac904c957480f6cea5e6176d4edf3 cpufreq: Rearrange locking in cpufreq_remove_dev()
d24886e9491508b05384fd67b3c16bc2b1a1fb68 cpufreq: exit() callback is optional
5372eeb9aa24da0343d3831a253b3ffcd1e395ef scsi: libsas: Fix the failure of adding phy with zero-address to port
f6855aecd432089aae343a478b13d7d8d8603ca3 scsi: hpsa: Fix allocation size for Scsi_Host private data
595fb6c1e383b1c2fb601d9a6bb7da525f3b8b00 x86/purgatory: Switch to the position-independent small code model
23982de4521a2bad4993ac36ad093ce3f42fc9f2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bf6110199b42feb9919f279c4390250cef858c5c wifi: ath10k: populate board data for WCN3990
78c29c4e09fc6435da7ca8f9c997cbc702c1f6c9 tcp: minor optimization in tcp_add_backlog()
6962728f648229fbab9c5149b740a8ff575b39a9 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d1b6956627f2a96b6bd2ab548a80d6a78c60306c tcp: avoid premature drops in tcp_add_backlog()
77ab66f6b5047971da6874e530a8e857d6eaea82 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
06e00bdc0b5d24bb000bb8d2b411596117ae9286 wifi: carl9170: add a proper sanity check for endpoints
8b9396ea78aea21f6365ebd6d4f27bd968315026 wifi: ar5523: enable proper endpoint verification
f541028ba665d88ba981112911b15f979419c275 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
697155479b4d9f8f3a15e2cad98cf58552c2aa51 Revert "sh: Handle calling csum_partial with misaligned data"
703468d3bcd8f25849b5f07ebe9a06b77b59d898 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d77dd89da985548a3a5b8883b671e4e2182edd6c scsi: bfa: Ensure the copied buf is NUL terminated
4fe58d1d16de0fddd850c62c101e72957a8a39c4 scsi: qedf: Ensure the copied buf is NUL terminated
6621a457ba223b666bccf3525d51844e672b69be wifi: mwl8k: initialize cmd->addr[] properly
afae5ae449708c7e6e0ec6d49d2c82ce7be51c4d usb: aqc111: stop lying about skb->truesize
2a64c307af41a450d11309ce9c0a82f8999d2586 net: usb: sr9700: stop lying about skb->truesize
7322eea9cfc7d2075292ee5e42f73c3c6175ac34 m68k: Fix spinlock race in kernel thread creation
cc341242c865f55eddf52ea4c62802be7bb4dda0 m68k: mac: Fix reboot hang on Mac IIci
7258f0a105438087f47afa56a6d07b9db871b378 net: ethernet: cortina: Locking fixes
e934cc2ba3c62782f4cb60f16b5425efd7f4b72c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
62188b7d0c2934d56bdb95cd3a2d1fa9a87c389d net: usb: smsc95xx: stop lying about skb->truesize
556affa14ede60d45ea198f167310a4412e7f336 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c30870a41feabcc143ae22aeb724d75ef29aaf26 ipv6: sr: add missing seg6_local_exit
3b17f63149e9e61f0145b41352b48f0a449dd133 ipv6: sr: fix incorrect unregister order
df40abebae9618a8ac195482aadb1f259974dd7b ipv6: sr: fix invalid unregister error path
c1769070939e0fd62975ae6e67a7f2937d59cd29 drm/amd/display: Fix potential index out of bounds in color transformation function
891bfdfccf60d6d5c29e8a721a2e77bcf3c2f07f mtd: rawnand: hynix: fixed typo
60be83691157cda353f4387a86921406bad8ef87 fbdev: shmobile: fix snprintf truncation
8f4c0a7a56fa76384b7de4b03527afc1dcc9aa1c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a09736cddc0ccd7abe38807b04f64d6d91124d6c powerpc/fsl-soc: hide unused const variable
08b1f2c35952579c5882d1159e68bf7daf944a6e fbdev: sisfb: hide unused variables
f84b2f37235712a924fca06468235e9ee34a1dce media: ngene: Add dvb_ca_en50221_init return value check
d5ee51018c96ebc4d7556bcdd28743b81f313128 media: radio-shark2: Avoid led_names truncations
008939111dba5f70a66778a8a981b6e92581ba7c platform/x86: wmi: Make two functions static
ff09f5e68698522adbc2a500252180ab7ab327ad fbdev: sh7760fb: allow modular build
3269c7780871cb22aa5970d631f804584fb446d7 drm/arm/malidp: fix a possible null pointer dereference
db8b478a4c69a1f7eabe06fe41776fa1f0ccb749 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
22a505ff1f6033372d6c895b0b1dcc201bfeac68 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7f839dba354e4d1e4e1106ac4dd7b5e8edecf0ef RDMA/hns: Use complete parentheses in macros
68b86571c9648a971720ebdb453dc5c72a8e0605 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e02510b34283a3773cec663667b506f69b3290bb ext4: avoid excessive credit estimate in ext4_tmpfile()
3c54a44cd4986f979188f2226989b4c6926baef8 sunrpc: removed redundant procp check
cc8ec779df3495abfd904429ede53654dcce93c9 SUNRPC: Fix gss_free_in_token_pages()
aa3f5fc32738e9524016681feffab495722e2b17 selftests/kcmp: Make the test output consistent and clear
d52f8b8e7916f8468fe24c38557bc6067797832e selftests/kcmp: remove unused open mode
2c944d7f8eabf7ba0178c6caae30c10136368e7e RDMA/IPoIB: Fix format truncation compilation errors
beefbeff633d9f7e541daa87d009d670443c52ca netrom: fix possible dead-lock in nr_rt_ioctl()
edb8d0ddf0faa88cb54c0a11d5d56542b49bfd98 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
eedd07180cf1f3f2ecb3f4e8c0cd0e1ebf2c085c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f8953664841190ac48d43d192418e28ef9ff70f2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
83e5965cebe70d34890b10808eebcc30d138aee8 greybus: lights: check return of get_channel_from_mode
7ed9e33a8289e42f9113bf74b81a44286c93a780 soundwire: cadence/intel: simplify PDI/port mapping
ab0c0b2ab8910ee7b92651a8f8ee90a41a1bf5eb soundwire: intel: don't filter out PDI0/1
96a2b2a085c42e8d38754b83cd2b2b8d91f95b4a soundwire: cadence_master: improve PDI allocation
90dfe6657abdf66caa22207d48893f3a10aa3aef soundwire: cadence: fix invalid PDI offset
796cfec5970f515872fae4a6ce1a45e008ced4bd dmaengine: idma64: Add check for dma_set_max_seg_size
0a0f1d8a2decd5e1b6b3c91c3fe667c58eed0390 firmware: dmi-id: add a release callback function
43861f1a0acea56ff9e506d999bacc28e1598640 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
eab8a1cd3b159ebda192c291c91e0288695d90fe serial: max3100: Update uart_driver_registered on driver removal
57a5650fa20dd172faf3d84465f3f5e697ea157e serial: max3100: Fix bitwise types
a3a681fa03a6c388cd61aa707ecc73d4809ffd9d greybus: arche-ctrl: move device table to its right location
3d213886b430d3efce78698410760ad98eaa47e4 iio: pressure: dps310: support negative temperature values
e1a202913631f73fb3258b9b79cca67670c4e79e microblaze: Remove gcc flag for non existing early_printk.c file
a5eac55fa46ebca4bb367ad2be1747b61fb10d41 microblaze: Remove early printk call from cpuinfo-static.c
9171d988d8d64759994aadcfa2d579aaedd892ec usb: gadget: u_audio: Clear uac pointer when freed.
0a267c26be1a0b6c1fe8e0484417e917470bd984 stm class: Fix a double free in stm_register_device()
a676b25541eb997ff0aaf47fbc9c8525f06b9dc3 ppdev: Remove usage of the deprecated ida_simple_xx() API
29b514e79fc83c6f2ec156b88ff8cee6ab667b99 ppdev: Add an error check in register_device
09b99f00e7728e39c01b15c049560b9340b4bca4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
728ad9f90f4d7c9e1877447df1218e445796c142 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8067fe7ca7524163510b294e93d6e6ffa7c28835 serial: sh-sci: protect invalidating RXDMA on shutdown
6d1ac9722c1f3474530be3c3378c9468a1dbd304 libsubcmd: Fix parse-options memory leak
dc63dee65e93ca3946b7642e0ffcd5bd422e2bc3 Input: ims-pcu - fix printf string overflow
8215fc6a5ee02c669dbc2fe6369e8865468e9da9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
633049ddea3ff3fa8f6737c3e3961108397ac8ed drm/msm/dpu: Always flush the slave INTF on the CTL
634abff9ba8e2675382494683e03ff6b9c175820 um: Fix return value in ubd_init()
4395680bd25a7f360528a36dfb1be031ac7c7f3b um: Add winch to winch_handlers before registering winch IRQ
1903dcbb8cfa5f84c6e2412a581ba747315c21f6 media: stk1160: fix bounds checking in stk1160_copy_video()
c498c47a080c69255244e4c91c832e8d0612cd29 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
59e991e7aaa9d58d5aa699cddfbc8604098da9ef powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c034c494cef9c28b1f97c0f88f7dc5e24a615611 um: Fix the -Wmissing-prototypes warning for __switch_mm
c1b3746332b12f147beb316699a793bc9bc4e0e8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
359ddaf7ef43d86ccdf81abc48f0a293a6385d20 media: cec: cec-api: add locking in cec_release()
bc0e53fee2c01e79564d9b0c7127de6da914e582 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8fc5833ef1ab29c2581fae4367fe9f83961e9f8f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c8ae8220bf554327e8b73b551322afd950ef8e93 nfc: nci: Fix uninit-value in nci_rx_work
aba11d2813a8fe4f02fe44059b2aa1c55ab5cf1a sunrpc: fix NFSACL RPC retry on soft mount
b83cabcf06c42063ca6bdc7134bdb3602d7608bb ipv6: sr: fix memleak in seg6_hmac_init_algo
fefadbb5047c0208f032b43224036fa013d9d5b9 params: lift param_set_uint_minmax to common code
8bfb2a71ff32e19b68397eeb80b098b2be27a1e1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0a9b2fd020a2746150086940feb9f6865e84fcca openvswitch: Set the skbuff pkt_type for proper pmtud support.
88c178b6795a0fc21724f4ccd07ca41ee3020f31 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
121bee566c06da6cc172f04504d9d11be33faf3e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2da3996d8620f9a49bfc2488fbf092c356bca3ed net: fec: avoid lock evasion when reading pps_enable
bb54638a8d79a874cbab94b9291e31883ede2f97 nfc: nci: Fix kcov check in nci_rx_work()
8e2f332e9a849c897edc1f3f3864e0dd80489161 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5b0309dd5aabd627119c7fdd75232dfbf6344f0c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
467bcd9b11c6a45f4af9c7e93d9dec03fb3f8b28 spi: Don't mark message DMA mapped when no transfer in it is
ae858939a98174c2fa26469c856f561ec7b7a2e2 nvmet: fix ns enable/disable possible hang
04d6e30e4f8993c27a98c7bfca8b7e4c945f5943 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a7aae8f77bf1788220da11847376d5a3de346085 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
06695a8a560f5f9799135df685b2417653042847 enic: Validate length of nl attributes in enic_set_vf_port
57078becb53a887c0f24a429254409890ceb59c0 smsc95xx: remove redundant function arguments
c0ed3944bf1c9d3b06ad1631482130d69bace015 smsc95xx: use usbnet->driver_priv
9979cf4638128e8b0cc797828d14273d33c7a57a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a85ffc722c3c02377d8a2faeb25c290cbf871ce7 net:fec: Add fec_enet_deinit()
37b954005ff3c32e487852ec2ea472ecf9ef5dac netfilter: tproxy: bail out if IP has been disabled on the device
3c7a4a99310d8f3686b095b3ddce036faa4b275c kconfig: fix comparison to constant symbols, 'm', 'n'
623d7b24bce6b245718541b048a4d6b9b6881999 spi: stm32: Don't warn about spurious interrupts
b387a5845ec603488c9dacc559a3ec38341f9d5f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5d0d5d41b5744d7d1eb8122ec9e465740cb7813b ALSA: timer: Set lower bound of start tick time
84a18e8756e1ccce876714e51a378cd6746a66b9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2e9ae3c47b2e3b1892cf789ad4a4f9d2d41a82a1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
941a5c5e50949a7f34154928531cab49a7434ffd binder: fix max_thread type inconsistency
81e2c576b42927faa77ceed090ac8aa62a2514d1 mmc: core: Do not force a retune before RPMB switch
30cf767eb625ee6e8400527ec465fd10e041a034 io_uring: fail NOP if non-zero op flags is passed in
375ae6094e26fbdc900c769dc215c510b1a52c98 afs: Don't cross .backup mountpoint from backup volume
bede1bff48a0acb0b41deeee258a17a8e6d82c03 nilfs2: fix use-after-free of timer for log writer thread
084224c4aea020e70c858f40a54af24da562f9c2 vxlan: Fix regression when dropping packets due to invalid src addresses
3f1ad2e705f44e4b377fb5d36f661fbbc53a0ee4 x86/mm: Remove broken vsyscall emulation code from the page fault code
e44917dd601b961df245e31d034e9b2239647d1c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
965558459687e5f10b1261c94accd2bcfae1f3b0 media: lgdt3306a: Add a check against null-pointer-def
b2a36fd1dfc38f73da202e6b43fe11300a6d1dc4 drm/amdgpu: add error handle to avoid out-of-bounds
22cdd3025503efd87583cb451dd482272f0845a3 ata: pata_legacy: make legacy_exit() work again
2617a1f6646857254a8e578bf62de740726021dc ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
69238780ce16a00ab7caa7e99802c6d865aea7de arm64: tegra: Correct Tegra132 I2C alias
c6bd9d052b24791640b28d8bc6fdcd07dfa25f1e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d77537cfbaf0888041192aa22619545735ef7955 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
326c4a16742d33a1b66357213e462b684156c1f9 arm64: dts: hi3798cv200: fix the size of GICR
da055222810cda64d6dd2d866fa5c401d2df1652 media: mc: mark the media devnode as registered from the, start
146181d9c9341b3a7932c4b0eea676a2efc7b871 media: mxl5xx: Move xpt structures off stack
bcd9a9e7e1820a935f2b46936eba247543959863 media: v4l2-core: hold videodev_lock until dev reg, finishes
668078ad6794cf588b8b74b637620278c3e19390 fbdev: savage: Handle err return when savagefb_check_var failed
69cf3a54e3c7bacc22d0b30cbdd2a84c1dfa4eca KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d48bdcdb1bb238ccf3e023d74ebd4222ad752ccc crypto: ecrdsa - Fix module auto-load on add_key
eb5763fc136c5dc9ba55b91dcd3274bb4512d323 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a3971a878e15f44350e8649a764f435bd1cd2ce2 net/ipv6: Fix route deleting failure when metric equals 0
420deab1dbcbd2506fbdfce09be1cf3f93cb9b86 net/9p: fix uninit-value in p9_client_rpc()
733af5567856f51bbccc940ec7d76554e9c1ba0a intel_th: pci: Add Meteor Lake-S CPU support
c990d6ce7cf62cfb2d93b5aa38e35fc99620b285 sparc64: Fix number of online CPUs
1d39e1666972edc97a639eecb0317ab7fd0689e3 kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25fbb6e0991-0df66d2c809f.txt

8e70b6f9867db0e20bfaefaac9d7ecfa329e2966 drm: Check output polling initialized before disabling
0ed097fffc9d25e0d4186af4ad0413bb19a809ab drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1e012ddc6d7580be0103f486c2010db029dac6de Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
7cc48ff07c5f640c81afbd76a19c6abb7f33ad6c maple_tree: fix allocation in mas_sparse_area()
461c08aebe74eaf6205edbbae5b7e48c3e3b2f7b maple_tree: fix mas_empty_area_rev() null pointer dereference
4f7913f2394082b8e74019ef9af28294f646d3fd mmc: core: Do not force a retune before RPMB switch
bfcc37921033cfd914a5e63156832eb05990a375 afs: Don't cross .backup mountpoint from backup volume
e5667d90b3a5138c5fd4538f20a976a47cc0b203 riscv: signal: handle syscall restart before get_signal
f77fe87292df8647576b130ba83de78ee13d6eea nilfs2: fix use-after-free of timer for log writer thread
2d85d2a0942aab07ffa7d74be9342d27efa14087 drm/i915/audio: Fix audio time stamp programming for DP
722b6f0ae8430ff907a6553f31da22ad2007583b mptcp: avoid some duplicate code in socket option handling
cc9652c5a4911e8e02bcc2322fb4d396ea49142f mptcp: cleanup SOL_TCP handling
054910a73c1a74bb2c352833b213fbf93f0f8a23 mptcp: fix full TCP keep-alive support
b74e316d0ebdf7b40da8e62a44a12c6fc3f89318 vxlan: Fix regression when dropping packets due to invalid src addresses
4dbee3bf0918af7dd0688abeb03c2b60bd00359c scripts/gdb: fix SB_* constants parsing
a88404f6bd3816ac9c697ca85a662b205e9dfaa4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8e6e865ccf627bc62314c128d235a1a4d605d22d media: lgdt3306a: Add a check against null-pointer-def
0f90ade71f3c9d1b94bb8d96c1c258464f63464e drm/amdgpu: add error handle to avoid out-of-bounds
f91e7251ecd37dcccb967af47e6ac3699721905f bcache: fix variable length array abuse in btree_iter
8e1af957b0574a630c6e003145e99c7b5483c69d wifi: rtw89: correct aSIFSTime for 6GHz band
9bbb99d32f964c57440000cc4ff11f0715d764c1 ata: pata_legacy: make legacy_exit() work again
f36ef7ee9e5e5fef767322a42fdf7518094d1613 thermal/drivers/qcom/lmh: Check for SCM availability at probe
cfb47a124450507101785ef00e56323c0e068329 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
e364116f7a2ad521001f2d759084fee5e8ab4708 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7664b323558075e35c802e64cb8c29d9586fef87 arm64: tegra: Correct Tegra132 I2C alias
9e698b058abf814013b27613ee9634eb5a4fd5c6 arm64: dts: qcom: qcs404: fix bluetooth device address
62892b73733cb75f81096b5d0c39841dff216fea md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5d7d8824cac9d87c4cf48a2a90638f7a33093b75 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
940cca0ad235b787979b10f5970c70a831c357cd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
03d59f2dbe8a2b3bde40075de8bc9c3e0bc747f9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
bd7d68401acdc7155c748d6c8c30982ec70527e3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5742942c14679fcdf7059cbd2e6dec20ce772a83 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6cc9f560e9594778f93db80b617ffbdc437a31e5 arm64: dts: hi3798cv200: fix the size of GICR
702f4d3843f77f68830448cc348a9605aaa65f71 media: mc: Fix graph walk in media_pipeline_start
df18598476d1e354f5cb3c8e6baeeaf53560b86f media: mc: mark the media devnode as registered from the, start
973435b7b3539b9dbe79f9926ad1cdbc29d5a1b7 media: mxl5xx: Move xpt structures off stack
8b27332fac0705ee7fbdb97b75eed9de931e9974 media: v4l2-core: hold videodev_lock until dev reg, finishes
0b266772f3f064605cfa8bad1c6f8162555cc033 mmc: core: Add mmc_gpiod_set_cd_config() function
cbbb95a59e62eed457d175cc7a1229f2c039c31e mmc: sdhci: Add support for "Tuning Error" interrupts
e554439f59ef8bc9e259037e453ca2eaecb0340d mmc: sdhci-acpi: Sort DMI quirks alphabetically
d589d409c78edc6ef5dc56534b2be6d655924f20 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
8e1dd241d6c17727646b9406efb31ec19272c10d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f87d4362841bd409a99294ebdf91106f5c3ec9bc mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
8ceccdc462015b06edc45a222175463f72130e4b fbdev: savage: Handle err return when savagefb_check_var failed
07a158c47bde48f8ddee9445c18dca7710e456b4 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
6b6fc6b3eeb457abedad32821928403705cdb969 9p: add missing locking around taking dentry fid list
64a797977f7bcb91c64f87c164413d1b1927cfa6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
25c20e4079f63fda451b31cc317bcb99675a2d89 KVM: arm64: Fix AArch32 register narrowing on userspace write
b08c6d9c784d7963287fdd5a7353887213853592 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a82653134784ba7a1dacc8f9ef4aff4bf134fbfa KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8d2338f52ff812c8bd5437ff87f5b60e4e134560 crypto: ecdsa - Fix module auto-load on add-key
e24f2477810a951c7c91a26429af191c7d25d4ca crypto: ecrdsa - Fix module auto-load on add_key
0e0187a848810609cef76ec8d2eb014d1a9e1fd8 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
077bc59c3577e45ad755d08600c717da7b7220d7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0a82351e3bf45e3fb8dae3364ae8334410e89d0c scsi: core: Handle devices which return an unusually large VPD page count
4b04299f555a069379f11bfdc0cdff173dc630c2 net/ipv6: Fix route deleting failure when metric equals 0
778a57c6ea024a2d046174209376373beafbfb5c net/9p: fix uninit-value in p9_client_rpc()
962b3783d4145d59d99990b47dd77dfa19ffc321 kmsan: do not wipe out origin when doing partial unpoisoning
3869c1eddfb3ad06542248e197730a3aa0280068 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
eec7b231843248cdfb2fe311bad79360909e24cd intel_th: pci: Add Meteor Lake-S CPU support
4cd6e771c5a94b0d76d5dc2ad2fd8a583a2ac940 sparc64: Fix number of online CPUs
e69cc1d8fc9b594ac2ab1c98db11e03be397311b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0510229e8cf63b0dc7479276980c51acaf5b7473 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f6704c5e723508bca6f90add4453c47438f6ba8d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0df66d2c809f5b4efc8fc61c3b9eb96a0ae037fd kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4d31ad3f5e-412194c9f501.txt

5e4baab4b3876e55f1293b78cb2bfb71c98325b0 drm/i915/hwmon: Get rid of devm
947cbe3648858701482c8b03f01b8ead1e522cb8 mmc: core: Do not force a retune before RPMB switch
b403a6cbedf80eeadc4f04451e440932dbf58b2c afs: Don't cross .backup mountpoint from backup volume
4f7cf35c10771761853bceab3b3c295a55284c37 net: sfp-bus: fix SFP mode detect from bitrate
4f070500b43b445c4cd3331c90b0e416c143da13 riscv: signal: handle syscall restart before get_signal
2de73fef09db664a65a1b9f5495beab4f79b8d15 mptcp: avoid some duplicate code in socket option handling
d8ce89b4d3249fd7c1fe870b298c993e11691ad2 mptcp: cleanup SOL_TCP handling
c56a6cf082cf3d34739ea7e3eac6d785bf6e633b mptcp: fix full TCP keep-alive support
7fdc505f7a1a4e6733d9e1c9b7044cbc5adce901 erofs: avoid allocating DEFLATE streams before mounting
e4f057eb6aefe097370f31e8a99c5336357e5b92 mm: ratelimit stat flush from workingset shrinker
bb74bc93b346367e975461dcf299c7947a1a5e84 vxlan: Fix regression when dropping packets due to invalid src addresses
8e0b57a54d91ddfff40ac933cbe7bb81b97203ce selftests/net: synchronize udpgro tests' tx and rx connection
68220f28bbc0d3c4726bcd934d178972321695db selftests: net: included needed helper in the install targets
676309abb711b307e9097e04f59d27a727e8cbec selftests: net: List helper scripts in TEST_FILES Makefile variable
8b134e9edc43d5a242e0eb12608c4e6aff986230 drm/sun4i: hdmi: Convert encoder to atomic
474099373179b21d3347cad560360d222e750fab drm/sun4i: hdmi: Move mode_set into enable
8061167a89aa9261752b4ee2ddbafbab863bba04 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
98aa6170eebb1c9671fa0feca0be3f72f70326cb media: lgdt3306a: Add a check against null-pointer-def
6a23bd1defa0633ca90c68b2a7815f8b60706cc9 drm/amdgpu: add error handle to avoid out-of-bounds
bb93fbde27b1535012e1eb39ed89ac7f4819f9ad bcache: fix variable length array abuse in btree_iter
c5b6858a0c74be6826858027f7102cbdf6ac211e wifi: rtw89: correct aSIFSTime for 6GHz band
02b964a360d6e7f905ad0d9840813d4386eb5111 ata: pata_legacy: make legacy_exit() work again
715cebb21480ff68e062256d4b5909d5382ef3b7 fsverity: use register_sysctl_init() to avoid kmemleak warning
c0b118cc1cf49629a0a6495fe92fb5d3ced241a9 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
0a0ceb1bc17f0f32ecb3f614bcdd2ece4c06c0ee platform/chrome: cros_ec: Handle events during suspend after resume completion
7d5df191988c577e5c3210bc860ae34fa20b6319 thermal/drivers/qcom/lmh: Check for SCM availability at probe
22485dc5b37ce01fb33347bead9ecc36746a7222 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
85752e072ec15610051c4473a2f4868f6446e653 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1a6ca978595216ecc8c5dac661ca9c7b17e51c47 arm64: tegra: Correct Tegra132 I2C alias
f16eb3f894d90de5320f2db465a9af8e442b3966 arm64: dts: qcom: qcs404: fix bluetooth device address
2ffb3514dc42c174982a9a613e252a10fffc69c6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
280d5c91a313519aabe68e3d5afd5b1d26a3e9b5 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
db38af8a4413cbf0f9d37d3e814e55bf457bcc03 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cc4bdd3fd88ed262af52a64f931c5c0fed385e36 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f7047ff7c73de0a09bb6361df62cfb0a2ed72b5a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f13bbcb1dad76c0514d31ca70911d5a5e93cd2fc wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8263f8bc84f2ac16b576538985f5d77c96b6b388 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
686d1374b9f1e56747e1abbb04db45d010f61e81 arm64: dts: hi3798cv200: fix the size of GICR
0fcbe8bd7635075e7c3d10b93788ad49fab22b07 arm64: dts: ti: verdin-am62: Set memory size to 2gb
cc53e87977e214af9c68d7682ee6b3f37d34879a media: mc: Fix graph walk in media_pipeline_start
dfc98f386b1145b45bedd8a8717c837516f532e4 media: mc: mark the media devnode as registered from the, start
ebfa02a574e53213c0a8a8d125098f24e9f0d53a media: mxl5xx: Move xpt structures off stack
3ffc9594b00880a25f602577cd098ec6500b3352 media: v4l2-core: hold videodev_lock until dev reg, finishes
5bdcb20a0423f7eb06cc969d4bf298d0cf1d3d5f media: v4l: async: Properly re-initialise notifier entry in unregister
3cbccb93e15921e0db9a6ce43d6d73b956928a14 media: v4l: async: Don't set notifier's V4L2 device if registering fails
9e7e033dc33c451b81807261ff73b963fec75ac4 media: v4l: async: Fix notifier list entry init
9cfc2a9a03c67b808b2684a4a9ad4bb8600114b9 mmc: davinci: Don't strip remove function when driver is builtin
e246843dd96d194852a8168ee9a3cab2907f6b5d mmc: core: Add mmc_gpiod_set_cd_config() function
faf9e76c0378885aece867b537544555d28bd771 mmc: sdhci: Add support for "Tuning Error" interrupts
4e33daaf91e77fed748ece31c384f426f27506f6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5c7c4601bccdd3ae270096dc56c1ce8c9b342650 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e518743ec10af136c6365b9d2de6619aa4d47ca7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1c23cf9bb18e600c80497cd44c479cc2fca90c04 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
8acb851d9ca7daa1248394307ff56d86c0416fb8 drm/fbdev-generic: Do not set physical framebuffer address
cbd231bcaa645c4ee92b0c0dc9c72ae09468e8d2 fbdev: savage: Handle err return when savagefb_check_var failed
ea7ed03d1d1de27a1fd11ba2641a725c387cb018 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
05d17e51cb63c3bc8933b3eed18b919e05823951 9p: add missing locking around taking dentry fid list
0cd8547b5a822cb344c1bfdb59dec5bffa30b2b5 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
150f8082dec41246ce07bf52f4dee8281e9071b1 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
600b199c83b247a5b67757fd9a0f65483695fe91 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
3c7ceaf972f3d1da71181d4462ad8db01d245e6a KVM: arm64: Fix AArch32 register narrowing on userspace write
2626cd018a141ceb60aa367727a49e3f9e4485ad KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8c2da30ef266b00b1eb5f8af39c71f53b9e0068f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5635b75a0653af0797ac6e34ceda2b746ee5d12a LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d37c57edbec2e1a356300be5780952629d209dd7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
043208c6718f5013b4c6bd169a8c52d765c8b244 clk: bcm: dvp: Assign ->num before accessing ->hws
7339a95db2ed7c711b1f364d228eb0d36b615dcc clk: bcm: rpi: Assign ->num before accessing ->hws
aacb88620b94edfa99dbcabf05c82dc615765c1b clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cc3b963e39655e2932ca19293f66d607fbc66164 crypto: ecdsa - Fix module auto-load on add-key
881c14ee1d030ea96055355c51c4eae2208e9e9f crypto: ecrdsa - Fix module auto-load on add_key
5ed07f6be9f08c2f56878ccbc521c3bdc5582649 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f552960f892577e5179edd6475d2c9d132035f8a kbuild: Remove support for Clang's ThinLTO caching
a18dce38cfff5a48b8a3193a22a41b160a02c97f mm: fix race between __split_huge_pmd_locked() and GUP-fast
59deb5da0bd300fcbe7057eeacbe7a73183b9e21 filemap: add helper mapping_max_folio_size()
23b6db12201b01d2b45fab3d25e6c5888f2eec0e iomap: fault in smaller chunks for non-large folio mappings
0078a727937a4fe036e5fef7c9227fb2ecbcd56e i2c: acpi: Unbind mux adapters before delete
30803b456c8b27adb2655094fb09aa1638e66073 HID: i2c-hid: elan: fix reset suspend current leakage
dc3e97da9947b47a6017c3c110d3e7f91a65176e scsi: core: Handle devices which return an unusually large VPD page count
4b4983590ceaf085de47d74b303c1a688fb03ef0 net/ipv6: Fix route deleting failure when metric equals 0
c73b0579e1e342bcf2f41bc62c0e674caa4b7fa5 net/9p: fix uninit-value in p9_client_rpc()
7a0a9e4c2bd0e88b23d9bf72aed21dacb4c73bce mm/ksm: fix ksm_pages_scanned accounting
67753ae1be4017faa5a2c794d42b05d5589a7f15 mm/ksm: fix ksm_zero_pages accounting
b3bd779f846b8e50af8daa6669162f5d01c3da9a kmsan: do not wipe out origin when doing partial unpoisoning
9e12b06220f1e116e34bae696a9fbd5513174ca2 tpm_tis: Do *not* flush uninitialized work
a2702a6e14e5c53869296c37dd2e0aa37f2e4c77 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
60ea1f3546530aa3d9476a56fd9087e0d9407a06 intel_th: pci: Add Meteor Lake-S CPU support
2f21a733bd800b2f524c4463d39582d59ba179b9 rtla/timerlat: Fix histogram report when a cpu count is 0
e974f8ce006e8b169c8b657b9d813e4530feaf9f sparc64: Fix number of online CPUs
c7463c8a7f0cdc00964edb90dd4e7a3901f02c94 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a70b0c4b2482a7be837885e1036dd71d74bddfe1 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6c19b52723e0f18c8e915bcbe62e263740814e8a mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
89c07af22237db94e0efa4e7b73d7aec5a24cea2 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19a58d49dbe4cb6cef907bd90159427da103ad67 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
172814f14874050e9a81c5af50aa1362b7126086 selftests/mm: fix build warnings on ppc64
ce84dbaf8b043f982f5342db3a8162723158c0c8 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
01e0b6ae97e3027810d77b66dd3e3f77077ce1ca bonding: fix oops during rmmod
7ed04ed0322d2b953a04ec09e45d2e30e3ed7c4a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
412194c9f501b83bb0a33f057feb27d9d2570469 kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2b547d47bb-00f2d9821235.txt

faf9662021085cc2c3878bebc9cf0581244baae1 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
d06dcd31670ce862676f3ddbda2541095cecf534 drm/i915/hwmon: Get rid of devm
e5325cfd05ac4242ccb6638d195c178258df8c2a afs: Don't cross .backup mountpoint from backup volume
4b56db1a8ace7bf2721bc61e59da5e945c1fb140 erofs: avoid allocating DEFLATE streams before mounting
d92515523ad1710969486c1da078146b4276ec6a x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
f937e32cd433ad85b50a4aa23791f7fa67ff7606 vxlan: Fix regression when dropping packets due to invalid src addresses
739a4682ecf4284eecf7d288626f43be30645e6c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
41f7e81f41894339de6bc7f6bf8e951545553df3 media: lgdt3306a: Add a check against null-pointer-def
83ba0e0d982cfdf1564fb537f2dd1d15949f337f drm/amdgpu: add error handle to avoid out-of-bounds
f127e2e6922bb1fd22409cd508ec2214ace7ddba drm/xe/bb: assert width in xe_bb_create_job()
c0f1e238e3df236a17822a39b0bf834ac77619e8 bcache: fix variable length array abuse in btree_iter
f212b277bc62853d8d96abf152716246c2efca72 crypto: starfive - Do not free stack buffer
f30fbf28c9da0b7f0b3ef20408da5350cd71474e btrfs: qgroup: fix initialization of auto inherit array
48aaa1aef86b8b626cac221ee75d947b688664a6 wifi: rtw89: correct aSIFSTime for 6GHz band
88c2108efe21805205e9ea84047124bac356786c ata: pata_legacy: make legacy_exit() work again
f776fca9d4fe66eba8d7fad297c24d764ea27f03 fsverity: use register_sysctl_init() to avoid kmemleak warning
fa8d73b50f09909caf13dd0081807e2c05011427 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9a6d748e378e90f692b61c8c358759b280e374ff platform/chrome: cros_ec: Handle events during suspend after resume completion
d306a19ee86a317daa1372d2e429830c5686ca7f thermal/drivers/qcom/lmh: Check for SCM availability at probe
ceb9eff6c5a73cb3a5b42671ae0d3a7daa191518 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ea5b53ce6849f57b4d9c4393f4a8807b70e8d726 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b4243bd980772743567cdd72dce566a08af9710c arm64: tegra: Correct Tegra132 I2C alias
928a049f85bb834530a1692aa1b6491510a61130 arm64: dts: qcom: qcs404: fix bluetooth device address
444a91b443c4ff40b2ae7584b2e9ebde31b6d161 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
aa4bbcca52be7e0687532ac3e9aba9da911632d4 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d90f56bec19f0253fb947dd4390a659f5a3c39bf wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d37def4a13fc29d9f6bba73c1fdf092d818077d7 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
d3001f0c03fb304e5b844a61167fc1f4a743208f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
21242d40239a0f6b67e493007257452f53368026 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3fa547a13419fdc74cc64cda81c4c90d0c4ae13a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
906c4c18298b9b7b429149edbb859c16428854b1 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e36ff3c9a12cc37e0437fc46f16575d8598d4cfe arm64: dts: hi3798cv200: fix the size of GICR
e31f1e5e46f581951b10cdf3885211a7ea006604 arm64: dts: ti: verdin-am62: Set memory size to 2gb
101fc98db820194699c2e43aa5e6a7b3ce736429 media: mgb4: Fix double debugfs remove
23c2132be62fa508e384f23124de9439702c439f media: mc: Fix graph walk in media_pipeline_start
bc1bd62f9238c8d6c6d0a118f5c958a7a8c22fd2 media: mc: mark the media devnode as registered from the, start
4540d5006226cb0a1686a4551bf4e062c340d8e6 media: mxl5xx: Move xpt structures off stack
362b9e9939706a02dc9e960839b092fa667cd82f media: v4l2-core: hold videodev_lock until dev reg, finishes
4282c854863780ee303be8467048f522fab8ec99 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
f80ee04e349b960717ad7e33b266f4c969a7134b media: v4l: async: Properly re-initialise notifier entry in unregister
167046040ad7da7229dd060fb3928f6745c0e787 media: v4l: async: Don't set notifier's V4L2 device if registering fails
79e718071d9abdde3d3153b19c908c74563b6c87 media: v4l: async: Fix notifier list entry init
7782a6da70270ad97ee9fbb438e3897dccec5de1 mmc: davinci: Don't strip remove function when driver is builtin
d99a5d4af946e323960f40e365519489a3149c3e mmc: core: Add mmc_gpiod_set_cd_config() function
b779640f6942f5496beb6ecd131e540ba1a83768 mmc: sdhci: Add support for "Tuning Error" interrupts
46b804963e753605add6dd8ea7e98fefa5f112d1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
e85afbd8091c76dacd09097491d424f653db90dd mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e7a724447df5826cbed7262558d579a73b26be26 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a332f08576ed08cee34c536e4afd69f8c00cec0d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ee37856a79646203bf8cc00e97dc551545a4b4a5 drm/fbdev-generic: Do not set physical framebuffer address
22cda6362b6fef82599c24e576270c120e1e49c7 fbdev: savage: Handle err return when savagefb_check_var failed
2112b7fd81678cc8f32b30d0b67b8fbfd875d802 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
17347c23d14d7fafe02ce2362873d292664476f9 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
709a4ac0cac6c806fe08d5c8b20ef6fe4014d485 9p: add missing locking around taking dentry fid list
cf892ff923b9537ae99d4aa6996cfc716cde7bf4 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
74918ed19d67d7ac26ecbf4c49c388bad9228d45 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a1df04a8db185e32990b30956c489fbc3f3c818d KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
ff928eb6267700e3dd0f5fc512f52ea9fe631c44 KVM: arm64: Fix AArch32 register narrowing on userspace write
8997bc0ff82bf6f664a0dce7f1a95ec8c7c491e8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c437b000c4829e6d0ddf451eb866633ecea10b7f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5c6fbe1377eb15290df43c60a76228421b6147f2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
1832e9159c7fcb6a2f479e6078839158bc8adfa0 LoongArch: Fix built-in DTB detection
263f638cfe61e8b31dda54796dbe8b931e7e5af4 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b2bd9eb7ccbe2ba492ee85e7cf7f4ab1f46c2f6b LoongArch: Fix entry point in kernel image header
5077a8b99398b931ddf78d93100c6b69b40dc03b clk: bcm: dvp: Assign ->num before accessing ->hws
ab88040b84897c9518655476869b1b6831038a21 clk: bcm: rpi: Assign ->num before accessing ->hws
cf6ae31afc30765291d28e3180d74115462f1997 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
51aa1852e7f80a900212ee87eff01c820f7cd6c8 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
3570e43ce1e6f401465d03b4afeb83441cef4914 crypto: ecdsa - Fix module auto-load on add-key
35bc70f2f2593e3b47796337c850e69b4a436634 crypto: ecrdsa - Fix module auto-load on add_key
dbd4ca28243c97fcd7f3fbf5e422378e0097b6b9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a4919b299414386fe0a34f28af8f3eaf4a8688f1 kbuild: Remove support for Clang's ThinLTO caching
1b12fc07f22828951b5af2262b77f0795c04fc02 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d1352b77374ceb56ca308e4ade3dea7654decceb io_uring/napi: fix timeout calculation
9f9e8521e75c43afb4a7d50cddade8c497ac62b9 io_uring: check for non-NULL file pointer in io_file_can_poll()
7e8a9375dbbc23c2d17c29a1430e3ebd9ddc807b filemap: add helper mapping_max_folio_size()
5615b42bbd5ad5a645fd27a1970aefe91d2cde52 iomap: fault in smaller chunks for non-large folio mappings
d04e943ad4d5f439516bd4d6256ed96f48d8ae03 ACPI: APEI: EINJ: Fix einj_dev release leak
612b276d51bc6acf9b9d2ec13a31db76658b66bc i2c: acpi: Unbind mux adapters before delete
f4e08bd30abe38a815025b9dab8eff986f337b3b HID: i2c-hid: elan: fix reset suspend current leakage
98502cc7d5537808f426aa42b6cd0f72166c9d55 scsi: core: Handle devices which return an unusually large VPD page count
98152adb568a8d350e741108372fd7224fd1614b net/ipv6: Fix route deleting failure when metric equals 0
ea68dccdebf4085228ea3c031600be7036231171 net/9p: fix uninit-value in p9_client_rpc()
0bf8e56afc5739e47675c2f431b15ede608e7a4f net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
8a91381dd1e822551adcbe590762d2e11f4b7e13 selftests: net: lib: support errexit with busywait
8d43b839bb77498b24ed8acdb072e83d70a29647 selftests: net: lib: avoid error removing empty netns name
de0fbd3226d242f4021aa16f7b2cef6193e721ba mm/ksm: fix ksm_pages_scanned accounting
5336f7bc8d6dd2fdd8ca4b88c9ea7c73f1b55a4c mm/ksm: fix ksm_zero_pages accounting
f142bd76fa031155a04c30cf9f5e31d66d35d007 kmsan: do not wipe out origin when doing partial unpoisoning
d83330dc4f357aa1f937694f16e82e9e33042d66 tpm_tis: Do *not* flush uninitialized work
e3a49337357f67706f3cba2d356bee1925a28b6c cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a494c954108f2bb1cd39256250d4eb2b3a0623cd intel_th: pci: Add Meteor Lake-S CPU support
1a427439fbeaf0b85ef558a838cf3aa1634cdabd rtla/timerlat: Fix histogram report when a cpu count is 0
271ee42be4870211a248da451b9ee6ee03e0eb1d sparc64: Fix number of online CPUs
079364f59942d6e63844b72da0ad3870edfbc241 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
46a9252a5720803bf1c22810e36919c73826eb6e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3f21770971f1d52af7b6af2c049ebaa734c2d790 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
8cdd11e0209cf482f01b57913cf49c066e7265ef mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
6d7fdaaddb5188bbcf92a8e9f5513eb09951defc mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
98097904b97ff7d5391ac9e62395f1d953da2d2d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e83d4d27c0b6de7202112e91eb25eabd62d42bf5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9bf5364cc5c34166190ca476b3926570196837a7 selftests/mm: fix build warnings on ppc64
03328258c6ecb44b408ebc9f3e1a78f7c4c19e74 selftests/mm: compaction_test: fix bogus test success on Aarch64
913a2dae2350bae2f94893a15a700fa390abe812 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
dfc8a837a830808a08377ae472a86ab24598d68b bonding: fix oops during rmmod
0b0f15b241f3607f7146d90583e78c80bb0ac9e0 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
ba90418569b56a7dbabe9a734d724a898d8f517b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
00f2d98212354529ce49dbad07f7f172fc973dbd kdb: Fix buffer overflow during tab-complete

--===============8850052788709762943==--

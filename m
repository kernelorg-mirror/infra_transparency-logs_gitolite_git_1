Content-Type: multipart/mixed; boundary="===============6720087205443469417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jun 2024 13:37:18 -0000
Message-Id: <171811303889.32660.11244257692151050350@gitolite.kernel.org>

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e5342bec01e1264a0d5e91a8e58ec27664e20856
    new: 0ef38336ceb962d165514311bf6d606af8fcd5bb
    log: revlist-e5342bec01e1-0ef38336ceb9.txt
  - ref: refs/heads/queue/5.10
    old: 0d097da6b6453d330d31a7b53e10a1b77f9f687d
    new: 1021071f5e23d6975d98294e9387e6c118a17397
    log: revlist-0d097da6b645-1021071f5e23.txt
  - ref: refs/heads/queue/5.15
    old: c23eb9e9d7b95743b7e174ff3c5f38430f6585d6
    new: f0274fb45a05c13d94b227939c10fdd45df51bfe
    log: revlist-c23eb9e9d7b9-f0274fb45a05.txt
  - ref: refs/heads/queue/5.4
    old: ebac1694d80bfeb0c5cf3d987d56e2c6593fb513
    new: cc774a87cf9c56fb05c6732f78bf09af8277dc20
    log: revlist-ebac1694d80b-cc774a87cf9c.txt
  - ref: refs/heads/queue/6.1
    old: d1c74ef4e75d67c45e0dd31132f9259f0664bc24
    new: b444c43dd2a80427a81e9dbb1b07a07104c393dc
    log: revlist-d1c74ef4e75d-b444c43dd2a8.txt
  - ref: refs/heads/queue/6.6
    old: a2e612bd38a10d0cd0126a2b0e876760acb62464
    new: 520d557f5dde1766720a5326ab6e0a0e53d538bc
    log: revlist-a2e612bd38a1-520d557f5dde.txt
  - ref: refs/heads/queue/6.9
    old: 4132542fa6279db16c5b1175b1cb9f7cd738d81d
    new: 6390e23866278dae65c62f37c3e441ac7f280052
    log: revlist-4132542fa627-6390e2386627.txt

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5342bec01e1-0ef38336ceb9.txt

d3ff42a9d2116f73b15ffc3a0d29d58f1525e889 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f4d3aa569cca40a7532ebefd0187d149f491f89c speakup: Fix sizeof() vs ARRAY_SIZE() bug
1b3617660ef3d3fc0dd146cf75b071696a627da9 ring-buffer: Fix a race between readers and resize checks
5db9b15fa81f40eacb42a0cd0f304ae18422d7f0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f1f4fdddc9edd7167e7567e35bf725ecd6c086fa nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8905c121160f154d55f66c123931755db2122252 nilfs2: fix potential hang in nilfs_detach_log_writer()
02c4fdd641653483cf169112baa36ff851e10fa5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6d48d0478f5391441325789318f6b1d39a35df20 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2bf151db403b62bb3ad5517102131f6c017b7898 net: usb: qmi_wwan: add Telit FN920C04 compositions
67f23069da2e66d1631ff6b1f4c2ea6a829f87af drm/amd/display: Set color_mgmt_changed to true on unsuspend
95be4aef9cf0bc2612b62c20570d3cbfdc23128c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a9863f0690e8c49ec2b12be983931e0149321c33 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
825aaeae26c8a2348a37be397c0c2d3812e310b8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
72862e54240332330bd9f03c03a44a13b85732bd crypto: bcm - Fix pointer arithmetic
297c9e1690bf901be8868c85e0e2a3b6e2b1bf7c firmware: raspberrypi: Use correct device for DMA mappings
df50f6c5fa698d7ef25ff4fd09b422af4d8ead5d ecryptfs: Fix buffer size for tag 66 packet
533dbbac7662adaae7a61f72a14bef4d621d30a3 nilfs2: fix out-of-range warning
9484bf41519f07683b772d3cd57b4c75a2164d88 parisc: add missing export of __cmpxchg_u8()
7273d32d0083b5c36c00befe51fe452731365605 crypto: ccp - Remove forward declaration
4e190ab3ed48ad168a21eac8299fd8eaf1fe4662 crypto: ccp - drop platform ifdef checks
6ca10f911964ed4b7902c7d5b8dc1c7525ea1019 s390/cio: fix tracepoint subchannel type field
7ed2d0b609cf4f88f17100283a941579614fc951 jffs2: prevent xattr node from overflowing the eraseblock
112a141cebca4e5ff6c39e7099470e3ccdd06356 null_blk: Fix missing mutex_destroy() at module removal
38b16dfe162a33a5990435083e34e2dd5e17d694 md: fix resync softlockup when bitmap size is less than array size
eed26acadde334b185aa7668c35c4c38cc0c5a8e power: supply: cros_usbpd: provide ID table for avoiding fallback match
bb2e3d61f988549c871e35e6300d919fe2b393c4 HSI: omap_ssi_core: Convert to platform remove callback returning void
b34a3ba129c3f3186a9e7f31277c120c32085ce6 HSI: omap_ssi_port: Convert to platform remove callback returning void
f082c383979f2e55c6353d876a5252b665484075 nfsd: drop st_mutex before calling move_to_close_lru()
eb978eacd384b4d5720e4b2e00565bc1ccb9dd1f wifi: ath10k: poll service ready message before failing
ee8a7e19f81f497a4a206cf914ead4cc35eb5898 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
23bab993b4d5c986c8f677fc26405e9743803ddb qed: avoid truncating work queue length
3007a5eab539bcbf9f9885acc8f2726f17ef6852 scsi: ufs: qcom: Perform read back after writing reset bit
865ee566070a4bbaa1e0eb46a1707fda870c1ce4 scsi: ufs: cleanup struct utp_task_req_desc
a9cbfc9b6834022e624404f947d9b20432bf8d4c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
5b10dbdf00e5efe53e80525b31fb0a9c94ed0ab9 scsi: ufs: core: Perform read back after disabling interrupts
ebba9414101ba52564e16f3e3826ca047404d66e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7f68ff73f543f77db30a388a32c94cd7212d27b4 irqchip/alpine-msi: Fix off-by-one in allocation error path
3a5db66e5f957972798c4230dca6d4ee0eb58454 ACPI: disable -Wstringop-truncation
d096e11e6624d860c56019a1385af5b3b14454cf scsi: libsas: Fix the failure of adding phy with zero-address to port
944823467926e5faa556e6d45a775d67d594f42d scsi: hpsa: Fix allocation size for Scsi_Host private data
5ce38cede4f36628315bc7b8033ea13f2c468c17 x86/purgatory: Switch to the position-independent small code model
1eb34f593e26f9e8eeaf80452e2e0b35a95ce88c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a1f4f868114bd7e7b927f57c36b20709232eaba5 wifi: ath10k: populate board data for WCN3990
cbcef55adc3a2c25d735574a87c0a5c13902c0fc macintosh/via-macii: Remove BUG_ON assertions
e7fb2c3f231d5e538afc2bd8f2e5f36d9056b723 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
341b1610faa93cac63c6475f707ff72f69bc7d76 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2c3823d8496257d0288b18233719e89d10b9ec65 wifi: carl9170: add a proper sanity check for endpoints
26dfa9320e8594feb9af863f41674c5bbe268e57 wifi: ar5523: enable proper endpoint verification
50ac3dbf83d8dc4b95db6c6d9614575b50b023e9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4ca53f7e24a38c15c82479690e35155765465ede Revert "sh: Handle calling csum_partial with misaligned data"
6f2d520cbd05a35fa62c5132810951347c98a8b0 scsi: bfa: Ensure the copied buf is NUL terminated
cd54b92afd52bfd6348a80bda47fcbd73cb90fb8 scsi: qedf: Ensure the copied buf is NUL terminated
c8279278b4e10b6071cccb9d08e0a31099a27f7a wifi: mwl8k: initialize cmd->addr[] properly
016128f6524b36aa9a4f5e069e6c3ab5862a26ec net: usb: sr9700: stop lying about skb->truesize
c51b59b535d2cf6fab2fef708c5bca24ad636743 m68k: Fix spinlock race in kernel thread creation
5791afcda571a13d8410b62f35ffb50a277ff102 m68k/mac: Use '030 reset method on SE/30
14637e09f5b5350ec27dd191244037cd3126a24a m68k: mac: Fix reboot hang on Mac IIci
dc2070b392f2e8fd906a8d63e8547f843435b9cc net: ethernet: cortina: Locking fixes
4e7c13d4f98175d6c1936467d67ca36d2d4b8d3d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9100a080ae1392212b84b976e4a98f338047141e net: usb: smsc95xx: stop lying about skb->truesize
b417f9be12895b3ee4a5e699468b380a017174b4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5c1a088434ce2de1f10e286906decfe586fe2f4d ipv6: sr: add missing seg6_local_exit
4d73edc7812336e122c4a50344bc9071414d1d23 ipv6: sr: fix incorrect unregister order
f3c95375f9d0f1512e9f5e738968578f6be75717 ipv6: sr: fix invalid unregister error path
1de8fd82d9519a3fa944cf7ac5a0cb354e193db8 drm/amd/display: Fix potential index out of bounds in color transformation function
616215546bd7d13f8ef92399dbaa2aca59a1bf56 mtd: rawnand: hynix: fixed typo
3c5a2c8ced45389980d2bcf62bdfa8c6dbe83148 fbdev: shmobile: fix snprintf truncation
accfad32344781151c291b0ca01763097643d891 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
705e70f271e68be5f81bf6933c37f0283d7ab5c9 powerpc/fsl-soc: hide unused const variable
6b785ca74ba99fff775a485c49ed8d1645968c2b fbdev: sisfb: hide unused variables
50257198886e7da01c41f5ab34f5ec45ee3c3e1d media: ngene: Add dvb_ca_en50221_init return value check
2838d654fab9bd08b5873300df249a65c653551b media: radio-shark2: Avoid led_names truncations
e34abd44f7ff9ae63b6507fbc736cfbf255c22ff fbdev: sh7760fb: allow modular build
723e1daa651a4b1d9eacc61ed0911eae5670d6a2 drm/arm/malidp: fix a possible null pointer dereference
8f90a6876509c32e8467c02c808ec0e18b727a51 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e1a5dcc9a9b4d4dc8b4ff164c8b2f5a3eb4c1357 RDMA/hns: Use complete parentheses in macros
4606dfd9a0605126a7338d90075535a0855cf7cd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
31489b8f17dbe0e2f8c4c71eb96a97d14f63bec5 ext4: avoid excessive credit estimate in ext4_tmpfile()
a51adf8f9cf80053df24e5021708f2c89ca627b3 SUNRPC: Fix gss_free_in_token_pages()
785bfa8da814efe7ccb2b1a24999bff8d0fef367 selftests/kcmp: Make the test output consistent and clear
47b0fadffc96d91f6552ad9f5e3fe93548300a04 selftests/kcmp: remove unused open mode
e099ee2285bce2ab6e0e1137c5ec26f60faf3406 RDMA/IPoIB: Fix format truncation compilation errors
c41216401dd78acf517fda75cda3f09c6da10e69 netrom: fix possible dead-lock in nr_rt_ioctl()
e3627dea5a1dc0a9a1b27bae4c7bf39d54b02d40 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7bf0db87f53875d35a3845cd358c0d22e09ca0e8 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f79471015551a141030fda691b191f99f38d533f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1998323d4f207e7b1d79f843cdeb17cd3ec4a80b perf probe: Add missing libgen.h header needed for using basename()
fc28a44ac7dbe758505641df5d58f93bc689d447 greybus: lights: check return of get_channel_from_mode
3c352101b0f53190087ce95755b2363b8c8ff1eb perf annotate: Add --demangle and --demangle-kernel
6ae928e5d7f9d374b22329212731536485566f70 perf annotate: Get rid of duplicate --group option item
924e72641c9109f9f503e654923e72cfecefc78e dmaengine: idma64: Add check for dma_set_max_seg_size
eb281ef7a4788de1118ac71ad1c504b51fa45245 firmware: dmi-id: add a release callback function
a5360fe4f58568612e73aef9095b05366e8b8007 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4167432508511f3913ac34d97308ba03674b18c7 serial: max3100: Update uart_driver_registered on driver removal
c2304736a120733b5bebc5e8ff9d17ddfe83d685 serial: max3100: Fix bitwise types
befdecf7e79a29d4030856be2143203cb369848c greybus: arche-ctrl: move device table to its right location
fdc4590a6bca74cdb872c1304fa19664110b15ab microblaze: Remove gcc flag for non existing early_printk.c file
c7716ee606a18a4f31c8d144d3459b82f3312e08 microblaze: Remove early printk call from cpuinfo-static.c
9c1235101268763385299306e1f043db09f068d9 usb: gadget: u_audio: Clear uac pointer when freed.
638a201ac486167e01320c8d27acec95afe66bc2 stm class: Fix a double free in stm_register_device()
1c7afd313c5a8908513a2ea49bf70f6bccf15daa ppdev: Remove usage of the deprecated ida_simple_xx() API
ca4ae84e2ca48e8b9fdcc19b919b8c50ba02dab8 ppdev: Add an error check in register_device
d923e110a8104a463efc7681e19d9d31579c7ad3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5a1c873dfc4197d16dd2b06726d9a019484eecb1 f2fs: add error prints for debugging mount failure
f48b6e03cc6517a9a5da93182708f1b5cc146b1c f2fs: fix to release node block count in error path of f2fs_new_node_page()
8702e2ba4f4ea4970b4bd0224b84a58af475e4b0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4862a02ef80b76907927095f9865ce7f64b59902 serial: sh-sci: protect invalidating RXDMA on shutdown
308fe36f4b03a6cfd4ed18ccc5f128c769a39d03 libsubcmd: Fix parse-options memory leak
6b910b546f1ac0cd5ac82ebb421c92b580ae8186 Input: ims-pcu - fix printf string overflow
34900751f762f4892caae169df11c315519f687f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
309770cc9ea2d2a9e59608c4b3afcd1cf53cba35 drm/msm/dpu: use kms stored hw mdp block
36e2b719d240a52acf244fb2c13f86c8067a45d4 um: Fix return value in ubd_init()
60dde54730139f4e71e431f6f5116fadfcdad468 um: Add winch to winch_handlers before registering winch IRQ
d7e75c92ed2bee434349c58a3be5fb7b9bb7ae7f media: stk1160: fix bounds checking in stk1160_copy_video()
b0a90674358dba4a1d2157c2728590d714d2b26c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a39f57e199d9b96feba847f5fcd58e1906efd8e2 um: Fix the -Wmissing-prototypes warning for __switch_mm
4c6b9f7e251cc5661808433c19d7afa6e8752409 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f9e27add999a64f22f4d403c03a68872a4bc937d media: cec: cec-api: add locking in cec_release()
521cb8cb5782d24eb077bef4bdb1c6ac2f949092 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
40cdcf55367fa5112608a7fea172449b1a5b3b8c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3c8f558cd37bdd0f4a52af33ae3364e1d39ea000 nfc: nci: Fix uninit-value in nci_rx_work
9aca0fdede071be39a37b526d162489fc819c19b ipv6: sr: fix memleak in seg6_hmac_init_algo
bea5e8021131b3e02ebb828a627514eca8e84d78 params: lift param_set_uint_minmax to common code
f326194ac42a35b7853ff0a83c9c94dcf6cdc89d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0ae3c735f480c24c494a15524a50240ed7897b1b openvswitch: Set the skbuff pkt_type for proper pmtud support.
dfe91a5dd55576b6a4b61e68b86a9516bd9aec24 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
92e5a6d7628d81b869cdc08ab80bdaa1c09bdf01 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9318f146aab9b0f603003297fc14c0cdd3f2fea5 net: fec: avoid lock evasion when reading pps_enable
f42602cb678ce0a586a622ce7651ccc6877f9749 nfc: nci: Fix kcov check in nci_rx_work()
d2e1ab40d401fd6795c657e76f3b2319e92c5de6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8a7da0cb39989e1decd62ed5734448385757527d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1e6d9e3988972dbbc33eabc3bdd55fd50c258175 spi: Don't mark message DMA mapped when no transfer in it is
8aba3a9412a5fa1987977f8b60451a336a418b3a nvmet: fix ns enable/disable possible hang
a5c1d38043162ab88ec2bbb1b284db5f9b9f4a62 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
995e794d7befef9b78cfcce5bf000b0ced0c3c57 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
12ec92e5efe32c033a8f6e515e3bdbf1ea7ce9c0 enic: Validate length of nl attributes in enic_set_vf_port
c9df578503102ae78ee320d6f81b1415539487e2 smsc95xx: remove redundant function arguments
d60a1533abbfd761734e959f890150b7437d578a smsc95xx: use usbnet->driver_priv
3513a5530f9f1ccba16a0e65bf97f32c3b2f5d0b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b81d1b4e02333751af707a25d4d317f45f78aa97 net:fec: Add fec_enet_deinit()
42123c3c88f06588c27b7ba97a3db1a6587c4016 kconfig: fix comparison to constant symbols, 'm', 'n'
dab23cef1612e6e63dee53fc8970e060e51e38a9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a24a287d89555bee15ef405fcc23eafc1962b7c3 ALSA: timer: Set lower bound of start tick time
17d9156032dbb406afae4b5e57d9f4d899e338b3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0ef38336ceb962d165514311bf6d606af8fcd5bb SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d097da6b645-1021071f5e23.txt

267e708b23287a2196673ea601032e61f69683ab x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b1d5011f494144f7a6f6a07c31bed07f8f5a4c5e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ba420cec8b7378165c6dd64a4de91be9b39510a3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c4cbd5cbf543af8f28f160a8f299bda31bec0039 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
164c935a2bea46ae2e575679ca6b2c14e8bebaf1 ring-buffer: Fix a race between readers and resize checks
84c09f257855d61173e6db9db76bca88173be2dc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
386ec58c97ecfe56e0bc2422a41a27d31f9235dc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
63591277860c8839b6db6a19e9f325a119b8c235 nilfs2: fix potential hang in nilfs_detach_log_writer()
eb9b2eec48180a9774de6836d7e307426033158d ALSA: core: Fix NULL module pointer assignment at card init
5de3788221373c9d8b1c9ed6c547ea7b14509a58 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0a69110889874e86cd88195a801fa13369a9e8d5 net: usb: qmi_wwan: add Telit FN920C04 compositions
e64db6909888856e21bb8180e947cbefb7dded07 drm/amd/display: Set color_mgmt_changed to true on unsuspend
95fda67444ac7508642f8747e5d4f1295c8cd2a4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2d5b5ab46ccada4305bd04bab7de8da7cd4bfa58 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cbe0407df2667aad128b192166ceb41c90d8b914 regulator: vqmmc-ipq4019: fix module autoloading
74a7721cd4dd63a1bf49bfe4eb3baaa2f3ec55b5 ASoC: rt715: add vendor clear control register
35bd5b0d46c4b102ff9990f8a42ecd823f80114b ASoC: da7219-aad: fix usage of device_get_named_child_node()
78ec86ec1392505c819ae3af5fd961f82842cc3e drm/amdkfd: Flush the process wq before creating a kfd_process
9c4defb12594555531bce35b0c47253e361a020c nvme: find numa distance only if controller has valid numa id
7d95fb8c4a1a1a1f42c6eb740e0b048255893fed openpromfs: finish conversion to the new mount API
2ea5e4228bbe19ada50ed96cecaa77f0941d0b11 crypto: bcm - Fix pointer arithmetic
1a5921b4923501cd1f8b65cca05d759735086596 firmware: raspberrypi: Use correct device for DMA mappings
bfd5e61763a268437174448f2ffe7a8be6cfc474 ecryptfs: Fix buffer size for tag 66 packet
2bae2db38cb4e163d43f1339a347d2c5e9ce0f1d nilfs2: fix out-of-range warning
d411dd278e7936a89b9ac01ddb313a6759048457 parisc: add missing export of __cmpxchg_u8()
4ab91b48122e5a0b98353d8baf688427f7b6d072 crypto: ccp - drop platform ifdef checks
c49240766e7405b0bec587b8e4d23fb9d7e42b0b crypto: x86/nh-avx2 - add missing vzeroupper
52c2d59136f17d250af73199a6a86d1c12614f3e crypto: x86/sha256-avx2 - add missing vzeroupper
f3c96decf0467c01c0802e09c37975646eb91b6d s390/cio: fix tracepoint subchannel type field
c7088a1baca8c3fb74e9ca94c3b60ad069e71737 jffs2: prevent xattr node from overflowing the eraseblock
6d6d67bee2f95f2721d1ba9570095de9d005a21e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f83e2019bf82f2e51d48d6de4880e7c9389de955 null_blk: Fix missing mutex_destroy() at module removal
e5c6fbac1c59e77dd324df2495fbb8c26e1ffadd md: fix resync softlockup when bitmap size is less than array size
28d9e250f5634e407ac81c6291ec9999f06ce97a wifi: ath10k: poll service ready message before failing
2158b93dc5876eeefd8eef1fa05798590dd10a19 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e3462d4faee13e74ebbfed97327525989a37958f qed: avoid truncating work queue length
84c305123a2d8f23ae073b051eb3e6780a64f443 scsi: ufs: qcom: Perform read back after writing reset bit
a8f34468fff13437572a8e9adb0260a8b5ea05fa scsi: ufs-qcom: Fix ufs RST_n spec violation
4af757465ee75f1431c7651effc23a2f4571bdb9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
c1dd6e817dbda2572c82d44b09fc2980a717d962 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3dd051880c774ec89a4a105e20a7697f0a73dddd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
985b24f2989d9db3b91e67ed9b77e75205576382 scsi: ufs: qcom: Perform read back after writing unipro mode
a3e3d91f9799417ebf6b546bfdfd68f260b6e591 scsi: ufs: qcom: Perform read back after writing CGC enable
1d7a8e5d849210287907cc4ce5916b48055ef3bd scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f6cf909fcbd816074a7087befb440a52a8e08bcf scsi: ufs: core: Perform read back after disabling interrupts
e497079d9f0832c21eb8825923d5ebb02c39ddb0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
16441ff1ae072b7f09f535e5d4c94976ebdaec6e irqchip/alpine-msi: Fix off-by-one in allocation error path
495754eb4cb4b81b136659cea5bbf52b5968814a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
b90b9a2398428800046150068c981a609d3cfccc ACPI: disable -Wstringop-truncation
5b83273363850930446924f02b7d655b759e3f14 gfs2: Fix "ignore unlock failures after withdraw"
09b822dd30550e0e332ecf28987423ff22a417ff selftests/bpf: Fix umount cgroup2 error in test_sockmap
97964f879631f555d6e59ab1b64d309809c69fbc cpufreq: Reorganize checks in cpufreq_offline()
95681ce48dd910d72d6423b61037a9ee1feff5a4 cpufreq: Split cpufreq_offline()
b6ee02583db7463d5ba6533fc14405fe08664363 cpufreq: Rearrange locking in cpufreq_remove_dev()
15298d3f0ef396a84583265922494f2684350ef4 cpufreq: exit() callback is optional
c1705f7db0281758df904274b6ed7de68233858c net: export inet_lookup_reuseport and inet6_lookup_reuseport
3c0f3e352073a2a066e999236920cd076cf8121e net: remove duplicate reuseport_lookup functions
32e93d600800b403e9c8071949b3056a8870f889 udp: Avoid call to compute_score on multiple sites
1a79e499acfc0ed0838c12c08d91beb9aaec5c09 scsi: libsas: Fix the failure of adding phy with zero-address to port
095eb0a21fecd2e9058125a69e50e1e77c1293f1 scsi: hpsa: Fix allocation size for Scsi_Host private data
16debf613e16bdcadbfbc0a8a50aa6b6689a7c73 x86/purgatory: Switch to the position-independent small code model
faee3dae926cf819c24b6abee3c759ffbb3eb9c5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9d50348906dbeab229371f7a2f32b31ef4158e50 wifi: ath10k: populate board data for WCN3990
688f2eb9bd09f763916bb0ba050ac86b1b710b9d tcp: avoid premature drops in tcp_add_backlog()
8565571a096974ec2be1de2c15173dfcdc32ca76 net: give more chances to rcu in netdev_wait_allrefs_any()
c4575e9d6b1f4792d22a30937ba83f4560a3ed84 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
27f6086436536928966515e7e96771c602865999 wifi: carl9170: add a proper sanity check for endpoints
160e9002dfd58df977cd38621a5302261162108b wifi: ar5523: enable proper endpoint verification
545b1485f7e3fae9c4912e07282083ff7c2a9f8a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8de70da70bf78140ea8e61d91c1511d68f46a5b6 Revert "sh: Handle calling csum_partial with misaligned data"
218826ca2d79f609c67aea022a46296514d0064a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0919a1ee7bb52540678bb388026c30962f9ad055 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
75d8ceabf6a42f4b066e2381f8f0e07f98d0ecd5 scsi: bfa: Ensure the copied buf is NUL terminated
6a602cc8a83a2258432e7cb8ac79bf0411c64921 scsi: qedf: Ensure the copied buf is NUL terminated
8be1c4cfebf29053e6ca7dd332b835fe27451a3b wifi: mwl8k: initialize cmd->addr[] properly
be7d5c7132d2f73b2b501fba46f9af2a596347f2 usb: aqc111: stop lying about skb->truesize
f2c039ada1f6c53616683dc7bc05f1c5adb5dabd net: usb: sr9700: stop lying about skb->truesize
98a39eb5b2fba4d697fc490a655cd33f1fa8cb09 m68k: Fix spinlock race in kernel thread creation
d14fe2bca5ebfd193d5cab18541192e03a2b6ce8 m68k: mac: Fix reboot hang on Mac IIci
4bbf7f5f99b555fc0fdc5ff3f48d87866e40f577 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fcf8c06ff36ee0eff00f497f4dfdfe94e4755190 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
90a10a15c232bdc2ce0f52c41e17adf7d176b0c7 net: ethernet: cortina: Locking fixes
39f334dd1bdec521a5e03fe72f8586af2bf29c3a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
da0e74b6492f044c06f49621fb5d816dc7b568b5 net: usb: smsc95xx: stop lying about skb->truesize
afb558f5519515f8941315c63502a038586dfe00 net: openvswitch: fix overwriting ct original tuple for ICMPv6
266031630dbe5d5fba2854ddaa9e15076ae6f4f9 ipv6: sr: add missing seg6_local_exit
90643b8f262d1682d77279dacd2de1121e6f0081 ipv6: sr: fix incorrect unregister order
cf05bb9fafa797d0b00f729e41a312cd0a6a135c ipv6: sr: fix invalid unregister error path
efe5b5ee05fd98ab448bbf9a6ac7dd79433b6688 net/mlx5: Discard command completions in internal error
03f0477562aec54a74f872e8e6222eaf3f234877 drm/amd/display: Fix potential index out of bounds in color transformation function
da201bb6c34b54d27a6849727543a1652742f43e ASoC: soc-acpi: add helper to identify parent driver.
84307076b12575421511067ce621ca4f43fa67a1 ASoC: Intel: Disable route checks for Skylake boards
1bf23639087b95d1e95fe6be5afd78aa13ad27d4 mtd: rawnand: hynix: fixed typo
3cfb3daf628b52d3fa86610ba81fe85736d7bb0a fbdev: shmobile: fix snprintf truncation
38f1c4833a5a3040391a44cf9f98c6b8cf4f7d13 drm/meson: vclk: fix calculation of 59.94 fractional rates
f9d15ea8eb3b4c40ec930aa42114184f08458fb2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
71c477a6df00be08d012651bbe3ba382d0f2ae5d powerpc/fsl-soc: hide unused const variable
71ad07e4512dd8b45b871253ac257ebd349db321 fbdev: sisfb: hide unused variables
1397891698575d8a6b359027b700e84fc9885e8b media: ngene: Add dvb_ca_en50221_init return value check
c80d1772c6a0f6cd31ffbe52eb91220bb81304cd media: radio-shark2: Avoid led_names truncations
930164475d3db96dc8c015d46b2fda40bcbac3f6 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ea24dac80da80031d5312f0112b43c2380767c02 fbdev: sh7760fb: allow modular build
dcd6a2698453bb11cf6e0214874d3bdb1bdcd3ac media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7adaa5b17e744bcf18c243b70d91c66c13fe2269 drm/arm/malidp: fix a possible null pointer dereference
59befdf5da5d8bb1ed602fe42ff0e482661424db drm: vc4: Fix possible null pointer dereference
643786a32fd014b1e93ade389ffa7dccdb2ec7ca ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b198d44b8e2b99c3e00374227b479ed19ec30891 drm/bridge: lt9611: Don't log an error when DSI host can't be found
66ed5c93dc5ad0536174e4eba1a0244b5ece2284 drm/bridge: tc358775: Don't log an error when DSI host can't be found
465b9310d18a088c19e669ce8ffde1ae3fb30144 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
66adaa9dae80bb98493428b5351417c4737b82ec drm/mipi-dsi: use correct return type for the DSC functions
afbd49c60edd3068812a787578fc55b1a3be7448 RDMA/hns: Refactor the hns_roce_buf allocation flow
c5d8773b16d2a9110e6a9e849f76336de394b8a9 RDMA/hns: Create QP with selected QPN for bank load balance
2135a9234d8b50eeb43ed66cc835b6ce8965cbe1 RDMA/hns: Fix incorrect symbol types
9f1893dcf22b16c0f882268ecf9dba5ba855ac69 RDMA/hns: Fix return value in hns_roce_map_mr_sg
37beb7546e18d91840a3a361fa1738a8a847c308 RDMA/hns: Use complete parentheses in macros
f54d996fc5bec6a20829e545645659bd763f6eb6 RDMA/hns: Modify the print level of CQE error
4bd9481ff4e8fc71ddfc1be41a1b13c3d54b7d5b clk: qcom: mmcc-msm8998: fix venus clock issue
d3c8621541185b7abc48e0df1e70ae52e8ac207f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
312aacc7b10f754a17311c305d39a1ac902fd812 ext4: avoid excessive credit estimate in ext4_tmpfile()
dfbd528d37fffc01d840e17d8af2be04019df779 sunrpc: removed redundant procp check
b7c7b8e25f4eaaead250d4ae9b9f65af46770317 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
747f33348ed599833207762eb7380415d2822454 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b3e613301b83ccb616a7e958047d7e5e9aee4f13 ext4: try all groups in ext4_mb_new_blocks_simple
06b59f2576b1b3031c3edfac526ae910ef7925bf ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e0d444ad080d79141e0747f5dc648598bf982c02 ext4: fix potential unnitialized variable
c84b62dd7d335be07b64d44714f3369052bf2cff SUNRPC: Fix gss_free_in_token_pages()
453edc0ca2c122cf9374ca25098442efa64c90b2 selftests/kcmp: Make the test output consistent and clear
5a751edfadf2b157fccd3389d165b7f076bc88fb selftests/kcmp: remove unused open mode
3880a43ee8d1edd4332018323434f3121baaefed RDMA/IPoIB: Fix format truncation compilation errors
cf0d192d325826abb61b30e22c8d026fe3713a40 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
5e0101212a946617090769d4eb0f139ba14989e9 net: qrtr: ns: Fix module refcnt
420736189f323107115243fa4cbe5efdd8daf5e3 netrom: fix possible dead-lock in nr_rt_ioctl()
647ecc069c3361be7c94871ebd3a7e3ceb013567 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8a177cb4b53e618b9696eb9bd41fc47db4b8de80 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ba958cc2e4424e11c89474f821d62ab2aa27eaff perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
ad1171dde6eca945a05879d9c51d400e20ce2fa2 perf record: Delete session after stopping sideband thread
34ee03231605e583a77c2d8f721f7d1100408f2f perf probe: Add missing libgen.h header needed for using basename()
bcab7a530b0f3b6c52cf531767e0b6d02f370680 greybus: lights: check return of get_channel_from_mode
ca6aac884cdfa8f19b75ed3982e2e81be14a3757 f2fs: fix to wait on page writeback in __clone_blkaddrs()
ffd26af1a14de64370f80ac149b4bed9a47d8994 perf annotate: Add --demangle and --demangle-kernel
84ea08bde3404108a7bb0a0a5ee3e7b755a726b7 perf annotate: Get rid of duplicate --group option item
45f51e114bd306733dd52a144cbb24d35659b9ad soundwire: cadence: fix invalid PDI offset
25527dd77c9d056f2a746c8d0f4750f3333c8465 dmaengine: idma64: Add check for dma_set_max_seg_size
e1f86f0f7ed8a4e386cbe2f8400974d6f3b87ed2 firmware: dmi-id: add a release callback function
fbb935b714d9dd81f6a7005db30ca0365afb74a8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2d16928aa6140aa2c49131e642ab8da86d57cb0f serial: max3100: Update uart_driver_registered on driver removal
be71ebb0d8d938fe6931efd9ad59f3ecc4c561e6 serial: max3100: Fix bitwise types
9e271e8f62b242ef0aaac74209cce5e652254f58 greybus: arche-ctrl: move device table to its right location
d6e83ad4fd402381a9c1a603a04c4b3cdd91a7cc serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cd5c09033f1568e2d11af79fa40b5b2133b3d8eb f2fs: compress: support chksum
6a4ce8d96ff3a4ed6b13fa468a5537c187584f14 f2fs: add compress_mode mount option
a83f49ca8359e3580187bdf25a40d21b425e404d f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
4e1213ea3627da80c072f4a860debab768510d78 f2fs: compress: remove unneeded preallocation
d66146829e81c35a38de9783ca042dff0a0f5b2a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
99531f18d5bde23dcfa401554ee9f2f442a4c7bf f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
126443f0e4a4458e84b9f2ce87b9e4f32a868542 f2fs: add cp_error check in f2fs_write_compressed_pages
86acdad882bea1b6af37b53716585a6031ff3cb8 f2fs: fix to force keeping write barrier for strict fsync mode
18ff10a092e2668b12a0d42a135aeaff5d9d28cc f2fs: do not allow partial truncation on pinned file
16b60991e375767b41ba0aad1fec48b066f49340 f2fs: fix typos in comments
0ea695bce09bbf5ae57f666de8a0f4f5b5752b5b f2fs: fix to relocate check condition in f2fs_fallocate()
9ae57239f6fcea838c0272b03cdf46c48270260a f2fs: fix to check pinfile flag in f2fs_move_file_range()
c684625359dcc5a5491ff0348d8e2b6a4558a9f3 iio: pressure: dps310: support negative temperature values
c9d143465f4acf2517015f0d0802ca4233c3a4de fpga: region: change FPGA indirect article to an
6787a8c35082bf8cad34b4509f6950641d338aba fpga: region: Rename dev to parent for parent device
0f5adf037e11998e74205972102c3e5c4d4e9b59 docs: driver-api: fpga: avoid using UTF-8 chars
2cea1ffb2c6c5f5ca35d7999ac0442f4997b9e3f fpga: region: Use standard dev_release for class driver
cf43684a29e5cd1cea96dc5a9f3927fe8590e676 fpga: region: add owner module and take its refcount
d0bad4ceb2acdce9b57e8dd523b143c398d79036 microblaze: Remove gcc flag for non existing early_printk.c file
f9cf243ba87b99dbeb544a14c6c1eb5124dc063f microblaze: Remove early printk call from cpuinfo-static.c
797c073de31c547f8fb1ee4847cbb60adcfeb3d0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
88c24deef9391cf1f977310a7c88a9da4d03ea8a ovl: remove upper umask handling from ovl_create_upper()
4691f1b4d49e789cec3c43fbeae57454355a25cb usb: gadget: u_audio: Clear uac pointer when freed.
588753a9622dad0f2435f0215114e466b9357323 stm class: Fix a double free in stm_register_device()
40ed5eaa3ee978f505e45e93fcb03a44c1b2a4f7 ppdev: Remove usage of the deprecated ida_simple_xx() API
884fc8219d15a0b3f6048dfb8c9342844d9cc1f9 ppdev: Add an error check in register_device
25440c76b9e404fe1c6e37ebc17263ef1bd2afc6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d59f60bb459debe1ab21dc3d151b08d640a67118 perf top: Fix TUI exit screen refresh race condition
13e865cbd8f6a8cb829a9db163b87223f8e02afa perf ui: Update use of pthread mutex
c8f6885498109e428d3d2a703819cd2d8f57f7ea perf ui browser: Don't save pointer to stack memory
1707fb481de975bb64e37d46dbc4e63aaff26b10 extcon: max8997: select IRQ_DOMAIN instead of depending on it
eeb16dff2bda50cab9e946e8baef14a471b5acae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7141e1cb7747c1729c8ac84ada032317e6570c48 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d1438b7302def8a730cd65f4caa142b88c4a489f perf ui browser: Avoid SEGV on title
a5ab5ae935f3365d081d1b9c0f206bb0d0e3c73a perf report: Avoid SEGV in report__setup_sample_type()
6725518f5a7f92618be889e0ddedb6c9465920d9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2d3cc8721a188098002f942c6fdf3a6012d54e88 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b6984fc024b4fb9df5f764b95954f9af515ef116 f2fs: compress: don't allow unaligned truncation on released compress inode
72c79c1e727425ebb8ea16584e90a9db9af42756 serial: sh-sci: protect invalidating RXDMA on shutdown
d4740e1c498b75a8cf38d74e819cf931b897015e libsubcmd: Fix parse-options memory leak
7040e4079b3a93759406bfa1248b38ed7326461c perf stat: Don't display metric header for non-leader uncore events
2eddcbf83c1539e8352c839fa6a0ee9e9c1378e6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4df48fe209ec63f97f6bbb00376178d926882ca3 s390/ipl: Fix incorrect initialization of nvme dump block
ed5907c3bce43739255982f18ad269e08279f85b Input: ims-pcu - fix printf string overflow
a18ddd0ec1fcce8637b2fb08f976fa7115639cdc Input: ioc3kbd - convert to platform remove callback returning void
f1cdc17e092cff6bf30ea449a61b7f00a25f5eee Input: ioc3kbd - add device table
d3fd4c11c7168e31b3ff159f9c225bd1d3e65bbd mmc: sdhci_am654: Add tuning algorithm for delay chain
5fe284b77cc697767eba538153ff6ae709dec95a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2e06067b27d60418cb0bf0b10b720d3675f7f7dd mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9b42587aca3e4a3cb1e2b0d9d16fb255097394af mmc: sdhci_am654: Add OTAP/ITAP delay enable
d9e3c3eb976d163382b9497ab38d16cdaee5cf3d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e2c9a4af9b4b09ea7ec04ef27baf56a7c67b9d19 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6e61ff358edd768a87c6827ad2a99466c32b8add Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bc5e29bfb2a0946cbb5e04b618da4cb05f32ebdf drm/msm/dpu: Always flush the slave INTF on the CTL
cfca8cb0474d730f6a7f3cfeb74fe6b11d0b8810 um: Fix return value in ubd_init()
a5351b56cd6589951a14baf7cbd4860a4eaa66b7 um: Add winch to winch_handlers before registering winch IRQ
697af373765ee360f9f27dc31716d1d4dcd49a14 um: vector: fix bpfflash parameter evaluation
3111141ea990debc6542a3cd40d56edc35f70054 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b5ee210433374f21c03547528f4d1f8f82a55517 media: stk1160: fix bounds checking in stk1160_copy_video()
b9e6f25153d3e72db7ccb96f38d94b02bf3909cd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a2f7fbce96ec7e050471d773ecfe7242a20a14c0 media: flexcop-usb: clean up endpoint sanity checks
18c585246795126ccdf0d0b96d7f24269b5fff06 media: flexcop-usb: fix sanity check of bNumEndpoints
a18d632c17d76ed3b4f7edf54a89ef4ff4966db5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
bc1b479440197c767d2244d33650d757173ad6e5 um: Fix the -Wmissing-prototypes warning for __switch_mm
10a329fdc1952144a0c2bcc3c3530d774399f65a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0c2a8b69a6fe05ad1ff0e0731fcb562e8cdff9ef media: cec: cec-api: add locking in cec_release()
c3e72008d4b9449d7dad57a42bcd6604aa972f6a media: core headers: fix kernel-doc warnings
1dd8320a2bf453b92d4f3a49bcef5080b5d53d97 media: cec: fix a deadlock situation
c6ec78af9ffc32de412a4cf5d928072dc99a9562 media: cec: call enable_adap on s_log_addrs
adc62d60ff4c5c921d20aa728444b7a85b36d2cb media: cec: abort if the current transmit was canceled
760defd6ff00bc6a41f8064e9db6b713a0987938 media: cec: correctly pass on reply results
911b51b094aebd8f67df758e5584d8dc134de3d2 media: cec: use call_op and check for !unregistered
38cb22fa679ce1a6ee179a0084373889b4cfc918 media: cec-adap.c: drop activate_cnt, use state info instead
ca15515d757956ae10b0f97bc4f1813c90b9274d media: cec: core: avoid recursive cec_claim_log_addrs
cf35c04b8138a7d3d39d9ff6975cdbd58232a917 media: cec: core: avoid confusing "transmit timed out" message
a4eea4523978bead7c2c0d0bc3839ccb2e2a4ad4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eb22d7c4d261325d81de68a99ae0ccb11c2a118d regulator: bd71828: Don't overwrite runtime voltages
a4975c6c151b912eba874a64bdd1bd55c5aa4584 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
43af45d476c95044c77a7fde04e717075ed2531d nfc: nci: Fix uninit-value in nci_rx_work
0eca994f6332339757dc2bb48cb3248429af28fb ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2c090e2386a1354ef338ccf321e801ebdaac8dbb sunrpc: fix NFSACL RPC retry on soft mount
ed1e6b61926ad9a3c11df6ce9cde296f8cf47e97 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fdde802c2406b5c0854402602c757d2e23f94b9e ipv6: sr: fix memleak in seg6_hmac_init_algo
0a084523eb7cec70efad79be2de5355eea75a320 params: lift param_set_uint_minmax to common code
8b90ff1a728f5899731a1ecd6b0f5b81d581c998 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d5f483468c2cdf85431c5e8ff6d3d2e1b9ba563b openvswitch: Set the skbuff pkt_type for proper pmtud support.
acff2f0ea5000a2878fd1a814eb7939972946c5a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9c90bef985447f4744eceacdf6f64a1fa427d0f3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
78b19d2d6ef29a02cc9375e94a7bec596f1f4f1a riscv: Cleanup stacktrace
adec42a12856596e46b99600659ea12241d948b4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ff7692f144c95d789e9aaf89c836b94d97b8b4c0 riscv: stacktrace: fixed walk_stackframe()
dfb3bd389ddf4dbb6cfc694f0ed1dc8330a6da20 net: fec: avoid lock evasion when reading pps_enable
c1ddd768b9f9a7186963a96e7180104106d1ab56 tls: fix missing memory barrier in tls_init
889e90151551acdac4c24c391be9d785ec678613 nfc: nci: Fix kcov check in nci_rx_work()
13dc48dc77ad4b6e9b3f069dbe00fe9445ab564f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cbaece7f5c723283ea44d2ef79fd702316a10d52 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ff5f97a021436a680547a704acc9598b5eb84b35 netfilter: nft_payload: restore vlan q-in-q match support
1c5ee569bd46037c6e78b87c5115b133815c85b6 spi: Don't mark message DMA mapped when no transfer in it is
d59099589d2a0445f7c0460c905255f01ca5b92b nvmet: fix ns enable/disable possible hang
0d9152e30c60cac7ce7d387493807d49a168fd3e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
78f9ceeefd563af962b7b1a755cb9539c5f0eea1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
228b476b2f11f8698e1078522dd173f75ee13946 bpf: Fix potential integer overflow in resolve_btfids
a2c41ca8ba6229d8f70eb5dda5b0c5161a3a6b54 enic: Validate length of nl attributes in enic_set_vf_port
56aaa3bf4908d359cb32be3d50a68e38220c6c78 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
33ca5395e753e6daae892c76517021bfcddc376d bpf: Allow delete from sockmap/sockhash only if update is allowed
7c20a8d356a3d5950f9e1fd7e4c2bd5def8684ac net:fec: Add fec_enet_deinit()
4908332540dd5f3f8473a37738e298f053e97b86 netfilter: tproxy: bail out if IP has been disabled on the device
6860de5551e0f2690d6cf04af2c92fa532678711 kconfig: fix comparison to constant symbols, 'm', 'n'
d661b20726b7736a45b2ba6bf95cfd48d764b58d spi: stm32: Don't warn about spurious interrupts
f3e46fe2dc34353534f7ce3656be8378b71c8cb4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a558da817ba3e1e3091a80b3f2296d2d07363278 powerpc/uaccess: Use asm goto for get_user when compiler supports it
cfc013bf526bad264db15e50d1da19c981feef66 hwmon: (shtc1) Fix property misspelling
71ffa23acaac02068ed5dc9d168edb537cdb7d42 ALSA: timer: Set lower bound of start tick time
2a183fd7720e5820fd318590af9a4e3a1fb9ffc7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1021071f5e23d6975d98294e9387e6c118a17397 media: cec: core: add adap_nb_transmit_canceled() callback

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23eb9e9d7b9-f0274fb45a05.txt

7298a42c7865b7d3af7a37e5ae3af9e2f0a28674 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
47ee4b29ef5b4184b244fccbe319dc9a3478bc05 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4bd827adc93af8b55a7afb3273e09bd7cd6446d8 tty: n_gsm: fix missing receive state reset after mode switch
ff757fc682f793b6980e5de0bcd89b9f7340f014 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8dfb33bfb367d3e1b89011974984d20d451caca0 serial: 8250_bcm7271: use default_mux_rate if possible
cd7647bf05ac010d187f844bfb6b721e0a8c1482 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
aadb2ac95556a241fa8ae72ade28b55bf5d659ee r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e12758a74e8c81cdf05d880b32c1d42c72f2ad19 ring-buffer: Fix a race between readers and resize checks
a9114c0aef1c206f054d40e167a24403fb5cceb3 tools/latency-collector: Fix -Wformat-security compile warns
10c1e4375b33073635a79dd4501dfa862ca27bad net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f4eb6aaafb129a4af1c85754f2aa593d9e17722e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
47c4fafe3afcd2210ef2e430831649821587585b nilfs2: fix potential hang in nilfs_detach_log_writer()
01f39f3129e2507386704e42f4382f70720e62eb fs/ntfs3: Remove max link count info display during driver init
5518881fb67c20bc2d04b08bc39b1f68b97cba5c fs/ntfs3: Taking DOS names into account during link counting
cdcc852e85fafe949cc1c73ea7fcb0a404893091 fs/ntfs3: Fix case when index is reused during tree transformation
0c2016da66985c872f7f6898f02cb84e8cb2498f fs/ntfs3: Break dir enumeration if directory contents error
97b47141d4568bff6b38c589dc73c94da20b53c2 ALSA: core: Fix NULL module pointer assignment at card init
25222d2d8801c35e9ebab84cce46550dfe4ec803 ALSA: Fix deadlocks with kctl removals at disconnection
04e2130aa60a5d23111e0eb2206b7a12ef3ae062 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c8a8380305fc4a3b604c6b874d2dc43b670f8cab dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
9587bf6371f54d3f60a69915bf32b2fed4880555 net: usb: qmi_wwan: add Telit FN920C04 compositions
fcdc0f7540d7cebda0bc177a7a6454ac01796453 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c85d2d77ebf3bb43d7685d24d5d2a13e3e081dc8 selftests: sud_test: return correct emulated syscall value on RISC-V
0a91852c3e3d3a162d2b9c3080d7c4db3a34d964 regulator: irq_helpers: duplicate IRQ name
cb7b2b0837035a3c6888cb91b4cf4f1eec24c89b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ecb5ab375831a884501fec08263837ffdc43d533 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a77ba9b2abddc35dc95b54223b95ec41ee0863a9 regulator: vqmmc-ipq4019: fix module autoloading
763c03937b2f69da279753602e74228c4e1fcada ASoC: rt715: add vendor clear control register
ff7f7a42feb13e3afd915339709973bcefc2a166 ASoC: rt715-sdca: volume step modification
edafb8b658f9839f5d09ccb0f58c094b921dc736 softirq: Fix suspicious RCU usage in __do_softirq()
6a836c0ff63c28db9073c641f2780103363bb881 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d0d2a51fc57cce3fe68299cd4fc229a0f9fecc0a drm/amdkfd: Flush the process wq before creating a kfd_process
a80d88138caabe4a7f550a77dae88025664e1f4d x86/mm: Remove broken vsyscall emulation code from the page fault code
c47ba6b0bd476920eec330e9f070a6a249df27e2 nvme: find numa distance only if controller has valid numa id
d8c71393bd9102a2f0005cc39d5d2c6843d4d69e epoll: be better about file lifetimes
40933c45f4e70e1fd14e91c8e775960460277e97 openpromfs: finish conversion to the new mount API
213d768d9caaff303743f090a9a4c9ff3a6c2f91 crypto: bcm - Fix pointer arithmetic
62f27e551d48bcd37b6e26cdf00721ce49aa739f mm/slub, kunit: Use inverted data to corrupt kmem cache
4311f020faaf4a6ca16585e73c1e2dce65a33865 firmware: raspberrypi: Use correct device for DMA mappings
79da6345903e49578a2fbd3909bae7ed68d62e8f ecryptfs: Fix buffer size for tag 66 packet
7a88f428476e7a011f5fbea582ba6bb737a6a83c nilfs2: fix out-of-range warning
1f9b2322750912968279b255d1449e30b83cb145 parisc: add missing export of __cmpxchg_u8()
dd54378a17e28ae1c6203ad4065fe0318189b96e crypto: ccp - drop platform ifdef checks
e63203bbe4b54df54805db41566a1ffb9f3260cc crypto: x86/nh-avx2 - add missing vzeroupper
adea4af711bc379999b9e7dcd77f8411fdc7bbef crypto: x86/sha256-avx2 - add missing vzeroupper
3208cf36f653d3eea918df9e1dec0365139ef5d0 crypto: x86/sha512-avx2 - add missing vzeroupper
70377c1e8a4c365e9f93eb4369dface2dcc314d6 s390/cio: fix tracepoint subchannel type field
6a83c8b322c1e5372c3a3e9f5e502ccbeacfa452 jffs2: prevent xattr node from overflowing the eraseblock
e1bb6f8a90d4fe84a7714bff8478545fdf9328ca soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
962a0b51d7984ba0d7df56ca0cd36d46cbe649e3 null_blk: Fix missing mutex_destroy() at module removal
ef03d90803bea2c34010ce91cb9bba068ec8d7d9 md: fix resync softlockup when bitmap size is less than array size
c811aa55e59519bc44daa6134004495ddc0034cc wifi: ath10k: poll service ready message before failing
e3b0783cc61cc0f4de7998b58c6975a86482d5a5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b132213a249022d0eb523e28fae60d53bec3f718 sched/fair: Add EAS checks before updating root_domain::overutilized
fa604bd315ae6c650c7b28644821fae9ffbc1d86 qed: avoid truncating work queue length
d2de1db9211b626fc5c37adc2dc289abc82ade09 bpf: Pack struct bpf_fib_lookup
8648aec7ce12128d3ff2bdfb0168fedfe2efc620 scsi: ufs: qcom: Perform read back after writing reset bit
e9d13274dbae117c2f702a5e67f7ddd850425305 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
932430851c71820796e9aa4327a41b51899f5ab1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d3a0a7eec9ff8461f5e9d2e69666b87f5fe5f024 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8a2a10e4eeb131bfaa5c8266d67b352ec34a98e4 scsi: ufs: qcom: Perform read back after writing unipro mode
6c9d8754952360708b3179e415b4c70ee29c2817 scsi: ufs: qcom: Perform read back after writing CGC enable
a8bd7f23c9a6a00a24d0d4259de809617f64bbf1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
24629ee1b3bdefc3647de517fa67e955188b9c03 scsi: ufs: core: Perform read back after disabling interrupts
d08f738d46663f55e48ef558733b8f25c0d47d2a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
eafed997baca8eab0f5750db588216c2fad53515 irqchip/alpine-msi: Fix off-by-one in allocation error path
e826133bfa321271fd5565da4540641e559c989e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e724bedab95a804e0e768d8168995a280b8537b7 ACPI: disable -Wstringop-truncation
dd7652d4fef0992beb81d245cfcebd8baffe4363 gfs2: Don't forget to complete delayed withdraw
41df9bd07ef8fd47f9657655a7de3aab31847371 gfs2: Fix "ignore unlock failures after withdraw"
90bf1c4fd813aa02bb18df0bc2c2bf5b1b3e67df selftests/bpf: Fix umount cgroup2 error in test_sockmap
c804693a939a228e9183e869987b759d90a91593 cpufreq: Reorganize checks in cpufreq_offline()
48eb05d98d222a0c41994e670c69e3770a4c955f cpufreq: Split cpufreq_offline()
6478e711cdf29d9f1200cd7feb45638614475055 cpufreq: Rearrange locking in cpufreq_remove_dev()
c98efc95b10627a5c740b7e1bf185abdac42d677 cpufreq: exit() callback is optional
66d16a8ca2665283e42982e884ac78bc2efff818 net: export inet_lookup_reuseport and inet6_lookup_reuseport
90f0e797cd37f18a97a066a40d81b41707437304 net: remove duplicate reuseport_lookup functions
a9bacc7e5c9999b8ff988a5e87e15589c6fa9b17 udp: Avoid call to compute_score on multiple sites
77171c8b265a5b4a37d652b9e753800903bb8572 cppc_cpufreq: Fix possible null pointer dereference
441fb6a7a4a22aebe0dc27fc46f284a3ba94bd9c scsi: libsas: Fix the failure of adding phy with zero-address to port
926390d944df135ecbb757f3a9f2e2ba6a0bacd2 scsi: hpsa: Fix allocation size for Scsi_Host private data
cf260c8377dda1d41aacf596c3a47df59d6d0fe6 x86/purgatory: Switch to the position-independent small code model
6e9c7e9aacb493fe7a3c972f3afe4466c42cfedd thermal/drivers/tsens: Fix null pointer dereference
9e251ce26dc664c61fc043c29e4eee430e7f5461 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7b1034623351ac1fcdb8325e5f0ad70e06aeb3fd wifi: ath10k: populate board data for WCN3990
c944b124240262b596b60e3bd4c61facd905d2d4 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
514557ec2f78f26e36b27f92017a4b983ee63a22 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
88c01d358a74750f106e35473d77700284c038af tcp: avoid premature drops in tcp_add_backlog()
9325447f2f7e7569a042e531bca0a3ff93e4a6dd pwm: sti: Convert to platform remove callback returning void
bf3a8e03cfd7fb599a57f81f842f96bd5b244bea pwm: sti: Prepare removing pwm_chip from driver data
329aaba1bd165ffd5b67fc51791d53c7a9227b3a pwm: sti: Simplify probe function using devm functions
e6e1b6ec5e182fce5620c6475117256d9d00a889 net: give more chances to rcu in netdev_wait_allrefs_any()
73a9bbf47a215e1acfa4d20f3e3cdb1c160ea43b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0d3cb128275ee344e1514729361754f05d92d3cd wifi: carl9170: add a proper sanity check for endpoints
d60059ecca8518aea1c0a9352e155729adda3011 wifi: ar5523: enable proper endpoint verification
65faa6339e9025930e1fcfdda419f0c95e6332dc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
38ead4ee306c68f4187689dc52e6109ed99e2cb5 Revert "sh: Handle calling csum_partial with misaligned data"
969419cf0e8dd6a32e9a31837b6bac3feb4f8b98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ef43651722b637cde60bd4c2b076a208f73e8d5f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5c1d0a8fa44c51b4bdaee3778f3947f37d8f3938 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b5946801521ee0cff3a7cef92aa864044328b5b4 scsi: bfa: Ensure the copied buf is NUL terminated
33588f97b0203fe03f35a021e6f63ab7b7b4b2fe scsi: qedf: Ensure the copied buf is NUL terminated
666a16db87000f21c2279e29816e18b542d1c915 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2eeb6c863b2f94f23e7327cfa665bd6265ec82be wifi: mwl8k: initialize cmd->addr[] properly
8502b71486bb911373fa3022ed2d17d1879c839c usb: aqc111: stop lying about skb->truesize
ada87e5e44a22c3b2519886e167050bd1a5b3a50 net: usb: sr9700: stop lying about skb->truesize
02cef51a63b889668312dcbd1d05d846966e2f0e m68k: Fix spinlock race in kernel thread creation
e22b89a8116c78beda6b79ddb500fcff98d2e630 m68k: mac: Fix reboot hang on Mac IIci
67ba39e58fa209aec5c3e1c42d3cbd93360ed3f4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
349a96fa3114c684475d5d1979c744b71b638f87 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
391cc52dcf2254d86f9e9a26f23f70f0df389196 net: ethernet: cortina: Locking fixes
635c3b6872d8d47eb1f467115ed09c53c6b1020e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9ef4f453e9df9179e97c3e6bb74fc2dde895367b net: usb: smsc95xx: stop lying about skb->truesize
baca6c8cc61b55ce75dd6acd4e0373b4ff5d9ee5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8ecce5f8ed060a722c775616fe58cd0773b85840 ipv6: sr: add missing seg6_local_exit
c3ce4c3071d65ba9ecf3ae73390e1a3e5a3f7294 ipv6: sr: fix incorrect unregister order
9ee1aae33b0521ce344e6d0c53c467ff7a9a95b6 ipv6: sr: fix invalid unregister error path
dcad23b3dcf8489cb9981452ba7bd26e879f3d11 net/mlx5: Discard command completions in internal error
5818791e6ff6e99215fb6031aa0ce56dc592fe83 s390/bpf: Emit a barrier for BPF_FETCH instructions
4904c7e1103d4ccca8fcb1cdd7f603f6ac005588 mptcp: SO_KEEPALIVE: fix getsockopt support
a7d173aeefcd719ab0348c3fabeada5267b9aa46 printk: Let no_printk() use _printk()
a5198750ae7f633f1ad73211737c7fc147381b95 dev_printk: Add and use dev_no_printk()
0ed523fce24dda08eb9a21c98e9ec1c03804cd25 drm/amd/display: Fix potential index out of bounds in color transformation function
b31414b7552494c37459cbcc92eb8937fbf22bf2 ASoC: Intel: Disable route checks for Skylake boards
565ded2c790261da285601d116d8270b2d06f74e mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6b6ab897de923d7a17226506a9e5f0e8cfa552d0 mtd: rawnand: hynix: fixed typo
19886b37cee2dbe6be6dd7a35a8b095102f7c975 fbdev: shmobile: fix snprintf truncation
433a46eaffea6db3f52255d099bbe81d09c3cc3c ASoC: kirkwood: Fix potential NULL dereference
fda9fe1d4542937e8915eeac986dc6fe1f5c637f drm/meson: vclk: fix calculation of 59.94 fractional rates
b4ce0cca2a2b98ffb6288edb022299472d96b6b8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cf96a4158c7be4bddb69b9e12b16d6070005a15c powerpc/fsl-soc: hide unused const variable
279f1fc109658ec32daaf060ec5d2f5e25730ded fbdev: sisfb: hide unused variables
42327baa21ddd032799727add67a88aefa715560 media: ngene: Add dvb_ca_en50221_init return value check
a7c6245ad8fdb4e026020a3be4a43c73f7c107de media: radio-shark2: Avoid led_names truncations
1812b5b8db9ba06bacb868b48f48c4b03dc387c3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d6fa2e4de885f58b66ceff8e9f3000805a464756 media: ipu3-cio2: Use temporary storage for struct device pointer
d706aa3c021031170c1aae1aa65a8c372b3b0834 media: ipu3-cio2: Request IRQ earlier
5d3a212e2f2e4034dc61c0befc66682879d8141a media: dt-bindings: ovti,ov2680: Fix the power supply names
bb34eafc607dd759ebf137e367b6c05fe1dc4329 fbdev: sh7760fb: allow modular build
e1c497dbaf9f70e291d45194f807d9d3b0856479 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c82d29f8b3757cdfd7a94171d1020d721752cad5 drm/arm/malidp: fix a possible null pointer dereference
b87376f28cb6d2afc3ecf64dc0fc571de74fe334 drm: vc4: Fix possible null pointer dereference
ee81c339634e0be7e5266c2e114acae9160d6476 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c897a7c19abe50d3aa048e716b59c8c91faef1a6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
610f76f039ab20d1eb1b3799bbd3cf3da058def0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
103250f0f23dfa4ca313e8212426fb6da1c2d081 drm/bridge: tc358775: Don't log an error when DSI host can't be found
57607d6a03aeb463365a89dbc342398b79de3967 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
92a06e7612037ab6d24fc207128a9eb8b00c0b93 drm/mipi-dsi: use correct return type for the DSC functions
9d0dc316632a273475a4db5a95c3b499cd3b40c6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
af8ac4e1d0b72fde71fbc89ab1cbb017eef2f762 RDMA/hns: Fix return value in hns_roce_map_mr_sg
016311ea61684e6633e4f099fa88424fd8b9ce91 RDMA/hns: Fix deadlock on SRQ async events.
85ba24fdaf5c7b0a75edcbca1f0e780c972686f6 RDMA/hns: Fix GMV table pagesize
406e5521ba3e150418a003df05c1f1f1e273bb07 RDMA/hns: Use complete parentheses in macros
a881b63c1b0ee81589836db4daa3f6627c7f7b4a RDMA/hns: Modify the print level of CQE error
af85a62e43cbead8874f91759e4e9da6022ab967 clk: qcom: mmcc-msm8998: fix venus clock issue
864aefc8c494981e4b9b27129ff7b3b926b6a83e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f7afc72e650aadd8b0ae66ae960649db05dcc4dc ext4: avoid excessive credit estimate in ext4_tmpfile()
92e67de3899ca64746f4b34f568b825e251e95dc virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ed5892c554591aeb473638509aea6b61b2cb3362 virt: acrn: stop using follow_pfn
ed9bf1c8ec4d9e59a10a870c911f32bf2055d1b9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
dad7b416c7d2c9d5a53810602e4730a32fe34ef7 sunrpc: removed redundant procp check
bbe8a3bb7173a1abe27a1e2daaa45fb4892ce90b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1f58ffeca45fe187dff4e23683abd7db89ee3f0b ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f362bf5efe0ca12ef6d1d983992cf822cbffefa4 ext4: try all groups in ext4_mb_new_blocks_simple
2d99385b965264fb327b3edd9426a598f8bb2890 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
cc0a4c42b69baa48accea49789aad859e94e3dc3 ext4: fix potential unnitialized variable
cf49ae5c916946fdaab71694c972b8f554df7f09 SUNRPC: Fix gss_free_in_token_pages()
abb2286e2dcb92d9de6b89d271d6fa605e2059e5 selftests/kcmp: Make the test output consistent and clear
11e682a016856eda1e7b26f8f51a6435888fadd1 selftests/kcmp: remove unused open mode
50325f77aa4b37b985f225dc36b300e9700e19ce RDMA/IPoIB: Fix format truncation compilation errors
7defe347101618e35903a85b3423c29511240361 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1ee54c4ae495638ec0e8244981ed70c926ee9f43 net: qrtr: ns: Fix module refcnt
46ae503b1f5271bb651ac3d8629b3e64092043c5 netrom: fix possible dead-lock in nr_rt_ioctl()
073835b4c1c18fd4c3e481a55fa8f9071bcb788f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9692bda7e62a454fb66c09ebc63281b5e5911a0f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4bcd132b914fa91504397c53d69771f30f5d48b8 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c641239c15c6e1e965992ec53f6900cc13311997 perf record: Delete session after stopping sideband thread
9a889750842a8886e97cea6085dd6aa657c0ba37 perf probe: Add missing libgen.h header needed for using basename()
a9aae7c768091029bfd75882f60c00b101ef9f21 greybus: lights: check return of get_channel_from_mode
2d0586481e65ca8a41996bfc5964326a11812080 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1b107b114087a2c2f381044d3e6a301ef7c2a3c1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c56c071165e547807a900fd7dd0d20723bce2ef1 perf annotate: Get rid of duplicate --group option item
ab42fe751edcec3d59b70796322a9427b2501179 soundwire: cadence: fix invalid PDI offset
bd255b15a696fb259e82d9ef5addc731db979045 dmaengine: idma64: Add check for dma_set_max_seg_size
1c6ef5a7ad7ee1d40c126f6a05201091719c4408 firmware: dmi-id: add a release callback function
c55536b0a0717ea4c7e926755e4babcd4bee7953 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4597b2a9f09c0123d4bce0cb00a8c4ac32856bd8 serial: max3100: Update uart_driver_registered on driver removal
91f95ac44f72cfb65b82f255f9e7dc0dbc246956 serial: max3100: Fix bitwise types
31183624a26ef4dbe5c8c30edebffa83d96e585d greybus: arche-ctrl: move device table to its right location
0f4a1a9778bbea05331949c7c214a93b3028f6b2 PCI: tegra194: Fix probe path for Endpoint mode
b73571c916e1791b1030bf00a8a884da2999c86f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c4816300debb6e9adec21ae0bc9cf78d78aae56e dt-bindings: PCI: rcar-pci-host: Add optional regulators
170458455931050aa9393561df94750e2c75f759 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2f8ec95dd40d29bf727e23cc027b2b899197d3c8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
770d4b3d25b9fa74552f087a87f776e7cb6c8f80 f2fs: convert to use sbi directly
0c6c729fe296bf4c6df394d58658a9b93b65b59e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3a2c53fd93b367690f78de0a7f1707c40598b530 f2fs: do not allow partial truncation on pinned file
511cfe009717b464957df6959941550bfb25374b f2fs: fix typos in comments
f7fccfe7b886dd3d258051016819b59ba4ee7844 f2fs: fix to relocate check condition in f2fs_fallocate()
dafaf654ae06ee4604c298dd31e1bd9649705628 f2fs: fix to check pinfile flag in f2fs_move_file_range()
df8bf7dbeab66115d92e5e7cbc35e9bc885c239a coresight: etm4x: Fix unbalanced pm_runtime_enable()
2e4c3c1903b68d32dfea05477b5957abe721dc7c perf docs: Document bpf event modifier
8d14223947e009bdfe5acdc534916108cbfd9faf iio: pressure: dps310: support negative temperature values
d8b8691348b71a17b2a44279e36a556e465e7f54 coresight: etm4x: Do not hardcode IOMEM access for register restore
8220862cdbc50659da8d25ca0618d94bca0706d0 coresight: etm4x: Do not save/restore Data trace control registers
f25984e1b4226e1f006a2c416333b26cc47032d1 coresight: no-op refactor to make INSTP0 check more idiomatic
ee7649ba8501078d31e3424b2ea1c9fb90b274fd coresight: etm4x: Cleanup TRCIDR0 register accesses
90b33fa6ec3ff1c6b9f03e6f54b1df3ad3434eed coresight: etm4x: Safe access for TRCQCLTR
336079c9e5b05e15909175c003e273c323a4545b coresight: etm4x: Fix access to resource selector registers
c25a7b57e9fd9f802b7b95e5568c56fd3058f319 fpga: region: Use standard dev_release for class driver
3589643cebeded35a4d85dcd7eb648f1fe82859b fpga: region: add owner module and take its refcount
92e38e2e0a41deab96270315b5f0dfb6db3943b8 microblaze: Remove gcc flag for non existing early_printk.c file
658545e70d58b1474247e4c529fef95eb5cbd7bf microblaze: Remove early printk call from cpuinfo-static.c
e607ce6fa6e5d868ea52ac1253d5c802478db18c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8171684496f7abc72917153dbbacdb8bea075f93 ovl: remove upper umask handling from ovl_create_upper()
80f3bc5270725a237daf2bd0689ca3c90ffb6f27 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b79c1f27ec6b78923b9ebedff3ece50c5eb2b611 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
a6af0694610401449ddb8bde11ba8e7654cc0158 watchdog: bd9576: Drop "always-running" property
ad3b1e4c871c9bdad9bc1b4c79f717747e8eaeb6 usb: gadget: u_audio: Clear uac pointer when freed.
13e97f2e8c877f76e175205c7ba7a5561f200fb6 stm class: Fix a double free in stm_register_device()
0fcbfde816eedb5d0f7e2e0006a9ad07a79e53d0 ppdev: Remove usage of the deprecated ida_simple_xx() API
076cc386f39655eb805ec2dff9c33f2831c5b937 ppdev: Add an error check in register_device
13217927811e9ebdc53723e4ed4e90ff43cb4d81 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
16d8415079c19bdf663c65dbeb2d91fab58ad3b6 perf top: Fix TUI exit screen refresh race condition
3e0168c2c7ee37a7bd565d7e5c5ecf3af5c5130f perf ui: Update use of pthread mutex
b2271ad23317007d3fbc04d40c7ff8d8052c1d9a perf ui browser: Don't save pointer to stack memory
385760973e5507d6ff0a7ef83104d37f4fa82216 extcon: max8997: select IRQ_DOMAIN instead of depending on it
eb023c47a0e30b53ed35368bc53a5068c7b4635b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5423e2768be410ba886a5cbd111d5c7affd8964e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2743e396d25028367e1147123463d751a66fb8b9 perf ui browser: Avoid SEGV on title
66360df3d9110a4b5a8eecf39647686931673804 perf report: Avoid SEGV in report__setup_sample_type()
1fcefb953d7ab62877be663abda7a60142061f98 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
520f514ac708b87a6d0397d2ce7baa70fb21847a f2fs: fix to release node block count in error path of f2fs_new_node_page()
e4ce89116901812af093be44a6dad0d499bc17fa f2fs: compress: don't allow unaligned truncation on released compress inode
c707aa84375f3344937d6fd4d6bb1ad238a86c35 serial: sh-sci: protect invalidating RXDMA on shutdown
0ea5f8cb8d1a2d11d1a4b817c894e575da5f5b2e libsubcmd: Fix parse-options memory leak
1c879c95aea84ac0e84fee82f4278fa1552c634e perf daemon: Fix file leak in daemon_session__control
2d803d0bdf63b9812e178aefeb571bf82cb98063 perf stat: Don't display metric header for non-leader uncore events
c49c361088796eb9f265a133f2ca276af90c849c s390/vdso: filter out mno-pic-data-is-text-relative cflag
ae5953875d8b23f69d26148ae32cde03617f468c s390/vdso64: filter out munaligned-symbols flag for vdso
ff487002c8bf77428048fa5b163eb8429ea0fd9d s390/vdso: Generate unwind information for C modules
a134335509054cb87a3e16f1c84f1d371ecccd2d s390/vdso: Use standard stack frame layout
6c59cf657792e82e6cd03dc39f99a7b0b7425c95 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9c2f0edc5cbdfd1e5e247217f77b9afc832b8ff4 s390/ipl: Fix incorrect initialization of nvme dump block
51e9df8775f5a2bbcdb5884ed27d55f52dcaf508 s390/boot: Remove alt_stfle_fac_list from decompressor
b4b732b80b244ca770f7d5165e3adfba0af2a99c Input: ims-pcu - fix printf string overflow
d00519c0e5ee29d32bbfc11d07b6697f31afc649 Input: ioc3kbd - convert to platform remove callback returning void
25100dddb2cdb859b2cd5222d54bf06fe4518a78 Input: ioc3kbd - add device table
f1c7d37767e9d51bdfc6d3efd1b5f7c67c0ef3f4 mmc: sdhci_am654: Add tuning algorithm for delay chain
4cdcca9401272f3c36a69287a203630c4978bede mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e4f9014c88f6cfa88b6c11a250565c4d59d9fbf8 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a2db4251988c548d7bfc25151bb0317786898d40 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b1f062db0b449ba0b27250ed77f6488d62948790 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9b84714f8408c9855672f601f435c6a030610367 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a387c5028961b3b54634dbe3ea01a781f5af9311 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a25223efcbca13bbea14f9d83fe0abb2d94ae12c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3fd70a427e0260c3c9c652e9c667c425dcd3520a drm/msm/dpu: Always flush the slave INTF on the CTL
38357ebd772d2c3a1958e5a1458832c01940bbcf um: Fix return value in ubd_init()
5392353f384456af561711ac6b7a298155d27d3d um: Add winch to winch_handlers before registering winch IRQ
93f923654e7927ee6093db85d661da2b9715d6b3 um: vector: fix bpfflash parameter evaluation
0c4d8a6684213ac9b56ddb649a5b45372c776a97 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
12314e62b1fb65c3046cd429a5b4d2f37043d3f8 fs/ntfs3: Use variable length array instead of fixed size
5fad92918d8466e964262c1d2b71f6a05ebcf00c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
14230acc375b43afd92204bf5e4a3898d651d8c6 media: stk1160: fix bounds checking in stk1160_copy_video()
ffc599fccd0ae265000627b47c5d6198e5ff9310 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c88ea64854bd29c38cb589a74682db94a9403bae Input: cyapa - add missing input core locking to suspend/resume functions
7b632a396e2b6217c11350c90e23966af8b761d2 media: flexcop-usb: clean up endpoint sanity checks
b2da1cd6738811e0b688ea0504d3add3390ec5d9 media: flexcop-usb: fix sanity check of bNumEndpoints
65b18100540047522b69ba2badbd387dcf728b99 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8004ef625261117cefdb51a8d5a8d7f244246bf2 um: Fix the -Wmissing-prototypes warning for __switch_mm
17f0ce37ebf6d6cb4c7201f9a791dd2710c8cb1a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fb06b7ceeede8393d0b990e64dfb34a2c8a69bfb media: cec: cec-api: add locking in cec_release()
afb84d0e6c7fc8ba548c762d8951479f9b802152 media: cec: call enable_adap on s_log_addrs
1cfafca4d9059f1c12ecf6adb6854973faf89dc6 media: cec: abort if the current transmit was canceled
53e5bb21d3c1c93722a2a6841be4bc26ebc4c9f4 media: cec: correctly pass on reply results
92b55f1e1244839c2fecf7ffa87d83d8b996f665 media: cec: use call_op and check for !unregistered
64a9c712826b77ea111cfc87536ebf1497dcb5af media: cec-adap.c: drop activate_cnt, use state info instead
527d78b040d6f74e89f3493f37a9103d103f2550 media: cec: core: avoid recursive cec_claim_log_addrs
b06b5023244b4fd96e6f067b24afe50e3a09b7b1 media: cec: core: avoid confusing "transmit timed out" message
f522ef0bbf65fb0749626a29fb9ab80d2eb01ff9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5c920000940f43fb65aa55456784f09ff0ac89c2 ASoC: mediatek: mt8192: fix register configuration for tdm
ff3c40b4ca638c54840031cb0126712643a61283 regulator: bd71828: Don't overwrite runtime voltages
4069093612d51e2683ee65e90caa8f6d51cfbb3d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e66a5f0699c5855acba26750da8cddee8f9436ff net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0463b67bcd05e9a3861f988850b5197499a40e8e ipv6: sr: fix missing sk_buff release in seg6_input_core
60ca7200a4aa3ac732010e694f6017e9a3e646f5 nfc: nci: Fix uninit-value in nci_rx_work
bcfb30c750e42feaed48a0b87000b43b40c18f56 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ae95b325dbd8a3fd9f57dd31da39f93ecc66f121 NFSv4: Fixup smatch warning for ambiguous return
a3dd0f5dd1d4035e525f24aeb0bf3590f1a4f8b4 sunrpc: fix NFSACL RPC retry on soft mount
9ab71ba5821cf6f53750731e504dd65994aea367 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
88a8c981e66859da4e567945f121022b0c4d8665 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
edffd97fcdd03cf6d8c5dbac8d388efd409bb384 ipv6: sr: fix memleak in seg6_hmac_init_algo
e000f5a177b775c9f082d12291df9cf3db1dad6a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
aee8b745bea74c039b08ced90f6053097e420ddd openvswitch: Set the skbuff pkt_type for proper pmtud support.
2b5815d93c279250701f1bf82e6c71d0b0f4a7c9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
beb64d67aeb9b91b111be1f287548509d84600dd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a797bc169fd90e0eafe5da71b3c3e29d7e6aafa8 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
552c46fcf3d67444f2f24b446ae8ca573adee921 riscv: stacktrace: fixed walk_stackframe()
fb7c9e85a87e4e9976f88329ff06a1d99f58050c net: fec: avoid lock evasion when reading pps_enable
ddc4b1dec5c727817792d41d594a0985a8762814 tls: fix missing memory barrier in tls_init
32f7665b473d261fb4848e98277de4f1154b691b nfc: nci: Fix kcov check in nci_rx_work()
2f42bb3624ed0979b95438b8391c2d8aaef4e2b1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a45ce35fea005a55d554e2b1179e43d37d311ccb ice: Interpret .set_channels() input differently
4a1f1e755cb6a1ab7d0ea9b5eb9633e60d9317e9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4f50b0e21c28472a24945aa31f5394c2a9a698fc netfilter: nft_payload: restore vlan q-in-q match support
d9cee23b2449c7abb05f64820c19f53e55340a9e spi: Don't mark message DMA mapped when no transfer in it is
4dc70a1167283d182c904a56cef3c7f6d141e90b dma-mapping: benchmark: fix node id validation
da4eda3b592a76f93484abb1d6e28370dc3bc6b6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
53644337a83a7663113406660587439cad3ea837 nvmet: fix ns enable/disable possible hang
18be6a0894f08b311fd81070bdeb32ea0b5b9183 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
7745f0801b729c2c4a0690f3e49f59a0d0db2ad9 net/mlx5e: Fix IPsec tunnel mode offload feature check
eccf8b5461a0986441df824e69a6741e8c22cd25 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f65a9b64750be1a382c73702bd0d2cc872bf824a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
19881d3909a1559693674943f1bdf8311554bb20 bpf: Fix potential integer overflow in resolve_btfids
7414cc16149145b78ef0568dd6b4d063274fde47 enic: Validate length of nl attributes in enic_set_vf_port
410569ef6ab9d1fc67b8c318ca438367424c40d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dbb3f1cea252ec0c21821fd305139f415339e15e bpf: Allow delete from sockmap/sockhash only if update is allowed
deb7deba51d459188fb0e9153be0d29ae6a825bf net:fec: Add fec_enet_deinit()
912109145b275f8ff81d8f706a3483b0189ca5a5 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e35c2415ac8b82804ad5d68691b748d3f73c23c9 netfilter: nft_payload: rebuild vlan header when needed
d93f062ebfcd7763b0f0e82c70d45eea3837a805 netfilter: nft_payload: rebuild vlan header on h_proto access
cd4478df795792abe0700a6f17feeb2402099a61 netfilter: nft_payload: skbuff vlan metadata mangle support
d5701d06ce82bab87a19c0a471d066285230ee84 netfilter: tproxy: bail out if IP has been disabled on the device
3afd671cdb4cccf885f4e1548ae20a9ea3284c15 kconfig: fix comparison to constant symbols, 'm', 'n'
d05a73f1cf123ef6a7af269d28b433a0254fe792 spi: stm32: Don't warn about spurious interrupts
062496cb6307f156471696503b2bace121c47aa7 net: ena: Add capabilities field with support for ENI stats capability
bc0d5ad3f99eb2b4062030b484c12eca97c78bd2 net: ena: Extract recurring driver reset code into a function
11dab51791a2a938bd0fb66e906b029314d4f7ea net: ena: Do not waste napi skb cache
19601ec891788e71dfaf452afef16cdcc71f7bce net: ena: Add dynamic recycling mechanism for rx buffers
2c9387c7e57f1efb1b17bab54b6012385a6b0db6 net: ena: Reduce lines with longer column width boundary
b589a1d717016c6f5d7970f3bcec3355289ee186 net: ena: Fix redundant device NUMA node override
120e46aca0305940fbe3969710bb5a88150781fa ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e58c1ec89d1a7142b1c227e09d4a6d10d83cb43b hwmon: (shtc1) Fix property misspelling
ffa681e67797f9d7f6271199b997423c4abf0f58 ALSA: timer: Set lower bound of start tick time
7b1e286af187708561321e77e6713082f85b4b0c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
1ba2a64a099e3813d6324d7b9a59074b85ccb483 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
626b2bc6e3f297a7291708dbd1828d6d53b6a7b3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f0274fb45a05c13d94b227939c10fdd45df51bfe media: cec: core: add adap_nb_transmit_canceled() callback

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebac1694d80b-cc774a87cf9c.txt

c6d795298d246744f9b2eb64a7d0e4a77d7c1cb7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9cd1f3d4814af7031bf0362ccbc00e91dd8caebb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c1587fc290e62925be5006d14bd3790b712aa75d speakup: Fix sizeof() vs ARRAY_SIZE() bug
3fbc1520f8fb91c13705eb60ddfe2f9ab3530ce3 ring-buffer: Fix a race between readers and resize checks
dad79a67e63d22e3d6a43fd44c51fab6f3c2729d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3288e9a3f15516d676a48576c9ed54357862aee0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
55fd8597c11a34bc3a29c3e01476d837117281a6 nilfs2: fix potential hang in nilfs_detach_log_writer()
b5de410d51e992a71ef0ac360a6ab512887d49c8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bbfb7371973cc69d4ee0d4a96f8f37e65f50d836 net: usb: qmi_wwan: add Telit FN920C04 compositions
9106bdfa2a5cf114a0a5496c5d1e4b7804e475d8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3bdf4c97c7b07db3cbb265ed86b89edbfd3a7902 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8b2b2324e5e2a1abaeefbc5189c0857df87b8307 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
55f5bc2e74a312d20aaeb4c55b56eeb5114a5b60 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4acdaf62ec7264508392ce468f43b7e3e82e23cd drm/amdkfd: Flush the process wq before creating a kfd_process
7e252375b7f700d7327abafc8ad35b22f15756d8 nvme: find numa distance only if controller has valid numa id
6631470699a2e43da53f54e0a8af458571e0ba68 openpromfs: finish conversion to the new mount API
b63e95451d30fd76361aff419ae2127128dd52da crypto: bcm - Fix pointer arithmetic
12c0e64d9d5f28a37ee7a39e1b269d756c80d299 firmware: raspberrypi: Use correct device for DMA mappings
0db2965bebc915cff8eac4f83ab161a0d3ad3e31 ecryptfs: Fix buffer size for tag 66 packet
167f95c07b214f3f5b42425c2712c785a30b803f nilfs2: fix out-of-range warning
12831bb60bc304d8bb32ff8b384936683d1f1e9b parisc: add missing export of __cmpxchg_u8()
917e5403e3b1637992c4a1831504f21063f3d155 crypto: ccp - drop platform ifdef checks
efc7f01cc5941fc7236cd44e90acde0e24b20b88 s390/cio: fix tracepoint subchannel type field
fdedbeedb8e25422a787f60148db62d2dee08593 jffs2: prevent xattr node from overflowing the eraseblock
e6386a19b9cf550eaf43b0d640c18c9b6d305cb5 null_blk: Fix missing mutex_destroy() at module removal
96df5e351982e8fcd87c2709c50e26778c598635 md: fix resync softlockup when bitmap size is less than array size
1e9681eb764760763c6ea1fa08feda5b778e7a78 wifi: ath10k: poll service ready message before failing
c8821118ffae58a28d98dd27a6cfafde1d65051f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
25d2fafcafab4a52c39dbba33638f620a5b45ee5 qed: avoid truncating work queue length
5dd46cc822fbfa2bbc5d3fe80e6ae9794ae5f21e scsi: ufs: qcom: Perform read back after writing reset bit
74b33cadbb7ea07e5e721fd90e9ea55dca6a5806 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
aea4bced7f9597082ea0a7ede42aca49959da377 scsi: ufs: core: Perform read back after disabling interrupts
735d90802ca2fe1159fabb44b8c28c860a8fed3e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ca7c05939815aefc83200b19be9da3d65be9a700 irqchip/alpine-msi: Fix off-by-one in allocation error path
95b7b54495da91691e50743a3c1d83ca4d198b0c ACPI: disable -Wstringop-truncation
86a087becb969ba5249460e962239149f706e7d9 cpufreq: Reorganize checks in cpufreq_offline()
6dd890b999e155f20b77169f14fa8ca999b61768 cpufreq: Split cpufreq_offline()
cfb1944722503311947e094617eb6b7b8564e81e cpufreq: Rearrange locking in cpufreq_remove_dev()
b9fa397e9b5d573259d016166d8df4a27b3b2864 cpufreq: exit() callback is optional
f41bcabc0c7b92e80c6e13261449484842836be5 scsi: libsas: Fix the failure of adding phy with zero-address to port
6c657ae0c9c95946d37c3fa2386181b8fe6b52c7 scsi: hpsa: Fix allocation size for Scsi_Host private data
523c261875e5c97a030dd40ee2c4b7ab5eaa964c x86/purgatory: Switch to the position-independent small code model
d6b53d5a6818442d8344bcecb153ab6dfc6bb664 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
52da04ac99f1d355f038442cff5699b969e68d55 wifi: ath10k: populate board data for WCN3990
e9f9e5114c1857782f03203ac73935df062beb4d tcp: minor optimization in tcp_add_backlog()
c25329f75c066f426808355feeecc2df3b9517a6 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
200737cbb9422fa4a1e97d0f8eadc9cd0032ecae tcp: avoid premature drops in tcp_add_backlog()
ed42a36aee3810c5ce16939da2d41e6307584249 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3d0940ffff743306bc9eb8a2c9e2317cd8f01398 wifi: carl9170: add a proper sanity check for endpoints
86cce784a39a7418b57cee1823483a85cf9dd8fd wifi: ar5523: enable proper endpoint verification
9adc66a3bd1e548b1ac27c0c5b16e3ba343ff587 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
760f9d5c1e7e4d5a107261ff4b1c629ef7d766c2 Revert "sh: Handle calling csum_partial with misaligned data"
39ed0ebb3923c38e60e13a955655904c43d42693 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
316da1ddb655e93d576e58b09863dc306f6d1892 scsi: bfa: Ensure the copied buf is NUL terminated
9992e1bf9df233cd813c797166249ffd9635f63c scsi: qedf: Ensure the copied buf is NUL terminated
1651039b86127d726e3b858b424e2bcff79321ef wifi: mwl8k: initialize cmd->addr[] properly
ad818a2490e385fc3b1c6731fdcf83e2ae147016 usb: aqc111: stop lying about skb->truesize
ccbf2dc614a34506d06b2237613729d8c5a1f44b net: usb: sr9700: stop lying about skb->truesize
849caab65889591146ade8cb0b5a04347e91c2b9 m68k: Fix spinlock race in kernel thread creation
f5792d7009f6f9c7004b11c622084e7933ea1ec3 m68k: mac: Fix reboot hang on Mac IIci
c3efcda152c28c9a7f383c5b74ca58c69197f1b7 net: ethernet: cortina: Locking fixes
3fd0d985fe0ff25f79a566bc55f4bb1e51178057 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
26180957ddb78ab7720cb0d717ba03008c0d0b92 net: usb: smsc95xx: stop lying about skb->truesize
1ffa0249b091222a60560909ef45fa0be7b75789 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1040be9581127c3b63b5976bc0d9cfe96373edaf ipv6: sr: add missing seg6_local_exit
6a781fa519a002ca5c70423942ad98aabbf246d7 ipv6: sr: fix incorrect unregister order
9dd58da1b582c73860ae1ad1aee03a8ab66e938b ipv6: sr: fix invalid unregister error path
6c5cee33f44cefedff4f0e15c90a189bba25575e drm/amd/display: Fix potential index out of bounds in color transformation function
5367c26343e3f3dd78b4661dd76a78a456194bf2 mtd: rawnand: hynix: fixed typo
6033ed0b5ed5bb2d32ed75ca16dff6fb25448714 fbdev: shmobile: fix snprintf truncation
960f6c4f5e726e03d5d657bcb6624f23716e57f8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0bbb3d785a24bcedee2e38bf656663679ec951db powerpc/fsl-soc: hide unused const variable
a83e8333d555a4ded5798b96d217ebbda29d5ba8 fbdev: sisfb: hide unused variables
904c0f8b77e9e1b925f542a1e4893fe1fd438e84 media: ngene: Add dvb_ca_en50221_init return value check
81253bf5b66595ff51878ea0ba315289996a6175 media: radio-shark2: Avoid led_names truncations
7a1351d891877737540fc54dc1077edc06d59f20 platform/x86: wmi: Make two functions static
b9f6add9356a27b969e13225d7fc56c756d605c2 fbdev: sh7760fb: allow modular build
7d671bee23b75401ea24e2a746dfa8538adae34f drm/arm/malidp: fix a possible null pointer dereference
ffb68dbc4775f6050dcc71ea9956fd980e82480a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f8f1ec7d6b34eecf38b7a3c29aec5b56822dc045 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
69ad000d2644182699d327b687520d65acf62819 RDMA/hns: Use complete parentheses in macros
8d58e6a66a4270013c3c1df5d0393859aae6df7c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a0d965c3334ed7f2c1e77337651f2fd2e5f37651 ext4: avoid excessive credit estimate in ext4_tmpfile()
32787ad98076e86e9955f1dbab99421293a04a2b sunrpc: removed redundant procp check
fd0370e5fa9ccec439e6c472e701b5124402c833 SUNRPC: Fix gss_free_in_token_pages()
ffa25444bba1894567c0fbf4f9e248bf9ebca1af selftests/kcmp: Make the test output consistent and clear
a48f263d02e7b362e2314eb71b734403057cd13e selftests/kcmp: remove unused open mode
7c8b82d73ef6e455a794f0ba3f9dbc23ad0373e6 RDMA/IPoIB: Fix format truncation compilation errors
f6533923076406ff821f8a52a3c53bd66e3d6d47 netrom: fix possible dead-lock in nr_rt_ioctl()
af1eb2fe96afa68646dfa51e656aad9f4ef2b951 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
64a229033074c6f15114c64924db39beaa5f44c4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
07f7f15a931cf7b5753beadfd7bf95657b3c9fb4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
41119d467cd6abb5f86fb1bb4a5e5ab2ea41aef6 perf probe: Add missing libgen.h header needed for using basename()
3d3f466589cd78a50cd229108bf57831bc710829 greybus: lights: check return of get_channel_from_mode
b01b31e27d33ee48d7e698d364f41b3617a6d64a perf annotate: Add --demangle and --demangle-kernel
70bde8f72c41e98e6ef129ac981ebe8fb8e32534 perf annotate: Get rid of duplicate --group option item
efa27762ca0c103e16a0917a0382982ef431d4d8 soundwire: cadence/intel: simplify PDI/port mapping
926e5af3504b2ab88820b263afea85a3fd1020cb soundwire: intel: don't filter out PDI0/1
361c61e93e37e06245657d6c24ef5784e8de9794 soundwire: cadence_master: improve PDI allocation
cad838ab309b67d81fe2807f5c31d5ad5d0a3dd1 soundwire: cadence: fix invalid PDI offset
f33fccb20b64ed08bf164b9489961bb1b71db39d dmaengine: idma64: Add check for dma_set_max_seg_size
e56155f5a195e702023c57df8f3e8ec77c3181ec firmware: dmi-id: add a release callback function
2a281035757db34511510e9e0b599edf18864be0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4e9b82c075d4428617e6bad7b2dd3f5c2c775ba8 serial: max3100: Update uart_driver_registered on driver removal
a70df2c84a440abb3f266e98118262f6ccc14552 serial: max3100: Fix bitwise types
37e42ce399949e543b555dee9730f32e035e35f7 greybus: arche-ctrl: move device table to its right location
d9bfe4951b65dd507f0fb79129eae6e75d67715c iio: pressure: dps310: support negative temperature values
2c05da3a57e7ac58456363127c8225d039ff77ad microblaze: Remove gcc flag for non existing early_printk.c file
200bcea5bb5a7fc7589fca73de6cbbcd3dbdcae9 microblaze: Remove early printk call from cpuinfo-static.c
ffe7157815ff0830e2783057315a296f3f92cb98 ovl: remove upper umask handling from ovl_create_upper()
3352806653934b10e7d33cdd0474c875c019dbfe usb: gadget: u_audio: Clear uac pointer when freed.
ae45fd23f05336f49f4d8c860a5e358b5958a8a6 stm class: Fix a double free in stm_register_device()
395d7aa9f8bcd2159f0bfd966d4d8a6535ed3a02 ppdev: Remove usage of the deprecated ida_simple_xx() API
ed2195746a922ee92c5f082acd7fd52a51aee31d ppdev: Add an error check in register_device
6bd72f9d83ba68f8f2f3e83da7445630fa81f2d4 perf top: Fix TUI exit screen refresh race condition
f614badeeca44c20ebb225a36f307f10a4aad712 perf ui: Update use of pthread mutex
b2bada79cbf0ba484e3151171f8ce11e989bb8da perf ui browser: Don't save pointer to stack memory
35ccf909743dbc9cbbcbe4a5dac4983b648c2355 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e34f091f25a967a81e39c854ccc6a0feb797b09d perf ui browser: Avoid SEGV on title
528cff9f4ad033248f35c339c917be175b800883 f2fs: fix to release node block count in error path of f2fs_new_node_page()
eebf461fe983f979549c7ae87dbf3a2364986e36 serial: sh-sci: protect invalidating RXDMA on shutdown
c31a253e834d7c017cda7106a3aabc14bfa9f067 libsubcmd: Fix parse-options memory leak
f2fda033439580f01eec40b93914e93dfad7e30f perf stat: Don't display metric header for non-leader uncore events
6ae651ce141e91916734e42383ca819fa7e759b6 Input: ims-pcu - fix printf string overflow
3a25a3a0c24fc66ee1fbe823980316cc5fa06cd0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
41dffe85ca33241318db54da887909e6baa78da3 drm/msm/dpu: Always flush the slave INTF on the CTL
25d9e7abe54e9dc485746a3967311d74fd0f855e um: Fix return value in ubd_init()
e4b303e72e2a0b468cce226cd5eb850ebc1c3b69 um: Add winch to winch_handlers before registering winch IRQ
49ed74fa1d5ead8356f0eb8b90aee4b16779cb99 media: stk1160: fix bounds checking in stk1160_copy_video()
73bf4b0b3d6b28fd0466aa0a059009f189c05673 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
aa6a9e4366ac6aa452a87ff00754c6e08c119a13 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
88b9891d929877e855af86e5a8b2fb31505b94d4 um: Fix the -Wmissing-prototypes warning for __switch_mm
3880d89544823fee18095d99f3ee265077a0b2fa media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d0793f2b9c89ebb88484cede0536ee2b9c9725f8 media: cec: cec-api: add locking in cec_release()
99a680109035192ddcbbe7849e161c512afd9292 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b44a751c4fbeeb672daf404b0ece2a4ef68e0f58 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0e860aaaa2b739ddd03974a664ac3496a45d4721 nfc: nci: Fix uninit-value in nci_rx_work
84cd8aab237d1270fbffe5864da9a033a09d8219 sunrpc: fix NFSACL RPC retry on soft mount
58912047b17a57ce9bf7123ec2bb28fe96f898f1 ipv6: sr: fix memleak in seg6_hmac_init_algo
c30f122bdd6a03155ad7c06debd0cec34ca393aa params: lift param_set_uint_minmax to common code
8d37478bec24f383bfed70591b4dba14d999c652 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
801313f1f251755b8b6c4179e3a543278259b3a6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
53af50dc06704f5701e15adebc83a8d6547b3d13 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
892ebdb18d246e37b950a963f22193795e948917 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
572df13c0133eef2727805d72a0a132955c140f4 net: fec: avoid lock evasion when reading pps_enable
0bf9845fdc35a731becb2744618641f7aee45a11 nfc: nci: Fix kcov check in nci_rx_work()
1ace04ff3c0d1f498c8e1d1bced6383a64ac23e6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6d54b20cd077f3576bb10440ec76a1e26d8bcd85 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
81786910e66a0753d25668e0678bd0f936a0fac8 spi: Don't mark message DMA mapped when no transfer in it is
7818af7758814df8e221bb45e46b0a4648eaad41 nvmet: fix ns enable/disable possible hang
587319a5a2a059676fdb618bcdb973047b07c901 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
dabeddb86f57763917b0a75c2b291dc46802b493 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2a5d71e8e3908b86b21d85e6432e5502ef82da7b enic: Validate length of nl attributes in enic_set_vf_port
50486795fb105ed0a62e25238cc35d39768a3459 smsc95xx: remove redundant function arguments
cd0262b62fdd5b49138a61c33226f62fd1b01225 smsc95xx: use usbnet->driver_priv
9d3253a015ac97db7fde17a38155de5b49b8a0ae net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
49422cece95730fd090fbc45df4e1e5caadaaf53 net:fec: Add fec_enet_deinit()
a02ba798baf3fd351c2ef955b7fce1792b57d9a1 netfilter: tproxy: bail out if IP has been disabled on the device
d68db848dc1bae8d2b527d887a77187716a6de72 kconfig: fix comparison to constant symbols, 'm', 'n'
a681e6f4734d27bf3a0757c16c4e55562b062676 spi: stm32: Don't warn about spurious interrupts
130aaf49ee26de5cc11643e13b91937ad3660903 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f2800ea1f075097bc5bd913e59faae5a6694ad72 ALSA: timer: Set lower bound of start tick time
c18e9f9e2f6d3b292f1721911441a1d0b9d1e041 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cc774a87cf9c56fb05c6732f78bf09af8277dc20 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c74ef4e75d-b444c43dd2a8.txt

a601ed6d0fe00da2b80443f8fcbbf108a10d4d1e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e749ee24681fb10042fe7bfc2b59980ed48a5768 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
58f9137a3b12ee9f0751e54c888759edb1d4339e ftrace: Fix possible use-after-free issue in ftrace_location()
b2d2b5f934cc13de1598f71527835428e4a51d4a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c02b957794f943ead94bfb1db97943068615deb6 tty: n_gsm: fix missing receive state reset after mode switch
91768535c24104091b42e9607359130cc6c2a01a speakup: Fix sizeof() vs ARRAY_SIZE() bug
4a8f976ce0f717449357ea635236b4fb306308c1 serial: 8250_bcm7271: use default_mux_rate if possible
03ec07e01b2f5502f034c4e58e451baa509c6a85 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
ebbdfdffc92b45ade3cea82438cbd3bd61d2619e io_uring: fail NOP if non-zero op flags is passed in
3c934caab302cd2d49a445c976e76bc5666a4cc4 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3f12bf6420d502f290590f60ee4d30fa877f4bed r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ef1f6f5de434d57539699bf1f9344d05ed6c8b2f ring-buffer: Fix a race between readers and resize checks
ee2b80f0c7985c1ef967a194b58649678ed4e736 tools/latency-collector: Fix -Wformat-security compile warns
890f4bd2b0cf28796d4852d5d85d0796cf7d6af7 tools/nolibc/stdlib: fix memory error in realloc()
c32dd657693e17eb6c2816bb6f035662378df069 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cd48a2c879a2057c61528213869f91f372e56dba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
87343296b5fe309aa6f83c631f9b22b49621f396 nilfs2: fix potential hang in nilfs_detach_log_writer()
05645c99e88b696ef6276ad4e5acceb8c58ac4b9 fs/ntfs3: Remove max link count info display during driver init
736afcc00211fb33f50ab619d68675efe89a0d2e fs/ntfs3: Taking DOS names into account during link counting
e94979da92ae9bf16c4d92a86b0002d4763b1dff fs/ntfs3: Fix case when index is reused during tree transformation
a69a29450765daab3d09e308b49c5180dd10ce86 fs/ntfs3: Break dir enumeration if directory contents error
886d198b11be1bfcb7be4a0b6ffa7868d1868f36 ksmbd: avoid to send duplicate oplock break notifications
7b5c835a7841b1a637d65078cd79cb8330b49099 ksmbd: ignore trailing slashes in share paths
234b9aad25f4cfe5ed0b83d9203f2f275216a30e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
fa065f7594b611a0fce6bf03f4e6170575d3bd3a ALSA: core: Fix NULL module pointer assignment at card init
bcd941b18c3e9fa0a6aab16b4b02ff1d3fc20a53 ALSA: Fix deadlocks with kctl removals at disconnection
aed61f8f9f6d16a13430a6d7958856498b3129a7 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
eb06288f689aa4bb75d2118dfb2312393a9f0546 wifi: mac80211: don't use rate mask for scanning
0918fe2a13e5f4db29d563e9667f96799f1ee2f9 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
675316e5e9780f8c4f6acea9bd252cd07811eef7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
77927aba2f9933fdd77523f9581d4101ab8eff3a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0a7e62f55bb7e90f9cf9daf2ddd5edb7a6af83ed net: usb: qmi_wwan: add Telit FN920C04 compositions
8f4dee5f9dd6198ded79b8edbab8df180eb6e360 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7a4fa9fd46c101437f4d74b173941ba60a15a310 drm/amdgpu: Update BO eviction priorities
b1640abca7352d2cbe933ad05a49359ec9d10715 drm/amdgpu: Fix the ring buffer size for queue VM flush
6f5557a5cefb8564fa2204297a7122b8ec09991d drm/amdgpu/mes: fix use-after-free issue
86d3b8eaf698e17e10530ef2c14e89ba5e7ea98b LoongArch: Lately init pmu after smp is online
7664da78eeff0f250e1d0c3951b032dca13923cc selftests: sud_test: return correct emulated syscall value on RISC-V
b7f378933190441794502bbeefb57f9ec4e6fcc3 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ac78591c7bc9c20e50ff889094742daf59eeeca8 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
bf3c9872e74f50817fb2330e4b41b53b1306ff5f regulator: irq_helpers: duplicate IRQ name
e96eb2a32b1a91d08738ad5a529a535bc58c8f3d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a1cb873352f9413c08433d19066bfc2bfc4a2972 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c3a60be38f7c4b695ae36026522853e86bbd3b85 regulator: vqmmc-ipq4019: fix module autoloading
ea87a72ad9d39243bf772accca48c8778c983055 ASoC: rt715: add vendor clear control register
c4ce15a450fe2f24edb6af165af98a733eef0c39 ASoC: rt715-sdca: volume step modification
1b1a17f1b85c7a07fa12d385f476749beea33011 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9fe7d210f2e8f88deb7e4a25eccce85bff2d37c5 x86/efistub: Omit physical KASLR when memory reservations exist
51af9ab7e4ca81b6722b6d08d534409cf553927a efi: libstub: only free priv.runtime_map when allocated
bedeb47be25c08947c0d5f4c33d412be199077b0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
a00ad9e7fd60060f2ef160322f81f0fb63ecde24 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
034f3a0a5027549c1788d6839b04dc55dc4e6dfa fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
df22d227061ae2dfc314d7f094f4aca2db3d2b1f softirq: Fix suspicious RCU usage in __do_softirq()
af7f5f666b38c7351a2f750d438b57358bbf8a7b ASoC: da7219-aad: fix usage of device_get_named_child_node()
37cc7f23b4a9f3dc547ba08bed42b158d3734555 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
7e3b2db04a4a64d05305d0dcf85c802b8cec041a drm/amd/display: Add dtbclk access to dcn315
46b4941a9fd27a2442def99167c950177d36ba49 drm/amd/display: Add VCO speed parameter for DCN31 FPU
fa134ff2efc415b9b673cb05cca82398712a2f7f drm/amdkfd: Flush the process wq before creating a kfd_process
fa03585d3d3c2706bdd086d341f970a2d58df4f5 x86/mm: Remove broken vsyscall emulation code from the page fault code
0ae4e32887a56156f2d47f89d4aa558e7705b1e8 nvme: find numa distance only if controller has valid numa id
9132d2d714f816e8e345f9a5877d55e2e44cf823 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
4eaffb4ee907a792f1878ecde57e247ee72c2162 nvmet-auth: replace pr_debug() with pr_err() to report an error.
09afacc14d582b7c47c866f1292c0f532cb5408f nvmet-tcp: fix possible memory leak when tearing down a controller
9f857cfed585de3c2fef5db580eb1f2a234f10d9 nvmet: fix nvme status code when namespace is disabled
3bace6169b2d86e6e11b918574403666e3128f32 epoll: be better about file lifetimes
b28ebd9bc3ac045b4d9f230641dab45f51dab6d9 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
56ddedcc1afcb0857724cc473b037e0f54b7ec31 openpromfs: finish conversion to the new mount API
8918e1062238a5e492169c368ef99e50fc15b9f8 crypto: bcm - Fix pointer arithmetic
d288c8b627076a5a98b5373217451565ec2aaf55 mm/slub, kunit: Use inverted data to corrupt kmem cache
714da6290c9093fddd75587f3a39f77d616b7a02 firmware: raspberrypi: Use correct device for DMA mappings
e942be1bf091c5aaa45a3e3e4846517edb382c30 ecryptfs: Fix buffer size for tag 66 packet
3cfefa7039339df9136bb066206c2201f11c0645 nilfs2: fix out-of-range warning
c8912461451405cd56b56211422c7f4d074a3007 parisc: add missing export of __cmpxchg_u8()
02779d8892294ae5f0955bcecce1f3466fada575 crypto: ccp - drop platform ifdef checks
5c654fea3a6fce25ceb603017fdd6e86cc0982b5 crypto: x86/nh-avx2 - add missing vzeroupper
192fc4a10c486275591fabdeb3c0fe909eebac37 crypto: x86/sha256-avx2 - add missing vzeroupper
a097989b496786c457f90b06a2c796860e4a7bf8 crypto: x86/sha512-avx2 - add missing vzeroupper
5681c7eb88cc160f380a0ddea2a806c95205be95 s390/cio: fix tracepoint subchannel type field
32091b1e3e16fe3545055a3578a55ce657b27e00 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
b7cfd04203e3f7b648751c128dc376d2c5ceecde io_uring: use the right type for work_llist empty check
d52b4c6a3506f90315fdb4d61bb2e99027405d05 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c8c604f365ea6b12fbf690ac367e3d6337fe75f2 rcu: Fix buffer overflow in print_cpu_stall_info()
104c6b743e3ee909d76c689364a17113398a78a6 ARM: configs: sunxi: Enable DRM_DW_HDMI
2607cceb5c1d8a7958b9ce1c57773186fb8887e4 jffs2: prevent xattr node from overflowing the eraseblock
17269b617d2d1113fb7aef2e4b55a8e493eebcfd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
48fec35f6c0465c7b352d55130d41bacaacda98b null_blk: Fix missing mutex_destroy() at module removal
89894d6a781352e84d1709eece4cf43fc02586f5 md: fix resync softlockup when bitmap size is less than array size
f482c4284f4c250cbb03934762ca2621643da1cd block: open code __blk_account_io_start()
09953f892d876146105d04beee4c218f9af0f57f block: open code __blk_account_io_done()
5c05baf5e80f77a99ca2a2613d4a1e032a6fbfec block: support to account io_ticks precisely
af655a77d7687502bcf91dfb4dc8ecece62b65b4 wifi: ath10k: poll service ready message before failing
cdd3c93fc469db9288dee909ea022fbe90d7bab6 wifi: brcmfmac: pcie: handle randbuf allocation failure
e2f6b6dfe8af246c9986683a23d8ab5ce2fa0ec1 wifi: ath11k: don't force enable power save on non-running vdevs
02dc91f4a4ec3bf1ec9534ed6625ee2dfe40e087 bpftool: Fix missing pids during link show
32ac0e395faf7c52249caf96d6b4534a179d4f5c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
baca123e85fce398bec58668f64225b287c23d30 sched/fair: Add EAS checks before updating root_domain::overutilized
d9dfabfd3011c2e16dc6a2b2e4bbe0b424cf9062 ACPI: Fix Generic Initiator Affinity _OSC bit
62958d7286e2312238fe799a48e77321cb49b6a8 qed: avoid truncating work queue length
3f64bf748665c2c332c249bfd1819191654cdf45 net/mlx5e: Fail with messages when params are not valid for XSK
324237e7edb33626731f9be102fc7c48dc547137 mlx5: stop warning for 64KB pages
ad999054aa3dba1700f4b07caf98ad3ee6c5bc10 bitops: add missing prototype check
096846f8e9b897ad8c7d7b80f2e9b1cef4d14d73 wifi: carl9170: re-fix fortified-memset warning
a7c5daa7b703c2ef354325c6559cd7e7c985e0d0 bpf: Pack struct bpf_fib_lookup
e13301fb3f66cb06ad046000a9cc7a29e3694dc9 scsi: ufs: qcom: Perform read back after writing reset bit
57453dcf349703a68a24ec835633b83dbeae94b9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
debebe6f258d9381b2d46df48eaec11731cce38d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
13d7f44ea04e06f1792f5a7e870fd282d3a38302 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9b3a4da9426134daea4042477dad9744962e2217 scsi: ufs: qcom: Perform read back after writing unipro mode
229f91e10d9c6b6c32a30d92ba136cee2bf9131d scsi: ufs: qcom: Perform read back after writing CGC enable
553c68b01314ec99ceae162479cefafcd8b1f18c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
67bd855ea5673a82938471a01127ed778ecf10a1 scsi: ufs: core: Perform read back after disabling interrupts
2c1dd40fa6331fcbd1513004516163c5c78233ab scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5b5c8875dca802b06f503d15a97924d138b66f59 ACPI: LPSS: Advertise number of chip selects via property
d5f6e4486282d54e4c711cbe475cc355568b05a2 irqchip/alpine-msi: Fix off-by-one in allocation error path
08746853911873d9e8b951912c4f7cd997fa6858 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4b245a0818533f59571036fef8c080825208c9ac ACPI: disable -Wstringop-truncation
09fdf39058051a5b010cb556080caedb17eb2f0c gfs2: Don't forget to complete delayed withdraw
2399524f6c057f3915dd4c425de0e44d603e3bf9 gfs2: Fix "ignore unlock failures after withdraw"
01ea37493fc02ec3b3e128d3aff73540be13b05d x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
02ad98537d4bc8ca4b6cce23e860151061aba8ae selftests/bpf: Fix umount cgroup2 error in test_sockmap
1b7aade51e72698d8732c1b0bd6fadcd0b3440ce cpufreq: exit() callback is optional
f0c480d2c92fe26e7fe97f0bf2bd91b5e3f6aac0 x86/pat: Introduce lookup_address_in_pgd_attr()
9734a40e86d662e50a1fa074fa5a8fdbc9fe7e2c x86/pat: Restructure _lookup_address_cpa()
8528e65190510e079d409f6af55e375478d822c9 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
2991ff0c423ab918ece6fc517ffd4e5f41875ecc net: export inet_lookup_reuseport and inet6_lookup_reuseport
94de66da3dd364416c2f42a2a4ac3e0faf475a6a net: remove duplicate reuseport_lookup functions
2bb11fdc485d68ee5b5faf2f679bb602af46c101 udp: Avoid call to compute_score on multiple sites
4a798ab5d2d55459a94a859ca473fc7e7398ba13 cppc_cpufreq: Fix possible null pointer dereference
6309b5b8dd5473e4ceab712fd4c96d72ff374fb8 scsi: libsas: Fix the failure of adding phy with zero-address to port
c9ea9fd71e38e12a1052b9699550b9efea3954aa scsi: hpsa: Fix allocation size for Scsi_Host private data
a89a7d6d79a25baa6af80e69b5e109f141bc9e66 x86/purgatory: Switch to the position-independent small code model
f8fd0ef666d0b03919eff1ba4b6ce3ae3f64dfac thermal/drivers/tsens: Fix null pointer dereference
5d1675e8bc41de06c297b60c71c406460c47643b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
768f38318991573f03b9cc20fb6d15e3af3bc1aa selftests/bpf: Fix a fd leak in error paths in open_netns
0560c5679b482576e6397dfa256d43afd4dcb470 wifi: ath10k: populate board data for WCN3990
e11c3e8ec711579435a4287547a14a3bcb5e9f73 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
dc3ac40fc45a0a6619dd7e8196ab213e0fc2c311 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
955538337dc342b1e3b4a5b62bb0cb337d433e99 tcp: avoid premature drops in tcp_add_backlog()
6f2848dbe1731176b64f99cde2517e1cd7b60dc3 pwm: sti: Convert to platform remove callback returning void
628277cb58aef4c3310c4665646a54f14056b54d pwm: sti: Prepare removing pwm_chip from driver data
98221cad00c9494089c75ed3f12ea3b85987108c pwm: sti: Simplify probe function using devm functions
d162e90ccc17b1993c9c059ce5e0cd243fceb44e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
2f33d1afd82eb28d51d079c10da99d5f8dcdd4c5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
1928998bbbe3d33454ed07159631d2ad7d97f3b5 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
b698b51c8649bc448344599e4ab73df4e9f68671 net: give more chances to rcu in netdev_wait_allrefs_any()
d4f5a1c4676e5a680dab6b162535fe24e2193073 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bfc457255afccfb585f7798dc3ec0f863e1907f0 wifi: carl9170: add a proper sanity check for endpoints
2da07fb78ca7639113badf5a34c40d322d73b705 wifi: ar5523: enable proper endpoint verification
2cfd0f684131461d46ce038d4ddd53179cf214be sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
38ef0a1ade07e1bd5915bbd343b7fc28853f0dee Revert "sh: Handle calling csum_partial with misaligned data"
14ada9d7e2cb62a775ae8f0adeb5d7973686f012 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
598cec4269cce8ddd6695a49f95fd2f77ec5ad79 libbpf: Fix error message in attach_kprobe_multi
0658529efc81cf6af1407ba40e4e6b5b56e2cd59 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5b1a87b3b09933bf62e43c57e4d4d98cf40d0f9c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c7ef32c1dd9ea65d41facaaf17936c56a39223fd selftests: default to host arch for LLVM builds
2947d49cf3917f49bb89c5b423cab036077c41f8 kunit: Fix kthread reference
2821b6d97e6f482e9ed399d6f0ea3f00b4df9070 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a6a711daa427a59813a58081c9cb63b4e5d2dc6d scsi: bfa: Ensure the copied buf is NUL terminated
ebb91dfaf4fc67e6ef6806aab643d7a5b593106b scsi: qedf: Ensure the copied buf is NUL terminated
b81dcec54103595176b823fd3df663ebb82341bb scsi: qla2xxx: Fix debugfs output for fw_resource_count
ffdee8f8707c7d4fbc72dad5dbb81258b5ab6fe1 kernel/numa.c: Move logging out of numa.h
b9f185641285bb57d7c0fa419a748e8c86bca06b x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5de55b673aa61a86c6c5cb0f8757c16b93831784 wifi: mwl8k: initialize cmd->addr[] properly
88c1c2a376a35f847733203aa913b34b51a6b364 HID: amd_sfh: Handle "no sensors" in PM operations
e48eb94c7e88fd4312b490cfd7334c7b6efc8ecf usb: aqc111: stop lying about skb->truesize
c1f4c085065a7ec2c4fd4aa9374463239612d8de net: usb: sr9700: stop lying about skb->truesize
ea063d76db1e757124a95925255fae75e8299a06 m68k: Fix spinlock race in kernel thread creation
9f2383afcd3678fe8c63d529ffc82a0c18a4419f m68k: mac: Fix reboot hang on Mac IIci
b56352bcd7c7867dcdca24c1341ec600296e26a0 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d5992d1aaed3713b4ff093fa6825e5f261f597f6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
58fbc848195cdabf6214cadb8fe0ae1e7b61b35e selftests: net: move amt to socat for better compatibility
a43de26d07d1d6dd88382230881e042f34b93833 net: ethernet: cortina: Locking fixes
b96ed961aa5983be46627576fb3a3f2d8711cb6d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6abcf9d9d2651a40060d1fd7aac9cd4405dbb21a net: usb: smsc95xx: stop lying about skb->truesize
000683d03ec0e397b727aca82e07fd0e11f326be net: openvswitch: fix overwriting ct original tuple for ICMPv6
b50cd967badd3a5277c951f8def1c91c8746fdf4 ipv6: sr: add missing seg6_local_exit
d24ee475ffa5acfafde2359f63727dd946b33832 ipv6: sr: fix incorrect unregister order
05d07edf08f6b2fe847b2290f4d045cd1c3418d4 ipv6: sr: fix invalid unregister error path
afe1384278d323189aa2f9e6dc1e9b3a7ab32584 net/mlx5: Add a timeout to acquire the command queue semaphore
1f4cdbb1912423a8114de267e165f1e99da13e71 net/mlx5: Discard command completions in internal error
a124fefe5149daef71fa658044475aec97d23623 s390/bpf: Emit a barrier for BPF_FETCH instructions
fcf5875ea8154d485447ab2beee6c184c2fccb69 riscv, bpf: make some atomic operations fully ordered
e8dd32c0a7e615cfd6f59830affd991e4a228104 ax25: Use kernel universal linked list to implement ax25_dev_list
1a365b5351cdf54c29b0d9028337db934883af22 ax25: Fix reference count leak issues of ax25_dev
9c04095b2c204f8b5438b75515d909db06bb1b77 ax25: Fix reference count leak issue of net_device
1955d75098b5eac3a38367c3aa36c089655684ce mptcp: SO_KEEPALIVE: fix getsockopt support
d7dbc5c4d7b64dc800588e79e0ff8d1ae9ae9e44 Bluetooth: Consolidate code around sk_alloc into a helper function
666de06b253defa3b861858ee7a1bebf64e00e65 Bluetooth: compute LE flow credits based on recvbuf space
db83a9ad5d60b10f85261410f39b4a4eb65e3b17 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bf7b68890fa81b47215d64106d7ff9b57b3571e2 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
f64a7224f3f8188b8e1cb7322648f47f19e1148c printk: Let no_printk() use _printk()
cf6ef83ac709e04f7defcea70ff0ac27002dcf6f dev_printk: Add and use dev_no_printk()
3b4c1b9701af8f75e516294f72f41b3441a50958 drm/lcdif: Do not disable clocks on already suspended hardware
d4cb876a32585c7ae94f01bbddb8435bc3253888 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
f3e38c0aba4ae9216d24f78fea737392b8b6fed9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
15ad462391f5b3e78025d19e228893293331b42c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
fd9ef73c235e5f9ea15ce845ed2e8a9b41062a00 drm/amd/display: Fix potential index out of bounds in color transformation function
1455f2b7f70739f6eb6f8a1e2c424df2d545b1ed ASoC: Intel: Disable route checks for Skylake boards
142520f8254a7c46af7004cd659d9698e5b85dc0 ASoC: Intel: avs: ssm4567: Do not ignore route checks
99d8c7e2485838b451ffab0cf67ae53659b87f62 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f8ddb73d827c2d5fca6a0dcdb7924d76cb6b54c9 mtd: rawnand: hynix: fixed typo
85953321b4b8c473bcdbe973e76c835657700f8c fbdev: shmobile: fix snprintf truncation
940720b0eddbdf1d6b19d2ad9e121c67beb8f96a ASoC: kirkwood: Fix potential NULL dereference
b05489edbca36765e7e40a14ba1fb45acfa03ab6 drm/meson: vclk: fix calculation of 59.94 fractional rates
8a696a962971fc80c54637cf39ffeb11f68bb8bb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5b68301ca08cd078971ff51fd41e54c3d0f5119d powerpc/fsl-soc: hide unused const variable
f10777d6903ea84e2a8da6e76e8d46170b7df99c fbdev: sisfb: hide unused variables
e245bbbec3ceb241a8e40018cab2b3bfed3aba60 ASoC: Intel: avs: Fix ASRC module initialization
e048e6bebb373234c0eeab8a824c364eef541391 ASoC: Intel: avs: Fix potential integer overflow
0aca9881af378a5f1c70d4701c058700f883bd64 media: ngene: Add dvb_ca_en50221_init return value check
d99b18ec184792cd788620de25769b4440054412 media: rcar-vin: work around -Wenum-compare-conditional warning
2177943263d8e6d91d9744b1d3489a53b9377838 media: radio-shark2: Avoid led_names truncations
17516ee775f70c608b05552e83cd504ccb111d24 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ef0523478f456cc81d9545a0b58f72c7ae856168 drm/msm/dp: allow voltage swing / pre emphasis of 3
cb04b435f379e0679f3e8cb4102e817656516a8b drm/msm/dp: Return IRQ_NONE for unhandled interrupts
25270c1b1ac1a38ede1f8f8462b1fd346ed9d9c8 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
585a715f1850608d8442f1885b716c95f76db17f media: ipu3-cio2: Request IRQ earlier
23e0b169e81a27f772cb8d9d750c22573dee5fda media: dt-bindings: ovti,ov2680: Fix the power supply names
9e42fe434ebea518e33db241b28346bc37e18d01 fbdev: sh7760fb: allow modular build
d00e3c5951b74367b8eb4af64e52b37b2b990c47 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
92fd37c3d8c4a9ad13d46951e507c4d2112fdb20 drm/arm/malidp: fix a possible null pointer dereference
2c27f1feca9da98ed15a7d66ecf2df8afbd156f2 drm: vc4: Fix possible null pointer dereference
b79dcc794e23c931e92c61810ecff284c4f347e4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0de712803be5d455545e10a494d59725efb2bf1c drm/bridge: anx7625: Don't log an error when DSI host can't be found
b882045f29d673ef3bdb2b055f331d68bb60b2a4 drm/bridge: icn6211: Don't log an error when DSI host can't be found
d68586774601f07d25d88bf3ddebbede45a887bd drm/bridge: lt8912b: Don't log an error when DSI host can't be found
962bdcdca90e66f5784578d273d8cd5a2956d788 drm/bridge: lt9611: Don't log an error when DSI host can't be found
429b4b1293d7e89dc691fc2899f1d6c3f1689774 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
6fa3b8db3bf59800de5d0dc2c593bc9c71550164 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2ddc80acccb7ef86a0ea2ec74f6a89396589c4fc drm/bridge: dpc3433: Don't log an error when DSI host can't be found
e80d27bcc5580b803ed46fbc4a7168e2d2fe7515 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a236de0c9bf2bfddacc74f8bfd4d8d338c249d3c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1fd263e4ac0fafee2680eba9da9ce2a77db8382a drm/mipi-dsi: use correct return type for the DSC functions
fda6a50700fa1a09481fb4a5634ff17ecadcc6e1 drm/rockchip: vop2: Do not divide height twice for YUV
97059495284bdb0cf9c0ec4daf3f0f8ce49c2732 clk: samsung: exynosautov9: fix wrong pll clock id value
48e1456d2c14cbda149957e9bfc490d584fe94f1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7ad5f81a8f9932e4027078430c5f76629f626353 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a06729afd2457fd37eca8fc7d6c1064ae20d807e RDMA/hns: Fix deadlock on SRQ async events.
30b6436d46cc1cb183f44e8eb02563104703b96d RDMA/hns: Fix UAF for cq async event
9972b4161a1f7bce0dd1b1d567636be285112c82 RDMA/hns: Fix GMV table pagesize
f1a2e6de34e8ed841b1df9aac5033c9cf9183a32 RDMA/hns: Use complete parentheses in macros
5d2ce16b53a2bd4c052cfa881468ad0637744f65 RDMA/hns: Modify the print level of CQE error
d1b602e4abab6aab292dd49a9bcf644202b187ea clk: mediatek: mt8365-mm: fix DPI0 parent
8b67374bdf276b4a241a75945568248dbf0a069a clk: rs9: fix wrong default value for clock amplitude
cd89b1d45502913334981442929ad956b7662bac RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7d3213e69d44c594896ca8ec6781a778d46173f4 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
3d54527f2b820955ef6c6fbdad80ae626417d7ea RDMA/rxe: Fix incorrect rxe_put in error path
c089182bb4e69c787e07e5a7036fb41488d6dd43 IB/mlx5: Use __iowrite64_copy() for write combining stores
b821bd59c7cab4daab8f150ac3afada8b07fdb54 clk: renesas: r8a779a0: Fix CANFD parent clock
fcd5c481d728af44ad09e56ae25faed1b4f39fde clk: renesas: r9a07g043: Add clock and reset entry for PLIC
c0b8548a7f788bcf1b92ad33f3eafba3c2b11f2a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
758e10af7d94a7421fbd2776fc754ce8e25886b7 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
f4a24444f165cfe72314a2a0ad45053fead94328 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
6848020f1c66cc4d97eeac1eb5faee58ad447d4b clk: qcom: mmcc-msm8998: fix venus clock issue
dd02e1ba38cce3565c76019c995f514d4ee95c35 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d5a842d88b3ef6710ba5902feb34b00c01c2d9e7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
f7734d0c17395b5289c4e48f17e540f5e175ca98 ext4: avoid excessive credit estimate in ext4_tmpfile()
d528584794f183a11e9cb0226e992512a25532a6 virt: acrn: stop using follow_pfn
efbce63be268c8b97743ad73699938f37cae0bc0 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
86c08327a6743f3553e1c573279d2360be46484f sunrpc: removed redundant procp check
5099ed2b4beddf0f631c0e34d8d08d986bc4f01e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4dfbd1c37198faf151cb8f0f2a738f773a26d857 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2c7d078b1b4ed27244edad54d6039d2f0eb479f0 ext4: try all groups in ext4_mb_new_blocks_simple
24d5c4f82cb81e370d8bbac9cd73ac5e801c23ca ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3e29381e50790b8d23eb2ccd973d0b94c16f594b ext4: fix potential unnitialized variable
f5bbed79bdfd9a36be081c288b97cc0365fe4bd6 SUNRPC: Fix gss_free_in_token_pages()
1c3330f2d45adf0acdf30b20566b90429a108610 selftests/kcmp: remove unused open mode
93f363af9b51cfbe73daaf5b734f1a827ff418a1 RDMA/IPoIB: Fix format truncation compilation errors
2d0ba983755eac265b19dbbeba508fcf8a767826 net: add pskb_may_pull_reason() helper
552b2a44ad0a82c29725040cf7c793d684494f14 net: bridge: xmit: make sure we have at least eth header len bytes
3a24c14a201f2ff7fa86ab9679681a4f5d041d03 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0688ccafe06ba5f32b82bcd8f211e47b2a3349fe net: bridge: mst: fix vlan use-after-free
2cdf1e3531fba0481f8c7b6cb6c7aad4830f04cb net: qrtr: ns: Fix module refcnt
8569e705b62d30700499ec82196cf5edf5c4675a netrom: fix possible dead-lock in nr_rt_ioctl()
a300005df060583894ce0bf74468f84337486896 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b95970f43621a91410f1539c85b3d3c0a12b0390 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6847337d6e16e52440d0cc207f10566f910cacad sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
653f5d84721c11794812bc68fce8ad8b985c9859 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
c9ba3b78cc7756a42fe93b14f8bf2a9fb990130a perf record: Delete session after stopping sideband thread
03f78b59ba32f994116184cdf9f82af644ec525f perf probe: Add missing libgen.h header needed for using basename()
a59b061a863f809c3aef5dd5f387bf4b8c211eb3 iio: core: Leave private pointer NULL when no private data supplied
6e30081395c821480cf1f724775c8d21afe6dde7 greybus: lights: check return of get_channel_from_mode
7fdf8e4cd03f9091d6a0e37cad2f65121a2d6b96 f2fs: multidev: fix to recognize valid zero block address
206892cc9f1293bc2802bfb712f8727d48e2aa01 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c98ed31bcfa1dae79178297fbe73304a82aa50a1 counter: linux/counter.h: fix Excess kernel-doc description warning
901f657f863c84004e2adf9c955d57d0734a0c8c perf annotate: Get rid of duplicate --group option item
fc722f8a7765aeac2b7479490657bdae20ad7c7d soundwire: cadence: fix invalid PDI offset
843c407c3387c63c49f785297c8de43d2a4319c8 dmaengine: idma64: Add check for dma_set_max_seg_size
aea725d1bf6ad08e763d19181e350d5a38bb5023 firmware: dmi-id: add a release callback function
95c87b4a2c728d57a30ac6b565bb162dcf09dfe6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
629f17e856a5e428446afaa2cff8851723c5fd94 serial: max3100: Update uart_driver_registered on driver removal
b57459f662e69481a00fa52b3c38d2ec1b35c813 serial: max3100: Fix bitwise types
66cf684dd1ba7f3439f28d53a3a7f79099bb8e25 greybus: arche-ctrl: move device table to its right location
f8265f619f6afcce2aacddb516207840241a8764 PCI: tegra194: Fix probe path for Endpoint mode
1b3812e976de478de8720044151e03bc98bc9785 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6aa8750797d726d9b89853b4e8367db430edb290 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
2681a1c9311aff0521f4d6545741b8a8bb963db3 arm64: dts: meson: fix S4 power-controller node
fba74f0cbec92d6746efef9cde2d0d5e1f4ae907 perf test: Add -w/--workload option
54de195b5a8863b20a55edf6fb1a2c3888f34901 perf test: Add 'thloop' test workload
5ac958e88b66796469fbadfef1db76f67402848e perf test: Add 'leafloop' test workload
484d4adc329aab8066bf8310bf8cda301eaf4be4 perf test: Add 'sqrtloop' test workload
022fc2ab2b8e3e8a2703b6112c6f95475783c394 perf test: Add 'brstack' test workload
5117a7c58f5515d8173c31466f904c40468bdd86 perf test: Add 'datasym' test workload
4845e5251ec858ec710b20dde2d3d016fc579254 perf tests: Make "test data symbol" more robust on Neoverse N1
13b3b50841e6ca529ebf24425ad77e77d939700a dt-bindings: PCI: rcar-pci-host: Add optional regulators
06070d4aa224d3575098928616bf3b668c79614a dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1706176b4943d67c52c1bdc25c02b90d09a87292 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
02cfbca1373321f9e2d0b440e397ff8b777f5f31 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5a4213ac17e66583a30a52195f51b96825b66799 f2fs: fix typos in comments
9c378234e7f49e2f703f292cc0aed412daf9346f f2fs: fix to relocate check condition in f2fs_fallocate()
f5ae438441f1b1f14970b943c098bda056da757f f2fs: fix to check pinfile flag in f2fs_move_file_range()
0c4edd82786fce9496d12428e9f23ea93c79dda1 iio: adc: stm32: Fixing err code to not indicate success
f3bf1e69dfde24af9084c73d886a2b53138e7d76 coresight: etm4x: Fix unbalanced pm_runtime_enable()
07b750f52369060ca3d18573e91d2b3f2b265a75 perf docs: Document bpf event modifier
c93544ae4ae468ccd3fa9286c9fd87694fa4ad6d iio: pressure: dps310: support negative temperature values
3f86bc11820cf3bd227e300d3afb7ee826ea1ec8 coresight: etm4x: Do not hardcode IOMEM access for register restore
0e1bf4bd363e727a53ebe2eefdb0c4be88e81160 coresight: etm4x: Do not save/restore Data trace control registers
96ad83f36c3a87b8ff8a40cd4bf510d9a943bd3d coresight: etm4x: Safe access for TRCQCLTR
002b04c7def81de1df2f370dbbe9f49bc16f74c7 coresight: etm4x: Fix access to resource selector registers
6a30e6564bad861f5453670407130f149e0fcff7 fpga: region: add owner module and take its refcount
24ade74e0948506ea02002ef8373fe5a6d9b5378 microblaze: Remove gcc flag for non existing early_printk.c file
d879b5a4ab24592dbd96bbe3f226db58e62fc7d7 microblaze: Remove early printk call from cpuinfo-static.c
7b83b9b2f9b171d0636e1eb96613f102f02257f0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c482169466ff288e247deb5207c363309a870919 ovl: remove upper umask handling from ovl_create_upper()
d4e6f5d0cca6d58d671ddb93e661cc5ac6a39fee VMCI: Fix an error handling path in vmci_guest_probe_device()
6fd679cd780dd3978f1d9d553a042c4b15ee40e2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
2e628182921e364bba2304cdb9928ed5f9fce6d8 watchdog: bd9576: Drop "always-running" property
78fd128c8c822695ed059fdd93fa547d570a792b watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
30e416595f94907c72674b0a90f53e4428c0b099 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
7c1aaaa2aeed809962b0e134de22d6108c20b13d usb: gadget: u_audio: Clear uac pointer when freed.
0cf98830d7abb8a7ca7f4f583c8c8ab345852682 stm class: Fix a double free in stm_register_device()
453088f8a7a449a5047e515a3de214f19240d7b5 ppdev: Remove usage of the deprecated ida_simple_xx() API
f6c12e8f21a7cbc587846756e36f48f32b9dd1a7 ppdev: Add an error check in register_device
96531f690a80d47fe2f93b7ab71b417f78375e09 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fb5e3013e1b17db93d31b4780aacae0827188111 perf ui browser: Don't save pointer to stack memory
682b91db64992539c145a41ef86d6ad51d592a5a extcon: max8997: select IRQ_DOMAIN instead of depending on it
bbb9a301c864c7060e89a6780b8c27bb97a7e6d3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
dd11b8fb5de06ab59d3e9f7dd25408a488196cfe PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
85b8b50e6f3556539f16bba5227e65c276b5d3d8 perf ui browser: Avoid SEGV on title
f92b66272e007f560627c1f020d4acdd442ac43c perf report: Avoid SEGV in report__setup_sample_type()
cb1a1f3ad67267579d57e15cc11be4dcb08cd8a5 f2fs: compress: fix to update i_compr_blocks correctly
a860f5a05abe39335c5bbd8a575022934d508fb7 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e9931c7d2358c9d1f4ec46279b6ffe000360255b f2fs: fix to release node block count in error path of f2fs_new_node_page()
03177af7e216ed812287880896ee65795a0acf10 f2fs: compress: don't allow unaligned truncation on released compress inode
b7b8fade6130fad3fba442a72e3ebbbdea9a8bb1 serial: sh-sci: protect invalidating RXDMA on shutdown
7ce787d4522530adfc692a5d05c7d14bf3ed68a9 libsubcmd: Fix parse-options memory leak
383ed982d303719acc3fb4954f13d57bf7abf785 perf daemon: Fix file leak in daemon_session__control
742fa8cea5ad2599327adfeb921f8d20ea6a9e41 f2fs: fix to add missing iput() in gc_data_segment()
abaec9a638afb548f7d96039f2ec1a020eca02a2 perf stat: Don't display metric header for non-leader uncore events
ce2da302aa9baeff88323876f5b54c46a242fb28 LoongArch: Fix callchain parse error with kernel tracepoint events again
cf9770fe86f727937ad64b4d56144e2f3b9f49fc s390/vdso: filter out mno-pic-data-is-text-relative cflag
43e2b76806bc883348b42b854082e386afd53ac3 s390/vdso64: filter out munaligned-symbols flag for vdso
a9f77a9ae089a3fc997f8247de05f4153e89a462 s390/vdso: Generate unwind information for C modules
5e3374f72c00f1442bbe0b4ca7502d533e0b7d72 s390/vdso: Use standard stack frame layout
44afc1e282d2eb173d64a65d8f855517517556a5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9751d51016c53ca81f642f76fa71f4eb6ff2d3d5 s390/ipl: Fix incorrect initialization of nvme dump block
688d447b5f44d96888b4c3824606e5663e37cc9c s390/boot: Remove alt_stfle_fac_list from decompressor
0b0669073e919fc680675be3352534abb0242f7f Input: ims-pcu - fix printf string overflow
45c912399efdc0ba52ddb9c8c1ff9b68f32b0242 Input: ioc3kbd - convert to platform remove callback returning void
1b49238c959736abfc1a229b6a84ad33a6bb11b3 Input: ioc3kbd - add device table
e1a233dfaf3d8fd77a34fa6dcd6be5ccb59a6eed mmc: sdhci_am654: Add tuning algorithm for delay chain
817e2f085d181cdd737c2a5670f7b23763d47b12 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f02ec0217a6f60215c20c82a149d61eea8c44845 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7de0a6146da87ff01ec1a6630c752daafb529eb9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9992e5e92db9d7fc11acbdf99b8934f0fd67af4f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
45f2afdf6651e069c93a451e2c669b0ed4cc41f4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a0084b795f6bc52ed2e407fe82d052a34bd47b68 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7c1e8d9e98891249193f7cdcf4f83bdf511af04a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a8f0582377429c53e6e7fb389ba61c8c79f895e8 drm/msm/dpu: Always flush the slave INTF on the CTL
942e0642656160d9a363764452c00a02f6321946 drm/mediatek: dp: Move PHY registration to new function
c3b5c1056c7a3586dbe8717461d52109ee36f1e9 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
e64ff56881f57593d7044c5ab16a28d94527e5f7 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
7a04645d4522d825ec267cc44343166d2b68bb8d um: Fix return value in ubd_init()
8a1593dd1d99893dcd9092060fc4c768685ff53c um: Add winch to winch_handlers before registering winch IRQ
7ebf3c8fccac8f102bd78d863c86efe16cb32a0a um: vector: fix bpfflash parameter evaluation
2809e8a937f22c6f62ca89c11e306f74cf12b033 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
de72120dbac65c6248c36ac77dea14bea13f4d52 fs/ntfs3: Use variable length array instead of fixed size
d76fafd20436b2fd7f5c766227a8148b0d204753 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
174fb6bd5512621b35814f5b475a1201351b6cb4 media: stk1160: fix bounds checking in stk1160_copy_video()
00955d6961f368fa95db86ff596d729d2154f8b8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3641d721f235c529672040efc88b0836b7e659f0 Input: cyapa - add missing input core locking to suspend/resume functions
55851a6a7cee5c9f20191f526b83c269cd7f9fb3 media: flexcop-usb: fix sanity check of bNumEndpoints
3a0b78b3d60711ac536149db14b379ef9e70e0cf powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c500698d95933a60ece51f5d3815ce3c39fdf533 um: Fix the -Wmissing-prototypes warning for __switch_mm
7abab614c1cd94c1864dfb3e361bb749d0e8d149 um: Fix the -Wmissing-prototypes warning for get_thread_reg
d5869bb3265a411ce14d568f438940aeca6268b6 um: Fix the declaration of kasan_map_memory
075c7125fe131811dc3e0ad5f3af74ba6649b692 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
d429ef20e6b6d15835e3c0f6cb9252343b9ca76c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c7e8b761d5a007ec5e01eb1c50559a10392d9e66 media: cec: cec-api: add locking in cec_release()
1b4601d81116608040a221c5acbcb95f66bf3a42 media: cec: core: avoid recursive cec_claim_log_addrs
2aa819be0505ea8cdda1ebff5dcd6c023d886b1d media: cec: core: avoid confusing "transmit timed out" message
4bf3b677fd47d69b539a3d8853092deccdd447b0 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be665a0b3bd0d2455dda5d1d1641d3b6067b00ed drm/msm: Enable clamp_to_idle for 7c3
0ed53691d63b9704f1fa32e36527294bbdb5ee64 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
bb4239e3f9d58b5e1ab142f6ab4c180521c6398f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
65297dc628a602a087d20acc658a0287c37a6179 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
88f810a79bffc2c0d2ad7d55772c4e7fe84a855d ASoC: mediatek: mt8192: fix register configuration for tdm
2c15eb7e36b14534282bd4ece4ff80a079d90499 regulator: bd71828: Don't overwrite runtime voltages
5c22f38d0d4747b0b49dbe789f7c160f778e3249 perf/arm-dmc620: Fix lockdep assert in ->event_init()
8f6ff00886f25d98653070f3d427b2f45616f6b9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fd422776b723a1bb9b6dfa41b04b0c0e89808ac2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7cad3e9cc013428fa42e6223ebc7981bb1a3ab1a ipv6: sr: fix missing sk_buff release in seg6_input_core
f20a6f181943c4c5a4277a76bfea3ad91a1e2af8 selftests: net: kill smcrouted in the cleanup logic in amt.sh
079f0cf8ca7ad41aebe03699aa61fc7a8a4a1a8e nfc: nci: Fix uninit-value in nci_rx_work
71ab34c46c1bc7b84526ac40a3bc789c23df4162 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
724f9e6b7632d1e55ccff6f5b06e9d351ed08e0a NFSv4: Fixup smatch warning for ambiguous return
3194e86b03d5cf5ae736f8802e82f2add4799ee2 nfs: keep server info for remounts
857ecdbda33a36a5e7da67910a1d73ff5dfcef14 sunrpc: fix NFSACL RPC retry on soft mount
1bc40e8b8f048d7045f7459ad6bfce008595362b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
54d79e5c3b69fd1ccc59120b2fa50719731b1748 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
df31d864bf44c470987ecca5da0ba4af505c22b5 ipv6: sr: fix memleak in seg6_hmac_init_algo
d49fa1a84b78506c4129eb107ace51518c2e61e9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
12e545b3d8ed1e7bb18d5a3766cbe80d04036956 pNFS/filelayout: fixup pNfs allocation modes
0f7419c5e81e605a85573ec0436daea03f049c03 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9303ce44bc23845dc2e1a9ae6d2ee12e1108a89c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c734d1c0d16a1c6d6d74a25a18044c34be3f6de2 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
5f628151151b975644a140bf9fd11f436781ae9f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b6294b629d9d8cb24fa677b0a200650266ca6349 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1cc3f35a32d82c377254afe16d3d0b761188d3b0 riscv: stacktrace: fixed walk_stackframe()
d81f0f53f57ba615064e624ca2e5fe53c7e44936 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
aa5123710a57a791589c40ef6237f4f5c130822b net: fec: avoid lock evasion when reading pps_enable
9f0c38d175c4c7a4b358870887ca368c7c43b415 tls: fix missing memory barrier in tls_init
51885bb68c35e218e1bf9d35696575dac72e8526 inet: factor out locked section of inet_accept() in a new helper
9d279d0ad8796465b7676d678659a6d7284cfe33 net: relax socket state check at accept time.
b611b385bab954ccc3087f0f989bd606e06b8370 nfc: nci: Fix kcov check in nci_rx_work()
e9d927bc34f4b7027523a5f104150fbd274905a6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
75f204525d2178da7a79f154da2db84aba1da028 drivers/xen: Improve the late XenStore init protocol
41a29357cb1f3048b0a13cbd89746f0bf48574f5 ice: Interpret .set_channels() input differently
d510a14e420e20c5750f66ec18eb3fd5643c057e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5266a96b6c6ed0bc92461dc2a396c6e3d7838136 netfilter: nft_payload: restore vlan q-in-q match support
feb198e1ffc10d52a20895795199e6ebadba3908 spi: Don't mark message DMA mapped when no transfer in it is
44af18963ecbd6d0a5e780774bd3f0dc852e2b7a dma-mapping: benchmark: fix node id validation
c9454a893c54f7fd6434595f27866985afedcab5 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
4751688b449fa044d36f9430316e527172d5eee8 nvmet: fix ns enable/disable possible hang
17179e779a0277c36905f2bace0e57e2779d7af3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
df8e72b8f78b64cf5e4784b120312a02a8e908e5 net/mlx5: Lag, do bond only if slaves agree on roce state
b3bac0cf2f98ca2aeebc432b21c5d1bf8af13f90 net/mlx5e: Fix IPsec tunnel mode offload feature check
c846cc58cd903432af91dc510f11ef04a5d6deae net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5594284547509a32c54fd916252c7b2698ba351f net/mlx5e: Fix UDP GSO for encapsulated packets
3e944dee98af3c3c8b60c27778a6d27412d0f86f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
340110c1afbce2b33e0b1b19ab9e050765a385e2 bpf: Fix potential integer overflow in resolve_btfids
0931675e09e2afa6d3d5a8c439971e5cca5fb8dd ALSA: jack: Use guard() for locking
13b086494bd5cedee4622ac5d9a53d15dbdab552 ALSA: core: Remove debugfs at disconnection
56fd606b2e86aae61782ba71c2500e8ebefb7ad7 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
a65553bd8527bd6ab8532017f9c9e29bb4549955 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
2dda18b60c0801412bdb1699ce300c24e726a0e5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
e1542ae71d27180569f301f10c6ef46e794a596f enic: Validate length of nl attributes in enic_set_vf_port
d997e2abe67d083dbbd3d9ef86dc7a679a297e9e af_unix: Read sk->sk_hash under bindlock during bind().
09b8a77b2293c9b0d0d243fbba287dbffa9b932f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
12ee13e7e54e6ab8d0cd1418a6fef08c6bc33845 bpf: Allow delete from sockmap/sockhash only if update is allowed
e0a55a82684985559d3bd7f900a01026ecfcfcca net:fec: Add fec_enet_deinit()
b99278e86d161eb300a33ccc5e446a638ce8a16d ice: fix accounting if a VLAN already exists
76e395982e508307083518c2ada14985b9712270 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
9b0abee05b1c8014b90dded11fd0d58e9564b4b7 netfilter: nft_payload: rebuild vlan header when needed
018a9eb4e58d62e3d817b62ad3f749389fe41d95 netfilter: nft_payload: rebuild vlan header on h_proto access
a76fd71a95578a9337501fe3bd247135ae52ada3 netfilter: nft_payload: skbuff vlan metadata mangle support
5ff08ec984c05dc9a3b6235ee5e34e3b65752233 netfilter: tproxy: bail out if IP has been disabled on the device
2794d8e07223bbe285982ba03bdaf20b4855c56e netfilter: nft_fib: allow from forward/input without iif selector
3a088770801ce28269c23dc45049140ab9519417 kconfig: fix comparison to constant symbols, 'm', 'n'
7a22ff3f6f9bb9c754d29394b77549741448a3eb drm/i915/guc: avoid FIELD_PREP warning
363df52cedd455b89cdc9ea9ffd6370ba9061052 spi: stm32: Don't warn about spurious interrupts
8aaafdeb296c7d61b3078ac4f9d50c15570bca89 net: dsa: microchip: fix RGMII error in KSZ DSA driver
7a06130d327ef707cc98f98fbd105ee9197a2259 net: ena: Add dynamic recycling mechanism for rx buffers
a58a46855fcebebe852fce6228fd4f17a18f0d27 net: ena: Reduce lines with longer column width boundary
adc9149f8009663ee27bc057cdc7aea5ad42a686 net: ena: Fix redundant device NUMA node override
151ec16d13f30b6bdd5970fc809f0f7ebafc3c1b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9d539c08baf06206cd35731a487ffd0546fcaf96 powerpc/pseries/lparcfg: drop error message from guest name lookup
3f749dcfb6ed8472edb9b7d2bcb6707567124ac9 hwmon: (shtc1) Fix property misspelling
f334ff561379a35ef7e37ca6ec9dba6501afd671 riscv: prevent pt_regs corruption for secondary idle threads
dfdca5bec676aa844785627bf3377ea48080327e ALSA: timer: Set lower bound of start tick time
b444c43dd2a80427a81e9dbb1b07a07104c393dc net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e612bd38a1-520d557f5dde.txt

ef3cd8f55a719bb897f2e7364f0b9c10a69d467d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
90e9054b83dba1eb72dc2fe1566772e02b40d5db selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
e9a426ef1839a0d1af7fdf6dd40739c6d91fa175 ftrace: Fix possible use-after-free issue in ftrace_location()
e32b04b29382cbaeefa308674c350f17526f7024 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
de3c8edd3f95f17dbf503996abf48d942a836612 tty: n_gsm: fix missing receive state reset after mode switch
503562d2cdb95267b65fe4685add59d65e71b90a speakup: Fix sizeof() vs ARRAY_SIZE() bug
074268bdd92c10ba8e6fa8fdb3ddfd9559f49b5f serial: 8250_bcm7271: use default_mux_rate if possible
5f8ae8cbe26d76a60d0bf281946dc80543e2b6dd serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
75a2737c3f524535a0af516caae9e00ec2e489f6 Input: try trimming too long modalias strings
3612e390020beaad175f18a9100d642bbdc28681 io_uring: fail NOP if non-zero op flags is passed in
0524948dcb662a50b26057f240fd2345da4a36c8 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
826edfeac8da471d4a9c190faa04da7a4e5416f1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fcd565d365632846982e9377ace9ed740aa06157 ring-buffer: Fix a race between readers and resize checks
8336442ac33e8e883175cc460dd4f5ec1838f400 net: mana: Fix the extra HZ in mana_hwc_send_request
a6904527f4218ef56ba9f578f48b59b58e9e3c3f tools/latency-collector: Fix -Wformat-security compile warns
5dde5c4e8a60b80b18e22c52f63de9a5dc969919 tools/nolibc/stdlib: fix memory error in realloc()
d27b7b5de7ac1a4b511bede872ced4eed023ea6b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
16a12a1909d67cf8d60505da78e13f4528df8f65 net: lan966x: remove debugfs directory in probe() error path
b8b1581d0e1900cc89c11fa8e97ab870bd9245ca net: smc91x: Fix m68k kernel compilation for ColdFire CPU
28d1b41ff9f195e36e8af3abcddbbc5f173d4f2a nilfs2: fix use-after-free of timer for log writer thread
38de99ee635c8ca63b7fa1de0dfc909261af09e6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dbfd19bea23149d85808ed6b54831567cb0942dd nilfs2: fix potential hang in nilfs_detach_log_writer()
fcb0c33d8243a8cae19752eaa234d3f72fe1e58d fs/ntfs3: Remove max link count info display during driver init
de3239d68dcd9b17db57a6656771c992023db5ca fs/ntfs3: Taking DOS names into account during link counting
cd639b7b566d19175026a01011d66c5d045f4640 fs/ntfs3: Fix case when index is reused during tree transformation
2768db12963c0a58f9efee37dbc86646bc369b3f fs/ntfs3: Break dir enumeration if directory contents error
59025dd6a917249183b41b690db3dfb306ff9336 ksmbd: avoid to send duplicate oplock break notifications
01f41ceca91b7e189812ef9eb383da20f63b35c9 ksmbd: ignore trailing slashes in share paths
e8095d64d451e0ede3b16a019cc1eea0eec660b2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
140893768f1e76fafe3b82255e32f1c696add987 ALSA: core: Fix NULL module pointer assignment at card init
5d6d2e2757b6c07af4d8ff2c8dc37fae295aaf23 ALSA: Fix deadlocks with kctl removals at disconnection
5651c2b8aaf1cd7fc74d8934bbfdcd4be12772b5 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
43e744ce621561c58ea08c6c2a3499c90f35eacc KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
961a7db4aad7e4ab9b1276f9f60f872ea7641113 wifi: mac80211: don't use rate mask for scanning
d642bdcf75af370088aba87ce791ea67179ef608 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
95697387a32add66299bc82a002c13bd36727dea wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
711600ee4080906214a8f6f90f1f311382912174 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c77263b747b98a1bf683a55c1ff61c66c9be4561 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
3cee13d9defca09528b6bf54dd78a5200e77c228 net: usb: qmi_wwan: add Telit FN920C04 compositions
d833cd7ddf3c397aa3bce9b91180bffbe707f4c0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a5a8ac3110d9c68aacf0c258a2e150476c668e4b drm/amdgpu: Update BO eviction priorities
c77a39ede61e628f594b0da375357a0e00f747e4 drm/amd/pm: Restore config space after reset
43319f8898547b5fb67cfc131ec598af387a305d drm/amdkfd: Add VRAM accounting for SVM migration
655138367718d9c4ff271ad5dfa282bfcf3266a2 drm/amdgpu: Fix the ring buffer size for queue VM flush
58b672b8866bc503a02e0c0e1234c75492ba22ed drm/amdgpu/mes: fix use-after-free issue
8b9340084c430fc9ad583af221230b38710ad253 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
20eaf5e1f4d171dba414307ca2fa8ae3a5999927 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
428901a50881c7a9a2bbba907cd3488b175f16d0 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
99022717c1482bc215a2994ee2af69dba8fdf097 LoongArch: Lately init pmu after smp is online
7c0ad3de86b620fe01b134034a2142ff7360a11e drm/etnaviv: fix tx clock gating on some GC7000 variants
c3013718adb4f0f57d615f3a05c9802b2b1cafbb selftests: sud_test: return correct emulated syscall value on RISC-V
81f070f685408aa968dd0fed7add47911de593dc sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ba674428c1c091c6dad37c2eea048074509ca73d ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1a2862d9940224ce1e9a07b0498bca080d04e566 regulator: irq_helpers: duplicate IRQ name
2f897ab89cf3febcc39c97e4eaa3c4c2d131cf3c ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
cf431627a738b89752e9b75a0c7b2780f72e66ef ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
041c49f00af550a1a0f9ac06f29e0f2b5ceafb1d ASoC: acp: Support microphone from device Acer 315-24p
80ab03f0ed3ea40bd26d047b9e12b6463b7eab6f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1620e98b621433a159f66569f686b7c49eda9a42 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dcb8f159b49a62946c72e0d16710b864674cdbf5 ASoC: rt722-sdca: modify channel number to support 4 channels
1e0e97a9d2ae242156d0f278256e2a9efaf099e3 ASoC: rt722-sdca: add headset microphone vrefo setting
69d02013e8a396ed784e003cf3332a15d17b70c8 regulator: qcom-refgen: fix module autoloading
454b914961811d885b01a1f500ae0bd7b1f85a91 regulator: vqmmc-ipq4019: fix module autoloading
823936c5f9d2920d81182c13d9793a3674ec6180 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
ed91182c2b490dd339075265e581625b6bbe505d ASoC: rt715: add vendor clear control register
3f919f666885ea6ca866320acfe0ca590fdd386e ASoC: rt715-sdca: volume step modification
dc4e4c58012f5730e42b36779663f7f884fc70d3 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
3880bc62157e9077f8b793f0e438bbfe16df3129 Input: xpad - add support for ASUS ROG RAIKIRI
d4ffd24fe9edaf8be18dfce0bfebfd8f32cb5a14 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
3ba484eb7e8884109e107c73ae4d67bb3e2c2925 bpf, x86: Fix PROBE_MEM runtime load check
c2642876cd2dc86c2f0789fc488e5e7c4f49049d ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
ca5951151401f57a7f54567e826a2ac0309bb38a softirq: Fix suspicious RCU usage in __do_softirq()
d5f015d38c2e7450955fbda515939c46bf3d1cbf platform/x86: ISST: Add Grand Ridge to HPM CPU list
16b426669a47da01728c980adcecd7a68def296b ASoC: da7219-aad: fix usage of device_get_named_child_node()
48370c63d776ae8e6f88381d36939863d6967806 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
a7e7279a0551ea22fcde6e298cdadeecee365eae drm/amdgpu: Fix VRAM memory accounting
da7d14028eb5a6b211fc74545b41c8ee51c6cf5b drm/amd/display: Add dtbclk access to dcn315
94620d7b210967d6cef41cb18b8d5a1ea45661aa drm/amd/display: Allocate zero bw after bw alloc enable
eaedd3bb9200f219cccf3f09829b0be92e976354 drm/amd/display: Add VCO speed parameter for DCN31 FPU
7d0ea8f25cc70a23aaae6b91914ae0b06c14e874 drm/amd/display: Fix DC mode screen flickering on DCN321
a0ddf0b23a6e2b23f3e311e9cfba8f5c3d419302 drm/amd/display: Disable seamless boot on 128b/132b encoding
2bdc69a20424c60edeade79ff267a5d23434f2ae drm/amdkfd: Flush the process wq before creating a kfd_process
3ef3ad321dedea70d1e1ecda92c601f328e8db11 x86/mm: Remove broken vsyscall emulation code from the page fault code
1ade8921321c0a308c351288ee97727dad98e8ab nvme: find numa distance only if controller has valid numa id
00e18c583ea0069b969b883510d776a51e3e3932 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
afbf09be771fc9cfa6e82cf0902c9935bcaab80c nvmet-auth: replace pr_debug() with pr_err() to report an error.
81e3cdb5ce797869018dc258d1fd090c41238b45 nvme: cancel pending I/O if nvme controller is in terminal state
e8addd597b29e52bb2e4d8b14c24a9517d4598df nvmet-tcp: fix possible memory leak when tearing down a controller
99626567704569247e44a5bf0a19d2ed9daa202f nvmet: fix nvme status code when namespace is disabled
f4fdfb023f468e6140d1dc200206b188c5b4b0ea epoll: be better about file lifetimes
d28eefaa8c55780eec5d1c7e64ae242850d2a831 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
48475667a7184bf5e74603e153f9f491072f3cf6 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
7e2d0772e591e78e689ecb864541b7bd2331011b openpromfs: finish conversion to the new mount API
240184b5848b5d0194121a0aede5d257d76bbbbb crypto: bcm - Fix pointer arithmetic
b4c29a48eab410bff448978023c0dcabc24480ac mm/slub, kunit: Use inverted data to corrupt kmem cache
78a2a8addd7d79231f066967c2e5489dab476079 firmware: raspberrypi: Use correct device for DMA mappings
1ef4a80dbb5713354fa3001ea70c968189a9f36d ecryptfs: Fix buffer size for tag 66 packet
40c486ffd07f631cfb3ba203ac478cc4e56213e6 nilfs2: fix out-of-range warning
ad5b6f67b89df2c196979abf223ddff2d088c473 parisc: add missing export of __cmpxchg_u8()
e78d17df35383d01749816f0e4141b4d8ffaeb71 crypto: ccp - drop platform ifdef checks
e9a25d1dc72fc00bf8fb24023d95fd179fbeddf9 crypto: x86/nh-avx2 - add missing vzeroupper
9653f17102c71bc5f2651a14578941144d11b889 crypto: x86/sha256-avx2 - add missing vzeroupper
13e6e5c394f78f7a857826b70e83faf02cc7a4ad crypto: x86/sha512-avx2 - add missing vzeroupper
a8eb9e166d715a6922183c58fd8a4deb8efdff67 s390/cio: fix tracepoint subchannel type field
e1540d2158d479a1dd359d01c1cd300c08150790 io_uring: use the right type for work_llist empty check
77eebb4802fdcf6f88f2f30a53512dd18c25a683 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
098509b146dd15d8050492b79e1cb791926a107d rcu: Fix buffer overflow in print_cpu_stall_info()
0f0d1326a95c67c5f5a896fe2c1fcbfe1f0181de ARM: configs: sunxi: Enable DRM_DW_HDMI
f685c1cdfa2f55b8f599359bb0eb838dc8a9685d jffs2: prevent xattr node from overflowing the eraseblock
787ee5a1e21dd582a84807117989f6cafd65ecf8 io-wq: write next_work before dropping acct_lock
c45edbf80f379a4796e16fd40d147b85613016e2 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
3f9115ed17ccc8cf67227e5b1453a1ad5dc81ba7 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
24ce389d422a2aa67bbcf154a3126ca5cbdeb4be soc: qcom: pmic_glink: don't traverse clients list without a lock
16e5450a23b249382a7227bd12ebeb08367f9b8e soc: qcom: pmic_glink: notify clients about the current state
628120668c67f1360b7536ad433dc0b8a77a1115 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b95a6c7e26ab9f6728840247c57f971d7b0b50b3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
355d3db4131731093244ebbd1112c07eefaeb4ee null_blk: Fix missing mutex_destroy() at module removal
db42e07ae21f0393af58d187c934812d4dcd53c0 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
febf4fc55f4af8604a5e1c0cb996e890c7e2245f soc: qcom: pmic_glink: Make client-lock non-sleeping
6cefeaceea69841c5b5a83ed49dd9c794d0f97f7 lkdtm: Disable CFI checking for perms functions
6af609170eb1a69f35bd79e74bb6b790feaa85f9 md: fix resync softlockup when bitmap size is less than array size
53ada2517049edd9dd72749f4d0891e37045eac3 crypto: qat - specify firmware files for 402xx
0307a2afab530be6a6e560e1fec541773b1a0766 block: refine the EOF check in blkdev_iomap_begin
15bebbd99de4b89c8a2c23a20a5483e6b029a7ab block: fix and simplify blkdevparts= cmdline parsing
9760c6c4c2875b014630378ab34d858c2da87841 block: support to account io_ticks precisely
cc6af18624f9efc52d5181f36fc237ab980f2579 wifi: ath10k: poll service ready message before failing
c14dbac9463e7684a26cedbcd6ae5ef608d8fbd1 wifi: brcmfmac: pcie: handle randbuf allocation failure
aae1704f6383b6cc16970e7998a50151b1f30028 wifi: ath11k: don't force enable power save on non-running vdevs
e1ba452852b5b68c66d96110485f8859013f758b bpftool: Fix missing pids during link show
fce066cca2c0b89d27b0c52b629c69961941db7a wifi: ath12k: use correct flag field for 320 MHz channels
94e66ac54975e2315dba70ebc90145678042d1d0 wifi: mt76: mt7915: workaround too long expansion sparse warnings
ef1010a41bdbe73ff52d022a2d12c89cfb3fdb61 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f08e3ce2c60ff528b9e0622407327e711d315f55 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
cfc5ba8a88e45a46a92a68804d20917073428bb7 wifi: iwlwifi: mvm: allocate STA links only for active links
6a4ffb57c5462bead363cea19dd9197a80093383 wifi: iwlwifi: mvm: select STA mask only for active links
5157a61c3ed6c6c7a0164d1938be287f0e29ae3a wifi: iwlwifi: reconfigure TLC during HW restart
0e52e3a13cf709e7050c33497eb2fa1dc7a970f3 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a327da74ec7b68db86ae1ac4bf28606ed8da28ce sched/fair: Add EAS checks before updating root_domain::overutilized
fa49dd9d51ad7d36ef5f7660e103d556db002294 ACPI: Fix Generic Initiator Affinity _OSC bit
14d18f055c234b16380cfe4d226a2f15dcb21e15 enetc: avoid truncating error message
003cc90e1f4541cef60cc07783b68632791b6a43 qed: avoid truncating work queue length
f34307ec3ec2fbe7bfbcde4357bd9faaf3b16d84 mlx5: avoid truncating error message
3332c443b404dc0c77938ff3daec037930858158 mlx5: stop warning for 64KB pages
7b046dcebb26f4a243dd4576edeb09085d6961f5 bitops: add missing prototype check
553f31fca413744fbaecde137181f48ff85d7853 dlm: fix user space lock decision to copy lvb
e1d1f0e141a21caa73605d14aca89079b4e49034 wifi: carl9170: re-fix fortified-memset warning
8b36da70b5175930c6ed6dd619ce3e3f728bbdc6 bpftool: Mount bpffs on provided dir instead of parent dir
053609f7a4f508939ca45385b1b3e56943a44d39 bpf: Pack struct bpf_fib_lookup
e418194b568a3c5a78c98ad25976e585430947cc bpf: prevent r10 register from being marked as precise
a8cd07f655736f45f7d7ce6372183163630c4b49 scsi: ufs: qcom: Perform read back after writing reset bit
62231568cda9218cb290757b745f688f0bc8dafa scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1856da2b114c76c608bc283169e72857191a1fca scsi: ufs: qcom: Perform read back after writing unipro mode
75e923018932dcd1a9c73a3f8333da7abb9e6896 scsi: ufs: qcom: Perform read back after writing CGC enable
312f7a75d87829af300c80c62906a41357fb95d9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
48c1c349650099dbcab6c1c1c11e00f77c604811 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
ea4934a7b8e9ad9085e52dde1eee2da8c26ba586 scsi: ufs: core: Perform read back after disabling interrupts
429a69c261b39e6f526cc1885328ac041905e11e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e2b90c36ab7ee4c8fcdb92073a9c88b8c38f5740 ACPI: LPSS: Advertise number of chip selects via property
e5be9567df4bb8380f3ac3c7907ffb1e768d6139 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
2aee79fbb3e90f833f73deec0b594f89749ef7f9 irqchip/alpine-msi: Fix off-by-one in allocation error path
2da2313def84c7f75ceeee4bcd9630f242173d86 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2ffe77ff443f9e6b71ba3a881e1abe3268386ec5 ACPI: disable -Wstringop-truncation
cca875dfcaff78ce0c93c0ff88685628917a88a7 gfs2: Don't forget to complete delayed withdraw
cc413aaaf752939edae983301b7ee3d43dcf141f gfs2: Fix "ignore unlock failures after withdraw"
e22857bd47c35d4c92af5be3d53f1f5cafed3962 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
9b8f2952420303edeeea7fa81a7fd44d3eaa733d selftests/bpf: Fix umount cgroup2 error in test_sockmap
3f5d23eaa473a31fb56e7181e39f3a439375204c tcp: define initial scaling factor value as a macro
85f0e9fc381e6eae8d4115f00672ca1a8e984388 tcp: increase the default TCP scaling ratio
bd3814e3f0d511f084784bdd15cc547a1d1176d4 cpufreq: exit() callback is optional
723dfdbedafff26429cbde909c389f00cc16227b x86/pat: Introduce lookup_address_in_pgd_attr()
60334cb095ef2d709bbd85af6291740653e0d474 x86/pat: Restructure _lookup_address_cpa()
8d1e5b63c223dff4bec4db0ee0b70a42ec70db05 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
14b34dda1e7df7f98d8aaae10a18c50e83552e5c udp: Avoid call to compute_score on multiple sites
842270d199ed0db9d0f864a6b4194dea9dfb51f8 openrisc: traps: Don't send signals to kernel mode threads
db91464284d3be8c2c09ae55dbbc9cbd867e5093 cppc_cpufreq: Fix possible null pointer dereference
401363a27687564a80ce9c7303ea78f6615fcb31 wifi: iwlwifi: mvm: init vif works only once
fd07ef73d964f30e4a3960cf5945e7832f27beaa scsi: libsas: Fix the failure of adding phy with zero-address to port
d9c4e17f3052269637ca27ac2f265222d7de1cdf scsi: hpsa: Fix allocation size for Scsi_Host private data
4fc1f83165cfc3116efb5398fe047c4b852c8bcc x86/purgatory: Switch to the position-independent small code model
395bc682d76ef6a9388c319a19cdd0d119d0f3a9 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
a4b101ae7fad9b2a20f010a6834ba6cf3dd57940 thermal/drivers/tsens: Fix null pointer dereference
2aec012129c0ad117062fdf163ef626d4d089518 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
f4f20eb0d259990a353b9d486d944e333a522516 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
10aaf47f14a26c5d41df11832a333e859b33029a dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
d79a7d40f288e9991ac6873565562bf822087e5e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f6ea3fe4d5e4a1e2f29cdcf5d95f45945601f962 gfs2: Get rid of gfs2_alloc_blocks generation parameter
3ab7fcccf6c5036df33331227192d473ca167ad6 gfs2: Convert gfs2_internal_read to folios
ccc5a5e5e7f66e45cbdae37650472335001a272e gfs2: Rename gfs2_lookup_{ simple => meta }
75a3451adae7cc6d5f8235356d088832bdbec72f gfs2: No longer use 'extern' in function declarations
30e4658217d6824a5bcafce6dfc8c45c9a05a4dc gfs2: Remove ill-placed consistency check
aba1ab68bd2362f54071349540f80061d1720254 gfs2: Fix potential glock use-after-free on unmount
bbf9413965394e224a959238ef8d7c9fe6871a66 gfs2: Mark withdraws as unlikely
742e249d3659d32760c3e3d21b8701e684278a36 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
17fff9a2239d13cd75f82ce5dc9d506f7d27eefb gfs2: finish_xmote cleanup
80ddf4f2da3e369d2aeb8a81c8a1de3d1b46201b gfs2: do_xmote fixes
ef60880646832ad67dc647b0d652e10925bc142c selftests/bpf: Fix a fd leak in error paths in open_netns
5ce95022a10fd62c8ceb458021afa9e069717d6f scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
898946b25dd7e90cc914194e12b2e5c66bceba87 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
d52cef950454a397ba6e13572aaecabbc9449d37 wifi: ath10k: populate board data for WCN3990
3090c73527b9f9c17a07d3f222129201cd2bfdfb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c41ac2748270cc2bc0bf516190e67db6285ffd55 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
f1dd10d4044ead4aba0eaa661adc535dcac6f7a9 tcp: avoid premature drops in tcp_add_backlog()
f9fc93749afe3836dd2268926f2f44d96a086364 pwm: sti: Prepare removing pwm_chip from driver data
5b00f1118b5330bbf78fbafea5d153065a831ba1 pwm: sti: Simplify probe function using devm functions
720d052904707a5c5654798c063f86e6cf828286 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3aacc2760cb3310a1786a8818e47b25f85af8abf drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
5fe8608de609da0d4cd380bee3c6cb46eca7da00 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
327a759ee421b411c8b2abd4d07acd80d353e017 net: give more chances to rcu in netdev_wait_allrefs_any()
484ffaaa56689c8cf7fc3fbc26a618abbdc31f04 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4da088f9422d971a79cb8f418591d43a13169d97 wifi: carl9170: add a proper sanity check for endpoints
fc7049b2283d72d901c35dda853161a1746e64d3 bpf: Fix verifier assumptions about socket->sk
9983f4eeacf101bb2c03634b0b874661cc51317e wifi: ar5523: enable proper endpoint verification
7f7b17656a183ba0bb19c7cdf7e90b9237862122 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
02c89c3831278de6d94140be3029d66a57bea1da sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3db175aa8c3ffdc9a2f70ca5c9d3f68106ea5c4e Revert "sh: Handle calling csum_partial with misaligned data"
451de874332382e951ad67b09b9e862eec2bd0b5 wifi: mt76: mt7603: fix tx queue of loopback packets
82d47cc3ec945b5fa9c5aece8d457c649ecdb781 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
86e31ceed4baafd035f7932538016abd08eb9714 libbpf: Fix error message in attach_kprobe_multi
077a668005a91aebaa62fd39c28e2b9d64ec81b2 wifi: nl80211: Avoid address calculations via out of bounds array indexing
1d08b8e6fe7173db1e19888f661a7b206fd5db28 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b9426c6c0d1489cda4862f540de860d75e6460f9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5e36c4494b5e0f601e844879461f6ed00ca7b90e selftests: default to host arch for LLVM builds
1f2aa5f959357f8886745b7232d553e29ce07c02 kunit: Fix kthread reference
83fbd06c83d0da4577c9820e5fd8eeaa764f4061 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
8ec19b4df27328ab46f32cdef2270e3d592357c7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f22f6f083819ea69f328cd02bc4945e4d6641224 scsi: bfa: Ensure the copied buf is NUL terminated
b7fbbebb81b6c92a52a2946ee85e1f363bca8e27 scsi: qedf: Ensure the copied buf is NUL terminated
77e17ecb620a9fcc509756ac0c30779419952e40 scsi: qla2xxx: Fix debugfs output for fw_resource_count
9d69a1b93d4cdb9d6df98e5c28a3430289be3095 kernel/numa.c: Move logging out of numa.h
e125f36ce05cc887e8a0bd961257917ca07d0b86 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c2a30e71548c1a26db140362601860de9f5a8bb5 wifi: mwl8k: initialize cmd->addr[] properly
22c1049610d5b0d116bbb27e825b68d84c18bd60 HID: amd_sfh: Handle "no sensors" in PM operations
b10808a4d7634fa6ece477ee48117383bc1aafee usb: aqc111: stop lying about skb->truesize
171509868e6220eec9dd1f944d3695d9c97fab9d net: usb: sr9700: stop lying about skb->truesize
66bf451d2595bebe1f9e487a66212c0ea7e1637e m68k: Fix spinlock race in kernel thread creation
a9ca6c89ec206e6250a4992a8ec410ffa46802b0 m68k: mac: Fix reboot hang on Mac IIci
f77f75b15e49947e95150df02eb588bfaa99c672 net: ipv6: fix wrong start position when receive hop-by-hop fragment
784c984832d31a7f3e37f3c530a25a90380b5e94 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d3c565a9dcec11dc73534fa95016e763964ca557 selftests: net: add more missing kernel config
178110a660ad79ff09e5b5d6bba01d93ba674253 selftests: net: add missing config for amt.sh
88fa6fed6659063864f96c122d11ce1c6107b7e1 selftests: net: move amt to socat for better compatibility
005acb24f16b84ac0ad66309de156e69c3cd299c net: ethernet: cortina: Locking fixes
7822676bd390b9b2446276994cd896511a091691 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6d7d91eada8c6757d289ffa482991857c04e3a84 net: usb: smsc95xx: stop lying about skb->truesize
8d873710a653f3023d92071c5f953a6e11b98115 net: openvswitch: fix overwriting ct original tuple for ICMPv6
80e5d1ec3375e152baa95b111057ab8b00136544 ipv6: sr: add missing seg6_local_exit
4fdd2462868ea0cae6d0fbf118b64b5d979761a8 ipv6: sr: fix incorrect unregister order
f09ca90df25d4b4bf75421ed0638e7d98c9789c7 ipv6: sr: fix invalid unregister error path
cb97a47afc11af7b4a159eec8b6cbbafef044253 net/mlx5: Enable 4 ports multiport E-switch
62580dae4f30d975ef64166e58c0ea687b70ec86 net/mlx5: Reload only IB representors upon lag disable/enable
2b8dbe770dbb00801ab1e9940d4669cd619c9e9d net/mlx5: Add a timeout to acquire the command queue semaphore
ef836a1cfdb21c915019b19a4073c7835d822663 net/mlx5: Discard command completions in internal error
16f3ae3322c386f810e1840bbd97601afd10b224 s390/bpf: Emit a barrier for BPF_FETCH instructions
8d35b3bbbc29d125c68d98323573bf27036d61f9 riscv, bpf: make some atomic operations fully ordered
7ee71d197625cb32aac7c23d651ced7fa4fc4934 ax25: Use kernel universal linked list to implement ax25_dev_list
16347af012328a370f92e7d9d6b26f0a8a88bd6d ax25: Fix reference count leak issues of ax25_dev
4e06952b49a31fb5ed1f65e508fcdad8f8711f8c ax25: Fix reference count leak issue of net_device
aba8c88d3d0c0ce9600fd34120f2eca8882b3fa2 net: fec: remove .ndo_poll_controller to avoid deadlocks
08131519dbb896d0ebca36c19ff9e94e8b32ac25 mptcp: SO_KEEPALIVE: fix getsockopt support
1662073ce4d67d7b39267913c75bb214528a9ba0 net: micrel: Fix receiving the timestamp in the frame for lan8841
5e30dfd848bed703e996559926e24c439affcbbc Bluetooth: compute LE flow credits based on recvbuf space
f382357acfc5866673aa0b4addfb8d69ccd2bd4b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
4115bfa34b433e8e4fe809350bcfaa9cf2f8b8f4 Bluetooth: ISO: Fix BIS cleanup
f62fdff5ca06bc9d820976265a84e55de0b8d50c Bluetooth: Remove usage of the deprecated ida_simple_xx() API
7c6e8b92394047c89be036e4d087d8681cd9d703 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d5954fc6838d221356f20bf0fc5b60b945eec238 Bluetooth: HCI: Remove HCI_AMP support
b79e5f289519b2546d6706ff1a66dd66b10e2958 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
23f97b301cd507ac76e9bcfc0baf8950ff75d21b drm/ci: uprev mesa version: fix container build & crosvm
4c2d5d0368de3271d480d95a2d13decd062997b4 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
68231fb165655c895ef6e9144bffc748dba7eba0 drm/ci: update device type for volteer devices
a0c91baa03197ae187d3b8616db46c4b562571a0 drm/omapdrm: Fix console by implementing fb_dirty
b2bf0090c58b9e10f8fadee05efb9c6e2f5a93df fbdev: Provide I/O-memory helpers as module
91571a039abc51c23fb44482d77ecd5059532ca5 drm/omapdrm: Fix console with deferred ops
4026e63964b20715666b5570f53c0df5fa88653f printk: Let no_printk() use _printk()
208b8bd5324647844a8412e3c3e84e981a5d57d2 dev_printk: Add and use dev_no_printk()
9fad3119e8884e27e4954f4ab91abe2bd287d0b0 drm/lcdif: Do not disable clocks on already suspended hardware
4f7efe27c8576e1481ed4249b31ca81e4599c3a2 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
fefd373837cc0df95728a7c63dea68df3b7fc62b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4e12ae49bc5b7f55a0fe5e97d85bc67728de44ff drm/amd/display: Fix potential index out of bounds in color transformation function
28aea086b42641ba63d602acdede60d2103e32be ASoC: Intel: Disable route checks for Skylake boards
0290dd22f1277db92e0d1b6331613cdfe542766d ASoC: Intel: avs: ssm4567: Do not ignore route checks
a964a7874477919ad031a2ed7297b53912edb54a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
71bb69c092297a2294136dbc8bfe267d3f946df8 mtd: rawnand: hynix: fixed typo
f4340bf8316357c4bb71c965569dd1ced4528fd8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
64b205af63a5c2dc3413cb799f6e8186f71f0050 fbdev: shmobile: fix snprintf truncation
b245e9a8a1e3d3c6c12b55401d763a56b98a9b3c ASoC: kirkwood: Fix potential NULL dereference
f9713f4d7302e4b0e941bfc8309a4162624aa160 drm/meson: vclk: fix calculation of 59.94 fractional rates
cdc209b689171000e3ad40de1c4338317c2bd745 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9c624ecc4a1dcb9b68ba317c0e60f3ea2d56da23 powerpc/fsl-soc: hide unused const variable
de71cb5b2072a3703b7e9897f0a567be5d97dd0e ASoC: Intel: common: add ACPI matching tables for Arrow Lake
7e0177c64aad451cf60d388044909bfc3268415d ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
bc12572d78f252515b3179a2fb8e9d57df1a6047 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
27483b078a77178223fcfb191f49e864f084e6a8 ASoC: SOF: Intel: mtl: Correct rom_status_reg
ec0b9407a1e710adfa2361619a1c12406dce9f6c ASoC: SOF: Intel: lnl: Correct rom_status_reg
62cb8ed3f229ba20e4fd7af7e9c52f4822200e3d ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
881515ef5da3fbfc0ed882d1b219d983b43bf8d8 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
596278f71019faf7ee07c66911a53d655673d558 ASoC: SOF: Intel: mtl: Implement firmware boot state check
fb5e44135db84f8f8640d13eb8165fdf730f0840 fbdev: sisfb: hide unused variables
b3418041d87c615bd8f46ff9f3b97e38f91263cc selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7382349a5d271efeb8d006bf626d872d63077e71 ASoC: Intel: avs: Fix ASRC module initialization
8bf5627a02765f3a494f0a2cf25ca59e2335f374 ASoC: Intel: avs: Fix potential integer overflow
299a0d6fcc94025f25dfea8c66d91ff748864ded ASoC: Intel: avs: Test result of avs_get_module_entry()
e85b12d4b48e0a82d58c29f25ccea83b0792e84a media: ngene: Add dvb_ca_en50221_init return value check
9e78245724d3e2126cdf5bde3d0591186a6111ff media: rcar-vin: work around -Wenum-compare-conditional warning
ff9a8f4563573546b4e5ef2f38d4a77201288b43 media: radio-shark2: Avoid led_names truncations
49c285aba182c133e2bce7d0d293044aa80a3539 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
37b9e3b0239e3b6e145b116879121381d88547ab drm/msm/dp: allow voltage swing / pre emphasis of 3
432dd1afeda1f662960f4fa356f7739ad47e2bff drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
6b784bd2a1106873a9dc9d17db5695affb10929d media: ipu3-cio2: Request IRQ earlier
102408f603031591849ca21af31f4698ab875578 media: dt-bindings: ovti,ov2680: Fix the power supply names
399c894474ceb024e3ad8361a795337c56ad3dab media: i2c: et8ek8: Don't strip remove function when driver is builtin
357244e8580d0e7857ae9890600ba507e0d5f7e1 media: v4l2-subdev: Fix stream handling for crop API
78b330b01a9f04091959aef2eb387cde73ebfa3e fbdev: sh7760fb: allow modular build
8924013b71ecddf47dcb4f37b2e2aaffdb8c66b1 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0ba5a57a7906f2b0fb8c34f96d20c35f4ec71ad6 drm/arm/malidp: fix a possible null pointer dereference
ab501b007655c0eb6eb43f4167221a45ab6c7ef9 drm: vc4: Fix possible null pointer dereference
863b9e48dd8b0ad05ef38781fdcf7ab3b1006995 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
68d345312aff87b3f1dab66a362efb5c7ff8ac2c drm/bridge: anx7625: Don't log an error when DSI host can't be found
35e2ed27090aa165d6375942847ceb9d416f1ace drm/bridge: icn6211: Don't log an error when DSI host can't be found
e410396240a913aad2c93b38b3f7864e09bad787 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
2532293a2efe70ac071bd240d21f7345cd3b08bd drm/bridge: lt9611: Don't log an error when DSI host can't be found
7dc18ac6b0cbfdf0e8ad2c544173c536f33b8c2f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
5d876b346eeab82288cd49f8b9ea39fd295eed5e drm/bridge: tc358775: Don't log an error when DSI host can't be found
ac6841d092ce5cb155b97c8c8c0991474c210ef7 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
cc4ad6ad5dd9a3781503e8d2b8c72cbbd852f537 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
7d4d96ced7651b14cb23832a8a8869d775d4fb8e drm/bridge: anx7625: Update audio status while detecting
7fc7906848f03c29c490631a8bf55ff0fb12b50b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
617311b02831649aa59817ca4089c6b0e75d9abf drm/mipi-dsi: use correct return type for the DSC functions
9df3f1ca6c3936c96849c96d2eda1da2806f8304 media: uvcvideo: Add quirk for Logitech Rally Bar
1d4d7933af8d1dc8e5027114d491504b8000f16c drm/rockchip: vop2: Do not divide height twice for YUV
d17c03e4d196efbacace1a612fde56123df6dfa2 drm/edid: Parse topology block for all DispID structure v1.x
cd9033445b50acc4c3a1a7dd629e499139a2f640 media: cadence: csi2rx: configure DPHY before starting source stream
070d7d48b21900f2ee5619db23416f9218e05c9f clk: samsung: exynosautov9: fix wrong pll clock id value
d50982f778d25ed4f166fcb4527c29566207fb54 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
79a41e635db8d98a983d6a5c8f4070d7c43c164c RDMA/mlx5: Adding remote atomic access flag to updatable flags
44ea9f239deca18d14327c7b8475cf1909a16221 clk: mediatek: pllfh: Don't log error for missing fhctl node
c8dcce51306f300d14aff5ead4e62ae4d4377eda iommu: Undo pasid attachment only for the devices that have succeeded
e5e2a8fef132e1ce0e0b9b85de3e9d71984b8291 RDMA/hns: Fix return value in hns_roce_map_mr_sg
63e462ffc402e2fe7762e77a83532610f0ec5606 RDMA/hns: Fix deadlock on SRQ async events.
2cb984494649765c8def51c14633132bdf6e5b61 RDMA/hns: Fix UAF for cq async event
82174dbf830bb69fb36fd27aea1f41c2f25155ec RDMA/hns: Fix GMV table pagesize
9e064c964f9d0ebb7972617d892133fa4c05f631 RDMA/hns: Use complete parentheses in macros
1bbf4dc4ce876c823beddc3937b8391dc03d14b4 RDMA/hns: Modify the print level of CQE error
4cb74cce67d27504ff9783ef258c00acddcf5f36 clk: mediatek: mt8365-mm: fix DPI0 parent
c572b910c0ec0c66620c141d250da472f8c3253a clk: rs9: fix wrong default value for clock amplitude
d64054db96ead2024b16974406165c63da5083f5 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
862bddbecf1d3e7b66d9ee9205529e8f724a609d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
18696c0d3e16ccd5b7862289a016e8436c781544 RDMA/rxe: Allow good work requests to be executed
0e8646aea9b75302217fd53758da50a8ea1dbffa RDMA/rxe: Fix incorrect rxe_put in error path
84d71efc10709dcd5c9443257255a3b135c9907a IB/mlx5: Use __iowrite64_copy() for write combining stores
fb2485006890e697bc959b36668ba0deadd5e69b clk: renesas: r8a779a0: Fix CANFD parent clock
fefa1876ece56bf7848ab6b84995276f220c464a clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ae88c7aa10864be55908408a7e82df5144f444a2 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
af6a600e2240189ffba441d16fb642241301fbe0 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
dc637252d36b551c7cbb6885cd83b3e1d9ddf4a8 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
16f5bc5df0463f0b8c91df1eb84b0ec552af2728 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
ce26b14185844b4651306de12bbb96a6efd6f278 clk: qcom: mmcc-msm8998: fix venus clock issue
d5c9e76f6d45396b68b6944a5c09d7ec35008f76 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7f45c9d24590ea79089906af24f80e245ed0a528 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9e6159c848491d5b0ce46828f8ec41de0977b68c ext4: avoid excessive credit estimate in ext4_tmpfile()
c8c79ad5eedd11085743daf437f32e78426ef633 virt: acrn: stop using follow_pfn
c8770f49e62054461db496900f6f20619bbf7e47 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
eda1eb895314e177b864022a589bfd2f42d25fde sunrpc: removed redundant procp check
ba07f680390a33cf6f33454c8be3358595f00afa ext4: fix potential unnitialized variable
fbe24ab70712aa97562cae764c3b81ef16f73158 ext4: remove the redundant folio_wait_stable()
bb9678502b7d35d8e3e77ee0e5ef138620089bd4 of: module: add buffer overflow check in of_modalias()
a9d5f7420afc05e7c3a02c99d54e855fce285ca6 RDMA/bnxt_re: Refactor the queue index update
7b27678fcd9dfc7c4a36ff7fe23438a49ac57c52 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
79107b29c9239e633ed5048efad3af87d3277b78 RDMA/bnxt_re: Update the HW interface definitions
72795e11b169c635ab23213307e3faf048fc4adb RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
72c902c8dad113545c1805f40a0e32fc18d4cf17 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
74702894a8531bbea188fdfbed9f057f35ef8d36 SUNRPC: Fix gss_free_in_token_pages()
4efdaf979fdc394687c5ac01255e8f44a6e4b5b7 selftests/kcmp: remove unused open mode
587d5307557993d861d4d3d149c46f4f7b6b34c5 RDMA/IPoIB: Fix format truncation compilation errors
2ae11c7b1c152a53d8904eb6eb572f214614f188 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
cd4dfd37a0762e9657cd04d1d3858ea84096aebd tracing/user_events: Allow events to persist for perfmon_capable users
a9946984462425c160460c7a726692807ec19ec3 tracing/user_events: Prepare find/delete for same name events
41f9d3c88a8550e54eceaeafe0036bca76ad8d15 tracing/user_events: Fix non-spaced field matching
6d273d518e5aaadef4ab5b63d1ce6e00cae4ff8c modules: Drop the .export_symbol section from the final modules
4f04e0e580f23cdcee03bd7eec6a28760fff4036 net: bridge: xmit: make sure we have at least eth header len bytes
75215ac5816d166ce0d1c31d1bc8299605c3c370 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
9d161e90159061fcde145eb12fe3be6ff6484abc net: bridge: mst: fix vlan use-after-free
62193d141b41e9a647f21bb2b75962cb40ffdad1 net: qrtr: ns: Fix module refcnt
c704f00b4a7a43685e7d35d2ba8eda17f39637c1 netrom: fix possible dead-lock in nr_rt_ioctl()
0e80e3cf4d551cf81345c4b6b50d7b68ff8f8f03 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b8d0919b5af31202e38b5a5d61e519c9ec989a16 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cbd4c32c79f2fbc9c6530aa0d80daf53002438f0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
ece1e100831f00ad570615b8bb03f3c3475bde74 net: wangxun: fix to change Rx features
852e40521cb5f5e9b31ef896b2320f5f380351ce perf record: Delete session after stopping sideband thread
5e2053380ed096a3671f8bbcc7821b362b3a2738 perf probe: Add missing libgen.h header needed for using basename()
11fb390bb3391877e1b561d1006cff68d2420ad1 iio: core: Leave private pointer NULL when no private data supplied
8c7441cf5d6b5ee1a1b8dbd1322df3fc14ab22f6 greybus: lights: check return of get_channel_from_mode
fdb16e2823c1a429ec5a76e340703eca03f7459a phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
033d67755eeed2725aa659f9d538c21f2b3a65f7 f2fs: multidev: fix to recognize valid zero block address
832cd332599276f7d8dadf7402ee0bc4e3ebf7b8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b80b84bccc10f9d056e2e48cf818a5d7f26ca319 fpga: manager: add owner module and take its refcount
f2f0ad3fa3fd04503eb214c64f61dd37d91a8a4f fpga: bridge: add owner module and take its refcount
280e8fd0ce91fed4450139c60014ef59b48ba8e5 counter: linux/counter.h: fix Excess kernel-doc description warning
6a153d434eda0d3f8959b6bb4f263fb92f0cc3df perf annotate: Get rid of duplicate --group option item
21ecfe7a59a08ac5a406a2599040d94053d70dbe usb: typec: ucsi: always register a link to USB PD device
d1c7b845743361a8a313e83f9c1cf8372373c009 usb: typec: ucsi: simplify partner's PD caps registration
f41880332ebc4b5b2d09d03784478fd5369a68ab perf stat: Do not fail on metrics on s390 z/VM systems
d0ddbbd8b5c14413366c7e4591f20e3e6dac51e3 soundwire: cadence: fix invalid PDI offset
9a07952596893671d3c951b811f56b3c243d3f73 dmaengine: idma64: Add check for dma_set_max_seg_size
2432db7c25626dbd422b0a0d4dc083b2f5f76c13 firmware: dmi-id: add a release callback function
a8428497ff2dd684bf63eb56a19e983baf2df263 perf record: Lazy load kernel symbols
a6292e842a94195ff59df427f96cc45d899d1ab5 perf machine thread: Remove exited threads by default
16e7fe8546592472a6965b56843a79f84604a08d perf annotate: Split branch stack cycles information out of 'struct annotation_line'
81d6c31247994074afce44be64da776970235e8d perf annotate: Introduce global annotation_options
2c1f73268f246050fa259186f8e38973c8006fc4 perf report: Convert to the global annotation_options
5af1d02bfc430c9a7014ce78d36e9c0f585b7174 perf top: Convert to the global annotation_options
4e7a9b34745a8a304a3d9291e3d493f45e6ed892 perf annotate: Use global annotation_options
b0cc8883498675c9e3409d0406334563527bd76a perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
27c39ae71240a7d2a6bae2b6e51203a9f3727b5c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
73ef6a67000aedeed1e3a750587bb4dd30b108c2 serial: max3100: Update uart_driver_registered on driver removal
aac48020a4de594904a1f3de7af70fa256b5211f serial: max3100: Fix bitwise types
67d95e04870cb534f4f96e3eae85bf830902ead7 greybus: arche-ctrl: move device table to its right location
5404696f3ad66a1ed4499091bd9c5bc846aa4f0d PCI: tegra194: Fix probe path for Endpoint mode
e2c6864ba7c32b638203ca4c07ce92d76a3add67 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
15593b0723c36414885b202ad60f00e753251dcf module: don't ignore sysfs_create_link() failures
64150d916800195e2341f0e328dca72973a6acbd interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
156e422dcdf775f2ed42be28b04ec035ba732f8c arm64: dts: meson: fix S4 power-controller node
8592b47e4b9e9a2c628ff8190648b45c2e3a03a1 perf tests: Make "test data symbol" more robust on Neoverse N1
9652879246e60fb6bf9a6e2ad33b723f9c0cdc3e perf tests: Apply attributes to all events in object code reading test
1512b04f5e8a69aed4a585e67dc270d1c2264f5d perf evlist: Add evlist__findnew_tracking_event() helper
ba6740b069acece92275cbf06530b23fe2ab90dd perf record: Move setting tracking events before record__init_thread_masks()
53a023bf6f1c9cdb790086c6e89b397a02d4adb8 perf record: Fix debug message placement for test consumption
ebc473e090fd812bec1ecaed1b0fe8cb7cded312 dt-bindings: PCI: rcar-pci-host: Add optional regulators
e4194f51bd8baff93a5684520565a62bfeb84ea0 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c1c492774a469f59b850427c8e3e193b3e513cb1 perf bench uprobe: Remove lib64 from libc.so.6 binary path
d00168e2a46bd4bc5fe58c4d93898a388313cb10 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0d9ad5721cfa138d9488ee6d3dd2b36c4995499a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ca5a645bb85448a4245113053d698436f6af2091 f2fs: fix to relocate check condition in f2fs_fallocate()
b701ac768eaa997740e6cf3b87e7fee003e1a46a f2fs: fix to check pinfile flag in f2fs_move_file_range()
f6cbde5f187b601e14b8773b97faf045dced2ce6 iio: adc: stm32: Fixing err code to not indicate success
c7f18f18334004603243df7bddffe3a89fa4bb4c riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
78210c6fdc80480a784e571b190d131536b80c50 coresight: etm4x: Fix unbalanced pm_runtime_enable()
25d9d5bd5f6ee6e89b75f4e0e67b64c97a36edbf perf docs: Document bpf event modifier
50be39c0a767c3eb79ca7203a41d53115ba083db perf test shell arm_coresight: Increase buffer size for Coresight basic tests
1f8dc55fbb4a750ae8ad20d09678edb218e32b65 iio: pressure: dps310: support negative temperature values
56219211e07d30473051961585cba0362e8f4c73 iio: adc: ad9467: use spi_get_device_match_data()
356f8aa3aaf797f316178181c6c6734af96e02d9 iio: adc: ad9467: use chip_info variables instead of array
3af1810a56f2ba3d8b50f050537c6577f3885879 iio: adc: adi-axi-adc: convert to regmap
ae9fa41a8d71a467388881d718abe0adcb0f538d iio: buffer-dmaengine: export buffer alloc and free functions
bc78e8793d14d3e452d9e1e45bd5d0b3d176a906 iio: add the IIO backend framework
69e211d2bea95f42f9d517e606d94af6661a52f1 iio: adc: ad9467: convert to backend framework
a6e6a0439044201e2f86722aee45370b29cccb63 iio: adc: adi-axi-adc: move to backend framework
67038d3b19e984a932ec96631f33da1ef265d787 iio: adc: adi-axi-adc: only error out in major version mismatch
8576a6c7252f231d1f6ff1b891a4cb97827cefb3 coresight: etm4x: Do not hardcode IOMEM access for register restore
c338247afcb51f06a510eb2115160910768d8ddc coresight: etm4x: Do not save/restore Data trace control registers
1409b857b193720fe2bcbd08419ce156870a3fc6 coresight: etm4x: Safe access for TRCQCLTR
198f9695b7f42bd7e515ab412abc7767e1a7f728 coresight: etm4x: Fix access to resource selector registers
ac5373d58840a5d3c94caa9e67126b833be08f1c i915: make inject_virtual_interrupt() void
7da86b5b82685c70138386fffcbd6437a1065b7f vfio/pci: fix potential memory leak in vfio_intx_enable()
b90abac24753670a81e34f7ed13971a16474461e fpga: region: add owner module and take its refcount
a57c3710ae2e13f43b812a207de30685671f979d udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
1729a3da5e6f4c838672997764e450e4b35285ad udf: Convert udf_expand_file_adinicb() to use a folio
5de71bee6c2a2e324acc9e3a752b9d1b5843c7b4 microblaze: Remove gcc flag for non existing early_printk.c file
67fb5c6b23194ec308d3be90563a9d5329403ee8 microblaze: Remove early printk call from cpuinfo-static.c
269f70b529bd2d08c0cfb0416e327302d007f5e9 PCI: Wait for Link Training==0 before starting Link retrain
bf451c9322279d4e9218a68ddd8e6a492b5bd832 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
fdfed3fe169c66f9c3018a8339e59e2c1f68b00e pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
900a0579144ce58256a1b7acb2ac7dfda298b73f leds: pwm: Disable PWM when going to suspend
4edebf5e5ad1a56405fca7e9602763a703f89c5b ovl: remove upper umask handling from ovl_create_upper()
20e29c99f99dc0b31f3ef3910267162ca0d53fde PCI: of_property: Return error for int_map allocation failure
74918148101c06ce6764bfd9ff46239b80c3f2ba VMCI: Fix an error handling path in vmci_guest_probe_device()
852312d6abaa958d43840526713dd83b2325958b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
72df6f0e034183d0929cfde048a70463e7281fe7 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
8136b327d4eff181acab3e37b74f27e29ea85e76 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
742a6e490742fb0e8bbf11b50350250a8160b580 watchdog: bd9576: Drop "always-running" property
c5e309e12b92352a8506bfcac1dfca092876dce9 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
40e1e1525613faf1e7dbe05419879a2f97a0201c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
76dfc0ef8279b2120fd84ab87b734caeb67082dd dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
6360490f3aa00157b1ec64fa594c6f7d24040742 dmaengine: idxd: Avoid unnecessary destruction of file_ida
fc881e5fa459c1eb852da4577706fa29da8caa9d usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
c2466d82793136bbb16d23c2274f538f6dc4f84b usb: gadget: u_audio: Clear uac pointer when freed.
4e533d3e797de2b3c0b403aee49ade876feb379d stm class: Fix a double free in stm_register_device()
1a1c0c2a4213abf087ff675d2d39da9e076a71c0 ppdev: Remove usage of the deprecated ida_simple_xx() API
f28acc1c53a8d9b1309cffd4f3c9c22a702c27fe ppdev: Add an error check in register_device
8b53210d1e560acbf86183590707edf25b0e06d4 i2c: cadence: Avoid fifo clear after start
5dd389c5570a7fbd5499c90aa354c428304d82fe i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
454239dbacabf8fb102451c4577fed093051bdce perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7838150e83d1c2fe38e9ec39b5330d7839490b7f perf ui browser: Don't save pointer to stack memory
3b1db638625c3ef8f87de5f79b5b4c1cf8f6cf65 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d159cafcf30e1c97ce9c57a5ab08e127cc5068fa dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
11092b4d4d9c8c1daba21f4c16abb1e21aea660f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
299121b7a10f0a4e601b0dab3bf3be4ee1e99ace PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
816d4e05f1b85b2d55181e6e5fb1bc16c01fa749 f2fs: Clean up errors in segment.h
00840837d9dcf4a473c3b65431b73c65f684e791 f2fs: support printk_ratelimited() in f2fs_printk()
90c21a686b4e7b5d04f3f0c3916888106f6492e0 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
563558ce8aeda9c6b5b2d0acf4e5e5d535f9379f f2fs: separate f2fs_gc_range() to use GC for a range
444ea19c388e61c41bf60d22e4a082f224c4cf00 f2fs: kill heap-based allocation
f7f8663dcd5813cc392475ed995f21930a6e5c90 f2fs: support file pinning for zoned devices
1b941d4ebaa4ec8046389f1be642a3f3b7fea65d f2fs: fix block migration when section is not aligned to pow2
0500fdfc919d1d69bb6c1f3c5c2de240ffd619ad perf ui browser: Avoid SEGV on title
37b3407740a3f0207d884d7e31ad72a1b85729fc perf report: Avoid SEGV in report__setup_sample_type()
c85deb5ab3d8b080a1bf967757b34635ba4ebc15 perf thread: Fixes to thread__new() related to initializing comm
4a5d8537230754a8fd46eeeabafefb79fa35b343 perf maps: Move symbol maps functions to maps.c
c4743f78c75e545b6c20edebf69afa38283633bf perf symbols: Fix ownership of string in dso__load_vmlinux()
6119ebe8b588c9d53ba3e0c024edada8c1177dfb f2fs: compress: fix to update i_compr_blocks correctly
044ef6f1b365c3c977c9d130d2e81639b6a80e01 f2fs: deprecate io_bits
e08db41ba742aea9d8a9b1e5c40e4e50c8556c12 f2fs: introduce get_available_block_count() for cleanup
2fef9826400476a2d0186fbf23e03ceeb34b6507 f2fs: compress: fix error path of inc_valid_block_count()
80bbcbb8b988ef57dbf0c4cc097835940de2cd30 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5e812254932b4b7dd70722947883e70084034ad7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ebea32a7a9fe02e9bfae39754f03c01b0353dfd2 f2fs: compress: don't allow unaligned truncation on released compress inode
08ac180aafddd6a6b280cd1db92c44718a8dfa70 serial: sh-sci: protect invalidating RXDMA on shutdown
9827b6c4835966d329cc8fca015d80e23caa52cd libsubcmd: Fix parse-options memory leak
537cf7f03ab21130593e23b37846387c3202a4cb perf daemon: Fix file leak in daemon_session__control
603e9f9e8afffe95836fcfbe43abf2310d6e4223 f2fs: fix to add missing iput() in gc_data_segment()
54e6c91b7806c0aa316259470f807599e3a17404 usb: fotg210: Add missing kernel doc description
65df12218e9e127038d7b0b5782a877d34f456aa perf stat: Don't display metric header for non-leader uncore events
5e49b47e1da60a4a9cd2faf48b0e50fc9d35f4a9 perf test: Add a test for strcmp_cpuid_str() expression
d918eb6040ce36ee3c73e9655f0ad62aaf22c627 perf pmu: Move pmu__find_core_pmu() to pmus.c
8cba8d4c428b7f14970123557ea1193ba80ecdf5 perf pmu: "Compat" supports regular expression matching identifiers
d78a7820a8d3cbfa3aaa7d3213da7451849d1886 perf tools: Use pmus to describe type from attribute
56acb6ae808811cc2a0804cb017fac20440b7974 perf tools: Add/use PMU reverse lookup from config to name
eb3050b6234e44a3b5b70360791d5e68a31cfa25 perf pmu: Assume sysfs events are always the same case
0a9a9fdf0494fe4fae411ffe92f82fa7db9e3e93 perf pmu: Count sys and cpuid JSON events separately
506353de29b0facfb22d467d429ef9651cd50cee LoongArch: Fix callchain parse error with kernel tracepoint events again
84e1c3065576419a9796a5c2a6e4dc6ad44c1131 s390/vdso64: filter out munaligned-symbols flag for vdso
d61bb0f1d2e21df7208c953419b1153289011b6a s390/vdso: Generate unwind information for C modules
f74384aa0bd02cd296df76d0f24bec30fa5d7b54 kbuild: unify vdso_install rules
79cafec54252149837396e0383b617e145c2c917 kbuild: fix build ID symlinks to installed debug VDSO files
2837de5b00f3e2dc4dc36b79fca5d66f079c6a40 s390/vdso: Create .build-id links for unstripped vdso files
0e08aa7ace5135b33be9b78a9f06504bbe0dacc1 s390/vdso: Use standard stack frame layout
2b21322fcbc194f24d53e16cc6bb12a8f3e49d75 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0493c2b2df1f50774856ebeb4bf4a83e2181100c s390/ipl: Fix incorrect initialization of nvme dump block
eaa3a8372650cc6d33544c23ad8ee35efb12d142 s390/boot: Remove alt_stfle_fac_list from decompressor
a8afa72d036bf80bf998ba9afe807f81dfcb1756 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d87acb18de5fbeb74e0b7963157ffee8b274e3d0 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
ddcccf9ab5ebdb6aa096f9508aa9e9afb5297166 drm/amd/display: Remove pixle rate limit for subvp
4b65ec7df4176ec76e4a577bf263a26393a5e81a drm/amd/display: Revert Remove pixle rate limit for subvp
868d80df8103604da30d5530e067016b13edb603 eventfs: Do not differentiate the toplevel events directory
3518d0633f654e8c7554ddbf2234c34e2b82676d iio: accel: mxc4005: allow module autoloading via OF compatible
e51c84cc0d6175297f43bfe8ad7be962b20ba409 iio: accel: mxc4005: Reset chip on probe() and resume()
0d18750a1c3ec1241edcbcb2cf09dc8c88f32669 misc/pvpanic: deduplicate common code
69f4b2321556371741d6730f32f075a0379f0af0 misc/pvpanic-pci: register attributes via pci_driver
955db73e17706d5f17e2974194cf38ac0d4f24bf serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
71425b5a025d0cbc9b2aadbc2511e29c340cea8a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ad5b95fb7290a287763f402d2ac4e019ecae3695 eventfs: Create eventfs_root_inode to store dentry
71d42c720ce8f20edeaa5d82aaf9152d3478d23c eventfs/tracing: Add callback for release of an eventfs_inode
6cd6a1863b7eb7805d73f0944aea9fbc09cfdf66 eventfs: Free all of the eventfs_inode after RCU
d0ee9c13ddc385c69ba2a11a21d839cf4e78cfb3 eventfs: Have "events" directory get permissions from its parent
ef17da5f03110f292e7b338eef60bb055d0aeb3a dt-bindings: adc: axi-adc: update bindings for backend framework
cef76e957fdaace2f846e2e5c6c9f404852a6181 dt-bindings: adc: axi-adc: add clocks property
9719b368822659ba85644434b879881ccfb71cf1 Input: ims-pcu - fix printf string overflow
e923bcd736c9f2386d2bfeb63b249267af22f42b mmc: sdhci_am654: Add tuning algorithm for delay chain
209450ac3b8dbc8a5b15cf4605097170a8d3ada0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d214a0ecf1117a2c031e80174855d806f856a9fe mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a990b0e8f1a5bddc201c24269eaf80343d55854a mmc: sdhci_am654: Add OTAP/ITAP delay enable
793c379f8e686f1a3d7bd9af3e8dcd16b2bee83e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
96036b46963cc7595e1902bab5f32295269a0482 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6fd9b13330bc87f2a6ddb277d2a2ee19db25d89d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
688413e7e11a4c652f1dce29c3c05f6e214d1a9d media: v4l2-subdev: Document and enforce .s_stream() requirements
08a572ce3529e33b045d6632c6299aa55ea6ea64 media: v4l: Don't turn on privacy LED if streamon fails
8049419c0cfd99ffe5f3bcd9ccf4f461bf579e46 media: ov2680: Clear the 'ret' variable on success
f72a6bee3b29d4ac1c02fc717529fc294445181b media: ov2680: Allow probing if link-frequencies is absent
cc55e9d3dc4726f2061d19b1a385cb4f526565cf media: ov2680: Do not fail if data-lanes property is absent
3573f13b65239285dda53e81d212db2f868c04c6 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a127bf1ac5591456012139b610ef8b38da6d01ea drm/msm/dpu: Always flush the slave INTF on the CTL
3b88e4a5b356f04ebc2b045b6a35790ceb8c7fa9 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
110483c0fe379dd70b850e0d35a0d6ac6b096bc9 drm/meson: gate px_clk when setting rate
3b8865ba02ce6a11bf2be447a5179a2f5bd8ff8b um: Fix return value in ubd_init()
ecc5dc2dfedb7a650863290b354e6f0a8364fbff um: Add winch to winch_handlers before registering winch IRQ
66d17868246464b01fca2011e5004e02f9b24987 um: vector: fix bpfflash parameter evaluation
1ec0770a14fdf1b9c2fe0b4882dafa4a6fdd8670 fs/ntfs3: Check 'folio' pointer for NULL
b8b8d0be1f8c0ed0a45093a2f5c04a22cafdf5a5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
25f74d123e96436215369cc4d1e41f74eb0f90dc fs/ntfs3: Use variable length array instead of fixed size
90e4ad470e383bbefad03969e01ed7b6eb77d36b drm/msm/dpu: remove irq_idx argument from IRQ callbacks
5e8193545742f08680f514b8d56da02f01f26af9 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
3cf05e6ff8860ff6ab6d749aa5ea22e4763e3551 drm/msm/dpu: add helper to get IRQ-related data
ee89d8743c2954010291084d92dffb3752189ae5 drm/msm/dpu: make the irq table size static
04810070bffd4088e206994558a3f575cae71fab drm/msm/dpu: stop using raw IRQ indices in the kernel output
a82cf4fd6b3edb03c0c2e45499d612a75047f830 drm/msm/dpu: Add callback function pointer check before its call
4f5b98b51e2ee6e2f655e612e16ae678f55dba85 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3f3ef0485e36436cf338c14e570c834666407244 media: stk1160: fix bounds checking in stk1160_copy_video()
938d95579a51af4638f7c23ebe00672e875b8546 Input: cyapa - add missing input core locking to suspend/resume functions
1f09d00db8f7cbc4fc5e85f229d814bb7b065c89 drm/amdgpu: init microcode chip name from ip versions
1d2321f2ff65006fa86e752e5f4828148f5be5ef drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
22213a993aa691ea1a27c1c1e7f7160624d91484 media: mediatek: vcodec: add encoder power management helper functions
2a6f7a7474525cf892b3de10d350b902dfdbaa32 media: mediatek: vcodec: fix possible unbalanced PM counter
684fbd406963b6df62fcc3d7603768de0f950848 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
d31a79e97492d7a14ffad42f273f462496ae569a tools/arch/x86/intel_sdsi: Fix meter_show display
a58f434946e7ff63c171dc4bd8a25bb07020dcb9 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
3c44844f4b02949d36d478c7f45c41aa5f3e459d platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3ad0f4c67cc25b7e38d895b238a2d39c32791411 media: flexcop-usb: fix sanity check of bNumEndpoints
2ec7836802ae1bb0fb7f76266a074569bff3ad48 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
65e3d128d8d3c06792dfd8eba1f6995d171afdfd um: Fix the -Wmissing-prototypes warning for __switch_mm
19c7e554382b70e2f0f50cc838a86d36f84f6fb0 um: Fix the -Wmissing-prototypes warning for get_thread_reg
1ee9093607cf3eedce3882d40b25519c3b4a4d8a um: Fix the declaration of kasan_map_memory
b1a9d4ed54db0ac726cef76b28707c9f71de1b5a cxl/trace: Correct DPA field masks for general_media & dram events
8e3c484b36211d773bfc81cbe639f1d71d95f60b cxl/region: Fix cxlr_pmem leaks
8c4d2c19b16217279463e5ce211bf35033d12f49 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
594674eee017e5496831f28e50aa83a75f7787b3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ef3336131faee8f413b4f88c3c022c1c1c9c9fe1 media: cec: cec-api: add locking in cec_release()
89c316dcfb681f91c3afdd9cbbc0eecf106407aa media: cec: core: avoid recursive cec_claim_log_addrs
4b0da91b268ed35b1b065d964abdbd54e9617aa5 media: cec: core: avoid confusing "transmit timed out" message
adb709f47b59814ff2dd63943d061c72d75a9c01 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
f54e7b69b65154fe787a0cedb29dfdc30a185d02 drm: zynqmp_dpsub: Always register bridge
c30bb5da8468b59629148a8095820ba733e1f4d6 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
feb3b6b8f3888e551306977b63e2d5859c664b1c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
de408a639d41d91051d87130b3ad00acf3d0d04a ASoC: tas2781: Fix a warning reported by robot kernel test
69de121eb10e7bbfa54a3910c66d26ea5daf5994 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b85357eba3df17f9482bfdd6929e58a59dae77bb ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
803dd2894ed3da6e3cb31f5d1ab7cc3e609283df ASoC: cs35l56: Fix to ensure ASP1 registers match cache
d5bebb1d20de5a72e1c3a9377a0d5095dd3db0fc ALSA: hda: cs35l56: Initialize all ASP1 registers
d3b583140d8fd087024f8fecc231b32209de1888 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
ba821f3d5926d7d7ec467c78e131d385fcca610e ASoC: mediatek: mt8192: fix register configuration for tdm
1fb1d1addd2b4a632b94f7ac221b2db85ee3368e nouveau: add an ioctl to return vram bar size.
acad48654b83d693ab172e8dc1532fe547d48028 nouveau: add an ioctl to report vram usage
5d5e411773db7ae13f49f6c188021ea581ccd639 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
00657eb4de62408fe48367d063b7ab7ce76a9b59 blk-cgroup: fix list corruption from resetting io stat
a2fc2e17d98e8eb6b4744e68943e9d1fbb0e45ad blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d5172efb5b7365d8ea9474a37a579dd53f861185 blk-cgroup: Properly propagate the iostat update up the hierarchy
18cc23733bcf7d98509fb20bfdfb2eba57c0c07c regulator: bd71828: Don't overwrite runtime voltages
9f76779560d76aa30e1f5403403883ad76fc9348 xen/x86: add extra pages to unpopulated-alloc if available
df762c05608642e88a22a18a9687b98a10d97af4 perf/arm-dmc620: Fix lockdep assert in ->event_init()
6210674e8fffaf8bf45f187365e944475784c72b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
511e5df0fec07a701bad509559e8af4f51269a95 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ac2642458d78533d35fe29834c8a5e7d3cfb90b8 ipv6: sr: fix missing sk_buff release in seg6_input_core
759a905ebcdeb99dcfa76d6e47a251fecf91b1fa selftests: net: kill smcrouted in the cleanup logic in amt.sh
99fd1d3a2a394fd621db64dfc7110bfecc329f56 nfc: nci: Fix uninit-value in nci_rx_work
3bdcfd4fe208c38e4551c6b26085803807d6a2b5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
79d78ea1e6dfe77f9b1d47d13f9abbbd7889d81f ASoC: tas2781: Fix wrong loading calibrated data sequence
cd9085ca95c204b236cc9019b6471deeda1dcb8b NFSv4: Fixup smatch warning for ambiguous return
20d952e9378016ba6569eb90e7019d14a1e29704 nfs: keep server info for remounts
6569662414543c7a6d0a25e5a5359cf4c73cac42 sunrpc: fix NFSACL RPC retry on soft mount
cfa2a48057227b49760b3d89fc496ae2f99e0d49 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
32fda2fc8ff9ca4c4d8336589fbd9fc3da7b7ad8 regulator: pickable ranges: don't always cache vsel
6f4f5ee8a694795b2fa41248eb37383fbaba90b5 regulator: tps6287x: Force writing VSEL bit
4077735b83c21e0c591c8f448f0bb354a3b7e8bc af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
8ebf0d356adb0771e471915dbcf78fb4d09c3d47 ipv6: sr: fix memleak in seg6_hmac_init_algo
b7bbf7202d2562fabf3c36ad16e57de35871bc5c regulator: tps6594-regulator: Correct multi-phase configuration
d1adf771c669979ad8221c193277dadeaa55068b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
421ce0bf4e78a106d475bd2562214b76cbe32d55 pNFS/filelayout: fixup pNfs allocation modes
9f02ebf6ee2415382679eef463e24dddea408791 openvswitch: Set the skbuff pkt_type for proper pmtud support.
33d123e640f55cc865d3f124a2ae21ecc2fce79a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
91d34e1086df5ec23a010e38c873dd4b1ada2aee rv: Update rv_en(dis)able_monitor doc to match kernel-doc
f731a3018a03b1da4e0d4e015e80c0220d91a2ef net: lan966x: Remove ptp traps in case the ptp is not enabled.
c0cac623b186bd1b2864e75a482bdd2d8f1e0c56 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f9a8a34596dbc7058dcec96508d739a0ed3e1151 i3c: add actual_len in i3c_priv_xfer
d034f3600932819c6d2187f7ef11a346675c9cf3 i3c: master: svc: rename read_len as actual_len
06bc75bb40e025ff4e0749cd5426331443d09265 i3c: master: svc: return actual transfer data len
19b03b63c55d54622376eb1367e2b512b05732ee i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
273b4414199a10cdd79b2e122f7a57972d929a81 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
b203b36df3a2f921dba23751ed352349117301bb net: fec: avoid lock evasion when reading pps_enable
a9052b916f5234c1803a6d05571389a8d289a0fc tls: fix missing memory barrier in tls_init
05cfacf44799d8ce2832afda07b6f00eeeed104f net: relax socket state check at accept time.
360b572f92299edea91493d817f85f581a930c86 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ddf91a218f0449136588727bc6919a195dcb6fcb drivers/xen: Improve the late XenStore init protocol
b273f6eff0b0678999057d3875c6650d0e39ee36 ice: Interpret .set_channels() input differently
b8defde06f79beb6f442626283eabdbed6ac8a51 kasan, fortify: properly rename memintrinsics
2839ba559c3e0d99337a9c533d0b137db2322199 tracing/probes: fix error check in parse_btf_field()
02a743cb46d454ddd3991a6ed2e33ee9724064a3 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
9d2d2f84aab522e45a80da08ffb662e80e86a112 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d2332f7486d94078ac50011b6082084000f8a5e7 netfilter: ipset: Add list flush to cancel_gc
d7a1ad5a991868bdc54781365cf5c7e600b1882f netfilter: nft_payload: restore vlan q-in-q match support
8941b2702f72123d95d50f1082acbef3b11ed5e9 spi: Don't mark message DMA mapped when no transfer in it is
869af8c1cbfe829f8627497fd562b92fc9616666 kthread: add kthread_stop_put
fa7c09be89204dcdd3809812ee21d3899a719d51 dma-mapping: benchmark: fix up kthread-related error handling
2e9fe8b477eead43bce17baad5aea1b38c057f08 dma-mapping: benchmark: fix node id validation
7b0a489c0ec15a3c428edd71d2f03ab599e5d8a6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8112ea1ff1b20ef65891afaf8749a2f89c071526 nvme-tcp: add definitions for TLS cipher suites
00b25af6fb17f4c20edd30b4ced96c3a566403bc nvme-multipath: fix io accounting on failover
b1acf9d5b488c32498979bd5b5e557ff4557ea83 nvmet: fix ns enable/disable possible hang
8e31355d9597a89993581cba590a52855c7813ea drm/amd/display: Enable colorspace property for MST connectors
e49efb8798a4a57089c2bc3545eefd1b3f989f0b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e4adbc14710d20ed6a1b3a04d97ba627c7d4a303 net/mlx5: Lag, do bond only if slaves agree on roce state
63bc99563bee8f988f59c8c19278870ee43795c9 net/mlx5: Fix MTMP register capability offset in MCAM register
67b6c978ab684673a67f8c01169ded985545d953 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
28627242974737c9787545b60f46fb23351215c9 net/mlx5e: Fix IPsec tunnel mode offload feature check
ee303e27b69f0e2c1d785aa16e5a87290c1faded net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
dcf81bcf1a7eaad96ad784df32d792bdbe351910 net/mlx5e: Fix UDP GSO for encapsulated packets
88666fafe881a65c9a021e83574898fab65fe32e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
9a1469cc4f3f946a377bc479659b2674b610e5ca bpf: Fix potential integer overflow in resolve_btfids
611f28ae9f44937a3c8a99db83c06fca52d3e35c ALSA: jack: Use guard() for locking
68d1a0459ad5999da716d44edae660e0b9060aee ALSA: core: Remove debugfs at disconnection
9ef83172966383de1b23d8be7ab00db8f844d232 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7927cee355b6e8ee81bf98a4608c40f81f3e091e enic: Validate length of nl attributes in enic_set_vf_port
1df8df1ca0adc7285a26f26cb5e4e8e0e1109574 af_unix: Annotate data-race around unix_sk(sk)->addr.
9877c9f04bcdd3fae9d44edd06b859ffb7d6a1ec af_unix: Read sk->sk_hash under bindlock during bind().
07037e64129de9059cfcc669577ba7bf46048ad3 Octeontx2-pf: Free send queue buffers incase of leaf to inner
268815bfe00430230f1c949f6ef4bd73aad5b2c6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
934ca4e26415ecb2cddcc4debb37d7f48bb8ec9a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
49a254aa46ed2f0fe26567512f7593dd079e289a bpf: Allow delete from sockmap/sockhash only if update is allowed
a7d6f6b0924bd36fbf226c6d13ede6b746cd8cb3 net:fec: Add fec_enet_deinit()
e2b95310cbfd119d0f16383abf74aa084682ff0c net: micrel: Fix lan8841_config_intr after getting out of sleep mode
9e19f51b4477ce6844114cc5d9794d944751d480 ice: fix accounting if a VLAN already exists
9f1c38c654daae0f205cf13a1a0593449725cc05 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
b6f1876ceb3177cf74c009313458aaf1bf596cd6 selftests: mptcp: add ms units for tc-netem delay
d54f67345d3892cd89a7bec6ebd11b20097f756e selftests: mptcp: join: mark 'fail' tests as flaky
2f35ea0c2b522ec6fdc1be54c3ad994121dbb9f6 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
dc59277a792a5797dad26d6158a2faf89784d7f2 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
79593429ed0f78d27c114107833f047b51cd0c4c net: ti: icssg-prueth: Fix start counter for ft1 filter
94359d7a6c9664e1ac8ceb1335b47180ecd4f34e netfilter: nft_payload: skbuff vlan metadata mangle support
ca099c74d8430fd5566843bae951fdca293f991e netfilter: tproxy: bail out if IP has been disabled on the device
5f751afaf4247631d85c9a692703146e5b88a7c1 netfilter: nft_fib: allow from forward/input without iif selector
c264f19f2f474586888e5193f0f3ec1b4fdcdf31 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
efbdf8179c2edc2061690ac7f5b01eeadc26429a net/sched: taprio: extend minimum interval restriction to entire cycle too
99b65cb57558b65966d536435ee3c2946f77be75 kconfig: fix comparison to constant symbols, 'm', 'n'
8b98dd74a855e65617b3e7cdf089752df9d9a001 drm/i915/guc: avoid FIELD_PREP warning
5feaae9ad2caeeeb66236df76a29c57b79f3e318 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
87e6b9b656fb9119f660a970fd6e0481bb11bdf1 kheaders: use `command -v` to test for existence of `cpio`
c3d649a0da4d8b51d21ac81fcec084f140f65e97 spi: stm32: Don't warn about spurious interrupts
4e65e093f92b668571ebf1c882c9b040bf138e45 net: dsa: microchip: fix RGMII error in KSZ DSA driver
9bcd1441430cad672aa3ce0489d9613a08134a64 net: ena: Reduce lines with longer column width boundary
a1a4756313376db23be6b5e08a3067a69cd65d26 net: ena: Fix redundant device NUMA node override
c363a1e50d44dad0e5666ac4d12a81bdbec92bd4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1ae92f132c929893aef239f2434d5f1d85239b73 ALSA: seq: Fix yet another spot for system message conversion
ff0ce9d774f09993444972f4e5a1077f9634684b powerpc/pseries/lparcfg: drop error message from guest name lookup
ee14f4eb3f5deb4f73ef5b0e5b1439f94fa6cf19 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
6325daaaa5f4a02646704597ff75aa54a09d90b8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
18248712674d195260e5e672be52be5035b80dac drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
cbd0c0720f01bd13afaf508fd2d04fc71451c8f2 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
cb61c7ed036e208ab72d5a310a70fea3f0c6965b hwmon: (shtc1) Fix property misspelling
b740ba4368678521a777867274585936c379be19 ALSA: seq: ump: Fix swapped song position pointer data
6f81391ec47387c57c1f42cdda9f5f5ec553ad53 ALSA: timer: Set lower bound of start tick time
b9f3cc9e08f6acf6e991a48b01b3ccd75732b361 x86/efistub: Omit physical KASLR when memory reservations exist
dc52da852aac8f0f291dc2bcc6b4dbc7d90f4006 efi: libstub: only free priv.runtime_map when allocated
3cb5ca669f210c3cfc5e32ff76986866a7b3bb00 x86/pci: Skip early E820 check for ECAM region
f470e334badb76b8000f8e8d238616fcd62882e7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
1b5e18d078c072b2689fc2f1caf81a5fd5d5b779 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
169c18469c081b2396f1f889d78d7ea93523622a platform/x86/intel/tpmi: Handle error from tpmi_process_info()
918c795ef318542e63110814b21ab43a7622cdd7 platform/x86/intel-uncore-freq: Don't present root domain on error
50838fe08ddfee4da4350e7da6eb5137ad708bb2 perf util: Add a function for replacing characters in a string
bb6613b91d47ea8bac8d6d0cf3ab358486c7c338 perf evlist: Add perf_evlist__go_system_wide() helper
c756444d5655771d4862cab7c9bb38d1d0cb4ce2 RDMA/bnxt_re: Fix the sparse warnings
c9a3060201b7494c7429bf9c71c84fbcd9bccc59 nouveau: report byte usage in VRAM usage.
dfcd4883747aa9f7609fad6a4bd7427aa996cfdb media: vsp1: Remove unbalanced .s_stream(0) calls
434429696ac8099aa9d17a5c2340cabbc931f6a8 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
ddeb5e152f56b0e0415fa8cdd14c18594225f7d3 perf sched timehist: Fix -g/--call-graph option failure
130638ce419987bc12ea49b131721019663ba478 f2fs: write missing last sum blk of file pinning section
78253188d9e1e7e77d5f65f8afcc6255c85d2635 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
fa45d67c0064b3c91d166a1cfae7bee28e7676cc SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
392ef27a9d0a390f30e5fbd357636846ce9ea90c riscv: prevent pt_regs corruption for secondary idle threads
520d557f5dde1766720a5326ab6e0a0e53d538bc riscv: stacktrace: fixed walk_stackframe()

--===============6720087205443469417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4132542fa627-6390e2386627.txt

c5610c552c9851cf1ab138f2a1e8717aa7c4033f perf build: Fix out of tree build related to installation of sysreg-defs
95e27a9ba7b049e6b04150fc82790ea7bf3cdaf1 perf record: Delete session after stopping sideband thread
8ba02cf2345f94d7978ffd0851faee0477e9d406 perf test: Use a single fd for the child process out/err
6962a00738a1f27d9781c2a3952def9c6a1031fb perf probe: Add missing libgen.h header needed for using basename()
377c016515d784de9665748cd61f7d2ba9808f93 iio: core: Leave private pointer NULL when no private data supplied
a08a86936b4e4978e0ca5dd10f290f9949c023e2 greybus: lights: check return of get_channel_from_mode
1c733a905e889eeed105082b681ee519ed0dd3f4 dt-bindings: pinctrl: qcom: update functions to match with driver
1e79b76483dd386f3e80ad1d0ef811ec700c1a9e f2fs: multidev: fix to recognize valid zero block address
67c8b98478cd93ff3d6817cb5cd9d6a3727572d2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2f511f325903fe0d636df8f844f478f455e5ab81 fpga: manager: add owner module and take its refcount
4132998cc436adc4e552931de80710114c26c4a7 fpga: bridge: add owner module and take its refcount
94ae21cb7d6e964834e5bf849196d4b1d247eb7c counter: linux/counter.h: fix Excess kernel-doc description warning
90e2db6927152b40ecfe672be2c9e5c29410818f perf annotate: Get rid of duplicate --group option item
b733742128fb1343fddf8b037fee738668443da4 perf sched timehist: Fix -g/--call-graph option failure
d12e2de9059c183357255ca4cb78e604a65d76a4 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
c3cb190b3e3f4d71226dbf33aeebb87dea96ce9e usb: typec: ucsi: always register a link to USB PD device
f2a8e8bd48487b88ca1725aaed1ab1b551c1f589 usb: typec: ucsi: simplify partner's PD caps registration
67ed37e755f497d7fe4c320344c01a3635b518e5 perf report: Fix PAI counter names for s390 virtual machines
63e18d16302bff3023c3301a65eea12911e6e2c7 perf stat: Do not fail on metrics on s390 z/VM systems
14cd3debcfb380bca966fd282cea69f5876d22d8 soundwire: cadence: fix invalid PDI offset
72c8c0e1d247861b1421d2fda2133c7858295e71 dmaengine: idma64: Add check for dma_set_max_seg_size
59831416793805772971957441debc2c0b23c2a3 firmware: dmi-id: add a release callback function
20e26c882aca9f7bb09231d9cf5e8a288a130c65 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bf91efe19cd153041cfc1b7f9b37b4a5c916ebfa serial: max3100: Lock port->lock when calling uart_handle_cts_change()
27e33d20e0b5b0adede2254a392857c03b46d47d serial: max3100: Update uart_driver_registered on driver removal
fae97730b6fee46a712dc67842d94cfc71e7b399 serial: max3100: Fix bitwise types
5dc5c6ad0bd50bb82ccfd94ad37e13e5ab3b01b5 greybus: arche-ctrl: move device table to its right location
44d4a27a2451ba838f655f5d58180f1dac660d4d PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
031b180079ddebe54731f274d7831095cafa8144 PCI: tegra194: Fix probe path for Endpoint mode
2333d4744555c25f5b8d2e23642424050d85a6e9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
501e663742ee2cbeaeaf9fcfbb6496f3a860387f module: don't ignore sysfs_create_link() failures
f2ff64bda6b41125c11a05ca69c5dd768071a512 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
f74089381316ee26e311347466222e1572e80b88 arm64: dts: meson: fix S4 power-controller node
3b0aab02241f41cdd7d1d8d10eea35de3a31cadc perf tests: Make "test data symbol" more robust on Neoverse N1
f6521f37c156006a477858044b758d61f3b63491 perf tests: Apply attributes to all events in object code reading test
fdd0d2860db3cc72e7bea5da8105c0a2e6e63319 perf map: Remove kernel map before updating start and end addresses
629cb5ae71efd0b64ad0a716b01d7cb22d681eaf perf record: Fix debug message placement for test consumption
b852bf1320af2a7dd3a7d80cb063b48021960434 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b7f3c43cc504aef32548a8067aeb0536a84d9289 perf bench uprobe: Remove lib64 from libc.so.6 binary path
186a10b976c061e95b5e1cf47bc42d6646587f46 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3873f7fd391f83fb22ab3473749efdee7845e175 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a009239371cc83125e9956ba6b1845f53177f93a f2fs: fix to relocate check condition in f2fs_fallocate()
61ef0161a1730e283ca9ac9cea52c26314a71888 f2fs: fix to check pinfile flag in f2fs_move_file_range()
716ee4d99b935952d7bc478929b126774acf0383 f2fs: write missing last sum blk of file pinning section
fec05fb59c346c08723609e69006576be8571e93 iio: adc: stm32: Fixing err code to not indicate success
c031abafbf90e17a733371e4552dedb111b1a2a2 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
456de325779de16138ea490fc65aa5b5fe0d66b2 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
69ed5725176d3e16db2c3270694255b1e1500764 coresight: etm4x: Fix unbalanced pm_runtime_enable()
b037176446916f53abdaefece58ba27ae29b6a92 perf dwarf-aux: Check pointer offset when checking variables
c826f223d0306b411a85dd9527a26c951f477e30 perf docs: Document bpf event modifier
abb0e188f658f274c98473fdedbc64651b529168 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
5ffa8f8da6f323d5a5ecc7235e50af18f07b86d8 iio: pressure: dps310: support negative temperature values
729de830f5b566883c6a4e214dd5c23eb0794399 iio: adc: adi-axi-adc: only error out in major version mismatch
dd3fe9d3a171edeb05f901b5abfb8753b17a6321 coresight: etm4x: Do not hardcode IOMEM access for register restore
a203b8b9e13bfc8aecc077293809b896e03bfac1 coresight: etm4x: Do not save/restore Data trace control registers
c0f16018df0add6474d6e5ae8b49a2e622c6e800 coresight: etm4x: Safe access for TRCQCLTR
4ca6e83124735706c59dfa7deb2216936c40c5d3 coresight: etm4x: Fix access to resource selector registers
1c1da7cd6c24fa6eeccd06ed4abb1ef5745f2788 vfio/pci: fix potential memory leak in vfio_intx_enable()
4472509adc2141acec6e69fb11415bc101e117ff fpga: region: add owner module and take its refcount
7fc28bdea4496d14146eb3e688b44f287271f393 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
aa5f91becd82ee55a06685f92e47a1758b266590 udf: Convert udf_expand_file_adinicb() to use a folio
f48ada4eda9952faf4325bf3695d06910973302d microblaze: Remove gcc flag for non existing early_printk.c file
09913917b15f0ac27d9277c19613ac270f0a76a2 microblaze: Remove early printk call from cpuinfo-static.c
86e231f459a89e12e8bb353c4e096fa081509c41 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
45822be2ec0cfe6704cca2d2708f14e8649248ce PCI: Wait for Link Training==0 before starting Link retrain
ecb73ef5eec043b2b9dcbe06e6bec8b2e7e572f2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6b4a75851a5dbff39c3ee8897de2446bb7393adc riscv: Flush the instruction cache during SMP bringup
60cd33fc342fc668b99c7ea026056724dd8baa69 docs: iio: adis16475: fix device files tables
86f98bda96d7fdbf91682459b9de333099a02a92 usb: xhci: check if 'requested segments' exceeds ERST capacity
5d635502d8b5805af57dd57f1a4297219a949682 leds: pwm: Disable PWM when going to suspend
401e0e3e12c5c98aea75dbf1065a15ad5e56e8be ovl: remove upper umask handling from ovl_create_upper()
97ee475a1023051616fa91f5226592ae3d0b8443 PCI: of_property: Return error for int_map allocation failure
cfe20861d4b72ea8454054ae19f9d29c23d5c354 VMCI: Fix an error handling path in vmci_guest_probe_device()
e3d2228a66bdac5b1b82149ce74468030566f9dd dt-bindings: pinctrl: mediatek: mt7622: fix array properties
466ff512888f9d80a8076a882a8e7d48f2c24cea pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
03ea8e67e64becc271bdad627823653ebfa7ba07 iio: adc: PAC1934: fix accessing out of bounds array index
7b36a1a300990be49d68235234ee700f49b490e3 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c6ccb540c74400d6022968b96c8589251887409e watchdog: bd9576: Drop "always-running" property
5e2629f31333bdddc5d69e043b0db955f17b99b2 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
e2187396eb6c32f74368a4b3ddfce011ce056a4a dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
b9c7fb7a3e9a7c81de90d56dc34bcbbd50f53fe7 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
b0db54fc376444a9faac34f1b3303b9e5f6c2773 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
8c17681dee906c88ab1d8bdf4d7b98fb2b51511b dmaengine: idxd: Avoid unnecessary destruction of file_ida
cfc66191c545459d016d827d48ad9a10ddabab86 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
397eac8ad03e755ebf2a90eb172d396b5ef789fb usb: gadget: u_audio: Clear uac pointer when freed.
041bcb8496a6ab13888b4852aaf26528127431d8 stm class: Fix a double free in stm_register_device()
701bdb568137bac610beaafd6f8d70dbdaf9ee97 ppdev: Add an error check in register_device
90301905fbc25e3136a0a2793bbb0ad4bc073c8d i2c: cadence: Avoid fifo clear after start
f0a0fba3ac2daaeb372439399156b511bfc1fca4 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
71ebd3dc71486c283abd6a7df1ec77ae8fc163ae perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
681302e40dba905bd3a0058e4cd5a386ce94282c perf ui browser: Don't save pointer to stack memory
3752078700aa89b5842aad1af1a6580b187568b0 perf annotate: Fix memory leak in annotated_source
49b4e8568ca5830eb2a0ab6b2b98e25b010aa557 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2b147fa759315515a6c62ad2f1d29fc37260955c spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
cb229040c2f38c178302d7c27ec10b7e5d6e2345 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a28bc66bdda8b7ce7515df5553f66787d3ad8d75 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a194ef900ae232b9a8a6bb92f8520d03ba7dff0e f2fs: fix block migration when section is not aligned to pow2
dbbd489beee59448b01b7910705f61544b900257 perf ui browser: Avoid SEGV on title
0c89797237d7f082c9c1e2a636d9524dbc802276 perf report: Avoid SEGV in report__setup_sample_type()
0acc16c2da4168f9e156ac299e4e6adf93226069 perf thread: Fixes to thread__new() related to initializing comm
918cb7f6cbb269b7c8b4cf5a397472987fd00c4a perf dwarf-aux: Add die_collect_vars()
ade03ee4254c2304484a2b463ac3ad7bd77c599b perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
cf42e25ea03d9cac41d3a618cdc29b594e682749 perf symbols: Remove map from list before updating addresses
6ff79b820954282e9396a63cc33cda4ab60fc3f4 perf symbols: Update kcore map before merging in remaining symbols
ca08e679ff5798c910af1f65a2991be485e7c675 perf symbols: Fix ownership of string in dso__load_vmlinux()
c5a47a55bea9f8721f61939713f2050137d78785 f2fs: compress: fix to update i_compr_blocks correctly
62d41ae1fd81dca243b2d2ddf973cbd438484440 f2fs: compress: fix error path of inc_valid_block_count()
00a23edbedcfc6db6808fbda90232dec232807f9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cf4647600cc7ad3433df59a8a0cb5d669bb6b26f f2fs: fix to release node block count in error path of f2fs_new_node_page()
c1b5222cb4f4dfc63cbac60a3edf26119b9122dc f2fs: compress: don't allow unaligned truncation on released compress inode
7c7b5bec9e803124f4eb90de84a66b9be2757df4 fuse: set FR_PENDING atomically in fuse_resend()
9389532f42e48b2adf7245cebc9de1b618f33611 fuse: clear FR_SENT when re-adding requests into pending list
e41513ada35992950b3720441068b69cb1257068 serial: sh-sci: protect invalidating RXDMA on shutdown
c3f31640016002a91653a5f186092671c8780358 libsubcmd: Fix parse-options memory leak
5227f23f2a4787be62b4bb9ffbbfbc0c287a982f perf daemon: Fix file leak in daemon_session__control
4e6c5eaa760c47f628e3b0d84b28471024096e8b backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
770cb112ab6ac4107b30ab499c51c8019ffb33db f2fs: fix to add missing iput() in gc_data_segment()
3dbdfe980dd94b30f7d97ef77460fac6dffec7b3 usb: fotg210: Add missing kernel doc description
63fec352ba2b9a38b886ead82331a04d642b112b perf annotate: Fix segfault on sample histogram
5480d5adbcae9d20e047cf33c13486a93ac7e2fd perf stat: Don't display metric header for non-leader uncore events
7822f646763c3861c78828c6dd7206b0a7df5d65 perf tools: Use pmus to describe type from attribute
a4b489a2d1e5634d8421249c7b5704f53b05aee3 perf tools: Add/use PMU reverse lookup from config to name
3739871ca6780164e35d9b7de73938eae6bb91e0 perf pmu: Assume sysfs events are always the same case
1fa06141f840b395366ba97c4b6d346a53d67b1c perf pmu: Count sys and cpuid JSON events separately
cd60f2bdd1d69d8ab284afb4040c39da849a60df LoongArch: Fix callchain parse error with kernel tracepoint events again
9214f9801cd5e37a50f9d39a4edc4190304902c9 s390/vdso: Generate unwind information for C modules
1f1730974bc35f199040282359ce0be59c2f2a63 s390/vdso: Create .build-id links for unstripped vdso files
30c76df2c333198fc334e5a6c835ca693b0d3ea8 s390/vdso: Use standard stack frame layout
40c1daf2b641685a055c07a7c3ee095fa7018401 s390/ftrace: Use unwinder instead of __builtin_return_address()
735f4f8f3dc5ee9e03be417239b85f645ded5f76 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
3055c4216e1555636d2ffb57b00224736bef49f5 s390/stacktrace: Skip first user stack frame
0f41d6c6ffdc2e371ea8646ecbfbc4d43b6fff7f s390/stacktrace: Improve detection of invalid instruction pointers
9ccb1af94c21fd0f18b1f4f76190fd456f7175bb s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
4a0cec7f3e978eb8e297102e20f7d17bf52d8028 s390/stackstrace: Detect vdso stack frames
9fb6080ba5f189b802faca83f5b588e7a3d3f0d2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ce8600c56a8bd4962c42adce904ed82e16c18943 s390/ipl: Fix incorrect initialization of nvme dump block
60987e2e07eadcd976961c79a9b9097f80ffd9c7 s390/ap: Fix bind complete udev event sent after each AP bus scan
e5062f9318018e0c20411bf210c03dc9a6bfcbbb s390/boot: Remove alt_stfle_fac_list from decompressor
6421075aa013a7dc8b921b5bfd6b04266b8330da dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
f310bbdd8ce3e7fec366d06f0cdf0f159a58523e Revert "selftests/harness: remove use of LINE_MAX"
5665f3efa520e7c76ce3edb197a3967269a553b1 ocfs2: correctly use ocfs2_find_next_zero_bit()
887b497b656e5ff5b2f04257fa3942ace6e43bc2 selftests/harness: use 1024 in place of LINE_MAX
3431f0079f45eb7ef1c029c1bc83afef9a8c1b29 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
a39b8a098cc837dc4094127bd86df9809b28971c gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
42595dff042c4823c4c3ac482db5d4ea3764e37a Input: ims-pcu - fix printf string overflow
a319b5185c77a463f942c63816a91f5cc62a3b3e Input: ioc3kbd - add device table
bc8a76006a6cbad1ed889d42b3824137a946e46c mmc: sdhci_am654: Add tuning algorithm for delay chain
32700b642428ecb4f01348844b9e92ab573570fe mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
052e594a43fd376a1beb0876fe51a5372773d5f7 mmc: sdhci_am654: Add OTAP/ITAP delay enable
bb7a01bf90c37039a793f6d62c61a2a816172c99 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
0e0d49db2a81b8004656c19fd2fb61e434d85122 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
244a4f035f2261dae0d3af1fe7514e933276a690 x86/percpu: Unify arch_raw_cpu_ptr() defines
f6baa14959c0640c27f3ef189d9a7514430c55c5 x86/percpu: Use __force to cast from __percpu address space
df6c54c8b258819f37d48619e205efb26ca2fb3c phy: qcom: qmp-combo: fix sm8650 voltage swing table
d1b22d9b4e75ad369093f8d7f8b77b8b37c1a94c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
52f472a589c5fb6e3893577777a7ffd0dbbbc5de media: ti: j721e-csi2rx: Fix races while restarting DMA
78478c4e02c145c8d2f8db2636af528c0189e45d media: v4l: Don't turn on privacy LED if streamon fails
b108c909d7fd0ef56f722e613e8d1cc007499ad9 media: ov2680: Clear the 'ret' variable on success
8cdef4fce112e8b75613cabd7bf8111636d3a583 media: ov2680: Allow probing if link-frequencies is absent
43fc5b65225cc0653570d872456bc1d1c64e4284 media: ov2680: Do not fail if data-lanes property is absent
e5c1b3b7eed119f697c866f7414190801b644da4 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ff935da2d3d71dca81754334c22e64bb10088817 drm/msm/dpu: Always flush the slave INTF on the CTL
c0ab846ad12b4508ecd794281fa16e464df79c27 drm/msm/dpu: Allow configuring multiple active DSC blocks
bb6b246373cc30e6c11ce8f56127520738870db7 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
033bb8aa4a343fedd9c15ba1318f79cd062e2c42 drm/meson: gate px_clk when setting rate
ca9017482e57ffdc067bc6e32b80eb928859480d um: Fix return value in ubd_init()
b23cb0c0cd3867abae32723b27b19a3b7dd251a4 um: Add winch to winch_handlers before registering winch IRQ
5a8b3de34d870a64315b04ea461468d5969bafeb um: vector: fix bpfflash parameter evaluation
cf6bd145a607d5e83dc7f75e0245506687364477 fs/ntfs3: Check 'folio' pointer for NULL
237e0c682f51e542bf910d505a6056f96e9b54ce fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b3c525ba4a0eab894e73a42072d79b17655cd57b fs/ntfs3: Use variable length array instead of fixed size
1076b89c3117873681008506787f1ea02a6ac5e1 drm/msm/dpu: Add callback function pointer check before its call
57592709a45817a823354d53e9811f0b961217bd drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1e85927a250b46c573c8712e1efdb40f4e742b5b media: stk1160: fix bounds checking in stk1160_copy_video()
f7be70177cf20b8a3465f3bb333c747d1ccf2ba1 drm: Make drivers depends on DRM_DW_HDMI
a1b78e748158cbe7a94df9c0df47ebcdf3e34e38 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
ce4d4aa5cb8c070a33832a375121f357c2f41c0e string_kunit: Add test cases for str*cmp functions
b20844635f98371daefce05d01c8d9a0f45c2453 string: Prepare to merge strscpy_kunit.c into string_kunit.c
73a57589adce3548c2841b8eea0e5ccb1d9faa09 string: Prepare to merge strcat KUnit tests into string_kunit.c
3a3243ca42de52111badda8d32e9a2938afcb372 Input: cyapa - add missing input core locking to suspend/resume functions
a9452f712eec8253bb2a9fedaa12afc7b2802d48 drm/amdgpu: init microcode chip name from ip versions
00f27c0c1495dc7317e3c854de4ddbe329629c25 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
1cc801389909c3813bca33c242ff0ae22374528d media: mediatek: vcodec: fix possible unbalanced PM counter
0bb728ef6808f83baa47c0f4891b989f6c8da120 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
6c77454c110c9e91b7c90f1e8cda18c411ee7a5f tools/arch/x86/intel_sdsi: Fix meter_show display
f22fcec1e182205a5a07ccbe55d5dfd50eab44ba tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
59acf58f9781964f1a26044b5fc91ffb175bf44c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3dee0189806375deb5f3ec249d631e077a04ea9a media: flexcop-usb: fix sanity check of bNumEndpoints
73074e4e652e0f523a6de717886aa5c25f07eca9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
21704eec649b10f0246a09eb6b5fa40e00d17ab4 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
d42fc8329a172e7387bb08c70c448c9183478fe3 um: Fix the -Wmissing-prototypes warning for __switch_mm
557aa5dd084941753047cd5b8aeba5d3d95339cf um: Fix the -Wmissing-prototypes warning for get_thread_reg
a1f6e9a2661f963e4d3dd63fffa4ff52c1a4c17c um: Fix the declaration of kasan_map_memory
7f20b81d72c463a374353e6bd1b8c365285dcec1 cxl/trace: Correct DPA field masks for general_media & dram events
d4892c11e408379387b09d50b90d819df4275ed3 cxl/region: Fix cxlr_pmem leaks
c5bd1d9d6f4396b7c94cc35e80718a13745a65c9 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a11a33bcba4cc09d82070d699399114d7baa0c07 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8310296636ad5942f2d3d1d27d6fcecdd5624715 media: cec: cec-api: add locking in cec_release()
d50b14943d266ad14dbe86930a3c0d91bfd416e9 media: cec: core: avoid recursive cec_claim_log_addrs
41b2104b4a01fd66b80c94619460a1c76772bb05 media: cec: core: avoid confusing "transmit timed out" message
fd1d6c514776e1c3cfe8c2d7f740ef39a8787f54 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
b59c1617e375b94d71cb54d63de811d0a4c95fb8 drm: zynqmp_dpsub: Always register bridge
a256e8034d388c610dd8dbd9624560231d4e0424 ASoC: amd: acp: fix for acp platform device creation failure
82d01dbb4ddc2e6e2b0ab96ae6ea8d92d3bb7a25 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a4289a8ea0e41ecd8aa543dfde11b2718887bd9a drm/msm/adreno: fix CP cycles stat retrieval on a7xx
4e04c45ef400833da04e98cf8240098cf3890db6 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d5cb297af52efedab2658056750e4432e17d304e ASoC: tas2781: Fix a warning reported by robot kernel test
3f9e6ee8c23c48070f36dca30fde2aa980dbdb7c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
db4ba9bcd60be386faf86ef667ad5b4da2d55e81 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
ebdaf421f2a7bca7d052a7cf0ab2dc9c59f34e5a powerpc/bpf/32: Fix failing test_bpf tests
9d21bb4e10b16813980bff998a984af23dcf680f KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
644a0d6e9981dcdd1502f9c6abb27826d64bf9f5 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
b9c7a3bc824567e77a1de214e3c3915abd9ee5a8 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
89fdc939745e5b6d207c40604e8e90741f22e746 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
64fae67087d0e8d0a483772dfeae51813e5a910e ALSA: hda: hda_component: Initialize shared data during bind callback
cf52a6816d7f85bb7cd2d4012fb01ead56e7c63a ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
2acc9de8a43fa499de4434b174f77eb7073f3f1e ASoC: mediatek: mt8192: fix register configuration for tdm
2da85535cbd45a10efc8fcdbab3b24fc5cf3586f ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
17396486be29ffa2ec738893c5d3c5a9b196042b ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
e51dd5ae00bcc3fc497021e82a251f075e43b371 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
45e3dd23363eb380ce921bedd2d5abe7acbde499 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
8c9bb232abc75036d4022e8ba2ccb602946220b4 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
ec53f6de653325a838126ad509c666672eed18ef blk-cgroup: fix list corruption from resetting io stat
88372dc8cdab398027494bff61b9796575368847 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
7b452e2a28a65507fde0385064839083834aea90 blk-cgroup: Properly propagate the iostat update up the hierarchy
8b923533ec4534e6e45c635e37f12f0575898099 regulator: bd71828: Don't overwrite runtime voltages
1ebe7045906510cd6c66ebfb6764bfe01b02941d xen/x86: add extra pages to unpopulated-alloc if available
d5bc642dc78f72505376293c5a2dbca7c225bee9 perf/arm-dmc620: Fix lockdep assert in ->event_init()
f2d04f20db833bbc440d8687dbafc45a7fb88aed ubsan: Restore dependency on ARCH_HAS_UBSAN
1edbbbb520f000b8b2de4f724acba635c9cac178 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
616ec82e1761cfec8480075d85094f47132c321c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8b204ee1e9654df6ae9ec912d668de81dcd9d264 ipv6: sr: fix missing sk_buff release in seg6_input_core
3c237d4cdced1fc6d2ff1b34e5b9ec32ceb042c6 selftests: net: kill smcrouted in the cleanup logic in amt.sh
951b8b44b16a8a605a3fef6ee6cf2f1e40d39cc0 nfc: nci: Fix uninit-value in nci_rx_work
eee1d266fa4483ac70f32d5e03d666382e3a2258 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bc4efff01a8fb73f6d09befc25d3d2f29a29ac33 ASoC: tas2781: Fix wrong loading calibrated data sequence
f069c349c64f44f16c7ef28cf7546a7d1f5a4881 NFSv4: Fixup smatch warning for ambiguous return
1e5cce058ca70da91e953bc9bc25b9c1577ebbfd nfs: keep server info for remounts
34d8b099f69fd8e22344e3b94388e011e58723e0 sunrpc: fix NFSACL RPC retry on soft mount
15d509f613571cf88d07aad449bc7836691499c9 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c55a66816162a2e7bb90f9d65a2810d3a3af12ab regulator: pickable ranges: don't always cache vsel
80266e5320b2844ca91a52de1d9f23eeb3afa7b4 regulator: tps6287x: Force writing VSEL bit
d6bd09f2e6dcfb4f966611d826f7a31875e9b332 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
488088390fa465fb60be7b29e6b2bf16c7fba134 ipv6: sr: fix memleak in seg6_hmac_init_algo
f006f3d5622677814d2a6298e3032410b6f4f7c9 selftests: forwarding: Change inappropriate log_test_skip() calls
f125480a856848e641de71892ec8f3a116c0c338 selftests: forwarding: Have RET track kselftest framework constants
71dd102afc229f726404476db91db802c678db79 selftests: forwarding: Convert log_test() to recognize RET values
6cf7f3fb59a3b83ee56252cd4a79251226ab67d7 selftests: net: Unify code of busywait() and slowwait()
50a1537ac4849d7a2b8000b760ae0ef813b73a9c selftests/net: use tc rule to filter the na packet
7b38cfe4aa5730066454236e5906c28219f8b10f regulator: tps6594-regulator: Correct multi-phase configuration
e61985e60a96df093a9adbbc5892df225e7bc5c4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f877b64cd67bf0ed867ce47301601281f0a44a30 pNFS/filelayout: fixup pNfs allocation modes
56689fe479bc05b9b811f8ea4954322a02563333 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8ed9d82926518af805af2d5e7d04d085883b02a8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d78cccee6100124ea7c194cc2c8bc7efcec04283 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
8a29cf950cb2552e085596b130cf22bf640b4ce5 net: lan966x: Remove ptp traps in case the ptp is not enabled.
97101889ed97e5b9a0588532e786d702f2a804f6 virtio_balloon: Give the balloon its own wakeup source
4c5a93e394a9fc4988072c988f2f1481d629905b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
880d59890c12f9a374232673e864c01eb2d4253a riscv: cpufeature: Fix thead vector hwcap removal
247e8dcefff34096a248f8816246482f88834054 riscv: cpufeature: Fix extension subset checking
568c7347cab272e7801b9bb4f2591cd2804faea6 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
e2164a2fdea9bdad1ebd1031edb97be58c6fe482 riscv: stacktrace: fixed walk_stackframe()
84ac2658882362f9d7dd500057f1ec4ad7f7d1b4 riscv: selftests: Add hwprobe binaries to .gitignore
0951278acfbca6ce63006cbe9f6acf64198af6fe Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
95c4bbc8e0a8726f6d3ada0474a4f0b2a129ea7b net: fec: avoid lock evasion when reading pps_enable
e43a08c9b67ff5efa7bb41f3261daa15bd6c8aa3 tls: fix missing memory barrier in tls_init
6ff89399035b464eefdf5341cb13b06c68f6609b net: relax socket state check at accept time.
6c355d7cc5ae47d29a24fdf1ae2b163e9205da26 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6012f55446be09c08de7a126c045ed854247397f drivers/xen: Improve the late XenStore init protocol
61b44427fe0db863a261a6cb0dd61384f99f420b ice: Interpret .set_channels() input differently
22ac5f4b8a2359f0f8e4269a057528fefdb7be01 idpf: Interpret .set_channels() input differently
0a9d823d01ef69bf79b9457d29132b20147d05e6 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
3fdff6f6ec99d897a0673e0458b1876c87a15a3b netfs: Fix setting of BDP_ASYNC from iocb flags
14ef1d802856b4ede77320e4da785bbb761a1779 kasan, fortify: properly rename memintrinsics
364bd46d411ce0383e274a431250e77ba6038408 cifs: Set zero_point in the copy_file_range() and remap_file_range()
e78b0569aaae4b384521efbc66f40d05e85ac80f cifs: Fix missing set of remote_i_size
914f856a2c659c5eac93289293a2b2d8d06a85e8 tracing/probes: fix error check in parse_btf_field()
495b6ddf2da39d7d98b934d756160101617cc384 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
43cb1694202afe093bfe86a218ead8bebbb22045 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8c40667df0b9e1ec812a8d40a88c8994fe954683 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b4f06eaaf228a908ccd8289bca9a64501faea20f netfilter: ipset: Add list flush to cancel_gc
11e498bdddcefea2760c07949d1e88cac2d19096 netfilter: nft_payload: restore vlan q-in-q match support
a98c3093778e35187cdd1935a2599adbd1bebdcd spi: Don't mark message DMA mapped when no transfer in it is
756582c67a1f5af1c27ef08a9a6eb1c8cdd08990 spi: stm32: Revert change that enabled controller before asserting CS
176d2f8b9013bc35cf4082a3081b71bbadf8840d dma-mapping: benchmark: fix up kthread-related error handling
606960d631c92467ff728c14bfce0699079b5044 dma-mapping: benchmark: fix node id validation
856e07ed1830900476a716d005a2a57594737adc dma-mapping: benchmark: handle NUMA_NO_NODE correctly
cc5c6ee7aab10892184042dcc6207c1954a95353 nvme: fix multipath batched completion accounting
9740f94c953ba310dcf47007c73311bb6c24c5df nvme-multipath: fix io accounting on failover
1a6c8f0346f5986c24b426d348d6a2637e6d45d1 nvmet: fix ns enable/disable possible hang
05dd66e747650b242577f1bd3314dc217bb0d102 drm/amd/display: Enable colorspace property for MST connectors
fc79ab20b76da0a8018053a72ff78a830400cbad net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
0ce7bcd51e3d55595dd51b6b24ee71c2b438d64e net/mlx5: Lag, do bond only if slaves agree on roce state
ad03500c2bcd5a8521ba5f007e0febcd7000e171 net/mlx5: Do not query MPIR on embedded CPU function
099bf33b2ccff6ddda966dafc34f09902c8c0810 net/mlx5: Fix MTMP register capability offset in MCAM register
034700be2984b03e16068a7ebb3007ebbed02b7f net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
41c25417333fe7d5a647fc8d2a62a803380b2c70 net/mlx5e: Fix IPsec tunnel mode offload feature check
4096858f23858e6b4058c80dd5c90e5084184bb3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f5007cf9bd3967321401ca5c72ab2cdd1dd39c46 net/mlx5e: Fix UDP GSO for encapsulated packets
3e946414fd652cae04a9adbc767099a2c009982b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
86860a782d155e9d9e96cbb6af02f51c4f6b7a63 bpf: Fix potential integer overflow in resolve_btfids
0e55f47f9ed4341d6db5f0ab2d7309452e40aa8d netkit: Fix setting mac address in l2 mode
2517897462fd627116734cb11c9668f3483d7495 netkit: Fix pkt_type override upon netkit pass verdict
9ecd1fa5ce940ca667930032330505a4db9d49b3 ALSA: core: Remove debugfs at disconnection
5ad43d3a3df26b9e66f4b2b3168a448af39aa232 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
0e4897a9b9de20dfb7c3c4be0f110d670a6aef9e enic: Validate length of nl attributes in enic_set_vf_port
c15924dfb9c5cd47c811b7b19db1f2b7b5929d91 af_unix: Annotate data-race around unix_sk(sk)->addr.
b475d8942a3bc1033c203eedf82102d6d9cde55b af_unix: Read sk->sk_hash under bindlock during bind().
43ff37c72d147c5e892e39083d2ab63c03842cef Octeontx2-pf: Free send queue buffers incase of leaf to inner
339f7b3f195a60ad162ba9ca7a8e507c37e44445 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2e21339b16f6037bcc87953ceaed0dd8a5c844f9 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
b8d270f88d7888ad5436da358a7f7d81f7827287 bpf: Allow delete from sockmap/sockhash only if update is allowed
661c72bdd271665fc0774eb74b6be1daff509805 null_blk: Fix return value of nullb_device_power_store()
f5a13f0724f3d0c2d9ba5e73466dc9ed193c2321 ipv4: Fix address dump when IPv4 is disabled on an interface
8444be03315c52944a8397697db59d5f71713966 net:fec: Add fec_enet_deinit()
b997631320d1f6701e1ba27145ef4a9e508a9178 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
43079deb0626c1946db8b4ed6ba4a481760a74e5 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
c08e5e9838b6e710157468110f4e252222f33f46 ice: fix accounting if a VLAN already exists
64ee10981f233d48b6806356dfe40bbfe65a3284 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
3bae4c4b21d0f6aa5b6b8cb2d93d7c9993c2a939 selftests: mptcp: join: mark 'fastclose' tests as flaky
5f8e25450d1a07d25f44ed7291f6708aafcb45fa selftests: mptcp: add ms units for tc-netem delay
740b667f861c9a10ddf52e11631e4b6e8c86072a selftests: mptcp: join: mark 'fail' tests as flaky
84c4443b40c178b082ac6897ade5041f252b4aaf drm/xe: Add dbg messages on the suspend resume functions.
a3e173cf4e68454c972710799eac966362d16ac9 drm/xe: check pcode init status only on root gt of root tile
cf861237d0ac74b93b552eb4882a9a23f8ce2668 drm/xe: Change pcode timeout to 50msec while polling again
38d70f2d05a5d21624aecb16a88c1cd134f4bc58 drm/xe: Only use reserved BCS instances for usm migrate exec queue
11ccff8d1a3f822fe82fe7a12290eb99991bfd76 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
bfa39e906f6cee253a00965d7fe3aee85fad8299 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
bf089abdcc00d6d5ce8780410a2f943e38a94686 sd: also set max_user_sectors when setting max_sectors
4f2b1e443ca971cd0efff1639721b55d886447d5 block: stack max_user_sectors
3840f1e79902c51ba46730595d451e4a70fa9535 net: ti: icssg-prueth: Fix start counter for ft1 filter
7733fd4aa917b362cffa9c57fefe4158a29b432b netfilter: nft_payload: skbuff vlan metadata mangle support
ba4f8acf07de1bdd71e500afe19aaf44a3127903 netfilter: tproxy: bail out if IP has been disabled on the device
8385a1d7b152adae228ef5e4801094694f148c30 netfilter: nft_fib: allow from forward/input without iif selector
2a88b952e6293a7517e74b4d365878581ea7afba net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
c88f452ddde35fa0acd9350f8f760a19927484ef net/sched: taprio: extend minimum interval restriction to entire cycle too
bfe87383338577e515eb5f0078918a332191616c kconfig: fix comparison to constant symbols, 'm', 'n'
b9d917ea59bab723faab8f834258a5e1272a3731 drm/i915/guc: avoid FIELD_PREP warning
9d91fcd836897889575a4cfcadad9c23ead3d45e drm/i915/gt: Fix CCS id's calculation for CCS mode setting
39fb2adf69334b11372aab4443195cc5f6839b0d kheaders: use `command -v` to test for existence of `cpio`
f58fedd81a1cdf58ad9e8a75b540bd8ff0caa98e spi: stm32: Don't warn about spurious interrupts
807f106a227ec5041f0f72df941c489bb50c0564 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
aeaf16f17690d1459f08ee771811d83ae35d67aa ipv6: introduce dst_rt6_info() helper
2072ce325e16c6db20399b0a71a0044c2495c14f inet: introduce dst_rtable() helper
c518bc9ae0d121e9b1ba063bccf19d890834b43d net: fix __dst_negative_advice() race
3049f36c8305b944d208d49993e2d335ce52c145 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
6507ca1568038bd5e2e6c79d021885c6b37c18b3 net: dsa: microchip: fix RGMII error in KSZ DSA driver
ffe458966b33b0d193a2f03e9a8701d9b27464d5 ice: fix 200G PHY types to link speed mapping
110503e71a0a84d38f196f479c832553ba5554bf net: ena: Fix redundant device NUMA node override
810f6372262ef8f817845af8ab606341088a3c8b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
54330e2265d7054ccef1a9d88af2af80017e6b38 ALSA: seq: Fix yet another spot for system message conversion
3947da9feea051985ff000d595eb2724e3a9b73f powerpc/pseries/lparcfg: drop error message from guest name lookup
6bdd31bb9be9296add33981dd12835439f0058b1 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
721e9187905fcd8105996b7efcc58b36bfbcf3d5 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
bfd4b45e64d7bc75a910c23c956bf6d33aa6a1b8 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
e5e24ba8b22d2284fceefe89062edc602e576c62 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3875b4859c15f6d3e3b6c778c68b7dd27e2131d9 hwmon: (shtc1) Fix property misspelling
fc95ff0b566247a34978334dd56cab62ecc25b8e riscv: prevent pt_regs corruption for secondary idle threads
8c8756ce1a7364f29c6e164cef785b9425ff5086 ALSA: seq: ump: Fix swapped song position pointer data
6c775ab86f01ff1be5cddbec216883c455d5dd7b Revert "drm: Make drivers depends on DRM_DW_HDMI"
f127a5926b31cea8fb31ebea3c76917c4708ff63 x86/efistub: Omit physical KASLR when memory reservations exist
db45cd1e0007dae16ddb71a1ebe5bc0190edbd3c efi: libstub: only free priv.runtime_map when allocated
4f9aac3536b88e5896b1468c9919a2691ea61383 x86/topology: Handle bogus ACPI tables correctly
f777c10a6bf77431c5b89bc3e600cb82cbc8ef49 x86/pci: Skip early E820 check for ECAM region
ba0ff36975a20fe5afcb48e3d20882a78fa14c4c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4b44ea9be248bcb3886996f07cbfdfc84b4cb24f x86/topology/intel: Unlock CPUID before evaluating anything
cc8a1aeba4de29f854487c2538b9ec74ec2b21b5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
80e9412a583a77383965ff2329f56c25be53fd63 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
6390e23866278dae65c62f37c3e441ac7f280052 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============6720087205443469417==--

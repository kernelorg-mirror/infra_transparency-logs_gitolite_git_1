Content-Type: multipart/mixed; boundary="===============9080733060177570588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Jul 2026 12:58:52 -0000
Message-Id: <178455233214.2663136.11462167268474322270@gitolite.kernel.org>

--===============9080733060177570588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 5d9b5ca75600495968abe2c5d231f00f572f2c45
    new: 1dd057f28015b3c42d0ac2aa227d9a1b602822d5
    log: revlist-5d9b5ca75600-1dd057f28015.txt

--===============9080733060177570588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9b5ca75600-1dd057f28015.txt

75849e02cb6805f547838f50255696098a858be8 ALSA: asihpi: avoid write overflow check warning
0a6355bfe4bb77d69d1babd177c232272b7be51e wifi: wl1251: validate packet IDs before indexing tx_frames
801c0e7c8b9f6b9892e7bc6e833216234a9ed857 HID: roccat: fix use-after-free in roccat_report_event
34f0c427c6d599d8cc37b3d0b9675f073a802fc6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ec9a56dca91dc2cf408225a7a9e02a68432919c2 wifi: brcmfmac: validate bsscfg indices in IF events
e09043bbd01f632663c751a8e9041484a788bf8b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
52e1b113a7663cd1e5f30bc8def54002ffda235b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
24462329ce2a78c757e1483622a6e8b5ddf365b9 e1000: check return value of e1000_read_eeprom
2d50e2b363c1181eadcf63cd1b7b8158994ea94e xfrm_user: fix info leak in build_mapping()
e33854d482eb017a5d686815251fa41c0474feae netfilter: xt_multiport: validate range encoding in checkentry
a3bd8ec4943b8fdca145db1a95805a40bf2c3794 netfilter: ip6t_eui64: reject invalid MAC header for all packets
542fc7141875a2628669b2db498d0a6bdfb7f6ff af_unix: read UNIX_DIAG_VFS data under unix_state_lock
626c572546b3a05f8e067f460d01f52513985e74 nfc: llcp: add missing return after LLCP_CLOSED checks
6341f6662509c8bb49545277000996a78bebce24 i2c: s3c24xx: check the size of the SMBUS message before using it
1c11d8b42144b334844352c9d6aba0e7f5f4c845 HID: core: clamp report_size in s32ton() to avoid undefined shift
436c0b86191eaea24b93f4950ddcccc081b129de net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b157870e74950338755a0a84608c6d229714d49e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
01a3fe0bb58368ce96880ae671d44ae53dfd1f35 ALSA: fireworks: bound device-supplied status before string array lookup
2873b11fbd032247a9e8e362df49d4240e0b63af fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dc73ddb787b9ea55136705d4ceb5f39edab49dc2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
604fbf6f1e24e7e41f96077d64491fb39de4cd6f usbip: validate number_of_packets in usbip_pack_ret_submit()
e35b33b1194f6bab93ee6e03781ab41678de2e65 usb: storage: Expand range of matched versions for VL817 quirks entry
c023b58a3c85ee578b1eb2adfbe37468e410a87d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b706aac0dd662718212b8a8dbeb12dcac2222d8c USB: serial: option: add Telit Cinterion FN990A MBIM composition
a9d30a1bd5d856118dd91ed594af8630f6504e00 ALSA: ctxfi: Limit PTP to a single page
b46e635cf500e9544300939dc49c735fd3e9153e ocfs2: handle invalid dinode in ocfs2_group_extend
752fe58fc5c23700905b0a2a3e1213b5d5d2b449 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1c5fdeb7a2d8069c0ae530762741e92f5ce986dd media: em28xx: fix use-after-free in em28xx_v4l2_open()
8dc902965d07b51047739c2f776f70d2838bdeed media: as102: fix to not free memory after the device is registered in as102_usb_probe()
45bb948b5639bf7147ec46bf62d40a40971692f7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b94999e858efa6755cd8d2324e977397a222a6d0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a31ab9c0dad6e6e98c899a42b0e9cadf3be5c99b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
540950677507d8129aeb68f149242653205e00ca rxrpc: fix reference count leak in rxrpc_server_keyring()
058ba871dbced9f9a930786e79cbc5b36d5027c8 xfrm: clear trailing padding in build_polexpire()
0889dfaa50f100a66049caf2096b1a6783ac1bc9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d2e64b681c77efa14fec24467fac4dbaf1ff31b3 ocfs2: validate inline data i_size during inode read
4f42f3c54f0bc74f3d3bc518abdadd8ec6550343 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d2f1ff4a5378c59e081244d76a3d2aaea8a77743 scripts/dtc: Remove unused dts_version in dtc-lexer.l
23e0dfcd2ff141a242132c74606d061c798b91a1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5c13c92da59ece05062cb88f83dcc0066ce6fde9 ALSA: caiaq: take a reference on the USB device in create_card()
5043767c827f6f1ab45702a5887b648ffee019eb rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c3939bf9aa31484a6e63b251dc25493e79060a4b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b2d069b4eb0655bdd47ece7d0a4eb4adf4473aac ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c1ccb6bc0d8d318e28a13b7e8e028ba77cb8367e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cf744dd2e0fb3ce54d794e9f37da06a91cd245cf misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0ed6ce0228bb5ccf719b9b5995e75505d1bcc921 ibmasm: fix OOB reads in command_file_write due to missing size checks
4be9ee960aa65f158ce1acb56eec5a9aa66f0573 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f9da6a90ded341545b52a2f9f206365c0a9c1cea um: drivers: call kernel_strrchr() explicitly in cow_user.c
765a2c6d363c71ffd8deb2b49c4a448b6b155c7d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
16b7e60e7afed10006bbe92deaefd17f0353f3e3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c87a373e981edb5c87339e7e2d911e27edf486ed net: caif: clear client service pointer on teardown
cf6c4330b922da2546929f8b7378118deb06613d lib/ts_kmp: fix integer overflow in pattern length calculation
86312f1562ce248243469a1d851c77001493afb7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
cbc47cf18e857ba1e248839c7a184c7b029b8a8f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5daf8f6612374f47f557d7dd3ab12ab68e5844ef ALSA: caiaq: Fix control_put() result and cache rollback
0dcd9b8503f61cf419b61ef5b0c0f7a3b97c1fac ALSA: caiaq: Handle probe errors properly
88f43a3e5183277a63ee543fd4b8c1c129b6a87c ALSA: 6fire: Fix input volume change detection
b7777dd6ff42b25d26b807d7defda3ae89ef6e5a userfaultfd: allow registration of ranges below mmap_min_addr
9278c60df848e485f13d70c487de015a7dc550f0 taskstats: set version in TGID exit notifications
9da1b5929030f1d21920e3deaae84f05f182dac5 crypto: atmel-tdes - fix DMA sync direction
bd26333243f5ce6a9e6373a0b329a32c97619789 dm mirror: fix integer overflow in create_dirty_log()
d296a6b4932e725d3d5f5538a6e8a82b2186357f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4c5eb8dfb1b4dff6fd0c5b8f5c21595672c0c8a9 ALSA: caiaq: Don't abort when no input device is available
aba260a030f2671aca253ed7c471445b054ec0d5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
39bc55ffd4dd4cafdcfc19f9bfa0b094146ff68c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0a3e49b4eee879729488f0cf49e03abd2b3e0937 ipmi: Add limits to event and receive message requests
eec8175396e1e82fc9d13a618de4f0759dceedfc ipmi: Check event message buffer response for bad data
4640a2740b15eb600141bfcd711b5b9e02a97051 ipmi:si: Return state to normal if message allocation fails
022af307075d57d363dae9609f3ac32b98b959fe net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ed3574cb8125b3a2c49a4f7c3271de1c6ae90ed2 ipmi:ssif: Fix a shutdown race
9fbab2b6702d87fab97d01ec7833bca3c3f8a428 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1b4dfb42ea78ea8865544b1a1a01108be4d16769 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
437ee2075aa735407ccde071e384e3e815192900 wifi: ath5k: do not access array OOB
a4630e93bd9ddcbad2ac2201e54910847259db13 wifi: b43: enforce bounds check on firmware key index in b43_rx()
e0dc9c4ad2962f7bccb38be7ec49ed426f27a297 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
591eb65e9d31f128ae887b558c67224324d77dbc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a4819c3921b1f2bf699f160cf5d1dc07c246e23d USB: omap_udc: DMA: Don't enable burst 4 mode
5bebca00c63897bb4d8358959516b37a676f0016 USB: serial: option: add Telit Cinterion LE910Cx compositions
db5c4678a35fc870b0c545ac195a9972c0166459 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ea8169b0f93428fda211932c3e1c91248ea19669 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
bf6a4fd62a9be8f462b28022c50c9ff679049402 sound: ua101: fix division by zero at probe
c22d785b3359b452acfcf2a8b3853e20907d9691 ibmveth: Disable GSO for packets with small MSS
fe106908ea39d779ed9d574db1c71e6dd9a6a0ad udf: reject descriptors with oversized CRC length
58056f081dc831a761b47e68b660a2b4f681787d spi: topcliff-pch: fix use-after-free on unbind
db5c7f90edeeb1e9df0d8ea6562c09417c521ed1 dm: don't report warning when doing deferred remove
965d75c68965815f872b412adc6dee0939d9f8e6 dm: fix a buffer overflow in ioctl processing
c7ec6ff975e1f42b58a7b8e59a9b45fdeba7290b isofs: validate Rock Ridge CE continuation extent against volume size
64a6663fe52ece110c9817916e59db8a3741659b isofs: validate block number from NFS file handle in isofs_export_iget
a516475420d6a7b7af5e994f08afcd688b590431 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0829adf5392d51682512b9952b0c9737881509fd s390/debug: Reject zero-length input in debug_input_flush_fn()
2c889a9a714e8da7f70ef20ab2438853f6af0fa4 power: supply: max17042: avoid overflow when determining health
7bd60538a5cad23a958e1d3171e986ce0d8b8749 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e330f93eddd036aa0f74813024f13301d0be1592 media: rc: streamzap: Error handling in probe
a7b9fbaf56bb50712784060420bda56bf400f42a spi: mpc52xx: fix use-after-free on unbind
b502261dfe71149b51e2537166ec23da6d99a82e drm/radeon: add missing revision check for CI
c0b9f5f4573093fd1e97da62b8a62cf4d009228f batman-adv: fix integer overflow on buff_pos
8775c942ace6b3a0c1610bf753320a0d724e5252 batman-adv: bla: put backbone reference on failed claim hash insert
9dba75a01bbc9096c3874bebda813a61d86bbbfd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
bccc213d43c215133c86d5691e75600c78152fe5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
770cfb33bfa7dc597f8d2322dac4b9f07040a48b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
96ffc2f7f1cbd27ba35faf63fc24c396658030f3 pstore/ram: fix resource leak when ioremap() fails
815ec4ba09ae91f645b83ed8bfa3257adf096075 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
41529d5d82d12c2c9f026459764e911bd836d01d firmware: dmi: Correct an indexing error in dmi.h
ce7fed632430ebc8a5773ea5de8cd73ba19d1528 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9115bec5606c968985e899d510627c1c92c8aea1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e1d374d335402aaddb274ef3f7d2b82a57905f1f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d116a707660abe36f0180c2e38daee5485801c60 dm cache metadata: fix memory leak on metadata abort retry
cfe45860ca8059f1923a5f08a710f56e078308cb dm log: fix out-of-bounds write due to region_count overflow
bd00e1add741363d1a5bcd422f8f43b2732e89f4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
aae09f2377d4d7b670c005ea0c737fdea2acb365 ALSA: hda/realtek: Whitespace fix
4faab6597c2b3fb87b75efee34db458e8f228197 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
27f48edd6f9f9483ed95f322fbb6ace63b6a1267 ktest: Avoid undef warning when WARNINGS_FILE is unset
f25fd8d2bbc5842f063084772ec67aabdba3a1f8 ktest: Honor empty per-test option overrides
0536a48ca382a95539825e8a5ec7711994011a62 memory: tegra124-emc: Fix dll_change check
77b17a7ab4f6076bf148bde152d78e1536d9be29 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
858387180dc83472613a29eaac47b1f554fcffdb ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0be39c3a68617acb0f23a3d871b1b83740b0e9d0 ocfs2: fix listxattr handling when the buffer is full
e067ef9abb9f5e5202c72018b10e3b8bc36a2aed ocfs2: validate bg_bits during freefrag scan
36138f2a1e96b081b58c4e7e60e521840691640b ocfs2: validate group add input before caching
d79d5b1bff2580d7a73d148ea410567160b0fd3f ima: check return value of crypto_shash_final() in boot aggregate
fbf6c13a7d9260ed99208baff3d7bfb3f9778073 pinctrl: abx500: Fix type of 'argument' variable
66fa312a6e0acc206139714cdf2e33196380f774 driver core: device.h: remove extern from function prototypes
913382c6933d4c85a4a4402a3067b86dbc7a5f1e tty: hvc: remove HVC_IUCV_MAGIC
f5c0b244271089a815c1f4c1e66213f1ca6a118f tty: hvc_iucv: fix off-by-one in number of supported devices
b52d47c642408e7c827ab251998ed8f77d95e9d6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fc4d1cdacd1fe6fa049bf0e88ecc69b973019874 RDMA/core: Prefer NLA_NUL_STRING
60fa2164546fd32f784c4f8a932cf0d14f492423 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f30b0b21e842426659be332cfda1191905746a83 scsi: target: core: Fix integer overflow in UNMAP bounds check
d56a44837192e90f2ed275ec793a9994f5f2681b clk: qoriq: avoid format string warning
a668007028f204944712811d565d767b8b5b61f4 PCMCIA: Fix garbled log messages for KERN_CONT
a66bf07fd6e0e961efa3554c0006383afcb4a88c i40e: don't advertise IFF_SUPP_NOFCS
5f3364dd38220e4c58a049b5afcf645d56d0610a ipv6: fix possible UAF in icmpv6_rcv()
be166b80dc497d4079aa9b1b8a04b79eb29b5cec netfilter: xtables: restrict several matches to inet family
7549df4f422563a6a2ef527675477e5c5941f243 slip: bound decode() reads against the compressed packet length
d49395e93965c16174133c5365626ea7471c1dcf net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3ee606db37d43f90c1925de93e6204747129eed4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
47ebf99c685111ec3f4f82497e55bb5bb9588fe3 mailbox: mailbox-test: Fix an error check in mbox_test_probe()
206cda53a5243231d36433c93df7c13e0338c507 mailbox: mailbox-test: free channels on probe error
2c9b14286a5ceb53a80bfe399983341adaf4841e mailbox: add sanity check for channel array
196ae3615a03e4747a3f78955fb1120402b1d60b mailbox: mailbox-test: don't free the reused channel
539e5a0c28f5cd39babd24591620ca917aa08537 tracing: branch: Fix inverted check on stat tracer registration
37747b51b83c56dfa0694a1a619d5bc202b12453 netfilter: xt_policy: fix strict mode inbound policy matching
4aaade44969eb87ac9ed679933fa10a7b9b9d8a4 scsi: sr: Add memory allocation failure handling for get_capabilities()
297f0b2fab45610832418535e0577650bd1d15f4 net: sched: sch_netem: Refactor code in 4-state loss generator
6ef502bbf57d8629d4511630e5f9173c69a5d6c2 net/sched: netem: fix probability gaps in 4-state loss model
d528fbebd0e3c70071956b3275c94425c7748b3b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
91584c2adc95502b453273067b634c30b9a60a9b NFC: trf7970a: Ignore antenna noise when checking for RF field
09659315aada29ea9b9f0734d4926c3e75782aed ASoC: codecs: ab8500: Fix casting of private data
f5d191919e399cdaabf8fb8e80a0ca6b79b47016 sctp: discard stale INIT after handshake completion
dd41a8cf881374aaa73a8947026e032ce13b1d1e crypto: af_alg - Cap AEAD AD length to 0x80000000
db27241a1e8e6a2aa4fb1241a9c680c06f689dd3 audit: fix incorrect inheritable capability in CAPSET records
77668ea3627876dbb857bc174638ea1c1c849c7e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d5d1adff00ef704faa47e8833a4306321eb04f49 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
bd2fabcf2868e9d3f9542c65c3e9a6550e896bb6 ceph: fix a buffer leak in __ceph_setxattr()
4f6b855a99bee9284b04bb6692674b313147025d powerpc/warp: Fix error handling in pika_dtm_thread
ada51245770fdadeaf612c1cac0b7e6ffafdf9d2 libceph: Fix potential out-of-bounds access in crush_decode()
04144b22f37d5c04b2ea6f25f469fecf8ed312e1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
acd6eceee3c5027d20448e563f7d157f07848f0f s390/debug: Reject zero-length input before trimming a newline
2567f9e3b72563bff6b62d24fe9e61f087a26e10 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
72bbcc601c34b6bcc976a0e0f60be1a56dab7ad9 sysfs: don't remove existing directory on update failure
a2d6f034f2bc68e3e0c23dd7b07745931dde6a3f ALSA: ua101: Reject too-short USB descriptors
280bd8045c4fb6ccc42dcbb6a9f1449ae1ff2aa6 ALSA: asihpi: Fix potential OOB array access at reading cache
4b16f3d58575454ccffb4c6af7c870c6514b5be3 Bluetooth: bnep: Fix UAF read of dev->name
df8938ff5ed30498620ad9d44888c83cea716de1 phonet/pep: disable BH around forwarded sk_receive_skb()
b807e916cc16765f472c19c244c503fd0964eb25 net: bcmgenet: keep RBUF EEE/PM disabled
4b98ad1645953f5ef7f693e74b325a1901619e73 netfilter: ip6t_hbh: reject oversized option lists
7042ca53f417b9448d68fab910bdf8d57f489e55 vsock/vmci: fix UAF when peer resets connection during handshake
1f1f647ed8fd63bb038ffd6bc9558c3da2ec5f24 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e495a734f5ae45ec8d40755a70425cd5e681e789 ixgbevf: fix use-after-free in VEPA multicast source pruning
8ebd4a598d28ff9f84d87cf814e1d83795508525 scsi: isci: Fix use-after-free in device removal path
5409dc8ed77970e64fa6e14bf03655b4c229a795 batman-adv: mcast: fix use-after-free in orig_node RCU release
3f9c72158189138eb516a165eb32c575dd59af1b batman-adv: clear current gateway during teardown
178450f0746a49ae1f5ed2a83b6812c16751d204 batman-adv: dat: handle forward allocation error
e8051f467d97c796a9d4904c90a3c2248c84badb net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
682a2552cee96a02b5b64df962356b22d3e90ef3 string: add mem_is_zero() helper to check if memory area is all zeros
d63bf8dee7b32316e14f785a9c681616f7a82351 l2tp: Drop large packets with UDP encap
76bf4ea89dbbf5698f95b91f0c7e7fe8558bf045 can: af_can: export can_sock_destruct()
47d63fe389b59fb860a9846b1d037e44858dadfc can: raw: fix ro->uniq use-after-free in raw_rcv()
b81cac7092cb44430b3d7e2423ce93088bb5478c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
347a6c423d065820ba1f66a524ed3dfeb66b9d2d crypto: authencesn - reject short ahash digests during instance creation
419212353deda9725fbec7a76d4f88b23be55ab9 crypto: ccp - copy IV using skcipher ivsize
bdc9b2338b9d45a3a2d4b044915947526b93addd wifi: brcmfmac: Fix error pointer dereference
69afc7ff769c3d16ff8aa22dc86b62263f70b7bb slip: reject VJ receive packets on instances with no rstate array
745e4df75245535f6ba8ed72d24f0e5b0de9406b rxrpc: reject undecryptable rxkad response tickets
1f69776ad090fd44aaafe803744168a037dd3dce gfs2: Validate i_depth for exhash directories
e88c63e5c12751172b55772e2dc43198c2e07c71 md/raid5: fix soft lockup in retry_aligned_read()
5d1ecdee17deaad19d90378cbd7def69b724ba55 batman-adv: bla: prevent use-after-free when deleting claims
ffd3ef5d1cf89036f24a4ca63c34ff1a67028900 batman-adv: bla: only purge non-released claims
a67ec9b00a050b1f2434d7fee53a18818cf57e6b ALSA: core: Validate compress device numbers without dynamic minors
2fa508411b9266c061b2a593b4765000c8184c90 HID: usbhid: fix deadlock in hid_post_reset()
a0c2261d94c3ca25bc35154d22bebce43811cb6b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3e15e174cdf0ab3e9c2177339032aff0dc71a21d netfilter: conntrack: remove sprintf usage
037e75df82d316f56cb06cfe24dfd783353c2723 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4002687e69d47f5bfa830ebecf9522d5e92603d7 netfilter: nf_conntrack_sip: don't use simple_strtoul
bde8ed22fda0868db3b2b7b7e2840ae8c559a135 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fec6153ac2c96b2fa1ba644a1557c4b796f1ed2f batman-adv: fix fragment reassembly length accounting
c6a74853fc74db4124870d89a1b74a8a270e4cce batman-adv: frag: disallow unicast fragment in fragment
ff9a9eb5ae396862b864afedcb5d1ba94db1e456 batman-adv: tt: fix negative last_changeset_len
3f4ac20e914a3a15e3d15e26b68358d9321e9e1c batman-adv: tt: fix negative tt_buff_len
30eb982e86fcfed05d07a92ead25a01dd6311c32 can: mcp251x: add error handling for power enable in open and resume
6254ebbfbf6b6444e679f6630c7536e372bfa75d bcache: fix cached_dev.sb_bio use-after-free and crash
5c5fedf0d638fd8e57eeef609ddbe50539094526 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1dd057f28015b3c42d0ac2aa227d9a1b602822d5 Update localversion-st, tree is up-to-date with 4.19-st18.

--===============9080733060177570588==--

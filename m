Content-Type: multipart/mixed; boundary="===============1187667761281475364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 07 Jul 2026 13:48:24 -0000
Message-Id: <178343210469.1060369.7290259909560599373@gitolite.kernel.org>

--===============1187667761281475364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 6e6dafcb73d7f3646c6e2702483d313779b67782
    new: 6fc536e081b4ef7b8d455a499f33a67f43bed3da
    log: revlist-6e6dafcb73d7-6fc536e081b4.txt

--===============1187667761281475364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6dafcb73d7-6fc536e081b4.txt

a5d6d84903ee618d998d9f705b32b2ce178c08da ptrace: slightly saner 'get_dumpable()' logic
795694ce3578a8b0b51622ff806ff2da7b0ea569 x86/CPU/AMD: Add ZenX generations flags
872a1d11f53d0ac116c1f437b747fa23a5ada147 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
4e13c9453bdbd89ec5b53ef927053a464d959137 x86/CPU/AMD: Add X86_FEATURE_ZEN1
f78c3baf22881b69acf6a30c20667e6cebd34ae4 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
5d9b5ca75600495968abe2c5d231f00f572f2c45 Update localversion-st, tree is up-to-date with 4.19-st17.
75849e02cb6805f547838f50255696098a858be8 ALSA: asihpi: avoid write overflow check warning
0a6355bfe4bb77d69d1babd177c232272b7be51e wifi: wl1251: validate packet IDs before indexing tx_frames
801c0e7c8b9f6b9892e7bc6e833216234a9ed857 HID: roccat: fix use-after-free in roccat_report_event
34f0c427c6d599d8cc37b3d0b9675f073a802fc6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f842b70abca24839df69727a98a801d05cf47e6d wifi: brcmfmac: validate bsscfg indices in IF events
bf7aecc8cec550598f21d3b1e93defc54e0795a1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
2c0cf01aad0eba5a8693faf0bb3cf2f2de2f46e2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
bb4066c3e2b8d7ef6149b44d0684d8f4d21da503 e1000: check return value of e1000_read_eeprom
2f8c80e5383445efb016499987be48da2f35e123 xfrm_user: fix info leak in build_mapping()
7d0c688e9507cd8ea673324074abdd3333dc269a netfilter: xt_multiport: validate range encoding in checkentry
15bfd1c72c5be1f371433a8002746a1ef78091e4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c590b3cf5c584b115dcafcac7c65a4d4c7ef24f8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f217490672f20410e218014ed753780ec0ddd1f3 nfc: llcp: add missing return after LLCP_CLOSED checks
5b729dfa188ba9fd81fc863c8d89cbe31994d6ea i2c: s3c24xx: check the size of the SMBUS message before using it
7f75946279c49052ab6e9b280726ca8f24a5d562 HID: core: clamp report_size in s32ton() to avoid undefined shift
ee157a3c995376512829a663dad8bc1b4e618141 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7dfd23ddf093dca4bd802d8396020dcdaf476ea2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e4a9ee410e6bd316996bb61070d8d5501e6c80c9 ALSA: fireworks: bound device-supplied status before string array lookup
b6236662053effedf53145f26644ce61a44eb08e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b77246800eb8168c907934a53e0825a182d119a2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fe9ce210144057113a56f52c6fdf5db015001046 usbip: validate number_of_packets in usbip_pack_ret_submit()
2ad32ba196211122e34f3c3501127f2ddb39df91 usb: storage: Expand range of matched versions for VL817 quirks entry
c4ec56eddeceae1c59eb7dc1eebb6d102cca888f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
964d6f1f414281797c0ddb15422a32f5a2ccbfa1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4b5ded737faa3fcb81ba811ad9cf4d489172919a ALSA: ctxfi: Limit PTP to a single page
815465c81ed98075463a81d55df6cd6b015f2dd3 ocfs2: handle invalid dinode in ocfs2_group_extend
ffa544d920b9ecc9f3690de0b7fd5d47520f045f KVM: x86: Use scratch field in MMIO fragment to hold small write values
e8dc4b0bd5bd7a9d5e0ade3b10aef23e02a3c04b media: em28xx: fix use-after-free in em28xx_v4l2_open()
b93f40590231eec192f95af9ce6e7b6522a21e0d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f49eddde150739f00ddbc3d37bf5a598a8e0486f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
db65721c39cb0351e478e6e96452ee1979a86aeb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5d6515fa677e52621af6fd0f334bff17d34a872c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e8d68324c391050acd48cdd7205c542d22bf56e4 rxrpc: fix reference count leak in rxrpc_server_keyring()
93693598db2e233c4027f5cac0197c3db9751466 xfrm: clear trailing padding in build_polexpire()
26bc7285bf42056148f163936329f59ce0e5e339 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b4e25e72fb0e25084b3e309f64a0adf93eefeff8 ocfs2: validate inline data i_size during inode read
670bd82cdcc13b280707736c68fecfef2661be5c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fdc70091b33caac9740a9330c38659bf008e86bb scripts/dtc: Remove unused dts_version in dtc-lexer.l
30c93dc88d9fb472932accb026a72c7e98d4c3a7 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8d8fb789e72e49af6ed5ef1e3e9ef5510ef500f0 ALSA: caiaq: take a reference on the USB device in create_card()
6fd94d65d1ccf769d1f943b02806f01c9f29996b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
49f6b19d4642ec1f8483cb88c7518c65c5cdb558 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
dc8cca574d5c715aca90ac9bcbee4b2cc5a426ba ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c7f3c265a84edebcbbbf3707f87735f9022fd861 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
73292a717f07c75e4ba6548b3c42798bd7561e70 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e59af206968e2be23a58685f5d2f795adad4439a ibmasm: fix OOB reads in command_file_write due to missing size checks
fe79eb1217c23c4a512804fc8d030ae8523c71be ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0175c0967ca8e88ab45c7581bbe74c07826f2e74 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a6ba560b8335aeb363cd624a1420a4775588ea6b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f03a0d998b0542e7c1e88cedbe2da2e2f625e0ac ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0483ac3d574757ca40c9a0995fc9fc502065db1e net: caif: clear client service pointer on teardown
16b4cbdf426d794254224ee5d1f364f084964bce lib/ts_kmp: fix integer overflow in pattern length calculation
9be8f83871f07871da7f3e75b625271e2aab8cb0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2deb9a46c8c7b624449458ba9af965a0cd6cc017 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5fe10788e7ceabb6c56f2a2bfdb4c97a92af320e ALSA: caiaq: Fix control_put() result and cache rollback
49e0f6d7113fc554fbdeeb202275c10a1fb4a26b ALSA: caiaq: Handle probe errors properly
77aa39a94a95a02a6a85fc31351e0a5761500727 ALSA: 6fire: Fix input volume change detection
172108d8a0d1a92a80dcf626a1967b7a8530ad5d userfaultfd: allow registration of ranges below mmap_min_addr
9a18eb6d42f51fdc803fb73f7c50e5585e37dc92 taskstats: set version in TGID exit notifications
da21be1d22e0ef52208a04a2cd8ffde1d1100753 crypto: atmel-tdes - fix DMA sync direction
33c6d20efc5ffc227ada5a60f89ab433f42a3a7e dm mirror: fix integer overflow in create_dirty_log()
2b77899a512f488aed2785afa9e38889764e7175 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
737b062afb6a21565f4404ac8a8b4d1ffc15eccc ALSA: caiaq: Don't abort when no input device is available
32fe5c730701fb134fe45fc4fdaf19e0539e2cb7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
791507e15289e5c6024222ba504026b18962f5e6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8a50c5f926edf2ef524286e2cb0ee30a35cb030a ipmi: Add limits to event and receive message requests
d59854f934fb4a56c12339cee89a389385af131f ipmi: Check event message buffer response for bad data
05dc48b944fc4b64d42f9882e3a25998184c9439 ipmi:si: Return state to normal if message allocation fails
26c0ff6084320b06d1e7412d6a98c95e2d131873 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bbd0b5db918289d8571847c378ca2713c1e78a65 ipmi:ssif: Fix a shutdown race
e54a437a1e15b8a1a604a5509a19fa2e935b1fff wifi: b43legacy: enforce bounds check on firmware key index in RX path
b7894b79156922abb921b2e5ab96b364dfa8dfd5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8f2334c583759035a8b54452c84065d2d521fdd8 wifi: ath5k: do not access array OOB
899439ea250563f593bd76923e2020839d1e9087 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a390efea9c6eaecae32ae2ea8d9ac7a836e2308c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0e033e170626405c5058f468f167de9c0b7929ac usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
942be210ba0933472b46ed45742fc5b2e90eed57 USB: omap_udc: DMA: Don't enable burst 4 mode
535f06157295666ac86b9838f3dd1f44ac275c68 USB: serial: option: add Telit Cinterion LE910Cx compositions
d73b4da718dd8acfd88a15cf3881e773fa7b73c3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0f6859769cc26bcbad40f0a2a51f466c5a41bfd0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
77c0fb6661b3203a11a2ecb07fac7b6cf19a7205 sound: ua101: fix division by zero at probe
34b26aa684c3aec2f16647575bbc67c425cf1025 ibmveth: Disable GSO for packets with small MSS
314f10d977bb02672f89d9df0139252c32567fef udf: reject descriptors with oversized CRC length
00f81746a6ea27fecd315a50b615b024cf622799 spi: topcliff-pch: fix use-after-free on unbind
d3544705de3b315e3d6c8f02e694878882bfc9b2 dm: don't report warning when doing deferred remove
134943458306a94940a07a08a4eb42573a9c4728 dm: fix a buffer overflow in ioctl processing
a027c3bc1f4c9d313b05af46f5265f916370f9ac isofs: validate Rock Ridge CE continuation extent against volume size
785dd946d45b05931f5bce97cd1ff717691776b4 isofs: validate block number from NFS file handle in isofs_export_iget
4f4894b46fbf6866633e00a8f4fbcb02d4cf946f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
221ad81ad410527783dafc83710d73f6522ba1e0 s390/debug: Reject zero-length input in debug_input_flush_fn()
1f1f946bac592ebbd4c86fa39591d377414d2af0 power: supply: max17042: avoid overflow when determining health
556af505a7789745f25dc93925a8263918d68326 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
aac7f912d89d4aba5072ec12f26aa43e64af0934 media: rc: streamzap: Error handling in probe
6352626d36f18e6e50a1b330f582fb07aad6882a spi: mpc52xx: fix use-after-free on unbind
acdc31f066d399cafad7ff067e3815cbac6792d5 drm/radeon: add missing revision check for CI
2491b336b0079ad45e57bb19cad716fdd26d9cd4 batman-adv: fix integer overflow on buff_pos
a856ea763a0c8011e68a1d00f974f896c4209a45 batman-adv: bla: put backbone reference on failed claim hash insert
2f1489513cc67cf2f5929d2593916054d6093c19 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
6fb13787b4e4b3ed2707d3deb20fd67c1008103b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b2c6321d96bf5310109d09685017d9a4fbbaf0f8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6151f08360e0d93b66d2520f40cd0dc419c98d73 pstore/ram: fix resource leak when ioremap() fails
5f2ba2d512c77cb8be4247867045a4d6286a03e3 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7804b3f93ae2d4b79c24b61e468c7d798a82e326 firmware: dmi: Correct an indexing error in dmi.h
66a0a34b5a92d4d556037dcef50bb75b21697b65 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dc94ba0cd8a84e0edbaff59daaa182cdacca06fc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
32303157122b1a95c6f973ad3f2865ad813c6cf5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f3955a270093357517467ccbba17d4cd3efc94ec dm cache metadata: fix memory leak on metadata abort retry
d93155631b8a3d7ca497ade55167d5e5bc3d565c dm log: fix out-of-bounds write due to region_count overflow
3bf5c99df1b5d41ac578193bfba701c9e502aee0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5ff83d4ade0149b09d6f074ba2cba2356f1f6dfa ALSA: hda/realtek: Whitespace fix
011ef0b6a83ca341c566f3e959aa7ca74222a854 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
594e6bc390e4ae35aa13ff9056aabb6632496393 ktest: Avoid undef warning when WARNINGS_FILE is unset
7ee8e4688c2e1dcfa663e7c2deb7ec984508393a ktest: Honor empty per-test option overrides
b1de3ba4f2a1ee5e25c54ab9be95231a7e169123 memory: tegra124-emc: Fix dll_change check
41d7bc230eb98ecebb123cee2cbbb39bbf3e1829 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2faa088325c2a94122f52d82e7b91f81c7e337d4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1c11172bd2588002fcdb33b523f90b14134e8d83 ocfs2: fix listxattr handling when the buffer is full
e73d0c2a9380f8543f951114cabf8c2728701fc5 ocfs2: validate bg_bits during freefrag scan
03cf24fd3d6e4f958129bc01003877c1e65bc203 ocfs2: validate group add input before caching
9bdc2abba1630e6be603e071518f8f53ed7a4efa ima: check return value of crypto_shash_final() in boot aggregate
69099c3fcc9e5634a75ecf4f8cf57217f1cb2a6e pinctrl: abx500: Fix type of 'argument' variable
4eb6c6dd32cccecbda56fc812680498bcdbb6b0d driver core: device.h: remove extern from function prototypes
516d34862863b3f9614dbdb8342e5defd9a33bbf tty: hvc: remove HVC_IUCV_MAGIC
c7ef9138e1b6835e6b6d588b21d1b7d7dde58c39 tty: hvc_iucv: fix off-by-one in number of supported devices
f4db1236c21dddbfb14986e4eddc002ad03c092e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0f91f08e6413b882cd2c00bfbd7ff9e34c407693 RDMA/core: Prefer NLA_NUL_STRING
3462dd9ecc737568f6a98f62197f24ea78e8761c scsi: sg: Resolve soft lockup issue when opening /dev/sgX
80039d140438844f4331b5f804dcd32006ec3deb scsi: target: core: Fix integer overflow in UNMAP bounds check
39fc037b893bc1b89c3ec3afd4b7dd0c46c9c42e clk: qoriq: avoid format string warning
b1fb4cc4cde6072cda8d178b3695a87f050adb69 PCMCIA: Fix garbled log messages for KERN_CONT
ea2c48df9562b96ef214511d738d7d2314371351 i40e: don't advertise IFF_SUPP_NOFCS
7dfaa29eced7aa63913065b035057ac30e44f913 ipv6: fix possible UAF in icmpv6_rcv()
f2fc9fe367478b0013f44f671653d89b2baa1f93 netfilter: xtables: restrict several matches to inet family
2039bd056fc3f853027665ebab2724dabc94ac91 slip: bound decode() reads against the compressed packet length
5a13ef56d81cec1e070437da266c1fc9a2e0b1a0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
cd470e5e72f5b35815c56ae772786314de345264 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b9bb23bfcdf9cf24ed1fbc98dc8f61e25a75d93d mailbox: mailbox-test: Fix an error check in mbox_test_probe()
2488c8915d0d0526fbe9cce5baab2184a42c2b92 mailbox: mailbox-test: free channels on probe error
96a9536105c7776cffd08cbe4608a5474fcfbc2a mailbox: add sanity check for channel array
53361cb453a282a815383b6c23378096a013e939 mailbox: mailbox-test: don't free the reused channel
798eaec59ff7e1d44c1c2a898d3ee44f2d4f38d4 tracing: branch: Fix inverted check on stat tracer registration
8dd949611b2c2af5cbeb6ed901a828221e5065d9 netfilter: xt_policy: fix strict mode inbound policy matching
81002ca3bbbd858a710aea61065ea1d0bd00f41b scsi: sr: Add memory allocation failure handling for get_capabilities()
8c9600dcea55a683c70c3c1c3c4aeeec40e37e13 net: sched: sch_netem: Refactor code in 4-state loss generator
dbf61186da53541e504a199d1850d036a35a52cd net/sched: netem: fix probability gaps in 4-state loss model
689f17bd6e42ad5d6f464542fd334c61414f62ff net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9c6bc056d3580d7b59c7f94a614d3ecbf2b1a3a9 NFC: trf7970a: Ignore antenna noise when checking for RF field
6995c27f52d0a0621a0e239964bf87013547bb86 ASoC: codecs: ab8500: Fix casting of private data
2a6de301d5714cf1818f4e756c8bbffcd75a1140 sctp: discard stale INIT after handshake completion
6e264dd754c2773137f6b6d871a428359682edb1 crypto: af_alg - Cap AEAD AD length to 0x80000000
9b8ea82dc56226dfce4ee9f38fa57db47046a970 audit: fix incorrect inheritable capability in CAPSET records
bdd5afc22d853eb8ed9ec351c84d71eef61d297b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4ab798e72014f4bad59ef7bc7844514a6ea137d4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e9c6e1246f2155b61eabff889fbdf9aed5ffa2f4 ceph: fix a buffer leak in __ceph_setxattr()
88778dc07b338b8546549fd97a77475daafc0d3c powerpc/warp: Fix error handling in pika_dtm_thread
80505a90e1b5ae99af39c5662d9187111f537d7b libceph: Fix potential out-of-bounds access in crush_decode()
58d2c0a7a3b95d5225130cc2badaf4335d74ae55 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8338d200b12443f0736f23cb3accb14486bea606 s390/debug: Reject zero-length input before trimming a newline
b7c55ad600862c9ed7055a9bb274e99b43feb21c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
49259d17d3375c926ec1e3c3c392de457f933f35 sysfs: don't remove existing directory on update failure
57b8ec6e7ee79e6b174fb1d5e7dbd790fa280777 ALSA: ua101: Reject too-short USB descriptors
e96889a51a3e100b188cf5f8d558faadac26e821 ALSA: asihpi: Fix potential OOB array access at reading cache
9cf487d222a3b174a534db118b63d6427f19fddf Bluetooth: bnep: Fix UAF read of dev->name
33c3ac0b2040ba64a47edde23bc51c1d22a9726a phonet/pep: disable BH around forwarded sk_receive_skb()
5a7eacb22ea46b34745aa764a37b53b05f5f6aac net: bcmgenet: keep RBUF EEE/PM disabled
eff738e247ffe8db4883a2064693abf3d41ceed9 netfilter: ip6t_hbh: reject oversized option lists
c8da96d335e68cbec97c6b67519695e30a48b979 vsock/vmci: fix UAF when peer resets connection during handshake
69142f29bed5357b5752e57720fa19db742e1364 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
66a4ed486a39171bc654272bde876f8c727ce037 ixgbevf: fix use-after-free in VEPA multicast source pruning
1ef847be1d92eda5fb3aac7ffcb47895cc866fab scsi: isci: Fix use-after-free in device removal path
4bdf48465890d73e3e9ccca2763ce4f392aa037c batman-adv: mcast: fix use-after-free in orig_node RCU release
5c81177e3992776f4744d6e15c3c09d962d322e3 batman-adv: clear current gateway during teardown
7db9e596f6155c54e111b42998489f676d72048c batman-adv: dat: handle forward allocation error
444b52ccc97418fbea301f35260edffcda1c603b net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
b21bb8efbde4921d333ab6b96aec31ad5ab2f803 string: add mem_is_zero() helper to check if memory area is all zeros
90c58d544d611913f939e31182056e27aec7c5d2 l2tp: Drop large packets with UDP encap
f01cc01537182bd3ab5e33fd1860561190b28d3e can: af_can: export can_sock_destruct()
37ef66efccddd4ac91951aca29bad5a2ad607ea1 can: raw: fix ro->uniq use-after-free in raw_rcv()
a4f192686fdcaa41964ba635c5167c2fcab8509e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
40e5db38416281c912987fbdf3a6b63cac6af6e8 crypto: authencesn - reject short ahash digests during instance creation
7b2dc619da0b5da342478956af5ba8b291df3290 crypto: ccp - copy IV using skcipher ivsize
d6c34c7b1075d06190f1662768b5e7ea4ae04580 wifi: brcmfmac: Fix error pointer dereference
8c1c0d6433c9a4a90d694d47fcc7a5d82f1f4760 slip: reject VJ receive packets on instances with no rstate array
06c757446f45d3fe9bb41e14e3787d37ef8b26ed rxrpc: reject undecryptable rxkad response tickets
7d2c7f01551867dfc08f76160eee86bb157f9cbf gfs2: Validate i_depth for exhash directories
e27540595d2824d29c4f5d11b6ceb9ef74e34de2 md/raid5: fix soft lockup in retry_aligned_read()
0bd353e476ab2195cb5e3cf9ab4ff5d3abe57c23 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
283a66b993a78ae05a43e7abe6a788120109859d batman-adv: bla: prevent use-after-free when deleting claims
420d73ca52ee2f1436278ec293557cc73d347c04 batman-adv: bla: only purge non-released claims
b2df99543367b319782aa64c3da0625381dedf4d ALSA: core: Validate compress device numbers without dynamic minors
a4e3e33596f1b66ce355af63d85ecd96a9183184 HID: usbhid: fix deadlock in hid_post_reset()
a5e1c4172bf7bec5179a0b8269be1da8de9ff2b7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
90d4b856cc5738a9e38c564b8cdae053ce4d5750 netfilter: conntrack: remove sprintf usage
a177703144795d59ba86879833e55826bfbfbd6b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2c14f681cb8ca1a3f5e3d1ab7f42efd9ab195941 netfilter: nf_conntrack_sip: don't use simple_strtoul
516397de58548bba29ec5d01d7ef184c277a6342 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3075eb7fe5a6a021c9074697777280d2fc99a05d batman-adv: fix fragment reassembly length accounting
2ea84dbb4204db9cbfb9c7a8392231ac7f2060a4 batman-adv: frag: disallow unicast fragment in fragment
b9d56f0fa78819002a2f507a4bcb341b3a3a2480 batman-adv: tt: fix negative last_changeset_len
270f518e2aab774a133737fafe2c66708c41ce54 batman-adv: tt: fix negative tt_buff_len
d6dc394717b9d943b43b6f4856e621fb4a942cd9 can: mcp251x: add error handling for power enable in open and resume
a70db8dc8aa2d579cd2fbfd780be21270ac1c667 bcache: fix cached_dev.sb_bio use-after-free and crash
6fc536e081b4ef7b8d455a499f33a67f43bed3da cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()

--===============1187667761281475364==--

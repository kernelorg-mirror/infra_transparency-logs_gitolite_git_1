Content-Type: multipart/mixed; boundary="===============2276551617170022713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Jan 2021 14:52:42 -0000
Message-Id: <161132716229.25489.9602516945117069648@gitolite.kernel.org>

--===============2276551617170022713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: 70842baff41ae1c38c5bf229012d0db05af3e2c9
    new: 718c0a3ff9946d8f7ceda5dd611074ecff238a3d
    log: revlist-70842baff41a-718c0a3ff994.txt
  - ref: refs/tags/v4.14.214
    old: 0000000000000000000000000000000000000000
    new: 27840023b5f3071838596487603c2c6ba6b6de3d
  - ref: refs/tags/v4.14.215
    old: 0000000000000000000000000000000000000000
    new: ad188b2e5cc1825bc135e4a7eaa6e228f181167f
  - ref: refs/tags/v4.14.216
    old: 0000000000000000000000000000000000000000
    new: 3f1c6300d9ec9356942e0bef0a69887858e84e99
  - ref: refs/tags/v4.19.166
    old: 0000000000000000000000000000000000000000
    new: bb04430d195e6ce502fd418483df1b38225bbc97
  - ref: refs/tags/v4.19.167
    old: 0000000000000000000000000000000000000000
    new: 3429c75fa9e66de2e5c9cc858f72bed556b0d8d2
  - ref: refs/tags/v4.19.168
    old: 0000000000000000000000000000000000000000
    new: b1fd998ba46c0e73b563fdc2467a4106bba413d5
  - ref: refs/tags/v4.19.169
    old: 0000000000000000000000000000000000000000
    new: 09096cbdf738602a6f62b0349ab572617dfd7d44
  - ref: refs/tags/v4.4.250
    old: 0000000000000000000000000000000000000000
    new: a9253c726734f9f80d61c049c98c6fb7faea6f5f
  - ref: refs/tags/v4.4.251
    old: 0000000000000000000000000000000000000000
    new: 1590ece3130befa436468069cd4ab6035805f0a7
  - ref: refs/tags/v4.4.252
    old: 0000000000000000000000000000000000000000
    new: 65195dcae4e8847ca87c0b9d826f121fd7e4cf86
  - ref: refs/tags/v4.9.250
    old: 0000000000000000000000000000000000000000
    new: 6b08e79c9306d1a9ff0397fbb14224d88329dbdd
  - ref: refs/tags/v4.9.251
    old: 0000000000000000000000000000000000000000
    new: 42c4719612167159dbd6f0764aba48ac9d521404
  - ref: refs/tags/v4.9.252
    old: 0000000000000000000000000000000000000000
    new: 7c4231ba1d64b1a2b7408948dc9e74464a250140
  - ref: refs/tags/v5.10.6
    old: 0000000000000000000000000000000000000000
    new: 3a009ea166de1d0b804ddc6274b559c2ce0eebf3
  - ref: refs/tags/v5.10.7
    old: 0000000000000000000000000000000000000000
    new: 2cb4544ab3ee04a6acd24837d5477d476a0688ba
  - ref: refs/tags/v5.10.8
    old: 0000000000000000000000000000000000000000
    new: 3096769c8d9dd9a1cf155e0836a120ab5b49929f
  - ref: refs/tags/v5.10.9
    old: 0000000000000000000000000000000000000000
    new: 984bc0a86b20b7d413ea5ebebdf715467faf39d1
  - ref: refs/tags/v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b7c653871ad14d6b0fb53fabd8152ea70ad545e
  - ref: refs/tags/v5.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 7341df6992e7840498cff6ad21380aa7dd97870b
  - ref: refs/tags/v5.4.88
    old: 0000000000000000000000000000000000000000
    new: 1abca527487f99edf92cfeeaafc75d5749c112b9
  - ref: refs/tags/v5.4.88-rt49
    old: 0000000000000000000000000000000000000000
    new: 67c5c5e8c9018bb61c58841ae1062a900756a3f2
  - ref: refs/tags/v5.4.89
    old: 0000000000000000000000000000000000000000
    new: 869501369712e9c78385fc000655548ad70aa071
  - ref: refs/tags/v5.4.90
    old: 0000000000000000000000000000000000000000
    new: 96a6440a6c0151c8f43617c5d911b978211ace1e
  - ref: refs/tags/v5.4.91
    old: 0000000000000000000000000000000000000000
    new: cc1908343b61c14f2f710112627228db205b8e29
  - ref: refs/tags/v5.4.91-rt50
    old: 0000000000000000000000000000000000000000
    new: 6bff4b06b88f2e61914df07d3947aa5620f20b3f
  - ref: refs/tags/v5.4.91-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: a6eca58c3975e518d0a888b175574449432afc0c

--===============2276551617170022713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70842baff41a-718c0a3ff994.txt

da5b4cf021b9b239377a139e1d6a9055c89d984a Revert "drm/amd/display: Fix memory leaks in S3 resume"
4d3ba541bede68f9fc3d767396a94cfe20af6fbb Revert "mtd: spinand: Fix OOB read"
f2a0b7677444e12e604ed84b6cecc01ec6228b48 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
20d5ee563bfdcd45cfcb9c898102e0c2f63f8b6f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
61a0d8e437bbb2e496acfff7f356cebf92c5bf1a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7a736f41013e8fa53629ac04f3528ef897e36e95 kdev_t: always inline major/minor helper functions
06c672dd61b50ab589c33a3e65e183fa16df9394 iio:imu:bmi160: Fix alignment and data leak issues
732251cabeb3bfd917d453a42274d769d6883fc4 fuse: fix bad inode
71b8355ba667028557a88253096d6991a11abfba perf: Break deadlock involving exec_update_mutex
1b75a263fbd95f7e03af23921eb3f32086db66f1 rwsem: Implement down_read_killable_nested
d390fc97df62dd76770eeab53f78e8ce2a07113d rwsem: Implement down_read_interruptible
117433236ae296d9770442960ddf57459177e90e exec: Transform exec_update_mutex into a rw_semaphore
0a49aaf4df2936bca119ee38fe5a570a7024efdc mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c Linux 5.4.88
515dc635eb76c655dce29c0aef655c5b332aa5b1 workqueue: Kick a worker based on the actual activation of delayed works
5f9c3d64050504d3f4bd85660949464ce086f6eb scsi: ufs: Fix wrong print message in dev_err()
4ae3573c571e598c0d3325a54ddf69ea7b3c023f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
eb3e975ac2a3a6de0c83bdd638216e91b754baee scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19e0cf8fc48135e44780cd1983bbed0c02e1ddaa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
663a0bcb3fa5dc9a5091394f6f54e9bf51974188 lib/genalloc: fix the overflow when size is too big
59b10c8a59a1593f0620f32437df97b4ddfe1d00 depmod: handle the case of /sbin/depmod without /sbin in PATH
d2942e958f26cb9d3b7ef2726783004ad1177749 proc: change ->nlink under proc_subdir_lock
9ea03f6890ceee39f03655814097c8933a22725d proc: fix lookup in /proc/net subdirectories after setns(2)
6aba31a7c72e521bb089fd8a209587d62ffdfaca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a5a6dc4dc2938bd185593d1c5c40c29967b29fb4 iavf: fix double-release of rtnl_lock
73445f29575a9cdf5eacf780a8d8f42c536f9d18 net: mvpp2: Add TCAM entry to drop flow control pause frames
8dd98d5d2ba455b57d79c632cec05d8823e6a5fb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
af99cae96fdc550404cb428d2d8e6f2082e1670a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c2ca14cc6f55cf065c104215c4283bfdf0e48295 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2a006b4fa5cc4d224fd7ac23f26572d405d5152a ethernet: ucc_geth: set dev->max_mtu to 1518
8548c96799396fd39aba6ae631f4995ecb17b626 atm: idt77252: call pci_disable_device() on error path
3d16088a9668fa070eba83714b9b162ea0bd4179 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6d003fe7fe87578c64a8845db90ae7f4309e8eb9 ibmvnic: continue fatal error reset after passive init
8009f6bb13a33dd4783f8642bf76a27a240ff8ab net: ethernet: mvneta: Fix error handling in mvneta_probe
5404192a8721121f307a8dc05c8259b75e9d44f2 qede: fix offload for IPIP tunnel packets
dffef999e484ee749e302ecd333f798ae5c948a8 virtio_net: Fix recursive call to cpus_read_lock()
56dc7908ed85f03b01938105c3b7768dc07995b5 net/ncsi: Use real net-device for response handler
e43ec45d45af14cee7fa02850a1002bcd62b7f25 net: ethernet: Fix memleak in ethoc_probe
fb14db9508c030e322f3c97390a8dc48f1669435 net-sysfs: take the rtnl lock when storing xps_cpus
67ed54a63f4327a66f022580ef6a1c90416f2c23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1f6b04a2b2823455a56bf6b8a396d1f1eaeadc24 net-sysfs: take the rtnl lock when storing xps_rxqs
8602c20a9160503ef8576490c0e4f879790aeb5d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c076e11985546db5e70210592c8baaf56e42e471 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
443a71031e49e6ea342586ded25fbf01f91c43be tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a018c071de1413ff4e9585d4d8d848df7020bd7a net: mvpp2: fix pkt coalescing int-threshold configuration
b16f883e71f31ace4091840babf5e7f47dd047a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e40b5fc79110d78473a8374e048861c5d204973b net: sched: prevent invalid Scell_log shift count
606f5412ad86065af6d696f48dc58dab32700e87 net: hns: fix return value check in __lb_other_process()
2b8aa896b151473d7f661ca5e8a2fecb7c737676 erspan: fix version 1 check in gre_parse_header()
106ca9ca9acc8846b40c22128d63bc71717a70e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
07f26fc52b454e46a6e0769b436685ff121209ac r8169: work around power-saving bug on some chip versions
c0883010d3b3c59aa6caa1f0034ff47028df6e53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
171a2bce9d6ce3bb070b3fc21a3066f1f7d03777 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
12ab7b627d43560842104c0ab5c67c52af22bda6 CDC-NCM: remove "connected" log message
8f64957fda1280700057cdbc2d785e64901abb79 net: usb: qmi_wwan: add Quectel EM160R-GL
5c6eb887e1929eef02c0e52e9312b7232de76c15 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c41ea30c3839bce0ad775304a91beeb736d8e2e4 ionic: account for vlan tag len in rx buffer len
3f2a28930a7eae7a811af0897b4aac7af5238fe6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3417067b311146a4cc66944a550a211ca903bff3 kbuild: don't hardcode depmod path
84d488719b27c21c0378ab51ad4e1569ce42a5fc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9e60056b1f532520dae5333c24e2e2b944c929b7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ff7397add93551647269785a03583aec2ba9f99a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
867c10a03f84599af1c0c4d820b78aabd5308c65 crypto: asym_tpm: correct zero out potential secrets
c511f27e130e801e9f5e58d2865bb6f3a5ab5e7c powerpc: Handle .text.{hot,unlikely}.* in linker script
70cf59b8ffb4899b991e4f9668af0ea999ae1b60 staging: mt7621-dma: Fix a resource leak in an error handling path
eeae1d95ce4e3c59a4d0ae9ce59c886a8440db41 usb: gadget: enable super speed plus
5445502a344b5fd64b41511e7a4b3a8cecf06eda USB: cdc-acm: blacklist another IR Droid device
5b8e1be9e0c156ef5e1cdb62cd9981c91951f0f3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a37a0667e1e085c3d5ddffb53192dbc24052137b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ea472d839133fa3e396d48f649685f903ad6af2a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f7cc27eb358d2fa8a5234ef7b7da72d0a6e76574 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7b81d0d2e07ae7553b8a49f69fa731b80cc4195 usb: usbip: vhci_hcd: protect shift size
8a051eaae70801b56326dcccc550df4aefbc9f17 usb: uas: Add PNY USB Portable SSD to unusual_uas
ac48b1dacb077a1b2efa5969f82b936a9d565b18 USB: serial: iuu_phoenix: fix DMA from stack
1a59feb52dc436a8c4a94913556f2a1f453a15ed USB: serial: option: add LongSung M5710 module support
175f7a5fa7e69122283ec46eb0a931e045f33f82 USB: serial: option: add Quectel EM160R-GL
41f15da2abd9ccbd3181db632b6bd2b5c606aabf USB: yurex: fix control-URB timeout handling
5c263f16822f5fed717484b9239c241dac4b4b9e USB: usblp: fix DMA to stack
77a804dd6b461c40ae8a6e996ee7ce2fbea5b8e7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7ac84fa85ba20a274aeeff9e497275a9f08fbabf usb: gadget: select CONFIG_CRC32
692ab0726460367cb293867f31a1cdd1e5f56d1a usb: gadget: f_uac2: reset wMaxPacketSize
b89a5f39c2b54dee995626c35518f29cdd595165 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7f875ea9883cc4410406ec050fe0d3c14bfda1a3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ce507b55db298acc385857a3cfd2f1c17798ed07 USB: gadget: legacy: fix return error code in acm_ms_bind()
b2bd36f5449526dd747ce27850d82020baa9a6a7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
27682822185219b66bb93d3978c7f92e49f32125 usb: gadget: configfs: Preserve function ordering after bind failure
bcffe2de9dde74174805d5f56a990353e33b8072 usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e5db486fd8363cd4e340036be8659efba4c246 USB: serial: keyspan_pda: remove unused variable
10dcb79ec79eed3a8becfef892d7719f4cd52e11 x86/mm: Fix leak of pmd ptlock
a5c7a456680f00b1c0dc405e758d19c184ba57db kvm: check tlbs_dirty directly
121944484cc4e7d76f0706706a2de178484ada1d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
30fd9778cf8f2c0791072039d3a89e1bbcc1cb5b ALSA: hda/conexant: add a new hda codec CX11970
d63a96f45c4f337f1c4d5e27f44aa732a7e463a9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
02e59692a6b1cbc6e91fc92f60cd6c5496c8e838 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
0cb0b876f17fb9e7daf82cb358074200d9ca7f11 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
64d06c7f2fa2d6a58b1dae0261dee91e060748b5 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
284be2b993cabec7c5ee64fc7f4a50d99b1a17d2 Revert "device property: Keep secondary firmware node secondary by type"
ef8133b1b47ed67873c291e9248fafd428d1767d dmabuf: fix use-after-free of dmabuf's file->f_inode
828f2a20f946ff3a2ef2190cfc6118cc629568f1 drm/i915: clear the gpu reloc batch
e0281bb5a82d702cd1e14afac817d37fde130527 netfilter: x_tables: Update remaining dereference to RCU
1dd6a790c22063caf3b2b4eb8376ce0625cbc8cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5e401ea71676bd7c82ce44eb663fec7678ccffdd netfilter: xt_RATEEST: reject non-null terminated string from userspace
a798b367a066ae1e929d0c5dbef8d28a132afa7c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a9d49da7edf85b947cf33e2b4217b092aee6a43b x86/mtrr: Correct the range check before performing MTRR type lookups
7795afa0d7a907df392483efe9a38b4f875169f7 KVM: x86: fix shift out of bounds reported by UBSAN
485e21729b1e1235e6075318225c09e76b376e81 scsi: target: Fix XCOPY NAA identifier lookup
a829146c3fdcf6d0b76d9c54556a223820f1f73b Linux 5.4.89
335104082c213c5657650dfe176c731a521b3cfc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5597557244d44989a7310755d0a8ec40ae603acb vfio iommu: Add dma available capability
d73f7e757526de615c57953e441c1a8fd193e5c3 net: cdc_ncm: correct overhead in delayed_ndp_size
bddaf51d116cc0242c7c88a30066255861457641 net: hns3: fix the number of queues actually used by ARQ
fa020a28896c310359d0fcddedc865ba375b592a net: hns3: fix a phy loopback fail issue
5698f0921c9b591c50c611226b099d056bc687cc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4ff0737ebc76ee371e75841c8db171f5a0d51f11 net: stmmac: dwmac-sun8i: Balance internal PHY power
37e6368a8de647c22e75fa5f7eaced12b832751a net: vlan: avoid leaks on register_vlan_dev() failures
1cba7e270b161a3e710ecec1acd51658ee2f52a5 net/sonic: Fix some resource leaks in error handling paths
7694654168bb750eb3bb460235454018820e438f net: ipv6: fib: flush exceptions when purging route
98fc9692ac3de6e3a4fc25a83d2908caa7665e98 tools: selftests: add test for changing routes with PTMU exceptions
41bfd4111257b2ef00b1bc0c1c6acc47a895103a net: fix pmtu check in nopmtudisc mode
12e10b12124c46a266b00a5551852c4941b2e3cc net: ip: always refragment ip defragmented packets
f03b81e61ef51814e068158131e7d24989820090 octeontx2-af: fix memory leak of lmac and lmac->name
3cecab93f271e7dc1674c7568104d316cd56480d nexthop: Fix off-by-one error in error path
e6931e3eb0845a4e5cc0fb81a29866e91ea63fa8 nexthop: Unlink nexthop group entry in error path
fc1c907da5a1a5a79f619b057f732fe21500c9ce s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3008c639c081de4d95e74fd1f7803d2922a5f822 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
cf59803ce4b317ba9997adba737954f9dd8f289e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ed62af62da417696123c77291e53fb5224383fb6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
266ee00f402b15c9aa732483dd67ccad275ed9db chtls: Fix hardware tid leak
44bed66b2be969e726c67973e5e33f95a725f5e0 chtls: Remove invalid set_tcb call
dcce456b28430aca256c0c8d2eb121c300e691a5 chtls: Fix panic when route to peer not configured
38768ea1127d315efc9e79465631138c1e5acf23 chtls: Replace skb_dequeue with skb_peek
fac9b53cfacbf5165e8c814cb2cdd37c50c944a7 chtls: Added a check to avoid NULL pointer dereference
96fb3d28c8857eba4ba7d798d1d59016cb51b928 chtls: Fix chtls resources release sequence
628af07fc5cdb70c5a39b7a0e5d9be0eb2920ac4 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bb039d45ebc5d4bcaf91b93704a404156311ea3b x86/resctrl: Don't move a task to the same resource group
099340d3e758cca06a82bf5dcff8b9a8acbdcb0a exfat: Month timestamp metadata accidentally incremented
87ea51c90280388f71255121bb29e9f6a531c754 vmlinux.lds.h: Add PGO and AutoFDO input sections
6f367fb1b7ee30988c29fda690a68ce50a762644 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
003280bd8845ff414a27ffc4c04ff9b0863ac13e HID: wacom: Fix memory leakage caused by kfifo_alloc
8d0cadc2ea648f2afa92afec6d0ea994b2c1a88c ARM: OMAP2+: omap_device: fix idling of devices during probe
f6dd8c259ab82ca3e44a22542202e061cb23978c i2c: sprd: use a specific timeout to avoid system hang up issue
b77e0283efdc2c79d392cf8d7ae9cd5142427199 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3b68980596fb4edcf13daa91dedfd6a95e022ca8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
82adac5ad13b2e8d767137a4327505d8ae11bb4c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4dd15f9bc8812f0e74269886501f3a703bfd3f74 can: kvaser_pciefd: select CONFIG_CRC32
9ff4796e6fd953b00241e7bc6740c8bf1c800580 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
12e8bcaef61a4a55eea3bfdad88bb5146eb6eafa spi: stm32: FIFO threshold level - fix align packet size
55503711adffb2040c11418cdf564cd1a1924309 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c15556cb344a6e8235393013e60a7e2648ec699e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e6f247a5f927c1c1f070af15a84d2d65cec56549 dmaengine: xilinx_dma: check dma_async_device_register return value
d0eaf8a8eff8775cb195dfb746979cc7b281dd38 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
cc196d4604c9b13a44e052bd44338f0a77364417 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b28378bc91d0d1bbc9da43bfeb76de9bd303b4df qed: select CONFIG_CRC32
4834a984e4566873404d1956252af6823f54efd2 wil6210: select CONFIG_CRC32
46c15eeb0a8a85949fdcb07ed2b233b56b90571a block: rsxx: select CONFIG_CRC32
006319327d21bac25d0460108118ef3fd4d6f65b lightnvm: select CONFIG_CRC32
2992e3371a3aeb4fd4321c55c0eafa85c30bf5be iommu/intel: Fix memleak in intel_irq_remapping_alloc
a2b2ae3812e55b625cfcc715f93ae4330a93f6f4 bpftool: Fix compilation failure for net.o with older glibc
ce74b5a0689d2243d563f4d19fa84e0461e17e1a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3c774886790d882f103d0639ed0c223c9830bb8 net/mlx5e: Fix two double free cases
480c5e9c7e4c76c01d5f1f7b73832d7b77e6b427 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3582406b9c04ecb192b788893ccfc39985132e05 wan: ds26522: select CONFIG_BITREVERSE
5b8d3c3a9fcb1a5939e08d82c6aaa3b41c1294df regulator: qcom-rpmh-regulator: correct hfsmps515 definition
f595e44b161a3c751943c256b6de80dc57d5fcf8 net: mvpp2: disable force link UP during port init procedure
c5fe50e18fcb6f6dfe77730063dc9b8de8ebf7fd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
bd0051a5cb050043c8cea7b8aa1bcd84ffcaa04b block: fix use-after-free in disk_part_iter_next
bbb2fee395e902f3e5495b710d0a6a7e86a0d5c0 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6f484096196bb1f3c51b88a5acff3474e2c6a3b0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
ceed81a883dc43e2073ecdcfd273fa179e24df5b Linux 5.4.90
bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
e95e49da43b87626ac312426f60d3ed7c8ccb95d lib/smp_processor_id: Don't use cpumask_equal()
a0b3d568481c154114b676b57e0d67e82f05485f jbd2: Simplify journal_unmap_buffer()
a8f576721a0ac59c24edbc470d241941af5f71bf jbd2: Remove jbd_trylock_bh_state()
71958341d9a84af1186acc63b6ffa83395dcc7f1 jbd2: Move dropping of jh reference out of un/re-filing functions
75ffccd45762b7665bd4a9bf687e160581862850 jbd2: Drop unnecessary branch from jbd2_journal_forget()
189dee7df841f3fe0adc027759eea1d23492a63e jbd2: Don't call __bforget() unnecessarily
2df7f2cd20033636d3dc772f4ea8216fa15e37c6 jbd2: Make state lock a spinlock
c7929e5012344fea708b104b923624818936f6cc jbd2: Free journal head outside of locked region
00ec634a86425d06b35e4e7fdaa3e4421c3dbbdb x86/ioapic: Rename misnamed functions
913468a3ec16e8be0bf26b270bae3ca2c580c9c5 percpu-refcount: use normal instead of RCU-sched"
4761fc203a2c93aa5411046a0f236cee652b9348 drm/i915: Don't disable interrupts independently of the lock
e5b096e30cd105c27c5bf52257b7dd5b06a88a1b block: Don't disable interrupts in trigger_softirq()
a14b32a7c92f0970851ae806d9c620c16db92fb2 arm64: KVM: Invoke compute_layout() before alternatives are applied
e101a9b215044b5fa68541a37c23ee1ac71847a6 net: sched: Use msleep() instead of yield()
b82cb53eb9d2fb56427afc6377842c51c4aebab6 mm/vmalloc: remove preempt_disable/enable when doing preloading
82f8ce6396545b3139e7ddb9ddda1e115a3061e0 KVM: arm/arm64: Let the timer expire in hardirq context on RT
f029afcdd42ba5a9939c98ef572704662a62f3a9 printk-rb: add printk ring buffer documentation
57fc800c3f256630841ea94d1d07b70e34106c9e printk-rb: add prb locking functions
8a37b5835135de1a99c048548926c0a9f00bf25e printk-rb: define ring buffer struct and initializer
32bd11501f6d38eb792fcd4493fcf250dcf6c195 printk-rb: add writer interface
ce3157f39b5ef3debc73a5ed5d2b0cca446bb3e3 printk-rb: add basic non-blocking reading interface
5f166958a4791c9bc43867e4e3c582ac056f62c3 printk-rb: add blocking reader support
cc0b5cef9a8d8fa63972cca6f90c3993e4f23575 printk-rb: add functionality required by printk
9be236a8d833dbefdb8f95cb4fd0ce7d216c266a printk: add ring buffer and kthread
e0e103dcdf12d760e77118acb92a519338970bd6 printk: remove exclusive console hack
2599a775d6559e2d46022b1fdb4497b618c13cea printk: redirect emit/store to new ringbuffer
04f0411515324fd829ed080bd8fcc1e32eb73bfa printk_safe: remove printk safe code
9841fe8540fc0d654d729ce3c45f4057bffca50f printk: minimize console locking implementation
a9bb9d7cf98b2d2a4da1c64574bf0d1c44b37e9b printk: track seq per console
b5f14bbfae39c3063f851700f2117acd3250a860 printk: do boot_delay_msec inside printk_delay
a7b2acf8e91fc76ce21c7ad52d97548a14dc1892 printk: print history for new consoles
e81c4fd0c2db78a098a2e3ba91cee5f0d994d893 printk: implement CON_PRINTBUFFER
ef60c678e96d7f248bf24904c9634a4fe2794f97 printk: add processor number to output
4154d6504debd3b98d6a3e361a7328cb2b3f255e console: add write_atomic interface
b090a9ca6db3e09fcd12ccf66e42195b78e10f15 printk: introduce emergency messages
eb3ba33f0d1c6082ee5c9ab849cdde3f8934de25 serial: 8250: implement write_atomic
f868fc1ad59570e21aabf1d3863e32bd1bb35e3f printk: implement KERN_CONT
e19ee747be76f83a4048406f0b30e21e3fcd5baa printk: implement /dev/kmsg
0c944b88f8b05fb626b1f75e3404290373c64cb0 printk: implement syslog
aa81ee40d232d11e0e12d3c0d9385dd0b9f88687 printk: implement kmsg_dump
c8dadd00c53fa74ab47547d6c9077f331d5865b3 printk: remove unused code
5b54e1b7509160b85ff9f9706de7bf757286afb4 printk: set deferred to default loglevel, enforce mask
a89a9c97da78b9a919f9fb079466b19c4e855fe6 serial: 8250: remove that trylock in serial8250_console_write_atomic()
fa53ad70dfff136b24f5f949e49f2d6d6be6d0a2 serial: 8250: export symbols which are used by symbols
b8accef9de74a4906b7681efb7da891e2ec04886 arm: remove printk_nmi_.*()
7bcabe811b25e5de457b9a9e5cfb4d1a586adcb9 printk: only allow kernel to emergency message
1a62a1ade40fc726265b4956a83dda5f0d077a80 printk: devkmsg: llseek: reset clear if it is lost
5f51f9b2e74c20119e855b591654d881d8d6b878 printk: print "rate-limitted" message as info
1412cc19b9ce395b56fc180b3765077e4b90061c printk: kmsg_dump: remove mutex usage
1dc5531d51e453343eb30078291530741e3a0d77 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
a4f281d99666e3f42e8751e47c82c0f6868eab96 printk: handle iterating while buffer changing
e415dcb29e69df643568240321aa54d036ab9d3e printk: hack out emergency loglevel usage
57d1cdab8a787449e53891cbf891c874f187a68d serial: 8250: only atomic lock for console
c210507eb32486a1b1daab2562e9241fff9f3ecd serial: 8250: fsl/ingenic/mtk: fix atomic console
385e82347dd29cbf928c73acdc37720bb5ab9cbc locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
5fcb36ae9cf59ae53b37b44977f03600bfaa29ab locking/percpu-rwsem: Convert to bool
bb57933bc765b1dffb5aed4576bb878892039d2e locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
aecec2153396ddf277a3cb73231ae3ca783acb32 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
c5f9e06e10137a05b217840f9b2ed93a5f30bf4f locking/percpu-rwsem: Remove the embedded rwsem
d21c0e7bac132773c3b15138cb0d419d34e33178 locking/percpu-rwsem: Fold __percpu_up_read()
d04ee94cd08af32b0264754aa64ac74d2db741b3 locking/percpu-rwsem: Add might_sleep() for writer locking
d695008234a3e6c3a55c4a1cf78063118d220938 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
77b03f30061ae55840ee96eaa2e00c68033975c1 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
9c1bacbf17d6788f62991a1c922657ba62c71818 perf/core: Add SRCU annotation for pmus list walk
d34030f5f81eeaa7c16f578ed65c70d6d5d0234b kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
b1d91e275bc6eb58c2d96e7f04e2f4da46536ea7 smp: Use smp_cond_func_t as type for the conditional function
dc96a5cb8cec05ae182665951835c42751059c5d smp: Add a smp_cond_func_t argument to smp_call_function_many()
c9693cbeb01bcfb06d3d27d9caa1219b581f83c4 smp: Remove allocation mask from on_each_cpu_cond.*()
34e0401742b13e8a65693ffff53a59017196b367 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
4f96f87a09fc5f92ee0636bb74258a6efeda3774 mm/compaction: Really limit compact_unevictable_allowed to 0…1
8b57d8f0ed8d4845f5845209df6bea58bb287901 mm/compaction: Disable compact_unevictable_allowed on RT
398f2d3b387ce4e5dbe70a6bd378e70d3b8c7782 Use CONFIG_PREEMPTION
131f9f40b36838a68b87a32578cf212f86c99483 workqueue: Don't assume that the callback has interrupts disabled
1b44c5820c8a9496c8a52fc4fa587a2ad27f9191 sched/swait: Add swait_event_lock_irq()
cd78ad600c922d060bac200d9059a565acefb48d workqueue: Use swait for wq_manager_wait
84cfc34c44b7214ce7e5e5f0e48edad1ac7f36f6 workqueue: Convert the locks to raw type
a09849074a03ba07f6e2c566dc87147a3ec3b1eb cgroup: Remove ->css_rstat_flush()
ce881ec3a2434ae2b146ca14797b5c96f9bfb788 cgroup: Consolidate users of cgroup_rstat_lock.
567a6569e446b77016fe894c081d3cfe5fb6c3d1 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
1a31a4ba2e748aef5d1f52c959206b494708a10e cgroup: Acquire cgroup_rstat_lock with enabled interrupts
5d345aad25ea833cba9fe432fa152ee5132661fe mm: workingset: replace IRQ-off check with a lockdep assert.
d219461f8d5f733566219c593bf3c0c0e47f6a2d tpm: remove tpm_dev_wq_lock
c3580aeef6990096eada16c81a397e3835520e7f of: Rework and simplify phandle cache to use a fixed size
2dfa33bfe99575294e8442d0faaeb1fcf57fc3e6 mm: Warn on memory allocation in non-preemptible context on RT
c84c89bee3d9577f504113200595f44c0270ae93 timekeeping: Split jiffies seqlock
32047b9b02f300fd5ec308e62ba35eed6b9214e5 signal: Revert ptrace preempt magic
3a9e22c2f56a9deccab72efe34edeaa342438831 dma-buf: Use seqlock_t instread disabling preemption
8093234936a5f032e5aa8d1de55bab04dd6376f0 seqlock: Prevent rt starvation
978f39dc4c7974130570012a2327319ec937360b NFSv4: replace seqcount_t with a seqlock_t
288308c23de8e438863c7cb4cb358c2dbe068d64 net/Qdisc: use a seqlock instead seqcount
51a763a4ad10abd2a58cc4eea0a2a410c9c6243f userfaultfd: Use a seqlock instead of seqcount
1340f033f6d2cec43cd1b6c5521ac6b62ed0a4c2 fs/nfs: turn rmdir_sem into a semaphore
1728b6e47a602857161d653e795a4c6c760504ce fs/dcache: disable preemption on i_dir_seq's write side
21a2a01e642b230300260b76b658e22e71d294e1 list_bl: Make list head locking RT safe
adbc4597de59c529ea44fedc658ec629cfd4efeb fscache: initialize cookie hash table raw spinlocks
503b169704ab4c48d68dd84fee67e17feea7fc8d fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
8d9d39b4e7b889ec01649c49cb8aac08035f0d32 fs/dcache: use swait_queue instead of waitqueue
4f224c074f8ccf52ea2195242fc310b9cba0c33d kconfig: Disable config options which are not RT compatible
54df960c369d9beb71893828df4b7eb81c15883b mm: Allow only SLUB on RT
6da7e9cd1e025a9aae4bb8903b230d6f4ba8908e rcu: make RCU_BOOST default on RT
c70636daa829623823bf62c47724d0fd88cde268 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3486a8e475d92c1c28a673a1220f560e4ed53c60 net/core: disable NET_RX_BUSY_POLL on RT
7b046b300b800383afc25a1825031cd5fe6d5c5c md: disable bcache
95ae64689f0db238bbc433e2f1ab219501baada1 efi: Disable runtime services on RT
0ea71745d9b0b2e35353c3131d12d769df600715 efi: Allow efi=runtime
1039c65141e8774dd98e2daaa53e1a2794bf4623 x86: Disable HAVE_ARCH_JUMP_LABEL
2e2a15bfd3e5ec4cd1b9a55db36f6ef0b7abf32e rt: Add local irq locks
48b3e5ac0b3c89d37f45a1a0095c1ef9009d1c72 locallock: Include header for the `current' macro
9b9a9796a154ad3f0f3d24a89502a9a4945a8755 softirq: Add preemptible softirq
4793cd027b323b9a1e24c4d66cdee5eb527685b0 signal/x86: Delay calling signals in atomic
02cb3917f2e2ff1ef097c937633c4174add6a963 Split IRQ-off and zone->lock while freeing pages from PCP list #1
635c13fec717713885b712a8ff6ff14550057628 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5cd660617f49057ad7a24a473b5d5075676f6cc4 mm/SLxB: change list_lock to raw_spinlock_t
ad5565e509bbe577452b522647009008e72d8900 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
4eafc0fbde0da0d0afd4c01d0dbff3a25c50eb83 mm: page_alloc: rt-friendly per-cpu pages
1a4408d5c5566e6cf38395bacbfb5e2a50df06b3 mm/swap: Convert to percpu locked
3ce88c44d83802a55f4f9408ac63b0916d6e8cc3 mm: perform lru_add_drain_all() remotely
3fe7510678c84a258118d040a892861fe84a1abe mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
e796c9efb87a9b7f65b34fc48f8e25b1b0da1e1b preempt: Provide preempt_*_(no)rt variants
bebaf6f7f01f5f6e97846cd78ec152918dc9e8f1 mm/vmstat: Protect per cpu variables with preempt disable on RT
887cf92d6e001ab84c7fa7cef4efa149854db2b0 mm: Enable SLUB for RT
c0810fd4488c83e1c0a554228959a35243fec889 slub: Enable irqs for __GFP_WAIT
9f109e7af3059a72fce1d1236d4fd78d5a0e0218 slub: Disable SLUB_CPU_PARTIAL
092ccdd6f7a5897284cc1515c14e178a4d94bfe2 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bdb6121adc3ade440c023143baf68dcb182bdb47 mm/memcontrol: Replace local_irq_disable with local locks
be1367a593c39fd6c778d5ab878520122005aaa6 mm/memcontrol: Move misplaced local_unlock_irqrestore()
5fa480d85cc2e3af732e2940cdc8265e560d08ff mm/zsmalloc: copy with get_cpu_var() and locking
1679b7176378f88450c40eaae195d05f10fde0f1 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7c9e91efd3fde35f571f8dad20f678e2abbea830 radix-tree: use local locks
95290e835988f6e6af4ded94e49411267c29e308 x86: kvm Require const tsc for RT
9ce18d7370035249590eda9806c68033b17209b3 pci/switchtec: Don't use completion's wait queue
b84617e60d3a7b0105a2a12af3530cc332a1cc39 wait.h: include atomic.h
2bf2f798c53d1249af051b986660b4746d26b7ad completion: Use simple wait queues
0addee92eeb5173ff5e494330befb472087e9f7d swait: Remove the warning with more than two waiters
05d0a129cda967c28ab3972aeccab5dd8319d89a hrtimer: Allow raw wakeups during boot
ce72622537a3ac672c86b57222bb301755e89815 posix-timers: Thread posix-cpu-timers on -rt
7f1050710f7560c8f523fafff3b1e785c3efd7e5 posix-timers: Add expiry lock
601e9691cda9bce4c22d4f096fb115ee64bbd797 sched: Limit the number of task migrations per batch
0f1985e3c7050666aaf502d9fc3e29b608bb63db sched: Move mmdrop to RCU on RT
3d2875991807fa9277c3d7706b988ffa5f1efab7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
7be044846e680bfde87d3fa3c1750adb1ef59101 sched: Add saved_state for tasks blocked on sleeping locks
677a0f8fee5c66fe984ed3b59b9323cc59ab0a50 sched: Do not account rcu_preempt_depth on RT in might_sleep()
a7f0c2819b14762ac0142c31e8c0d03b992fce35 sched: Disable TTWU_QUEUE on RT
f3f0ad06c1f2f4c409655bd4196cf55024aaf373 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
50e0682c5f5892e25d124522d97663dfd15f1f60 softirq: Check preemption after reenabling interrupts
3407cfba5c9ed13502d76b97634fe90cf8d243aa softirq: Disable softirq stacks for RT
bfe020078ea98eded4bd5a600df9e37e0c4b4902 net/core: use local_bh_disable() in netif_rx_ni()
affc7b192fa29c1da7b43af0218a972915307a06 rtmutex: Handle the various new futex race conditions
e936e492ff05394a9a3741d483a4dee304f33d96 futex: Fix bug on when a requeued RT task times out
c165784c1dcb7e6f1584aff8a0948a0fb3feefe6 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
316f29279ba9c042606c4d0d4110b625674a569a pid.h: include atomic.h
a6d4bff74418bf70ec31f8cfc1b4d95834abdba1 locking: locktorture: Do NOT include rwlock.h directly
b6ee1d77e995430d6e08eeff457bf2ca536a55c2 rtmutex: Add rtmutex_lock_killable()
7a36755b43c5eadc88f04e92e05b2c647d2623a8 rtmutex: Make lock_killable work
1f199543b1c191a3e204c6cd304b5551d4ac4161 spinlock: Split the lock types header
ae271038771c60e6d01a6d4ca1ce8d3cee9b53be rtmutex: Avoid include hell
9b983479e4eef13ef27e892ba123a7339625455f rbtree: don't include the rcu header
23e8a2da265219f0675a1a54c1241e7d4f1c3c4f rtmutex: Provide rt_mutex_slowlock_locked()
79f768cc6ed2b19889d0cde75747de7c7a4f491f rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
44a65b9367f06030407f7ac27453b7d850503977 rtmutex: add sleeping lock implementation
8bc95bfa1234a522fdcc1d888f5bf61b608f6ef7 sched: Use the proper LOCK_OFFSET for cond_resched()
3c21a09fb2b8941713e50783433c613e3f404a05 locking/rtmutex: Clean ->pi_blocked_on in the error case
31c7402ad25d520c955c9828d4e15ec26f142a75 rtmutex: trylock is okay on -RT
7eee9112a3208cb57ef2001c602a9ea15ff8934b rtmutex: add mutex implementation based on rtmutex
cef7e15bed43ca19050133a2687a4e7b47f50d34 rtmutex: add rwsem implementation based on rtmutex
d1c2110438ebd46c58277573d241242265a07631 rtmutex: add rwlock implementation based on rtmutex
87d31526f832235ebf04309fa6b8920a383621e8 rtmutex: wire up RT's locking
0fa29ffd4c3652444d445ed8e659b321fa16962e rtmutex: add ww_mutex addon for mutex-rt
e0831194103b002c9eb4d15552bb177506c5ecd3 locking/rt-mutex: fix deadlock in device mapper / block-IO
41de562b1f346c0de47505274cc545ade1b19dbe locking/rt-mutex: Flush block plug on __down_read()
e0a75f39a6e45f4a6352d82f8c99a7661c6b3b85 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6e9afcf6fb7155d4be95517309710dbbc62d2188 ptrace: fix ptrace vs tasklist_lock race
a0cad7dda47ac7dd186a3fb9f05cec9b55023ba9 kernel/sched/core: add migrate_disable()
25fd3b7a0a9d14726aa53f1fd2162a347007a7ea sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
563f516f54b2190d1e21ca51faafb7e0631fcdf6 sched: migrate_enable: Use stop_one_cpu_nowait()
1ab69c998811cb3dbf40f03ca30c865d74db0d6c sched: migrate_enable: Use per-cpu cpu_stop_work
a32ceed3bc2607de55d66d93de43e66bfa96a3d9 sched: migrate_enable: Remove __schedule() call
956774f06b7c2532ab51e5b1021c9d646cf2fde8 trace: Add migrate-disabled counter to tracing output
53e93c275f4729e084e291891d06c86779b23f4a futex: workaround migrate_disable/enable in different context
fd155837c28509c91c3f9a40787f9957100eb405 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
293770b186beacc81f6015003ba45c423fefbd92 locking: Make spinlock_t and rwlock_t a RCU section on RT
a3aeccc543ac375541338a8ef90a76d84b10fe1d rcu: Use rcuc threads on PREEMPT_RT as we did
ff515b82789683ce37c07e2103aa2cf937e6f663 srcu: replace local_irqsave() with a locallock
dfc06a1e2ca79c46741ae855fd860c2fcf75cc70 rcu: enable rcu_normal_after_boot by default for RT
fd88f234d5c1d15236df946e6fb2697673275c4a rcutorture: Avoid problematic critical section nesting on RT
a370f6835479594852ea55daf79d6b198403e913 fs/epoll: Do not disable preemption on RT
1bc657b00347d820753ec06738a898c4a808182f mm/vmalloc: Another preempt disable region which sucks
5dee888b5933fc973527d8349568abc90674ed3d block/mq: do not invoke preempt_disable()
ceacfecc4a67db950eef7a66f922de66b5d9ca0f block/mq: don't complete requests via IPI
651cf073442eab04d89c66de0770fc419ae0ebac md: raid5: Make raid5_percpu handling RT aware
6f10806427e1f4a67cead1f76dcdcaef8663a76d scsi/fcoe: Make RT aware.
9d2d0a4eb6bf7248f66af734d371104168587a3c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e43dc05add15f297b8b04cba285f63d1c5deb526 rt: Introduce cpu_chill()
a9abf17ba48b33ac69ea89abba50aa062cb0172f block: Use cpu_chill() for retry loops
e0e3648a34c4b94bf2b2505f7cb8253b37905fab fs: namespace: Use cpu_chill() in trylock loops
d9ac9b476e20537bb9b7f2f000565d9a296a7df3 net: Use cpu_chill() instead of cpu_relax()
13cdd0b735b9044b1689ea3a99dd176b29e65019 debugobjects: Make RT aware
720ef108b9af4e536796e6b0c737ba19f0b51795 net: Use skbufhead with raw lock
998f897cc61c0a7dbce1ddc67333fa5bd4640e32 net: dev: always take qdisc's busylock in __dev_xmit_skb()
29f818fd79c04a93bb475b39a98853c88cd6877b irqwork: push most work into softirq context
d757cb1578ab3525386e2d13982858c38a3de04d x86: crypto: Reduce preempt disabled regions
4fd28806091a0596e503c78490ca2851a9e334a7 crypto: Reduce preempt disabled regions, more algos
d245d61c3a5a1c11348c94f5dbc9ab700df260b6 crypto: limit more FPU-enabled sections
68b0e6979d0f22a8f9cf55590d382fed818f7003 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
92033f408ed93ac4ed4700458bf213b4c4e0ea83 panic: skip get_random_bytes for RT_FULL in init_oops_id
6dab246ab8a19cefde785d780b7b608d52ed963c x86: stackprotector: Avoid random pool on rt
fb95ae7a6e1c5c7815f96bf4dd508d3c3557493a random: Make it work on rt
7d304bb1e6e61649554956d4b313ac3b3d2dbe06 net: Remove preemption disabling in netif_rx()
b9f6e5dcff3e22648ee8007c901f1808e2cb447e lockdep: Make it RT aware
5be04af92bd6b9d1245c3036d916c55301dbf298 lockdep: selftest: Only do hardirq context test for raw spinlock
2ea6765ce0357e4a931142a43b3d33de33b39404 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b09836b24a3959077a9e28d549d648e9405848b6 lockdep: disable self-test
475df782bf0eec349846eff76b86574ab0a56df6 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f704b25ae80491e35c13d917dfce2f6a67f04906 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7368832117765f37518cd36ffc7ef66c2f17dd4b drm/i915: disable tracing on -RT
4d4e62bc93526b6bef3cec2bf4240fa9082c903c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3d01a7ad297c5ef13da19ca1f794b9ec3183dbba drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
c8e651b5e1e55456e1a33ce6169a12db224dd1f4 drm/i915: Drop the IRQ-off asserts
5eaee1d8138167c96e4ba3fe634d4028103c0dc4 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
7ffd68c43192af89a2b7b54a2a3a42dc20fead95 cpuset: Convert callback_lock to raw_spinlock_t
83bbede3dfb33e5a0a163a2bf7ef48de72cdc366 apparmor: use a locallock instead preempt_disable()
fdc7774eece6458803d5bfd56231c7e1b4483e9d sched: Provide cant_migrate()
d593e4eef8269a065cb83d617a53700797f24cc6 bpf: Tighten the requirements for preallocated hash maps
a94f180156cf7fac8744a01babd592b771a0a022 bpf: Enforce preallocation for instrumentation programs on RT
4b313cbd146815548d29248b56a64cec93da2b6b bpf: Update locking comment in hashtab code
dfe10c6578429c690e05c884bd242d7b52eed58c bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
5f206cb0d323043362c9662ab4c2c588106c84a1 bpf/trace: Remove EXPORT from trace_call_bpf()
e1e612b8bea538e3e573a0c32d1ece570008c2b5 bpf: disable preemption for bpf progs attached to uprobe
9a92101d84bcbd718062334df9095b7249efbd5e bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
82dbf5031b7dd6160a51175f31425c4b767cd3c0 perf/bpf: Remove preempt disable around BPF invocation
d9ebc1e16a93a8f481a63537b990a77a37c3dbd3 bpf: Dont iterate over possible CPUs with interrupts disabled
962c97fd62cb15c8295bc17e67e4a8cef5006b39 bpf: Provide bpf_prog_run_pin_on_cpu() helper
73015bb3ffe505123e5f5f2f512d9a1a69e1e726 bpf: Replace cant_sleep() with cant_migrate()
255a03582628bf8345c246954a59d1c511649d78 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
9f4d3eb78c661fa0f0e38bcafe86c2e0e57b47c5 bpf/tests: Use migrate disable instead of preempt disable
76446aba3284dc2cde916f885f97f78f8161a147 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
7574755c94d6c7b293391535c41c7f41a4830598 bpf: Provide recursion prevention helpers
23a6182cae85ee2669de1eb694d589121f151594 bpf: Replace open coded recursion prevention in sys_bpf()
91ae657a58168477dd4452951d536346832a7f8c bpf: Factor out hashtab bucket lock operations
8b6a84b4b894dd5074b92a5dc1b101aba08eb4bf bpf: Prepare hashtab locking for PREEMPT_RT
83bab3b3a51e4f5a3b5fb4426aebab71e7d13a68 bpf, lpm: Make locking RT friendly
f41d68e36dd334cbb7521e7e56738a4f4762c46b bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
140b6288b65228148fa6cae13ef127ea7b00890a x86: Allow to enable RT
43393265acb18e913f1f39817aa4e782893188d3 mm, rt: kmap_atomic scheduling
0c098a11ba7b162edf1204c4a3bc7b6041d9946c x86/highmem: Add a "already used pte" check
591ec66c5ef61e01e25f9d788cd57f3bd81a6069 arm/highmem: Flush tlb on unmap
627e0047686df9ae7316c18c510cf6c507e002e4 arm: Enable highmem for rt
3306cebe7006b289f6d3ba7778756a1702b526b0 mm/scatterlist: Do not disable irqs on RT
6bfcbe946c244326ee2e96e9877a804c17ddb4bd sched: Add support for lazy preemption
1e3c60035f41c16f90b35228e12e2184d8f598f4 x86: Support for lazy preemption
e41d9947a30a038ed5abfc696756df9ee070680f arm: Add support for lazy preemption
a9050fc35eba75265eae9bf9d769dd611318a3e9 powerpc: Add support for lazy preemption
357ad24717b4d3b1cdb90a1d0a7c0962d9d54799 powerpc: Fix lazy preemption for powerpc 32bit
64623e69261733cfc8e29f530fb44efb5956300c arch/arm64: Add lazy preempt support
07fd203dfe473fa5736b6e76f493dc6ee084daf5 tracing: make preempt_lazy and migrate_disable counter smaller
66aac36eec1e0db05c867050932e800c140b8c5b jump-label: disable if stop_machine() is used
b61438453efa231c0620e978e1bd670848af59ba leds: trigger: disable CPU trigger on -RT
ad2feddd61eb2d48e66fe0e229d3e58b65810e1e tty/serial/omap: Make the locking RT aware
c3326d2a6866acaeb29125e37decee8c9b544c94 tty/serial/pl011: Make the locking work on RT
e43aadcdf54c75fa0a12d1dfe80117f3f28e6f2f tty: serial: pl011: explicitly initialize the flags variable
87dc0ce9e7b98ba00b2a30ed89938729cf26fc2f arm: include definition for cpumask_t
1609a012ccaaf6a18f134f7072ed60d9b7ebfd2e ARM: enable irq in translation/section permission fault handlers
692d7078c80b659a72fd0e602c3ab20a91eb860d genirq: update irq_set_irqchip_state documentation
6662629ae2bba9243d2f42fb4384d99f02a36609 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7af77d9dac66efbfc378d87fe638325fa0c676e8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d55f4f28ea8b113a35b9c47ee7af5a252d5fb984 arm: at91: do not disable/enable clocks in a row
d6e87f25a09cd06229a931a7ec243bef8cbd3ce8 clocksource: TCLIB: Allow higher clock rates for clock events
f8b75c4968234aca0e6ce0325454de40803a871d x86: Enable RT also on 32bit
e7ba85a412ddc78e6d9298c607d0d47be381f653 ARM: Allow to enable RT
50fe2a1b86e96d72e0a28f0bf3a4956d96c74546 ARM64: Allow to enable RT
4946395d9787e64dd58481406060c3c2b33dc83a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
66a39426b52d8b7b362bc91ba00830e1388dd73b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
14b2f205293dc1dd6917ecd529fa39cfdb879c94 powerpc: Disable highmem on RT
af9f186fdc451c168e229b282399bc0de19a8aa3 powerpc/stackprotector: work around stack-guard init from atomic
85e1d11055d0450260358389c0b1c55655f5361a POWERPC: Allow to enable RT
0c7db7bf93a6925b0212ae43421c51ff8eb51ea0 mips: Disable highmem on RT
10d87c8b435786f75810e424f98676c142152364 connector/cn_proc: Protect send_msg() with a local lock on RT
8131f0d915db7e35368535007353d4fef7e6a593 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
12448155fda90ee657fc60a0a31f7b7b70720c11 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3954ddf78cc70f914dae39730cf581c1701438ab squashfs: make use of local lock in multi_cpu decompressor
758246f4952ecc4b02bb19a650ff335ebed5ad69 tpm_tis: fix stall after iowrite*()s
155f9a96231a9d95de088df9a730cc95f18dcb3f signals: Allow rt tasks to cache one sigqueue struct
b48f370c7db3c3c2ed5cabd32e7edce77a83b0bf genirq: Disable irqpoll on -rt
9b88aede6cd7f42f4c113d11848b0e4eb7f324c4 sysfs: Add /sys/kernel/realtime entry
8eaced9cd456ea8b3c77bbdb8e4ee06549586c7a Add localversion for -RT release
026ddee9aaffb2b82bf966c1c50fb6191b549fec printk: console must not schedule for drivers
8b951cb52efc3782ec64bd38790630addd02d016 fs/dcache: Include swait.h header
bc8ea88b468379cd76cc3da2eae05e9fd59da5b7 mm: Don't warn about atomic memory allocations during suspend
fe530656bb8901e5c649c8a94d84ea6c93e6a17c mm: slub: Always flush the delayed empty slubs in flush_all()
19d72074476dc80cf220a8b3ad37944b92ac9673 printk: Force a line break on pr_cont(" ")
901574a09835c34e0397261a41440edbd843b8f2 mm/zswap: Use local lock to protect per-CPU data
79cf1a0fabd26a2ce96a513826bc3e98f3a66606 signal: Prevent double-free of user struct
4bb76c454fa534374c422b65ef40285df1b2fec4 workqueue: Sync with upstream
5b1ff98036db526199abc753e3d2a01992c55d92 Bluetooth: Acquire sk_lock.slock without disabling interrupts
00d1ce2ee27d0dffc2fb606642c8756cc77e4c19 net: phy: fixed_phy: Remove unused seqcount
2ab4b4dfa377f7bb6053c530be239c70b19c7b07 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
2f70d7cd1e974fc45aa887b778f2553652bd72ef net: Properly annotate the try-lock for the seqlock
37c10e42c91ecf75a73201445e7aba2719fa2d80 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9335436a67d8d078e2e4d02a7afee0186f3f2857 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
788d928f8c81445c464390d794dfb9d2c7213a79 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e30a105e313cd3beb067ca94d6ae9dcfe0932677 Revert "net: Properly annotate the try-lock for the seqlock"
4e7b90539635c200c166479f50686eedd6bde70a Revert "hrtimer: Allow raw wakeups during boot"
7ee1595e3324e1ada8493e1ca559718b32d31407 timers: Move clearing of base::timer_running under base::lock
634b83af9d8414e0cb10d93ce765a94dbe46685b mm/swap: use local lock in deactivate_page()
1566b7596071c0bff1c394e79b1dad336b92722f locking/rwsem-rt: Add __down_read_interruptible()
718c0a3ff9946d8f7ceda5dd611074ecff238a3d Linux 5.4.91-rt50 REBASE

--===============2276551617170022713==--

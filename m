Content-Type: multipart/mixed; boundary="===============4310266296708178841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:48:59 -0000
Message-Id: <168616733961.12859.3139511066801866354@gitolite.kernel.org>

--===============4310266296708178841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e43ef124b08b3125f1560d34f33fe33bce33c1ce
    new: e2cac71846a933c25028dbb77e4b690c804d6fe7
    log: revlist-e43ef124b08b-e2cac71846a9.txt

--===============4310266296708178841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167336-5b8a5dcd9be105c1151e2d6129df5cc1ef729c6f

e43ef124b08b3125f1560d34f33fe33bce33c1ce e2cac71846a933c25028dbb77e4b690c804d6fe7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA3ykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4/wP/jWCInT0IYfdrxglqsFg
LTR35Pq27SDMcTJPS4ZL7obtt0L5iYT1rt9vIG7xEfJnm9pQB9XrJmprHI17z/m0
W7DrrsTwStcPxxgqtFp/me6zsF5blxZPil920Ao9Iys/akOVSFpmm4d1SDXguX21
kDVZjohfJy+qJ66SSDA+1aR+ETdxq9JQz/mPFvw2xYRMB0BHq4LG7YbQ1l15tXgc
LWDjpi+ybhnqzlkW6wwLdL5/kQpwANbEK6TNYRcWXc7q7kPUzYJiRIyLNRa3/9S6
8sUmVIfj4FONGSjFlLHpeelXyJFXuRm53C6opF4wKX2t7gMIgmIlKgEmxhRc0awd
Kp87HLcKrbCHocR/qtDx1ju1LKLYxxgwigrmQUzka+Pwc1few5mZXaP8zVlDTFc3
k9LpgaXvlPkhrCjO8QYqX3LcBA7hGxEHqm9xFXAZzRilkCzSIgsiH/k2gPBQkq8I
11qb98UiKTgTlScKnEChvXjeTizPr+qBMVDda/0p28rYzBOFEVVD0DrQkoOxqMiT
kNz/0uGfME1W7RBKhN7qi2g0D5zQS/ljqfRtiAqIQTsrw3Orw5amaGp9r90xUT+7
64pTxz7LcXzkAocWhnDSNIMBaC/wDtD8yfX+pzyL2GVEy9raKyY6THo834l0k3jM
b2XlG8btAyUgs2cOsONXKr2t
=JtYs
-----END PGP SIGNATURE-----

--===============4310266296708178841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43ef124b08b-e2cac71846a9.txt

2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
93319bcc21a7a87c830f414f3cc029e0c870f8bf RDMA/bnxt_re: Fix the page_size used during the MR creation
5a0530550b39c57fdc0fce756e6960a33775560b RDMA/efa: Fix unsupported page sizes in device
9bd81df59ae4b2dac81cca94532fa9aef101aa98 RDMA/hns: Fix base address table allocation
0c56ff5f43ddd0cd3e22154e8d970b0ac8950f10 RDMA/hns: Modify the value of long message loopback slice
420a10a667b6ed2e22f291f828d4c8ac668bcaba dmaengine: at_xdmac: Move the free desc to the tail of the desc list
62040f57355ecd4b3d850fd37fdebda506a7a1e9 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
434a790b082b51d436410d51921730492e1974b8 RDMA/bnxt_re: Fix a possible memory leak
68f2fbc9f18b714a3309ba62a5c67e38184784ec RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
43c4db0af178cb01b071f1096450146447aadc7b iommu/rockchip: Fix unwind goto issue
917f323057336f0453f28e669a34caa4781533ac iommu/amd: Don't block updates to GATag if guest mode is on
c2513ddc5dfd9c02125ac28de50fcc65c1c06169 dmaengine: pl330: rename _start to prevent build error
33bdbc11a905b502af7bc590128ac51e53f74b6b riscv: Fix unused variable warning when BUILTIN_DTB is set
356163402286011b0a46eaeee94d026776813156 net/mlx5: fw_tracer, Fix event handling
1ca45dddadc6a104b176231107b23ace9b14beee net/mlx5e: Don't attach netdev profile while handling internal error
9fe172e62950b92898bff44d962133bcf0ce8b4a net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffdeedc8fd463a7af45c6b6ca538758e57555f0c netrom: fix info-leak in nr_write_internal()
c31d48f96b59e4ee0ad772e629c642d9d59ed616 af_packet: Fix data-races of pkt_sk(sk)->num.
678ee2b7305f2ac9431cfa69e71613668b97816c amd-xgbe: fix the false linkup in xgbe_phy_status
88bfb307a92169f261148bbd7b8d382904808c5d mtd: rawnand: ingenic: fix empty stub helper definitions
2fcfbda9274303580c4966e7de3ecd1cf83984a9 RDMA/irdma: Add SW mechanism to generate completions on error
677b6764b4c5c1a7c4e7b3ce88a968f024062b73 RDMA/irdma: Prevent QP use after free
f5de9fd459854b4f2a1c957e100056471e9d6b5b RDMA/irdma: Fix Local Invalidate fencing
1882e248f1414b1417abc7ef6a14d072db8dcac7 af_packet: do not use READ_ONCE() in packet_bind()
4f7cc3820710e5f3dabc5edd1821adbe77b0e4a1 tcp: deny tcp_disconnect() when threads are waiting
f6fcaa8accfebc4584f43385cc191a6deec423c5 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1a76ccbfe5ebb9ca889f0edf49b50b8ad43eb99a net/sched: sch_ingress: Only create under TC_H_INGRESS
e27fcfeeda591623d49838030594a79dbc25fce1 net/sched: sch_clsact: Only create under TC_H_CLSACT
0fcf42179db5fe2dd4748ca326b7ccd21eb66e9c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
e90ceb3580c804628f0ee05b340fd2ac99169f1a net/sched: Prohibit regrafting ingress or clsact Qdiscs
9d71b963d0a844a0c1449d4e17921782d7dcd2cd net: sched: fix NULL pointer dereference in mq_attach
6400efe64830139cd773e4387b543c3a42c68927 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
0ccd49873957fe827081c1c7b29a9cb1041bd1b9 tcp: remove sk_{tr}x_skb_cache
ffc63cced593842ea46850e3f86d67f72298865d bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
32f59d3fa5b531aee863e7066c958f72badd2015 udp6: Fix race condition in udp6_sendmsg & connect
e06d5bb0e0607b1a3a1f3e5fc3ff46b184d100dc net/mlx5e: Fix error handling in mlx5e_refresh_tirs
0d15950377f2d906d20d8705991adde5c9cf0ff1 net/mlx5: Read embedded cpu after init bit cleared
3c526f1149bc75d2f75f31864630207f37f177ca net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
d7e72f84a8d0935e3f10fd1db4700182cf5bb1a3 net: dsa: mv88e6xxx: Increase wait after reset deactivation
973d0763af70096e8f9f9e5a313a5c3d8f6ddf5d mtd: rawnand: marvell: ensure timing values are written
84ef20122d9605f12c9985361675316774dff626 mtd: rawnand: marvell: don't set the NAND frequency select
c10a5ec6c7d61cc567e1b91f3bf12ad029beb8d9 rtnetlink: call validate_linkmsg in rtnl_create_link
544c11f9fd2f1692eba0899d534f88f5527cd393 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
d5708d45ab18275b49e5c4a50bf8b220b2eb9483 watchdog: menz069_wdt: fix watchdog initialisation
06556a0afd91264043a22a7fd24522fdfcc65456 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
d1b5d323dc1235f5446c9e9f26b1c96ffe9fe45f drm/amdgpu: Use the default reset when loading or reloading the driver
25e7366213c97f22bf5d641c3649f752ffbe0134 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
306c70c6ae4d5b913317f4b731bc90efb46cb27e drm/ast: Fix ARM compatibility
ac16dbf4825898ac1a0e46852fa7a1cb179523d4 btrfs: abort transaction when sibling keys check fails for leaves
79204bbb51687c8d9edd08b0e828d84f73edf1f8 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b24ad291d807dff947caa8f1aeac621ef222e6c0 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
8d5da28a9db6b1b6ad3ffcb1e38bdcceb8dd62d9 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
db312a4272b26ca893e0665d68001b13d0352727 gfs2: Don't deref jdesc in evict
b8c1f021ffe95a0820662663b8a501f7d29b0033 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8b3b015fed0b9eb9d286ae99d44eb8640e4d2d21 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
fdcbf3019bde748f16bc11f784c3944d3d5a964a fbdev: stifb: Fix info entry in sti_struct on error path
cddbcaad8f36f260bf9d575c8c396b38ae4fc227 nbd: Fix debugfs_create_dir error checking
954ae432ba8fe1fdd0f618bbda001e240b501875 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
ebfc63db410aa025d44cc039fe3bd4920f844795 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
f9b168e9d702e2fcc6b5ed299cd9e8e1c5be452d nvme-pci: add quirk for missing secondary temperature thresholds
667570c09cc71bd942a2e83a09461e0fdd56d28d ASoC: dwc: limit the number of overrun messages
47ac8611d11ff669fd3b1643e1931356b9dd2034 um: harddog: fix modular build
8afecfaa3f863199ecb8084850768d66a914989c xfrm: Check if_id in inbound policy/secpath match
ad0fadb94b6f67019e0ac90861eb4dc08b315885 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
19aebaa5a261a283b3b26cf85434e5355e36100c ASoC: ssm2602: Add workaround for playback distortions
45efa3c104e5197195b5c58c62b13a2e7ec72e3c media: dvb_demux: fix a bug for the continuity counter
0ea1b1982e0f00e3bd0817f2fb02926cbc9b194f media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
dde35136b3f15346a5e0707a5bedc590a51efb79 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
a8131113866217a78f09b4746a570cfe94051da5 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
113c56e9682ae3c5e97eb689a6dc9066a0398a64 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
b65978de6714374769157eb9f2c9a1b2b3f797aa media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
655d8c70cff3b9997e617916ffa660f4009aa7f7 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
df6a447d90296e84b0ddb7f31830f28fb3e00fca media: netup_unidvb: fix irq init by register it at the end of probe
9551101cd213fc5f1a899263f27e25ed79959589 media: dvb_ca_en50221: fix a size write bug
2e108b022197b0e675c70871526e7e77305118ed media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
0e05baf6ffa087131746c4b72c8a35512df6d5a8 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6db9c70bb8a1468ec801487cb1a28150a7530cf3 media: dvb-core: Fix use-after-free due on race condition at dvb_net
1d471621efe0b9444e8cfc09f4b9936e72559732 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
f5e832b521b61dc313c720038219c3ced87ecbc6 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
5f68be6fa18eed606db55c48c0234d225895812f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
5c0b15fbdda72fa0efe777af89dada82eff90c22 s390/pkey: zeroize key blobs
b6c2a19be403d8cf58e0935002d220a1ec9779b1 s390/topology: honour nr_cpu_ids when adding CPUs
fb625a7851dc47f2e8afe55dd008908869b51f53 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
578351e178c84437725488b032c84400d6c33e20 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
5add209e3f90f9bb2cc64c7c7686f07b5528cab9 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6e3bc50a2400d651630b2b74c9ccca6eddeecdc8 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
f85001f274a883200e3800476414aeeb21d43fbf arm64: vdso: Pass (void *) to virt_to_page()
7b1788812b087f4b636e27d3850309b4a688876a wifi: mac80211: simplify chanctx allocation
d0ae5fde7b10e793a60ec7ee26e816ff1e725684 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
fcc6ebf9427c821a22f346a25082715d846ea897 wifi: b43: fix incorrect __packed annotation
0d7c6b355c278f027ee53129e48bf0504dc554d9 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
269c32c16d910ca34f41a957000fd74e961d5c14 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
103a3e67bbe90a72f4fa5f383ce3cfc357f5e91d ALSA: oss: avoid missing-prototype warnings
a6538f535ec692780fe74f3f30c4b08469255a42 drm/msm: Be more shouty if per-process pgtables aren't working
8b76dba01252e8bc59c30105ac70110c172c4f31 atm: hide unused procfs functions
48214bd3c4eaf0cabff5df056f6e018edfa2b9d1 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
fa87c53d0fdf2dbe2f5a7422fed1d01ad1ef3702 nvme-pci: Add quirk for Teamgroup MP33 SSD
b80e3e8e0cac320526175525e555244dc20ae0db mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
46c01262d4cb474315b4e112498b79a73b0d54e0 media: uvcvideo: Don't expose unsupported formats to userspace
7eac00b9938c767b075a2dfea818a2c4cd596a36 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
c6fc6863c0ac78d845a09fae09f81e9bcb2e0c90 iio: adc: mxs-lradc: fix the order of two cleanup operations
827f1cfb337be6e19b610b642c6538f52da87370 HID: google: add jewel USB id
5c1dad06e9d1fce96691f97770280e2f23973311 HID: wacom: avoid integer overflow in wacom_intuos_inout()
3d7993f2ee20331879b16c1284fd87c8c6249ea9 iio: imu: inv_icm42600: fix timestamp reset
8a8539d8958e763d9a664fdd1ac9973adffec887 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
8c02b0c4b33ec729f6918282b2fca0a7f62f1061 iio: light: vcnl4035: fixed chip ID check
dfb886c2348e61947bf3e7b8a5b2fa0a0973cb91 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
6e4dbd15b76556e30ed44caffb1c49f261a9069b iio: dac: mcp4725: Fix i2c_master_send() return value handling
78be9f9bd47735a586c15083072ceca71a328697 iio: adc: ad7192: Change "shorted" channels to differential
6496a8d455a6ac213d449b059f2ba32340388f5f iio: dac: build ad5758 driver when AD5758 is selected
da7898e797a27f1375f0d7707cab8267d1e90398 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
55272526a7e57064e5cc146edacaf45e63a2c2fd dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
17005e84b70195e6086834e85a5bde6a4c0b3eb4 usb: gadget: f_fs: Add unbind event before functionfs_unbind
43a718fafb84dfc8f454330cb849f77f6d9b1418 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
06c9f62224b0db3941b09e4b6d20ed16c1ab4bd1 misc: fastrpc: return -EPIPE to invocations on device removal
e219fd77835cc2b3ae1ba1fe4e42c4668cfd6e0d misc: fastrpc: reject new invocations during device removal
77f50616ee5c5b63b3eb4e26de79b112e2a25649 scsi: stex: Fix gcc 13 warnings
09577cd238c01d6572152b071e40369103e434c2 ata: libata-scsi: Use correct device no in ata_find_dev()
8209953bc6f9d1498e80b315830f28424cfc6658 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
cd1ba8742fad7d76269ccfcd7bdb7d07ee189b8e drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
4fcae978acc3d05f76c8c7fa5b3b542c796ccc71 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c85d670fdfc6763b88b4256b62d955daa7fa97ca x86/boot: Wrap literal addresses in absolute_pointer()
afcf278958b7341aff818dc7fb246d61cb1a2d98 ath6kl: Use struct_group() to avoid size-mismatched casting
41d12a6241655fd42c0114e723050a8801c35418 block/blk-iocost (gcc13): keep large values in a new enum
b8a8bd09686cb27ee1dbeefebf012249cb627bba mmc: vub300: fix invalid response handling
4ac6b443371eca8e1d5345be4ab6ef24292c2242 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
cec60f344c34708cb7158c2cb5eadb1e305b3834 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
5b8dd94d25bc64271911cd441365ecc1e8f7d788 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
dd0a2c96ca4adcd48ed20fbf8c764a695c7c94fa powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
948fa094d7bdeb2c60b15a08bd2c92a59f74a7fe iommu/amd: Fix domain flush size when syncing iotlb
273f2443d109a6724bea068b814b56389840fb08 usb: cdns3: allocate TX FIFO size according to composite EP number
1343983716c4bae08039968c2a3920c1b1442424 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
2b69aaeb287081f05ba7ec017dec05d2ca78ec6a block: fix revalidate performance regression
48f60bbf4dd8bbeb8fdb3723e99f66ae68ef745f selinux: don't use make's grouped targets feature yet
0f655506828d61358be1ccc7d04946a14ce415fe tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2c01aa1b429bd69530bcdee5880317c714119d59 selftests: mptcp: connect: skip if MPTCP is not supported
15247abf1c054041151bc384d570956b6a17d25e selftests: mptcp: pm nl: skip if MPTCP is not supported
6192800286b315af3f521e21e4d43aa2109a25db selftests: mptcp: sockopt: skip if MPTCP is not supported
b9c8be65d179db44b9c524599d10062797628aa3 ext4: add EA_INODE checking to ext4_iget()
d073800ad9a653f67e64026fd56a2c792be6272d ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
f2464e43c0489f73b60109af5a179bfadfe0dc81 ext4: disallow ea_inodes with extended attributes
ad0e91f7756f5fad2aebb734203041db3487b258 ext4: add lockdep annotations for i_data_sem for ea_inode's
d573b6b57659dd1d7ae2e342d6ffd87da976928b fbcon: Fix null-ptr-deref in soft_cursor
3dcbbf7312d8bafe0f9065bb72daa368c97298f6 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
dacb3960ea2b6889badd71773b6b3f0fe44a2c7b test_firmware: fix the memory leak of the allocated firmware buffer
e3437431943de1a00fdb3a069675a8983457c7c9 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
1880161f9fb38df1320f3c195a14918d9785fe77 ksmbd: fix credit count leakage
74868fa229cbeb3862a1e4d19e816a7404edee66 ksmbd: fix incorrect AllocationSize set in smb2_get_info
7512424328598351332e47b87690d64dda193fa4 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a4b0a9760845beda1eb05274ce1c650c0eee6690 regmap: Account for register length when chunking
bb738b81c0bd63e9355a2827e66bd8ce6a2da341 tpm, tpm_tis: Request threaded interrupt handler
d6bab74bffeb370de21be9995dd1a98d7f2fd756 drm/rcar: stop using 'imply' for dependencies
04d00cbaef507c6f7e1dca664dbbc5e25b8c82a0 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d74b26adc4c3eb51c0793f99fe96fa5900f719ce scsi: dpt_i2o: Do not process completions with invalid addresses
737216da12bcace5650b264b82c17e6adb90c5ed drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4620de47be0e19664db02caccd82dda5eda361c3 selftests: mptcp: diag: skip if MPTCP is not supported
5092e6e0c51591e0b44ca001d8ed1a1a8a3ff190 selftests: mptcp: simult flows: skip if MPTCP is not supported
22716e49758e64b42f1523ba89b7efb03ee54422 selftests: mptcp: join: skip if MPTCP is not supported
5df4c5ae343db6ef5c6167def882086748b4d34c ext4: enable the lazy init thread when remounting read/write
cc2f4a3523c7bb2034a64538ef6d118d10390b17 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
29e04230cfe2c6c1e142259e173e0aea29a1396a RDMA/irdma: Fix drain SQ hang with no completion
73098cc6e37bf89817a78ec119769534577361d0 RDMA/irdma: Do not generate SW completions for NOPs
e2cac71846a933c25028dbb77e4b690c804d6fe7 Linux 5.15.116-rc1

--===============4310266296708178841==--

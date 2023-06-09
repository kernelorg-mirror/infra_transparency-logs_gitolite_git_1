Content-Type: multipart/mixed; boundary="===============6672942752494804504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 Jun 2023 08:40:15 -0000
Message-Id: <168630001571.1125.9455934674560133242@gitolite.kernel.org>

--===============6672942752494804504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 76ba310227d2490018c271f1ecabb6c0a3212eb0
    new: 2f3918bc53fb998fdeed8683ddc61194ceb84edf
    log: revlist-76ba310227d2-2f3918bc53fb.txt

--===============6672942752494804504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686300013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686300012-cc33639c7dd803b9a8ccf08ddf03942f3ee82eab

76ba310227d2490018c271f1ecabb6c0a3212eb0 2f3918bc53fb998fdeed8683ddc61194ceb84edf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSC5W0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lgQANf81L8EqHC2zsvj0xC1
BP2PeKMu65OdE7OSNlr2+KTJE95AUC2CpvNk27E0PJId5o1Jvo6f9qLe6KuWOeg4
VeN4SziFz4jyH5B5C/MQq14addWSLfCYkm04IqwvUNIg0LPDTQu2Kq2uMsZ6igJw
WHny5n+ktktbyOHrLQf9hbnxgSqDaXrhn6HgS2OsgZJmra1bc5awAdK/Ey6XhmQf
p/cCCgwhbyMZG7Wum6hFf4Pokz3nHbDfZgrcR1Nhgd7s68a1vIuAszfheYfyrDof
IM4AvGYEn5DcJf/Ld3sCyNCOjUsuTM1wDfMZuJNZZK31IC4jqWX9QraU6yTBPWb+
1lsKXYB2TjPzjF2jE6pzuMC6USX8Xamn3Nla6ICXmQRX5tEzD1/IJ3Wsw+BwXKTW
w2zS+Y/gJ3pdRB+g8f3K+7MbSN3Lsp9L5fzBy8epVGupd8c6MkdG0CwWWmG14ILx
PszMYSS6ppuqoxwEbHaJdDKRN4keFQeHaLHHKVwGvde+OimmXf/QgRfQKhKjWeUp
yHA0geFbKsbe+GhlV2Fb/0dDfoCS536We9sucvnVDT656fcJDRH5q8ss1swIOe1g
Lb8JLOcwiHNIa/ZyxKQf4RSn+ZOD4pd+mLeAPgVSwIe4luGekpRyQKdmiuqatrxw
du2UOY/1Gz2uSb284amWDNYS
=VBJU
-----END PGP SIGNATURE-----

--===============6672942752494804504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ba310227d2-2f3918bc53fb.txt

836f874d43ed16d2eaa7306f63761017d5a44300 RDMA/bnxt_re: Fix the page_size used during the MR creation
21c0eb064890eb852a55dd22bf259dd2e8467ef7 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
241de3fec11ff184bc8808ca416f2c6273605d02 RDMA/efa: Fix unsupported page sizes in device
38771c0eefa6686a56b59b6ab76bfc83e80239a5 RDMA/hns: Fix timeout attr in query qp for HIP08
736e1c4e54e9ca4615a06dde5f802a40eaaf8dd3 RDMA/hns: Fix base address table allocation
ef8c7616939dc855c63e6bcfacf45a5c25732f22 RDMA/hns: Modify the value of long message loopback slice
44fc5eb0e2674b5c934f105d89533e03d064e9c1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
dcaa61b73d9c89364e6f1e0bec44866b1c02c276 RDMA/bnxt_re: Fix a possible memory leak
0021441cbbf08266b420e60b9eb76b3061cfa85d RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bf1f3f4aa47dda5ee5c5047d4f2311d811fdafb0 iommu/rockchip: Fix unwind goto issue
c3ff24625a426b9ee32cc9003fa70aafe69dcb3b iommu/amd: Don't block updates to GATag if guest mode is on
817ce9b1d27eed5a17cc202a040b420029de411c iommu/amd: Handle GALog overflows
dac09fec5b57377d4ac1f735762af939fff6fc06 iommu/amd: Fix up merge conflict resolution
bd424277a1f86c41254d1068889908067d1f6aa5 nfsd: make a copy of struct iattr before calling notify_change
72fef70abe1848649e3840a5c63de8fdd8133bf1 dmaengine: pl330: rename _start to prevent build error
ddd8d552a8f8d6e15bcdcdd294fb3ee897d4e221 riscv: Fix unused variable warning when BUILTIN_DTB is set
9e49af9766ece106bda4db772669c73d2c52a014 net/mlx5: Drain health before unregistering devlink
e73b7de4bf96fdc87e1f353abf37740f842a4a66 net/mlx5: SF, Drain health before removing device
9c7ae143a01b6421b2144ab89b20996cd25c9886 net/mlx5: fw_tracer, Fix event handling
724aa4fd9e36087b7c8b7caaca0746ce871f7db8 net/mlx5e: Don't attach netdev profile while handling internal error
ae0ef97f1e2b4b552eb08873ba063c2c5cf1c860 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
a2c2364e5f5339ff8cf65bc8aeb069b7d0a06e4c netrom: fix info-leak in nr_write_internal()
0b64a2bf169965da0273ef29919b2a6b76a9c68b af_packet: Fix data-races of pkt_sk(sk)->num.
d615070b0eb8cd84f416a066c4f2157ee7632864 tls: improve lockless access safety of tls_err_abort()
7164961a9ce054cc22a5cc68d89ff68b8cd342bc amd-xgbe: fix the false linkup in xgbe_phy_status
789394f1df8b2221834db204a3a537e2becdbd20 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
3cf774741459edd57363973a334bb24a077dd4d9 mtd: rawnand: ingenic: fix empty stub helper definitions
07322c8a12d6c796450faacb8be9e5e3c278ec84 RDMA/irdma: Prevent QP use after free
906134664f33a2d0007003d5e7c699c844f20b28 RDMA/irdma: Fix Local Invalidate fencing
0dec22a09da1e93126258a1e89812caa80a4b8a0 af_packet: do not use READ_ONCE() in packet_bind()
c2251ce0483d897383ac44cd3ba4f9733177a8c6 tcp: deny tcp_disconnect() when threads are waiting
752836e1a206ac817d30b833a41c8cbff60756f6 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8c3ec8e7895e8358e4e2b2fa274a91f667038534 net/smc: Scan from current RMB list when no position specified
d67a5a587c45f1f330c126fc96a50728caed03f8 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
89a0f4dcae43941d3193bc56ae573f74483fd06d net/sched: sch_ingress: Only create under TC_H_INGRESS
1ec1434630b36f85985c6109bf8fe6ec02f44b28 net/sched: sch_clsact: Only create under TC_H_CLSACT
be3e1f71cb6fd460211a87b4a64404d5a69e2e94 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f8884108a2febe9080bbd6ac1ed785d97fc3e692 net/sched: Prohibit regrafting ingress or clsact Qdiscs
5c05ef3630cace3fe2b7964674faeb040ccb768c net: sched: fix NULL pointer dereference in mq_attach
507182f132a8cb568d33f0fdda0a164f78d8d376 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
401a1cf50bfaf8592535924a2e5ef163d2c2d6be udp6: Fix race condition in udp6_sendmsg & connect
4e5a5cda3dfd12ab7e0b77f0bd11834e09674227 nfsd: fix double fget() bug in __write_ports_addfd()
7c3e271626d17e4a6dcdea084127023a3307f91f nvme: fix the name of Zone Append for verbose logging
4156c6ff331afe198ee7298d77f58f6b175df1d7 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
9316fdd57f253acfcef1a8e4940d08d647c8cdfa net/mlx5: Read embedded cpu after init bit cleared
4fc2724f445f46822f7cb8de9b1c362c2f49ec0d iommu/mediatek: Flush IOTLB completely only if domain has been attached
eac615ed3c6d91f1196f16f0a0599fff479cb220 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c3fc733798c7bb6befd57c67b18488c4a55ac1f2 tcp: fix mishandling when the sack compression is deferred.
a0843347a96adb9589ded6af33c18583bf97fc39 net: dsa: mv88e6xxx: Increase wait after reset deactivation
2187cb72b98bfa8fa21a0e4bfcc7084fc916b414 mtd: rawnand: marvell: ensure timing values are written
62dcac528be74d62024d38e04524d6c824d61896 mtd: rawnand: marvell: don't set the NAND frequency select
ea9d7382d5d3cbb733b71cad829a4299bc348b2d rtnetlink: call validate_linkmsg in rtnl_create_link
c5ebb5cec9fb9528c72ece3140a377bd22e19ccf mptcp: avoid unneeded __mptcp_nmpc_socket() usage
1b9e3ab669a376d226dbd31ef7be7da81a710754 mptcp: add annotations around msk->subflow accesses
9872e8c632528538f4f0d1ec2a73c413de422b08 mptcp: avoid unneeded address copy
fa2cbd1d689a1ab728b7e0ceb0934fe41a5123cf mptcp: simplify subflow_syn_recv_sock()
519f16d96c2d49fde06aa2817898cc8d01fe4730 mptcp: consolidate passive msk socket initialization
0b9e6d64cd10081a3b193ceb11d44d2de877f5ff mptcp: fix data race around msk->first access
e2feb39312a6923146af96ebc8e0e5405d673aad mptcp: add annotations around sk->sk_shutdown accesses
787e74b21394f126bbce355839dcce9b0ad256d2 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
867dae55478093824e2ba55ab0f2f5ca4c8a29ba watchdog: menz069_wdt: fix watchdog initialisation
a7ec48a419fe664e500bc2f8b218ec7eeea24ba0 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
6a40da600750e604910136082e98b50ec04eea16 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
88a042d599c3f253ea8a9aa1906833c144525af4 drm/amdgpu: Use the default reset when loading or reloading the driver
cad1abbe488dfd149499e492344c03b87bb0b08c mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e2d161c539a4e1d48e4575d9fbcbcd09762899d6 drm/ast: Fix ARM compatibility
0433baa89318728b5e451a67b8d16f1d21f5e2dd btrfs: abort transaction when sibling keys check fails for leaves
6578e0f196e80bc8d3c30a8a9cf44b3a347223e9 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
705f4dcc41c20af880c7254ad8576a30762967eb hwmon: (k10temp) Add PCI ID for family 19, model 78h
18913fc7c1dd759b68cf5f0ec9867f99ade553e3 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
809efd7a69a4c45af512038dadfa2e8603396cbe platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
61c3962ab1f9647998bab2aa47fb29bcc214d41a platform/mellanox: fix potential race in mlxbf-tmfifo driver
5ae4a618a1558d2b536fdd5d42e53d3e2d73870c gfs2: Don't deref jdesc in evict
3e336ad6f517d1078b1e6e874e1578827088f269 drm/amdgpu: set gfx9 onwards APU atomics support to be true
c6c0a9f619584be19726ce7f81c31bc555af401a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
be2aefa202a5af820c3adfb7731f68c0941d7702 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f83c32ed05d428884918eca34a7d87378f0194cd fbdev: stifb: Fix info entry in sti_struct on error path
5af920e4d1d120b6a0cca246b242b296f0da96f8 nbd: Fix debugfs_create_dir error checking
46193dd43dce8bd0b6c16ded5d4fb8c40a1f4572 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
53786bfadc4371ba163b3292bb39713baf55a54f nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
7d98a36b101f2d753dcf734208851db0bd3e6242 nvme-pci: add quirk for missing secondary temperature thresholds
0960fb87cdaf9629f14dea8c7dc62f883c93c72d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
c03dd939051403cb81bc33f397d47d0bde5e2aee ASoC: dwc: limit the number of overrun messages
40798c566b567621ab98b3c2a779df8bd6d98aa7 um: harddog: fix modular build
f6d2aa322ca78af88d210d0de7ca09d35bc60626 xfrm: Check if_id in inbound policy/secpath match
603f239216ca0e052fae52b02baa5d48e2335f42 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7fbdd3bd7bbf56aaee15c63cff5c7cb4d5a3920d ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
59dad726de2dd12728680594f0da7eec77cc7022 ASoC: ssm2602: Add workaround for playback distortions
8914ae00db45ce3af541ddc3bc5303719ca0ea13 media: dvb_demux: fix a bug for the continuity counter
1027c8c068f070ce8773ffbd2b897e2baf4b5b6e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
336ca9b371042681b348a11d66755d781ecf59ad media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
4e896b226311a9627e669d119c16eeb64d5f248a media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6906e613e6b7db2fd969167e9ff2090a205732d2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5d2923fb0b72b09ef06888f18a1a17f756a7e7be media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b769fbf04a918d3710b2903a0b89869152b69271 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
058822591b782feafaa17c2c96a9c464f7ca0d7a media: netup_unidvb: fix irq init by register it at the end of probe
dd68399361151aea127d14d03a2951ae19b825f5 media: dvb_ca_en50221: fix a size write bug
ea2938c27b0212aaab6702c16b7385e073b35643 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bf3b6f82fd4cd0873739610aaafea40ffc97321e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
93b5dfebcb1821dde466e29404fcf1fb919f4c72 media: dvb-core: Fix use-after-free due on race condition at dvb_net
4a8ecfb2207c498b1d25915919631e2195f9e524 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0088ea444e676a0c75551efe183bee4a3d2cfc8 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d5d61f747e3f1ff9042db66896f2f90afa5f3197 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a6637d5a8f19f5caa81ed5b09384141619295704 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1cc6301dfcd2c08559dac50e705f12d4657ff478 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
eb708aee4126a1c75b4b6ed7c3935ea6041fb191 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
9f2f538cd8c331708292c6deab88dc13448cdd81 ASoC: SOF: pm: save io region state in case of errors in resume
26cfe2faa82db5cb1cf81a674310a363d9419015 s390/pkey: zeroize key blobs
905b247f6e139a7eac70d1f0b28b8823c13ed5c7 s390/topology: honour nr_cpu_ids when adding CPUs
329da6d07cc918b73f51d3c650747829315fb0d2 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
de16dfe7cab5a5b2a64d79e13540f76d3b34c28a wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e0b5316e2eada7ec583a9db93e279d6f4e2a30a1 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6bf0f6bfcd35afb1a8d2b612bf061edbcb51d6b5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bdd97c99b346db4960c552e5ca45e8f2b747e94b arm64: vdso: Pass (void *) to virt_to_page()
aefa37aa32cb4af9d3d24c469bdbe2b9cc083f61 wifi: mac80211: simplify chanctx allocation
a0346006116463fd66a482e707756ffb691f14ca wifi: mac80211: consider reserved chanctx for mindef
788f129f6370eab75ecf7abbec5f8a81e5b73d2c wifi: mac80211: recalc chanctx mindef before assigning
7402fb48efff67be21392e81df8a6c51bc491c6f wifi: iwlwifi: mvm: Add locking to the rate read flow
c061e13c729797c114f099c29cefcdd472077e2a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ae72bd1a4b045595e94ea8a8cc45d60ddd4b6d92 wifi: b43: fix incorrect __packed annotation
def67e27f2b7ae3496236aa080fdc45aa9759512 net: wwan: t7xx: Ensure init is completed before system sleep
d0013470677f3e907ccdbb10ee4a4dce5156358a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f481c2af49169d4db27c54350fd8aa007458e3ee nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e4f1532a9cd9ef366f2eb70b4494fb94f641f117 nvme: do not let the user delete a ctrl before a complete initialization
c62a9a6bea0c9001ade64fa4cff147db40fd3678 ALSA: oss: avoid missing-prototype warnings
47d0f626795f33610fed09b6b80de499b13bf3d5 drm/msm: Be more shouty if per-process pgtables aren't working
56e5d63e4e2df66db3308d96fc40fc7d79c938e7 atm: hide unused procfs functions
baa8901ad70daf6a892c72c9d24b59180e32f234 ceph: silence smatch warning in reconnect_caps_cb()
68ce1d57e52c6f88ffffb0d81b10650eafc8e540 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
a731273f3c22d6a22ac99c0d76a931e451d2250d ublk: fix AB-BA lockdep warning
16ddd3bc67410da42311e288360535d01540baca nvme-pci: Add quirk for Teamgroup MP33 SSD
7df6008b872693b5aa7da2aa35a3935c175dbff6 block: Deny writable memory mapping if block is read-only
4129d71e5bda3a904933058478104662423b88be KVM: arm64: vgic: Fix a circular locking issue
150a5f74a5973e4ac275b94dcdf18371e0817ac1 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
bafe94ac995004eb113532ff1e74e2012446a03f KVM: arm64: vgic: Fix locking comment
4124000cf4c590bea6d898829c592756ffcb1ceb media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
7d233f93594f0d9afe44e9409131a8d6ad4f593c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
4d776371127ec55590d49eea7579e77f555548ad drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
47cc3cae303c289c51135f90cd5ff961f340b8e0 media: uvcvideo: Don't expose unsupported formats to userspace
b6867ce5fb35d9dbc2d1d5b435e8d0359cfcce53 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
23c241676f32e35fb4b42cd594938f4910880c83 iio: adc: mxs-lradc: fix the order of two cleanup operations
254be1f64819b231faad137ebc2b4e537c8be73d HID: google: add jewel USB id
3fb021f5c1144073398404bc47c7f4a282311d86 HID: wacom: avoid integer overflow in wacom_intuos_inout()
cb2a612c397d3c7d318f6aa0104480dfdd1a808d iio: imu: inv_icm42600: fix timestamp reset
2896a356ed079b7d585f4ae0ab7628a2d7e23190 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
54d737d79672c12c6af469ef9a6ff285666e2d0c iio: light: vcnl4035: fixed chip ID check
2eb269605113326950cf9f6493df720af19f75ee iio: adc: stm32-adc: skip adc-channels setup if none is present
89f92d435352578bd940bb39f03f9e64ba1fa180 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
ab0c2dffe80f2ec63b3c43f2930f7a6b536d687b iio: dac: mcp4725: Fix i2c_master_send() return value handling
84f4d63ae184cfeecce8dda16b5dd4258760d469 iio: addac: ad74413: fix resistance input processing
735d033bedc338370cbe5f44139cd032b932a677 iio: adc: ad7192: Change "shorted" channels to differential
f453753900e99b26533ffa33588cfb35f59eaa15 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3cfdc3fc1801874d12ea18590d36d54b4a5e030f iio: dac: build ad5758 driver when AD5758 is selected
ef12610ff5fa957f42293e964d0af551b240b0b8 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
08e8ff68a3f677c6559ebebe05f8b7a8f24112a4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
cc8c9864da6986463627a2ba1a1c8a8ac6589988 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
704842c97aa35e587a287c22c57582a330dd0f57 usb: gadget: f_fs: Add unbind event before functionfs_unbind
cbfed647fd19131bf5e1a5e7bdabefde2dfebab2 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
93f2aa05af2dd0a0a685b194fbb7cd7c9fa8651f misc: fastrpc: return -EPIPE to invocations on device removal
2e787e5153b7a43b09d8272999fda6375fed3686 misc: fastrpc: reject new invocations during device removal
63a44b01df36beb5f2d4ea93f35274a1f359c334 scsi: stex: Fix gcc 13 warnings
009886965e04cce16f810e19c807d89119ecc47d ata: libata-scsi: Use correct device no in ata_find_dev()
2f91f92bd870684173e1fa27927ae8ba99fe463c drm/amdgpu: enable tmz by default for GC 11.0.1
00abb872ef0f82dde131b9bd12096100bb24d9ba drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
e0a0f5d2ba593bbf155a41890f675390fd312e2c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
0f8f233ed76754b0c9262eb2e82f8529da0bef16 drm/amd/pm: resolve reboot exception for si oland
1c729bd5b30fe8178c53aeebf6503ea38966f769 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f05f3fcc782445b707b998859d9a03410ecbdb73 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
8db2ea7b80d6539c2c3d4e2ca96ca1bc56b982d9 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
03974abbf2a1dc99d00cadbeb1664c7711e3909a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
f25568e0801c66fd462e84f33e3b97fc1137b4f9 mmc: vub300: fix invalid response handling
2c8aa1163a21ac28c824a10b5dad90dc3ae3169e mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
380d2da555a817622d63b8e5f7ffe38f7790bd09 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
1af8dd54034736b59d34eeb5c47c13e325108126 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
5daf7a171d27f581d212cdf1bdb97e304facbdba phy: qcom-qmp-combo: fix init-count imbalance
867ad8cba251b4f8f08be398955727b0fb47455c phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2a72e6814f557bcb85eda68bc2dc6d513b8eda34 block: fix revalidate performance regression
251cf7fd5a1bb1740843dbf3b00fc157f17bc766 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
b0e21c42c1fbda7593df5900ca11ef128e777528 iommu/amd: Fix domain flush size when syncing iotlb
c40dc6e266462d3c684c1cec956000f409b3c490 tpm, tpm_tis: correct tpm_tis_flags enumeration values
94f97b8df0058afae7dc00c3dafeffd442bf0048 riscv: perf: Fix callchain parse error with kernel tracepoint events
6fb0b098f6905a9e4bcf37516773d04e98de6b17 io_uring: undeprecate epoll_ctl support
d7c34c8f60051d16ea02a66b43460115eca408d4 selinux: don't use make's grouped targets feature yet
007c04225697ffa1ecb56e0bca0643cf8732e03a mtdchar: mark bits of ioctl handler noinline
2a1195f0e085742ee91645203ac5f30fb3cad399 tracing/timerlat: Always wakeup the timerlat thread
7403630eb94c1d664fb873f967427ef2f6ee3699 tracing/histograms: Allow variables to have some modifiers
3f731926a1b095459fa03cff8f508720ba51271e tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
68ecc09a148ca2dba41385e4f6255b436e76f2d0 selftests: mptcp: connect: skip if MPTCP is not supported
17ddf2a54eff4dcf8316708de04e0b57de362a92 selftests: mptcp: pm nl: skip if MPTCP is not supported
0fea987ccf5f9ad445d41444f1c1d2331d6eebcf selftests: mptcp: join: skip if MPTCP is not supported
f324df8de0b53be722c8ad5ffb6ddf4fde35d8f9 selftests: mptcp: sockopt: skip if MPTCP is not supported
97ecfe67f5ca47ee4d0779b772e538cb9eb1f244 selftests: mptcp: userspace pm: skip if MPTCP is not supported
977a63afd40110e9c04ff3c00e43c61d13fa26b1 mptcp: fix connect timeout handling
9ce0319b0599b41e777562956398e75af52cdec4 mptcp: fix active subflow finalization
b112babc565ea92d54045fe70bd931b546c5dc4e ext4: add EA_INODE checking to ext4_iget()
277cea6f7786eda99b6b8eb9cc08f2f5a9c8de03 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
140aa33f96d6df51e1c8d161fcc603617a1fd0de ext4: disallow ea_inodes with extended attributes
ef8aeffb2c5048fb171a7a5059c22bebdbd7e6dc ext4: add lockdep annotations for i_data_sem for ea_inode's
3270095f6eb52b50b8c6844594bdd650258aac2b fbcon: Fix null-ptr-deref in soft_cursor
7493392a375cdf920ea45144f471a2943fccbcd0 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
97211945ef6800d89050401ea97ddc9c0ed912df serial: cpm_uart: Fix a COMPILE_TEST dependency
33aebb014893ca461363c510cb84f6bb32b4fb13 powerpc/xmon: Use KSYM_NAME_LEN in array size
eef67dfdc05008a9c0902ecc50489dd322f1fc87 test_firmware: fix a memory leak with reqs buffer
0659aee089daf1bee14fa8e386e667d04b2e923a test_firmware: fix the memory leak of the allocated firmware buffer
b1d5667afad146cb4109d41ca7b85b0ad451166b KVM: arm64: Populate fault info for watchpoint
5f4d3810ca9c0304850ddfed360a49b01125bc17 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
8072ea6743749b129e9cbd3a62a1b1b5fa6bf5b7 ksmbd: fix credit count leakage
f7add4d1598ac9df930568f37aa072588e938f20 ksmbd: fix UAF issue from opinfo->conn
4c6bdaacb3cbc4d77d4424e6e7d16c79e28ef494 ksmbd: fix incorrect AllocationSize set in smb2_get_info
522a9417f64908b5d4938fac3d0f831e65e4f933 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
4f303c0b9d5dcfefddf4e4e088462519f162c078 ksmbd: fix multiple out-of-bounds read during context decoding
0b28edf227e30e05ac1069613302b2d561229907 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a8eaa9a06addbd9cb0238cb1c729921ecbb6504c fs/ntfs3: Validate MFT flags before replaying logs
77ee4f8c02b803b77cc7cf19c7000d7e7de4e849 regmap: Account for register length when chunking
3264d875f58a03aa60ddf7df6f05423db735480d tpm, tpm_tis: Request threaded interrupt handler
4a9d63181f8d72d789d799afbb30ddc1173bc4ab iommu/amd/pgtbl_v2: Fix domain max address
4042d7ad40f1c3182225461c62926f217a3d0ede drm/amd/display: Have Payload Properly Created After Resume
a2961463d74f5c86a8dda3b41c484c28ccc4c289 xfs: verify buffer contents when we skip log replay
b026755cc9a8920cc07ceca7d91c0597ba554a1e tls: rx: strp: don't use GFP_KERNEL in softirq context
e8631d84c01ece34670af0d300a6f88d86d12f70 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
4bc022b95392b758dfb39dd517b7d7219d4c39f2 selftests: mptcp: diag: skip if MPTCP is not supported
fbb6db561dd48c7958dc18d1eccbcaaaea126691 selftests: mptcp: simult flows: skip if MPTCP is not supported
84683a2cf5ed90897f8d37a15e6866c6453e9b05 selftests: mptcp: join: avoid using 'cmp --bytes'
c3fcfe8931e1a260b0dbd07f9d22b990b7a45210 ext4: enable the lazy init thread when remounting read/write
2f3918bc53fb998fdeed8683ddc61194ceb84edf Linux 6.1.33

--===============6672942752494804504==--

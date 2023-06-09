Content-Type: multipart/mixed; boundary="===============6152988145060778668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 Jun 2023 09:14:44 -0000
Message-Id: <168630208408.12876.8484201983771722069@gitolite.kernel.org>

--===============6152988145060778668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: eaf8bf7b2c945057aa386c9a5b92deb7c0295ce7
    new: ee321e36488d6d95a0d7a2fe61565158794576d8
    log: revlist-eaf8bf7b2c94-ee321e36488d.txt
  - ref: refs/heads/linux-rolling-stable
    old: cf2e1dca2069cc2209ac8aa55b2f686c80d272fe
    new: aa0a1382849d5a6e2e65d29335e24bb3aa6ef655
    log: revlist-cf2e1dca2069-aa0a1382849d.txt

--===============6152988145060778668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686302079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686302079-fdb0c28fdccd30dc8145898d2d542d459177efd2

eaf8bf7b2c945057aa386c9a5b92deb7c0295ce7 ee321e36488d6d95a0d7a2fe61565158794576d8 refs/heads/linux-rolling-lts
cf2e1dca2069cc2209ac8aa55b2f686c80d272fe aa0a1382849d5a6e2e65d29335e24bb3aa6ef655 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSC7X8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhwQANY2CWC/4A5gQHxry19s
9iCxvibZQEljcqTSmCO26xMVTLzJJWoACNL6dlfjA7o4TgNXvtb8opSoMwFMPxLq
00wd074z/kuw6grnAr8ofZyWiqhzluJczOsU8QtKDbQLAE8znsQ9FIwfquJ/sV6g
e/lNPN3l4Oyb1pD/qkTdU0PNvNpIyo2B7/etI/ZPX1Nv3sdrLNJGchleza/Fpmpg
0n7CMrVtYI0XJFfKsgp8xHfHwXRgkdxS5feJ+nzjJEHoYurp4bVYyK9TMO7XogOy
Dy795fbHoxztpAYmX81f0WF58kmNp1g6Cm5f82f3lsI8tZe8EajajaLLb8MOB8R5
qMAqn54KYe31MC9LCxpGJpNzHzxtjWaZt2iiBA4ultHQ+gqSRYWfVN8J2Bo9cwkF
PHCjV0qNkQ7ZMTe4i7I8BLi4iRQrLQK4UBgL5u5iFhMhvnr9kOatsQ6ge2Uxt6Cp
SmM8IrQUScuEtTnYoZjyajKq9o7ttLFn0U+wH07znpgtpMkltgPkkwZlOIrksWRC
B48LM1PPYS6LT3zi0vTJdHCjlWfzfljNbPYBW07PR/SnZTBD09+N8xFqDvtaloBa
7hceH097fMnpzOZKK4loYOrxbYZVBIT/xp6pf/GvH1YjlH7GNKmV5YOE16I9ZkQX
4Qmmh+QTZq6kAtuAxC2Gv8Zz
=tKnD
-----END PGP SIGNATURE-----

--===============6152988145060778668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf8bf7b2c94-ee321e36488d.txt

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
ee321e36488d6d95a0d7a2fe61565158794576d8 Merge v6.1.33

--===============6152988145060778668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2e1dca2069-aa0a1382849d.txt

7618a00871b2cd11158db07f6ba0f1c90c55734c RDMA/bnxt_re: Fix the page_size used during the MR creation
d3eff2e9b8378b73a3e3b8794964b86db6fb0907 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
b6be64ba6fbc2d9707df175b6e921686be7cdd66 RDMA/efa: Fix unsupported page sizes in device
4cf0362028ee83894965b673f4b383df25dbafd4 RDMA/hns: Fix timeout attr in query qp for HIP08
941226203f0595f7dbab9c4e0ec73dbd64da83ea RDMA/hns: Fix base address table allocation
e7d50dc1a1f376dd93c769a33fd56f99dfd9eabd RDMA/hns: Modify the value of long message loopback slice
43190a5c9855846942be9114a4028bf9e5fa783c dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
34f6c54f4a9852d625b33276d11ad6761eeb3bfd RDMA/bnxt_re: Fix a possible memory leak
958ba6cf2758cc40058550c0c6175796fd22533f RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
1d16b07334758d1808c68755f4b2ad3a6c300058 iommu: Make IPMMU_VMSA dependencies more strict
184dda03dc0a803faa2a34aace2a6a1eedbaf9af iommu/rockchip: Fix unwind goto issue
781561c1ad74f2df35069efb12ee44a0178018ef iommu/amd: Don't block updates to GATag if guest mode is on
c799ad3ab386d73375c931ef5b067805a5d380f8 iommu/amd: Handle GALog overflows
0e481712cbebd6c8188677a7c1153c134a48ef67 iommu/amd: Fix up merge conflict resolution
28d542e8caf3344141f3b08c7d4f97db7e2fb6c5 iommu/amd: Add missing domain type checks
c2d8941aef07d93e7f126e66c1132fbb9aa40888 nfsd: make a copy of struct iattr before calling notify_change
74c08d4352c52dae63791fb7fead4312a115eda5 dmaengine: pl330: rename _start to prevent build error
7dca248f2899584b4b19622f833cb7b7e82ed8bf crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
ea67d47fd0d7f57ba379b317c4de80e4e9889096 riscv: Fix unused variable warning when BUILTIN_DTB is set
431d1b25efb56311a74b6c3ecfda71f984c00f56 net/mlx5e: TC, Remove unused vf_tun variable
435091012bf3a866982fd6b94ec5a9649e166158 net/mlx5e: TC, Move main flow attribute cleanup to helper func
2c24a9aa8720353c643b014f1e57f7d13de65b55 net/mlx5e: Extract remaining tunnel encap code to dedicated file
095ad8cf7b1ce92780dd58cbbf2a58dca64ec782 net/mlx5e: Prevent encap offload when neigh update is running
8520caef25faa699033920fa71bc3aedd06d933b net/mlx5e: Consider internal buffers size in port buffer calculations
aa830a0f55a800b100a66b9326804ddfd905c815 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
96b064c8db078442d5754c2b8c2004cdddf71a7a net/mlx5: Drain health before unregistering devlink
b16afe0f450760d31e672d2d952c4cfd640c32fd net/mlx5: SF, Drain health before removing device
00d46d576d7c4635f83da262a5d5477ca7419c65 net/mlx5: fw_tracer, Fix event handling
c85e8edcb2d554ba46d31ab09c1a9111974b68ab net/mlx5e: Use query_special_contexts cmd only once per mdev
2ba3653a422a277c17f3bd9481c6d83696efbafe net/mlx5e: CT: Use per action stats
ba7ef5bb81d41167a6fcd50cefeb682c80e686d2 net/mlx5e: TC, Remove CT action reordering
aeed0505b92a6aecd4879c61e4c1d279661a2afe net/mlx5: Fix post parse infra to only parse every action once
75a13d8a47439a6d4d1353d456d4a6d80f25e3f8 net/mlx5e: Don't attach netdev profile while handling internal error
7722d3e41cf202b7d7c4a4b3e74e6c1dfec79cdc net/mlx5e: Move Ethernet driver debugfs to profile init callback
740f37c352ce914b09c5c50713ee349f0822bd5e net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
81306f8277a9fdf70e1fe5ff84c94f3d579d8b03 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
7c09dc1649bfb0e4569926b9289d7e32bf5401f6 netrom: fix info-leak in nr_write_internal()
9e76ba2beb97c0adb7ea5c90910068f4081cca9b af_packet: Fix data-races of pkt_sk(sk)->num.
cdf53b190f1474a1ddb32b67bb0157fe3c349a91 tls: improve lockless access safety of tls_err_abort()
071df54c7bfa63c031cc9b2dee79a813274650a4 amd-xgbe: fix the false linkup in xgbe_phy_status
d24c6685afbd9a0f399503a137e355c3e7478d83 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
021bce6d0b0b47940e6a1e7860ff5dbb351d40b0 mtd: rawnand: ingenic: fix empty stub helper definitions
f1c50a8f2782824085373af69a0822b4d3ca0a87 efi: Bump stub image version for macOS HVF compatibility
6ee53f82540769a6d6e77e40b901f9b9edfa5ff2 RDMA/irdma: Prevent QP use after free
0d516e61cc96f7ee10975b10d92116d2eda2ec01 RDMA/irdma: Fix Local Invalidate fencing
c12efc7e123b315b6d818ed4d102d6941cd38ae1 af_packet: do not use READ_ONCE() in packet_bind()
02364cd5e6e2db451bda084ea9f61d7e041cca14 tcp: deny tcp_disconnect() when threads are waiting
df04b09fce636a3e36834688ae8fdb36fe97770b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5e27b692c4b6d85673295d6a6d2e82c7392edc2c rxrpc: Truncate UTS_RELEASE for rxrpc version
bf1eba8ccc8ea95f55c8ed7ac6221c131c09a5a1 net/smc: Scan from current RMB list when no position specified
134246b7acb4b2721936eb7ef5e0649944772548 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
79f44ff3a75c30d10cd62cebf4c82c919bb55374 net/sched: sch_ingress: Only create under TC_H_INGRESS
952649451545d1711f1b2a23f5335a776c5ee633 net/sched: sch_clsact: Only create under TC_H_CLSACT
6087625ad3efc3306ff643988a1b1c9c3920cf53 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
680e7a88f0b4015f25cd3c09748e8041204e7355 net/sched: Prohibit regrafting ingress or clsact Qdiscs
309f2241fbb5a60ead5a2b51e443508cf7a093a0 net: sched: fix NULL pointer dereference in mq_attach
9ffd3d30e342ab911af0572baef13b463633dfa9 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
abaf030b6d62de3936cd6b7bd83dceec618a428a udp6: Fix race condition in udp6_sendmsg & connect
634fae934ebb6bbf9e2291aa883a18c19d5f4d1d nfsd: fix double fget() bug in __write_ports_addfd()
7eafcd685fd6ecae627b68e6d1eee695b3f61618 HID: logitech-hidpp: Handle timeout differently from busy
4cbc0a0a0338601cf6d13f18f8f00986e3216a26 nvme: fix the name of Zone Append for verbose logging
042d64776dc79d0db308111cad8d5ed7de82b041 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
ccf553af9e25ee0e17c463855188c961a5c58057 net/mlx5: Read embedded cpu after init bit cleared
ae3b39de89edac973e32955088dd7ac162a21941 sfc: fix error unwinds in TC offload
57d5b9ee1874c864218fe92c1fdde6a4ba242b32 iommu/mediatek: Flush IOTLB completely only if domain has been attached
900fab73a9cd3dd6a3a69f89980f8f3c9a738d5a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
b666755aabb34506feaf9d145c5b090a6b3e4e27 tcp: fix mishandling when the sack compression is deferred.
53c6c09aa2c8c430893e3e145a2d69131d6501c5 net: ipa: Use correct value for IPA_STATUS_SIZE
65094d844b125a30abf28ee71047e4db15931234 net: dsa: mv88e6xxx: Increase wait after reset deactivation
86859c2215e4c38afb9d5deaf915fdfe3de22d7c mtd: rawnand: marvell: ensure timing values are written
7a5427ae3f1da6c61e38060a6c1865b0ab2e8f43 mtd: rawnand: marvell: don't set the NAND frequency select
f7e7b8203084ac2a368e7547eddac5866895e22b net: renesas: rswitch: Fix return value in error path of xmit
c9e14b19e30067d63427812a31ddaaa422a4fa6e net: phy: mxl-gpy: extend interrupt fix to all impacted variants
9e016671cbd29944cf9fb8d762a51f5a0439739e ice: recycle/free all of the fragments from multi-buffer frame
7a622f0c56c25052e52d15bff3529caa81450200 rtnetlink: call validate_linkmsg in rtnl_create_link
7bfab44e1346ff8511aa929f47c9f90332ece9f5 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
9b3da191c0c77fee78c96f47b83c9a6b6b3d652e rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
f05182da4b6bc737f7af24b79bcb6c2273efe4fc mptcp: avoid unneeded __mptcp_nmpc_socket() usage
ddc8e3e24ca3ebbe82fee63b0fa37e7e1321fb6d mptcp: add annotations around msk->subflow accesses
2078521546b2fcd967a2e710506e1cba429727fe mptcp: avoid unneeded address copy
1c8bb67514962154e44f381c8727d161d99d873b mptcp: simplify subflow_syn_recv_sock()
75373b1a2330fae4b09d2cb3f8e8787c80c39eae mptcp: consolidate passive msk socket initialization
0ee88e82a2604b19e9d5ee75e0f3a4a5ebc29a04 mptcp: fix data race around msk->first access
290ae8751cc575e70e30878a1ef363c61f829cc4 mptcp: add annotations around sk->sk_shutdown accesses
b768aadce9071e421f3deffe532f5bcd6cda0699 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
5e8d42514bf922f69caeb5cd59207ca6f9b39bce watchdog: menz069_wdt: fix watchdog initialisation
fe9c3d0e76a7134e000ec92893148680e61fb4a7 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
110b83617da833a36a947afe9d7751879eceebe9 drm/amd/display: fix memleak in aconnector->timing_requested
cc1a832c63b36ea751b899566282538849067a85 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
675f7c801c3c055a6065158ac74bd09c6c6c2dc2 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
15994ba65f9ca77598b8b5e7ab5837ae919900c9 drm/amdgpu: Use the default reset when loading or reloading the driver
54fb4a623722430e323d1a426e7d65ccac178fab mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
fa048ec12a11c59c24a7d3500b650f200ce2bb3e drm/ast: Fix ARM compatibility
763f0c269f8aca6ab5b8d6211d7f17122b5b5d3e btrfs: abort transaction when sibling keys check fails for leaves
74b28f6caf8a7f3f827067e1babc5d0437ec6b88 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a9165207b2b07415eeb01b3ac8bb84976ec96984 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
9ccb9b69a08b814c7afb17504b86efe6a70e902d hwmon: (k10temp) Add PCI ID for family 19, model 78h
a24a65c066cc7dbce206296e4a3ed57bd08522e1 media: rcar-vin: Gen3 can not scale NV12
d54475ab7882bc5beb5414e4c3747b475984b2b7 media: rcar-vin: Fix NV12 size alignment
8ea7c143c58ee6b0da216626fb12f2b090f92cdf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
62826cee0d1a9b1f8cccafd6250207b811b3c1a7 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
4d4575460fefac915aa37cdebf38a4a5df16d3e2 platform/mellanox: fix potential race in mlxbf-tmfifo driver
14c454764a37b194dc916c07488ce7339c82bc4f gfs2: Don't deref jdesc in evict
bfeaea4cb23d295e36aa967078604b426210232e drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
c38ecb4ef8f3485f8a3cc4831d9ce0ccc5e49344 drm/amdgpu: set gfx9 onwards APU atomics support to be true
4c86974fb42281b8041a504d92ab341ad4697325 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8e4aa73e787cbdc9e58ed41ccc44a48ceab2d890 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b6b3a0e571c16c05f43bbc67220038b7c6670f35 fbdev: stifb: Fix info entry in sti_struct on error path
2ba70aa402996c3b365fd511aac410ff7cab97cc nbd: Fix debugfs_create_dir error checking
faf4ccfaf1fd6b2ba76b7f16ed8cec1e748cc4ec block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
085ac5fff937bac079328d3bd863ace6330c76eb nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
361455467dfcbc1b1a280dc94ec5cde39a280ea5 nvme-pci: add quirk for missing secondary temperature thresholds
da3a9a5a09c9dc661305ae4060eabe056c96d8a1 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
37dd96b1c53c4068ddc28a96d2938e96f279b3ac ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
23d41a123df267a797e54790c8913c2bac64cefb ASoC: dwc: limit the number of overrun messages
a62d40c1decf394f7e79a5bb0b405be2fb82a2f4 cpupower:Fix resource leaks in sysfs_get_enabled()
19298331eca6b05f622ce40f6d784ba2f91d1831 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
471419f17362231b4d8f81d5fbcefa09989695a3 um: harddog: fix modular build
ac7a663054d9c5edd81f1f946a496b63271bb50f xfrm: Check if_id in inbound policy/secpath match
735234ca421d6c4f9d0361bec8de92e02708f2cd ASoC: jz4740-i2s: Make I2S divider calculations more robust
c148e7c204ac93909fe6f2326dc662d1bb7d8b46 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
66d849167e8ae06b7e882c42d21d240a49622182 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
6d4e7c6d9988f3c675f2ff5626c8f0d154ef801c ASoC: ssm2602: Add workaround for playback distortions
bf3ec0f5cd1efbc79b7adab290915b97b2bead0b media: dvb_demux: fix a bug for the continuity counter
722993741c696ebe4855a403c98408d720be2386 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4bb4fdab10a59e1a6a0dd3093769dbad81970681 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b18908216d4a75a9be54ce9e997cf7b52d524eac media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
94d062e14bc15df534eb1203ac749945132f04bd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
c6dbca78d8e63f9c2857886433bf1c25fdfe428f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
361ada7a7468bcf8fb1ad7120bc0c53e78b5be95 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7bd6525c2c37d8d3e8287be56e681fab952b8fb3 media: netup_unidvb: fix irq init by register it at the end of probe
4e8a33594cd5ff8d24a0dec22587bb0c8b8f65ef media: dvb_ca_en50221: fix a size write bug
dbef7d1ffea0ccc95446c5383e0be65babedf667 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ec35bef6256ddc24114c7e6749c0baa1b467bcc4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8994830135b38bbf090956b00231edf531de2abc media: dvb-core: Fix use-after-free on race condition at dvb_frontend
8bade849b15b3ecb62893f328b2cc4cdc65ac0c6 media: dvb-core: Fix use-after-free due on race condition at dvb_net
cf1d83a221e7612c7daa0a043a090bca64986da2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
47dc2e5f5fb45aff7f9c32f10412125ee13cb5ce media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
59918dd7a6d1ad098550ca6fcf154c1ae6842bc7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
94ed039096667eb0c4a4201dd8bb62abb16cc10c ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1346ecb19947c90fa7536549c133566ccaec1b35 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
ee7632cee305c76cf743fcd07348adbfde6b5d05 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
95055e6eb8319d5e929380bb7246362815890b75 ASoC: SOF: pm: save io region state in case of errors in resume
5f877a429d173934010c55bd09c863ef2733d86b s390/pkey: zeroize key blobs
06cf10f6e1f0cdb3a1548961eab0f7e965a554e2 s390/topology: honour nr_cpu_ids when adding CPUs
d1ad2eb081fd2f77e91dd6cdfb35d3f805ae5bbf s390/ipl: fix IPIB virtual vs physical address confusion
1a4909376e32687ff4fd87ec2e907608678c6c55 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
3132c71c24ed98501070b5128674516a22178bea wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4b31fd53b0e7d2cfc94cef17368152f5f0a9cffb ARM: dts: stm32: add pin map for CAN controller on stm32f7
1b29614f01d4bfe35a4089353ee2cc994fdf9365 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
19f8ea5ec150525f566e14acad4c8377ee5a45a2 arm64: vdso: Pass (void *) to virt_to_page()
a6016d4b363c15c31daf92bbf6b5fd6e1ba23e9e wifi: mac80211: simplify chanctx allocation
6b07ac04c30e7f9d613656115c1a77b269a9451d wifi: mac80211: consider reserved chanctx for mindef
8adacbeafe6a5b7460c787ecf3a6ea91c0b6131a wifi: mac80211: recalc chanctx mindef before assigning
26213aebd928712e97ec298f854884292e08f820 wifi: iwlwifi: mvm: Add locking to the rate read flow
38a898c2e6c9d74882096793640e252af97ea3ab scsi: ufs: core: Fix MCQ tag calculation
c953c5377cf3153fca31cd007755659f4d186c0e scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
b1e65473a717725045aad378cc8d824b3be4351b scsi: ufs: core: Fix MCQ nr_hw_queues
e07d70177df7a117455c93e68b15004646d299ca scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
bc77ca0bc949e8d997d7fa43d56885e55f87107d wifi: b43: fix incorrect __packed annotation
439ddc8a1abbd38b8dde22fcd7749ac95d34fce2 net: wwan: t7xx: Ensure init is completed before system sleep
5aa1dbfd789fa8aa54284fe72fda651d0543e50c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4727533dc80effa81faf233ed0c29beebf6f7e14 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e3d79676be2e69e5504a9c8895db30116b76b85b nvme: do not let the user delete a ctrl before a complete initialization
e3a60abab72220a502ac88b56287058adbf0e23f ALSA: oss: avoid missing-prototype warnings
bfe752b1372ca53ed7a3523a0093cca3e0098aac drm/msm: Be more shouty if per-process pgtables aren't working
836e2583cdf25735beb2bf8b3066e6a84a8cb4fe atm: hide unused procfs functions
a7a50fd517cb9e0e0c409664540f8bdcf3b20cff ceph: silence smatch warning in reconnect_caps_cb()
2e02dcd0c3ec878473165177c9ec9feecec0aa70 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
936048a565bcdf747770eaf0ca6ebe4df374a119 ublk: fix AB-BA lockdep warning
8c8095907cd391325b4a75d90e5031d519c8d3a0 nvme-pci: Add quirk for Teamgroup MP33 SSD
53c03189cafd19219ce16ce4eaa01f1f30e4e552 block: Deny writable memory mapping if block is read-only
635383e95ee21260a4ca0a83d1637146ec73faf4 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
db0d5f3fd1c63fef37cd98a9cad82f3c82b480f4 KVM: arm64: vgic: Fix a circular locking issue
bcfe1c9649a2add51a5615ec18b360449a0ceaf4 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
b47ce8899bfab95f6dfd4b4686b3588f3b9114d5 KVM: arm64: vgic: Fix locking comment
c3cd33abe63f0ea32c3966ae67a7efc48e86c3e0 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
33f1ed7f07b03742a11b64399fb591fda9e90779 scsi: qla2xxx: Fix NULL pointer dereference in target mode
0cf760b5c284cddbb68a079d7b1db6a95c379538 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
6322c939b84f4ec7b97c6b3e014f9bfe71da7ab7 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
845007332b838029e8569eab6cf90d60ed8fb51c media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
c51b76e7b5c9a66206ba000f4b971184ee338cee mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
0fed7242bec2d8b45ad3dbc222a4427d5f68583c drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c7c37c2994bba9af80a79f51dbaf0ea76db0ee54 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1c1bbd477ed644ac7276ee6fce4af09b30892878 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
5a698e42aca0bac99629f3a6f07b2f38c83ad85e media: uvcvideo: Don't expose unsupported formats to userspace
4188d68dccc2134e4a4a7db81103baf7de0ccdb7 selftests/ftrace: Choose target function for filter test from samples
bb533af39ae139fd1bb5ea2816a6f64f6405dc13 drm/amd/display: Only wait for blank completion if OTG active
4405f1023686719c727c4594345be0ee99b29c31 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
10385ddf6667fe433ecc52809e078d98bce606f7 iio: adc: mxs-lradc: fix the order of two cleanup operations
5b3d3fd0108929bf3c1c5a5846b8a5dd87002098 iio: tmag5273: Fix runtime PM leak on measurement error
029e23f9750de90a162207f5fecbb9f5582e7504 iio: ad4130: Make sure clock provider gets removed
d99168a26329470249013246c1f2d893887e3f22 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
6ff743afaf33c0cb57a70f988a2dec9d95e25f76 HID: google: add jewel USB id
795a6a3b9bebf545339912e8c3c4804474cdf78c HID: wacom: avoid integer overflow in wacom_intuos_inout()
c65b8d6736f636bae1641fa91ad7a594acb94a88 iio: imu: inv_icm42600: fix timestamp reset
865a38c61e58cd7d1aaa7be2b1e688eee706f2a5 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
261be970278768f1ec19e046b24a3756dc11b66a iio: light: vcnl4035: fixed chip ID check
1628d08fa07da617f09d996476b3e814cf1221cf iio: accel: kx022a fix irq getting
c6a3fcf98553ac6d59b7c089fdaccb3a68d30449 iio: adc: stm32-adc: skip adc-channels setup if none is present
4c13d06d16f0baf5c7888024a30ecda22658e994 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
cf0880de552a95234a994e781139c3308b0b69ae iio: dac: mcp4725: Fix i2c_master_send() return value handling
c983ed4315e4e1517d3dbdc82497106fc85682b4 iio: addac: ad74413: fix resistance input processing
b91145204a9aa55a5c1d30b36ebb75d003b45393 iio: adc: ad7192: Change "shorted" channels to differential
bd844f8b87670cf8b709830f605863ced5578979 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ad27bd5e4a421e366772dd10da33b8cbfa240365 iio: dac: build ad5758 driver when AD5758 is selected
32e56ba493f6367acc89e4f6a4d25dc02c0d87f5 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f154055beea248087d03d83076c24d94cbba3ba4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a7fe2d28d77f28f3aff4594f520785274512f419 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
7d4d05d3b15bf005c4e82981e7b0ba0455c5b024 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b27d5c4a2902eaad1467568cd04c16faf54f5ec7 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
8ee6aaaf6ab4c099724c3f77259d0b4b6c81f204 misc: fastrpc: Reassign memory ownership only for remote heap
4553293e11ba77871f7c4df9a2f542a99738b149 misc: fastrpc: return -EPIPE to invocations on device removal
4ca7101fa43f43b3c51ec3330a592adc694b900a misc: fastrpc: reject new invocations during device removal
1d56b5ba6ef2249ad784b5dc79b96f93c33acaab scsi: stex: Fix gcc 13 warnings
6c72ae7cfc498539e2d5942daf855262ef23a746 ata: libata-scsi: Use correct device no in ata_find_dev()
17502a5a431054cb032487de18d92e307d36ab5a drm/amdgpu: enable tmz by default for GC 11.0.1
d336b34755729821566a3ecbafa2b4ef9316a29e drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
70bbff3b5fb36d770675c2d6f7651e28f243cb86 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
2b75325d0c8dd5260f380c64c3abd1dd475c1208 drm/amd/pm: resolve reboot exception for si oland
62cad6eed314ec6551fdcbc8f321807e64979e0e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
54f719be7b198aa879193418a8b53484fa22908b drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
1c2436dd9499d6a1c2ee3d5c757b32dd433aa25c drm/amd/pm: reverse mclk and fclk clocks levels for renoir
2d57d3be0a5e9498a1858531fe5a708ba73c14c6 mmc: vub300: fix invalid response handling
54a71ee6480496392ed46e1563be9b729440619b mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
55eb7a45276f9f9e3e307556dae79a60caac6f43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
cd001ac15114a35004c006ab41ea7da6a94252bf btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
2323102033878a4fc0847303e124cee3be25f530 phy: qcom-qmp-combo: fix init-count imbalance
267d486f8fd690ef7381f022200295cf7a5b680e phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
ea42f1800b0773b04ab0b04433dd0f38aa6f4135 block: fix revalidate performance regression
eecd757d1931337f3e9e048e27fef7b45bb4967d powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d24943e27c1683e41f11586d703bff4d02c309a2 iommu/amd: Fix domain flush size when syncing iotlb
b3b340ae1697cd594fdfcdbdd81094b098e2d98b tpm, tpm_tis: correct tpm_tis_flags enumeration values
a5187ae55c6435a91dd20083b0352863606e4e14 module/decompress: Fix error checking on zstd decompression
6b952a4b2420faa7eccd5c246e767d21349bcd8a firmware: qcom_scm: Use fixed width src vm bitmap
772235bb9c5996eacd5fedc26d0ad5c09017c834 misc: fastrpc: Pass proper scm arguments for secure map request
1d454bcf877ea17be5ad695967a9e722a6112eb8 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
a494435f05c289b4a675ec6ca2c876f3d1e52584 HID: hidpp: terminate retry loop on success
ef863e6bda5e3f4e5b4712007a0ccb59e8beb757 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
59219fca4176e9ca249bde4fb37e23dbd3375c08 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
438f8c93a7e5aa0f94907423ffaa5fe9438536bc riscv: perf: Fix callchain parse error with kernel tracepoint events
aa7af57765f155b9864c0ef31300978b43a4b112 io_uring: undeprecate epoll_ctl support
7346f5c04ffb912ea69184a2a20999aae0740664 selinux: don't use make's grouped targets feature yet
51f49155b28dae32c23bc49892e1b16a4459377c mtdchar: mark bits of ioctl handler noinline
7bd6b2d4b64d86ca1e838b812a8fb2d37f3e6f98 tracing/timerlat: Always wakeup the timerlat thread
8d505d06d7330f5d67d3e5e9e1c647fb0b10ddad tracing/histograms: Allow variables to have some modifiers
db7a1b5e8b13326c98c9da340ae67c3d92092e1f tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
1ef290e48739a763beabb1f417211e69389f6b34 selftests: mptcp: connect: skip if MPTCP is not supported
2e5d56884f96bbc7421d61e31996b00820c66822 selftests: mptcp: pm nl: skip if MPTCP is not supported
fd52ef6f25e9fe2a2c6ed7ae7811a08d9491c5d7 selftests: mptcp: join: skip if MPTCP is not supported
02336f170a15ae5e1ab5bcfd70d085048ee29722 selftests: mptcp: join: avoid using 'cmp --bytes'
a5126f8bb34f69f9f371c4efcb61af30b517e1c6 selftests: mptcp: diag: skip if MPTCP is not supported
65de584c14242257bf5cf0cfb69c7332dd970d3a selftests: mptcp: simult flows: skip if MPTCP is not supported
05accac4ca39819bb486608c7365f1102d9a2297 selftests: mptcp: sockopt: skip if MPTCP is not supported
25dcf9962755b8e5f40db026ef0310efec250b32 selftests: mptcp: userspace pm: skip if MPTCP is not supported
80fdab6e0af92815944b31831d4c22b22b415d79 mptcp: fix connect timeout handling
4d4479bfe0b2986d8d23eeb60614418dbcadd504 mptcp: fix active subflow finalization
2f1dace530e86840119f1cb320331e3feb7c3916 ext4: add EA_INODE checking to ext4_iget()
982f2501e753410670e65a778c6d997ffd9c8cf2 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
9d993659ed77cd61c61f8da774ef1a7611e7f0e5 ext4: disallow ea_inodes with extended attributes
8664693a8ff29b9f3fa082f6c750078a4c70cb03 ext4: add lockdep annotations for i_data_sem for ea_inode's
ef77d0b42836e4bd15dd309f27083f19499be78a fbcon: Fix null-ptr-deref in soft_cursor
b84462c0c7c873a687aad2025e876f097fe6562e serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
1d50232736aaeacb17bb9b1191e8fe4384ab5b4f serial: cpm_uart: Fix a COMPILE_TEST dependency
b95a6a3c1aa062d4e3aba9e35da88757434abce4 powerpc/xmon: Use KSYM_NAME_LEN in array size
ebfd582b5b02f3f2c83099c4cbc8062f7a650d4b test_firmware: prevent race conditions by a correct implementation of locking
e97e83f657984e52e7d1ee9afaff0ffe359bce94 test_firmware: fix a memory leak with reqs buffer
75d4bb5941fcdda8c62f07e58f765897140f6388 test_firmware: fix the memory leak of the allocated firmware buffer
5bd8f8522e4bbd4677a973e70260a77c95a34806 KVM: arm64: Populate fault info for watchpoint
e02e3f510d046e5afa1798a7cbfa001f7457da0f KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
2b46a2c480e31062715f423837cefca013824f1e KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
7ed93eed4a1a742bae2eb967612d1710cd2e2aff KVM: x86: Account fastpath-only VM-Exits in vCPU stats
36461b145ed863845494416a1c8ef727df9df114 KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
eff55712c34cf405b810ebf66e76ad764c21140d ksmbd: fix credit count leakage
f8f40dd95cf3ca42837b1c7aa082128e13f3b215 ksmbd: fix UAF issue from opinfo->conn
82c0ee2a15ba1e8406109269f9f6a9c1cea29b7e ksmbd: fix incorrect AllocationSize set in smb2_get_info
0ec8ad33f2aca16ad7946ff9b015677a99484993 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
060fb8489a51544de2a8db2ba5e7506a5082cdaf ksmbd: fix multiple out-of-bounds read during context decoding
6b31c11d879e147715e50a5bd8e1f0294c342292 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
ea115e9e2cf6b2dd97e4ca85d98e679b51d34dc8 regmap: Account for register length when chunking
7511a699c2265790ccaf3f3c1c57545405627075 tpm, tpm_tis: Request threaded interrupt handler
9b53bb3b6289ef809e9558e60290316abf6cd6ea iommu/amd/pgtbl_v2: Fix domain max address
69ebe82c73f4f9f4b49ed3b35ce347af20716d0a xfs: verify buffer contents when we skip log replay
e6d1562dd4e9cf8da89edd21c4453893bfe0d4ac riscv: vmlinux.lds.S: Explicitly handle '.got' section
9ca777c1ef9a20953aa252923f53fe42b5b986c0 ext4: enable the lazy init thread when remounting read/write
e282393f9d0cd66cee8c68a80f4936f46c449b2d Linux 6.3.7
aa0a1382849d5a6e2e65d29335e24bb3aa6ef655 Merge v6.3.7

--===============6152988145060778668==--

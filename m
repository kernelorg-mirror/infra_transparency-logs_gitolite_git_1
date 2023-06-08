Content-Type: multipart/mixed; boundary="===============7576097849468230938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jun 2023 17:57:40 -0000
Message-Id: <168624706028.30225.7450833689009176712@gitolite.kernel.org>

--===============7576097849468230938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8f4f686e321cfb99dd17774b45f93d96a16c2073
    new: 621717027bee62901033052db34271ebbc0123f1
    log: revlist-8f4f686e321c-621717027bee.txt

--===============7576097849468230938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686247057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686247057-ca26b5062b050ac806b6d8c09d96238e289de991

8f4f686e321cfb99dd17774b45f93d96a16c2073 621717027bee62901033052db34271ebbc0123f1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSCFpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1kUP/0K1eNMflPgOI3HGvAhN
PbeTTR9hHT9zgwJyr9jPbtdZIiXMBmnaGj411n1vVNLfQtLgAeZMbjs6Q3T6eQyc
5AJHDKcLn41l0KkE13djmRvwLolI7drYDXzS6dGqd4Pj90/fa2sd3uAA9NTf1FX0
lSCoAfiyLevaMZNPlz7BDePjh96TvUig07uLKCbfSXgnO+7QnpPL7+q8BKK8J1zA
lwd9d/Dv2pouP4eqAfFbubcSamdezKQ3Ywr5W16btPd3iVV9z9aQxvYJC0umO8+m
SDXPr5fR09+2TCJBCXxAUFoE+cwuLamRVdvlflnAyG0uC1cm0C6pZnH7M/oyEF8p
cWM0lxeWUTOszmEyxEMeC6c5Pg+sR+1hF+ASWt+w9YDXL+k0C2Wag/S5NxFk+vyL
r1ZdRTO0Aa0Va7EbO1Dzk4rSdbFNK2L9YhhHbfaeMo9LYchGr2pC94cpT9at4cYc
4fZUAG4ZD6ZbZ6jKy/abof7R92jF7PcitvHr9Ncu0HYPAIreRjGHTkdOjcOockQ3
2OeHLcnNtePXjBBjt57AvmnoyWkdgYW6MJigSnVw0tONTTXGXxOfJbrYCwdNDoCs
3nJWP2EIulstBihh7GYY7hA3zUuZJfNrYTlFCbPP7jqgXG/Nr+yLd/E65Z58iLKL
drRoNnmnhg+U/t/vlS6Lg1YM
=i5qd
-----END PGP SIGNATURE-----

--===============7576097849468230938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4f686e321c-621717027bee.txt

968ec2d43b1d8b50d38237f07ec633fdb5474cc9 RDMA/bnxt_re: Fix the page_size used during the MR creation
fad31b048341c0ec719b211743bcef1f6461c7f7 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
07191daf622b3621996f866b1116834506df0971 RDMA/efa: Fix unsupported page sizes in device
7f9c4e8078eb8da52b70fb5a840ca7985dc0bab6 RDMA/hns: Fix timeout attr in query qp for HIP08
386a58b522f739d136aa7d0cffd39b5022e4bdd5 RDMA/hns: Fix base address table allocation
0b1144609cb1a4deaf854acbfb56595c4d2a531e RDMA/hns: Modify the value of long message loopback slice
1b57d4d296e8f953bc3c1090ddd68c567127a93b dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
60ae37edcfb0263a6dde2ea733c5d5bef5e47f13 RDMA/bnxt_re: Fix a possible memory leak
ce0e1842b72e0ba8dd2a84034477b649c084df34 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
3953c7261a6294941240c5a89d9b65f3a49f571c iommu/rockchip: Fix unwind goto issue
c90afb7c023cd55d48d9df490fd9a6bae02dc6b2 iommu/amd: Don't block updates to GATag if guest mode is on
b29fd2280d10a6a6915be02f3bbb388d72b5ad72 iommu/amd: Handle GALog overflows
b0ae89c6f0fec248209c5e8b7c1b9e91aadba4f5 iommu/amd: Fix up merge conflict resolution
a269e87a044059607e8d1b6a19c0011d8f6a8083 nfsd: make a copy of struct iattr before calling notify_change
f77d8e022640b5bb9efe6c172d69c95471c6c413 dmaengine: pl330: rename _start to prevent build error
fbde17ba77568a08a299dac5ef5e98d48d7c3a4b riscv: Fix unused variable warning when BUILTIN_DTB is set
310cd8a47fbb0d6363a5b71d87388009fded1fce net/mlx5: Drain health before unregistering devlink
4eb98ad31bb869eab75070943c0accdc4aa82468 net/mlx5: SF, Drain health before removing device
15cc077aa814e91ad37021343f89158dceda117a net/mlx5: fw_tracer, Fix event handling
054f68786198dec442f7658cbdf6ca6847e88ba6 net/mlx5e: Don't attach netdev profile while handling internal error
a430ba6baf9982a33b3b7ccb01e1d166804fed34 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
935374e56a7bc399c854c122a2585b0b8e5efd3f netrom: fix info-leak in nr_write_internal()
61fe9078ce50a9ffa29e4e3d0a70f33195876359 af_packet: Fix data-races of pkt_sk(sk)->num.
af9b95de76b0e96cbd8f7a0660c8d5f8f6d0943d tls: improve lockless access safety of tls_err_abort()
16b2cdcc96610d5beb2d67088bc31a7a87862de6 amd-xgbe: fix the false linkup in xgbe_phy_status
db3c7e281d97692508a90260ba0f003a035f7b6f perf ftrace latency: Remove unnecessary "--" from --use-nsec option
88df44674577aa8fbbc1293dd491d1b835062b95 mtd: rawnand: ingenic: fix empty stub helper definitions
0da10464ea087ce70ee0a2e940cbe4e27938269e RDMA/irdma: Prevent QP use after free
71b0e23c96a7195cdb1522f9a3a04192ff342215 RDMA/irdma: Fix Local Invalidate fencing
560b899cd437f1913cb40c90202e32f7f0be6776 af_packet: do not use READ_ONCE() in packet_bind()
0af5fe43fb0916a8698fff0f10f3294130c41d44 tcp: deny tcp_disconnect() when threads are waiting
efac856765a4db7575053d84464533508770888d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
fe6f1a1e3fa46b68f48375b14c2443b51746a660 net/smc: Scan from current RMB list when no position specified
e4f7fc00bfd8b9795c9d88898b9187085c82cf3c net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
8a8584206b19207ec5b8a0ebc15b8c17b11bfbb9 net/sched: sch_ingress: Only create under TC_H_INGRESS
f8453487ac3f2db465093a99cf7a4b9631f3a9a0 net/sched: sch_clsact: Only create under TC_H_CLSACT
fa2784aeedf08cbc5de698965187597feb5d4a36 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a335510e03cd121d7477f9ca906ac03654ae0f40 net/sched: Prohibit regrafting ingress or clsact Qdiscs
ced1fd4a6ee8b2c91f8a54c098bac98ab61041ac net: sched: fix NULL pointer dereference in mq_attach
eba9608b69ebae1c388ebd06d4f4d42815ec431c net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
badeb627fc53091084eab9ea3a1c3e66d070b5cb udp6: Fix race condition in udp6_sendmsg & connect
02078925c8339661af4e011f4de58cde36e1af25 nfsd: fix double fget() bug in __write_ports_addfd()
8f11d7df2087f20fbd06126b7dc363699b9dc3bb nvme: fix the name of Zone Append for verbose logging
f8604469653e2ed9035dd257ecd64a070bfd1f0d net/mlx5e: Fix error handling in mlx5e_refresh_tirs
95a7bde114500e5f1382348a0e0bfb5dc275c776 net/mlx5: Read embedded cpu after init bit cleared
453d3181d18aa5a92048a466fc10556fcc1782db iommu/mediatek: Flush IOTLB completely only if domain has been attached
3b3b54c44e090b542ce9e67135c1b275b2b186eb net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
517554bd85fc35f7758edaccbdc39e5842bafdb1 tcp: fix mishandling when the sack compression is deferred.
4aff016b8a6e74d85b560dbebe4e622ef4d8e710 net: dsa: mv88e6xxx: Increase wait after reset deactivation
a510ea1cb1dcd38675949dfd80104849a2abb659 mtd: rawnand: marvell: ensure timing values are written
6baf5f86f4ea7c9a95fef76bea0ba42d833f7935 mtd: rawnand: marvell: don't set the NAND frequency select
5e69d49c4b1b681b6787180129de681aae2722d0 rtnetlink: call validate_linkmsg in rtnl_create_link
0d2c45bbe0d4e3bbe3b0c14778d7328072706250 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
5a6a353da81fc430feeca6e954b0dc4d37dad059 mptcp: add annotations around msk->subflow accesses
65f6cf1040375244bebcb21427a07b0177bd9ba3 mptcp: avoid unneeded address copy
98e6c5e617cb74f8410b978395d90d5d949dfb49 mptcp: simplify subflow_syn_recv_sock()
290dd4dcfd2ac1da84105af0cdf5d1e1f5bd0e6b mptcp: consolidate passive msk socket initialization
f04681834e00ef427d28875fba1254e01e099cc3 mptcp: fix data race around msk->first access
ea954a00cf2802ab809d90d904d1d8f2c0e2be5e mptcp: add annotations around sk->sk_shutdown accesses
fbc2bbe724c384c0b9ba27986d72a0c0e601cbc2 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
542367ec9461171e38a797e28dd0fc857433aa74 watchdog: menz069_wdt: fix watchdog initialisation
e2d7f2b7810a6cc42bc334b5c1f1dbb6a03e4473 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
5bacca4a04db13c54014c9100f89d9f0fbc743e9 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
34000dd11ed8e29ca242e70ba70de8958257c5b0 drm/amdgpu: Use the default reset when loading or reloading the driver
c70899f5efca17dc3c3ca42cc8a1621783a08e53 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
36bb234bdb17bcc9b7eefdb78a1f95c16d309486 drm/ast: Fix ARM compatibility
e86d9335736c77e06d903f5ea9e7bffeb01597e7 btrfs: abort transaction when sibling keys check fails for leaves
46c97583972b41315bba6adc28e7f4ebeea9a8bc ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a2cd5334c1181bee1050f86c64c869842a51b3ac hwmon: (k10temp) Add PCI ID for family 19, model 78h
d3125bf919bf21fbe3832b5b4a1c043d6a27692d media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
5b35adfabb48edd7c36f3fabf8ae0717af1d2564 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
9edf3a46218f6df140667506885e0bdfb120cafb platform/mellanox: fix potential race in mlxbf-tmfifo driver
c5fa9990e5f796d771dff0114eb09814608e5062 gfs2: Don't deref jdesc in evict
709b696f5e4dbb4e4c65c6c886c87a62375ea118 drm/amdgpu: set gfx9 onwards APU atomics support to be true
b2ebe77b350462eee71d13df227f7dcb9150c934 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6cd198f8cbf02949d0d68e0473347828ddba0aaa fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b82743318f4c08bf04ff85d84c8effd045a910a6 fbdev: stifb: Fix info entry in sti_struct on error path
00fe5516af21be0f67f474e706748f8b5fa6260e nbd: Fix debugfs_create_dir error checking
b2b8ed2cd7c94aac7fc000e3a96b8afad250be45 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e2c29b98b89a46d61cdf680429521ac17be6451b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
713136b0f5b8eef423dedb328c170fd50b007f90 nvme-pci: add quirk for missing secondary temperature thresholds
01d58460b68732083d04013c94bbb92fb3a6562b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
b48e236a0a97200eb2510045f23339cd38ea1c8f ASoC: dwc: limit the number of overrun messages
7cc3873932e0d8ec180c83ba9be2ea3e8d2f81b6 um: harddog: fix modular build
4a4aea936602fce954738044b09442feeefc721d xfrm: Check if_id in inbound policy/secpath match
18976fa334c0b40e1beb6415a01cabe2f06bf3f0 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
704a94d025607a665d027723b317136f7984f8ee ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
26e05e4d030a68d9451d13580d9d9fb3dab52c61 ASoC: ssm2602: Add workaround for playback distortions
cce6348f77a7b00f6163285dc941f1eb68dfe3de media: dvb_demux: fix a bug for the continuity counter
4b4cb0a3d858a8ad0542c3b527be59cc46e3571c media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
08ac36211c1073166e536645ee6d6da90e66d2fd media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
7d60982a0be755520c5fc2db704a81edec846eb2 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
dcfbba0f85f6e5124b1bbcebdaa9e1064a6888a0 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
13f40505bf2c822d2dc1acaf323aca8da7884706 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
6b65113279b0005341b1c3c312589a3648c8777f media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
c7a03f693ae579cacc28a58bdb1bd2e83998f767 media: netup_unidvb: fix irq init by register it at the end of probe
7f11473ad18e5fd5045887c96780314247b885dd media: dvb_ca_en50221: fix a size write bug
cdb3801289733c831620b5536c3b1d7cbf1bec5a media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
8c23d13409ab6517475a9c7e2e5deb3cd66b6b21 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
47a80565a743d162095fa0d0409a90bca1019bd8 media: dvb-core: Fix use-after-free due on race condition at dvb_net
bd1d13adf308b6196a06693bb920d61f4066e569 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
3323c794e4eba022a40351a1676f1f54b2eb4acf media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8d1d8e72667806cefa61d081c0a6837e3a4c2ac9 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a93677e27108f15bdd779cdf80d4705716092d7b ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
2f094775029d946333206d2001cfa53766a48b76 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
8b8b8be7ce078ac3612764b9658774a548b373aa ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
d1b45ec7f1757f5897ac44a2eebce48b3a45b062 ASoC: SOF: pm: save io region state in case of errors in resume
65247373bd9e9774c83ad49fedbda14fad373af8 s390/pkey: zeroize key blobs
97b72e80765cf038f301131b1431d1f0a264d26b s390/topology: honour nr_cpu_ids when adding CPUs
fd40767275aa2c155ae984513e85372680cfc440 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
c6e5e94ff2290a1e53f105ecccce84e0006e37f7 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e30429959bb28fff20ea818e42dbeb7ab9155dda ARM: dts: stm32: add pin map for CAN controller on stm32f7
c0b0c1711214a0bf87fe7c6d3fa8251a8c3e07ce arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
4c059018967053a2e9807c0f2d6d5c55d8024ad5 arm64: vdso: Pass (void *) to virt_to_page()
b8951ec05034bcc279c519516e25fb3f92dce2d1 wifi: mac80211: simplify chanctx allocation
d709b1437a48d172ea4cce941ab90147ae42926e wifi: mac80211: consider reserved chanctx for mindef
a106125c2787699fb30765175ab33b74ac6e1a0e wifi: mac80211: recalc chanctx mindef before assigning
d5e5414789c4ee8c32b112f5d7b322d763a29ff7 wifi: iwlwifi: mvm: Add locking to the rate read flow
205f360463f8d386c34820ddf69cfa498e3ecd01 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
e686e317f420a97364a168563a1d599af2f01f2f wifi: b43: fix incorrect __packed annotation
a89ce615d66930bb249ceb710f8bdff2ac9e30ec net: wwan: t7xx: Ensure init is completed before system sleep
449167b60b251bc230fcfb2897440bc02259658f netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
8b0c8277469b4375861dccb3a0af039f7a306ea5 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
8b461f8b3a1f283725b002131cb52160246b3b27 nvme: do not let the user delete a ctrl before a complete initialization
592e597dd447c5fdb8087b608c71fbe8e63f47a7 ALSA: oss: avoid missing-prototype warnings
705e6584ee1213002716bccd53c2c1f978e65b50 drm/msm: Be more shouty if per-process pgtables aren't working
73cab0445f80a32249bfa4591589c4cee01b7205 atm: hide unused procfs functions
5eec092412f6ec5ca37fca2380fd2d80e4837c0d ceph: silence smatch warning in reconnect_caps_cb()
073f0d17616608d938d150c5986dd13c016c546a drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
28da1131f7eb5785c94cc6367fffba7e984b24f4 ublk: fix AB-BA lockdep warning
084f3f4cf41c840a59e95708d9c898f879b69080 nvme-pci: Add quirk for Teamgroup MP33 SSD
d6fbeb36797192fe4de5af4a7f04d8ce19cab623 block: Deny writable memory mapping if block is read-only
698ff389cef07a00f929de100f0b8971d9d237a6 KVM: arm64: vgic: Fix a circular locking issue
8ca64a21e7942b11e3da78191029273e0e7fe820 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
79939f8faa0b3a6008d3662fc8f67c97d1918e5e KVM: arm64: vgic: Fix locking comment
6566a1a032996754422f3d4c3fb6fd9254b0303a media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
07e08f354398e78a03402817fad30862486d1cc6 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
c332b5c0cabd86585f4857632eb0fd73905f42a0 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
11b8d9af68470fc51c1a86f9177f6b4a21f56670 media: uvcvideo: Don't expose unsupported formats to userspace
da95274d751baa92f092aaf6044d32a937dc1ec0 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
2e66b1713440a6116bd9a47bc330cec761956625 iio: adc: mxs-lradc: fix the order of two cleanup operations
667aab5f46bdaccee15dc5b25d8c6cd285df4873 HID: google: add jewel USB id
ebb2bb07b8a05c2d48cb20dc1b2c4f4d407c68a6 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6d51b4ddb64189a01d94e669eb590ffc81bc9557 iio: imu: inv_icm42600: fix timestamp reset
44b227c2155e2fbf53ed7302a9e299e4cb81faa4 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
eec43adb6171386d1a9ff352815539993cdcb7e2 iio: light: vcnl4035: fixed chip ID check
ad396bdafcddf35e599ef57cfe58b4d1967c734d iio: adc: stm32-adc: skip adc-channels setup if none is present
563c4e9a67ba8594b75d643c2b7110c5ffba4038 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
ef533dc3aa8ae69e5bdc2d321a250cd758f9a744 iio: dac: mcp4725: Fix i2c_master_send() return value handling
c08d2287a8cd47a2ad7e9ed456f1cb7a4615f2a8 iio: addac: ad74413: fix resistance input processing
a8a59930c9426c64df07bb3f91bd0584b8609755 iio: adc: ad7192: Change "shorted" channels to differential
c6cddb69a042c6161b102fe74c43727ea8f0c5ee iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
4172cbd2ff84a4370831d8024e21c9b6634f87b6 iio: dac: build ad5758 driver when AD5758 is selected
2f6fd859e686535a85f8cbd743b754b2cf913f3e net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
b974679321df400af77d6c5e9403868b407a2ecb dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
33836bcb58b853daec43b5014e7c1b6964a29472 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
6f54091acedaf0a4388fc34905d3003688fde74a usb: gadget: f_fs: Add unbind event before functionfs_unbind
f3f3023f7fa2cbf3f677745ec52d3601a553be28 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
5f71c797a6c066c893b4bbd9485ccf23bbd9c8b0 misc: fastrpc: return -EPIPE to invocations on device removal
5e94f1950cbdce815a320c8eb417794645175b7d misc: fastrpc: reject new invocations during device removal
014cbf2b16e4cdaefe524125babf02f24dee41e1 scsi: stex: Fix gcc 13 warnings
a133e40612e9fdb46525c2df3caa790fec4dfade ata: libata-scsi: Use correct device no in ata_find_dev()
970e7a5eea072fd072139ce09c84fd26df30bd86 drm/amdgpu: enable tmz by default for GC 11.0.1
4bf9295464b589709e26bb3b69c4560c9384b6f8 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
fabb1f1b5e2486cab0862b44615817ef832460a0 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
40512ad53d36607994c63bedbd3d1424200946ae drm/amd/pm: resolve reboot exception for si oland
e2ba567ec181f7fd2d8499bdbbc8ccd5cf26f00e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
49d21d30b5dd0fc46385dc73ec378c7d61552200 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
694145c64f61579258399b62dfc6bffd2909b3a2 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
fc8dfeea8e8a329f599562cfac3aef7c8bbe4036 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
9cf2aa8fbb5d9ee8ed32edd514ee9942e2a742c4 mmc: vub300: fix invalid response handling
e32b487acba2af5ab19aa1a8e8f07183573595a8 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
842779bb81ac249705916feb1d91cf02fa311047 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
8f52f8d3cbf39c4f1e4690c4c9f08209f1360f2d btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
83e48d7cc163cabed1ba36713f059c299dde7e1f phy: qcom-qmp-combo: fix init-count imbalance
b3d2b9289e1d5e91a235e9958a4c92c7787df6fe phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
87c8dd866dd49a93c53d32aeef138830ee90cb41 block: fix revalidate performance regression
becb8bd3593d69c92c6542e5f788623e905a960a powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
26696819d21c4632424566e84252e3609e59f3d6 iommu/amd: Fix domain flush size when syncing iotlb
0f697ff138bba1ab8a4dfcd5a75d0da46f88d4e3 tpm, tpm_tis: correct tpm_tis_flags enumeration values
8ed05aee2e419328de7aca81f4dfbc5ca81aa011 riscv: perf: Fix callchain parse error with kernel tracepoint events
87aaa406400ec8de8030ffc3337f23444498c615 io_uring: undeprecate epoll_ctl support
51d490c44f76772bede4ceb1d676eee0e91137a3 selinux: don't use make's grouped targets feature yet
7e5ef25c5e4aefbab445b27c778b95c38abc8fb4 mtdchar: mark bits of ioctl handler noinline
9fcb612b88ad6d491d4eaff8e2709c021ea8f125 tracing/timerlat: Always wakeup the timerlat thread
c620b62143f4a98c3d052d9aab478306819800f4 tracing/histograms: Allow variables to have some modifiers
94ea122c076bc0ac454209dc2a32185b69305adb tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
0e6d9effd8fb772efd4789f0a859c845522424be selftests: mptcp: connect: skip if MPTCP is not supported
4f82561af0644e7ef0163e4b6c3596c58f5f12d6 selftests: mptcp: pm nl: skip if MPTCP is not supported
4c8e82fd3c71f42fa6e9e4ca8b9633b5b8dfcc8f selftests: mptcp: join: skip if MPTCP is not supported
66331e83373af73b47901d75cc7380be3ae517aa selftests: mptcp: sockopt: skip if MPTCP is not supported
43e7662f40a0c7ee409da1285dc22a5c8737d47c selftests: mptcp: userspace pm: skip if MPTCP is not supported
85b8a800504aa0ff5b54135e75fa3dea15e9b9cd mptcp: fix connect timeout handling
4f0706e03541e73a2e66e16000f12d7f4806ada2 mptcp: fix active subflow finalization
3ab307b754f9ec642a794eec23feb9337ad20c1c ext4: add EA_INODE checking to ext4_iget()
6ce171346bdfdeeed1bee26d6322cd7c93238d4d ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
4d063f7f640c6b0d7e891aadd9edab448954c58e ext4: disallow ea_inodes with extended attributes
76f6259874b1be7874d982da164b415ae05e08a5 ext4: add lockdep annotations for i_data_sem for ea_inode's
fa0b01d5fb266217b5c0a65a453520ff6816f622 fbcon: Fix null-ptr-deref in soft_cursor
2bdb65304670d574a5a3a7d52811573d2ecdf26f serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
345e87c3d114a57176ed568a6acb94c9ff6f32f1 serial: cpm_uart: Fix a COMPILE_TEST dependency
d5205ebaff833d962adc5912db5ce055476c8fa0 powerpc/xmon: Use KSYM_NAME_LEN in array size
ad1290c7a92e9d25960e2dad32c87d0d3ff45bd2 test_firmware: fix a memory leak with reqs buffer
013749289f79c5660fb0560fc3411a541415c7e8 test_firmware: fix the memory leak of the allocated firmware buffer
d3ecd6442df3fe9e120ecd0ebbc5254a20ab8fae KVM: arm64: Populate fault info for watchpoint
c43dc4dfe11a0e52d38b7b774c6c644450b7325c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4f98ae75038d8a7553498b7915bd15cabb219b75 ksmbd: fix credit count leakage
354cb415e91cbf05fd27dd6de3704fc08362cec9 ksmbd: fix UAF issue from opinfo->conn
5c1d81ded0d90be479da45cc8bbc74c98ec6a4eb ksmbd: fix incorrect AllocationSize set in smb2_get_info
8956ea3db8b69344f4616a94a97a6cb026f02a63 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
66fb289e31c0d597b68cf650310bccfee3c18d35 ksmbd: fix multiple out-of-bounds read during context decoding
4fa0e852e2f2ffa149eed72b14943d0da84e0b58 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
50171847d1e01f82ceaa52550c501ac375d7cc93 fs/ntfs3: Validate MFT flags before replaying logs
2b118072e20f6acaf356220ccaed06428373b2bf regmap: Account for register length when chunking
13f894620a49b50ab0789b5f50b0134a666f4e99 tpm, tpm_tis: Request threaded interrupt handler
f773b2c45fca26958fa018ea1737516b98889270 iommu/amd/pgtbl_v2: Fix domain max address
e518a9bffe720d623c95eb061a300f01f1f8af67 drm/amd/display: Have Payload Properly Created After Resume
73496c09a38a2d7ce533332151550bf306d00bfa xfs: verify buffer contents when we skip log replay
79f178c8e1eb773616f4e1ddd6dc3a6c1bc7fb45 tls: rx: strp: don't use GFP_KERNEL in softirq context
c89c724fa21300ea17c456032a101fbb33b44180 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
00069c769f99cac59f18227342864c2e811069e0 selftests: mptcp: diag: skip if MPTCP is not supported
51bc73f6f21b26eafe026ec4665e4b24d8b58340 selftests: mptcp: simult flows: skip if MPTCP is not supported
2a847131d32969ca605c427d91097e5aa9fdfad0 selftests: mptcp: join: avoid using 'cmp --bytes'
56cfa57216e758499c617510f32157c567892771 ext4: enable the lazy init thread when remounting read/write
621717027bee62901033052db34271ebbc0123f1 Linux 6.1.33-rc2

--===============7576097849468230938==--

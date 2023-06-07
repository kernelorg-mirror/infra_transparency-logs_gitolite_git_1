Content-Type: multipart/mixed; boundary="===============5814446163690384105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:26 -0000
Message-Id: <168616856631.28191.7715071826339856396@gitolite.kernel.org>

--===============5814446163690384105==
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
    old: 35dad4a63973ef789b2c642a418ed4ad40121d51
    new: 8f4f686e321cfb99dd17774b45f93d96a16c2073
    log: revlist-35dad4a63973-8f4f686e321c.txt

--===============5814446163690384105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168562-d46b78f7df536d90ec9baf84634bf435e0148222

35dad4a63973ef789b2c642a418ed4ad40121d51 8f4f686e321cfb99dd17774b45f93d96a16c2073 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA4/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7vwQANdFIPi8de9AtItdccTV
iYLp2QEWg74ukl4d8EnMjuRYr6grxRe4YFl7KCbocofbkxs52ZAqUVbDGUGdqrcH
kZLmqkiF1StLHbcBLvxV65YlfvxAX0V+kZS6Zg7B4mRB+845qXhQCWIIZSIq83iv
GSj5RDZjmW8uk8d+YCSZkLtZn3ZBLap6nsU17W3FgVAwfFsnKqDZypLDfJb87cgt
zzMjPCw2BKJH1Px28SDhK3YzvHJIa7OPxVeFMPyR7LtJj9Gr/Py9SkiRgu23ezdw
NSY8dibjHZoy3KiO9GXDlOIB0ecjepPQKNg4CB23Hru4Sm32Ni1OfhW+BezEZnKr
MPgcYAp+A8XiKU/Dnb4PPtzxhEKDD5aNsvWP6YqWKxUZ+DHXR/F43AOFn6DBmYNc
NnLhX8afyYrERdN8e89iA1oc3Qe4IUydfOWoCPvzPhcKDBuyEbYfhmFYR7vBiAch
My8dEABOEbkzivj/qSTbBBh63I8TQgmacp8KsTOHAI1dC/oymTx1/+r55vH2pdwO
EnjEE7UyCRLFXOAunT4xc0S1tfFUBtfSinYVnMd0vl7nwJx/fBN8eDQWw4HdymUW
XrCILTEAdYzvOu9lU74PIqNVCvgzfdBkXpGBO3fLdc5akFmZf8L538SpXqW/8v6A
UTRwNa5FRUvKCjZk08q5FBCV
=RhbL
-----END PGP SIGNATURE-----

--===============5814446163690384105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dad4a63973-8f4f686e321c.txt

bd01105a86833ba01c17a61b78985a1d0b16efad RDMA/bnxt_re: Fix the page_size used during the MR creation
57d00868072f6fce1e75d9a06f7bee327b64474a phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
40e9d1cc29cf1c0a3ee5312511b84ff2c2ea9dac RDMA/efa: Fix unsupported page sizes in device
07364ab8513971ee0efdbe873a28d9fe7ba11f10 RDMA/hns: Fix timeout attr in query qp for HIP08
71bf6369fbc035cbb99166b84f9f15bf86280862 RDMA/hns: Fix base address table allocation
664981b07bb126c8f3f09007ff1880eb6b4eec85 RDMA/hns: Modify the value of long message loopback slice
7bfdd7a8c950984c4d445ae636eda4611a4ccfa4 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
528194d81c4e5ac7c1ca65a9745c37c8252a8042 RDMA/bnxt_re: Fix a possible memory leak
01b954d8db0355e237babb9771b080741f0a1b43 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
8b88d2b964851fe337241b878035932bc0884bec iommu/rockchip: Fix unwind goto issue
0ab8cc7f1118d4606eb8eac53f65d641fe22b189 iommu/amd: Don't block updates to GATag if guest mode is on
0e9dcab94c7fd5ba3fb09b75b9d20601e7595596 iommu/amd: Handle GALog overflows
9990d9b05367a7c43233f18d972ba76746bad25d iommu/amd: Fix up merge conflict resolution
3b478757ae2394b1a79188593d80a34c326d414b nfsd: make a copy of struct iattr before calling notify_change
3a94512d67faa155640d5700879bd9d26707b07d dmaengine: pl330: rename _start to prevent build error
daa0388ba3283a52a6a2986454eaaee16670ab17 riscv: Fix unused variable warning when BUILTIN_DTB is set
7639792b512151aea18fa5b8eb98008e6da36e2f net/mlx5: Drain health before unregistering devlink
d9c8736456bbc28c37143c4f852a7c8ca89bfaff net/mlx5: SF, Drain health before removing device
bc57b95c20ff26b809c2044ef930eef9983f4de7 net/mlx5: fw_tracer, Fix event handling
79da7eeda0d585859a546931dcde7be41143cb83 net/mlx5e: Don't attach netdev profile while handling internal error
84a6cb163bafa6c93a9d30349509fde1cb6a6002 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
7857ac304023052c34a8789b43a4a031398c40f1 netrom: fix info-leak in nr_write_internal()
c6dc831d848b7cf988b41f17dadbd74f1fbf197b af_packet: Fix data-races of pkt_sk(sk)->num.
8efd755b33754f3649a90c51b8d650abaea6aae5 tls: improve lockless access safety of tls_err_abort()
397e82860b91720c35bfb57a4d2b74f1a1c3f39e amd-xgbe: fix the false linkup in xgbe_phy_status
e41265d38cbd6ff3ecf480f18b57f887af7f1b53 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
abc9573d7465874356e4fb1a114fdc2adef24b1e mtd: rawnand: ingenic: fix empty stub helper definitions
f10996a113fd8fa32f1265774c6820cc6e196761 RDMA/irdma: Prevent QP use after free
383401469f61e4e34fe71a9ab8375b3d6e60a618 RDMA/irdma: Fix Local Invalidate fencing
4b2c9ef87e2a9e03de9709fe0a7b9b7e904d8d49 af_packet: do not use READ_ONCE() in packet_bind()
6fb61dda29d221705c0ad81faefe21d8adc79b71 tcp: deny tcp_disconnect() when threads are waiting
35f7e124f510c87b557feaef73671cc3809814eb tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6be29d039dd5441aee9499e2f55d17be75ef1070 net/smc: Scan from current RMB list when no position specified
599c7d29694b6432776e1ebb25eb0b70d59f428b net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
beac970617c3c9d62d80af0eb0ed1e7f08793b37 net/sched: sch_ingress: Only create under TC_H_INGRESS
a6f232432a95b9f8ce64f0e1eca4a0cc9b78528c net/sched: sch_clsact: Only create under TC_H_CLSACT
1410ced6052d2ef0f9153e13e0d9890c7ba22e10 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
3014303fa0e3344ea3d0e9d08ed77406e31763ab net/sched: Prohibit regrafting ingress or clsact Qdiscs
4daf12aa46256eb4a956596210ab7f254e20b314 net: sched: fix NULL pointer dereference in mq_attach
a6339360d80127d815fcfedc9022bd334dcfbf9e net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
5a0dc6f58dbf95e3d2f83a81abf997a408bd2e15 udp6: Fix race condition in udp6_sendmsg & connect
27becfe2cceb0b6c889fb6681491555f06d3e860 nfsd: fix double fget() bug in __write_ports_addfd()
4c4a82e0bd5edafe4f1a6065fff1ceee6614d7bf nvme: fix the name of Zone Append for verbose logging
ea54a5663325c609ccdf208e95e4e026c5d33d37 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
735ea696cb6ad1cddb9ac76b8f7f12691980506b net/mlx5: Read embedded cpu after init bit cleared
013564b648cd6bead36a5c2e76e28c58bff6037a iommu/mediatek: Flush IOTLB completely only if domain has been attached
2854e2fa4da32da9138939b36fb932a3e1360c34 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
778863d860e1f3b0fc5d900e9efb8e45c4422f4e tcp: fix mishandling when the sack compression is deferred.
60b75335a2be299e8ae4b0c2ff1b1cacf72e4619 net: dsa: mv88e6xxx: Increase wait after reset deactivation
117a687aee10d2bc9241391338fbab321563a506 mtd: rawnand: marvell: ensure timing values are written
c8a6bfbb29ad808b23a27d01a3d571306b5f2b62 mtd: rawnand: marvell: don't set the NAND frequency select
ee431005dd2996ed75dcbfba8f0325e465c830cf rtnetlink: call validate_linkmsg in rtnl_create_link
1f2d8eeef5edd91a4f95cddf4c822de66d47db90 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
79b9f685f90db125c2bcabaf2c73bf02fa4fe309 mptcp: add annotations around msk->subflow accesses
cd83939a335f2d72992f8c08d65c2b08b18c3c59 mptcp: avoid unneeded address copy
6161d1727202985b15fdab200badc83d7b9fba82 mptcp: simplify subflow_syn_recv_sock()
2e22c29ace632cbb669afb84eb0a15b6544e32ee mptcp: consolidate passive msk socket initialization
37387769d783750fe9979db9e5faebb3c4b045e9 mptcp: fix data race around msk->first access
67f57074a663b24b26a475418031a3faac1ab048 mptcp: add annotations around sk->sk_shutdown accesses
84f34fda595d32c5c29cdac22040f9fcf2d47eff drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
2c0813a4cc164bf1100a484ec07a7b791a5467c2 watchdog: menz069_wdt: fix watchdog initialisation
239d4b9ee517788f095430e66e3e49740d222ed3 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
bed3335524481da78566ff568292ba0646d40129 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
96a3638c3230e35618ebf1e9324aad0b092fcdca ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
5869ce4339d8c00d803bc97b0d0ca455b45a2074 drm/amdgpu: Use the default reset when loading or reloading the driver
1b795b099e2b2cd273b0cc271dcb5cfb2b01596a mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
ed940574ef85baff275cfce2adb667db3b7d8e2a drm/ast: Fix ARM compatibility
8bde6af32bebfd88049b477369e68e01ec419e7c btrfs: abort transaction when sibling keys check fails for leaves
8dd9572afcbd29dd76b4ebcb2ec71b0db28526c3 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
3c7c29542174259daacb965c893a2c1a3987a32e hwmon: (k10temp) Add PCI ID for family 19, model 78h
0c7d2b3b71219fa9700e2a9ec9c98f114c7deffc media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
290091200b89310619dd7c6da3ee538921755686 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
9337ebbd88d179a728cce7ef1292f546f0a40228 platform/mellanox: fix potential race in mlxbf-tmfifo driver
e43bb9efc76cd22c18e1df0c4144b00d2d82fe7e gfs2: Don't deref jdesc in evict
bc9f0882478b36fbbf0302b20b668bdcee30c754 drm/amdgpu: set gfx9 onwards APU atomics support to be true
a5761f8e269927feb6c0816c64b79677774e882e fbdev: imsttfb: Fix use after free bug in imsttfb_probe
a6c0396b5d67b234298806c0a72980dbdb7387cb fbdev: modedb: Add 1920x1080 at 60 Hz video mode
42382ff3fa1f3a7ca8f4bddcb136117e36078183 fbdev: stifb: Fix info entry in sti_struct on error path
8be14ceccc2e344d23f99edf393c8edb8d000715 nbd: Fix debugfs_create_dir error checking
a10437529fd41dca1573c462796275f4efb9d974 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
8f1d9eb77b2d3056bde37d6d1c6d104237194724 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
9bb3fd06e59d81f0ee471e5363ddeb1daedf1dfc nvme-pci: add quirk for missing secondary temperature thresholds
971770184e1210a2881a85669ebc7db92a443064 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
e166f84b061ced90b4a1af4eb664d73edec52e33 ASoC: dwc: limit the number of overrun messages
1eb534f0956c6cabf26beccb0be55a0cf1aa926e um: harddog: fix modular build
f986e3de46277752cfd4b38a0c47a5da6511e621 xfrm: Check if_id in inbound policy/secpath match
89c282df7221e68056935051a1226e2f2acccc4f ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
a6fd9cca32baf865fb005cae17b95bacc79ee6d1 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
077db82eedba17684e918c6e31c8c7f8d0d35cf3 ASoC: ssm2602: Add workaround for playback distortions
689b8fd2bef969fcdaae3ef3965a902cab6b5768 media: dvb_demux: fix a bug for the continuity counter
688bebc717c8767656502d20bbddf11d46708c1c media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
76fea619bce516674c330e75a8e383b587f7d5bd media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
6b925d8826fb4fa58edf8f121e4921f22dbd7a33 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
77db1c6546040d0b0f0fd7669aa9f72f3d9ecea7 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
cde1af857ccb169480f2f3169fda94b4e1b57a81 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b4ebdc915789f4f41f1d7af0ea56207149559815 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
70f01b19c52463d22b1714cccfc36843fc7e2517 media: netup_unidvb: fix irq init by register it at the end of probe
ec8e6eca9e5b6720d29e70412ffe4733bb068fc7 media: dvb_ca_en50221: fix a size write bug
8206f30571b6da1e3875c5b97da77fbe4bc386f4 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9460eadc59258dca92793e10592101bb095923fe media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
0d4436497ac1773505c2fe6299a5a2cb0a21bd0e media: dvb-core: Fix use-after-free due on race condition at dvb_net
0904dd5365a05870ddebcfe15a934106a8256803 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
a47f47fdd4a560442b9f04df507472d64904f3d5 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
2b79e0ccda5610cc9f266806325f34645c44b452 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
283c2bafdb3c50d0b14ce3371a1315bebff1fc42 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
9969d02c0b11db5ddd21d962702a0789be86eb23 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
eb500f2145f0ba0e6fef657c96dec16e1889e3cd ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
370fed6a079eefafec575841f8b9ab3ae92e5259 ASoC: SOF: pm: save io region state in case of errors in resume
8e1e2b35d97d421ff2a37dc02bfec772507447f6 s390/pkey: zeroize key blobs
c0808c46fe1f252127c1e63b39c04a86d242dcc2 s390/topology: honour nr_cpu_ids when adding CPUs
f4d576651b5492242c60f5eb27088ced0075f620 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
bd7bfd76126c0af1438fe638224346dc08cd5537 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4bbed62bd420e3bb1f35f5a5238d5fd5957f7bff ARM: dts: stm32: add pin map for CAN controller on stm32f7
f42bd73aa977f04f5381db22cf78f280c0370fd3 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
c139f3d60d8c40dae81e3490cbe932f976b7ab71 arm64: vdso: Pass (void *) to virt_to_page()
9d8db33570f51ba467327ce0a9e3780ac37e4389 wifi: mac80211: simplify chanctx allocation
c6d3464026b59543f380b0b48939e53d118778fd wifi: mac80211: consider reserved chanctx for mindef
a4b5eedd17a1d31af22ed4d47714d672349b6c35 wifi: mac80211: recalc chanctx mindef before assigning
a4a383ca9a19c35a11a0f82b847b17d720416986 wifi: iwlwifi: mvm: Add locking to the rate read flow
af3533ac01aa742be103653f6187e3bb1f251c71 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
7943da6d9987005e323bfa5e6e31c73c7307e49d wifi: b43: fix incorrect __packed annotation
7f0ad33b5bbecb3cce685e857ada9ea368da1da4 net: wwan: t7xx: Ensure init is completed before system sleep
75240879bf0c893ec5d5ec3a0904ac61269271a0 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
782e40f25b2aa7a2af60e8c7df466e26e8421967 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
f1934973d1bc0e0a199f9c65f7013fcb56b85ec6 nvme: do not let the user delete a ctrl before a complete initialization
a29ba92d472b2064400cc3a572c73e880bb3c7a3 ALSA: oss: avoid missing-prototype warnings
22fec9a1f626ec7f9682cfed1eeb6834582ef808 drm/msm: Be more shouty if per-process pgtables aren't working
c28bf29c6c7eb1e6e690fc56de1cb297597a92ca atm: hide unused procfs functions
8876c338a2c643c2bdba59f08ae3d2d57e2a4f98 ceph: silence smatch warning in reconnect_caps_cb()
b0cdf69785ab65b1d1df7cc65b59927c64035056 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
a186bff436ea50a81f9ccda06e313f536155c22c ublk: fix AB-BA lockdep warning
56dbd7c745caefc15bec6b95ffa36ca71c0c08bf nvme-pci: Add quirk for Teamgroup MP33 SSD
617502b626f3c3e17fb8b40b60ce55b383d77471 block: Deny writable memory mapping if block is read-only
2f0bd993834e40b534480ba7bf733293a4081699 KVM: arm64: vgic: Fix a circular locking issue
0bccbe662b96e0e18d46bf44c69f968e898de46d KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
6909f9d9ad45eb24d2305ef77542b58a08e74f01 KVM: arm64: vgic: Fix locking comment
5d8693200570e64b23d0a5509e065e211cc01313 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
f5604147df894de66b203835720c1ea07db0f089 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
25c06e7a559ba435273a7b60fdf7f094387251d7 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
b1f605c5f70c10e59a83f1c407f29732cbf91f73 media: uvcvideo: Don't expose unsupported formats to userspace
c67e676733cce505384ee69ec9dc3048eba5a00a iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
a166518e15f85062729ecedadbe2ba578a2ec4c5 iio: adc: mxs-lradc: fix the order of two cleanup operations
502fc25fbaa27623178b369a6e4afd76d6e778fb HID: google: add jewel USB id
9110f1aa53dca49a8903bcd6ad4f07a48a79e9a9 HID: wacom: avoid integer overflow in wacom_intuos_inout()
cd7ec70ed3d22ce92943147fae8ec0da9c456501 iio: imu: inv_icm42600: fix timestamp reset
31d799490ed9ceb85a3b57b9a81ea85b1fc504dc dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
6b42da2918d1428336f881c14919531ad132ffb2 iio: light: vcnl4035: fixed chip ID check
4a4afe2107205308b644eb20a96e08b5869e795b iio: adc: stm32-adc: skip adc-channels setup if none is present
6534a53effb614c825db3fc1f033acf6f817cb0c iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
974ab6a2f6d21ebb6b45d5558f24cd764e8d9563 iio: dac: mcp4725: Fix i2c_master_send() return value handling
14c3a197dab91c03f8dce1ba23ae5d19f245f273 iio: addac: ad74413: fix resistance input processing
4418d40ab07e6cbf85cce7bc714f8e60b3f48614 iio: adc: ad7192: Change "shorted" channels to differential
5d64e6635333c945559404e5f47df31dad95aa11 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
e34f309a82d83dae90bb33b8d430e43fabfc7fa7 iio: dac: build ad5758 driver when AD5758 is selected
23856253b74360c5356de622326aa071f8fe1b81 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
78e31a9379f1457439cfd101040db9a60bb29055 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
5ecbc7f6164dcd86ad767dfd48d2062bb8658b22 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
1e8655c1751325955b86afa10fbc4f480c9bf3fb usb: gadget: f_fs: Add unbind event before functionfs_unbind
d2b8bc73c9c22a843540278f4fda91ab9ce1b290 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
62f2eacf54e128b6d6b1201fd5c317c2b07c24e4 misc: fastrpc: return -EPIPE to invocations on device removal
64ba8309a61029b02b21184ba0672c5714d0dd7a misc: fastrpc: reject new invocations during device removal
012ba052304decd70c5eadf2a70f99cb1b6050f4 scsi: stex: Fix gcc 13 warnings
31742256f677f5ea4fb81a452a053be0df9675ff ata: libata-scsi: Use correct device no in ata_find_dev()
c2fe0f71001cf37cc5f486d16435fc97a9357078 drm/amdgpu: enable tmz by default for GC 11.0.1
6b0d531a78d4278ebaaa282b2bf26581db7314a8 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c4bbc4c17d45aa628bf070e902f0be3a6bbc169a drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
27e9507483a3ffda167c197ceb0e318a2ef37a5a drm/amd/pm: resolve reboot exception for si oland
60279df46d8bf4d767ead15d0f5d18e979ae1791 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
64bea2e523af669171b829d20b85e335f3e7559b drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
97bda3290278bda94b74843c54028977bef22073 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
b84663181d3f6c27821bd78c8e3afce3d1c50f3a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
fcec8f4a16c95e463c8eecac4a9727f8d0543f31 mmc: vub300: fix invalid response handling
03f591e845f61522d532702ab000201f2d15c885 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
7ed68b2ed0f5afbad200021c3fa3f61287b7aa2d tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
6a141d696b924c517f7430f2d5d2fa9abd3690c8 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
52f83b87fa74c2f06a689a6f42786046f9e1c747 phy: qcom-qmp-combo: fix init-count imbalance
0e0cd9a01d4d11483722c482fc6e9ffb40296b36 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
6fea13fd592282f0a6859df47716dd427d807b48 block: fix revalidate performance regression
606ac6863bbbedbe4a0672edefa8012d3bf3ba5a powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d9e2118137231c991346ca6e93206f53d63498ab iommu/amd: Fix domain flush size when syncing iotlb
3dc1497ca4ab5053713a9ba46a7e59cb0015a045 tpm, tpm_tis: correct tpm_tis_flags enumeration values
3f11fe2e1c54b62294ee3d484b567105c4d0774d riscv: perf: Fix callchain parse error with kernel tracepoint events
2a00ae161faa35d16b15e6cfde1b2f0b39322b57 io_uring: undeprecate epoll_ctl support
bf6f307a43cfc03bd4e24283b1c1a081853d5bf0 selinux: don't use make's grouped targets feature yet
6dc93f993668c39148d1ba7658870da5711db0bd mtdchar: mark bits of ioctl handler noinline
03a864937a2d9638dcf143bfc58dd0f01aa7b6f7 tracing/timerlat: Always wakeup the timerlat thread
d16b0d234ad8d330b10d5f393c0e4cd378f238f3 tracing/histograms: Allow variables to have some modifiers
a7a5bb654ad59f2f66ed6019b90f3c276be487c1 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
4bdfef6ba1347f01fdb4e85179eb140228ccaff5 selftests: mptcp: connect: skip if MPTCP is not supported
3673f31816a30814e81e3764d5c8c8dbd1786b2e selftests: mptcp: pm nl: skip if MPTCP is not supported
52968a445d175ef513df39050e690cc983fece70 selftests: mptcp: join: skip if MPTCP is not supported
90e75d84d06861a319a44487c6fac871633531ec selftests: mptcp: sockopt: skip if MPTCP is not supported
875feaeaa616d4f90182e9213dbebac6e1444e50 selftests: mptcp: userspace pm: skip if MPTCP is not supported
f0000d630e8127d3fbcd40f7bb7cc5a71ea0a2e3 mptcp: fix connect timeout handling
97f1838e99cc766c9f825f11d3363132eb34ca63 mptcp: fix active subflow finalization
9fca90f04568ad4d6bbb0acf9712ad1bff567c3d ext4: add EA_INODE checking to ext4_iget()
f974ea7802d45c5b39ec8be5ed943d6319ebb087 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ae57f8c4c31b5c31ee9a65acd3f233b3dc7692c6 ext4: disallow ea_inodes with extended attributes
54de04db3f690973b31dda37d83850facb7cb5ec ext4: add lockdep annotations for i_data_sem for ea_inode's
7043338a3d1d3036a53c5c601eec29d929b86bbf fbcon: Fix null-ptr-deref in soft_cursor
16fc99b557a1c26f6803b287b0f6ce43c82e6cf3 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
c2c12ae1d819674a6d0b5a4669451c868205a0c8 serial: cpm_uart: Fix a COMPILE_TEST dependency
e646590fe0ff2609ef739b2ba6c23e9c0e323c22 powerpc/xmon: Use KSYM_NAME_LEN in array size
dc333204def5b97d84da8062d2be62f22e9cadd7 test_firmware: fix a memory leak with reqs buffer
87ca909e53006118decc15b61a913c3867489d48 test_firmware: fix the memory leak of the allocated firmware buffer
75f1b5aab5fda6eb070d12c5b8bbd00c3426c4fb KVM: arm64: Populate fault info for watchpoint
328a559ec7b8a333b83376cdc811cc911836af6f KVM: x86: Account fastpath-only VM-Exits in vCPU stats
069fd14fd498139850d4a1be668a0143d80b74c4 ksmbd: fix credit count leakage
6531b293a7376eec2abb58d7c3087d069ff8627b ksmbd: fix UAF issue from opinfo->conn
6c6dbc02bed1d05125c772ce4ccd3c10cc4794e6 ksmbd: fix incorrect AllocationSize set in smb2_get_info
7cad3e31cadf1f51514795f522cac84100ca66e0 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
ab4574bf7f2d75276c62f8aaa76c4d79adcfe4e8 ksmbd: fix multiple out-of-bounds read during context decoding
f45d0eacaacf0a6d47350874005d3e242ed9d17b KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
f30a44d4b223a226aa38e0fba4ce5c01dbbca7c3 fs/ntfs3: Validate MFT flags before replaying logs
10f7da343915c0e173a67390462df034e2feef37 regmap: Account for register length when chunking
7c535f44c08a401aa3afd2da73a38be0efd6deb6 tpm, tpm_tis: Request threaded interrupt handler
d0cc3c04eca7484519faf730948eeec130219408 iommu/amd/pgtbl_v2: Fix domain max address
7b8a19f6ef6c44e3089a8fb0dbbc5413bc5a6860 drm/amd/display: Have Payload Properly Created After Resume
ddd35b17f1c7bdd6dd1189ce10fcbfda2b3912ba xfs: verify buffer contents when we skip log replay
645236ce2255cfb631d8cf4b664a35c4527e80d0 tls: rx: strp: don't use GFP_KERNEL in softirq context
6528e837f9f8925afd2fab1dba407689ca67777e arm64: efi: Use SMBIOS processor version to key off Ampere quirk
ad0b82961ddcb7e6f384e796ae4402e464277900 selftests: mptcp: diag: skip if MPTCP is not supported
27e885a4bc17e70476f78342b7229311643cbd6b selftests: mptcp: simult flows: skip if MPTCP is not supported
be5bc768c1048d75bf6d22adef2a47ffe1b77749 selftests: mptcp: join: avoid using 'cmp --bytes'
a71e7e162b7b2931a6f52a08efc28c45e6229c49 ext4: enable the lazy init thread when remounting read/write
8f4f686e321cfb99dd17774b45f93d96a16c2073 Linux 6.1.33-rc1

--===============5814446163690384105==--

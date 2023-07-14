Content-Type: multipart/mixed; boundary="===============0059124108617344454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jul 2023 11:22:20 -0000
Message-Id: <168933374073.24231.12922357520810710484@gitolite.kernel.org>

--===============0059124108617344454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e66be31505fad0a8b90cd493f9b42353590498f1
    new: b75089afeb2c1427e22539443d7498b221bdeaf4
    log: revlist-e66be31505fa-b75089afeb2c.txt

--===============0059124108617344454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66be31505fa-b75089afeb2c.txt

6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
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
ec3ce2c7cf8d68424ddc40ea5480c303b4a32f4f scsi: megaraid_sas: Add flexible array member for SGLs
097acf0aa622bf10714a9134e2bfc508cd37ac03 net: sfp: fix state loss when updating state_hw_mask
31c3de5f7b705909979f05ac2d9c77230c589d36 spi: mt65xx: make sure operations completed before unloading
24845da026b8696134aa491339fdc6eecd19d466 platform/surface: aggregator: Allow completion work-items to be executed in parallel
ec2e12b14aa08b13cac1bd4b311a29ca2d3e4da9 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
fb7058dd0249e13c3b9654f415908289b62434e3 spi: qup: Request DMA before enabling clocks
84c699681a2933ca47adc4aa6d93b3264150afb4 afs: Fix setting of mtime when creating a file/dir/symlink
e783f639b8fb8e380d731409766545c0bb5f76c1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
898c9a0ee715e712a8fbb969443926d600e64635 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
8af3119388c432b0133a068185b7664f24da4495 neighbour: fix unaligned access to pneigh_entry
332f36a09c4c8035c3365ddc7dd64eee280c483c net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
9166225c3b2d04c6a3d93cb8b699c943f26fd570 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
d7612a922b210635ca9442cb00c6a3cf5aac643e bpf: Fix UAF in task local storage
3849e7fcea20850ede97f3b288674f6451d32846 bpf: Fix elem_size not being set for inner maps
76e38e6e1b35e9ae845a353dbcb3282af768a85a net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
7a5cdd4bc1c3e53b101a0cfa949a30bc7582e6c6 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
b3fc768a746bf5da0bffe9a1d525c61a3208b56c net: enetc: correct the statistics of rx bytes
a22c0a03463075e75464ec627fb6175eaa6a263b net: enetc: correct rx_bytes statistics of XDP
1d37434ffc1376306167dc61f37f78da18455b74 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
7bf7bebdc20df3d53a6c7af583d704e811fed85d drm/i915: Explain the magic numbers for AUX SYNC/precharge length
5f285409c91bb97d78b05477d57a921ba1156465 drm/i915: Use 18 fast wake AUX sync len
17aac1200222e529a936b0bf9fa9827d0fbba21f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
9c7e51b94709f6aaf24a32bd267e75e89f3a0b2c Bluetooth: Fix l2cap_disconnect_req deadlock
66b3f7425a9c5ebc2174539a55ba4ccf4cf1272c Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
3e8a7573ff9f43b76e7056b5ed32ea4b93e6ca10 Bluetooth: L2CAP: Add missing checks for invalid DCID
434cf4fbee4e3c26f1305865307ae52097e1e342 wifi: mac80211: use correct iftype HE cap
8b6ab4bfba6f4391cb5581bc2df77daeb943b318 wifi: cfg80211: reject bad AP MLD address
4dd40fec5bf2ea0b247611eea2c831d16919a85c wifi: mac80211: mlme: fix non-inheritence element
79c975514cf198355e9f47fb361c69a435aff3e8 wifi: mac80211: don't translate beacon/presp addrs
4a64e92846faa2ccbda9d2b8a04a8a4d3de94af0 qed/qede: Fix scheduling while atomic
0d18f8b90b8a914cb4d4ecebde177d7dadc28552 wifi: cfg80211: fix locking in sched scan stop work
1ba03535451f9b64f2fe8901ee80e593736bea92 selftests/bpf: Verify optval=NULL case
81e11b6c1ad061b780dd16aef1f979463a7b154c selftests/bpf: Fix sockopt_sk selftest
1f26ea49a5c0a80659216896b1218efa591402c9 netfilter: nft_bitwise: fix register tracking
f057da51c0761e5e3593a0c74b1bfc8b5a2fdfbd netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
fea199dbf6c116162deaa979184282a94689923d netfilter: ipset: Add schedule point in call_ad().
65f2def2066255eb9ee6cbfe2961ed09e913ea9b netfilter: nf_tables: out-of-bound check in chain blob
251b5d68ac4748f210577d84f1cd5a664c54785f ipv6: rpl: Fix Route of Death.
f8e6aa0e60568ff3ea422180e6286e504bbc2db9 tcp: gso: really support BIG TCP
3d9eface2eee50ec683d4b9523cd913f1d5ac4aa rfs: annotate lockless accesses to sk->sk_rxhash
8a74ea37e1ab8162018a364c8cb419d945609e47 rfs: annotate lockless accesses to RFS sock flow table
9d9a38b5639fcefacc1e977567fb4b4e4a74d0b3 net: sched: add rcu annotations around qdisc->qdisc_sleeping
4e7f1f6da79e1acda58b738e34ff972821d13072 drm/i915/selftests: Stop using kthread_stop()
76eef453a675794e98400c8889446b1503a9dfa6 drm/i915/selftests: Add some missing error propagation
60f39768efa5f5f2c8baffd4f32ef21f37a8655f net: sched: move rtm_tca_policy declaration to include file
e582ceda5a1608c5af9987f1e90233af95b7af3b net: sched: act_police: fix sparse errors in tcf_police_dump()
06177b92902da33ab1a0cb14a3c538277177c2cf net: sched: fix possible refcount leak in tc_chain_tmplt_add()
dbc880567adf48661ca9cb4506073e846bf64203 bpf: Add extra path pointer check to d_path helper
c5a17f3247bd7f6c2e22678dbfcd73832f487e3f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
d4925800a49c07a05fec99c0523163e7bebc5463 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5df74018d1e6b8fdf4bba9be6e8f9bc8e638e243 net: bcmgenet: Fix EEE implementation
53a0c6d5c9294bad7fa8390c73ac96f386b15ce2 bnxt_en: Don't issue AP reset during ethtool's reset operation
5fc86a4580da7314dd8451f630021b9626db8c9d bnxt_en: Query default VLAN before VNIC setup on a VF
5ce24936d560f226899e3dbf01987668b39fac09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
abc7062313729743132a4dc60248d701a4ddbda2 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
f9b9c8469621b3545634d1707c9c96ee4398d46f bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
32c2c234bc2f286ca33b4cb7df8b1b3d9f30046b batman-adv: Broken sync while rescheduling delayed work
00b59734f50421cd5e4d4b1fc06ee07961a6dd76 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f9172a0bb57d62a42122075a124c071a1c56e455 Input: psmouse - fix OOB access in Elantech protocol
c8a46f39dd2719c1044a2569a905f018f7a86b93 Input: fix open count when closing inhibited device
be0b9b7a6d7757cba0edd68098932725fe722413 ALSA: hda: Fix kctl->id initialization
1f6c520932bca5be9e8dec137fccb2fc094a80fe ALSA: ymfpci: Fix kctl->id initialization
c35034fd6446afaf408d5ab296068e32c775c965 ALSA: gus: Fix kctl->id initialization
3454490e0396191f8f9c215fccf5deef76abffb5 ALSA: cmipci: Fix kctl->id initialization
caad8a0a10c348975cf2ab5067ba7ffbd9b737e6 ALSA: hda/realtek: Add quirk for Clevo NS50AU
0df0097ea2d52401c31e550389ac758c90e6a1eb ALSA: ice1712,ice1724: fix the kcontrol->id initialization
63211350630b5b3dbcf2fe86add704eda40fccf8 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
b1acff11b674a3abc077b9b5e604aed8c00089a2 ALSA: hda/realtek: Add Lenovo P3 Tower platform
b40b34913280c957433ba90d2f53e71a9c2bc940 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
8d42c563e4ddbe2d0d71249f137b02daa66972db drm/i915/gt: Use the correct error value when kernel_context() fails
416ba40ff3c4ecafbed19029c9e9884a7fee3da5 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
34419aa0b448b0eee941102793893e0e256abda1 drm/amdgpu: fix xclk freq on CHIP_STONEY
8e143bae25cdbab69ea3e2e7bb6faf7711ce7583 drm/amdgpu: change reserved vram info print
8695a443ad8f38e239b2080f02c4d739d6e33686 drm/amd/pm: Fix power context allocation in SMU13
8953be60ec33cba8289a855a886f64508f8c2c0c drm/amd/display: Reduce sdp bw after urgent to 90%
727964650a126ff1e7a91ceaac0bd8db93e88a49 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
db15e90a8c3b8a88c1e2dba2640f413d4e55406f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8a46c4a2bcd7931e6edd7d57b48f0c7498f3f206 can: j1939: change j1939_netdev_lock type to mutex
e0b04a9f97dd52b22adaff7988c424c65a7d6d66 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
d80a36ad400e1bc69a50e25606d22d2025ecee3a mptcp: only send RM_ADDR in nl_cmd_remove
9b7fa33fda0fd29c8c329d9206186bbc9c449d37 mptcp: add address into userspace pm list
3fa051b18fc61a23a6675bbb0a6277bcdaa8728b mptcp: update userspace pm infos
8f0ba8ec18f5ee25d0600a32eb3f767be3a6e1c3 selftests: mptcp: update userspace pm addr tests
443cf752f73bffe7b547b83fb75afd992a92d363 selftests: mptcp: update userspace pm subflow tests
6f5c0eec89fc6f0c8ee6e8de8a72b7280837534f ceph: fix use-after-free bug for inodes when flushing capsnaps
1e1e2ee0cf7fae4d69583a86111e720ff9637ee7 s390/dasd: Use correct lock while counting channel queue length
a5490d6a742ca4550ad3f0f2f9e3529109f14625 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
e5ae01fd46a30a77c7e2a6fecff6d3acb9264ced Bluetooth: fix debugfs registration
d088bea08ac0c904c90eddc5167a1f3e1e79bdb1 Bluetooth: hci_qca: fix debugfs registration
939f00e4825deb9c45cf7b5148f2c9e6e36cf278 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
d647ee673c4d456b7bd7e0f0e3ef598437cb1489 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
222a6bc8a7c60d19eb89cd2750236215791d5079 rbd: get snapshot context after exclusive lock is ensured to be held
30c26b985c3eaee1488395e06983f2d9604f7f27 virtio_net: use control_buf for coalesce params
fdeb7129298bb506834cd914b84cb672da603957 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
42a7314f2b84aadb591b5146667dc19c48f195e0 pinctrl: meson-axg: add missing GPIOA_18 gpio group
80e29f11be6932274370d66e28e6848ee1120033 usb: usbfs: Enforce page requirements for mmap
3901170529a70462c29798005f2e9b38bab211c5 usb: usbfs: Use consistent mmap functions
08378f0314ce30aefe9001a9affbf460dcf6047c mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
df9bc25d13c146a3979015f73ab9b5d406ca7ae1 mm: page_table_check: Ensure user pages are not slab pages
c97f30d215d8ef6a775fa067627470035a928795 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
4b8ebe5393ed339f08d2f05d1130645db9de0672 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
58ab8a0ff81d97b068dafdf1b9002262e71e5295 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
8b13854f26f2ef6ea3563ba12f82a96a69709bf8 ASoC: codecs: wsa883x: do not set can_multi_write flag
037449ce1c04c12ccaab26b13e8d63aaed0184f9 ASoC: codecs: wsa881x: do not set can_multi_write flag
5a607e53f208ef7c14d0251325abab572c35acc9 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
efe115560a29e35317d7b033a2e39b525a4574c3 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
370711d7f0c1b6239d52831c1cf5c2b2a89e1e88 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
50f2160afbb8102cb983dd64c0768ae1f64b6647 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
c0f9f799bac64381fb2ea322a49073b1a0463bcb ASoC: mediatek: mt8195: fix use-after-free in driver remove path
c3d87d415f7c45e83cb8327ae4d1f1d9d407549e ASoC: simple-card-utils: fix PCM constraint error check
b64bbe8b1a45a27b9ea3dccfd82dfa138e9c5277 blk-mq: fix blk_mq_hw_ctx active request accounting
8e64012c034831b3aad8597217c28086dee62a7b arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f24cb5a04270bb85130a417d157e5860940e95d3 i2c: mv64xxx: Fix reading invalid status value in atomic mode
410689432880e5c6285b58d1d8489d99ee14b5f4 firmware: arm_ffa: Set handle field to zero in memory descriptor
c53f2e8462f3d60d266d59c476874719a460987b gpio: sim: fix memory corruption when adding named lines and unnamed hogs
e4b76cd7713c9fc0532bf7ddb997af268d00088f i2c: sprd: Delete i2c adapter in .remove's error path
67180e079b325de3c6906552619eea65cc596acc riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
e17734900a8810e32369c785d238baa19a0d4c15 eeprom: at24: also select REGMAP
14e4f37e46e6d0a9997c22a3e73fc8b3de0bc6c1 soundwire: stream: Add missing clear of alloc_slave_rt
7e48d635f2745ab3342e421168362b1f4fb5bc61 riscv: fix kprobe __user string arg print fault issue
6c5a69c5dd53d7624b3eee45702c5c901c4bc785 vduse: avoid empty string for dev name
b839b65456f56958eec6c053e4aff49d64556189 vhost: support PACKED when setting-getting vring_base
fb322da83ce538bdce0f65029d1f0008ac70cda8 vhost_vdpa: support PACKED when setting-getting vring_base
bf12d7fb63b365fb766655cedcb5d5f292b0c35e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
8f2984233c87a1d08f4c45f077130590c7a2c991 ksmbd: fix out-of-bound read in parse_lease_state()
543c12c2644e772caa6880662c2a852cfdc5a10c ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
77eed67ba24ea194cf8d2ec0168a23155b07d78b Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
5b2438f0a7e58acc1e47941cec4b353770e7488e ext4: only check dquot_initialize_needed() when debugging
8fafd871558ff5bd90382206e113aff646d3f1e3 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
a7e9c2e407080496686f88a707676b84d50ee8ec wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
1aaa74177f062f978c33f8547436326d1fd1be1e Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
ca87e77a2ef8b298aa9f69658d5898e72ee450fe Linux 6.1.34
100cd6d0e563f393e10dee825c1a865f308fc324 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
aa2dfdc4ed2594d5cf7bfe1cc914b53bf440a5e4 test_firmware: Use kstrtobool() instead of strtobool()
6111f0add6ffc93612d4abe9fec002319102b1c0 test_firmware: prevent race conditions by a correct implementation of locking
7a2e2ca9ad21c770398c1e6b6d63c93e40bc0cfe cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
c68b4db581386440dfb760b1e0d79ce10738047c cgroup: always put cset in cgroup_css_set_put_fork
314e973f36a501268401079931f75cefa342cb0a cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
4b3ec6b6ff249fa24783953523c13efe68e18106 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
fec79e4f7df555b703ee4d6fed5ca62a64e2ab1a EDAC/qcom: Get rid of hardcoded register offsets
e01fc7caac9ce9ad76df9f42f7f61ef4bf1d27c9 ksmbd: validate smb request protocol id
628e40a225a015cb87bbbcb6cd55bc48c44f615b of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
e3d2bdca180bef5a8223e43c604fe2d400e473b8 power: supply: ab8500: Fix external_power_changed race
66a88d04cf5d3a019c520effdad8146e8b855a64 power: supply: sc27xx: Fix external_power_changed race
398bf0d67bcccac84efc45d413b9bd57f27af0fd power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
cc1444a3639838fd1db60ccc84ff024f619b31af ARM: dts: vexpress: add missing cache properties
79a0a3695e011cf79a561d419145f07f115ddd64 tools: gpio: fix debounce_period_us output of lsgpio
a7620312a082584b4043de91f4169bc4d0f05268 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
22358b9c418c101cdba1dc3aa819eabb724b43eb power: supply: Ratelimit no data debug output
cdf9cfc1bbd7a53691f744b6e9726dc7a9e7e4e6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c94be1f039c334f63579f95b9f4338290fe555d4 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
bf8324676b1c842c100aafcc850342d1492f24a8 regulator: Fix error checking for debugfs_create_dir
0cdb593c2fe94c874fb8a40a4e237211ca18ab7e irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
808e103ebac9db9b66a869f32016b9224cb2ec98 irqchip/meson-gpio: Mark OF related data as maybe unused
2d9144c0ca820565ac25cbaa63f585ddedb741b5 power: supply: Fix logic checking if system is running from battery
c45aed74318e65b8da938a593c124ad2ee1a1e66 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
e9a5175d5e83310d92587c67b2583cd9373e6567 btrfs: scrub: try harder to mark RAID56 block groups read-only
0a9b2164b7d8b82b9874f9d54641f5bddd8a2bab btrfs: handle memory allocation failure in btrfs_csum_one_bio
c33fded7f17f6102a4d7d77f826d0eba5da9b986 ASoC: soc-pcm: test if a BE can be prepared
5daa27bcb31d731258b39497dbd0a7949eee75b9 ASoC: Intel: avs: Account for UID of ACPI device
0b09b35cae865b383e206d2ab54ce4560859577c ASoC: Intel: avs: Add missing checks on FE startup
e522a12e4892f99b4251dbdd9dcf37f8dc2cb90e parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
3d48ea53c44b7720606cfd1a2467f689c35af86a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
048ad52d528ec23b63db3714e40150786722d77f MIPS: unhide PATA_PLATFORM
34dd1a90ab640e47d2b5c27689ccaab8ee47084d MIPS: Restore Au1300 support
dd035c08ee96eca2e7dc0fdac88bd53e3db00e34 MIPS: Alchemy: fix dbdma2
424fc902728c97e3ce2cf3e07fd10a7cbb13ace1 mips: Move initrd_start check after initrd address sanitisation.
7e57a56374aab00ca83c3041b31e578073b0c27b ASoC: cs35l41: Fix default regmap values for some registers
75955d69863670dbb949be9e9809ed9d2a7014d9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
41c383c4965717bbdf4d1e9f609925aa12403152 xen/blkfront: Only check REQ_FUA for writes
8ca9880735b0a33a4ff54328d6c5eb60fe2b0a6d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
c9c205945033a41f3e5e38ffefd24270bb2bc393 io_uring: unlock sqd->lock before sq thread release CPU
22efb27a21b6ebe6be0760949d877141077de701 NVMe: Add MAXIO 1602 to bogus nid list.
9a9adc42a590208ad3e912c605a7b51b66a6b13f irqchip/gic: Correctly validate OF quirk descriptors
b11f953a61e95812af86fb24aad4ea10d309c84c wifi: cfg80211: fix locking in regulatory disconnect
6d304091e091ede9de77a141c2d04a0ff7dfb54f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
3a340c63c0c34d867ced7045d473535687a17491 epoll: ep_autoremove_wake_function should use list_del_init_careful
534b4bbc8589bd4618b507a47ca242efcbd248b9 ocfs2: fix use-after-free when unmounting read-only filesystem
9f17645f85281317564247eb06f2e37cc63a2a96 ocfs2: check new file size on fallocate call
447f325497dcd41fd17cf415c1d1f5c79d192f48 zswap: do not shrink if cgroup may not zswap
3d4bc38f716caf534846ae4fceb144043c48973e nios2: dts: Fix tse_mac "max-frame-size" property
8f47a9665aee4ebdc095cbd4be9fdb44cef9bdbb nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
69caea4eed1cfb9f9e4373e47ba839958061c0ac nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
ad64865722b67af392c76bc2f9ddc4555554812c nilfs2: reject devices with insufficient block count
cffaa97ffb672f41cf27e328479c52a2a32ad683 LoongArch: Fix perf event id calculation
c9c3163c7ab901fb1f184a821285851534ba46e2 io_uring/net: save msghdr->msg_control for retries
013027918a4efa807409fcb356009c117e4d181a kexec: support purgatories with .text.hot sections
2cf6e32e86ea1976689914070a825150a7658adb x86/purgatory: remove PGO flags
352f62431ad3ac59ef252594948a861c64386226 riscv/purgatory: remove PGO flags
7e23b1ec720aa572a94554ce1444cb756d2e0ed8 powerpc/purgatory: remove PGO flags
4389fb6b6a9d31704cc576b7671b6dfe9ac9f966 btrfs: do not ASSERT() on duplicated global roots
4e9da0cda14906f91f564f74ef9b8f6be49a2e99 btrfs: fix iomap_begin length for nocow writes
9e1c7968a27512168951b7cebd14d814f98747d9 btrfs: can_nocow_file_extent should pass down args->strict from callers
029e0f1f752165b620fc5d28589523e6b0d6d36d ALSA: usb-audio: Fix broken resume due to UAC3 power state
1886db9a4ee1fe3d716647ad10fb9fb647df7673 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
088ad777eeaefb6fda5918f370adda76a65d001a dm thin metadata: check fail_io before using data_sm
bfaf388d359922d81e7e7f0551ebe9297d8da98e dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
33965ac3409153d3f1af8039ad671b6b47dd0b2d net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
5a144bad3e75e17d38b3b7609400606dba9d12c8 nouveau: fix client work fence deletion race
f6d74371ce15e176020ea2441d70c51c7457b680 RDMA/uverbs: Restrict usage of privileged QKEYs
5d1fdfb3d185a9726478ba174235eff7c16f1101 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
2cb6026df193dfbbdd89c06e1259326a85da148b net: usb: qmi_wwan: add support for Compal RXM-G1
ee8c6580c3106b0061c7cdff1804e5a1f1e1d7fe drm/amd/display: edp do not add non-edid timings
b2706d862b6577b8218bdef1c238e175624b906d drm/amd: Make sure image is written to trigger VBIOS image update flow
b69a10df900386871703a4cc3be974485f52ff7c drm/amd: Tighten permissions on VBIOS flashing attributes
6f5b5ce9397d91b0a8bc8d15dc8fd72bc0aacaa4 drm/amd/pm: workaround for compute workload type on some skus
21863dc45aed8d68a2573cce032ecbc8fe7c5bf5 drm/amdgpu: add missing radeon secondary PCI ID
1eb0eff7da975426b1072528cb5e6bbddd29195c ALSA: hda/realtek: Add a quirk for Compaq N14JP6
081b5f1ebc731d74a9b9fe8a0c8d163f7f1aff52 thunderbolt: Do not touch CL state configuration during discovery
d799f73d5d44952fb570077832887046936d4859 thunderbolt: dma_test: Use correct value for absent rings when creating paths
5532962c9ed259daf6824041aa923452cfca6bdd thunderbolt: Mask ring interrupt on Intel hardware as well
03b5964a2825f809e8b0ee50e92b6303a3f5df0e clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
04b3145db2255ac762651c655172dd6928624bd0 USB: serial: option: add Quectel EM061KGL series
b352f7b6a6469d1d2bb8eeb36ddad3c729ad45b5 serial: lantiq: add missing interrupt ack
2bf8ea2e9e39a2a9bd74e98310ef1b96017d6757 usb: typec: ucsi: Fix command cancellation
3a1882841f646ebf01509958deb5e7778c16480b usb: typec: Fix fast_role_swap_current show function
3c048d42c305cba61c2040702778023a7b973b22 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
d8195536ce2624e2947d9f56b1a61e7a27874bd3 usb: gadget: udc: core: Prevent soft_connect_store() race
307fe59490bde1f027a8f6d0bb9570d2a5faad61 USB: dwc3: qcom: fix NULL-deref on suspend
7bee7f13c039ccda1b29141271f415a4441720f3 USB: dwc3: fix use-after-free on core driver unbind
03285557deb642e2ce41087aa1caa6a94c414954 usb: dwc3: gadget: Reset num TRBs before giving back the request
77226c9785f84c20a58f47852851e210c434eab8 RDMA/rtrs: Fix the last iu->buf leak in err path
00b276bc7b621bae995a20a9844ce3b27d71d177 RDMA/rtrs: Fix rxe_dealloc_pd warning
7617a59f00568b931f7fa50756219300cf77e93e RDMA/rxe: Fix packet length checks
2906e0d75b50c987379cd10e0092f167b8145f2e RDMA/rxe: Fix ref count error in check_rkey()
4857924806609cabe283d4d3f5c4c3b2ca7db24a spi: cadence-quadspi: Add missing check for dma_set_mask
839d38d3b0aa2ece4ff0758ca4fff98090efeda0 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55b7a00f3422a0291c837ce856068b1997af2d10 netfilter: nf_tables: integrate pipapo into commit protocol
8fddf3f05156538d072c8a3fc7c09fd54f32df87 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
bec51844f9bafa7ddb943aaafd258cdace55f2ec ice: Fix XDP memory leak when NIC is brought up and down
4aaa3b730d16c13cc3feaa127bfca1af201d969d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
381d49ec68ca0dfdf7582d204a4028bf46b8b84f net: enetc: correct the indexes of highest and 2nd highest TCs
a4a912aee14e8fa4f136da849e9c9197789fa347 ping6: Fix send to link-local addresses with VRF.
300be9f1dc4be4052f5f4abb4d308a90b9359fd6 igb: Fix extts capture value format for 82580/i354/i350
b4e5d0c4cf07caef4b596a7afe0b4ad8e15d8283 net/sched: simplify tcf_pedit_act
fb25478f66990ef9094ce43f884f29a361ce8ad2 net/sched: act_pedit: remove extra check for key type
5cf38fbc82bac41e44368514e00a27c4c2818bd7 net/sched: act_pedit: Parse L3 Header for L4 offset
c9411f014e5ccd2e3cb2dc8ab96ea6bc76a978f6 octeontx2-af: Fix promiscuous mode
07f9cc229b44cbcee6385802d390091d915f38c3 net/sched: cls_u32: Fix reference counter leak leading to overflow
49f3a79f03bdbcb16a133d51e9c57b57cf22d96e wifi: mac80211: fix link activation settings order
170ceadf4a57d2e7d259e85366d37874bff1ea65 wifi: cfg80211: fix link del callback to call correct handler
e83bc93886276b7689c229d9c9563b3793bb70bd wifi: mac80211: take lock before setting vif links
b0b3848e0363d5dc7b9293674530d43674b1b224 RDMA/rxe: Removed unused name from rxe_task struct
26256aa7edcdd936be6ee63d18a5bbf0b8e32bf4 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
b4a3cae58cd86371293a6e504c4a10a31ea51ae2 iavf: remove mask from iavf_irq_enable_queues()
7c6d50414649756508379e873d87ab2726a2fc7d octeontx2-af: fixed resource availability check
c764fed5e544839d3f3dfc7ee248a8a508a9f200 octeontx2-af: fix lbk link credits on cn10k
3a83145b660cbfd6be7bd7d9ce7e92c05f284cc0 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
ec6d49687d2b6056bf8ee35204c91e9eb1e188f1 RDMA/mlx5: Create an indirect flow table for steering anchor
4dc0b367c3908472bf96e088d7eb4f4f8d092da7 RDMA/cma: Always set static rate to 0 for RoCE
8618f8f72389b46ed976e3fe15badf03c1a0efab IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
1def2a94f4ee38e8442b4b1e6d8354bf61cb6bb0 RDMA/mlx5: Fix affinity assignment
4e55c9abe94765620a61149a7d18c5e3444b8187 IB/isert: Fix dead lock in ib_isert
f77965f48792113ae4f92276bee4cf41ddf2954e IB/isert: Fix possible list corruption in CMA handler
277fbf63b34a377c800d25c7cfd8231ba19cffe2 IB/isert: Fix incorrect release of isert connection
33bd6b76ac772e87713bcce2c6352190762996bf net: ethtool: correct MAX attribute value for stats
0b8ae7d6e4ad30477d22e7d023c860e90fb71dbb ipvlan: fix bound dev checking for IPv6 l3s mode
fe289f8fee9a7edd5d148ecb7ad11aa22ae53d2c sctp: fix an error code in sctp_sf_eat_auth()
c6612bf33ebe348c84abc98635e38fe9fbbd4f08 igc: Clean the TX buffer and TX descriptor ring
9710e5c30bd4fa6d8ff4ccdc05dd7715890ed276 igc: Fix possible system crash when loading module
df7477a8bdcbc99b4d58759fc75c0ce21e53d0b3 igb: fix nvm.ops.read() error handling
fabf9cb41334705fcce26aee7f96ba4d70b9fd0f net: phylink: report correct max speed for QUSGMII
835457c0d608b388d69d26efbe3b8e4ceeb65e62 net: phylink: use a dedicated helper to parse usgmii control word
90748be0f4f386ad3143cd7538ef37647e1f6260 drm/nouveau: don't detect DSM for non-NVIDIA device
a5acbe4ea5d0847bfce1f12f4cd8780349ba652a drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
fb725beca62d175c02ca619c27037c14f7ab8e7c drm/nouveau/dp: check for NULL nv_connector->native_mode
62aecf23f3d12f0a1b170bfd2174fd58d0d1bf50 drm/nouveau: add nv_encoder pointer check for NULL
8a086daf20a80437522eff4bc62002df9fae7dfa selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
700d7bf300c12f2004c2e071a098db813a4c34b5 selftests/tc-testing: Fix Error: failed to find target LOG
e568e0e1683035b1460978a5584983d59ee526bf selftests/tc-testing: Fix SFB db test
096c00ea80db541a4ec6c6b701a566399b6a9197 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
ac57be24dcf1b2cfe4bb19cb2c2153e5ece23403 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
ea3f336f717a8f9236ed50959781c8caa56fa4b8 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
e8119d4d1611309ae545d292ba4d700f3e883040 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
d7d6e830cd0ff2c71251ff6c8943a09e35cf0f6b cifs: fix lease break oops in xfstest generic/098
fa285d799d1d5e73ad72b22a5edd58d799568c72 ext4: drop the call to ext4_error() from ext4_get_group_info()
3626e93cd841d120f741af45b65fa41259c0c1fe net/sched: cls_api: Fix lockup on flushing explicitly created chain
59f0c7bec3cacc53a69b28e04fdff65006242c6c net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4ea1f3344472943d14842d9ea14af95736122314 net: lapbether: only support ethernet devices
23efdbfa8eefc39ae2ffb46b6009633626a0ff09 net: macsec: fix double free of percpu stats
010179208c662bfb16f67869dfbb90cf8ec7d55f sfc: fix XDP queues mode with legacy IRQ
d24c9658177587c0e64677691fbc35b2df79b1e8 dm: don't lock fs when the map is NULL during suspend or resume
6ab77b3b852d20956f915d67142e1e87f3ca7720 net: tipc: resize nlattr array to correct size
35d848164fec99faca4a99bf12cd02245e0d6675 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
34dc1eed9918b1883de936ca2966130f5e8852ce octeon_ep: Add missing check for ioremap
616aba553640d68656e30f6302e0fbc9dd8285c1 afs: Fix vlserver probe RTT handling
8d842af30bc25019b60a58eef3fcf60f5db2df7a parisc: Delete redundant register definitions in <asm/assembly.h>
c6cbb4e1c10c2b1592528fa29d49f9b6c52a7396 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
4b4cae8e4b37c7ad4d9721dbda060a62e49e3c17 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
8f375998110473702d284edd544f6bd096b2338d net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
ab1bbd79f48ec35fe17c04a657ca53216cc8f7d1 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
26435338f9dd9f085fe8fb605de3efc6c52a1f48 net/sched: act_api: add specific EXT_WARN_MSG for tc action
741c96715fb752556a81e6c616b7d7aed65ad605 neighbour: delete neigh_lookup_nodev as not used
bdd22f2aa13176df68cd461af6a1bea6e5f991a3 scsi: target: core: Fix error path in target_setup_session()
d51d258997e5ec2f3e67972ebb0983cddec1e7b9 x86/boot/compressed: prefer cc-option for CFLAGS additions
1d485ddcba85840542f5a4f3b4bbe446dec73309 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5abcd2c18dbbbf676d235ab5ac568f3b836e32e9 MIPS: Prefer cc-option for additions to cflags
a76d4933c38ec352e813e14be1de2558db486f27 kbuild: Update assembler calls to use proper flags and language target
e84a4e368abe42cf359fe237f0238820859d5044 Linux 6.1.35
8d855bc67630fa2b17855d85de61b9cd4300e3ad drm/amd/display: Use dc_update_planes_and_stream
e538342002cbe468224f71b7ae116586e55c1134 drm/amd/display: Add wrapper to call planes and stream update
9bcac453890bf2c0ab5a7cefb407c0a9d6cbc4cb drm/amd/display: fix the system hang while disable PSR
17732fed852a3a50f8ceb92399c45a3f5e8a08a3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
c4465bff4d2f19825cbacd5775c32a15a46665fe tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
4ed740c6482f84cbb910f9f4e9822a08208ab787 ata: libata-scsi: Avoid deadlock on rescan after device resume
2e7ad879e1b0256fb9e4703fd6cd2864d707dea7 mm: Fix copy_from_user_nofault().
a46fa5696613cebd67ebaeca72f6ffef62c280c1 tpm, tpm_tis: Claim locality in interrupt handler
0fd4ac3773c35f651ee228bfadd477976fa8cd70 tpm_crb: Add support for CRB devices based on Pluton
9650cf70ec9d94ff34daa088b643229231723c26 ksmbd: validate command payload size
c86211159bc3178b891e0d60e586a32c7b6a231b ksmbd: fix out-of-bound read in smb2_write
854156d12caa9d36de1cf5f084591c7686cc8a9d ksmbd: validate session id and tree id in the compound request
0c6552f83725434669abacdf521f91e504ef6bf0 tick/common: Align tick period during sched_timer setup
a032ccca15e10ef4120753cd375f13287a3e1289 selftests: mptcp: remove duplicated entries in usage
4bed22c6876b5eb40b8ef09c85265007e3960e13 selftests: mptcp: join: fix ShellCheck warnings
9ead68270b29a9a2ee7b84242cd8e5da044fbd43 selftests: mptcp: lib: skip if missing symbol
cba0db9c158666efb84ae9e0da8e5965ce556379 selftests: mptcp: connect: skip transp tests if not supported
e79e5e7642ad2e9a174fc21c93e12de7b1248ae1 selftests: mptcp: connect: skip disconnect tests if not supported
41f7f7f6e43e00b2b479d17c76c0359501ce58d4 selftests: mptcp: pm nl: remove hardcoded default limits
61c1bf0666a969dee1dac3665f12d7052f9f616d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
103b4e62de32fcc7a756dd79b94df7c0f4c62148 selftests: mptcp: sockopt: relax expected returned size
bfe225dec643652094d3f6ec70ea7c77e429136d selftests: mptcp: sockopt: skip getsockopt checks if not supported
733bf9d80d95ffa9cc83741f4245022782e9dfac selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c5bdd8eb8e7dd9ba718b60ce322fbf8c011c349d selftests: mptcp: userspace pm: skip if not supported
44d3366bf4b95ef4a9601158943f70942b57c39d selftests: mptcp: lib: skip if not below kernel version
4d65ec947d24f48700efa09ec51480c83dea62ea selftests: mptcp: join: use 'iptables-legacy' if available
e35edb09e53e38edf306efb447c96300f5403f3e selftests: mptcp: join: helpers to skip tests
1c0d9b4b47459921482652b4269132e2e25d3cc6 selftests: mptcp: join: skip check if MIB counter not supported
0381f30735e2b4394be10d57da74f229a69bd4b0 selftests: mptcp: join: support local endpoint being tracked or not
695cce2f2cf55225be38bb612796d833909dde4b selftests: mptcp: join: skip Fastclose tests if not supported
dd6c284a343053e666b7bd3dd70f417b4edd8fc0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
efb4f6c2dd4cda5dc6b47148342fe685e88d674f selftests: mptcp: join: skip implicit tests if not supported
6313c493e3c9c69d7c1747345cf7c233beec6d4c selftests: mptcp: join: skip backup if set flag on ID not supported
fe1f28db73f74305b55439a6e980380fe726cab2 selftests: mptcp: join: skip fullmesh flag tests if not supported
94851666aff4ff0d5cb3dcc8f1fc4a9e085cb2ca selftests: mptcp: join: skip MPC backups tests if not supported
755c8857abde841be7bec551888b963f325651fd selftests/mount_setattr: fix redefine struct mount_attr build error
157dcb20000bd8725f23b8031295d6ff2eb325ba selftests: mptcp: diag: skip listen tests if not supported
bce23d12543479712f6bbcd86e59b6221c2f31cc selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
f40a7ded34c929681e244c6c08d82263ec0deb53 selftests: mptcp: join: skip test if iptables/tc cmds fail
f17459121c37b899f60890e41b3643e1dfa50550 selftests: mptcp: join: skip userspace PM tests if not supported
53e096bcaeac2425ba84593c4f20a9488f193b2e selftests: mptcp: join: skip fail tests if not supported
1fed1f8513469382a78bb8c019411d0ecf8f8185 selftests: mptcp: join: fix "userspace pm add & remove address"
4a89bfb1a142733fb18ed7ccf63952f2e97ea654 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d5d7cde2ad19471d0e88e6322bbafc8b6663ddc5 scripts: fix the gfp flags header path in gfp-translate
8e63b1fd24a874018495ee52de6a9498cb48c02f nilfs2: fix buffer corruption due to concurrent device reads
390aeb5ae7c0479447c12aef6bcfc0f16f2c726d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
4f7e702b74f7a44fe6492c8dac78c668297942fe KVM: Avoid illegal stage2 mapping on invalid memory slot
191cb913293a6ceb65433c2c6748f5800ebb120d Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
ba803d7ac18aed90ff61026a35bdde598b95a327 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
a74a9d9b756a117e861d4cd46d2a81612b97d46d PCI: hv: Fix a race condition bug in hv_pci_query_relations()
da2fff20d92db19023b1f700b7f1a6f5c7532c04 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
5c09925b187931f4106edb7a70d6c23ab0b802c5 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
091d03d198597fd0a5e1e5880a85b5d5594710d1 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4db49d59a89ce485fd247dff044686bba2a683b8 PCI: hv: Add a per-bus mutex state_lock
4d729cc67b05b873055668c1868578f74ce17703 io_uring/net: clear msg_controllen on partial sendmsg retry
1d9dc9bed9996f35bd7b1ceec690e617f760bc58 io_uring/net: disable partial retries for recvmsg with cmsg
b7bb71dfb541df376c21c24451369fea83c4f327 mptcp: handle correctly disconnect() failures
b747e755986a43d00a2ac7e2323d1e1a299e8a1e mptcp: fix possible divide by zero in recvmsg()
1d3127542665e0a4dee20285766b147bb87402e6 mptcp: fix possible list corruption on passive MPJ
c2c46a70282f5c34fab89234fb8f016a65d55afd mptcp: consolidate fallback and non fallback state machine
7b162a18d332bd5ca7ff9170ded674b4cdad31f7 cgroup: Do not corrupt task iteration when rebinding subsystem
0d7a4e6589a02fd87d286f7f0713ba6d8fc344e6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3dd0041c41da4ce5048a710ece0508ae29691fde mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
687d34c578078c21da15f9ed0d46b6b7b8ea6b6a mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
6c2af0fd83012db76782c1ad838386122279b8a6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f1b17198e45b9eb09464a7524089b9739cb8028d mmc: mmci: stm32: fix max busy timeout calculation
1db5a39a904e209f76e1bdde071d8e89e46e7170 mmc: sdhci-spear: fix deferred probing
8b8756324c5bad76c8ad9d51d577a3872f225b6f mmc: bcm2835: fix deferred probing
03b2149d5aca03850de7c89f58593b3019c1e5ce mmc: sunxi: fix deferred probing
1dfca388fc7c456985f4e1cdf3449bb1aa896887 bpf: ensure main program has an extable
21945b7a868f3abe745d634c9014b75dfebe0a30 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ad5daeaa3d57b27a38083556d67f39dce8651a9e spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b385b1d28e4ecfa385007497fece0427eb928909 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
277a7c23b590a16c91f01a0698a607e9e40dfee6 regmap: spi-avmm: Fix regmap_bus max_raw_write
2d80c85fa404ca973e56f1ac98f20d87151e6af1 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
24f473769e7ecf35e2772469a063d5a8bbca6f63 io_uring/poll: serialize poll linked timer start with poll removal
cbfee3d9d5c0f7c35f3314667339abe2410b2d90 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
364fdcbb035bb910e58a2814708de72481256466 x86/mm: Avoid using set_pgd() outside of real PGD pages
1a2793a25a6083fa5309d9cebcfd6171a3b2e856 memfd: check for non-NULL file_seals in memfd_create() syscall
caddcdf2a9993b65314c09bcd0b32fe77d817dd8 mmc: meson-gx: fix deferred probing
43489b2cba5affb602883ae137ebe4c6aa32d331 ieee802154: hwsim: Fix possible memory leaks
8ea03341f78ab916c64b26f283ffb12eb6737f2d xfrm: Treat already-verified secpath entries as optional
94e81817f080311029bb563959ab2e34b3afaa10 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c803e91600bef2626744734f7ba7d617e1dc19f7 xfrm: Ensure policies always checked on XFRM-I input path
b36ba84f09a142b2564932b42735e04bb0907395 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
461fc3391c5263710113d0ae9b89c077d197543d bpf: track immediate values written to stack by BPF_ST instruction
d9a0b1a53c794046f424f1d94b641e141faaf5f6 bpf: Fix verifier id tracking of scalars on spill
8bb51cdc4fc2382045d246146b0948a6c43ba0d6 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
ac5671d10060176091c38f602181144061f3be47 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6919634176cd1c8df18777bbeb1d1b934f891562 selftests: net: tls: check if FIPS mode is enabled
0793ead2ff2c11946c6f1671170c8d840c048449 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
fff9a18e01286116991e82d95f89e99ffa764bed selftests: net: fcnal-test: check if FIPS mode is enabled
b062caf4f73b7319a81b4f7e4df4957bdc1c47ca xfrm: Linearize the skb after offloading if needed.
0bbb8164ed07fdb40e999611e8447dc5b9b8e8c7 net/mlx5: DR, Fix wrong action data allocation in decap action
1d4dd09f13a958118ba37f24c6b8fcaec0c6c327 sfc: use budget for TX completions
d28b7a87332f192653984e64a862cdf5a04106b4 net: qca_spi: Avoid high load if QCA7000 is not available
4806f6b6b7a3bb321b6f5b7b3d748739dc282834 mmc: mtk-sd: fix deferred probing
f73b380518b26f1925d0944fd6488af13b9df0b2 mmc: mvsdio: fix deferred probing
0057a905de5c4e1308d7262e27efae502dd3d8c6 mmc: omap: fix deferred probing
251101c32a0165872e216607302a0394378c6cfe mmc: omap_hsmmc: fix deferred probing
645f89ee3e3eb145fa239153192cb7e1986dff1b mmc: owl: fix deferred probing
565b8bd2905d1d1ca797ac718bc29d267facd277 mmc: sdhci-acpi: fix deferred probing
7e10fff133530eaa105024ad20cc654e0d0306c2 mmc: sh_mmcif: fix deferred probing
6d1eec1f2dd71a218b7a579f862337f4c739ffef mmc: usdhi60rol0: fix deferred probing
7fd2e9a69e83ec7e6ba732519f7ebdf43a4668a9 ipvs: align inner_mac_header for encapsulation
a4e4c7190126de5cc6824f657b434f4b972c431b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
a50f84af215ee26cf9d54b871a156d15ac02df03 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
50f689918db4bbb4f380189e98bbdd64e87416dd net: dsa: mt7530: fix handling of LLDP frames
f5b6dbec26f1b58d9a27cf5180e1fb2f1219f52a be2net: Extend xmit workaround to BE3 chip
891cd2edddc76c58e842706ad27e2ff96000bd5d netfilter: nf_tables: fix chain binding transaction logic
df27be7c15301ea33ddaafc8d5db9bbe29bd930d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d60be2da67d172aecf866302c91ea11533eca4d9 netfilter: nf_tables: drop map element references from preparation phase
0d836f917520300a8725a5dbdad4406438d0cead netfilter: nft_set_pipapo: .walk does not deal with generations
b60c0ce0ff3107b8cbabda46769b104890381046 netfilter: nf_tables: disallow element updates of bound anonymous sets
46f801ab5fb90d8aadeecd00bd2582cb0acc43b6 netfilter: nf_tables: reject unbound anonymous set before commit phase
c34b22038543e1cb2000743fee9deba25b8f7372 netfilter: nf_tables: reject unbound chain set before commit phase
abd3afddbf9ec41278c30486c20676c117498eef netfilter: nf_tables: disallow updates of anonymous sets
3e04743dbacf3e4b9cc8e215854ab050bd2309c5 netfilter: nfnetlink_osf: fix module autoload
22cc989f2b10327a39943ff16a7d1baf290e6421 Revert "net: phy: dp83867: perform soft reset and retain established link"
fc3afb337814a66792859d9ca67b822977045a2f bpf/btf: Accept function names that contain dots
1b7b048c228effa3c66ac183811e394fa4d9a28a bpf: Force kprobe multi expected_attach_type for kprobe_multi link
eff07bf118411b9d2de8fd2f949d23c8dc24c3dc io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
2d580c73afdcd6f1e95ef6f95b3596a266c92bf3 selftests: forwarding: Fix race condition in mirror installation
0434277b72a48d063124af4ff7602bdc96881f3f platform/x86/amd/pmf: Register notify handler only if SPS is enabled
b2e2f9c0939f990dc5daca0838c3a4456f0ba345 sch_netem: acquire qdisc lock in netem_change()
ec3d0f12e728b1d9abbeb2c176ed2a277b6477d7 revert "net: align SO_RCVMARK required privileges with SO_MARK"
e51abd4808f9e91e5b7ee819521ae1b08c4b48b2 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
90714f7ed760bb21a072dfa86795d4864daf9d6d arm64: dts: rockchip: fix nEXTRST on SOQuartz
cb1108e174935ac986c18bf3bb2178b20209c234 gpiolib: Fix GPIO chip IRQ initialization restriction
8592ada80ea52f7d4ce283da6624fc372a31b455 gpio: sifive: add missing check for platform_get_irq
0357259cb103f1e48b4372bab50be45f2591c49f gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
aaa50510adb7f7f40e02809148f1d407b72c74f0 scsi: target: iscsi: Prevent login threads from racing between each other
8428f4c00d8c36f279d176548b4db73a7021983a HID: wacom: Add error check to wacom_parse_and_register()
3e8458c5b2058014b7d056eb0b0ebbf386f48637 arm64: Add missing Set/Way CMO encodings
9d8ac2726cff64a1209b1c027f0e0eb04c92bcaf smb3: missing null check in SMB2_change_notify
f37956a140d10efc07a303b5b043b422b93cc47e media: cec: core: disable adapter in cec_devnode_unregister
a05df0643120adb7c4ee3cc01e40836fa31b1a9f media: cec: core: don't set last_initiator if tx in progress
a2c3e9bfc02c01cfe7700741fe1c60af731e2b2e nfcsim.c: Fix error checking for debugfs_create_dir
3f6391062d0b58eceba54b7819658f85f51f3607 btrfs: fix an uninitialized variable warning in btrfs_log_inode
c8f988c37a6b46eb44e9f64f849313c89a29a52c usb: gadget: udc: fix NULL dereference in remove()
8a72260619ca53a37e7442d44f2f37d0cbc12645 nvme: double KA polling frequency to avoid KATO with TBKAS on
06d9ec407f76f895bbeea87501badc601da889c3 nvme: check IO start time when deciding to defer KA
ba0cc7a2e508d6b8f945afde47689126d9d6b702 nvme: improve handling of long keep alives
2e8ebf1a44cbeea239ef209c5c9077bf0ec7f732 Input: soc_button_array - add invalid acpi_index DMI quirk handling
4de58b7c14c059dbfb7fb14b20a498478943ba3f arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
552a24eb716808298a710be2b00d9d76895842dc arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
39a77f005f8a7e2fb8ddc678883a34d0d5874437 s390/cio: unregister device when the only path is gone
06b9522ca831c505ff2874ef22c0cf0f7314aebb spi: lpspi: disable lpspi module irq in DMA mode
e701fb0a5d5b409f7390f7009cd9ac49f796b62d ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
ee4d36a14d3f9b324f7717b105505d1014baf392 ASoC: simple-card: Add missing of_node_put() in case of error
2839e0b64e654d135b16886cb244e100de142105 soundwire: dmi-quirks: add new mapping for HP Spectre x360
5cc506e9b3e528f2afa7184a3b2e799879758cb7 soundwire: qcom: add proper error paths in qcom_swrm_startup()
1c97025d441f5f0615bb4aaf6dcd967638f7b388 ASoC: nau8824: Add quirk to active-high jack-detect
878dad66b9b5e86a2916858933037c1cb5db275a ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c2888c460db2a7d83c4d062a22d575b871d98dbc gfs2: Don't get stuck writing page onto itself under direct I/O
570583c6251a2683fffe6e0ba4ba896f52f10be2 s390/purgatory: disable branch profiling
cfa01235b5ed4a740b0cdb5118f58c0a7066ef23 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
8e32575994098117e395ce66a9b391850ee9b24c ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
1d1baefacdb48c81b8bf389265a4c3072c9aa08a i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
f6076a1386c99f06a99266c9e5ac10faede1fb94 ARM: dts: Fix erroneous ADS touchscreen polarities
711f727f7bab5f244ceef99fdb8248ed75c05b22 null_blk: Fix: memory release when memory_backed=1
aa88042218aaef183f5707ed0274520f19f45bb7 drm/exynos: vidi: fix a wrong error return
022f2306d94f87defde366729938c5c54a3d12ff drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
1af1cd7be370b08694d8752c97325fe51fdab6aa drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
454e4f391a144732d327ccd6ee4ee5e33ca59913 vhost_vdpa: tell vqs about the negotiated
6ab9468d3eeaf243956cd05b21348e0f7a3e979f vhost_net: revert upend_idx only on retriable error
679354bea008d548ab668776ea169db202cbd751 KVM: arm64: Restore GICv2-on-GICv3 functionality
81d4078f7a4249a939c977fa8ed574d1004be712 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
9d3e4bca4b92bb64491ce7b83482494fe70455bf i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
29429a1f5871dbe54ee0da81bb12db8567f15379 smb: move client and server files to common directory fs/smb
a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef Linux 6.1.36
a149174ff8bbdd8d5a0a591feaa3668ea4f43387 mm/mmap: Fix error path in do_vmi_align_munmap()
42a018a796d1eedb0d7c38b2778ef3dbf05aca36 mm/mmap: Fix error return in do_vmi_align_munmap()
69925a346acb70be33059f4940ed703ffe0b0756 mptcp: ensure listener is unhashed before updating the sk status
4af5960d7cd46c3834f65b75577b775cbcd0f7b2 mm, hwpoison: try to recover from copy-on write faults
84f077802e56ae43f4b6c6eb9ad59b19df9db374 mm, hwpoison: when copy-on-write hits poison, take page offline
94a69d6999419cd21365111b4493070182712299 x86/microcode/AMD: Load late on both threads too
edadebb349e89461109643dd92ee986e01a47aa1 x86/smp: Make stop_other_cpus() more robust
e47037d28b7398d7a8f1a3e071087ea9dbfcebf5 x86/smp: Dont access non-existing CPUID leaf
50a1abc67702f76968162402d8fb113dd6e22f31 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
6d3b2e0aef6c0118596928f697cb4471f6258a26 x86/smp: Use dedicated cache-line for mwait_play_dead()
0af4750eaaeda20bc2ce8da414d85cc1653ae240 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
31cde3bdadca2c660f768b3df43425e88041a691 can: isotp: isotp_sendmsg(): fix return error fix on TX path
4e2ad53ababeaac44d71162650984abfe783960c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d6a5c7a1a6e52d4c46fe181237ca96cd46a42386 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755aa1bc6aaf9961aa4bdb54f32faaba06c08792 mm: make the page fault mmap locking killable
b92cd80e5f0b14760a49ff68da23959a38452cda arm64/mm: Convert to using lock_mm_and_find_vma()
82972ea17b47e2f9b08a91d62e92731367475f11 powerpc/mm: Convert to using lock_mm_and_find_vma()
7227d70acc7813c77e797be00503177ce484228a mips/mm: Convert to using lock_mm_and_find_vma()
ac764deea709b4d13fa78265cb2ec463da05a5d6 riscv/mm: Convert to using lock_mm_and_find_vma()
1f4197f050dec016783663682b9eccbb603befa7 arm/mm: Convert to using lock_mm_and_find_vma()
21ee33d51bf9f9489c7e0eb8cb17c803e2d03bd0 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
48c232819e77dcd7ff476e964bc671e0589daae6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
6a6b5616c3d04eba12dd0abc0522e5bae5f1ee5a mm: make find_extend_vma() fail if write lock not held
c4b31d1b694e101cae7469a20762647185e11721 execve: expand new process stack manually ahead of time
e6bbad75712a97b9b16433563c1358652a33003e mm: always expand the stack with the mmap write lock held
cae85424957884cb5665241b3f12e52f0346d1d6 fbdev: fix potential OOB read in fast_imageblit()
879e79c3aead41b8aa2e91164354b30bd1c4ef3b HID: hidraw: fix data race on device refcount
d89750b19681581796dfbe3689bbb5d439b99b24 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a536383ef030b15ace93b2ca865c4132a1fd8794 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
00f04a3385f72f0e36f3a217ab5236b94daddb46 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0a1da2dde461cc8adac196a10d76a1fb977b7cdf sparc32: fix lock_mm_and_find_vma() conversion
4a1db15878aacb89e8f24c98a2f96fad6db3f967 parisc: fix expand_stack() conversion
c2d89256de75c61764183a65534dea231d5ae66d csky: fix up lock_mm_and_find_vma() conversion
323846590c55fd9b05dfb9d768d76583a556d254 xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c Linux 6.1.37
6b2849b3e05d5dcda36a000ec81a15caa828e0a8 xtensa: fix lock_mm_and_find_vma in case VMA not found
dd6d6f9d47aebf50713fb857f91402a1c6c3131c drm/amd/display: Remove optimization for VRR updates
a905b0b318ad7d37c3041573454129923e0a0723 drm/amd/display: Do not update DRR while BW optimizations pending
788c76c33df9758778b7fa7f25309a91276c9be1 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
d856e6f8a0b44cfb233b669fb289edb25b9c2fb9 PCI/ACPI: Call _REG when transitioning D-states
296927dbae7d2418cfd65b98788cbec2fd48afa1 execve: always mark stack as growing down during early stack setup
67e3b5230cefed1eca470c460a2035f02986cebb nubus: Partially revert proc_create_single_data() conversion
50e36c2897ba97af09fc0ce4dfe2ded47ecebbb1 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
c437b26bc3ae511521c1d4884c13b36bb292dce6 scripts/tags.sh: Resolve gtags empty index generation
fe56f507a11a72aeba7044a29653c049ce6c1374 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9d0b2afadfd71e9bedd593358bd7ac4701e46477 drm/amdgpu: Validate VM ioctl flags.
c50065a3927932cd9baf3d5c94c91b58c31200d5 drm/amd/display: Ensure vmin and vmax adjust for DCE
61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 Linux 6.1.38
528e5418e57b287535ffab4d4b6da9891ce1ba43 Merge tag 'v6.1.38' into linux-6.1.y-cip
b75089afeb2c1427e22539443d7498b221bdeaf4 cip: Add a number to the version suffix

--===============0059124108617344454==--
